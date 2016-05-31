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
$ docker pull library/perl@sha256:584d904192e68e339704514827f081a060dadf53411be4f13d0ebad3e1fa9e8a
```

-	Total v2 Content-Length: 254.7 MB (254747097 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 24 May 2016 19:37:10 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `126a0b0f737c86addc1b8573261a7056218d4cb25d19e7d3ea85c7f908993f8c`

```dockerfile
RUN apt-get update     && apt-get install -y curl procps     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:37:34 GMT
-	Parent Layer: `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`
-	v2 Blob: `sha256:3e217fc28b02737b4f33dd66ce05dc4767466e2312a04bf885cc67aab91d354a`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:20 GMT

#### `58bd100879fbbc3abc2a87b25bf0abde70de80e97b31ee27a3ddb77fe84871ef`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 24 May 2016 19:37:35 GMT
-	Parent Layer: `126a0b0f737c86addc1b8573261a7056218d4cb25d19e7d3ea85c7f908993f8c`
-	v2 Blob: `sha256:0b4b4e7b9e1ff81e9e67b2e06e0f255ee67114a155e046a887f82260390bc871`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:16 GMT

#### `978c4428a87c99a3140a050d589a6727ea6ef719ff5f4e0c925ea105f67822d5`

```dockerfile
COPY file:3d5f6c4b851f2e2d52297dc0a80efe73ed78c301d289d0db6f30b4b73dc85c73 in /usr/src/perl/
```

-	Created: Tue, 24 May 2016 19:37:36 GMT
-	Parent Layer: `58bd100879fbbc3abc2a87b25bf0abde70de80e97b31ee27a3ddb77fe84871ef`
-	v2 Blob: `sha256:74464db97a2f138849ed8b32d975f290cbc42410a2d2414c245cbf3ce1be16a2`
-	v2 Content-Length: 395.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:12 GMT

#### `01bc61545f47226cf91f201b85f0371d6d9a4ea9bae4bd50bcc710aa17d757fe`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 24 May 2016 19:37:37 GMT
-	Parent Layer: `978c4428a87c99a3140a050d589a6727ea6ef719ff5f4e0c925ea105f67822d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd24297f667d0041fd72d91bdea0d34d554a7544882d7749077b872d6d6a1753`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.24.0.tar.bz2 -o perl-5.24.0.tar.bz2     && echo '298fa605138c1a00dab95643130ae0edab369b4d *perl-5.24.0.tar.bz2' | sha1sum -c -     && tar --strip-components=1 -xjf perl-5.24.0.tar.bz2 -C /usr/src/perl     && rm perl-5.24.0.tar.bz2     && cat *.patch | patch -p1     && ./Configure -Duse64bitall -Duseshrplib  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm     && chmod +x cpanm     && ./cpanm App::cpanminus     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Tue, 24 May 2016 19:44:58 GMT
-	Parent Layer: `01bc61545f47226cf91f201b85f0371d6d9a4ea9bae4bd50bcc710aa17d757fe`
-	v2 Blob: `sha256:97171fba3f2f212c18987a3ac7807c272f9ac431f3fe41909a3605f280efb1e5`
-	v2 Content-Length: 12.7 MB (12701726 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:47:04 GMT

#### `18cf6f582a68342624fd7e351a67444df63431603a14f254fea39da2fc972f89`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 24 May 2016 19:44:59 GMT
-	Parent Layer: `cd24297f667d0041fd72d91bdea0d34d554a7544882d7749077b872d6d6a1753`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29f03b0dc36880e4cb4f54366eb9f69266995e7db190176e0bf39c4267156cce`

```dockerfile
CMD ["perl5.24.0" "-de0"]
```

-	Created: Tue, 24 May 2016 19:45:00 GMT
-	Parent Layer: `18cf6f582a68342624fd7e351a67444df63431603a14f254fea39da2fc972f89`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5`

```console
$ docker pull library/perl@sha256:4191be732886a55512f73d231c475f796e8f370242850d60a8093feb749a8e52
```

-	Total v2 Content-Length: 254.7 MB (254747097 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 24 May 2016 19:37:10 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `126a0b0f737c86addc1b8573261a7056218d4cb25d19e7d3ea85c7f908993f8c`

```dockerfile
RUN apt-get update     && apt-get install -y curl procps     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:37:34 GMT
-	Parent Layer: `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`
-	v2 Blob: `sha256:3e217fc28b02737b4f33dd66ce05dc4767466e2312a04bf885cc67aab91d354a`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:20 GMT

#### `58bd100879fbbc3abc2a87b25bf0abde70de80e97b31ee27a3ddb77fe84871ef`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 24 May 2016 19:37:35 GMT
-	Parent Layer: `126a0b0f737c86addc1b8573261a7056218d4cb25d19e7d3ea85c7f908993f8c`
-	v2 Blob: `sha256:0b4b4e7b9e1ff81e9e67b2e06e0f255ee67114a155e046a887f82260390bc871`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:16 GMT

#### `978c4428a87c99a3140a050d589a6727ea6ef719ff5f4e0c925ea105f67822d5`

```dockerfile
COPY file:3d5f6c4b851f2e2d52297dc0a80efe73ed78c301d289d0db6f30b4b73dc85c73 in /usr/src/perl/
```

-	Created: Tue, 24 May 2016 19:37:36 GMT
-	Parent Layer: `58bd100879fbbc3abc2a87b25bf0abde70de80e97b31ee27a3ddb77fe84871ef`
-	v2 Blob: `sha256:74464db97a2f138849ed8b32d975f290cbc42410a2d2414c245cbf3ce1be16a2`
-	v2 Content-Length: 395.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:12 GMT

#### `01bc61545f47226cf91f201b85f0371d6d9a4ea9bae4bd50bcc710aa17d757fe`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 24 May 2016 19:37:37 GMT
-	Parent Layer: `978c4428a87c99a3140a050d589a6727ea6ef719ff5f4e0c925ea105f67822d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd24297f667d0041fd72d91bdea0d34d554a7544882d7749077b872d6d6a1753`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.24.0.tar.bz2 -o perl-5.24.0.tar.bz2     && echo '298fa605138c1a00dab95643130ae0edab369b4d *perl-5.24.0.tar.bz2' | sha1sum -c -     && tar --strip-components=1 -xjf perl-5.24.0.tar.bz2 -C /usr/src/perl     && rm perl-5.24.0.tar.bz2     && cat *.patch | patch -p1     && ./Configure -Duse64bitall -Duseshrplib  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm     && chmod +x cpanm     && ./cpanm App::cpanminus     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Tue, 24 May 2016 19:44:58 GMT
-	Parent Layer: `01bc61545f47226cf91f201b85f0371d6d9a4ea9bae4bd50bcc710aa17d757fe`
-	v2 Blob: `sha256:97171fba3f2f212c18987a3ac7807c272f9ac431f3fe41909a3605f280efb1e5`
-	v2 Content-Length: 12.7 MB (12701726 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:47:04 GMT

#### `18cf6f582a68342624fd7e351a67444df63431603a14f254fea39da2fc972f89`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 24 May 2016 19:44:59 GMT
-	Parent Layer: `cd24297f667d0041fd72d91bdea0d34d554a7544882d7749077b872d6d6a1753`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29f03b0dc36880e4cb4f54366eb9f69266995e7db190176e0bf39c4267156cce`

```dockerfile
CMD ["perl5.24.0" "-de0"]
```

-	Created: Tue, 24 May 2016 19:45:00 GMT
-	Parent Layer: `18cf6f582a68342624fd7e351a67444df63431603a14f254fea39da2fc972f89`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.24`

```console
$ docker pull library/perl@sha256:edb10b3c0cca4b17a7f2723fd6ccfde8cdcda8f81cede72a4acecaea991d3be5
```

-	Total v2 Content-Length: 254.7 MB (254747097 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 24 May 2016 19:37:10 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `126a0b0f737c86addc1b8573261a7056218d4cb25d19e7d3ea85c7f908993f8c`

```dockerfile
RUN apt-get update     && apt-get install -y curl procps     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:37:34 GMT
-	Parent Layer: `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`
-	v2 Blob: `sha256:3e217fc28b02737b4f33dd66ce05dc4767466e2312a04bf885cc67aab91d354a`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:20 GMT

#### `58bd100879fbbc3abc2a87b25bf0abde70de80e97b31ee27a3ddb77fe84871ef`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 24 May 2016 19:37:35 GMT
-	Parent Layer: `126a0b0f737c86addc1b8573261a7056218d4cb25d19e7d3ea85c7f908993f8c`
-	v2 Blob: `sha256:0b4b4e7b9e1ff81e9e67b2e06e0f255ee67114a155e046a887f82260390bc871`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:16 GMT

#### `978c4428a87c99a3140a050d589a6727ea6ef719ff5f4e0c925ea105f67822d5`

```dockerfile
COPY file:3d5f6c4b851f2e2d52297dc0a80efe73ed78c301d289d0db6f30b4b73dc85c73 in /usr/src/perl/
```

-	Created: Tue, 24 May 2016 19:37:36 GMT
-	Parent Layer: `58bd100879fbbc3abc2a87b25bf0abde70de80e97b31ee27a3ddb77fe84871ef`
-	v2 Blob: `sha256:74464db97a2f138849ed8b32d975f290cbc42410a2d2414c245cbf3ce1be16a2`
-	v2 Content-Length: 395.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:12 GMT

#### `01bc61545f47226cf91f201b85f0371d6d9a4ea9bae4bd50bcc710aa17d757fe`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 24 May 2016 19:37:37 GMT
-	Parent Layer: `978c4428a87c99a3140a050d589a6727ea6ef719ff5f4e0c925ea105f67822d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd24297f667d0041fd72d91bdea0d34d554a7544882d7749077b872d6d6a1753`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.24.0.tar.bz2 -o perl-5.24.0.tar.bz2     && echo '298fa605138c1a00dab95643130ae0edab369b4d *perl-5.24.0.tar.bz2' | sha1sum -c -     && tar --strip-components=1 -xjf perl-5.24.0.tar.bz2 -C /usr/src/perl     && rm perl-5.24.0.tar.bz2     && cat *.patch | patch -p1     && ./Configure -Duse64bitall -Duseshrplib  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm     && chmod +x cpanm     && ./cpanm App::cpanminus     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Tue, 24 May 2016 19:44:58 GMT
-	Parent Layer: `01bc61545f47226cf91f201b85f0371d6d9a4ea9bae4bd50bcc710aa17d757fe`
-	v2 Blob: `sha256:97171fba3f2f212c18987a3ac7807c272f9ac431f3fe41909a3605f280efb1e5`
-	v2 Content-Length: 12.7 MB (12701726 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:47:04 GMT

#### `18cf6f582a68342624fd7e351a67444df63431603a14f254fea39da2fc972f89`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 24 May 2016 19:44:59 GMT
-	Parent Layer: `cd24297f667d0041fd72d91bdea0d34d554a7544882d7749077b872d6d6a1753`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29f03b0dc36880e4cb4f54366eb9f69266995e7db190176e0bf39c4267156cce`

```dockerfile
CMD ["perl5.24.0" "-de0"]
```

-	Created: Tue, 24 May 2016 19:45:00 GMT
-	Parent Layer: `18cf6f582a68342624fd7e351a67444df63431603a14f254fea39da2fc972f89`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.24.0`

```console
$ docker pull library/perl@sha256:83b71bcf176e4f02e28381b0e05de0cc6ebd800707ff599ac518379a20f9274c
```

-	Total v2 Content-Length: 254.7 MB (254747097 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 24 May 2016 19:37:10 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `126a0b0f737c86addc1b8573261a7056218d4cb25d19e7d3ea85c7f908993f8c`

```dockerfile
RUN apt-get update     && apt-get install -y curl procps     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:37:34 GMT
-	Parent Layer: `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`
-	v2 Blob: `sha256:3e217fc28b02737b4f33dd66ce05dc4767466e2312a04bf885cc67aab91d354a`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:20 GMT

#### `58bd100879fbbc3abc2a87b25bf0abde70de80e97b31ee27a3ddb77fe84871ef`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 24 May 2016 19:37:35 GMT
-	Parent Layer: `126a0b0f737c86addc1b8573261a7056218d4cb25d19e7d3ea85c7f908993f8c`
-	v2 Blob: `sha256:0b4b4e7b9e1ff81e9e67b2e06e0f255ee67114a155e046a887f82260390bc871`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:16 GMT

#### `978c4428a87c99a3140a050d589a6727ea6ef719ff5f4e0c925ea105f67822d5`

```dockerfile
COPY file:3d5f6c4b851f2e2d52297dc0a80efe73ed78c301d289d0db6f30b4b73dc85c73 in /usr/src/perl/
```

-	Created: Tue, 24 May 2016 19:37:36 GMT
-	Parent Layer: `58bd100879fbbc3abc2a87b25bf0abde70de80e97b31ee27a3ddb77fe84871ef`
-	v2 Blob: `sha256:74464db97a2f138849ed8b32d975f290cbc42410a2d2414c245cbf3ce1be16a2`
-	v2 Content-Length: 395.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:12 GMT

#### `01bc61545f47226cf91f201b85f0371d6d9a4ea9bae4bd50bcc710aa17d757fe`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 24 May 2016 19:37:37 GMT
-	Parent Layer: `978c4428a87c99a3140a050d589a6727ea6ef719ff5f4e0c925ea105f67822d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd24297f667d0041fd72d91bdea0d34d554a7544882d7749077b872d6d6a1753`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.24.0.tar.bz2 -o perl-5.24.0.tar.bz2     && echo '298fa605138c1a00dab95643130ae0edab369b4d *perl-5.24.0.tar.bz2' | sha1sum -c -     && tar --strip-components=1 -xjf perl-5.24.0.tar.bz2 -C /usr/src/perl     && rm perl-5.24.0.tar.bz2     && cat *.patch | patch -p1     && ./Configure -Duse64bitall -Duseshrplib  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm     && chmod +x cpanm     && ./cpanm App::cpanminus     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Tue, 24 May 2016 19:44:58 GMT
-	Parent Layer: `01bc61545f47226cf91f201b85f0371d6d9a4ea9bae4bd50bcc710aa17d757fe`
-	v2 Blob: `sha256:97171fba3f2f212c18987a3ac7807c272f9ac431f3fe41909a3605f280efb1e5`
-	v2 Content-Length: 12.7 MB (12701726 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:47:04 GMT

#### `18cf6f582a68342624fd7e351a67444df63431603a14f254fea39da2fc972f89`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 24 May 2016 19:44:59 GMT
-	Parent Layer: `cd24297f667d0041fd72d91bdea0d34d554a7544882d7749077b872d6d6a1753`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29f03b0dc36880e4cb4f54366eb9f69266995e7db190176e0bf39c4267156cce`

```dockerfile
CMD ["perl5.24.0" "-de0"]
```

-	Created: Tue, 24 May 2016 19:45:00 GMT
-	Parent Layer: `18cf6f582a68342624fd7e351a67444df63431603a14f254fea39da2fc972f89`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22`

```console
$ docker pull library/perl@sha256:a6d56d4d7e75f12abe377dc0d10de0a508af431528e4b240c09b573af28d7dd0
```

-	Total v2 Content-Length: 254.5 MB (254513660 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 24 May 2016 19:37:10 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `126a0b0f737c86addc1b8573261a7056218d4cb25d19e7d3ea85c7f908993f8c`

```dockerfile
RUN apt-get update     && apt-get install -y curl procps     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:37:34 GMT
-	Parent Layer: `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`
-	v2 Blob: `sha256:3e217fc28b02737b4f33dd66ce05dc4767466e2312a04bf885cc67aab91d354a`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:20 GMT

#### `58bd100879fbbc3abc2a87b25bf0abde70de80e97b31ee27a3ddb77fe84871ef`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 24 May 2016 19:37:35 GMT
-	Parent Layer: `126a0b0f737c86addc1b8573261a7056218d4cb25d19e7d3ea85c7f908993f8c`
-	v2 Blob: `sha256:0b4b4e7b9e1ff81e9e67b2e06e0f255ee67114a155e046a887f82260390bc871`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:16 GMT

#### `cc06474f7f2ebaa4d78559003137ae269278a6be851fa65776d60a0a77ecbbff`

```dockerfile
COPY file:8a0914adf7de088db97cf10c23a8a15234a1ab9729883cf931ebd70a0f0c0ea2 in /usr/src/perl/
```

-	Created: Tue, 24 May 2016 19:46:34 GMT
-	Parent Layer: `58bd100879fbbc3abc2a87b25bf0abde70de80e97b31ee27a3ddb77fe84871ef`
-	v2 Blob: `sha256:04d75dad9facf03c0b18fe896352155588284a88b4a40e24d840e04efb857fa8`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:50:30 GMT

#### `aba2a9cf8712686f151e34559bfb303d8faeaadbe47e9cdbce429ba4320ed5a6`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 24 May 2016 19:46:34 GMT
-	Parent Layer: `cc06474f7f2ebaa4d78559003137ae269278a6be851fa65776d60a0a77ecbbff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baaf59efe1c9a0487c9200afd0946cbba62fcd46b619d303cf41d2904b3d0cef`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.2.tar.bz2 -o perl-5.22.2.tar.bz2     && echo 'e2f465446dcd45a7fa3da696037f9ebe73e78e55 *perl-5.22.2.tar.bz2' | sha1sum -c -     && tar --strip-components=1 -xjf perl-5.22.2.tar.bz2 -C /usr/src/perl     && rm perl-5.22.2.tar.bz2     && cat *.patch | patch -p1     && ./Configure -Duse64bitall -Duseshrplib  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm     && chmod +x cpanm     && ./cpanm App::cpanminus     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Tue, 24 May 2016 19:53:37 GMT
-	Parent Layer: `aba2a9cf8712686f151e34559bfb303d8faeaadbe47e9cdbce429ba4320ed5a6`
-	v2 Blob: `sha256:1d80cbe0874ffa90531d8f3c8a8f431190b8f1b786e1eb09a740820d4a4c54c0`
-	v2 Content-Length: 12.5 MB (12468286 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:50:22 GMT

#### `be58c03055030655116155c822f124caa07186df5e25e76907dc85c7d2f53824`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 24 May 2016 19:53:38 GMT
-	Parent Layer: `baaf59efe1c9a0487c9200afd0946cbba62fcd46b619d303cf41d2904b3d0cef`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b17caccd5ee2b5d5cbd94eeb4d0f7e9d325e97aad0221106bd6e00316b7a49b`

```dockerfile
CMD ["perl5.22.2" "-de0"]
```

-	Created: Tue, 24 May 2016 19:53:39 GMT
-	Parent Layer: `be58c03055030655116155c822f124caa07186df5e25e76907dc85c7d2f53824`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22.2`

```console
$ docker pull library/perl@sha256:c47e445293da90ccaec08566938740d9d391e88f9decb4f1d02c131de7beb93b
```

-	Total v2 Content-Length: 254.5 MB (254513660 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 24 May 2016 19:37:10 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `126a0b0f737c86addc1b8573261a7056218d4cb25d19e7d3ea85c7f908993f8c`

```dockerfile
RUN apt-get update     && apt-get install -y curl procps     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:37:34 GMT
-	Parent Layer: `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`
-	v2 Blob: `sha256:3e217fc28b02737b4f33dd66ce05dc4767466e2312a04bf885cc67aab91d354a`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:20 GMT

#### `58bd100879fbbc3abc2a87b25bf0abde70de80e97b31ee27a3ddb77fe84871ef`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 24 May 2016 19:37:35 GMT
-	Parent Layer: `126a0b0f737c86addc1b8573261a7056218d4cb25d19e7d3ea85c7f908993f8c`
-	v2 Blob: `sha256:0b4b4e7b9e1ff81e9e67b2e06e0f255ee67114a155e046a887f82260390bc871`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:16 GMT

#### `cc06474f7f2ebaa4d78559003137ae269278a6be851fa65776d60a0a77ecbbff`

```dockerfile
COPY file:8a0914adf7de088db97cf10c23a8a15234a1ab9729883cf931ebd70a0f0c0ea2 in /usr/src/perl/
```

-	Created: Tue, 24 May 2016 19:46:34 GMT
-	Parent Layer: `58bd100879fbbc3abc2a87b25bf0abde70de80e97b31ee27a3ddb77fe84871ef`
-	v2 Blob: `sha256:04d75dad9facf03c0b18fe896352155588284a88b4a40e24d840e04efb857fa8`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:50:30 GMT

#### `aba2a9cf8712686f151e34559bfb303d8faeaadbe47e9cdbce429ba4320ed5a6`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 24 May 2016 19:46:34 GMT
-	Parent Layer: `cc06474f7f2ebaa4d78559003137ae269278a6be851fa65776d60a0a77ecbbff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baaf59efe1c9a0487c9200afd0946cbba62fcd46b619d303cf41d2904b3d0cef`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.2.tar.bz2 -o perl-5.22.2.tar.bz2     && echo 'e2f465446dcd45a7fa3da696037f9ebe73e78e55 *perl-5.22.2.tar.bz2' | sha1sum -c -     && tar --strip-components=1 -xjf perl-5.22.2.tar.bz2 -C /usr/src/perl     && rm perl-5.22.2.tar.bz2     && cat *.patch | patch -p1     && ./Configure -Duse64bitall -Duseshrplib  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm     && chmod +x cpanm     && ./cpanm App::cpanminus     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Tue, 24 May 2016 19:53:37 GMT
-	Parent Layer: `aba2a9cf8712686f151e34559bfb303d8faeaadbe47e9cdbce429ba4320ed5a6`
-	v2 Blob: `sha256:1d80cbe0874ffa90531d8f3c8a8f431190b8f1b786e1eb09a740820d4a4c54c0`
-	v2 Content-Length: 12.5 MB (12468286 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:50:22 GMT

#### `be58c03055030655116155c822f124caa07186df5e25e76907dc85c7d2f53824`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 24 May 2016 19:53:38 GMT
-	Parent Layer: `baaf59efe1c9a0487c9200afd0946cbba62fcd46b619d303cf41d2904b3d0cef`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b17caccd5ee2b5d5cbd94eeb4d0f7e9d325e97aad0221106bd6e00316b7a49b`

```dockerfile
CMD ["perl5.22.2" "-de0"]
```

-	Created: Tue, 24 May 2016 19:53:39 GMT
-	Parent Layer: `be58c03055030655116155c822f124caa07186df5e25e76907dc85c7d2f53824`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:threaded`

```console
$ docker pull library/perl@sha256:fb468fef9425dd464926331b7fea3d247eb69ca7e71c7010e10e9e9790c7c447
```

-	Total v2 Content-Length: 254.8 MB (254788294 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 24 May 2016 19:37:10 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `126a0b0f737c86addc1b8573261a7056218d4cb25d19e7d3ea85c7f908993f8c`

```dockerfile
RUN apt-get update     && apt-get install -y curl procps     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:37:34 GMT
-	Parent Layer: `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`
-	v2 Blob: `sha256:3e217fc28b02737b4f33dd66ce05dc4767466e2312a04bf885cc67aab91d354a`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:20 GMT

#### `58bd100879fbbc3abc2a87b25bf0abde70de80e97b31ee27a3ddb77fe84871ef`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 24 May 2016 19:37:35 GMT
-	Parent Layer: `126a0b0f737c86addc1b8573261a7056218d4cb25d19e7d3ea85c7f908993f8c`
-	v2 Blob: `sha256:0b4b4e7b9e1ff81e9e67b2e06e0f255ee67114a155e046a887f82260390bc871`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:16 GMT

#### `978c4428a87c99a3140a050d589a6727ea6ef719ff5f4e0c925ea105f67822d5`

```dockerfile
COPY file:3d5f6c4b851f2e2d52297dc0a80efe73ed78c301d289d0db6f30b4b73dc85c73 in /usr/src/perl/
```

-	Created: Tue, 24 May 2016 19:37:36 GMT
-	Parent Layer: `58bd100879fbbc3abc2a87b25bf0abde70de80e97b31ee27a3ddb77fe84871ef`
-	v2 Blob: `sha256:74464db97a2f138849ed8b32d975f290cbc42410a2d2414c245cbf3ce1be16a2`
-	v2 Content-Length: 395.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:12 GMT

#### `01bc61545f47226cf91f201b85f0371d6d9a4ea9bae4bd50bcc710aa17d757fe`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 24 May 2016 19:37:37 GMT
-	Parent Layer: `978c4428a87c99a3140a050d589a6727ea6ef719ff5f4e0c925ea105f67822d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36799ad22ba2890d09f9acecd919b3c5174cf16371f87bfad01945ef5590a720`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.24.0.tar.bz2 -o perl-5.24.0.tar.bz2     && echo '298fa605138c1a00dab95643130ae0edab369b4d *perl-5.24.0.tar.bz2' | sha1sum -c -     && tar --strip-components=1 -xjf perl-5.24.0.tar.bz2 -C /usr/src/perl     && rm perl-5.24.0.tar.bz2     && cat *.patch | patch -p1     && ./Configure -Dusethreads -Duse64bitall -Duseshrplib  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm     && chmod +x cpanm     && ./cpanm App::cpanminus     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Tue, 24 May 2016 20:02:33 GMT
-	Parent Layer: `01bc61545f47226cf91f201b85f0371d6d9a4ea9bae4bd50bcc710aa17d757fe`
-	v2 Blob: `sha256:486fdf489d94faad66c119696ddd34eb7e74211d42a9294a6506835a1fe00d80`
-	v2 Content-Length: 12.7 MB (12742923 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:51:05 GMT

#### `4738adccf18745b6560896cdd2905eb8fe89a72c4f0ef76fb765a96cb2eb411c`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 24 May 2016 20:02:34 GMT
-	Parent Layer: `36799ad22ba2890d09f9acecd919b3c5174cf16371f87bfad01945ef5590a720`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f6c5116bc41d7e3afd25c2c234b78f5807386194647b0495b80a7f724d3f342`

```dockerfile
CMD ["perl5.24.0" "-de0"]
```

-	Created: Tue, 24 May 2016 20:02:35 GMT
-	Parent Layer: `4738adccf18745b6560896cdd2905eb8fe89a72c4f0ef76fb765a96cb2eb411c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5-threaded`

```console
$ docker pull library/perl@sha256:118f4404fd94016d06bdec91129819dfef9910ec915e6a10989eab54778959ed
```

-	Total v2 Content-Length: 254.8 MB (254788294 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 24 May 2016 19:37:10 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `126a0b0f737c86addc1b8573261a7056218d4cb25d19e7d3ea85c7f908993f8c`

```dockerfile
RUN apt-get update     && apt-get install -y curl procps     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:37:34 GMT
-	Parent Layer: `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`
-	v2 Blob: `sha256:3e217fc28b02737b4f33dd66ce05dc4767466e2312a04bf885cc67aab91d354a`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:20 GMT

#### `58bd100879fbbc3abc2a87b25bf0abde70de80e97b31ee27a3ddb77fe84871ef`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 24 May 2016 19:37:35 GMT
-	Parent Layer: `126a0b0f737c86addc1b8573261a7056218d4cb25d19e7d3ea85c7f908993f8c`
-	v2 Blob: `sha256:0b4b4e7b9e1ff81e9e67b2e06e0f255ee67114a155e046a887f82260390bc871`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:16 GMT

#### `978c4428a87c99a3140a050d589a6727ea6ef719ff5f4e0c925ea105f67822d5`

```dockerfile
COPY file:3d5f6c4b851f2e2d52297dc0a80efe73ed78c301d289d0db6f30b4b73dc85c73 in /usr/src/perl/
```

-	Created: Tue, 24 May 2016 19:37:36 GMT
-	Parent Layer: `58bd100879fbbc3abc2a87b25bf0abde70de80e97b31ee27a3ddb77fe84871ef`
-	v2 Blob: `sha256:74464db97a2f138849ed8b32d975f290cbc42410a2d2414c245cbf3ce1be16a2`
-	v2 Content-Length: 395.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:12 GMT

#### `01bc61545f47226cf91f201b85f0371d6d9a4ea9bae4bd50bcc710aa17d757fe`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 24 May 2016 19:37:37 GMT
-	Parent Layer: `978c4428a87c99a3140a050d589a6727ea6ef719ff5f4e0c925ea105f67822d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36799ad22ba2890d09f9acecd919b3c5174cf16371f87bfad01945ef5590a720`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.24.0.tar.bz2 -o perl-5.24.0.tar.bz2     && echo '298fa605138c1a00dab95643130ae0edab369b4d *perl-5.24.0.tar.bz2' | sha1sum -c -     && tar --strip-components=1 -xjf perl-5.24.0.tar.bz2 -C /usr/src/perl     && rm perl-5.24.0.tar.bz2     && cat *.patch | patch -p1     && ./Configure -Dusethreads -Duse64bitall -Duseshrplib  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm     && chmod +x cpanm     && ./cpanm App::cpanminus     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Tue, 24 May 2016 20:02:33 GMT
-	Parent Layer: `01bc61545f47226cf91f201b85f0371d6d9a4ea9bae4bd50bcc710aa17d757fe`
-	v2 Blob: `sha256:486fdf489d94faad66c119696ddd34eb7e74211d42a9294a6506835a1fe00d80`
-	v2 Content-Length: 12.7 MB (12742923 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:51:05 GMT

#### `4738adccf18745b6560896cdd2905eb8fe89a72c4f0ef76fb765a96cb2eb411c`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 24 May 2016 20:02:34 GMT
-	Parent Layer: `36799ad22ba2890d09f9acecd919b3c5174cf16371f87bfad01945ef5590a720`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f6c5116bc41d7e3afd25c2c234b78f5807386194647b0495b80a7f724d3f342`

```dockerfile
CMD ["perl5.24.0" "-de0"]
```

-	Created: Tue, 24 May 2016 20:02:35 GMT
-	Parent Layer: `4738adccf18745b6560896cdd2905eb8fe89a72c4f0ef76fb765a96cb2eb411c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.24-threaded`

```console
$ docker pull library/perl@sha256:157058f4c2308d86d787d48d76f0b36a38108aabb40f6f88e409efd6440bef7e
```

-	Total v2 Content-Length: 254.8 MB (254788294 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 24 May 2016 19:37:10 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `126a0b0f737c86addc1b8573261a7056218d4cb25d19e7d3ea85c7f908993f8c`

```dockerfile
RUN apt-get update     && apt-get install -y curl procps     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:37:34 GMT
-	Parent Layer: `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`
-	v2 Blob: `sha256:3e217fc28b02737b4f33dd66ce05dc4767466e2312a04bf885cc67aab91d354a`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:20 GMT

#### `58bd100879fbbc3abc2a87b25bf0abde70de80e97b31ee27a3ddb77fe84871ef`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 24 May 2016 19:37:35 GMT
-	Parent Layer: `126a0b0f737c86addc1b8573261a7056218d4cb25d19e7d3ea85c7f908993f8c`
-	v2 Blob: `sha256:0b4b4e7b9e1ff81e9e67b2e06e0f255ee67114a155e046a887f82260390bc871`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:16 GMT

#### `978c4428a87c99a3140a050d589a6727ea6ef719ff5f4e0c925ea105f67822d5`

```dockerfile
COPY file:3d5f6c4b851f2e2d52297dc0a80efe73ed78c301d289d0db6f30b4b73dc85c73 in /usr/src/perl/
```

-	Created: Tue, 24 May 2016 19:37:36 GMT
-	Parent Layer: `58bd100879fbbc3abc2a87b25bf0abde70de80e97b31ee27a3ddb77fe84871ef`
-	v2 Blob: `sha256:74464db97a2f138849ed8b32d975f290cbc42410a2d2414c245cbf3ce1be16a2`
-	v2 Content-Length: 395.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:12 GMT

#### `01bc61545f47226cf91f201b85f0371d6d9a4ea9bae4bd50bcc710aa17d757fe`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 24 May 2016 19:37:37 GMT
-	Parent Layer: `978c4428a87c99a3140a050d589a6727ea6ef719ff5f4e0c925ea105f67822d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36799ad22ba2890d09f9acecd919b3c5174cf16371f87bfad01945ef5590a720`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.24.0.tar.bz2 -o perl-5.24.0.tar.bz2     && echo '298fa605138c1a00dab95643130ae0edab369b4d *perl-5.24.0.tar.bz2' | sha1sum -c -     && tar --strip-components=1 -xjf perl-5.24.0.tar.bz2 -C /usr/src/perl     && rm perl-5.24.0.tar.bz2     && cat *.patch | patch -p1     && ./Configure -Dusethreads -Duse64bitall -Duseshrplib  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm     && chmod +x cpanm     && ./cpanm App::cpanminus     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Tue, 24 May 2016 20:02:33 GMT
-	Parent Layer: `01bc61545f47226cf91f201b85f0371d6d9a4ea9bae4bd50bcc710aa17d757fe`
-	v2 Blob: `sha256:486fdf489d94faad66c119696ddd34eb7e74211d42a9294a6506835a1fe00d80`
-	v2 Content-Length: 12.7 MB (12742923 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:51:05 GMT

#### `4738adccf18745b6560896cdd2905eb8fe89a72c4f0ef76fb765a96cb2eb411c`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 24 May 2016 20:02:34 GMT
-	Parent Layer: `36799ad22ba2890d09f9acecd919b3c5174cf16371f87bfad01945ef5590a720`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f6c5116bc41d7e3afd25c2c234b78f5807386194647b0495b80a7f724d3f342`

```dockerfile
CMD ["perl5.24.0" "-de0"]
```

-	Created: Tue, 24 May 2016 20:02:35 GMT
-	Parent Layer: `4738adccf18745b6560896cdd2905eb8fe89a72c4f0ef76fb765a96cb2eb411c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.24.0-threaded`

```console
$ docker pull library/perl@sha256:d976768696e879e722a33795069e5dedb0d93c1c06f8fefe38b7017f5610238a
```

-	Total v2 Content-Length: 254.8 MB (254788294 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 24 May 2016 19:37:10 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `126a0b0f737c86addc1b8573261a7056218d4cb25d19e7d3ea85c7f908993f8c`

```dockerfile
RUN apt-get update     && apt-get install -y curl procps     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:37:34 GMT
-	Parent Layer: `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`
-	v2 Blob: `sha256:3e217fc28b02737b4f33dd66ce05dc4767466e2312a04bf885cc67aab91d354a`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:20 GMT

#### `58bd100879fbbc3abc2a87b25bf0abde70de80e97b31ee27a3ddb77fe84871ef`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 24 May 2016 19:37:35 GMT
-	Parent Layer: `126a0b0f737c86addc1b8573261a7056218d4cb25d19e7d3ea85c7f908993f8c`
-	v2 Blob: `sha256:0b4b4e7b9e1ff81e9e67b2e06e0f255ee67114a155e046a887f82260390bc871`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:16 GMT

#### `978c4428a87c99a3140a050d589a6727ea6ef719ff5f4e0c925ea105f67822d5`

```dockerfile
COPY file:3d5f6c4b851f2e2d52297dc0a80efe73ed78c301d289d0db6f30b4b73dc85c73 in /usr/src/perl/
```

-	Created: Tue, 24 May 2016 19:37:36 GMT
-	Parent Layer: `58bd100879fbbc3abc2a87b25bf0abde70de80e97b31ee27a3ddb77fe84871ef`
-	v2 Blob: `sha256:74464db97a2f138849ed8b32d975f290cbc42410a2d2414c245cbf3ce1be16a2`
-	v2 Content-Length: 395.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:12 GMT

#### `01bc61545f47226cf91f201b85f0371d6d9a4ea9bae4bd50bcc710aa17d757fe`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 24 May 2016 19:37:37 GMT
-	Parent Layer: `978c4428a87c99a3140a050d589a6727ea6ef719ff5f4e0c925ea105f67822d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36799ad22ba2890d09f9acecd919b3c5174cf16371f87bfad01945ef5590a720`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.24.0.tar.bz2 -o perl-5.24.0.tar.bz2     && echo '298fa605138c1a00dab95643130ae0edab369b4d *perl-5.24.0.tar.bz2' | sha1sum -c -     && tar --strip-components=1 -xjf perl-5.24.0.tar.bz2 -C /usr/src/perl     && rm perl-5.24.0.tar.bz2     && cat *.patch | patch -p1     && ./Configure -Dusethreads -Duse64bitall -Duseshrplib  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm     && chmod +x cpanm     && ./cpanm App::cpanminus     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Tue, 24 May 2016 20:02:33 GMT
-	Parent Layer: `01bc61545f47226cf91f201b85f0371d6d9a4ea9bae4bd50bcc710aa17d757fe`
-	v2 Blob: `sha256:486fdf489d94faad66c119696ddd34eb7e74211d42a9294a6506835a1fe00d80`
-	v2 Content-Length: 12.7 MB (12742923 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:51:05 GMT

#### `4738adccf18745b6560896cdd2905eb8fe89a72c4f0ef76fb765a96cb2eb411c`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 24 May 2016 20:02:34 GMT
-	Parent Layer: `36799ad22ba2890d09f9acecd919b3c5174cf16371f87bfad01945ef5590a720`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f6c5116bc41d7e3afd25c2c234b78f5807386194647b0495b80a7f724d3f342`

```dockerfile
CMD ["perl5.24.0" "-de0"]
```

-	Created: Tue, 24 May 2016 20:02:35 GMT
-	Parent Layer: `4738adccf18745b6560896cdd2905eb8fe89a72c4f0ef76fb765a96cb2eb411c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22-threaded`

```console
$ docker pull library/perl@sha256:d588148963c913d37e18518bb0ad80b2e386f4bbb377a65b60b2a065a566bf44
```

-	Total v2 Content-Length: 254.6 MB (254551306 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 24 May 2016 19:37:10 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `126a0b0f737c86addc1b8573261a7056218d4cb25d19e7d3ea85c7f908993f8c`

```dockerfile
RUN apt-get update     && apt-get install -y curl procps     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:37:34 GMT
-	Parent Layer: `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`
-	v2 Blob: `sha256:3e217fc28b02737b4f33dd66ce05dc4767466e2312a04bf885cc67aab91d354a`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:20 GMT

#### `58bd100879fbbc3abc2a87b25bf0abde70de80e97b31ee27a3ddb77fe84871ef`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 24 May 2016 19:37:35 GMT
-	Parent Layer: `126a0b0f737c86addc1b8573261a7056218d4cb25d19e7d3ea85c7f908993f8c`
-	v2 Blob: `sha256:0b4b4e7b9e1ff81e9e67b2e06e0f255ee67114a155e046a887f82260390bc871`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:16 GMT

#### `cc06474f7f2ebaa4d78559003137ae269278a6be851fa65776d60a0a77ecbbff`

```dockerfile
COPY file:8a0914adf7de088db97cf10c23a8a15234a1ab9729883cf931ebd70a0f0c0ea2 in /usr/src/perl/
```

-	Created: Tue, 24 May 2016 19:46:34 GMT
-	Parent Layer: `58bd100879fbbc3abc2a87b25bf0abde70de80e97b31ee27a3ddb77fe84871ef`
-	v2 Blob: `sha256:04d75dad9facf03c0b18fe896352155588284a88b4a40e24d840e04efb857fa8`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:50:30 GMT

#### `aba2a9cf8712686f151e34559bfb303d8faeaadbe47e9cdbce429ba4320ed5a6`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 24 May 2016 19:46:34 GMT
-	Parent Layer: `cc06474f7f2ebaa4d78559003137ae269278a6be851fa65776d60a0a77ecbbff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c78caac25925255835090a047b102f0b50457652cd99bed3af0ba6ae40196600`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.2.tar.bz2 -o perl-5.22.2.tar.bz2     && echo 'e2f465446dcd45a7fa3da696037f9ebe73e78e55 *perl-5.22.2.tar.bz2' | sha1sum -c -     && tar --strip-components=1 -xjf perl-5.22.2.tar.bz2 -C /usr/src/perl     && rm perl-5.22.2.tar.bz2     && cat *.patch | patch -p1     && ./Configure -Dusethreads -Duse64bitall -Duseshrplib  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm     && chmod +x cpanm     && ./cpanm App::cpanminus     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Tue, 24 May 2016 20:12:03 GMT
-	Parent Layer: `aba2a9cf8712686f151e34559bfb303d8faeaadbe47e9cdbce429ba4320ed5a6`
-	v2 Blob: `sha256:786d03a40a42657f0a06aa5fd36498a7a4f1a5d8873e913919581ae74447d513`
-	v2 Content-Length: 12.5 MB (12505932 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:52:03 GMT

#### `7ae6510ee67ae2b15ccaa1d93a17e43124f50c89655093ad68407150b00440e0`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 24 May 2016 20:12:04 GMT
-	Parent Layer: `c78caac25925255835090a047b102f0b50457652cd99bed3af0ba6ae40196600`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70ffc9857b638c493a81f1217eee2bfdaa5e3e3d60361ffe10f9686e806b8a3d`

```dockerfile
CMD ["perl5.22.2" "-de0"]
```

-	Created: Tue, 24 May 2016 20:12:05 GMT
-	Parent Layer: `7ae6510ee67ae2b15ccaa1d93a17e43124f50c89655093ad68407150b00440e0`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22.2-threaded`

```console
$ docker pull library/perl@sha256:e293e871a9061b6380e0ecaa3135c8c448a4c80769a9e23bdc7077be114fe153
```

-	Total v2 Content-Length: 254.6 MB (254551306 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 24 May 2016 19:37:10 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `126a0b0f737c86addc1b8573261a7056218d4cb25d19e7d3ea85c7f908993f8c`

```dockerfile
RUN apt-get update     && apt-get install -y curl procps     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:37:34 GMT
-	Parent Layer: `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`
-	v2 Blob: `sha256:3e217fc28b02737b4f33dd66ce05dc4767466e2312a04bf885cc67aab91d354a`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:20 GMT

#### `58bd100879fbbc3abc2a87b25bf0abde70de80e97b31ee27a3ddb77fe84871ef`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 24 May 2016 19:37:35 GMT
-	Parent Layer: `126a0b0f737c86addc1b8573261a7056218d4cb25d19e7d3ea85c7f908993f8c`
-	v2 Blob: `sha256:0b4b4e7b9e1ff81e9e67b2e06e0f255ee67114a155e046a887f82260390bc871`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:47:16 GMT

#### `cc06474f7f2ebaa4d78559003137ae269278a6be851fa65776d60a0a77ecbbff`

```dockerfile
COPY file:8a0914adf7de088db97cf10c23a8a15234a1ab9729883cf931ebd70a0f0c0ea2 in /usr/src/perl/
```

-	Created: Tue, 24 May 2016 19:46:34 GMT
-	Parent Layer: `58bd100879fbbc3abc2a87b25bf0abde70de80e97b31ee27a3ddb77fe84871ef`
-	v2 Blob: `sha256:04d75dad9facf03c0b18fe896352155588284a88b4a40e24d840e04efb857fa8`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:50:30 GMT

#### `aba2a9cf8712686f151e34559bfb303d8faeaadbe47e9cdbce429ba4320ed5a6`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 24 May 2016 19:46:34 GMT
-	Parent Layer: `cc06474f7f2ebaa4d78559003137ae269278a6be851fa65776d60a0a77ecbbff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c78caac25925255835090a047b102f0b50457652cd99bed3af0ba6ae40196600`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.2.tar.bz2 -o perl-5.22.2.tar.bz2     && echo 'e2f465446dcd45a7fa3da696037f9ebe73e78e55 *perl-5.22.2.tar.bz2' | sha1sum -c -     && tar --strip-components=1 -xjf perl-5.22.2.tar.bz2 -C /usr/src/perl     && rm perl-5.22.2.tar.bz2     && cat *.patch | patch -p1     && ./Configure -Dusethreads -Duse64bitall -Duseshrplib  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm     && chmod +x cpanm     && ./cpanm App::cpanminus     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Tue, 24 May 2016 20:12:03 GMT
-	Parent Layer: `aba2a9cf8712686f151e34559bfb303d8faeaadbe47e9cdbce429ba4320ed5a6`
-	v2 Blob: `sha256:786d03a40a42657f0a06aa5fd36498a7a4f1a5d8873e913919581ae74447d513`
-	v2 Content-Length: 12.5 MB (12505932 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:52:03 GMT

#### `7ae6510ee67ae2b15ccaa1d93a17e43124f50c89655093ad68407150b00440e0`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 24 May 2016 20:12:04 GMT
-	Parent Layer: `c78caac25925255835090a047b102f0b50457652cd99bed3af0ba6ae40196600`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70ffc9857b638c493a81f1217eee2bfdaa5e3e3d60361ffe10f9686e806b8a3d`

```dockerfile
CMD ["perl5.22.2" "-de0"]
```

-	Created: Tue, 24 May 2016 20:12:05 GMT
-	Parent Layer: `7ae6510ee67ae2b15ccaa1d93a17e43124f50c89655093ad68407150b00440e0`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
