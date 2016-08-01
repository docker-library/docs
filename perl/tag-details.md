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
$ docker pull perl@sha256:0d33dc7b94391571a23321028bac68e70bbaff81b005f918c4aa4f1e1a735c1c
```

-	Platforms:
	-	linux; amd64

### `perl:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.8 MB (254782952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:17205ddff923bd8f12069da84ffe8d311dab0c47757a3b4866d1f1cbdaf5f323`
-	Default Command: `["perl5.24.0","-de0"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 20:14:54 GMT
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
# Mon, 01 Aug 2016 20:15:31 GMT
RUN apt-get update     && apt-get install -y curl procps     && rm -fr /var/lib/apt/lists/*
# Mon, 01 Aug 2016 20:15:33 GMT
RUN mkdir /usr/src/perl
# Mon, 01 Aug 2016 20:31:39 GMT
COPY file:21749e9b9dd48119d6468e64e9fc7ba979cd3bac662c7c9978b4a6d3262fa809 in /usr/src/perl/
# Mon, 01 Aug 2016 20:31:40 GMT
WORKDIR /usr/src/perl
# Mon, 01 Aug 2016 20:39:08 GMT
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.24.0.tar.bz2 -o perl-5.24.0.tar.bz2     && echo '298fa605138c1a00dab95643130ae0edab369b4d *perl-5.24.0.tar.bz2' | sha1sum -c -     && tar --strip-components=1 -xjf perl-5.24.0.tar.bz2 -C /usr/src/perl     && rm perl-5.24.0.tar.bz2     && cat *.patch | patch -p1     && ./Configure -Duse64bitall -Duseshrplib  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm     && chmod +x cpanm     && ./cpanm App::cpanminus     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
# Mon, 01 Aug 2016 20:39:09 GMT
WORKDIR /root
# Mon, 01 Aug 2016 20:39:09 GMT
CMD ["perl5.24.0" "-de0"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:2da62e3bb8c2f658d6f72e7bbfec588cf0165388ed386e0e1d7e730e04fe37ee`  
		Last Modified: Mon, 01 Aug 2016 20:22:52 GMT  
		Size: 166.0 B
	-	`sha256:a5d7b3625db26fc246cf9271b1060fce283da1ae0606588c2088d3317fb6a408`  
		Last Modified: Mon, 01 Aug 2016 20:22:52 GMT  
		Size: 127.0 B
	-	`sha256:81c9865d31f1fb73f65bd99124a3214d813456dab3227fef2f7b7419082a97ca`  
		Last Modified: Mon, 01 Aug 2016 20:39:18 GMT  
		Size: 395.0 B
	-	`sha256:8b75261a882991f9a1ae342f57889f76edecf95f50d7fcd9e6cd65b155e84d90`  
		Last Modified: Mon, 01 Aug 2016 20:39:24 GMT  
		Size: 12.7 MB (12701758 bytes)

## `perl:5`

```console
$ docker pull perl@sha256:0d33dc7b94391571a23321028bac68e70bbaff81b005f918c4aa4f1e1a735c1c
```

-	Platforms:
	-	linux; amd64

### `perl:5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.8 MB (254782952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:17205ddff923bd8f12069da84ffe8d311dab0c47757a3b4866d1f1cbdaf5f323`
-	Default Command: `["perl5.24.0","-de0"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 20:14:54 GMT
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
# Mon, 01 Aug 2016 20:15:31 GMT
RUN apt-get update     && apt-get install -y curl procps     && rm -fr /var/lib/apt/lists/*
# Mon, 01 Aug 2016 20:15:33 GMT
RUN mkdir /usr/src/perl
# Mon, 01 Aug 2016 20:31:39 GMT
COPY file:21749e9b9dd48119d6468e64e9fc7ba979cd3bac662c7c9978b4a6d3262fa809 in /usr/src/perl/
# Mon, 01 Aug 2016 20:31:40 GMT
WORKDIR /usr/src/perl
# Mon, 01 Aug 2016 20:39:08 GMT
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.24.0.tar.bz2 -o perl-5.24.0.tar.bz2     && echo '298fa605138c1a00dab95643130ae0edab369b4d *perl-5.24.0.tar.bz2' | sha1sum -c -     && tar --strip-components=1 -xjf perl-5.24.0.tar.bz2 -C /usr/src/perl     && rm perl-5.24.0.tar.bz2     && cat *.patch | patch -p1     && ./Configure -Duse64bitall -Duseshrplib  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm     && chmod +x cpanm     && ./cpanm App::cpanminus     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
# Mon, 01 Aug 2016 20:39:09 GMT
WORKDIR /root
# Mon, 01 Aug 2016 20:39:09 GMT
CMD ["perl5.24.0" "-de0"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:2da62e3bb8c2f658d6f72e7bbfec588cf0165388ed386e0e1d7e730e04fe37ee`  
		Last Modified: Mon, 01 Aug 2016 20:22:52 GMT  
		Size: 166.0 B
	-	`sha256:a5d7b3625db26fc246cf9271b1060fce283da1ae0606588c2088d3317fb6a408`  
		Last Modified: Mon, 01 Aug 2016 20:22:52 GMT  
		Size: 127.0 B
	-	`sha256:81c9865d31f1fb73f65bd99124a3214d813456dab3227fef2f7b7419082a97ca`  
		Last Modified: Mon, 01 Aug 2016 20:39:18 GMT  
		Size: 395.0 B
	-	`sha256:8b75261a882991f9a1ae342f57889f76edecf95f50d7fcd9e6cd65b155e84d90`  
		Last Modified: Mon, 01 Aug 2016 20:39:24 GMT  
		Size: 12.7 MB (12701758 bytes)

## `perl:5.24`

```console
$ docker pull perl@sha256:0d33dc7b94391571a23321028bac68e70bbaff81b005f918c4aa4f1e1a735c1c
```

-	Platforms:
	-	linux; amd64

### `perl:5.24` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.8 MB (254782952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:17205ddff923bd8f12069da84ffe8d311dab0c47757a3b4866d1f1cbdaf5f323`
-	Default Command: `["perl5.24.0","-de0"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 20:14:54 GMT
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
# Mon, 01 Aug 2016 20:15:31 GMT
RUN apt-get update     && apt-get install -y curl procps     && rm -fr /var/lib/apt/lists/*
# Mon, 01 Aug 2016 20:15:33 GMT
RUN mkdir /usr/src/perl
# Mon, 01 Aug 2016 20:31:39 GMT
COPY file:21749e9b9dd48119d6468e64e9fc7ba979cd3bac662c7c9978b4a6d3262fa809 in /usr/src/perl/
# Mon, 01 Aug 2016 20:31:40 GMT
WORKDIR /usr/src/perl
# Mon, 01 Aug 2016 20:39:08 GMT
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.24.0.tar.bz2 -o perl-5.24.0.tar.bz2     && echo '298fa605138c1a00dab95643130ae0edab369b4d *perl-5.24.0.tar.bz2' | sha1sum -c -     && tar --strip-components=1 -xjf perl-5.24.0.tar.bz2 -C /usr/src/perl     && rm perl-5.24.0.tar.bz2     && cat *.patch | patch -p1     && ./Configure -Duse64bitall -Duseshrplib  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm     && chmod +x cpanm     && ./cpanm App::cpanminus     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
# Mon, 01 Aug 2016 20:39:09 GMT
WORKDIR /root
# Mon, 01 Aug 2016 20:39:09 GMT
CMD ["perl5.24.0" "-de0"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:2da62e3bb8c2f658d6f72e7bbfec588cf0165388ed386e0e1d7e730e04fe37ee`  
		Last Modified: Mon, 01 Aug 2016 20:22:52 GMT  
		Size: 166.0 B
	-	`sha256:a5d7b3625db26fc246cf9271b1060fce283da1ae0606588c2088d3317fb6a408`  
		Last Modified: Mon, 01 Aug 2016 20:22:52 GMT  
		Size: 127.0 B
	-	`sha256:81c9865d31f1fb73f65bd99124a3214d813456dab3227fef2f7b7419082a97ca`  
		Last Modified: Mon, 01 Aug 2016 20:39:18 GMT  
		Size: 395.0 B
	-	`sha256:8b75261a882991f9a1ae342f57889f76edecf95f50d7fcd9e6cd65b155e84d90`  
		Last Modified: Mon, 01 Aug 2016 20:39:24 GMT  
		Size: 12.7 MB (12701758 bytes)

## `perl:5.24.0`

```console
$ docker pull perl@sha256:0d33dc7b94391571a23321028bac68e70bbaff81b005f918c4aa4f1e1a735c1c
```

-	Platforms:
	-	linux; amd64

### `perl:5.24.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.8 MB (254782952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:17205ddff923bd8f12069da84ffe8d311dab0c47757a3b4866d1f1cbdaf5f323`
-	Default Command: `["perl5.24.0","-de0"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 20:14:54 GMT
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
# Mon, 01 Aug 2016 20:15:31 GMT
RUN apt-get update     && apt-get install -y curl procps     && rm -fr /var/lib/apt/lists/*
# Mon, 01 Aug 2016 20:15:33 GMT
RUN mkdir /usr/src/perl
# Mon, 01 Aug 2016 20:31:39 GMT
COPY file:21749e9b9dd48119d6468e64e9fc7ba979cd3bac662c7c9978b4a6d3262fa809 in /usr/src/perl/
# Mon, 01 Aug 2016 20:31:40 GMT
WORKDIR /usr/src/perl
# Mon, 01 Aug 2016 20:39:08 GMT
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.24.0.tar.bz2 -o perl-5.24.0.tar.bz2     && echo '298fa605138c1a00dab95643130ae0edab369b4d *perl-5.24.0.tar.bz2' | sha1sum -c -     && tar --strip-components=1 -xjf perl-5.24.0.tar.bz2 -C /usr/src/perl     && rm perl-5.24.0.tar.bz2     && cat *.patch | patch -p1     && ./Configure -Duse64bitall -Duseshrplib  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm     && chmod +x cpanm     && ./cpanm App::cpanminus     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
# Mon, 01 Aug 2016 20:39:09 GMT
WORKDIR /root
# Mon, 01 Aug 2016 20:39:09 GMT
CMD ["perl5.24.0" "-de0"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:2da62e3bb8c2f658d6f72e7bbfec588cf0165388ed386e0e1d7e730e04fe37ee`  
		Last Modified: Mon, 01 Aug 2016 20:22:52 GMT  
		Size: 166.0 B
	-	`sha256:a5d7b3625db26fc246cf9271b1060fce283da1ae0606588c2088d3317fb6a408`  
		Last Modified: Mon, 01 Aug 2016 20:22:52 GMT  
		Size: 127.0 B
	-	`sha256:81c9865d31f1fb73f65bd99124a3214d813456dab3227fef2f7b7419082a97ca`  
		Last Modified: Mon, 01 Aug 2016 20:39:18 GMT  
		Size: 395.0 B
	-	`sha256:8b75261a882991f9a1ae342f57889f76edecf95f50d7fcd9e6cd65b155e84d90`  
		Last Modified: Mon, 01 Aug 2016 20:39:24 GMT  
		Size: 12.7 MB (12701758 bytes)

## `perl:5.22`

```console
$ docker pull perl@sha256:85d698eaf7d394889b43453fe4a77fc615e7dfc0eb9dbc565e9419ee659e5a46
```

-	Platforms:
	-	linux; amd64

### `perl:5.22` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.5 MB (254549375 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cf5bd9a314aa857d6d785eb02cbb3796dbc75a7718d940f16cc1249c5724dd8a`
-	Default Command: `["perl5.22.2","-de0"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 20:14:54 GMT
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
# Mon, 01 Aug 2016 20:15:31 GMT
RUN apt-get update     && apt-get install -y curl procps     && rm -fr /var/lib/apt/lists/*
# Mon, 01 Aug 2016 20:15:33 GMT
RUN mkdir /usr/src/perl
# Mon, 01 Aug 2016 20:15:34 GMT
COPY file:3350578ae238d520a6b8fc3a800a5f5df942499a0f8fda6c82b5ba594f4fc068 in /usr/src/perl/
# Mon, 01 Aug 2016 20:15:35 GMT
WORKDIR /usr/src/perl
# Mon, 01 Aug 2016 20:22:42 GMT
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.2.tar.bz2 -o perl-5.22.2.tar.bz2     && echo 'e2f465446dcd45a7fa3da696037f9ebe73e78e55 *perl-5.22.2.tar.bz2' | sha1sum -c -     && tar --strip-components=1 -xjf perl-5.22.2.tar.bz2 -C /usr/src/perl     && rm perl-5.22.2.tar.bz2     && cat *.patch | patch -p1     && ./Configure -Duse64bitall -Duseshrplib  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm     && chmod +x cpanm     && ./cpanm App::cpanminus     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
# Mon, 01 Aug 2016 20:22:42 GMT
WORKDIR /root
# Mon, 01 Aug 2016 20:22:43 GMT
CMD ["perl5.22.2" "-de0"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:2da62e3bb8c2f658d6f72e7bbfec588cf0165388ed386e0e1d7e730e04fe37ee`  
		Last Modified: Mon, 01 Aug 2016 20:22:52 GMT  
		Size: 166.0 B
	-	`sha256:a5d7b3625db26fc246cf9271b1060fce283da1ae0606588c2088d3317fb6a408`  
		Last Modified: Mon, 01 Aug 2016 20:22:52 GMT  
		Size: 127.0 B
	-	`sha256:55ac5e1230ab0393db07ff47e87ded9c881d8df30eb24e205d493af4b84f3787`  
		Last Modified: Mon, 01 Aug 2016 20:22:52 GMT  
		Size: 396.0 B
	-	`sha256:c498a400435e139fd8e71457ab82f430397c24017739015a6974da0ad6f563a8`  
		Last Modified: Mon, 01 Aug 2016 20:22:57 GMT  
		Size: 12.5 MB (12468180 bytes)

## `perl:5.22.2`

```console
$ docker pull perl@sha256:85d698eaf7d394889b43453fe4a77fc615e7dfc0eb9dbc565e9419ee659e5a46
```

-	Platforms:
	-	linux; amd64

### `perl:5.22.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.5 MB (254549375 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cf5bd9a314aa857d6d785eb02cbb3796dbc75a7718d940f16cc1249c5724dd8a`
-	Default Command: `["perl5.22.2","-de0"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 20:14:54 GMT
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
# Mon, 01 Aug 2016 20:15:31 GMT
RUN apt-get update     && apt-get install -y curl procps     && rm -fr /var/lib/apt/lists/*
# Mon, 01 Aug 2016 20:15:33 GMT
RUN mkdir /usr/src/perl
# Mon, 01 Aug 2016 20:15:34 GMT
COPY file:3350578ae238d520a6b8fc3a800a5f5df942499a0f8fda6c82b5ba594f4fc068 in /usr/src/perl/
# Mon, 01 Aug 2016 20:15:35 GMT
WORKDIR /usr/src/perl
# Mon, 01 Aug 2016 20:22:42 GMT
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.2.tar.bz2 -o perl-5.22.2.tar.bz2     && echo 'e2f465446dcd45a7fa3da696037f9ebe73e78e55 *perl-5.22.2.tar.bz2' | sha1sum -c -     && tar --strip-components=1 -xjf perl-5.22.2.tar.bz2 -C /usr/src/perl     && rm perl-5.22.2.tar.bz2     && cat *.patch | patch -p1     && ./Configure -Duse64bitall -Duseshrplib  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm     && chmod +x cpanm     && ./cpanm App::cpanminus     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
# Mon, 01 Aug 2016 20:22:42 GMT
WORKDIR /root
# Mon, 01 Aug 2016 20:22:43 GMT
CMD ["perl5.22.2" "-de0"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:2da62e3bb8c2f658d6f72e7bbfec588cf0165388ed386e0e1d7e730e04fe37ee`  
		Last Modified: Mon, 01 Aug 2016 20:22:52 GMT  
		Size: 166.0 B
	-	`sha256:a5d7b3625db26fc246cf9271b1060fce283da1ae0606588c2088d3317fb6a408`  
		Last Modified: Mon, 01 Aug 2016 20:22:52 GMT  
		Size: 127.0 B
	-	`sha256:55ac5e1230ab0393db07ff47e87ded9c881d8df30eb24e205d493af4b84f3787`  
		Last Modified: Mon, 01 Aug 2016 20:22:52 GMT  
		Size: 396.0 B
	-	`sha256:c498a400435e139fd8e71457ab82f430397c24017739015a6974da0ad6f563a8`  
		Last Modified: Mon, 01 Aug 2016 20:22:57 GMT  
		Size: 12.5 MB (12468180 bytes)

## `perl:threaded`

```console
$ docker pull perl@sha256:8092e1a3c31b47e4d279d5bee5f45a815f82c0c2fd08fdbd063ef5313e405cc2
```

-	Platforms:
	-	linux; amd64

### `perl:threaded` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.8 MB (254823960 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76abbb2daebc9f053d3e36f19232d6994529b5631bc9780a3242391852ea2b78`
-	Default Command: `["perl5.24.0","-de0"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 20:14:54 GMT
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
# Mon, 01 Aug 2016 20:15:31 GMT
RUN apt-get update     && apt-get install -y curl procps     && rm -fr /var/lib/apt/lists/*
# Mon, 01 Aug 2016 20:15:33 GMT
RUN mkdir /usr/src/perl
# Mon, 01 Aug 2016 20:31:39 GMT
COPY file:21749e9b9dd48119d6468e64e9fc7ba979cd3bac662c7c9978b4a6d3262fa809 in /usr/src/perl/
# Mon, 01 Aug 2016 20:31:40 GMT
WORKDIR /usr/src/perl
# Mon, 01 Aug 2016 20:48:08 GMT
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.24.0.tar.bz2 -o perl-5.24.0.tar.bz2     && echo '298fa605138c1a00dab95643130ae0edab369b4d *perl-5.24.0.tar.bz2' | sha1sum -c -     && tar --strip-components=1 -xjf perl-5.24.0.tar.bz2 -C /usr/src/perl     && rm perl-5.24.0.tar.bz2     && cat *.patch | patch -p1     && ./Configure -Dusethreads -Duse64bitall -Duseshrplib  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm     && chmod +x cpanm     && ./cpanm App::cpanminus     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
# Mon, 01 Aug 2016 20:48:09 GMT
WORKDIR /root
# Mon, 01 Aug 2016 20:48:09 GMT
CMD ["perl5.24.0" "-de0"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:2da62e3bb8c2f658d6f72e7bbfec588cf0165388ed386e0e1d7e730e04fe37ee`  
		Last Modified: Mon, 01 Aug 2016 20:22:52 GMT  
		Size: 166.0 B
	-	`sha256:a5d7b3625db26fc246cf9271b1060fce283da1ae0606588c2088d3317fb6a408`  
		Last Modified: Mon, 01 Aug 2016 20:22:52 GMT  
		Size: 127.0 B
	-	`sha256:81c9865d31f1fb73f65bd99124a3214d813456dab3227fef2f7b7419082a97ca`  
		Last Modified: Mon, 01 Aug 2016 20:39:18 GMT  
		Size: 395.0 B
	-	`sha256:88e2286edecb25cddc71bcc402b48032a05abfaaffa897190908bd012c8a4a79`  
		Last Modified: Mon, 01 Aug 2016 20:48:23 GMT  
		Size: 12.7 MB (12742766 bytes)

## `perl:5-threaded`

```console
$ docker pull perl@sha256:8092e1a3c31b47e4d279d5bee5f45a815f82c0c2fd08fdbd063ef5313e405cc2
```

-	Platforms:
	-	linux; amd64

### `perl:5-threaded` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.8 MB (254823960 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76abbb2daebc9f053d3e36f19232d6994529b5631bc9780a3242391852ea2b78`
-	Default Command: `["perl5.24.0","-de0"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 20:14:54 GMT
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
# Mon, 01 Aug 2016 20:15:31 GMT
RUN apt-get update     && apt-get install -y curl procps     && rm -fr /var/lib/apt/lists/*
# Mon, 01 Aug 2016 20:15:33 GMT
RUN mkdir /usr/src/perl
# Mon, 01 Aug 2016 20:31:39 GMT
COPY file:21749e9b9dd48119d6468e64e9fc7ba979cd3bac662c7c9978b4a6d3262fa809 in /usr/src/perl/
# Mon, 01 Aug 2016 20:31:40 GMT
WORKDIR /usr/src/perl
# Mon, 01 Aug 2016 20:48:08 GMT
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.24.0.tar.bz2 -o perl-5.24.0.tar.bz2     && echo '298fa605138c1a00dab95643130ae0edab369b4d *perl-5.24.0.tar.bz2' | sha1sum -c -     && tar --strip-components=1 -xjf perl-5.24.0.tar.bz2 -C /usr/src/perl     && rm perl-5.24.0.tar.bz2     && cat *.patch | patch -p1     && ./Configure -Dusethreads -Duse64bitall -Duseshrplib  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm     && chmod +x cpanm     && ./cpanm App::cpanminus     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
# Mon, 01 Aug 2016 20:48:09 GMT
WORKDIR /root
# Mon, 01 Aug 2016 20:48:09 GMT
CMD ["perl5.24.0" "-de0"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:2da62e3bb8c2f658d6f72e7bbfec588cf0165388ed386e0e1d7e730e04fe37ee`  
		Last Modified: Mon, 01 Aug 2016 20:22:52 GMT  
		Size: 166.0 B
	-	`sha256:a5d7b3625db26fc246cf9271b1060fce283da1ae0606588c2088d3317fb6a408`  
		Last Modified: Mon, 01 Aug 2016 20:22:52 GMT  
		Size: 127.0 B
	-	`sha256:81c9865d31f1fb73f65bd99124a3214d813456dab3227fef2f7b7419082a97ca`  
		Last Modified: Mon, 01 Aug 2016 20:39:18 GMT  
		Size: 395.0 B
	-	`sha256:88e2286edecb25cddc71bcc402b48032a05abfaaffa897190908bd012c8a4a79`  
		Last Modified: Mon, 01 Aug 2016 20:48:23 GMT  
		Size: 12.7 MB (12742766 bytes)

## `perl:5.24-threaded`

```console
$ docker pull perl@sha256:8092e1a3c31b47e4d279d5bee5f45a815f82c0c2fd08fdbd063ef5313e405cc2
```

-	Platforms:
	-	linux; amd64

### `perl:5.24-threaded` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.8 MB (254823960 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76abbb2daebc9f053d3e36f19232d6994529b5631bc9780a3242391852ea2b78`
-	Default Command: `["perl5.24.0","-de0"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 20:14:54 GMT
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
# Mon, 01 Aug 2016 20:15:31 GMT
RUN apt-get update     && apt-get install -y curl procps     && rm -fr /var/lib/apt/lists/*
# Mon, 01 Aug 2016 20:15:33 GMT
RUN mkdir /usr/src/perl
# Mon, 01 Aug 2016 20:31:39 GMT
COPY file:21749e9b9dd48119d6468e64e9fc7ba979cd3bac662c7c9978b4a6d3262fa809 in /usr/src/perl/
# Mon, 01 Aug 2016 20:31:40 GMT
WORKDIR /usr/src/perl
# Mon, 01 Aug 2016 20:48:08 GMT
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.24.0.tar.bz2 -o perl-5.24.0.tar.bz2     && echo '298fa605138c1a00dab95643130ae0edab369b4d *perl-5.24.0.tar.bz2' | sha1sum -c -     && tar --strip-components=1 -xjf perl-5.24.0.tar.bz2 -C /usr/src/perl     && rm perl-5.24.0.tar.bz2     && cat *.patch | patch -p1     && ./Configure -Dusethreads -Duse64bitall -Duseshrplib  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm     && chmod +x cpanm     && ./cpanm App::cpanminus     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
# Mon, 01 Aug 2016 20:48:09 GMT
WORKDIR /root
# Mon, 01 Aug 2016 20:48:09 GMT
CMD ["perl5.24.0" "-de0"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:2da62e3bb8c2f658d6f72e7bbfec588cf0165388ed386e0e1d7e730e04fe37ee`  
		Last Modified: Mon, 01 Aug 2016 20:22:52 GMT  
		Size: 166.0 B
	-	`sha256:a5d7b3625db26fc246cf9271b1060fce283da1ae0606588c2088d3317fb6a408`  
		Last Modified: Mon, 01 Aug 2016 20:22:52 GMT  
		Size: 127.0 B
	-	`sha256:81c9865d31f1fb73f65bd99124a3214d813456dab3227fef2f7b7419082a97ca`  
		Last Modified: Mon, 01 Aug 2016 20:39:18 GMT  
		Size: 395.0 B
	-	`sha256:88e2286edecb25cddc71bcc402b48032a05abfaaffa897190908bd012c8a4a79`  
		Last Modified: Mon, 01 Aug 2016 20:48:23 GMT  
		Size: 12.7 MB (12742766 bytes)

## `perl:5.24.0-threaded`

```console
$ docker pull perl@sha256:8092e1a3c31b47e4d279d5bee5f45a815f82c0c2fd08fdbd063ef5313e405cc2
```

-	Platforms:
	-	linux; amd64

### `perl:5.24.0-threaded` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.8 MB (254823960 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76abbb2daebc9f053d3e36f19232d6994529b5631bc9780a3242391852ea2b78`
-	Default Command: `["perl5.24.0","-de0"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 20:14:54 GMT
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
# Mon, 01 Aug 2016 20:15:31 GMT
RUN apt-get update     && apt-get install -y curl procps     && rm -fr /var/lib/apt/lists/*
# Mon, 01 Aug 2016 20:15:33 GMT
RUN mkdir /usr/src/perl
# Mon, 01 Aug 2016 20:31:39 GMT
COPY file:21749e9b9dd48119d6468e64e9fc7ba979cd3bac662c7c9978b4a6d3262fa809 in /usr/src/perl/
# Mon, 01 Aug 2016 20:31:40 GMT
WORKDIR /usr/src/perl
# Mon, 01 Aug 2016 20:48:08 GMT
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.24.0.tar.bz2 -o perl-5.24.0.tar.bz2     && echo '298fa605138c1a00dab95643130ae0edab369b4d *perl-5.24.0.tar.bz2' | sha1sum -c -     && tar --strip-components=1 -xjf perl-5.24.0.tar.bz2 -C /usr/src/perl     && rm perl-5.24.0.tar.bz2     && cat *.patch | patch -p1     && ./Configure -Dusethreads -Duse64bitall -Duseshrplib  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm     && chmod +x cpanm     && ./cpanm App::cpanminus     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
# Mon, 01 Aug 2016 20:48:09 GMT
WORKDIR /root
# Mon, 01 Aug 2016 20:48:09 GMT
CMD ["perl5.24.0" "-de0"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:2da62e3bb8c2f658d6f72e7bbfec588cf0165388ed386e0e1d7e730e04fe37ee`  
		Last Modified: Mon, 01 Aug 2016 20:22:52 GMT  
		Size: 166.0 B
	-	`sha256:a5d7b3625db26fc246cf9271b1060fce283da1ae0606588c2088d3317fb6a408`  
		Last Modified: Mon, 01 Aug 2016 20:22:52 GMT  
		Size: 127.0 B
	-	`sha256:81c9865d31f1fb73f65bd99124a3214d813456dab3227fef2f7b7419082a97ca`  
		Last Modified: Mon, 01 Aug 2016 20:39:18 GMT  
		Size: 395.0 B
	-	`sha256:88e2286edecb25cddc71bcc402b48032a05abfaaffa897190908bd012c8a4a79`  
		Last Modified: Mon, 01 Aug 2016 20:48:23 GMT  
		Size: 12.7 MB (12742766 bytes)

## `perl:5.22-threaded`

```console
$ docker pull perl@sha256:f03ef3cbab3a7bde9a143760ffeaa344cb9b2f62b87d349de0fa5f47d396a739
```

-	Platforms:
	-	linux; amd64

### `perl:5.22-threaded` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.6 MB (254587675 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f487f83b941f28234aa1906573b4bf0f7a551d54699a6998f442cdf346de9d06`
-	Default Command: `["perl5.22.2","-de0"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 20:14:54 GMT
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
# Mon, 01 Aug 2016 20:15:31 GMT
RUN apt-get update     && apt-get install -y curl procps     && rm -fr /var/lib/apt/lists/*
# Mon, 01 Aug 2016 20:15:33 GMT
RUN mkdir /usr/src/perl
# Mon, 01 Aug 2016 20:15:34 GMT
COPY file:3350578ae238d520a6b8fc3a800a5f5df942499a0f8fda6c82b5ba594f4fc068 in /usr/src/perl/
# Mon, 01 Aug 2016 20:15:35 GMT
WORKDIR /usr/src/perl
# Mon, 01 Aug 2016 20:31:06 GMT
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.2.tar.bz2 -o perl-5.22.2.tar.bz2     && echo 'e2f465446dcd45a7fa3da696037f9ebe73e78e55 *perl-5.22.2.tar.bz2' | sha1sum -c -     && tar --strip-components=1 -xjf perl-5.22.2.tar.bz2 -C /usr/src/perl     && rm perl-5.22.2.tar.bz2     && cat *.patch | patch -p1     && ./Configure -Dusethreads -Duse64bitall -Duseshrplib  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm     && chmod +x cpanm     && ./cpanm App::cpanminus     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
# Mon, 01 Aug 2016 20:31:07 GMT
WORKDIR /root
# Mon, 01 Aug 2016 20:31:07 GMT
CMD ["perl5.22.2" "-de0"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:2da62e3bb8c2f658d6f72e7bbfec588cf0165388ed386e0e1d7e730e04fe37ee`  
		Last Modified: Mon, 01 Aug 2016 20:22:52 GMT  
		Size: 166.0 B
	-	`sha256:a5d7b3625db26fc246cf9271b1060fce283da1ae0606588c2088d3317fb6a408`  
		Last Modified: Mon, 01 Aug 2016 20:22:52 GMT  
		Size: 127.0 B
	-	`sha256:55ac5e1230ab0393db07ff47e87ded9c881d8df30eb24e205d493af4b84f3787`  
		Last Modified: Mon, 01 Aug 2016 20:22:52 GMT  
		Size: 396.0 B
	-	`sha256:5f12792598a987eb75b5e75aae6763487fa81b0ff17c710332b0a141996a6e16`  
		Last Modified: Mon, 01 Aug 2016 20:31:21 GMT  
		Size: 12.5 MB (12506480 bytes)

## `perl:5.22.2-threaded`

```console
$ docker pull perl@sha256:f03ef3cbab3a7bde9a143760ffeaa344cb9b2f62b87d349de0fa5f47d396a739
```

-	Platforms:
	-	linux; amd64

### `perl:5.22.2-threaded` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.6 MB (254587675 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f487f83b941f28234aa1906573b4bf0f7a551d54699a6998f442cdf346de9d06`
-	Default Command: `["perl5.22.2","-de0"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 20:14:54 GMT
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
# Mon, 01 Aug 2016 20:15:31 GMT
RUN apt-get update     && apt-get install -y curl procps     && rm -fr /var/lib/apt/lists/*
# Mon, 01 Aug 2016 20:15:33 GMT
RUN mkdir /usr/src/perl
# Mon, 01 Aug 2016 20:15:34 GMT
COPY file:3350578ae238d520a6b8fc3a800a5f5df942499a0f8fda6c82b5ba594f4fc068 in /usr/src/perl/
# Mon, 01 Aug 2016 20:15:35 GMT
WORKDIR /usr/src/perl
# Mon, 01 Aug 2016 20:31:06 GMT
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.2.tar.bz2 -o perl-5.22.2.tar.bz2     && echo 'e2f465446dcd45a7fa3da696037f9ebe73e78e55 *perl-5.22.2.tar.bz2' | sha1sum -c -     && tar --strip-components=1 -xjf perl-5.22.2.tar.bz2 -C /usr/src/perl     && rm perl-5.22.2.tar.bz2     && cat *.patch | patch -p1     && ./Configure -Dusethreads -Duse64bitall -Duseshrplib  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm     && chmod +x cpanm     && ./cpanm App::cpanminus     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
# Mon, 01 Aug 2016 20:31:07 GMT
WORKDIR /root
# Mon, 01 Aug 2016 20:31:07 GMT
CMD ["perl5.22.2" "-de0"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:2da62e3bb8c2f658d6f72e7bbfec588cf0165388ed386e0e1d7e730e04fe37ee`  
		Last Modified: Mon, 01 Aug 2016 20:22:52 GMT  
		Size: 166.0 B
	-	`sha256:a5d7b3625db26fc246cf9271b1060fce283da1ae0606588c2088d3317fb6a408`  
		Last Modified: Mon, 01 Aug 2016 20:22:52 GMT  
		Size: 127.0 B
	-	`sha256:55ac5e1230ab0393db07ff47e87ded9c881d8df30eb24e205d493af4b84f3787`  
		Last Modified: Mon, 01 Aug 2016 20:22:52 GMT  
		Size: 396.0 B
	-	`sha256:5f12792598a987eb75b5e75aae6763487fa81b0ff17c710332b0a141996a6e16`  
		Last Modified: Mon, 01 Aug 2016 20:31:21 GMT  
		Size: 12.5 MB (12506480 bytes)
