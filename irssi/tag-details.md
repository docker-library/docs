<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `irssi`

-	[`irssi:0.8.19`](#irssi0819)
-	[`irssi:0.8`](#irssi08)
-	[`irssi:0`](#irssi0)
-	[`irssi:latest`](#irssilatest)
-	[`irssi:0.8.19-debian`](#irssi0819-debian)
-	[`irssi:0.8-debian`](#irssi08-debian)
-	[`irssi:0-debian`](#irssi0-debian)
-	[`irssi:debian`](#irssidebian)
-	[`irssi:0.8.19-alpine`](#irssi0819-alpine)
-	[`irssi:0.8-alpine`](#irssi08-alpine)
-	[`irssi:0-alpine`](#irssi0-alpine)
-	[`irssi:alpine`](#irssialpine)

## `irssi:0.8.19`

```console
$ docker pull irssi@sha256:434024b8ab78dfba26608c734eeee39f6cd776a997f01c670e82d4d8a04093cd
```

-	Platforms:
	-	linux; amd64

### `irssi:0.8.19` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **95.7 MB (95687490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:93fc3b75d4286061c58704366fdbc40fb78f813f4ba9feb5990f63a5f8159527`
-	Default Command: `["irssi"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 04:40:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:40:55 GMT
ENV HOME=/home/user
# Fri, 29 Jul 2016 04:40:57 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Fri, 29 Jul 2016 04:40:58 GMT
ENV LANG=C.UTF-8
# Fri, 29 Jul 2016 04:40:59 GMT
ENV IRSSI_VERSION=0.8.19
# Fri, 29 Jul 2016 04:43:23 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(nproc) 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 29 Jul 2016 04:43:23 GMT
WORKDIR /home/user
# Fri, 29 Jul 2016 04:43:24 GMT
VOLUME [/home/user/.irssi]
# Fri, 29 Jul 2016 04:43:25 GMT
USER [user]
# Fri, 29 Jul 2016 04:43:26 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:347c7401ddc89706307a5c47f446e7e72fade92680d10d2cee281aad44a4f694`  
		Last Modified: Fri, 29 Jul 2016 04:43:45 GMT  
		Size: 32.3 MB (32255936 bytes)
	-	`sha256:c8c39a3fda1be1024c62c032e647ec6a980d8849c62c8c2984d88e4e14581615`  
		Last Modified: Fri, 29 Jul 2016 04:43:35 GMT  
		Size: 4.4 KB (4358 bytes)
	-	`sha256:0cac1963409a44b7a2aaecebe0509ec484c67a6f846957bf5b0dc2f47ca3c496`  
		Last Modified: Fri, 29 Jul 2016 04:43:40 GMT  
		Size: 12.1 MB (12061585 bytes)

## `irssi:0.8`

```console
$ docker pull irssi@sha256:434024b8ab78dfba26608c734eeee39f6cd776a997f01c670e82d4d8a04093cd
```

-	Platforms:
	-	linux; amd64

### `irssi:0.8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **95.7 MB (95687490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:93fc3b75d4286061c58704366fdbc40fb78f813f4ba9feb5990f63a5f8159527`
-	Default Command: `["irssi"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 04:40:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:40:55 GMT
ENV HOME=/home/user
# Fri, 29 Jul 2016 04:40:57 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Fri, 29 Jul 2016 04:40:58 GMT
ENV LANG=C.UTF-8
# Fri, 29 Jul 2016 04:40:59 GMT
ENV IRSSI_VERSION=0.8.19
# Fri, 29 Jul 2016 04:43:23 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(nproc) 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 29 Jul 2016 04:43:23 GMT
WORKDIR /home/user
# Fri, 29 Jul 2016 04:43:24 GMT
VOLUME [/home/user/.irssi]
# Fri, 29 Jul 2016 04:43:25 GMT
USER [user]
# Fri, 29 Jul 2016 04:43:26 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:347c7401ddc89706307a5c47f446e7e72fade92680d10d2cee281aad44a4f694`  
		Last Modified: Fri, 29 Jul 2016 04:43:45 GMT  
		Size: 32.3 MB (32255936 bytes)
	-	`sha256:c8c39a3fda1be1024c62c032e647ec6a980d8849c62c8c2984d88e4e14581615`  
		Last Modified: Fri, 29 Jul 2016 04:43:35 GMT  
		Size: 4.4 KB (4358 bytes)
	-	`sha256:0cac1963409a44b7a2aaecebe0509ec484c67a6f846957bf5b0dc2f47ca3c496`  
		Last Modified: Fri, 29 Jul 2016 04:43:40 GMT  
		Size: 12.1 MB (12061585 bytes)

## `irssi:0`

```console
$ docker pull irssi@sha256:434024b8ab78dfba26608c734eeee39f6cd776a997f01c670e82d4d8a04093cd
```

-	Platforms:
	-	linux; amd64

### `irssi:0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **95.7 MB (95687490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:93fc3b75d4286061c58704366fdbc40fb78f813f4ba9feb5990f63a5f8159527`
-	Default Command: `["irssi"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 04:40:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:40:55 GMT
ENV HOME=/home/user
# Fri, 29 Jul 2016 04:40:57 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Fri, 29 Jul 2016 04:40:58 GMT
ENV LANG=C.UTF-8
# Fri, 29 Jul 2016 04:40:59 GMT
ENV IRSSI_VERSION=0.8.19
# Fri, 29 Jul 2016 04:43:23 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(nproc) 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 29 Jul 2016 04:43:23 GMT
WORKDIR /home/user
# Fri, 29 Jul 2016 04:43:24 GMT
VOLUME [/home/user/.irssi]
# Fri, 29 Jul 2016 04:43:25 GMT
USER [user]
# Fri, 29 Jul 2016 04:43:26 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:347c7401ddc89706307a5c47f446e7e72fade92680d10d2cee281aad44a4f694`  
		Last Modified: Fri, 29 Jul 2016 04:43:45 GMT  
		Size: 32.3 MB (32255936 bytes)
	-	`sha256:c8c39a3fda1be1024c62c032e647ec6a980d8849c62c8c2984d88e4e14581615`  
		Last Modified: Fri, 29 Jul 2016 04:43:35 GMT  
		Size: 4.4 KB (4358 bytes)
	-	`sha256:0cac1963409a44b7a2aaecebe0509ec484c67a6f846957bf5b0dc2f47ca3c496`  
		Last Modified: Fri, 29 Jul 2016 04:43:40 GMT  
		Size: 12.1 MB (12061585 bytes)

## `irssi:latest`

```console
$ docker pull irssi@sha256:434024b8ab78dfba26608c734eeee39f6cd776a997f01c670e82d4d8a04093cd
```

-	Platforms:
	-	linux; amd64

### `irssi:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **95.7 MB (95687490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:93fc3b75d4286061c58704366fdbc40fb78f813f4ba9feb5990f63a5f8159527`
-	Default Command: `["irssi"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 04:40:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:40:55 GMT
ENV HOME=/home/user
# Fri, 29 Jul 2016 04:40:57 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Fri, 29 Jul 2016 04:40:58 GMT
ENV LANG=C.UTF-8
# Fri, 29 Jul 2016 04:40:59 GMT
ENV IRSSI_VERSION=0.8.19
# Fri, 29 Jul 2016 04:43:23 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(nproc) 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 29 Jul 2016 04:43:23 GMT
WORKDIR /home/user
# Fri, 29 Jul 2016 04:43:24 GMT
VOLUME [/home/user/.irssi]
# Fri, 29 Jul 2016 04:43:25 GMT
USER [user]
# Fri, 29 Jul 2016 04:43:26 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:347c7401ddc89706307a5c47f446e7e72fade92680d10d2cee281aad44a4f694`  
		Last Modified: Fri, 29 Jul 2016 04:43:45 GMT  
		Size: 32.3 MB (32255936 bytes)
	-	`sha256:c8c39a3fda1be1024c62c032e647ec6a980d8849c62c8c2984d88e4e14581615`  
		Last Modified: Fri, 29 Jul 2016 04:43:35 GMT  
		Size: 4.4 KB (4358 bytes)
	-	`sha256:0cac1963409a44b7a2aaecebe0509ec484c67a6f846957bf5b0dc2f47ca3c496`  
		Last Modified: Fri, 29 Jul 2016 04:43:40 GMT  
		Size: 12.1 MB (12061585 bytes)

## `irssi:0.8.19-debian`

```console
$ docker pull irssi@sha256:434024b8ab78dfba26608c734eeee39f6cd776a997f01c670e82d4d8a04093cd
```

-	Platforms:
	-	linux; amd64

### `irssi:0.8.19-debian` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **95.7 MB (95687490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:93fc3b75d4286061c58704366fdbc40fb78f813f4ba9feb5990f63a5f8159527`
-	Default Command: `["irssi"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 04:40:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:40:55 GMT
ENV HOME=/home/user
# Fri, 29 Jul 2016 04:40:57 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Fri, 29 Jul 2016 04:40:58 GMT
ENV LANG=C.UTF-8
# Fri, 29 Jul 2016 04:40:59 GMT
ENV IRSSI_VERSION=0.8.19
# Fri, 29 Jul 2016 04:43:23 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(nproc) 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 29 Jul 2016 04:43:23 GMT
WORKDIR /home/user
# Fri, 29 Jul 2016 04:43:24 GMT
VOLUME [/home/user/.irssi]
# Fri, 29 Jul 2016 04:43:25 GMT
USER [user]
# Fri, 29 Jul 2016 04:43:26 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:347c7401ddc89706307a5c47f446e7e72fade92680d10d2cee281aad44a4f694`  
		Last Modified: Fri, 29 Jul 2016 04:43:45 GMT  
		Size: 32.3 MB (32255936 bytes)
	-	`sha256:c8c39a3fda1be1024c62c032e647ec6a980d8849c62c8c2984d88e4e14581615`  
		Last Modified: Fri, 29 Jul 2016 04:43:35 GMT  
		Size: 4.4 KB (4358 bytes)
	-	`sha256:0cac1963409a44b7a2aaecebe0509ec484c67a6f846957bf5b0dc2f47ca3c496`  
		Last Modified: Fri, 29 Jul 2016 04:43:40 GMT  
		Size: 12.1 MB (12061585 bytes)

## `irssi:0.8-debian`

```console
$ docker pull irssi@sha256:434024b8ab78dfba26608c734eeee39f6cd776a997f01c670e82d4d8a04093cd
```

-	Platforms:
	-	linux; amd64

### `irssi:0.8-debian` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **95.7 MB (95687490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:93fc3b75d4286061c58704366fdbc40fb78f813f4ba9feb5990f63a5f8159527`
-	Default Command: `["irssi"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 04:40:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:40:55 GMT
ENV HOME=/home/user
# Fri, 29 Jul 2016 04:40:57 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Fri, 29 Jul 2016 04:40:58 GMT
ENV LANG=C.UTF-8
# Fri, 29 Jul 2016 04:40:59 GMT
ENV IRSSI_VERSION=0.8.19
# Fri, 29 Jul 2016 04:43:23 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(nproc) 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 29 Jul 2016 04:43:23 GMT
WORKDIR /home/user
# Fri, 29 Jul 2016 04:43:24 GMT
VOLUME [/home/user/.irssi]
# Fri, 29 Jul 2016 04:43:25 GMT
USER [user]
# Fri, 29 Jul 2016 04:43:26 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:347c7401ddc89706307a5c47f446e7e72fade92680d10d2cee281aad44a4f694`  
		Last Modified: Fri, 29 Jul 2016 04:43:45 GMT  
		Size: 32.3 MB (32255936 bytes)
	-	`sha256:c8c39a3fda1be1024c62c032e647ec6a980d8849c62c8c2984d88e4e14581615`  
		Last Modified: Fri, 29 Jul 2016 04:43:35 GMT  
		Size: 4.4 KB (4358 bytes)
	-	`sha256:0cac1963409a44b7a2aaecebe0509ec484c67a6f846957bf5b0dc2f47ca3c496`  
		Last Modified: Fri, 29 Jul 2016 04:43:40 GMT  
		Size: 12.1 MB (12061585 bytes)

## `irssi:0-debian`

```console
$ docker pull irssi@sha256:434024b8ab78dfba26608c734eeee39f6cd776a997f01c670e82d4d8a04093cd
```

-	Platforms:
	-	linux; amd64

### `irssi:0-debian` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **95.7 MB (95687490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:93fc3b75d4286061c58704366fdbc40fb78f813f4ba9feb5990f63a5f8159527`
-	Default Command: `["irssi"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 04:40:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:40:55 GMT
ENV HOME=/home/user
# Fri, 29 Jul 2016 04:40:57 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Fri, 29 Jul 2016 04:40:58 GMT
ENV LANG=C.UTF-8
# Fri, 29 Jul 2016 04:40:59 GMT
ENV IRSSI_VERSION=0.8.19
# Fri, 29 Jul 2016 04:43:23 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(nproc) 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 29 Jul 2016 04:43:23 GMT
WORKDIR /home/user
# Fri, 29 Jul 2016 04:43:24 GMT
VOLUME [/home/user/.irssi]
# Fri, 29 Jul 2016 04:43:25 GMT
USER [user]
# Fri, 29 Jul 2016 04:43:26 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:347c7401ddc89706307a5c47f446e7e72fade92680d10d2cee281aad44a4f694`  
		Last Modified: Fri, 29 Jul 2016 04:43:45 GMT  
		Size: 32.3 MB (32255936 bytes)
	-	`sha256:c8c39a3fda1be1024c62c032e647ec6a980d8849c62c8c2984d88e4e14581615`  
		Last Modified: Fri, 29 Jul 2016 04:43:35 GMT  
		Size: 4.4 KB (4358 bytes)
	-	`sha256:0cac1963409a44b7a2aaecebe0509ec484c67a6f846957bf5b0dc2f47ca3c496`  
		Last Modified: Fri, 29 Jul 2016 04:43:40 GMT  
		Size: 12.1 MB (12061585 bytes)

## `irssi:debian`

```console
$ docker pull irssi@sha256:434024b8ab78dfba26608c734eeee39f6cd776a997f01c670e82d4d8a04093cd
```

-	Platforms:
	-	linux; amd64

### `irssi:debian` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **95.7 MB (95687490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:93fc3b75d4286061c58704366fdbc40fb78f813f4ba9feb5990f63a5f8159527`
-	Default Command: `["irssi"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 04:40:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:40:55 GMT
ENV HOME=/home/user
# Fri, 29 Jul 2016 04:40:57 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Fri, 29 Jul 2016 04:40:58 GMT
ENV LANG=C.UTF-8
# Fri, 29 Jul 2016 04:40:59 GMT
ENV IRSSI_VERSION=0.8.19
# Fri, 29 Jul 2016 04:43:23 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(nproc) 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 29 Jul 2016 04:43:23 GMT
WORKDIR /home/user
# Fri, 29 Jul 2016 04:43:24 GMT
VOLUME [/home/user/.irssi]
# Fri, 29 Jul 2016 04:43:25 GMT
USER [user]
# Fri, 29 Jul 2016 04:43:26 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:347c7401ddc89706307a5c47f446e7e72fade92680d10d2cee281aad44a4f694`  
		Last Modified: Fri, 29 Jul 2016 04:43:45 GMT  
		Size: 32.3 MB (32255936 bytes)
	-	`sha256:c8c39a3fda1be1024c62c032e647ec6a980d8849c62c8c2984d88e4e14581615`  
		Last Modified: Fri, 29 Jul 2016 04:43:35 GMT  
		Size: 4.4 KB (4358 bytes)
	-	`sha256:0cac1963409a44b7a2aaecebe0509ec484c67a6f846957bf5b0dc2f47ca3c496`  
		Last Modified: Fri, 29 Jul 2016 04:43:40 GMT  
		Size: 12.1 MB (12061585 bytes)

## `irssi:0.8.19-alpine`

```console
$ docker pull irssi@sha256:f2c0036a14467fd96c5eab6b07a2ff66c90669bfb48dc5aab588eded41d47f51
```

-	Platforms:
	-	linux; amd64

### `irssi:0.8.19-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.5 MB (19508199 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9cb27f4f542da398d1618a59aa742e033b64ad97a96a5ca09a64b352c128fe49`
-	Default Command: `["irssi"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:12 GMT
ADD file:86864edb9037700501e6e016262c29922e0c67762b4525901ca5a8194a078bfb in /
# Thu, 23 Jun 2016 20:06:25 GMT
RUN apk --no-cache add 	ca-certificates
# Thu, 23 Jun 2016 20:06:26 GMT
ENV HOME=/home/user
# Thu, 23 Jun 2016 20:06:28 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Thu, 23 Jun 2016 20:06:29 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:06:29 GMT
ENV IRSSI_VERSION=0.8.19
# Thu, 23 Jun 2016 20:07:58 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl-dev 		perl-dev 		pkgconf 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJf /tmp/irssi.tar.xz -C /usr/src 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi-$IRSSI_VERSION 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& rm -rf /usr/src/irssi-$IRSSI_VERSION 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Thu, 23 Jun 2016 20:07:59 GMT
WORKDIR /home/user
# Thu, 23 Jun 2016 20:08:00 GMT
VOLUME [/home/user/.irssi]
# Thu, 23 Jun 2016 20:08:00 GMT
USER [user]
# Thu, 23 Jun 2016 20:08:01 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:6c123565ed5e79b6c944d6da64bd785ad3ec03c6e853dcb733254aebb215ae55`  
		Last Modified: Thu, 23 Jun 2016 19:56:02 GMT  
		Size: 2.3 MB (2320188 bytes)
	-	`sha256:b4b320c3bb715de3feae1f19604a052803c828d94aa1c9646ea2898235cea73f`  
		Last Modified: Thu, 23 Jun 2016 20:08:10 GMT  
		Size: 566.3 KB (566306 bytes)
	-	`sha256:2b99ad448d900057371c56c71cbf68e0788cf537305b34da2df17099c575899e`  
		Last Modified: Thu, 23 Jun 2016 20:08:09 GMT  
		Size: 22.3 KB (22267 bytes)
	-	`sha256:ac35de7d59b699be5532d964dcdedb9b6052a27dc606f735f59c1800e5ff8b9f`  
		Last Modified: Thu, 23 Jun 2016 20:08:17 GMT  
		Size: 16.6 MB (16599438 bytes)

## `irssi:0.8-alpine`

```console
$ docker pull irssi@sha256:f2c0036a14467fd96c5eab6b07a2ff66c90669bfb48dc5aab588eded41d47f51
```

-	Platforms:
	-	linux; amd64

### `irssi:0.8-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.5 MB (19508199 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9cb27f4f542da398d1618a59aa742e033b64ad97a96a5ca09a64b352c128fe49`
-	Default Command: `["irssi"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:12 GMT
ADD file:86864edb9037700501e6e016262c29922e0c67762b4525901ca5a8194a078bfb in /
# Thu, 23 Jun 2016 20:06:25 GMT
RUN apk --no-cache add 	ca-certificates
# Thu, 23 Jun 2016 20:06:26 GMT
ENV HOME=/home/user
# Thu, 23 Jun 2016 20:06:28 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Thu, 23 Jun 2016 20:06:29 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:06:29 GMT
ENV IRSSI_VERSION=0.8.19
# Thu, 23 Jun 2016 20:07:58 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl-dev 		perl-dev 		pkgconf 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJf /tmp/irssi.tar.xz -C /usr/src 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi-$IRSSI_VERSION 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& rm -rf /usr/src/irssi-$IRSSI_VERSION 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Thu, 23 Jun 2016 20:07:59 GMT
WORKDIR /home/user
# Thu, 23 Jun 2016 20:08:00 GMT
VOLUME [/home/user/.irssi]
# Thu, 23 Jun 2016 20:08:00 GMT
USER [user]
# Thu, 23 Jun 2016 20:08:01 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:6c123565ed5e79b6c944d6da64bd785ad3ec03c6e853dcb733254aebb215ae55`  
		Last Modified: Thu, 23 Jun 2016 19:56:02 GMT  
		Size: 2.3 MB (2320188 bytes)
	-	`sha256:b4b320c3bb715de3feae1f19604a052803c828d94aa1c9646ea2898235cea73f`  
		Last Modified: Thu, 23 Jun 2016 20:08:10 GMT  
		Size: 566.3 KB (566306 bytes)
	-	`sha256:2b99ad448d900057371c56c71cbf68e0788cf537305b34da2df17099c575899e`  
		Last Modified: Thu, 23 Jun 2016 20:08:09 GMT  
		Size: 22.3 KB (22267 bytes)
	-	`sha256:ac35de7d59b699be5532d964dcdedb9b6052a27dc606f735f59c1800e5ff8b9f`  
		Last Modified: Thu, 23 Jun 2016 20:08:17 GMT  
		Size: 16.6 MB (16599438 bytes)

## `irssi:0-alpine`

```console
$ docker pull irssi@sha256:f2c0036a14467fd96c5eab6b07a2ff66c90669bfb48dc5aab588eded41d47f51
```

-	Platforms:
	-	linux; amd64

### `irssi:0-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.5 MB (19508199 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9cb27f4f542da398d1618a59aa742e033b64ad97a96a5ca09a64b352c128fe49`
-	Default Command: `["irssi"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:12 GMT
ADD file:86864edb9037700501e6e016262c29922e0c67762b4525901ca5a8194a078bfb in /
# Thu, 23 Jun 2016 20:06:25 GMT
RUN apk --no-cache add 	ca-certificates
# Thu, 23 Jun 2016 20:06:26 GMT
ENV HOME=/home/user
# Thu, 23 Jun 2016 20:06:28 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Thu, 23 Jun 2016 20:06:29 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:06:29 GMT
ENV IRSSI_VERSION=0.8.19
# Thu, 23 Jun 2016 20:07:58 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl-dev 		perl-dev 		pkgconf 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJf /tmp/irssi.tar.xz -C /usr/src 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi-$IRSSI_VERSION 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& rm -rf /usr/src/irssi-$IRSSI_VERSION 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Thu, 23 Jun 2016 20:07:59 GMT
WORKDIR /home/user
# Thu, 23 Jun 2016 20:08:00 GMT
VOLUME [/home/user/.irssi]
# Thu, 23 Jun 2016 20:08:00 GMT
USER [user]
# Thu, 23 Jun 2016 20:08:01 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:6c123565ed5e79b6c944d6da64bd785ad3ec03c6e853dcb733254aebb215ae55`  
		Last Modified: Thu, 23 Jun 2016 19:56:02 GMT  
		Size: 2.3 MB (2320188 bytes)
	-	`sha256:b4b320c3bb715de3feae1f19604a052803c828d94aa1c9646ea2898235cea73f`  
		Last Modified: Thu, 23 Jun 2016 20:08:10 GMT  
		Size: 566.3 KB (566306 bytes)
	-	`sha256:2b99ad448d900057371c56c71cbf68e0788cf537305b34da2df17099c575899e`  
		Last Modified: Thu, 23 Jun 2016 20:08:09 GMT  
		Size: 22.3 KB (22267 bytes)
	-	`sha256:ac35de7d59b699be5532d964dcdedb9b6052a27dc606f735f59c1800e5ff8b9f`  
		Last Modified: Thu, 23 Jun 2016 20:08:17 GMT  
		Size: 16.6 MB (16599438 bytes)

## `irssi:alpine`

```console
$ docker pull irssi@sha256:f2c0036a14467fd96c5eab6b07a2ff66c90669bfb48dc5aab588eded41d47f51
```

-	Platforms:
	-	linux; amd64

### `irssi:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.5 MB (19508199 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9cb27f4f542da398d1618a59aa742e033b64ad97a96a5ca09a64b352c128fe49`
-	Default Command: `["irssi"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:12 GMT
ADD file:86864edb9037700501e6e016262c29922e0c67762b4525901ca5a8194a078bfb in /
# Thu, 23 Jun 2016 20:06:25 GMT
RUN apk --no-cache add 	ca-certificates
# Thu, 23 Jun 2016 20:06:26 GMT
ENV HOME=/home/user
# Thu, 23 Jun 2016 20:06:28 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Thu, 23 Jun 2016 20:06:29 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:06:29 GMT
ENV IRSSI_VERSION=0.8.19
# Thu, 23 Jun 2016 20:07:58 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl-dev 		perl-dev 		pkgconf 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJf /tmp/irssi.tar.xz -C /usr/src 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi-$IRSSI_VERSION 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& rm -rf /usr/src/irssi-$IRSSI_VERSION 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Thu, 23 Jun 2016 20:07:59 GMT
WORKDIR /home/user
# Thu, 23 Jun 2016 20:08:00 GMT
VOLUME [/home/user/.irssi]
# Thu, 23 Jun 2016 20:08:00 GMT
USER [user]
# Thu, 23 Jun 2016 20:08:01 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:6c123565ed5e79b6c944d6da64bd785ad3ec03c6e853dcb733254aebb215ae55`  
		Last Modified: Thu, 23 Jun 2016 19:56:02 GMT  
		Size: 2.3 MB (2320188 bytes)
	-	`sha256:b4b320c3bb715de3feae1f19604a052803c828d94aa1c9646ea2898235cea73f`  
		Last Modified: Thu, 23 Jun 2016 20:08:10 GMT  
		Size: 566.3 KB (566306 bytes)
	-	`sha256:2b99ad448d900057371c56c71cbf68e0788cf537305b34da2df17099c575899e`  
		Last Modified: Thu, 23 Jun 2016 20:08:09 GMT  
		Size: 22.3 KB (22267 bytes)
	-	`sha256:ac35de7d59b699be5532d964dcdedb9b6052a27dc606f735f59c1800e5ff8b9f`  
		Last Modified: Thu, 23 Jun 2016 20:08:17 GMT  
		Size: 16.6 MB (16599438 bytes)
