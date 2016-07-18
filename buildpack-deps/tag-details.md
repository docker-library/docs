<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `buildpack-deps`

-	[`buildpack-deps:jessie-curl`](#buildpack-depsjessie-curl)
-	[`buildpack-deps:curl`](#buildpack-depscurl)
-	[`buildpack-deps:jessie-scm`](#buildpack-depsjessie-scm)
-	[`buildpack-deps:scm`](#buildpack-depsscm)
-	[`buildpack-deps:jessie`](#buildpack-depsjessie)
-	[`buildpack-deps:latest`](#buildpack-depslatest)
-	[`buildpack-deps:precise-curl`](#buildpack-depsprecise-curl)
-	[`buildpack-deps:precise-scm`](#buildpack-depsprecise-scm)
-	[`buildpack-deps:precise`](#buildpack-depsprecise)
-	[`buildpack-deps:sid-curl`](#buildpack-depssid-curl)
-	[`buildpack-deps:sid-scm`](#buildpack-depssid-scm)
-	[`buildpack-deps:sid`](#buildpack-depssid)
-	[`buildpack-deps:stretch-curl`](#buildpack-depsstretch-curl)
-	[`buildpack-deps:stretch-scm`](#buildpack-depsstretch-scm)
-	[`buildpack-deps:stretch`](#buildpack-depsstretch)
-	[`buildpack-deps:trusty-curl`](#buildpack-depstrusty-curl)
-	[`buildpack-deps:trusty-scm`](#buildpack-depstrusty-scm)
-	[`buildpack-deps:trusty`](#buildpack-depstrusty)
-	[`buildpack-deps:wheezy-curl`](#buildpack-depswheezy-curl)
-	[`buildpack-deps:wheezy-scm`](#buildpack-depswheezy-scm)
-	[`buildpack-deps:wheezy`](#buildpack-depswheezy)
-	[`buildpack-deps:wily-curl`](#buildpack-depswily-curl)
-	[`buildpack-deps:wily-scm`](#buildpack-depswily-scm)
-	[`buildpack-deps:wily`](#buildpack-depswily)
-	[`buildpack-deps:xenial-curl`](#buildpack-depsxenial-curl)
-	[`buildpack-deps:xenial-scm`](#buildpack-depsxenial-scm)
-	[`buildpack-deps:xenial`](#buildpack-depsxenial)

## `buildpack-deps:jessie-curl`

```console
$ docker pull buildpack-deps@sha256:d9914c1d5b7fb4a90d996cac6664bb82034c8e2ee7205bef2699b467fc04003e
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:jessie-curl` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69899754 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:beb210b3e177a19d796846346dd0803b76547d7b58f647e9982723000dbee934`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)

## `buildpack-deps:curl`

```console
$ docker pull buildpack-deps@sha256:d9914c1d5b7fb4a90d996cac6664bb82034c8e2ee7205bef2699b467fc04003e
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:curl` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69899754 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:beb210b3e177a19d796846346dd0803b76547d7b58f647e9982723000dbee934`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)

## `buildpack-deps:jessie-scm`

```console
$ docker pull buildpack-deps@sha256:5471d3f1c460d288cc40a568be5c0bf99947b14bb8b979db2fe5827a9b056242
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:jessie-scm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.4 MB (112425125 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:842afdb29e362abeb822d16b2a03ba4117a638288289419c7a1d5be081ac20bd`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)

## `buildpack-deps:scm`

```console
$ docker pull buildpack-deps@sha256:5471d3f1c460d288cc40a568be5c0bf99947b14bb8b979db2fe5827a9b056242
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:scm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.4 MB (112425125 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:842afdb29e362abeb822d16b2a03ba4117a638288289419c7a1d5be081ac20bd`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)

## `buildpack-deps:jessie`

```console
$ docker pull buildpack-deps@sha256:3b04dd4f84367ed30cd2ca2d896f12894911153c329d8752aca4f6a54e99d671
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:jessie` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **242.1 MB (242129508 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:877c36103ed74bcf810991d1b815fef3527f20211436726404cbdc61594164c4`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:abb742d515b4cf197291ef3132f11462aaadc5cfbbe362f4ae4f6f7dcdb6453e`  
		Last Modified: Thu, 09 Jun 2016 21:47:38 GMT  
		Size: 129.7 MB (129704383 bytes)

## `buildpack-deps:latest`

```console
$ docker pull buildpack-deps@sha256:3b04dd4f84367ed30cd2ca2d896f12894911153c329d8752aca4f6a54e99d671
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **242.1 MB (242129508 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:877c36103ed74bcf810991d1b815fef3527f20211436726404cbdc61594164c4`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:abb742d515b4cf197291ef3132f11462aaadc5cfbbe362f4ae4f6f7dcdb6453e`  
		Last Modified: Thu, 09 Jun 2016 21:47:38 GMT  
		Size: 129.7 MB (129704383 bytes)

## `buildpack-deps:precise-curl`

```console
$ docker pull buildpack-deps@sha256:fc7f40ff2fcbe718199432cfec9cf88d6dd5005e363564b2e67adbf0a5c5d7fb
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:precise-curl` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.6 MB (49593004 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2ae93260ac3fb26146949f26dc84ed42217d414e20489dd85ca9da73bbe1bce4`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 08 Jul 2016 18:38:49 GMT
ADD file:a5827d860bc00fbb0b885782e98401c104f962c243de0390e1db0b51cc61e1c8 in /
# Mon, 18 Jul 2016 17:34:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:32 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:34 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:35 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:08:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:76582687379951c724499c3f12ea80dd492283a4115aa509474880830e9d14f4`  
		Last Modified: Fri, 08 Jul 2016 18:40:28 GMT  
		Size: 44.4 MB (44362818 bytes)
	-	`sha256:580e6785cdfb8e5f9d2048241d8a29752d63a508e11d836330a75320a1d2c780`  
		Last Modified: Mon, 18 Jul 2016 17:35:55 GMT  
		Size: 87.9 KB (87874 bytes)
	-	`sha256:3b463dce042919034b143e09611cd48d92731ebf0415dd6f8e45671b5559e203`  
		Last Modified: Mon, 18 Jul 2016 17:35:54 GMT  
		Size: 721.0 B
	-	`sha256:27ec34d038d233ee561e5f4528967823c9bf708e37fde1c4fc90eebf560703ac`  
		Last Modified: Mon, 18 Jul 2016 17:35:55 GMT  
		Size: 680.0 B
	-	`sha256:94cad893dc6feec9eb40c3c9b91a19634038c27a529da4c1d3f8768bd265e07c`  
		Last Modified: Mon, 18 Jul 2016 18:08:21 GMT  
		Size: 5.1 MB (5140911 bytes)

## `buildpack-deps:precise-scm`

```console
$ docker pull buildpack-deps@sha256:ddf65b9628c036dac2ef6bb484d66b5e0dab5341c6ae8e7a65bbd56d13037357
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:precise-scm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **80.5 MB (80470562 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f3017e493de747906fdc3e3d052aa27117fd38da67142784b8557db101d7f2c`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 08 Jul 2016 18:38:49 GMT
ADD file:a5827d860bc00fbb0b885782e98401c104f962c243de0390e1db0b51cc61e1c8 in /
# Mon, 18 Jul 2016 17:34:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:32 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:34 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:35 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:08:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 18:08:54 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:76582687379951c724499c3f12ea80dd492283a4115aa509474880830e9d14f4`  
		Last Modified: Fri, 08 Jul 2016 18:40:28 GMT  
		Size: 44.4 MB (44362818 bytes)
	-	`sha256:580e6785cdfb8e5f9d2048241d8a29752d63a508e11d836330a75320a1d2c780`  
		Last Modified: Mon, 18 Jul 2016 17:35:55 GMT  
		Size: 87.9 KB (87874 bytes)
	-	`sha256:3b463dce042919034b143e09611cd48d92731ebf0415dd6f8e45671b5559e203`  
		Last Modified: Mon, 18 Jul 2016 17:35:54 GMT  
		Size: 721.0 B
	-	`sha256:27ec34d038d233ee561e5f4528967823c9bf708e37fde1c4fc90eebf560703ac`  
		Last Modified: Mon, 18 Jul 2016 17:35:55 GMT  
		Size: 680.0 B
	-	`sha256:94cad893dc6feec9eb40c3c9b91a19634038c27a529da4c1d3f8768bd265e07c`  
		Last Modified: Mon, 18 Jul 2016 18:08:21 GMT  
		Size: 5.1 MB (5140911 bytes)
	-	`sha256:35076e31593295c70c5f93f295bf6046f022dbde51c87f2b1e38a21f81c59145`  
		Last Modified: Mon, 18 Jul 2016 18:09:13 GMT  
		Size: 30.9 MB (30877558 bytes)

## `buildpack-deps:precise`

```console
$ docker pull buildpack-deps@sha256:e17f50d2687579da3334dd803a49ce534680b5b340e9f98ba61cd5567018adfb
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:precise` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **162.6 MB (162621770 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:866a177a38b36a5136007590d25e42e61fb0ecbee64f043fe6d0c3ceffc292f6`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 08 Jul 2016 18:38:49 GMT
ADD file:a5827d860bc00fbb0b885782e98401c104f962c243de0390e1db0b51cc61e1c8 in /
# Fri, 08 Jul 2016 18:38:51 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 08 Jul 2016 18:38:53 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 18:38:55 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 08 Jul 2016 18:38:55 GMT
CMD ["/bin/bash"]
# Fri, 08 Jul 2016 18:48:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 18:49:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 18:05:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:76582687379951c724499c3f12ea80dd492283a4115aa509474880830e9d14f4`  
		Last Modified: Fri, 08 Jul 2016 18:40:28 GMT  
		Size: 44.4 MB (44362818 bytes)
	-	`sha256:54b547b873253c5aa919a602a37828ca99b68d00e9c3ece8d0311648ea3a9e51`  
		Last Modified: Fri, 08 Jul 2016 18:40:14 GMT  
		Size: 78.6 KB (78634 bytes)
	-	`sha256:6ad0a1551226a44db2a61999149235d5ad61446e96ba2d57382d157857d59b5d`  
		Last Modified: Fri, 08 Jul 2016 18:40:14 GMT  
		Size: 724.0 B
	-	`sha256:b14b694087e21079904b53feedf66595145b0d5de18dd622162ee871e41cf7f1`  
		Last Modified: Fri, 08 Jul 2016 18:40:14 GMT  
		Size: 681.0 B
	-	`sha256:00d39745fd785183ab5b27f3262c5af7d2600f71981d3e587774235a09394443`  
		Last Modified: Fri, 08 Jul 2016 18:49:07 GMT  
		Size: 5.1 MB (5131215 bytes)
	-	`sha256:2fac7b750b642a378193ab7239d1dadffb63917c3e30a68b1ed1209f93569e25`  
		Last Modified: Fri, 08 Jul 2016 18:50:13 GMT  
		Size: 30.9 MB (30867527 bytes)
	-	`sha256:51ddcffba24ce5c22d32a21fe51b2b50db568a872c2b7bda65befd114ef9fcdd`  
		Last Modified: Mon, 18 Jul 2016 18:05:56 GMT  
		Size: 82.2 MB (82180171 bytes)

## `buildpack-deps:sid-curl`

```console
$ docker pull buildpack-deps@sha256:23aae03677af7cf8493f57ea63a23d531165f3f6be34e175f1732b47eb44ee18
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:sid-curl` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.6 MB (64598304 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:97d311f2d4b673317fc0bd6d62ae5b2dafeb54289a1c85689ae080e4591f5756`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:29:06 GMT
ADD file:8fdc004f9416952c9e1590e8cabcbb49792bbd424d6ee25dae34e39fb952832b in /
# Thu, 09 Jun 2016 21:29:06 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:39:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:2346a4d49ad1b9c5274a3f172de0791bc0a0dd146df3f2a860a7d471c06ebf6e`  
		Last Modified: Thu, 09 Jun 2016 21:32:04 GMT  
		Size: 44.1 MB (44108517 bytes)
	-	`sha256:881ef9f33a20eb7545a8f0377184054f31f8b6f5369d81b4d91e0a313a867d10`  
		Last Modified: Thu, 09 Jun 2016 21:49:39 GMT  
		Size: 20.5 MB (20489787 bytes)

## `buildpack-deps:sid-scm`

```console
$ docker pull buildpack-deps@sha256:349181f00b969385ae12b74440ce0318e3a3b5815ee703705e650c30f0198d36
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:sid-scm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **111.8 MB (111821559 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd611630bb4d05dba799674090081839780a4a79046c080a70005111281220c0`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:29:06 GMT
ADD file:8fdc004f9416952c9e1590e8cabcbb49792bbd424d6ee25dae34e39fb952832b in /
# Thu, 09 Jun 2016 21:29:06 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:39:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:40:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:2346a4d49ad1b9c5274a3f172de0791bc0a0dd146df3f2a860a7d471c06ebf6e`  
		Last Modified: Thu, 09 Jun 2016 21:32:04 GMT  
		Size: 44.1 MB (44108517 bytes)
	-	`sha256:881ef9f33a20eb7545a8f0377184054f31f8b6f5369d81b4d91e0a313a867d10`  
		Last Modified: Thu, 09 Jun 2016 21:49:39 GMT  
		Size: 20.5 MB (20489787 bytes)
	-	`sha256:07941125c95738fc85a9df97621da186ed1600919a59109e4e3ce16934405c4c`  
		Last Modified: Thu, 09 Jun 2016 21:50:04 GMT  
		Size: 47.2 MB (47223255 bytes)

## `buildpack-deps:sid`

```console
$ docker pull buildpack-deps@sha256:ca982c5a0e5d290d46061820fe4522984386d170417e02b45f136d4c9bb11916
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:sid` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **364.6 MB (364560552 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7da7de2a4d80211c10562ae767c8c7d2a0c54dea805fcc6e8cb82a54a080182b`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:29:06 GMT
ADD file:8fdc004f9416952c9e1590e8cabcbb49792bbd424d6ee25dae34e39fb952832b in /
# Thu, 09 Jun 2016 21:29:06 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:39:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:40:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:41:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:2346a4d49ad1b9c5274a3f172de0791bc0a0dd146df3f2a860a7d471c06ebf6e`  
		Last Modified: Thu, 09 Jun 2016 21:32:04 GMT  
		Size: 44.1 MB (44108517 bytes)
	-	`sha256:881ef9f33a20eb7545a8f0377184054f31f8b6f5369d81b4d91e0a313a867d10`  
		Last Modified: Thu, 09 Jun 2016 21:49:39 GMT  
		Size: 20.5 MB (20489787 bytes)
	-	`sha256:07941125c95738fc85a9df97621da186ed1600919a59109e4e3ce16934405c4c`  
		Last Modified: Thu, 09 Jun 2016 21:50:04 GMT  
		Size: 47.2 MB (47223255 bytes)
	-	`sha256:f5574b0825ab8dee722905aebe0e01bdd03f0b2b30346e2a61a303c4c03aa042`  
		Last Modified: Thu, 09 Jun 2016 21:51:29 GMT  
		Size: 252.7 MB (252738993 bytes)

## `buildpack-deps:stretch-curl`

```console
$ docker pull buildpack-deps@sha256:7eb9d4e665c4bff5b54e5a8aace1b191e9ae7d42e761c03ed851ddaa156561b4
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:stretch-curl` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.6 MB (64602725 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c84747acacf6464dd1f789e71ad23a096762d0e3ab008f7ab8f739d6e0f205e`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:29:38 GMT
ADD file:e91fa3dd38b229ee62e6a72db099274d69a22affdae34e06276400a0824255bf in /
# Thu, 09 Jun 2016 21:29:39 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:41:46 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:c12270f957b9db8fe01efad59a55d34a28364597c051658e92590dfc22f18db8`  
		Last Modified: Thu, 09 Jun 2016 21:33:01 GMT  
		Size: 44.1 MB (44107040 bytes)
	-	`sha256:c6e2dbd99782b2d2b51a2dd9ce8ff9ef579d1ad7c2d9fe93c2416684d6d0d762`  
		Last Modified: Thu, 09 Jun 2016 21:51:52 GMT  
		Size: 20.5 MB (20495685 bytes)

## `buildpack-deps:stretch-scm`

```console
$ docker pull buildpack-deps@sha256:22050defa0c178a1da812658a41ec0821014c7197e1ed634f593f7cd627cce33
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:stretch-scm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **111.7 MB (111705310 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b3c882cf6f9eb7bd680f9a5a9543c9e3908bfe9e95ca3689012490523ec64f52`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:29:38 GMT
ADD file:e91fa3dd38b229ee62e6a72db099274d69a22affdae34e06276400a0824255bf in /
# Thu, 09 Jun 2016 21:29:39 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:41:46 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:42:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:c12270f957b9db8fe01efad59a55d34a28364597c051658e92590dfc22f18db8`  
		Last Modified: Thu, 09 Jun 2016 21:33:01 GMT  
		Size: 44.1 MB (44107040 bytes)
	-	`sha256:c6e2dbd99782b2d2b51a2dd9ce8ff9ef579d1ad7c2d9fe93c2416684d6d0d762`  
		Last Modified: Thu, 09 Jun 2016 21:51:52 GMT  
		Size: 20.5 MB (20495685 bytes)
	-	`sha256:a0ff8e8f8d17ac63f06a66574f40e0b088317554c87dc32a2af7bf7db97c2b44`  
		Last Modified: Thu, 09 Jun 2016 21:52:17 GMT  
		Size: 47.1 MB (47102585 bytes)

## `buildpack-deps:stretch`

```console
$ docker pull buildpack-deps@sha256:24e40e8b27b20c263c97f66c0a20f514f978a45677b6b2b1492597ae4c34e167
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:stretch` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **364.7 MB (364722626 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6bbfd104a2b7c762bee14bdea597137f34e2432a73245a6e575a234cca49c0f`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:29:38 GMT
ADD file:e91fa3dd38b229ee62e6a72db099274d69a22affdae34e06276400a0824255bf in /
# Thu, 09 Jun 2016 21:29:39 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:41:46 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:42:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:43:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:c12270f957b9db8fe01efad59a55d34a28364597c051658e92590dfc22f18db8`  
		Last Modified: Thu, 09 Jun 2016 21:33:01 GMT  
		Size: 44.1 MB (44107040 bytes)
	-	`sha256:c6e2dbd99782b2d2b51a2dd9ce8ff9ef579d1ad7c2d9fe93c2416684d6d0d762`  
		Last Modified: Thu, 09 Jun 2016 21:51:52 GMT  
		Size: 20.5 MB (20495685 bytes)
	-	`sha256:a0ff8e8f8d17ac63f06a66574f40e0b088317554c87dc32a2af7bf7db97c2b44`  
		Last Modified: Thu, 09 Jun 2016 21:52:17 GMT  
		Size: 47.1 MB (47102585 bytes)
	-	`sha256:efd975bcfa4e478a2c7aca7042e1b26fea08a3c7d2efe185f75ec25d09606b75`  
		Last Modified: Thu, 09 Jun 2016 21:53:42 GMT  
		Size: 253.0 MB (253017316 bytes)

## `buildpack-deps:trusty-curl`

```console
$ docker pull buildpack-deps@sha256:7e2a4bb51102706f57541e4a001bb8de8633ea3274bbf1f58e598ead9797b80d
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:trusty-curl` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70411788 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d177427666ce069dbda8ea5c546dc6d3adee6b250e08b99ca751292b36b44f9b`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 18 Jul 2016 17:34:50 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Mon, 18 Jul 2016 17:34:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:58 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:10:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:4767a2d70a73a271b76a76e4d5edf1426c49ccc24dc7df06ebccd880f01bbeab`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 92.3 KB (92340 bytes)
	-	`sha256:422639bc8a94f4f9ece99c13140bd78b9f25eb62492dd0402ffa4ec58b0d6d9b`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 366.0 B
	-	`sha256:a797489a324abb3d09826e5f5a529034aecdc962d54ca4dd642f9548c455295f`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 682.0 B
	-	`sha256:15ad7a7bbe0e989ce0dd1d68e948145d52c46cb7ad3d4d9ff783dbd4966113c5`  
		Last Modified: Mon, 18 Jul 2016 18:10:42 GMT  
		Size: 4.6 MB (4619331 bytes)

## `buildpack-deps:trusty-scm`

```console
$ docker pull buildpack-deps@sha256:6267b9c4bcdf3b3e4d9732439757bff93e64702bb8e59a32bd1fd932cc7abe6b
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:trusty-scm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **99.4 MB (99437367 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:689aec70e6ca9d3815fe0fd529bbbccfe67cd74325f28b20669a9fa3c86346c4`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 18 Jul 2016 17:34:50 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Mon, 18 Jul 2016 17:34:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:58 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:10:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 18:12:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:4767a2d70a73a271b76a76e4d5edf1426c49ccc24dc7df06ebccd880f01bbeab`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 92.3 KB (92340 bytes)
	-	`sha256:422639bc8a94f4f9ece99c13140bd78b9f25eb62492dd0402ffa4ec58b0d6d9b`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 366.0 B
	-	`sha256:a797489a324abb3d09826e5f5a529034aecdc962d54ca4dd642f9548c455295f`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 682.0 B
	-	`sha256:15ad7a7bbe0e989ce0dd1d68e948145d52c46cb7ad3d4d9ff783dbd4966113c5`  
		Last Modified: Mon, 18 Jul 2016 18:10:42 GMT  
		Size: 4.6 MB (4619331 bytes)
	-	`sha256:a6e64fd01eca539ae37de88be7ea4b9daae6c2db44bd411bd6eaaac11985be4f`  
		Last Modified: Mon, 18 Jul 2016 18:12:17 GMT  
		Size: 29.0 MB (29025579 bytes)

## `buildpack-deps:trusty`

```console
$ docker pull buildpack-deps@sha256:33dedb724965173f35c62599f2bb818cc0cb24458044272906bb938527376207
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:trusty` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **199.3 MB (199277013 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cf54d0dd6d1765226d2151e1dd48397c1610f94960f43d8903331d6fb9721c6e`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:06 GMT
ADD file:b6ff401cf2a7a08c11d2bdfbfec31c7ec105fd7ab29c529fb90025762b077e2c in /
# Fri, 24 Jun 2016 17:29:10 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:13 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:14 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 18:19:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 18:21:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 29 Jun 2016 18:58:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:56eb14001cebec19f2255d95e125c9f5199c9e1d97dd708e1f3ebda3d32e5da7`  
		Last Modified: Fri, 24 Jun 2016 17:30:48 GMT  
		Size: 65.7 MB (65699368 bytes)
	-	`sha256:7ff49c327d838cf14f7db33fa44f6057b7209298e9c03369257485a085e231df`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 101.4 KB (101415 bytes)
	-	`sha256:6e532f87f96dd5821006d02e65e7d4729a4e6957a34c3f4ec72046e221eb7c52`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 365.0 B
	-	`sha256:3ce63537e70c2c250fbc41b5f04bfb31f445be4034effc4b4c513bf8899dfa0a`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 681.0 B
	-	`sha256:7d347d9063d029c97a306ad58b09bbbc9168b51a90170804b9bb457364af5bc9`  
		Last Modified: Fri, 24 Jun 2016 18:19:57 GMT  
		Size: 4.6 MB (4619845 bytes)
	-	`sha256:2a5568b50420b9473214b05c353ebff716ea0649a8c18e0d9b3a5ee2ad5a1ca5`  
		Last Modified: Fri, 24 Jun 2016 18:21:27 GMT  
		Size: 29.0 MB (29035922 bytes)
	-	`sha256:79353f08fa97083773d931c13855278a1affc2726fcb142ab2430fd833cea5bf`  
		Last Modified: Wed, 29 Jun 2016 18:59:14 GMT  
		Size: 99.8 MB (99819417 bytes)

## `buildpack-deps:wheezy-curl`

```console
$ docker pull buildpack-deps@sha256:cc661fc57998f956a375208be524bcb3fac0a9f8a4c46b93324234d7c6948a51
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:wheezy-curl` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.0 MB (43960939 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7010f98f30feea4b04518ddc354b89d62ef2e9a65aaa51fc9bb976d5e799b861`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:43:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:6523e37a38fa9bfac81a0773979ea1b66dce8df121a732b1c3c86c13965e00d6`  
		Last Modified: Thu, 09 Jun 2016 21:55:48 GMT  
		Size: 6.8 MB (6751390 bytes)

## `buildpack-deps:wheezy-scm`

```console
$ docker pull buildpack-deps@sha256:cfb8326600d848fbf1e26de8d19eb770ab0ebf79c522a5aee3cc0cd0699c1bff
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:wheezy-scm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.4 MB (81350811 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0a788765e7733c9b247e6869322694f7a0b6c9131e385ed2ecb5a4ff9da69850`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:43:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:44:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:6523e37a38fa9bfac81a0773979ea1b66dce8df121a732b1c3c86c13965e00d6`  
		Last Modified: Thu, 09 Jun 2016 21:55:48 GMT  
		Size: 6.8 MB (6751390 bytes)
	-	`sha256:808895c4b06b9264d617f83d39d8c4dd8d8b4dccdb53102a49707851cd59db47`  
		Last Modified: Thu, 09 Jun 2016 21:56:11 GMT  
		Size: 37.4 MB (37389872 bytes)

## `buildpack-deps:wheezy`

```console
$ docker pull buildpack-deps@sha256:05a6f4a458005f9412cff62229aada0bc7ac3611da1a582a03083e593aff82f8
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **176.6 MB (176595309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:680ac6f4e1c7c50c2e8317fcdc4022359eff5326309b5feae1144bd7b5aa494e`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:43:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:44:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:45:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:6523e37a38fa9bfac81a0773979ea1b66dce8df121a732b1c3c86c13965e00d6`  
		Last Modified: Thu, 09 Jun 2016 21:55:48 GMT  
		Size: 6.8 MB (6751390 bytes)
	-	`sha256:808895c4b06b9264d617f83d39d8c4dd8d8b4dccdb53102a49707851cd59db47`  
		Last Modified: Thu, 09 Jun 2016 21:56:11 GMT  
		Size: 37.4 MB (37389872 bytes)
	-	`sha256:b8a880ae2cb1f424c6775cbfb6d69735a3711b3da1ffceb8363dfebd4021acec`  
		Last Modified: Thu, 09 Jun 2016 21:56:55 GMT  
		Size: 95.2 MB (95244498 bytes)

## `buildpack-deps:wily-curl`

```console
$ docker pull buildpack-deps@sha256:324c400bb2aaa73b6f617cf317f711da0cfa21c54f07d1e2d616d9a6d71bc2a4
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:wily-curl` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.3 MB (58299982 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c61d7dc90ca2e2d74e2a827edd397b40d7a252b31a7cc5eefd0e62ec4ed77c0a`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 08 Jul 2016 18:39:16 GMT
ADD file:d5d47c6a963e950e735765bfaf16851fc7297115de6c17bdd61148288e5b8873 in /
# Mon, 18 Jul 2016 17:35:06 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:35:08 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:35:09 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:35:10 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:15:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7dcf5a4443927558c6720517b7996d912d98288d6f565e99195d1b72431a38ca`  
		Last Modified: Fri, 08 Jul 2016 18:42:06 GMT  
		Size: 51.1 MB (51067308 bytes)
	-	`sha256:9eebba75a87f9339364057266fcd7c79489b809835388c2d5dd662f0d47ffaef`  
		Last Modified: Mon, 18 Jul 2016 17:37:36 GMT  
		Size: 21.7 KB (21663 bytes)
	-	`sha256:1f0440d87cc73c252220267fbf1712ddd2c5df8a333a594c6a4f543af5fec207`  
		Last Modified: Mon, 18 Jul 2016 17:37:36 GMT  
		Size: 511.0 B
	-	`sha256:dacd0555c1b42ff436bba2b824b6e2f04ddb70fd484b4bbb489bd11e4e2c1f24`  
		Last Modified: Mon, 18 Jul 2016 17:37:37 GMT  
		Size: 681.0 B
	-	`sha256:adea8e3478c840213606acf9386704372850acfe131da3c120db39db45d30db7`  
		Last Modified: Mon, 18 Jul 2016 18:15:37 GMT  
		Size: 7.2 MB (7209819 bytes)

## `buildpack-deps:wily-scm`

```console
$ docker pull buildpack-deps@sha256:09e28af0e56948835c4cdd51d0be32bcc16f06e3dbe49b06c7cc1b444b1f2834
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:wily-scm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **96.6 MB (96551529 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:02ea1eb8875430cbc3b5933aebf4c46d167143711612aa8ef4a70469b9dda17f`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 08 Jul 2016 18:39:16 GMT
ADD file:d5d47c6a963e950e735765bfaf16851fc7297115de6c17bdd61148288e5b8873 in /
# Mon, 18 Jul 2016 17:35:06 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:35:08 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:35:09 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:35:10 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:15:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 18:16:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7dcf5a4443927558c6720517b7996d912d98288d6f565e99195d1b72431a38ca`  
		Last Modified: Fri, 08 Jul 2016 18:42:06 GMT  
		Size: 51.1 MB (51067308 bytes)
	-	`sha256:9eebba75a87f9339364057266fcd7c79489b809835388c2d5dd662f0d47ffaef`  
		Last Modified: Mon, 18 Jul 2016 17:37:36 GMT  
		Size: 21.7 KB (21663 bytes)
	-	`sha256:1f0440d87cc73c252220267fbf1712ddd2c5df8a333a594c6a4f543af5fec207`  
		Last Modified: Mon, 18 Jul 2016 17:37:36 GMT  
		Size: 511.0 B
	-	`sha256:dacd0555c1b42ff436bba2b824b6e2f04ddb70fd484b4bbb489bd11e4e2c1f24`  
		Last Modified: Mon, 18 Jul 2016 17:37:37 GMT  
		Size: 681.0 B
	-	`sha256:adea8e3478c840213606acf9386704372850acfe131da3c120db39db45d30db7`  
		Last Modified: Mon, 18 Jul 2016 18:15:37 GMT  
		Size: 7.2 MB (7209819 bytes)
	-	`sha256:ffe9b0669337980d809564ee6922b091335fe64d8f6cbc11bfad0b465468bf3a`  
		Last Modified: Mon, 18 Jul 2016 18:16:38 GMT  
		Size: 38.3 MB (38251547 bytes)

## `buildpack-deps:wily`

```console
$ docker pull buildpack-deps@sha256:0016b10b7726949c01686bb5a015fb279ada4731a1921a36e9d656eb28cf694a
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:wily` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.1 MB (231114425 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ddbeef4afc8ae15588ce1397a432e284765fbf837fc2a1a4f46ba839019408c`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 08 Jul 2016 18:39:16 GMT
ADD file:d5d47c6a963e950e735765bfaf16851fc7297115de6c17bdd61148288e5b8873 in /
# Fri, 08 Jul 2016 18:39:18 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 08 Jul 2016 18:39:20 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 18:39:22 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 08 Jul 2016 18:39:22 GMT
CMD ["/bin/bash"]
# Fri, 08 Jul 2016 18:51:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 18:52:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 18:14:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7dcf5a4443927558c6720517b7996d912d98288d6f565e99195d1b72431a38ca`  
		Last Modified: Fri, 08 Jul 2016 18:42:06 GMT  
		Size: 51.1 MB (51067308 bytes)
	-	`sha256:e364dd51c286572ba2089627ab3ea67589908ade37159d61dc98772cf6232327`  
		Last Modified: Fri, 08 Jul 2016 18:41:42 GMT  
		Size: 21.6 KB (21584 bytes)
	-	`sha256:69d55d4f9a396900ad93bbdf5766082d6301cd336b7762cb6a59830d1ad607bc`  
		Last Modified: Fri, 08 Jul 2016 18:41:42 GMT  
		Size: 506.0 B
	-	`sha256:372861b65afceddfd72f421d2ad1a9f1ade132d8255344c8947a91f08dc7410a`  
		Last Modified: Fri, 08 Jul 2016 18:41:42 GMT  
		Size: 679.0 B
	-	`sha256:2bee3f8c9a43e61384823117b5d13c681ef339a927fa55e5387e606774986821`  
		Last Modified: Fri, 08 Jul 2016 18:51:37 GMT  
		Size: 7.2 MB (7217926 bytes)
	-	`sha256:960e526cd64c0d9aea4f0c155a069e2b9d6d94a3c00482dab9ffdb63939e018e`  
		Last Modified: Fri, 08 Jul 2016 18:52:42 GMT  
		Size: 38.3 MB (38253073 bytes)
	-	`sha256:f220e7f6f080aa4a6dd06af94df4c339a2706952d116126a2b20511cc30e08cd`  
		Last Modified: Mon, 18 Jul 2016 18:14:49 GMT  
		Size: 134.6 MB (134553349 bytes)

## `buildpack-deps:xenial-curl`

```console
$ docker pull buildpack-deps@sha256:592785e98489370eafda76a099ea5c4edcea1331c2dfaaaba8059e8edf83154c
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:xenial-curl` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.7 MB (56660561 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3d25cfaae532d13a9a0acf1bc85f950bca8e5acc70ddb380c5b562368e248963`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 18 Jul 2016 17:35:22 GMT
ADD file:fdbd881d78f9d7d9245d0838389ebc793bef13243b9e3269512046cd75216baf in /
# Mon, 18 Jul 2016 17:35:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:35:26 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:35:27 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:35:28 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:06:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:43db9dbdcb300fc39b23e88a1721bdaa95c7fe396bd89d6a4b1a39e8da1a2d4c`  
		Last Modified: Mon, 18 Jul 2016 17:38:23 GMT  
		Size: 49.3 MB (49325555 bytes)
	-	`sha256:85a9cd1fcca227737b80281fed1c60453a7a49b02a956bb6531276df5646e77e`  
		Last Modified: Mon, 18 Jul 2016 17:38:09 GMT  
		Size: 21.7 KB (21651 bytes)
	-	`sha256:c23af84961027ee5a7725040d44b30d563eb6a79f013d2c924e31cae43367f33`  
		Last Modified: Mon, 18 Jul 2016 17:38:09 GMT  
		Size: 447.0 B
	-	`sha256:e88c36ca55d86a9331db93eef6dcac6a7027c19205fdb706185703ef28db154e`  
		Last Modified: Mon, 18 Jul 2016 17:38:09 GMT  
		Size: 681.0 B
	-	`sha256:62a2cd15f28cb6361ff494fd175cb749079ba5406d10c9a15fc154f1f061e6ab`  
		Last Modified: Mon, 18 Jul 2016 18:06:50 GMT  
		Size: 7.3 MB (7312227 bytes)

## `buildpack-deps:xenial-scm`

```console
$ docker pull buildpack-deps@sha256:c65c52183885b013e7347e0520a407edf9368d3ac81d9bc455ff592dd3e37eae
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:xenial-scm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **97.9 MB (97895705 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8acf13c9def18a83162c7e01d09d238d8c7160add46971769ebddea2c9518878`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 18 Jul 2016 17:35:22 GMT
ADD file:fdbd881d78f9d7d9245d0838389ebc793bef13243b9e3269512046cd75216baf in /
# Mon, 18 Jul 2016 17:35:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:35:26 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:35:27 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:35:28 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:06:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 18:07:23 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:43db9dbdcb300fc39b23e88a1721bdaa95c7fe396bd89d6a4b1a39e8da1a2d4c`  
		Last Modified: Mon, 18 Jul 2016 17:38:23 GMT  
		Size: 49.3 MB (49325555 bytes)
	-	`sha256:85a9cd1fcca227737b80281fed1c60453a7a49b02a956bb6531276df5646e77e`  
		Last Modified: Mon, 18 Jul 2016 17:38:09 GMT  
		Size: 21.7 KB (21651 bytes)
	-	`sha256:c23af84961027ee5a7725040d44b30d563eb6a79f013d2c924e31cae43367f33`  
		Last Modified: Mon, 18 Jul 2016 17:38:09 GMT  
		Size: 447.0 B
	-	`sha256:e88c36ca55d86a9331db93eef6dcac6a7027c19205fdb706185703ef28db154e`  
		Last Modified: Mon, 18 Jul 2016 17:38:09 GMT  
		Size: 681.0 B
	-	`sha256:62a2cd15f28cb6361ff494fd175cb749079ba5406d10c9a15fc154f1f061e6ab`  
		Last Modified: Mon, 18 Jul 2016 18:06:50 GMT  
		Size: 7.3 MB (7312227 bytes)
	-	`sha256:399a761d27b92a432743603f720edee3a9e0c6833a2b6929d13d6e2b27f745ba`  
		Last Modified: Mon, 18 Jul 2016 18:07:44 GMT  
		Size: 41.2 MB (41235144 bytes)

## `buildpack-deps:xenial`

```console
$ docker pull buildpack-deps@sha256:ce7a18885b549d17d8be330f0737719c13289842b0d584254e961397b2d3cf8e
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:xenial` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.0 MB (231038327 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11bd5e5f996715b3691e248c4a8c703d6d2a503026211838a59712c20eb81f33`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 18 Jul 2016 17:35:22 GMT
ADD file:fdbd881d78f9d7d9245d0838389ebc793bef13243b9e3269512046cd75216baf in /
# Mon, 18 Jul 2016 17:35:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:35:26 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:35:27 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:35:28 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:06:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 18:07:23 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 18:17:51 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:43db9dbdcb300fc39b23e88a1721bdaa95c7fe396bd89d6a4b1a39e8da1a2d4c`  
		Last Modified: Mon, 18 Jul 2016 17:38:23 GMT  
		Size: 49.3 MB (49325555 bytes)
	-	`sha256:85a9cd1fcca227737b80281fed1c60453a7a49b02a956bb6531276df5646e77e`  
		Last Modified: Mon, 18 Jul 2016 17:38:09 GMT  
		Size: 21.7 KB (21651 bytes)
	-	`sha256:c23af84961027ee5a7725040d44b30d563eb6a79f013d2c924e31cae43367f33`  
		Last Modified: Mon, 18 Jul 2016 17:38:09 GMT  
		Size: 447.0 B
	-	`sha256:e88c36ca55d86a9331db93eef6dcac6a7027c19205fdb706185703ef28db154e`  
		Last Modified: Mon, 18 Jul 2016 17:38:09 GMT  
		Size: 681.0 B
	-	`sha256:62a2cd15f28cb6361ff494fd175cb749079ba5406d10c9a15fc154f1f061e6ab`  
		Last Modified: Mon, 18 Jul 2016 18:06:50 GMT  
		Size: 7.3 MB (7312227 bytes)
	-	`sha256:399a761d27b92a432743603f720edee3a9e0c6833a2b6929d13d6e2b27f745ba`  
		Last Modified: Mon, 18 Jul 2016 18:07:44 GMT  
		Size: 41.2 MB (41235144 bytes)
	-	`sha256:30c3381060737a2681270ce6ac6ab2bcad81f5cdb571a3fa39e7c452c2689bf4`  
		Last Modified: Mon, 18 Jul 2016 18:18:56 GMT  
		Size: 133.1 MB (133142622 bytes)
