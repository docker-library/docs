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
$ docker pull buildpack-deps@sha256:c16d632c459932b7e2673f68936dbcf4adfcd35bfe1f18492726f38eed5a88e3
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:jessie-scm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.4 MB (112387974 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2912430f8db191b94007989932fca5bd6de8ae51b10b2c17c9c46218e4696ec8`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
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

## `buildpack-deps:scm`

```console
$ docker pull buildpack-deps@sha256:c16d632c459932b7e2673f68936dbcf4adfcd35bfe1f18492726f38eed5a88e3
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:scm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.4 MB (112387974 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2912430f8db191b94007989932fca5bd6de8ae51b10b2c17c9c46218e4696ec8`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
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

## `buildpack-deps:jessie`

```console
$ docker pull buildpack-deps@sha256:e2e20b8c4b314837233a104be39e15365adbdc9f5eb1a35e38345691f8126c14
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:jessie` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **242.1 MB (242080506 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:18be23e34644ce4ed7f10682f917be9af6ac27313e898ae3b76f9acda68b8f8d`
-	Default Command: `["\/bin\/bash"]`

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

## `buildpack-deps:latest`

```console
$ docker pull buildpack-deps@sha256:e2e20b8c4b314837233a104be39e15365adbdc9f5eb1a35e38345691f8126c14
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **242.1 MB (242080506 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:18be23e34644ce4ed7f10682f917be9af6ac27313e898ae3b76f9acda68b8f8d`
-	Default Command: `["\/bin\/bash"]`

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

## `buildpack-deps:precise-curl`

```console
$ docker pull buildpack-deps@sha256:ab542ee1d4cce0fcc48026483dcc8f4a20e2d0344c379a35c2085b81c10193e9
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:precise-curl` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.5 MB (49532496 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f22906096cab718b78c1e889a2eb649101a430ac627cafc818766720787ed0f`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 08 Jul 2016 18:38:49 GMT
ADD file:a5827d860bc00fbb0b885782e98401c104f962c243de0390e1db0b51cc61e1c8 in /
# Fri, 22 Jul 2016 15:18:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:18:38 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:18:40 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:18:41 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 16:54:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:76582687379951c724499c3f12ea80dd492283a4115aa509474880830e9d14f4`  
		Last Modified: Fri, 08 Jul 2016 18:40:28 GMT  
		Size: 44.4 MB (44362818 bytes)
	-	`sha256:e7a1879261142f3aca772a969c80aa83553d9775fc9b5526dbb5a37ef70ef83a`  
		Last Modified: Fri, 22 Jul 2016 15:20:27 GMT  
		Size: 57.9 KB (57941 bytes)
	-	`sha256:fd01d4f3de3b98ff4bc7b46aa9628d9371903b902de9a6a8becd95429bb6f357`  
		Last Modified: Fri, 22 Jul 2016 15:20:27 GMT  
		Size: 721.0 B
	-	`sha256:c704fce22a3c117459a6dfe8018df26d97e91f6cf64db9e49752e3bd5e7470ad`  
		Last Modified: Fri, 22 Jul 2016 15:20:27 GMT  
		Size: 680.0 B
	-	`sha256:b6320759d538b014fa67091b53dee85fb679bb271f31ca77ee035bfd444a63d2`  
		Last Modified: Fri, 22 Jul 2016 17:25:27 GMT  
		Size: 5.1 MB (5110336 bytes)

## `buildpack-deps:precise-scm`

```console
$ docker pull buildpack-deps@sha256:a00ee014bc78c8fbddba370db3c261349d746c93724ccdc35ef6d3dcc4468336
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:precise-scm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **80.4 MB (80378843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a2a31db57f82a5d0b36aeaa06f7b397bd2fe52ab12cca55585d9538e443be41c`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 08 Jul 2016 18:38:49 GMT
ADD file:a5827d860bc00fbb0b885782e98401c104f962c243de0390e1db0b51cc61e1c8 in /
# Fri, 22 Jul 2016 15:18:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:18:38 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:18:40 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:18:41 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 16:54:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 16:54:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:76582687379951c724499c3f12ea80dd492283a4115aa509474880830e9d14f4`  
		Last Modified: Fri, 08 Jul 2016 18:40:28 GMT  
		Size: 44.4 MB (44362818 bytes)
	-	`sha256:e7a1879261142f3aca772a969c80aa83553d9775fc9b5526dbb5a37ef70ef83a`  
		Last Modified: Fri, 22 Jul 2016 15:20:27 GMT  
		Size: 57.9 KB (57941 bytes)
	-	`sha256:fd01d4f3de3b98ff4bc7b46aa9628d9371903b902de9a6a8becd95429bb6f357`  
		Last Modified: Fri, 22 Jul 2016 15:20:27 GMT  
		Size: 721.0 B
	-	`sha256:c704fce22a3c117459a6dfe8018df26d97e91f6cf64db9e49752e3bd5e7470ad`  
		Last Modified: Fri, 22 Jul 2016 15:20:27 GMT  
		Size: 680.0 B
	-	`sha256:b6320759d538b014fa67091b53dee85fb679bb271f31ca77ee035bfd444a63d2`  
		Last Modified: Fri, 22 Jul 2016 17:25:27 GMT  
		Size: 5.1 MB (5110336 bytes)
	-	`sha256:8187402b82cc5c749b88cf0893e114549653a9e07e9121edaed412dd0d150bc6`  
		Last Modified: Fri, 22 Jul 2016 17:25:37 GMT  
		Size: 30.8 MB (30846347 bytes)

## `buildpack-deps:precise`

```console
$ docker pull buildpack-deps@sha256:d6e043784a3327f0fffb6f9c239d8c28e34907a07676f3d97bd3a7727fef816c
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:precise` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **162.5 MB (162537303 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:90b9582cbd224bc9ae3cae4112bfcf83ff457e9a665eaab3eb9d6b361727de0d`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 08 Jul 2016 18:38:49 GMT
ADD file:a5827d860bc00fbb0b885782e98401c104f962c243de0390e1db0b51cc61e1c8 in /
# Fri, 22 Jul 2016 15:18:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:18:38 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:18:40 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:18:41 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 16:54:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 16:54:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 16:55:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:76582687379951c724499c3f12ea80dd492283a4115aa509474880830e9d14f4`  
		Last Modified: Fri, 08 Jul 2016 18:40:28 GMT  
		Size: 44.4 MB (44362818 bytes)
	-	`sha256:e7a1879261142f3aca772a969c80aa83553d9775fc9b5526dbb5a37ef70ef83a`  
		Last Modified: Fri, 22 Jul 2016 15:20:27 GMT  
		Size: 57.9 KB (57941 bytes)
	-	`sha256:fd01d4f3de3b98ff4bc7b46aa9628d9371903b902de9a6a8becd95429bb6f357`  
		Last Modified: Fri, 22 Jul 2016 15:20:27 GMT  
		Size: 721.0 B
	-	`sha256:c704fce22a3c117459a6dfe8018df26d97e91f6cf64db9e49752e3bd5e7470ad`  
		Last Modified: Fri, 22 Jul 2016 15:20:27 GMT  
		Size: 680.0 B
	-	`sha256:b6320759d538b014fa67091b53dee85fb679bb271f31ca77ee035bfd444a63d2`  
		Last Modified: Fri, 22 Jul 2016 17:25:27 GMT  
		Size: 5.1 MB (5110336 bytes)
	-	`sha256:8187402b82cc5c749b88cf0893e114549653a9e07e9121edaed412dd0d150bc6`  
		Last Modified: Fri, 22 Jul 2016 17:25:37 GMT  
		Size: 30.8 MB (30846347 bytes)
	-	`sha256:cf7c437d6ebbcebe841909f24c1f0fc2cc1ee7bb5eb02561b522b84c1c1769cd`  
		Last Modified: Fri, 22 Jul 2016 17:25:50 GMT  
		Size: 82.2 MB (82158460 bytes)

## `buildpack-deps:sid-curl`

```console
$ docker pull buildpack-deps@sha256:49767344c1bea82435113946f665d6857e463e43160d33a6319cfb25fa0e92d2
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:sid-curl` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.0 MB (62998062 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a31b248a68b75a73efaf6d6fa567e75a94875838bfc70722a2166d8e31f8833c`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:48:23 GMT
ADD file:ef6cd3ee88d7045391cb7b6c1014d225d1abe9c0539fa50b9260639774032866 in /
# Thu, 28 Jul 2016 17:48:24 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 18:23:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:f8e784df59625b49bca4ce9f70150e254beed293dd99fc93da5039461894ad16`  
		Last Modified: Thu, 28 Jul 2016 17:51:47 GMT  
		Size: 42.5 MB (42487630 bytes)
	-	`sha256:f7f43e0bc93f103915619fd63da3b1b9f0c590b992436233b8a47b78abf15cb2`  
		Last Modified: Thu, 28 Jul 2016 21:55:19 GMT  
		Size: 20.5 MB (20510432 bytes)

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
$ docker pull buildpack-deps@sha256:aad90b809cb89fb3ffd383dba4e6e9d8b39921f784960eff0164364f2007ca25
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:sid` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **382.5 MB (382492748 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c238bdaf76b636beca4e0a21e7350984c2cc81d53d433f400671832d2f38c694`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:48:23 GMT
ADD file:ef6cd3ee88d7045391cb7b6c1014d225d1abe9c0539fa50b9260639774032866 in /
# Thu, 28 Jul 2016 17:48:24 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 18:23:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:24:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:25:39 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:f8e784df59625b49bca4ce9f70150e254beed293dd99fc93da5039461894ad16`  
		Last Modified: Thu, 28 Jul 2016 17:51:47 GMT  
		Size: 42.5 MB (42487630 bytes)
	-	`sha256:f7f43e0bc93f103915619fd63da3b1b9f0c590b992436233b8a47b78abf15cb2`  
		Last Modified: Thu, 28 Jul 2016 21:55:19 GMT  
		Size: 20.5 MB (20510432 bytes)
	-	`sha256:aa88ad4d042668a78f51a91bda0606d38e6428ec8291c78b9ca6fc056bb7881e`  
		Last Modified: Thu, 28 Jul 2016 21:55:32 GMT  
		Size: 47.5 MB (47493601 bytes)
	-	`sha256:345a2b9255111db83ad0874553edd96fb7ca1a54e25f4516ac1e3fbd76a79458`  
		Last Modified: Thu, 28 Jul 2016 21:56:30 GMT  
		Size: 272.0 MB (272001085 bytes)

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
$ docker pull buildpack-deps@sha256:839fedc5d1e2c8f111c8aff3f42ceff2237298625ba4dc6b63fdbe9613400cf8
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:stretch-scm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **111.8 MB (111826387 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:979ca2d3be498673c57a303485f345d50b75039a4526c72ccd6a9e0980430b53`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:48:51 GMT
ADD file:b9d44ee8d22c829c1f1ff0a7458f40a2591b599c18ac5f9e778e818fbb4a1344 in /
# Thu, 28 Jul 2016 17:48:52 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 18:25:54 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:26:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:05a57567480c26a5f94fde377da4e0792f5e745a5d37e39f467a104fd9bd8942`  
		Last Modified: Thu, 28 Jul 2016 17:53:00 GMT  
		Size: 42.1 MB (42066618 bytes)
	-	`sha256:b65f1c5ce8b9053174d46b6372180cacaa3ed05d007fcb63784119c492eb6c17`  
		Last Modified: Thu, 28 Jul 2016 21:57:30 GMT  
		Size: 20.5 MB (20514876 bytes)
	-	`sha256:ca3a235a952f4b8f801fbd39d587bb8aab80c57f02978f28b8c332160f507158`  
		Last Modified: Thu, 28 Jul 2016 21:57:44 GMT  
		Size: 49.2 MB (49244893 bytes)

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
$ docker pull buildpack-deps@sha256:a8b0d7e0d9cef9859770600dab8d2c22c84dd3fa6f0414a8d4e5ac678f4c128e
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:trusty-curl` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70369992 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cff0d208a813f878ad6439536ba8daedf0eae09535f658c73c34b01505418254`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 22 Jul 2016 15:18:56 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Fri, 22 Jul 2016 15:18:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:19:00 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:19:02 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:19:02 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 16:56:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:ed40d4bcb31369df1a018c64e560e94dfd106d0b2851db25f921d3708d64fac5`  
		Last Modified: Fri, 22 Jul 2016 15:21:07 GMT  
		Size: 71.6 KB (71563 bytes)
	-	`sha256:b171f9dbc13b68a99386e4d54e28e26144688973ad7bbdd9ec1f822dc8b0ac0a`  
		Last Modified: Fri, 22 Jul 2016 15:21:06 GMT  
		Size: 365.0 B
	-	`sha256:ccfc4df4fbba7d591c1eff4972018e67c1142b21b64bc36fba3f93bd33f2ebd9`  
		Last Modified: Fri, 22 Jul 2016 15:21:07 GMT  
		Size: 680.0 B
	-	`sha256:5036c705f4c89d1622d6199f627d63b89766bd9d524093d750c2e13b119c12dd`  
		Last Modified: Fri, 22 Jul 2016 17:27:58 GMT  
		Size: 4.6 MB (4598315 bytes)

## `buildpack-deps:trusty-scm`

```console
$ docker pull buildpack-deps@sha256:320ee3b02ea124c21d6f4c5d175255ca45f61648eacd974e2f9aa222f55117f6
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:trusty-scm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **99.4 MB (99374581 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ec1a9329bcc845ff12aea93236ee082a356ef0c69447b0e7261f9c05f77fb75e`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 22 Jul 2016 15:18:56 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Fri, 22 Jul 2016 15:18:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:19:00 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:19:02 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:19:02 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 16:56:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 16:57:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:ed40d4bcb31369df1a018c64e560e94dfd106d0b2851db25f921d3708d64fac5`  
		Last Modified: Fri, 22 Jul 2016 15:21:07 GMT  
		Size: 71.6 KB (71563 bytes)
	-	`sha256:b171f9dbc13b68a99386e4d54e28e26144688973ad7bbdd9ec1f822dc8b0ac0a`  
		Last Modified: Fri, 22 Jul 2016 15:21:06 GMT  
		Size: 365.0 B
	-	`sha256:ccfc4df4fbba7d591c1eff4972018e67c1142b21b64bc36fba3f93bd33f2ebd9`  
		Last Modified: Fri, 22 Jul 2016 15:21:07 GMT  
		Size: 680.0 B
	-	`sha256:5036c705f4c89d1622d6199f627d63b89766bd9d524093d750c2e13b119c12dd`  
		Last Modified: Fri, 22 Jul 2016 17:27:58 GMT  
		Size: 4.6 MB (4598315 bytes)
	-	`sha256:a4f5a357f49fcc813854779c9fba583dff945e30bd330bdbc5d0bbc7f3c156eb`  
		Last Modified: Fri, 22 Jul 2016 17:28:09 GMT  
		Size: 29.0 MB (29004589 bytes)

## `buildpack-deps:trusty`

```console
$ docker pull buildpack-deps@sha256:8ef720527501226c7f39032a3e6c5d433352e93a49e49d43f6f0c0030b4547d5
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:trusty` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **199.2 MB (199163116 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19f5b1e1666afeecf48dd0e3587abd603a615e944e9e404742103580cc71eeb7`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 22 Jul 2016 15:18:56 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Fri, 22 Jul 2016 15:18:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:19:00 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:19:02 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:19:02 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 16:56:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 16:57:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 16:59:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:ed40d4bcb31369df1a018c64e560e94dfd106d0b2851db25f921d3708d64fac5`  
		Last Modified: Fri, 22 Jul 2016 15:21:07 GMT  
		Size: 71.6 KB (71563 bytes)
	-	`sha256:b171f9dbc13b68a99386e4d54e28e26144688973ad7bbdd9ec1f822dc8b0ac0a`  
		Last Modified: Fri, 22 Jul 2016 15:21:06 GMT  
		Size: 365.0 B
	-	`sha256:ccfc4df4fbba7d591c1eff4972018e67c1142b21b64bc36fba3f93bd33f2ebd9`  
		Last Modified: Fri, 22 Jul 2016 15:21:07 GMT  
		Size: 680.0 B
	-	`sha256:5036c705f4c89d1622d6199f627d63b89766bd9d524093d750c2e13b119c12dd`  
		Last Modified: Fri, 22 Jul 2016 17:27:58 GMT  
		Size: 4.6 MB (4598315 bytes)
	-	`sha256:a4f5a357f49fcc813854779c9fba583dff945e30bd330bdbc5d0bbc7f3c156eb`  
		Last Modified: Fri, 22 Jul 2016 17:28:09 GMT  
		Size: 29.0 MB (29004589 bytes)
	-	`sha256:b4dc22b2034a5a8736e3d7cb07f589eb19ca6aa203b7a5f5de044366fa2e4e98`  
		Last Modified: Fri, 22 Jul 2016 17:28:21 GMT  
		Size: 99.8 MB (99788535 bytes)

## `buildpack-deps:wheezy-curl`

```console
$ docker pull buildpack-deps@sha256:68ed61ead293099c794e0f139596828a219d8391556700cc02dee3b1884ef23b
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:wheezy-curl` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.9 MB (43940631 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe754bdb5e0e75a486756544856de82d4658bb6dc79e5e5611d55ca2ba0a81cd`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 18:27:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:9c81f9b5104e75c51d678d80525193ab71008b9c25c1a1e4694996b0744c6cbe`  
		Last Modified: Thu, 28 Jul 2016 21:53:17 GMT  
		Size: 6.7 MB (6730996 bytes)

## `buildpack-deps:wheezy-scm`

```console
$ docker pull buildpack-deps@sha256:d68363701307018a336f0550f569bf5e4ed1e24867ffe6de241c7b7adfda8f9a
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:wheezy-scm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **82.8 MB (82828023 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dfdb6dd0294cb10465e537b0e964f86458de3bab7f7c5b90a82a103bf84697ff`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 18:27:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:28:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:9c81f9b5104e75c51d678d80525193ab71008b9c25c1a1e4694996b0744c6cbe`  
		Last Modified: Thu, 28 Jul 2016 21:53:17 GMT  
		Size: 6.7 MB (6730996 bytes)
	-	`sha256:8c8d9d9752348fab5a9cd1140f31df8ad6ce301aca3e7d4e303d14fde010ea14`  
		Last Modified: Thu, 28 Jul 2016 21:53:49 GMT  
		Size: 38.9 MB (38887392 bytes)

## `buildpack-deps:wheezy`

```console
$ docker pull buildpack-deps@sha256:c95057fc4dd7443b0310d6031ad8317a55af91911d3767adaad7deb844d11b7d
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **178.0 MB (178044077 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cb1ded04eb9ef04abe03eb452cf1cf502794f92680b45297cde7c1fed91c394e`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 18:27:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:28:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:40:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:9c81f9b5104e75c51d678d80525193ab71008b9c25c1a1e4694996b0744c6cbe`  
		Last Modified: Thu, 28 Jul 2016 21:53:17 GMT  
		Size: 6.7 MB (6730996 bytes)
	-	`sha256:8c8d9d9752348fab5a9cd1140f31df8ad6ce301aca3e7d4e303d14fde010ea14`  
		Last Modified: Thu, 28 Jul 2016 21:53:49 GMT  
		Size: 38.9 MB (38887392 bytes)
	-	`sha256:f5d2ed216d388a756b47e2c6fe7e34b55750a9a3a8e83216f991f75f7e625ca9`  
		Last Modified: Thu, 28 Jul 2016 21:59:54 GMT  
		Size: 95.2 MB (95216054 bytes)

## `buildpack-deps:wily-curl`

```console
$ docker pull buildpack-deps@sha256:07fd3777dd98a8430c5052f7ba8a0e9c5d7d2e8d80839b74ee7b1b9669217919
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:wily-curl` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.3 MB (58258462 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f2fc3ac3ec2245e3353693e4af5fd509e5914d22ee9b549c3e7b6dc018ecb07`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 08 Jul 2016 18:39:16 GMT
ADD file:d5d47c6a963e950e735765bfaf16851fc7297115de6c17bdd61148288e5b8873 in /
# Fri, 22 Jul 2016 15:19:09 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:19:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:19:12 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:19:13 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 17:00:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7dcf5a4443927558c6720517b7996d912d98288d6f565e99195d1b72431a38ca`  
		Last Modified: Fri, 08 Jul 2016 18:42:06 GMT  
		Size: 51.1 MB (51067308 bytes)
	-	`sha256:759aa75f3ceee7f3f8ea4b29b012f025d81fc3302145431930511d0f451ed4b9`  
		Last Modified: Fri, 22 Jul 2016 15:21:46 GMT  
		Size: 825.0 B
	-	`sha256:3fa871dc8a2b6b81da68842fdc09c8aaf22dd455b00eb6f9489b99ef686f503e`  
		Last Modified: Fri, 22 Jul 2016 15:21:46 GMT  
		Size: 510.0 B
	-	`sha256:224c42ae46e73ea08ec728b621ac89f2dc8741b2b804fdeec8aa6672aff00513`  
		Last Modified: Fri, 22 Jul 2016 15:21:46 GMT  
		Size: 679.0 B
	-	`sha256:53e4a6ec8c3f91d7583bdb0e58bcc83cb69f454c183d1e11d53493dc7efce439`  
		Last Modified: Fri, 22 Jul 2016 17:29:04 GMT  
		Size: 7.2 MB (7189140 bytes)

## `buildpack-deps:wily-scm`

```console
$ docker pull buildpack-deps@sha256:7d367aafe64f2226f282c95f023abea04876a9324dd5c270ce4dbeec7421032b
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:wily-scm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **96.5 MB (96488821 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9ab86339753d9ae6b8b26b4ccc24c792dace864b40d541bacad73bccc25fa3d9`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 08 Jul 2016 18:39:16 GMT
ADD file:d5d47c6a963e950e735765bfaf16851fc7297115de6c17bdd61148288e5b8873 in /
# Fri, 22 Jul 2016 15:19:09 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:19:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:19:12 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:19:13 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 17:00:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 17:00:54 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7dcf5a4443927558c6720517b7996d912d98288d6f565e99195d1b72431a38ca`  
		Last Modified: Fri, 08 Jul 2016 18:42:06 GMT  
		Size: 51.1 MB (51067308 bytes)
	-	`sha256:759aa75f3ceee7f3f8ea4b29b012f025d81fc3302145431930511d0f451ed4b9`  
		Last Modified: Fri, 22 Jul 2016 15:21:46 GMT  
		Size: 825.0 B
	-	`sha256:3fa871dc8a2b6b81da68842fdc09c8aaf22dd455b00eb6f9489b99ef686f503e`  
		Last Modified: Fri, 22 Jul 2016 15:21:46 GMT  
		Size: 510.0 B
	-	`sha256:224c42ae46e73ea08ec728b621ac89f2dc8741b2b804fdeec8aa6672aff00513`  
		Last Modified: Fri, 22 Jul 2016 15:21:46 GMT  
		Size: 679.0 B
	-	`sha256:53e4a6ec8c3f91d7583bdb0e58bcc83cb69f454c183d1e11d53493dc7efce439`  
		Last Modified: Fri, 22 Jul 2016 17:29:04 GMT  
		Size: 7.2 MB (7189140 bytes)
	-	`sha256:e72b643448a5b836e12cd71361ec414fa48804f4e16a648d09e36cff356c4c52`  
		Last Modified: Fri, 22 Jul 2016 17:29:16 GMT  
		Size: 38.2 MB (38230359 bytes)

## `buildpack-deps:wily`

```console
$ docker pull buildpack-deps@sha256:e814599491c269814b59850edc46e7305dd53d6d69093660114fba4e0a4c1f78
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:wily` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.0 MB (231020235 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9f5af41a93063684cce63bee44ed5a41243799b63d6c193b77c0bb405d136435`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 08 Jul 2016 18:39:16 GMT
ADD file:d5d47c6a963e950e735765bfaf16851fc7297115de6c17bdd61148288e5b8873 in /
# Fri, 22 Jul 2016 15:19:09 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:19:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:19:12 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:19:13 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 17:00:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 17:00:54 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 17:02:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7dcf5a4443927558c6720517b7996d912d98288d6f565e99195d1b72431a38ca`  
		Last Modified: Fri, 08 Jul 2016 18:42:06 GMT  
		Size: 51.1 MB (51067308 bytes)
	-	`sha256:759aa75f3ceee7f3f8ea4b29b012f025d81fc3302145431930511d0f451ed4b9`  
		Last Modified: Fri, 22 Jul 2016 15:21:46 GMT  
		Size: 825.0 B
	-	`sha256:3fa871dc8a2b6b81da68842fdc09c8aaf22dd455b00eb6f9489b99ef686f503e`  
		Last Modified: Fri, 22 Jul 2016 15:21:46 GMT  
		Size: 510.0 B
	-	`sha256:224c42ae46e73ea08ec728b621ac89f2dc8741b2b804fdeec8aa6672aff00513`  
		Last Modified: Fri, 22 Jul 2016 15:21:46 GMT  
		Size: 679.0 B
	-	`sha256:53e4a6ec8c3f91d7583bdb0e58bcc83cb69f454c183d1e11d53493dc7efce439`  
		Last Modified: Fri, 22 Jul 2016 17:29:04 GMT  
		Size: 7.2 MB (7189140 bytes)
	-	`sha256:e72b643448a5b836e12cd71361ec414fa48804f4e16a648d09e36cff356c4c52`  
		Last Modified: Fri, 22 Jul 2016 17:29:16 GMT  
		Size: 38.2 MB (38230359 bytes)
	-	`sha256:badf38b32c1d5aa810ec68532e16804d63c4c612c64f5f4212fca4878ffb88dd`  
		Last Modified: Fri, 22 Jul 2016 17:29:38 GMT  
		Size: 134.5 MB (134531414 bytes)

## `buildpack-deps:xenial-curl`

```console
$ docker pull buildpack-deps@sha256:0858631905c239539dc926030df615f4dd7b44c60b547d286cf27ad15223525a
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:xenial-curl` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56609307 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1e2460dc25670b09deffa51dedfa60499fa5da3ad2306d506edceb277b5ef13e`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 22 Jul 2016 15:19:25 GMT
ADD file:fdbd881d78f9d7d9245d0838389ebc793bef13243b9e3269512046cd75216baf in /
# Fri, 22 Jul 2016 15:19:27 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:19:29 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:19:31 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:19:31 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 17:02:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:43db9dbdcb300fc39b23e88a1721bdaa95c7fe396bd89d6a4b1a39e8da1a2d4c`  
		Last Modified: Mon, 18 Jul 2016 17:38:23 GMT  
		Size: 49.3 MB (49325555 bytes)
	-	`sha256:2dc64e8f8d4f2e7511f002e12474ae01a482a9727d620f49a3871b5882891b3f`  
		Last Modified: Fri, 22 Jul 2016 15:22:16 GMT  
		Size: 828.0 B
	-	`sha256:670a583e1b5043337f8c73dcad9ff019f2ac0971475456fd4fdf296f2c5b939f`  
		Last Modified: Fri, 22 Jul 2016 15:22:16 GMT  
		Size: 442.0 B
	-	`sha256:183b0bfcd10e095bb23120d43204762e2aa9b5a53e2060817a2460bafc76ad37`  
		Last Modified: Fri, 22 Jul 2016 15:22:16 GMT  
		Size: 681.0 B
	-	`sha256:593767bfbd5ac4aa2c23e52dd67472fecf3939857d7505e9255a3482d0489e45`  
		Last Modified: Fri, 22 Jul 2016 17:26:10 GMT  
		Size: 7.3 MB (7281801 bytes)

## `buildpack-deps:xenial-scm`

```console
$ docker pull buildpack-deps@sha256:49aa5b9f964569fdc24d8b8a06d0b7a5d49b8f8265d203adf7a26b5e4730457b
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:xenial-scm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **97.8 MB (97823579 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7cca0f18e541d8a8d5c7134858363c5a3131593f155c6b4eaeb547d6856721ae`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 22 Jul 2016 15:19:25 GMT
ADD file:fdbd881d78f9d7d9245d0838389ebc793bef13243b9e3269512046cd75216baf in /
# Fri, 22 Jul 2016 15:19:27 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:19:29 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:19:31 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:19:31 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 17:02:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 17:03:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:43db9dbdcb300fc39b23e88a1721bdaa95c7fe396bd89d6a4b1a39e8da1a2d4c`  
		Last Modified: Mon, 18 Jul 2016 17:38:23 GMT  
		Size: 49.3 MB (49325555 bytes)
	-	`sha256:2dc64e8f8d4f2e7511f002e12474ae01a482a9727d620f49a3871b5882891b3f`  
		Last Modified: Fri, 22 Jul 2016 15:22:16 GMT  
		Size: 828.0 B
	-	`sha256:670a583e1b5043337f8c73dcad9ff019f2ac0971475456fd4fdf296f2c5b939f`  
		Last Modified: Fri, 22 Jul 2016 15:22:16 GMT  
		Size: 442.0 B
	-	`sha256:183b0bfcd10e095bb23120d43204762e2aa9b5a53e2060817a2460bafc76ad37`  
		Last Modified: Fri, 22 Jul 2016 15:22:16 GMT  
		Size: 681.0 B
	-	`sha256:593767bfbd5ac4aa2c23e52dd67472fecf3939857d7505e9255a3482d0489e45`  
		Last Modified: Fri, 22 Jul 2016 17:26:10 GMT  
		Size: 7.3 MB (7281801 bytes)
	-	`sha256:7b973ea7cdf95e1e21dc3706c8d5873ea7fc550b86517e1f99e59ada147be2d1`  
		Last Modified: Fri, 22 Jul 2016 17:26:23 GMT  
		Size: 41.2 MB (41214272 bytes)

## `buildpack-deps:xenial`

```console
$ docker pull buildpack-deps@sha256:ba84508b64882bef0fc4ce1bcf67cf686b797cf0bde64d426ecd06a1317a741b
```

-	Platforms:
	-	linux; amd64

### `buildpack-deps:xenial` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **230.9 MB (230948618 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61aab7d3c7abb27d5df6c8ee8f713dbf889a99b4f1be4d77203f443d6a955c7d`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 22 Jul 2016 15:19:25 GMT
ADD file:fdbd881d78f9d7d9245d0838389ebc793bef13243b9e3269512046cd75216baf in /
# Fri, 22 Jul 2016 15:19:27 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:19:29 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:19:31 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:19:31 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 17:02:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 17:03:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 17:04:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:43db9dbdcb300fc39b23e88a1721bdaa95c7fe396bd89d6a4b1a39e8da1a2d4c`  
		Last Modified: Mon, 18 Jul 2016 17:38:23 GMT  
		Size: 49.3 MB (49325555 bytes)
	-	`sha256:2dc64e8f8d4f2e7511f002e12474ae01a482a9727d620f49a3871b5882891b3f`  
		Last Modified: Fri, 22 Jul 2016 15:22:16 GMT  
		Size: 828.0 B
	-	`sha256:670a583e1b5043337f8c73dcad9ff019f2ac0971475456fd4fdf296f2c5b939f`  
		Last Modified: Fri, 22 Jul 2016 15:22:16 GMT  
		Size: 442.0 B
	-	`sha256:183b0bfcd10e095bb23120d43204762e2aa9b5a53e2060817a2460bafc76ad37`  
		Last Modified: Fri, 22 Jul 2016 15:22:16 GMT  
		Size: 681.0 B
	-	`sha256:593767bfbd5ac4aa2c23e52dd67472fecf3939857d7505e9255a3482d0489e45`  
		Last Modified: Fri, 22 Jul 2016 17:26:10 GMT  
		Size: 7.3 MB (7281801 bytes)
	-	`sha256:7b973ea7cdf95e1e21dc3706c8d5873ea7fc550b86517e1f99e59ada147be2d1`  
		Last Modified: Fri, 22 Jul 2016 17:26:23 GMT  
		Size: 41.2 MB (41214272 bytes)
	-	`sha256:4e5588558ca0f10538849fdd1791327723bd0a35124c97b16eb0ca411e25d041`  
		Last Modified: Fri, 22 Jul 2016 17:26:45 GMT  
		Size: 133.1 MB (133125039 bytes)
