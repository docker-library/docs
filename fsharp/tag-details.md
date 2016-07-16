<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `fsharp`

-	[`fsharp:4.0.0.4`](#fsharp4004)
-	[`fsharp:4.0.1.1`](#fsharp4011)
-	[`fsharp:latest`](#fsharplatest)

## `fsharp:4.0.0.4`

```console
$ docker pull fsharp@sha256:b91424d393f3922cd18549dd98aca117d3c46b7f3036da761d8ae316301e22da
```

-	Platforms:
	-	linux; amd64

### `fsharp:4.0.0.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **261.3 MB (261280512 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac254eeb34a1b8452e7cb99e3800c6a7715d14595ca501c44ecfd2769ca7819f`
-	Default Command: `["fsharpi"]`

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
# Fri, 15 Jul 2016 22:24:54 GMT
MAINTAINER Henrik Feldt
# Fri, 15 Jul 2016 22:24:54 GMT
ENV MONO_VERSION=4.2.3.4
# Fri, 15 Jul 2016 22:25:12 GMT
RUN apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF &&     echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-xamarin.list
# Fri, 15 Jul 2016 22:25:12 GMT
ENV MONO_THREADS_PER_CPU=50
# Fri, 15 Jul 2016 22:26:48 GMT
RUN apt-get -y update &&     apt-get -y --no-install-recommends install nuget mono-devel ca-certificates-mono &&     rm -rf /var/lib/apt/lists/*
# Fri, 15 Jul 2016 22:26:49 GMT
ENV FSHARP_VERSION=4.0.0.4
# Fri, 15 Jul 2016 22:26:49 GMT
ENV FSHARP_PREFIX=/usr FSHARP_GACDIR=/usr/lib/mono/gac FSHARP_BASENAME=fsharp-4.0.0.4 FSHARP_ARCHIVE=4.0.0.4.tar.gz FSHARP_ARCHIVE_URL=https://github.com/fsharp/fsharp/archive/4.0.0.4.tar.gz
# Fri, 15 Jul 2016 22:34:04 GMT
RUN mkdir -p /tmp/src &&     cd /tmp/src &&     wget $FSHARP_ARCHIVE_URL &&     tar xf $FSHARP_ARCHIVE &&     cd $FSHARP_BASENAME &&     ./autogen.sh --prefix=$FSHARP_PREFIX --with-gacdir=$FSHARP_GACDIR &&     make &&     make install &&     cd ~ &&     rm -rf /tmp/src
# Fri, 15 Jul 2016 22:34:04 GMT
CMD ["fsharpi"]
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
	-	`sha256:66f9b081b2752dde04a5f777911e9e2318e5631550d802d44e64f96ebfe42305`  
		Last Modified: Fri, 15 Jul 2016 22:41:37 GMT  
		Size: 13.5 KB (13536 bytes)
	-	`sha256:476c6035e451b2db7312cacf188555581ed814f21adb5197940f9e72d6dff7b8`  
		Last Modified: Fri, 15 Jul 2016 22:41:55 GMT  
		Size: 52.9 MB (52935771 bytes)
	-	`sha256:f444077de0f54a8f074416cb10fef4f089aa7e33effd9d103f4ebe3c90989e56`  
		Last Modified: Fri, 15 Jul 2016 22:41:41 GMT  
		Size: 9.1 MB (9054192 bytes)

## `fsharp:4.0.1.1`

```console
$ docker pull fsharp@sha256:c13b9feb5408eec6c89b9441ca9643d7ac60af1cfb4dbcceb214741111a89be8
```

-	Platforms:
	-	linux; amd64

### `fsharp:4.0.1.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.5 MB (262536134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc172cf675c66dae34373e0d56904320a8d32478262e9cf66374051196d2ab88`
-	Default Command: `["fsharpi"]`

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
# Fri, 15 Jul 2016 22:24:54 GMT
MAINTAINER Henrik Feldt
# Fri, 15 Jul 2016 22:24:54 GMT
ENV MONO_VERSION=4.2.3.4
# Fri, 15 Jul 2016 22:25:12 GMT
RUN apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF &&     echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-xamarin.list
# Fri, 15 Jul 2016 22:25:12 GMT
ENV MONO_THREADS_PER_CPU=50
# Fri, 15 Jul 2016 22:26:48 GMT
RUN apt-get -y update &&     apt-get -y --no-install-recommends install nuget mono-devel ca-certificates-mono &&     rm -rf /var/lib/apt/lists/*
# Fri, 15 Jul 2016 22:34:05 GMT
ENV FSHARP_VERSION=4.0.1.1
# Fri, 15 Jul 2016 22:34:05 GMT
ENV FSHARP_PREFIX=/usr FSHARP_GACDIR=/usr/lib/mono/gac FSHARP_BASENAME=fsharp-4.0.1.1 FSHARP_ARCHIVE=4.0.1.1.tar.gz FSHARP_ARCHIVE_URL=https://github.com/fsharp/fsharp/archive/4.0.1.1.tar.gz
# Fri, 15 Jul 2016 22:41:29 GMT
RUN mkdir -p /tmp/src &&     cd /tmp/src &&     wget $FSHARP_ARCHIVE_URL &&     tar xf $FSHARP_ARCHIVE &&     cd $FSHARP_BASENAME &&     ./autogen.sh --prefix=$FSHARP_PREFIX --with-gacdir=$FSHARP_GACDIR &&     make &&     make install &&     cd ~ &&     rm -rf /tmp/src
# Fri, 15 Jul 2016 22:41:29 GMT
WORKDIR /root
# Fri, 15 Jul 2016 22:41:29 GMT
CMD ["fsharpi"]
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
	-	`sha256:66f9b081b2752dde04a5f777911e9e2318e5631550d802d44e64f96ebfe42305`  
		Last Modified: Fri, 15 Jul 2016 22:41:37 GMT  
		Size: 13.5 KB (13536 bytes)
	-	`sha256:476c6035e451b2db7312cacf188555581ed814f21adb5197940f9e72d6dff7b8`  
		Last Modified: Fri, 15 Jul 2016 22:41:55 GMT  
		Size: 52.9 MB (52935771 bytes)
	-	`sha256:441e07e13587bc277bdcdafabd6ae43768e52e0450579e05954f490416d4309b`  
		Last Modified: Fri, 15 Jul 2016 22:42:14 GMT  
		Size: 10.3 MB (10309814 bytes)

## `fsharp:latest`

```console
$ docker pull fsharp@sha256:c13b9feb5408eec6c89b9441ca9643d7ac60af1cfb4dbcceb214741111a89be8
```

-	Platforms:
	-	linux; amd64

### `fsharp:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.5 MB (262536134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc172cf675c66dae34373e0d56904320a8d32478262e9cf66374051196d2ab88`
-	Default Command: `["fsharpi"]`

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
# Fri, 15 Jul 2016 22:24:54 GMT
MAINTAINER Henrik Feldt
# Fri, 15 Jul 2016 22:24:54 GMT
ENV MONO_VERSION=4.2.3.4
# Fri, 15 Jul 2016 22:25:12 GMT
RUN apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF &&     echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-xamarin.list
# Fri, 15 Jul 2016 22:25:12 GMT
ENV MONO_THREADS_PER_CPU=50
# Fri, 15 Jul 2016 22:26:48 GMT
RUN apt-get -y update &&     apt-get -y --no-install-recommends install nuget mono-devel ca-certificates-mono &&     rm -rf /var/lib/apt/lists/*
# Fri, 15 Jul 2016 22:34:05 GMT
ENV FSHARP_VERSION=4.0.1.1
# Fri, 15 Jul 2016 22:34:05 GMT
ENV FSHARP_PREFIX=/usr FSHARP_GACDIR=/usr/lib/mono/gac FSHARP_BASENAME=fsharp-4.0.1.1 FSHARP_ARCHIVE=4.0.1.1.tar.gz FSHARP_ARCHIVE_URL=https://github.com/fsharp/fsharp/archive/4.0.1.1.tar.gz
# Fri, 15 Jul 2016 22:41:29 GMT
RUN mkdir -p /tmp/src &&     cd /tmp/src &&     wget $FSHARP_ARCHIVE_URL &&     tar xf $FSHARP_ARCHIVE &&     cd $FSHARP_BASENAME &&     ./autogen.sh --prefix=$FSHARP_PREFIX --with-gacdir=$FSHARP_GACDIR &&     make &&     make install &&     cd ~ &&     rm -rf /tmp/src
# Fri, 15 Jul 2016 22:41:29 GMT
WORKDIR /root
# Fri, 15 Jul 2016 22:41:29 GMT
CMD ["fsharpi"]
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
	-	`sha256:66f9b081b2752dde04a5f777911e9e2318e5631550d802d44e64f96ebfe42305`  
		Last Modified: Fri, 15 Jul 2016 22:41:37 GMT  
		Size: 13.5 KB (13536 bytes)
	-	`sha256:476c6035e451b2db7312cacf188555581ed814f21adb5197940f9e72d6dff7b8`  
		Last Modified: Fri, 15 Jul 2016 22:41:55 GMT  
		Size: 52.9 MB (52935771 bytes)
	-	`sha256:441e07e13587bc277bdcdafabd6ae43768e52e0450579e05954f490416d4309b`  
		Last Modified: Fri, 15 Jul 2016 22:42:14 GMT  
		Size: 10.3 MB (10309814 bytes)
