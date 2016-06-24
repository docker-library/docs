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
$ docker pull buildpack-deps@sha256:650663a4fbd782fa59aff86956117f489c36c09f2fd6a0aeb616bcdbff7dc5f6
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:precise-curl` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.6 MB (49556289 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8230162ad268d4f65c297589b06c75e6504018de2e352dcff7f3edfca022f2df`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 24 Jun 2016 17:28:46 GMT
ADD file:c15c64f42bbecdf500d0863a770b9dafd2d563dfd956da8302e0f944cccba9c9 in /
# Fri, 24 Jun 2016 17:28:48 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:28:50 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:28:51 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:28:52 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 18:17:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:cc99613160bd0f60c72ad5ba1b726c3d6838e6c9f84353819a5c7ca16cb91e95`  
		Last Modified: Fri, 24 Jun 2016 17:29:54 GMT  
		Size: 44.3 MB (44335952 bytes)
	-	`sha256:7b4fddeacb942c7041959c60b4171c3e33089e53c03039050a9778c4c123a2b3`  
		Last Modified: Fri, 24 Jun 2016 17:29:42 GMT  
		Size: 87.8 KB (87796 bytes)
	-	`sha256:25455fa86fcc120e13503b3a12ba2f805af826f24cc4026261c098cca6242485`  
		Last Modified: Fri, 24 Jun 2016 17:29:42 GMT  
		Size: 716.0 B
	-	`sha256:087ee67bc4a387b3bc1787bf8f6b66c5b020fbfa0b0540a6d9ecb91830e739df`  
		Last Modified: Fri, 24 Jun 2016 17:29:42 GMT  
		Size: 680.0 B
	-	`sha256:a6efc29ba1841b019df1e33e54725cccd5ecf7bbc831f112172b0807eaf8b971`  
		Last Modified: Fri, 24 Jun 2016 18:17:39 GMT  
		Size: 5.1 MB (5131145 bytes)

## `buildpack-deps:precise-scm`

```console
$ docker pull buildpack-deps@sha256:8e42aacdb350d97c33fa71b729d9b837c9de4fa5d1af8866e36a9bae648bc2c5
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:precise-scm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **80.4 MB (80423605 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ee851a72d66e7ff5099869356a666d1ca62685fae25ad09e50c06209721fd1f`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 24 Jun 2016 17:28:46 GMT
ADD file:c15c64f42bbecdf500d0863a770b9dafd2d563dfd956da8302e0f944cccba9c9 in /
# Fri, 24 Jun 2016 17:28:48 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:28:50 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:28:51 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:28:52 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 18:17:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 18:18:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:cc99613160bd0f60c72ad5ba1b726c3d6838e6c9f84353819a5c7ca16cb91e95`  
		Last Modified: Fri, 24 Jun 2016 17:29:54 GMT  
		Size: 44.3 MB (44335952 bytes)
	-	`sha256:7b4fddeacb942c7041959c60b4171c3e33089e53c03039050a9778c4c123a2b3`  
		Last Modified: Fri, 24 Jun 2016 17:29:42 GMT  
		Size: 87.8 KB (87796 bytes)
	-	`sha256:25455fa86fcc120e13503b3a12ba2f805af826f24cc4026261c098cca6242485`  
		Last Modified: Fri, 24 Jun 2016 17:29:42 GMT  
		Size: 716.0 B
	-	`sha256:087ee67bc4a387b3bc1787bf8f6b66c5b020fbfa0b0540a6d9ecb91830e739df`  
		Last Modified: Fri, 24 Jun 2016 17:29:42 GMT  
		Size: 680.0 B
	-	`sha256:a6efc29ba1841b019df1e33e54725cccd5ecf7bbc831f112172b0807eaf8b971`  
		Last Modified: Fri, 24 Jun 2016 18:17:39 GMT  
		Size: 5.1 MB (5131145 bytes)
	-	`sha256:7e34a877602cf7ea9055dc8bb533215592650d4ba26bf9d16e05f9af4a411a51`  
		Last Modified: Fri, 24 Jun 2016 18:18:29 GMT  
		Size: 30.9 MB (30867316 bytes)

## `buildpack-deps:precise`

```console
$ docker pull buildpack-deps@sha256:dc441350d2cd34b9ed6bd216e7b3d213cc38c49859502ec3fb0238acd9d6ed03
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:precise` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **162.6 MB (162573353 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:73bef275a4ec5c0d6777909f21cca2aa6761995d409074ff375459d8bc54dd19`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 08 Jun 2016 20:30:51 GMT
ADD file:0338ca22f3612a78fd4c9d5de8d6ed94160e699c1878e36ae51af7b29cc89015 in /
# Wed, 08 Jun 2016 20:30:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:30:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:30:55 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:30:55 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:00:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:00:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:01:51 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:4edf76921243776eff91ce51b5009ff4eeba4c2e7e7438d384d9ff5f1691d335`  
		Last Modified: Fri, 27 May 2016 14:26:58 GMT  
		Size: 44.3 MB (44304581 bytes)
	-	`sha256:fdccc27fde1d7331a0b9b167f83655e5b5972a1a2f61de7bf89b742a85f23466`  
		Last Modified: Thu, 09 Jun 2016 21:48:00 GMT  
		Size: 87.8 KB (87820 bytes)
	-	`sha256:22ab54507038a2f300c1f5d3ea55359120b03897d3c94cb0cfa082646e65e240`  
		Last Modified: Thu, 09 Jun 2016 21:48:00 GMT  
		Size: 716.0 B
	-	`sha256:42db26f70c67bc5a6787ceb6154a876d74a44fa1788ee4ee6d04f780fad1a09e`  
		Last Modified: Thu, 09 Jun 2016 21:47:59 GMT  
		Size: 680.0 B
	-	`sha256:3dfd829ab98e516d3b999ec71736d1af32a674a0c821e1ab2f54c5e5aecbde06`  
		Last Modified: Thu, 09 Jun 2016 21:48:02 GMT  
		Size: 5.1 MB (5131735 bytes)
	-	`sha256:e407839f00e0e111e8eea51647e1b63274d34231410aa0d825e88a17f63cf033`  
		Last Modified: Thu, 09 Jun 2016 21:48:40 GMT  
		Size: 30.9 MB (30867211 bytes)
	-	`sha256:73ae89fd7eb0be75111c9040c24e4b804edf1b87ecb187d4ced739566d5517b4`  
		Last Modified: Thu, 09 Jun 2016 21:49:20 GMT  
		Size: 82.2 MB (82180610 bytes)

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
$ docker pull buildpack-deps@sha256:bfe4ad005e5846c6964ff577e14dd9d39bbe6760343dab6928d210775d898354
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:trusty-curl` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70421674 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f9ebd5fc7905a5e23cc5b1d54cbeb4653da5ceb7b7a9ed750c374c320734a06`
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

## `buildpack-deps:trusty-scm`

```console
$ docker pull buildpack-deps@sha256:758e756568d237819af694fae46a3371adb1a42e13f307d2494b24048e75e407
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:trusty-scm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **99.5 MB (99457596 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b08ad7b08093d3a029a1034f241178bacfe9e1c899552231b174957e050fc54`
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

## `buildpack-deps:trusty`

```console
$ docker pull buildpack-deps@sha256:2e91bfe914b5e70796d29653d2ef79120abf01b311e0187e710eb923011c91ee
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:trusty` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **199.3 MB (199272763 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5323a515e0a003021a73e1b59948822c7c4cc5f14e7e558811d1f946b7ec5723`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:06 GMT
ADD file:cd748aa6f0d26a270cc30a0a6ba5ce74dbabb758bf0d9381c1ce96c9f1c9b4cd in /
# Wed, 08 Jun 2016 20:31:07 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:09 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:10 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:10 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:07:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:08:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:10:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`  
		Last Modified: Thu, 26 May 2016 23:13:36 GMT  
		Size: 65.7 MB (65699277 bytes)
	-	`sha256:df77235a0a1ffe0dc9290f5a3322734834f6181c3cb422885e7edd8403db1a30`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 101.4 KB (101391 bytes)
	-	`sha256:8a069390c20edbbe3147b9dc9c1335d24ab87b373a6136837e487ac0a76c3aef`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 365.0 B
	-	`sha256:325d7f72769235249695c56cc250ff910f1d11ed1cdcc27578445608f6ede3e9`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 680.0 B
	-	`sha256:2e95dfbf0c06a2214e2ecc7baf5705519caf167a5372d6ac85eceab2ce427289`  
		Last Modified: Thu, 09 Jun 2016 21:54:06 GMT  
		Size: 4.6 MB (4619733 bytes)
	-	`sha256:2788f1adfbae2b0a7353df6d11aff73c4449db412456b0b5718a3b332289b8d7`  
		Last Modified: Thu, 09 Jun 2016 21:54:52 GMT  
		Size: 29.0 MB (29035851 bytes)
	-	`sha256:01774647266168345c92d25356845afaccf7607b83442e2c4d73ed837615d629`  
		Last Modified: Thu, 09 Jun 2016 21:55:33 GMT  
		Size: 99.8 MB (99815466 bytes)

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
$ docker pull buildpack-deps@sha256:8b873c3369a2617f6101addf6d76398be07fba555a2cb06ca701a1b36b4a7021
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:wily-curl` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.2 MB (58234627 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a151992adb23d13708c04284c67f0d5e8f535abab14fb17456dc5c5cb86a9952`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:25 GMT
ADD file:f3b8720f932a0dd5f33437b909cacd147fc58239d81139e6de0e4fe0ac514c43 in /
# Fri, 24 Jun 2016 17:29:27 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:30 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:30 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 18:22:08 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:b4fe82facc1276191589f5950523e233c9bfd0a20ef5c627e56f35a6b4c76fe7`  
		Last Modified: Fri, 24 Jun 2016 17:31:38 GMT  
		Size: 51.0 MB (51002009 bytes)
	-	`sha256:0f80062904a1ee7bb667c5c29eb38b81a6107daad647ab7f6ff79eb8f31a038f`  
		Last Modified: Fri, 24 Jun 2016 17:31:24 GMT  
		Size: 21.6 KB (21577 bytes)
	-	`sha256:2d99fb7c5ecb5b2e84930747faf2f683821d0b2a57dc3657025c1f7c0ac77dac`  
		Last Modified: Fri, 24 Jun 2016 17:31:24 GMT  
		Size: 510.0 B
	-	`sha256:ebbd6f8d0279c8c10bb7f13c69ce1ffe66ce12146fea1968418a2fd1c820d42b`  
		Last Modified: Fri, 24 Jun 2016 17:31:25 GMT  
		Size: 679.0 B
	-	`sha256:a8a0c3020045d42d3588ea4ee0e359d8b6347f5f9624179035795d780161d84c`  
		Last Modified: Fri, 24 Jun 2016 18:22:16 GMT  
		Size: 7.2 MB (7209852 bytes)

## `buildpack-deps:wily-scm`

```console
$ docker pull buildpack-deps@sha256:5e804a72f95acf4b53bafc3ec3a511f9b579fb90ea9117d5deff98fa467c9483
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:wily-scm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **96.5 MB (96486915 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11ac9bec3dd1c679a5ab5dd638b6fe3bbcf22a466843cb873437b0479dc9383c`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:25 GMT
ADD file:f3b8720f932a0dd5f33437b909cacd147fc58239d81139e6de0e4fe0ac514c43 in /
# Fri, 24 Jun 2016 17:29:27 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:30 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:30 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 18:22:08 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 18:22:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:b4fe82facc1276191589f5950523e233c9bfd0a20ef5c627e56f35a6b4c76fe7`  
		Last Modified: Fri, 24 Jun 2016 17:31:38 GMT  
		Size: 51.0 MB (51002009 bytes)
	-	`sha256:0f80062904a1ee7bb667c5c29eb38b81a6107daad647ab7f6ff79eb8f31a038f`  
		Last Modified: Fri, 24 Jun 2016 17:31:24 GMT  
		Size: 21.6 KB (21577 bytes)
	-	`sha256:2d99fb7c5ecb5b2e84930747faf2f683821d0b2a57dc3657025c1f7c0ac77dac`  
		Last Modified: Fri, 24 Jun 2016 17:31:24 GMT  
		Size: 510.0 B
	-	`sha256:ebbd6f8d0279c8c10bb7f13c69ce1ffe66ce12146fea1968418a2fd1c820d42b`  
		Last Modified: Fri, 24 Jun 2016 17:31:25 GMT  
		Size: 679.0 B
	-	`sha256:a8a0c3020045d42d3588ea4ee0e359d8b6347f5f9624179035795d780161d84c`  
		Last Modified: Fri, 24 Jun 2016 18:22:16 GMT  
		Size: 7.2 MB (7209852 bytes)
	-	`sha256:6912e802c6c8bc184229eaa81d5bac1cda88ddfe8789f723245cd13005d86c51`  
		Last Modified: Fri, 24 Jun 2016 18:23:15 GMT  
		Size: 38.3 MB (38252288 bytes)

## `buildpack-deps:wily`

```console
$ docker pull buildpack-deps@sha256:ff2a08e73b721b371dc7c566ffa330498088ac97499098f7e6cbbcbcd98daeae
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:wily` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.0 MB (231020939 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:65e828d8119c17f4b5a36641aabc780b584f4383d7526b72eea6a24fa269410a`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:18 GMT
ADD file:bf24f4a51cf1727b5d3ed8eb0dbffbf670f48060cff494e992a76b0df479c60e in /
# Wed, 08 Jun 2016 20:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:20 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:21 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:22 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:12:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:13:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:14:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:21d0055b261479ca85654b5b9b0a66b5548b88a611d93ee181441a17dac7c52b`  
		Last Modified: Fri, 27 May 2016 14:28:27 GMT  
		Size: 51.0 MB (50974475 bytes)
	-	`sha256:a9947d428c95c271600a9d34f0c388caa6b34c391aa7923be7f55773526ebe76`  
		Last Modified: Thu, 09 Jun 2016 21:57:06 GMT  
		Size: 21.6 KB (21568 bytes)
	-	`sha256:444b4576357eaed6168e20526017ba85ae595cf5688326997babd4a95022c52a`  
		Last Modified: Thu, 09 Jun 2016 21:57:06 GMT  
		Size: 509.0 B
	-	`sha256:93d9923035a1122276db9ebab1baa0f5b8dbeed26367e2c36ac94028ff5567b4`  
		Last Modified: Thu, 09 Jun 2016 21:57:06 GMT  
		Size: 681.0 B
	-	`sha256:f38955f48fac52ab9acc5331c6a21849e32a61f7990a2a7033c432efcbd6ef13`  
		Last Modified: Thu, 09 Jun 2016 21:57:09 GMT  
		Size: 7.2 MB (7218609 bytes)
	-	`sha256:aa3541e6606599818fdc395345970a2922ca7089662dc906f4e9d92c92eab4f5`  
		Last Modified: Thu, 09 Jun 2016 21:57:52 GMT  
		Size: 38.3 MB (38251174 bytes)
	-	`sha256:48715fcde308d2b3f3c185eb23a488f98fed607516b909f3811150f82c058013`  
		Last Modified: Thu, 09 Jun 2016 21:58:55 GMT  
		Size: 134.6 MB (134553923 bytes)

## `buildpack-deps:xenial-curl`

```console
$ docker pull buildpack-deps@sha256:fa9927050fa5ac416a04b2f2a653ec3014c76aaa8c9f4a4272c1f46929ab5237
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:xenial-curl` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.0 MB (55970922 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:01314955660668c82b3c638816efdc83137bdbdc059b7be8d0bc0920b3caeb37`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:29 GMT
ADD file:f326c511241e30af65244753c65f019bf424d9ce70ff9e338d5422d959370d6c in /
# Wed, 08 Jun 2016 20:31:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:31 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:32 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:33 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:15:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)
	-	`sha256:6874f9870f5f8b13aea44707fddf746825247dda0f3abc9d93438b58c97cdacd`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 21.6 KB (21592 bytes)
	-	`sha256:4c876570bd7d10c58fc291fa980404290de01bfc01410daeb57a9dd6b86fac57`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 517.0 B
	-	`sha256:10fb34ebccea88897d4b570120719b23fcbf3e556abdb79fdba6b2e0e4bad9ab`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 680.0 B
	-	`sha256:b2b44f221b60af881fdcc06c9bf4a1794d587e6b9cf62261597c03b603520ac9`  
		Last Modified: Thu, 09 Jun 2016 21:59:11 GMT  
		Size: 7.3 MB (7300440 bytes)

## `buildpack-deps:xenial-scm`

```console
$ docker pull buildpack-deps@sha256:c4ecffeb4c34e3d714437bf948416e4c15ae0228910556ded689fdf0e3ebb3e5
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:xenial-scm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **97.2 MB (97162508 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0bbee7131f9bf13427443eaedaac9d613e7f262b9dc1d1ab0235ff2f17609961`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:29 GMT
ADD file:f326c511241e30af65244753c65f019bf424d9ce70ff9e338d5422d959370d6c in /
# Wed, 08 Jun 2016 20:31:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:31 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:32 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:33 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:15:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:15:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)
	-	`sha256:6874f9870f5f8b13aea44707fddf746825247dda0f3abc9d93438b58c97cdacd`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 21.6 KB (21592 bytes)
	-	`sha256:4c876570bd7d10c58fc291fa980404290de01bfc01410daeb57a9dd6b86fac57`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 517.0 B
	-	`sha256:10fb34ebccea88897d4b570120719b23fcbf3e556abdb79fdba6b2e0e4bad9ab`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 680.0 B
	-	`sha256:b2b44f221b60af881fdcc06c9bf4a1794d587e6b9cf62261597c03b603520ac9`  
		Last Modified: Thu, 09 Jun 2016 21:59:11 GMT  
		Size: 7.3 MB (7300440 bytes)
	-	`sha256:abefc18b7bdf0d83b7ef772d0a1fd257d86e34f4b11745eab986375e5dbc99f6`  
		Last Modified: Thu, 09 Jun 2016 21:59:52 GMT  
		Size: 41.2 MB (41191586 bytes)

## `buildpack-deps:xenial`

```console
$ docker pull buildpack-deps@sha256:ff8dfc8421485b8198f81eddb669b061c7455f01fea831781b534573e2078203
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:xenial` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **230.9 MB (230875960 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3d100937884b4e475890acbaee08658e62acf9811f844985bb2ccc76d02cbb92`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:29 GMT
ADD file:f326c511241e30af65244753c65f019bf424d9ce70ff9e338d5422d959370d6c in /
# Wed, 08 Jun 2016 20:31:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:31 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:32 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:33 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:15:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:15:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:16:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)
	-	`sha256:6874f9870f5f8b13aea44707fddf746825247dda0f3abc9d93438b58c97cdacd`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 21.6 KB (21592 bytes)
	-	`sha256:4c876570bd7d10c58fc291fa980404290de01bfc01410daeb57a9dd6b86fac57`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 517.0 B
	-	`sha256:10fb34ebccea88897d4b570120719b23fcbf3e556abdb79fdba6b2e0e4bad9ab`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 680.0 B
	-	`sha256:b2b44f221b60af881fdcc06c9bf4a1794d587e6b9cf62261597c03b603520ac9`  
		Last Modified: Thu, 09 Jun 2016 21:59:11 GMT  
		Size: 7.3 MB (7300440 bytes)
	-	`sha256:abefc18b7bdf0d83b7ef772d0a1fd257d86e34f4b11745eab986375e5dbc99f6`  
		Last Modified: Thu, 09 Jun 2016 21:59:52 GMT  
		Size: 41.2 MB (41191586 bytes)
	-	`sha256:96db01841e55d868e68b3fbdd51cece68c76682f1d5e15c7832645298f230020`  
		Last Modified: Thu, 09 Jun 2016 22:00:49 GMT  
		Size: 133.7 MB (133713452 bytes)
