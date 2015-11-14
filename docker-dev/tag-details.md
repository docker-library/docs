<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `docker-dev`

-	[`docker-dev:1.9.0`](#docker-dev190)
-	[`docker-dev:1.9`](#docker-dev19)
-	[`docker-dev:1`](#docker-dev1)

## `docker-dev:1.9.0`

```console
$ docker pull library/docker-dev@sha256:f495571d5ab0fed996beabe35f1cf43f50c063a04b179f9044e2a538fb116163
```

-	Total Virtual Size: 1.9 GB (1929191852 bytes)
-	Total v2 Content-Length: 645.9 MB (645926131 bytes)

### Layers (50)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b888a0329c8e9da22fb1984a2422d90a4ec4d5b186bf71c9dbec2a40a01a7925`

```dockerfile
MAINTAINER Tianon Gravi <admwiggin@gmail.com> (@tianon)
```

-	Created: Wed, 11 Nov 2015 01:43:05 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ad24093169ed718cd45595fd7283698c4b621ace4dcc4375881d75bcf0ae46a`

```dockerfile
RUN apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys E871F18B51E0147C77796AC81196BA81F6B0FC61
```

-	Created: Wed, 11 Nov 2015 01:43:16 GMT
-	Parent Layer: `b888a0329c8e9da22fb1984a2422d90a4ec4d5b186bf71c9dbec2a40a01a7925`
-	Docker Version: 1.9.0
-	Virtual Size: 25.0 KB (25043 bytes)
-	v2 Blob: `sha256:1214f45a3efd05bb53101ceca029c3b8cf0610ba5189727d1e7fb4f24bd7e166`
-	v2 Content-Length: 12.3 KB (12282 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:25:52 GMT

#### `093a10ef1b2e3346eed1b340a8e7795525a4d7c137c8d626670708a1b32bc575`

```dockerfile
RUN echo deb http://ppa.launchpad.net/zfs-native/stable/ubuntu trusty main > /etc/apt/sources.list.d/zfs.list
```

-	Created: Wed, 11 Nov 2015 01:43:17 GMT
-	Parent Layer: `2ad24093169ed718cd45595fd7283698c4b621ace4dcc4375881d75bcf0ae46a`
-	Docker Version: 1.9.0
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:99f2e0c303e469f3f19c41ca16100c759692be2e77da962a5cac14d64f8261a2`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:25:48 GMT

#### `70e0e9cba48e9f8d58efec2924a543bc596a2700bfea27b3c8a590891e9cf38b`

```dockerfile
RUN apt-get update && apt-get install -y \
	apparmor \
	aufs-tools \
	automake \
	bash-completion \
	btrfs-tools \
	build-essential \
	createrepo \
	curl \
	dpkg-sig \
	gcc-mingw-w64 \
	git \
	iptables \
	libapparmor-dev \
	libcap-dev \
	libsqlite3-dev \
	libsystemd-journal-dev \
	mercurial \
	parallel \
	pkg-config \
	python-mock \
	python-pip \
	python-websocket \
	reprepro \
	ruby1.9.1 \
	ruby1.9.1-dev \
	s3cmd=1.1.0* \
	ubuntu-zfs \
	libzfs-dev \
	--no-install-recommends
```

-	Created: Wed, 11 Nov 2015 01:47:00 GMT
-	Parent Layer: `093a10ef1b2e3346eed1b340a8e7795525a4d7c137c8d626670708a1b32bc575`
-	Docker Version: 1.9.0
-	Virtual Size: 539.8 MB (539807752 bytes)
-	v2 Blob: `sha256:ab7475995de0b30c87cb2c870ff12bae6e5f424bb33f87d12f52c00c1d8c1491`
-	v2 Content-Length: 180.7 MB (180662354 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:25:38 GMT

#### `5594ec6b699e4689fd54cc2ad1793322f5160a454e1de18663500ecb557917ff`

```dockerfile
RUN git clone -b v2_02_103 https://git.fedorahosted.org/git/lvm2.git /usr/local/lvm2
```

-	Created: Wed, 11 Nov 2015 01:47:18 GMT
-	Parent Layer: `70e0e9cba48e9f8d58efec2924a543bc596a2700bfea27b3c8a590891e9cf38b`
-	Docker Version: 1.9.0
-	Virtual Size: 23.9 MB (23895407 bytes)
-	v2 Blob: `sha256:bb4a7f6d7bfe01ef84569bc9b3779a4d821321de1fe692a41f3ab3caea8f4763`
-	v2 Content-Length: 18.7 MB (18700476 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:24:32 GMT

#### `62c44c5cb9e7fe0131cd13167ce7ff67f55b50a5103d62bf392dc72dbcab5f67`

```dockerfile
RUN cd /usr/local/lvm2 \
	&& ./configure --enable-static_link \
	&& make device-mapper \
	&& make install_device-mapper
```

-	Created: Wed, 11 Nov 2015 01:47:47 GMT
-	Parent Layer: `5594ec6b699e4689fd54cc2ad1793322f5160a454e1de18663500ecb557917ff`
-	Docker Version: 1.9.0
-	Virtual Size: 5.0 MB (5002140 bytes)
-	v2 Blob: `sha256:9ca223810fddd1217fb70986846ae3fb1c6e6cd123416c6ab6af90598e6f9fc7`
-	v2 Content-Length: 1.8 MB (1761401 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:24:25 GMT

#### `6291df1aaa9ee2d783323d6f01d9dc2bc109e329774e90c567eb69408251bdb1`

```dockerfile
ENV LXC_VERSION=1.1.2
```

-	Created: Wed, 11 Nov 2015 01:47:48 GMT
-	Parent Layer: `62c44c5cb9e7fe0131cd13167ce7ff67f55b50a5103d62bf392dc72dbcab5f67`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18e02481851543141ab2b0e413e45746e78cb8894d2f55152be5acf38a837b45`

```dockerfile
RUN mkdir -p /usr/src/lxc \
	&& curl -sSL https://linuxcontainers.org/downloads/lxc/lxc-${LXC_VERSION}.tar.gz | tar -v -C /usr/src/lxc/ -xz --strip-components=1
```

-	Created: Wed, 11 Nov 2015 01:47:50 GMT
-	Parent Layer: `6291df1aaa9ee2d783323d6f01d9dc2bc109e329774e90c567eb69408251bdb1`
-	Docker Version: 1.9.0
-	Virtual Size: 3.9 MB (3851799 bytes)
-	v2 Blob: `sha256:305e97dd12c8c1cc20cbe58a6d2ed9e57f48cae2fd921ade99ebe1b2934af821`
-	v2 Content-Length: 839.9 KB (839903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:24:18 GMT

#### `9e0e802f0f4802a3049becd952ca02abafff77c6e7566016ff89db57c6593a63`

```dockerfile
RUN cd /usr/src/lxc \
	&& ./configure \
	&& make \
	&& make install \
	&& ldconfig
```

-	Created: Wed, 11 Nov 2015 01:48:24 GMT
-	Parent Layer: `18e02481851543141ab2b0e413e45746e78cb8894d2f55152be5acf38a837b45`
-	Docker Version: 1.9.0
-	Virtual Size: 16.8 MB (16848254 bytes)
-	v2 Blob: `sha256:e74cb5c60d7e9a2d28805d280b537eb44ca76727469143b440221bdcf4b1e05b`
-	v2 Content-Length: 5.1 MB (5144441 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:24:14 GMT

#### `9a6ef76d4e6b517b8328943429047bb577db79254a3c4641ecf7d009bbd8afd9`

```dockerfile
ENV GO_VERSION=1.4.3
```

-	Created: Wed, 11 Nov 2015 01:48:25 GMT
-	Parent Layer: `9e0e802f0f4802a3049becd952ca02abafff77c6e7566016ff89db57c6593a63`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c883bd62956067b178686b088e33b82a4d735cfde7e80845660ca96ef943b45`

```dockerfile
RUN curl -sSL https://golang.org/dl/go${GO_VERSION}.src.tar.gz | tar -v -C /usr/local -xz \
	&& mkdir -p /go/bin
```

-	Created: Wed, 11 Nov 2015 01:48:28 GMT
-	Parent Layer: `9a6ef76d4e6b517b8328943429047bb577db79254a3c4641ecf7d009bbd8afd9`
-	Docker Version: 1.9.0
-	Virtual Size: 39.7 MB (39656098 bytes)
-	v2 Blob: `sha256:3cda3ec8a910e81e15b1c75ba9d634c3f19de776ab241a2108ff07eb0bf9590e`
-	v2 Content-Length: 10.9 MB (10877091 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:24:05 GMT

#### `1a0f9e2ec09137c4a0787bdd25da75416df1b9ed026051464c7254658cbe7d16`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 01:48:29 GMT
-	Parent Layer: `2c883bd62956067b178686b088e33b82a4d735cfde7e80845660ca96ef943b45`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67a44310160b73cb14c24af179141a4476fe171b15d85b1d38513d3238ec4fd0`

```dockerfile
ENV GOPATH=/go:/go/src/github.com/docker/docker/vendor
```

-	Created: Wed, 11 Nov 2015 01:48:30 GMT
-	Parent Layer: `1a0f9e2ec09137c4a0787bdd25da75416df1b9ed026051464c7254658cbe7d16`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3832565a68b5c41b49007b553ce513272ccb3d27df621e8be3ed735e9dce174b`

```dockerfile
RUN cd /usr/local/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 11 Nov 2015 01:49:04 GMT
-	Parent Layer: `67a44310160b73cb14c24af179141a4476fe171b15d85b1d38513d3238ec4fd0`
-	Docker Version: 1.9.0
-	Virtual Size: 98.0 MB (98011777 bytes)
-	v2 Blob: `sha256:1c2fe3e69127003eca6298e14f827138c07ddbbc8f41b33d2412c7b861787fc2`
-	v2 Content-Length: 24.7 MB (24713695 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:23:50 GMT

#### `3455bfac684f9cdd9f1364c746e163b16aeb2712dad7c277b7e3a43aa685c9fd`

```dockerfile
ENV DOCKER_CROSSPLATFORMS=linux/386 linux/arm 	darwin/amd64 darwin/386 	freebsd/amd64 freebsd/386 freebsd/arm 	windows/amd64 windows/386
```

-	Created: Wed, 11 Nov 2015 01:49:05 GMT
-	Parent Layer: `3832565a68b5c41b49007b553ce513272ccb3d27df621e8be3ed735e9dce174b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5d9f8ab0a126d0f3a9a79cf8298d02c190101d53a608e4e6482d2ea53a008af`

```dockerfile
ENV GOARM=5
```

-	Created: Wed, 11 Nov 2015 01:49:06 GMT
-	Parent Layer: `3455bfac684f9cdd9f1364c746e163b16aeb2712dad7c277b7e3a43aa685c9fd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbdee93d55fabe8a6062420d979882b837985978c60f8046df313b11c9c8d03b`

```dockerfile
RUN cd /usr/local/go/src \
	&& set -x \
	&& for platform in $DOCKER_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
			./make.bash --no-clean 2>&1; \
	done
```

-	Created: Wed, 11 Nov 2015 01:52:14 GMT
-	Parent Layer: `a5d9f8ab0a126d0f3a9a79cf8298d02c190101d53a608e4e6482d2ea53a008af`
-	Docker Version: 1.9.0
-	Virtual Size: 797.8 MB (797798326 bytes)
-	v2 Blob: `sha256:a374461c3f7e2f27ac6015167ad00405a3b8e6593a44a1ac8568a44cc85fd62c`
-	v2 Content-Length: 205.1 MB (205124126 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:23:25 GMT

#### `17ac249780d59ede69909a83fc2b31cd68f491eca66221775b72e87de002c1d3`

```dockerfile
ENV GO_TOOLS_COMMIT=069d2f3bcb68257b627205f0486d6cc69a231ff9
```

-	Created: Wed, 11 Nov 2015 01:52:20 GMT
-	Parent Layer: `cbdee93d55fabe8a6062420d979882b837985978c60f8046df313b11c9c8d03b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec76effdab2037274fa101f77c388c79fbfcd8c9cd54eed18f02930c396f3598`

```dockerfile
RUN git clone https://github.com/golang/tools.git /go/src/golang.org/x/tools \
	&& (cd /go/src/golang.org/x/tools && git checkout -q $GO_TOOLS_COMMIT) \
	&& go install -v golang.org/x/tools/cmd/cover \
	&& go install -v golang.org/x/tools/cmd/vet
```

-	Created: Wed, 11 Nov 2015 01:52:27 GMT
-	Parent Layer: `17ac249780d59ede69909a83fc2b31cd68f491eca66221775b72e87de002c1d3`
-	Docker Version: 1.9.0
-	Virtual Size: 24.8 MB (24849861 bytes)
-	v2 Blob: `sha256:85526740dcd029904892cc2ef327145c50e898bba73f3fa0f6929af906ce3eeb`
-	v2 Content-Length: 10.8 MB (10801345 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:21:59 GMT

#### `e5f79a65aa095fb4de24368191da88e7d41d7d287c0507623141eb14091d34d4`

```dockerfile
ENV GO_LINT_COMMIT=f42f5c1c440621302702cb0741e9d2ca547ae80f
```

-	Created: Wed, 11 Nov 2015 01:52:28 GMT
-	Parent Layer: `ec76effdab2037274fa101f77c388c79fbfcd8c9cd54eed18f02930c396f3598`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03582183d5f9ec2f750438c7a5660d201aed8e31abd40f390035dfb1a47ff64`

```dockerfile
RUN git clone https://github.com/golang/lint.git /go/src/github.com/golang/lint \
	&& (cd /go/src/github.com/golang/lint && git checkout -q $GO_LINT_COMMIT) \
	&& go install -v github.com/golang/lint/golint
```

-	Created: Wed, 11 Nov 2015 01:52:31 GMT
-	Parent Layer: `e5f79a65aa095fb4de24368191da88e7d41d7d287c0507623141eb14091d34d4`
-	Docker Version: 1.9.0
-	Virtual Size: 6.6 MB (6583197 bytes)
-	v2 Blob: `sha256:70406e0f4f66fcf497d5adb7a6e1d9615a60f581985b3ea216c6edfc3a309b11`
-	v2 Content-Length: 2.0 MB (1980855 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:21:49 GMT

#### `a249e24f41054032b7be19f9fdad3278ce773eb0e3c5e9795a8622bdf693b5f9`

```dockerfile
RUN gem install --no-rdoc --no-ri fpm --version 1.3.2
```

-	Created: Wed, 11 Nov 2015 01:53:00 GMT
-	Parent Layer: `f03582183d5f9ec2f750438c7a5660d201aed8e31abd40f390035dfb1a47ff64`
-	Docker Version: 1.9.0
-	Virtual Size: 23.8 MB (23756815 bytes)
-	v2 Blob: `sha256:b636fe034b09ae6643d3621621aa2ed432bd3b51a24f8e8b5b9ba3f946a2bfbd`
-	v2 Content-Length: 7.4 MB (7413707 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:21:45 GMT

#### `4a08774c6e0712412eacf7523cff693b3dcf85eeda133ac84ad2dd8feeb2b9d6`

```dockerfile
ENV REGISTRY_COMMIT=ec87e9b6971d831f0eff752ddb54fb64693e51cd
```

-	Created: Wed, 11 Nov 2015 01:53:01 GMT
-	Parent Layer: `a249e24f41054032b7be19f9fdad3278ce773eb0e3c5e9795a8622bdf693b5f9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edf61f227cae0ecedc403e296f3250d4defbbe746e1d1c11117f18e8c424c287`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/distribution.git "$GOPATH/src/github.com/docker/distribution" \
	&& (cd "$GOPATH/src/github.com/docker/distribution" && git checkout -q "$REGISTRY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/distribution/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/registry-v2 github.com/docker/distribution/cmd/registry \
	&& rm -rf "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 01:53:08 GMT
-	Parent Layer: `4a08774c6e0712412eacf7523cff693b3dcf85eeda133ac84ad2dd8feeb2b9d6`
-	Docker Version: 1.9.0
-	Virtual Size: 15.5 MB (15531232 bytes)
-	v2 Blob: `sha256:b0a5da71a4cc30703693b99f46f06f38bd8b609d00451e4ddeddff62748c0897`
-	v2 Content-Length: 4.0 MB (4034384 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:21:35 GMT

#### `58a76e1c124e2fb0ab0122851f499481b5f0e26b606ae8b908b15d812fcc6233`

```dockerfile
ENV NOTARY_COMMIT=8e8122eb5528f621afcd4e2854c47302f17392f7
```

-	Created: Wed, 11 Nov 2015 01:53:09 GMT
-	Parent Layer: `edf61f227cae0ecedc403e296f3250d4defbbe746e1d1c11117f18e8c424c287`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca4a461345939d5feed69a1422fbd1f5cb950e145ccf851a2e83192c731846ac`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/notary.git "$GOPATH/src/github.com/docker/notary" \
	&& (cd "$GOPATH/src/github.com/docker/notary" && git checkout -q "$NOTARY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/notary/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/notary-server github.com/docker/notary/cmd/notary-server \
	&& rm -rf "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 01:53:18 GMT
-	Parent Layer: `58a76e1c124e2fb0ab0122851f499481b5f0e26b606ae8b908b15d812fcc6233`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14115181 bytes)
-	v2 Blob: `sha256:2a1e2749b65e7093338275f8de70cfc592d73f31fae9f42f9b1ab5a8dcdc6e2f`
-	v2 Content-Length: 3.8 MB (3830624 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:21:28 GMT

#### `7f341e57d74e83bd92cd196dc274489a603a9a5ad9773cdf188cd2e28a2a6093`

```dockerfile
ENV DOCKER_PY_COMMIT=47ab89ec2bd3bddf1221b856ffbaff333edeabb4
```

-	Created: Wed, 11 Nov 2015 01:53:18 GMT
-	Parent Layer: `ca4a461345939d5feed69a1422fbd1f5cb950e145ccf851a2e83192c731846ac`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64af0c9081a89afa40633aa506ec066f491865691362b40b756b33194c863a5b`

```dockerfile
RUN git clone https://github.com/docker/docker-py.git /docker-py \
	&& cd /docker-py \
	&& git checkout -q $DOCKER_PY_COMMIT \
	&& pip install -r test-requirements.txt
```

-	Created: Wed, 11 Nov 2015 01:53:23 GMT
-	Parent Layer: `7f341e57d74e83bd92cd196dc274489a603a9a5ad9773cdf188cd2e28a2a6093`
-	Docker Version: 1.9.0
-	Virtual Size: 5.2 MB (5217439 bytes)
-	v2 Blob: `sha256:1d06073dba95595a67de0a70a3eef1afdc7ba2deeb7f3d04b5ee97549aca52de`
-	v2 Content-Length: 2.9 MB (2903996 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:21:20 GMT

#### `cbc3bc085cd5274f59ac92080c2fdce0b505806564ee6e040b05fc0d7f6c7200`

```dockerfile
RUN { \
		echo '[default]'; \
		echo 'access_key=$AWS_ACCESS_KEY'; \
		echo 'secret_key=$AWS_SECRET_KEY'; \
	} > ~/.s3cfg
```

-	Created: Wed, 11 Nov 2015 01:53:25 GMT
-	Parent Layer: `64af0c9081a89afa40633aa506ec066f491865691362b40b756b33194c863a5b`
-	Docker Version: 1.9.0
-	Virtual Size: 64.0 B
-	v2 Blob: `sha256:51339ea9e54706b9213844722dfa641dba3ee509da05edfba58b9baa64f860a8`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:21:15 GMT

#### `4401662909f5cd3181a5dc2bd04fc96b565d553c73d7da119df5049ebe4070bf`

```dockerfile
RUN git config --global user.email 'docker-dummy@example.com'
```

-	Created: Wed, 11 Nov 2015 01:53:26 GMT
-	Parent Layer: `cbc3bc085cd5274f59ac92080c2fdce0b505806564ee6e040b05fc0d7f6c7200`
-	Docker Version: 1.9.0
-	Virtual Size: 41.0 B
-	v2 Blob: `sha256:1a9d7380f382de1dc38c7278c6b316aa400a62901a17bc314a83287fa6c9295a`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:21:11 GMT

#### `c9d517402cf24ae0dfd1bc046596450cda5967f75bfc1a25f4cd92f244b6f7af`

```dockerfile
RUN groupadd -r docker
```

-	Created: Wed, 11 Nov 2015 01:53:28 GMT
-	Parent Layer: `4401662909f5cd3181a5dc2bd04fc96b565d553c73d7da119df5049ebe4070bf`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1897 bytes)
-	v2 Blob: `sha256:d5296302a75d0c66cda736a0c8f52f095c2f355cf8a653d7908ef056d770fd8f`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:21:08 GMT

#### `0be4682c7a2a43bfe68c938357f13a865b790c34ba2db18ce014673ef3a07149`

```dockerfile
RUN useradd --create-home --gid docker unprivilegeduser
```

-	Created: Wed, 11 Nov 2015 01:53:29 GMT
-	Parent Layer: `c9d517402cf24ae0dfd1bc046596450cda5967f75bfc1a25f4cd92f244b6f7af`
-	Docker Version: 1.9.0
-	Virtual Size: 332.0 KB (331983 bytes)
-	v2 Blob: `sha256:b6801552faec6f4ec3641a69fee101fc523b8c3acce1e27dc678c161d3673773`
-	v2 Content-Length: 3.7 KB (3734 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:21:04 GMT

#### `1009e9a3746ea97209fe807f2a638b57b557fd3648e2d574edacdad1d6d369ca`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 11 Nov 2015 01:53:30 GMT
-	Parent Layer: `0be4682c7a2a43bfe68c938357f13a865b790c34ba2db18ce014673ef3a07149`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54efb363d9c9a84fa697245cd0833b8b5d44a897a33e15400ed6f543197e2c98`

```dockerfile
WORKDIR /go/src/github.com/docker/docker
```

-	Created: Wed, 11 Nov 2015 01:53:30 GMT
-	Parent Layer: `1009e9a3746ea97209fe807f2a638b57b557fd3648e2d574edacdad1d6d369ca`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31df51bfb2536dbfa0be8d5cf6abf2c001009e62e7427d90f929d669625a64aa`

```dockerfile
ENV DOCKER_BUILDTAGS=apparmor selinux
```

-	Created: Wed, 11 Nov 2015 01:53:31 GMT
-	Parent Layer: `54efb363d9c9a84fa697245cd0833b8b5d44a897a33e15400ed6f543197e2c98`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d73d48ded073532f5b976e8c29d351137d942e07ca0c600edceedc924f487087`

```dockerfile
RUN ln -sfv $PWD/.bashrc ~/.bashrc
```

-	Created: Wed, 11 Nov 2015 01:53:32 GMT
-	Parent Layer: `31df51bfb2536dbfa0be8d5cf6abf2c001009e62e7427d90f929d669625a64aa`
-	Docker Version: 1.9.0
-	Virtual Size: 40.0 B
-	v2 Blob: `sha256:361dece7812a862423b9e741930af242fc2a26d3c6a1ee0d688f617eb9a53fcb`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:20:53 GMT

#### `d1efc3b348462a665f79887e33e4770c5a4ab812bc3a11a8c2cc5e6efccd2ef6`

```dockerfile
RUN ln -sv $PWD/contrib/completion/bash/docker /etc/bash_completion.d/docker
```

-	Created: Wed, 11 Nov 2015 01:53:34 GMT
-	Parent Layer: `d73d48ded073532f5b976e8c29d351137d942e07ca0c600edceedc924f487087`
-	Docker Version: 1.9.0
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:2c4cfa920f2565834558609fef3600a689cf8e3edbace95ac43b8806c8d8b901`
-	v2 Content-Length: 183.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:20:50 GMT

#### `5e4729c69dc6478c4e809ef94f867c3ae24a8981d25329c1d92de39cf070e68e`

```dockerfile
COPY file:d2241750b272d955bafffdbd3029cd3022f56d0ef655111394d10339d5145ebd in /go/src/github.com/docker/docker/contrib/
```

-	Created: Wed, 11 Nov 2015 01:53:34 GMT
-	Parent Layer: `d1efc3b348462a665f79887e33e4770c5a4ab812bc3a11a8c2cc5e6efccd2ef6`
-	Docker Version: 1.9.0
-	Virtual Size: 3.9 KB (3866 bytes)
-	v2 Blob: `sha256:fb6bb07c8be53465ec5ec9c1e1f70c91dd0f25e05ea8be66b179b7a38ca318c3`
-	v2 Content-Length: 1.8 KB (1775 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:20:45 GMT

#### `5e7da44ca394ec2c1fe4fa34ed98b8cee88c0965b6fe7088a07aaa7402d2bb6e`

```dockerfile
RUN ./contrib/download-frozen-image.sh /docker-frozen-images \
	busybox:latest@8c2e06607696bd4afb3d03b687e361cc43cf8ec1a4a725bc96e39f05ba97dd55 \
	hello-world:frozen@91c95931e552b11604fea91c2f537284149ec32fff0f700a4769cfd31d7696ae \
	jess/unshare@5c9f6ea50341a2a8eb6677527f2bdedbf331ae894a41714fda770fb130f3314d
```

-	Created: Wed, 11 Nov 2015 01:54:11 GMT
-	Parent Layer: `5e4729c69dc6478c4e809ef94f867c3ae24a8981d25329c1d92de39cf070e68e`
-	Docker Version: 1.9.0
-	Virtual Size: 3.6 MB (3588902 bytes)
-	v2 Blob: `sha256:78a108fdb5c9fb955b7252eff6c4f355574932073657913243a17de3a8f5d0b9`
-	v2 Content-Length: 3.6 MB (3566590 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:20:42 GMT

#### `7ebf7d8a3e673b59cf6c80791f223f132ae0434d2154e6ae2b877331f898095e`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone -b v1.0.3 https://github.com/cpuguy83/go-md2man.git "$GOPATH/src/github.com/cpuguy83/go-md2man" \
	&& git clone -b v1.2 https://github.com/russross/blackfriday.git "$GOPATH/src/github.com/russross/blackfriday" \
	&& go get -v -d github.com/cpuguy83/go-md2man \
	&& go build -v -o /usr/local/bin/go-md2man github.com/cpuguy83/go-md2man \
	&& rm -rf "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 01:54:24 GMT
-	Parent Layer: `5e7da44ca394ec2c1fe4fa34ed98b8cee88c0965b6fe7088a07aaa7402d2bb6e`
-	Docker Version: 1.9.0
-	Virtual Size: 3.3 MB (3287832 bytes)
-	v2 Blob: `sha256:ad66738e0f7ff02dd13b62341ef62a033b22268af8ab7e2c2923f77241da536b`
-	v2 Content-Length: 937.9 KB (937879 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:20:38 GMT

#### `35b23fc0ed86473f7c0fd27c8ee498c10ea7cd726f8853e2abf2c09b357730e2`

```dockerfile
ENV TOMLV_COMMIT=9baf8a8a9f2ed20a8e54160840c492f937eeaf9a
```

-	Created: Wed, 11 Nov 2015 01:54:25 GMT
-	Parent Layer: `7ebf7d8a3e673b59cf6c80791f223f132ae0434d2154e6ae2b877331f898095e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aaa4d37129f316b1335ac0c914bbf10e21bf24dc073d3c004876a0fc5d6e393`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/BurntSushi/toml.git "$GOPATH/src/github.com/BurntSushi/toml" \
	&& (cd "$GOPATH/src/github.com/BurntSushi/toml" && git checkout -q "$TOMLV_COMMIT") \
	&& go build -v -o /usr/local/bin/tomlv github.com/BurntSushi/toml/cmd/tomlv \
	&& rm -rf "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 01:54:28 GMT
-	Parent Layer: `35b23fc0ed86473f7c0fd27c8ee498c10ea7cd726f8853e2abf2c09b357730e2`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 MB (2688864 bytes)
-	v2 Blob: `sha256:67089e805b6bca574e9ea4fe5997095192f02ef5010252f15c521b9b136856c2`
-	v2 Content-Length: 770.8 KB (770841 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:20:31 GMT

#### `ca855a4117266afd38f20c72c607806f84b456eed4c483aa9d6f041d64477146`

```dockerfile
ENV RSRC_COMMIT=e48dbf1b7fc464a9e85fcec450dddf80816b76e0
```

-	Created: Wed, 11 Nov 2015 01:54:28 GMT
-	Parent Layer: `7aaa4d37129f316b1335ac0c914bbf10e21bf24dc073d3c004876a0fc5d6e393`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e73587ea13894aabcfd4f5600c92f670e9e09994658ede9da7ddabb302ce6136`

```dockerfile
RUN set -x\
     && git clone https://github.com/akavel/rsrc.git /go/src/github.com/akavel/rsrc\
     && cd /go/src/github.com/akavel/rsrc\
     && git checkout -q $RSRC_COMMIT\
     && go install -v
```

-	Created: Wed, 11 Nov 2015 01:54:32 GMT
-	Parent Layer: `ca855a4117266afd38f20c72c607806f84b456eed4c483aa9d6f041d64477146`
-	Docker Version: 1.9.0
-	Virtual Size: 4.5 MB (4463504 bytes)
-	v2 Blob: `sha256:da3f226f6da52ef9929629a7af1be9d71e4b87df6d1e59c8d1f8f208378a1797`
-	v2 Content-Length: 2.1 MB (2052212 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:20:25 GMT

#### `1f3a0e4318371213d758df9698a68f5ba0e44327140c7e20ba1088a2d5b50924`

```dockerfile
ENTRYPOINT &{["hack/dind"]}
```

-	Created: Wed, 11 Nov 2015 01:54:32 GMT
-	Parent Layer: `e73587ea13894aabcfd4f5600c92f670e9e09994658ede9da7ddabb302ce6136`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e70ebdb3d43d0954352840bab35a646d8f1efb61fdd87c0e67eaec8e65b72bc0`

```dockerfile
COPY dir:3de0263799fab998bc64b9fe1bbaaace75be55b0f8b7b7f70d80b021261f8d73 in /go/src/github.com/docker/docker
```

-	Created: Wed, 11 Nov 2015 01:54:34 GMT
-	Parent Layer: `1f3a0e4318371213d758df9698a68f5ba0e44327140c7e20ba1088a2d5b50924`
-	Docker Version: 1.9.0
-	Virtual Size: 112.0 MB (111955109 bytes)
-	v2 Blob: `sha256:27e15682bf73302ef3c1c0b7d1499e9fccaa33f1867a2a4ffe6905992ff88afa`
-	v2 Content-Length: 94.0 MB (94047335 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:20:14 GMT

## `docker-dev:1.9`

```console
$ docker pull library/docker-dev@sha256:97469b28184aeb62ed60d3387e0c6acfff9377817e4f40d03f3c31380a00ebc0
```

-	Total Virtual Size: 1.9 GB (1929191852 bytes)
-	Total v2 Content-Length: 645.9 MB (645937411 bytes)

### Layers (50)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b888a0329c8e9da22fb1984a2422d90a4ec4d5b186bf71c9dbec2a40a01a7925`

```dockerfile
MAINTAINER Tianon Gravi <admwiggin@gmail.com> (@tianon)
```

-	Created: Wed, 11 Nov 2015 01:43:05 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ad24093169ed718cd45595fd7283698c4b621ace4dcc4375881d75bcf0ae46a`

```dockerfile
RUN apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys E871F18B51E0147C77796AC81196BA81F6B0FC61
```

-	Created: Wed, 11 Nov 2015 01:43:16 GMT
-	Parent Layer: `b888a0329c8e9da22fb1984a2422d90a4ec4d5b186bf71c9dbec2a40a01a7925`
-	Docker Version: 1.9.0
-	Virtual Size: 25.0 KB (25043 bytes)
-	v2 Blob: `sha256:1214f45a3efd05bb53101ceca029c3b8cf0610ba5189727d1e7fb4f24bd7e166`
-	v2 Content-Length: 12.3 KB (12282 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:25:52 GMT

#### `093a10ef1b2e3346eed1b340a8e7795525a4d7c137c8d626670708a1b32bc575`

```dockerfile
RUN echo deb http://ppa.launchpad.net/zfs-native/stable/ubuntu trusty main > /etc/apt/sources.list.d/zfs.list
```

-	Created: Wed, 11 Nov 2015 01:43:17 GMT
-	Parent Layer: `2ad24093169ed718cd45595fd7283698c4b621ace4dcc4375881d75bcf0ae46a`
-	Docker Version: 1.9.0
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:99f2e0c303e469f3f19c41ca16100c759692be2e77da962a5cac14d64f8261a2`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:25:48 GMT

#### `70e0e9cba48e9f8d58efec2924a543bc596a2700bfea27b3c8a590891e9cf38b`

```dockerfile
RUN apt-get update && apt-get install -y \
	apparmor \
	aufs-tools \
	automake \
	bash-completion \
	btrfs-tools \
	build-essential \
	createrepo \
	curl \
	dpkg-sig \
	gcc-mingw-w64 \
	git \
	iptables \
	libapparmor-dev \
	libcap-dev \
	libsqlite3-dev \
	libsystemd-journal-dev \
	mercurial \
	parallel \
	pkg-config \
	python-mock \
	python-pip \
	python-websocket \
	reprepro \
	ruby1.9.1 \
	ruby1.9.1-dev \
	s3cmd=1.1.0* \
	ubuntu-zfs \
	libzfs-dev \
	--no-install-recommends
```

-	Created: Wed, 11 Nov 2015 01:47:00 GMT
-	Parent Layer: `093a10ef1b2e3346eed1b340a8e7795525a4d7c137c8d626670708a1b32bc575`
-	Docker Version: 1.9.0
-	Virtual Size: 539.8 MB (539807752 bytes)
-	v2 Blob: `sha256:ab7475995de0b30c87cb2c870ff12bae6e5f424bb33f87d12f52c00c1d8c1491`
-	v2 Content-Length: 180.7 MB (180662354 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:25:38 GMT

#### `5594ec6b699e4689fd54cc2ad1793322f5160a454e1de18663500ecb557917ff`

```dockerfile
RUN git clone -b v2_02_103 https://git.fedorahosted.org/git/lvm2.git /usr/local/lvm2
```

-	Created: Wed, 11 Nov 2015 01:47:18 GMT
-	Parent Layer: `70e0e9cba48e9f8d58efec2924a543bc596a2700bfea27b3c8a590891e9cf38b`
-	Docker Version: 1.9.0
-	Virtual Size: 23.9 MB (23895407 bytes)
-	v2 Blob: `sha256:bb4a7f6d7bfe01ef84569bc9b3779a4d821321de1fe692a41f3ab3caea8f4763`
-	v2 Content-Length: 18.7 MB (18700476 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:24:32 GMT

#### `62c44c5cb9e7fe0131cd13167ce7ff67f55b50a5103d62bf392dc72dbcab5f67`

```dockerfile
RUN cd /usr/local/lvm2 \
	&& ./configure --enable-static_link \
	&& make device-mapper \
	&& make install_device-mapper
```

-	Created: Wed, 11 Nov 2015 01:47:47 GMT
-	Parent Layer: `5594ec6b699e4689fd54cc2ad1793322f5160a454e1de18663500ecb557917ff`
-	Docker Version: 1.9.0
-	Virtual Size: 5.0 MB (5002140 bytes)
-	v2 Blob: `sha256:9ca223810fddd1217fb70986846ae3fb1c6e6cd123416c6ab6af90598e6f9fc7`
-	v2 Content-Length: 1.8 MB (1761401 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:24:25 GMT

#### `6291df1aaa9ee2d783323d6f01d9dc2bc109e329774e90c567eb69408251bdb1`

```dockerfile
ENV LXC_VERSION=1.1.2
```

-	Created: Wed, 11 Nov 2015 01:47:48 GMT
-	Parent Layer: `62c44c5cb9e7fe0131cd13167ce7ff67f55b50a5103d62bf392dc72dbcab5f67`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18e02481851543141ab2b0e413e45746e78cb8894d2f55152be5acf38a837b45`

```dockerfile
RUN mkdir -p /usr/src/lxc \
	&& curl -sSL https://linuxcontainers.org/downloads/lxc/lxc-${LXC_VERSION}.tar.gz | tar -v -C /usr/src/lxc/ -xz --strip-components=1
```

-	Created: Wed, 11 Nov 2015 01:47:50 GMT
-	Parent Layer: `6291df1aaa9ee2d783323d6f01d9dc2bc109e329774e90c567eb69408251bdb1`
-	Docker Version: 1.9.0
-	Virtual Size: 3.9 MB (3851799 bytes)
-	v2 Blob: `sha256:305e97dd12c8c1cc20cbe58a6d2ed9e57f48cae2fd921ade99ebe1b2934af821`
-	v2 Content-Length: 839.9 KB (839903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:24:18 GMT

#### `9e0e802f0f4802a3049becd952ca02abafff77c6e7566016ff89db57c6593a63`

```dockerfile
RUN cd /usr/src/lxc \
	&& ./configure \
	&& make \
	&& make install \
	&& ldconfig
```

-	Created: Wed, 11 Nov 2015 01:48:24 GMT
-	Parent Layer: `18e02481851543141ab2b0e413e45746e78cb8894d2f55152be5acf38a837b45`
-	Docker Version: 1.9.0
-	Virtual Size: 16.8 MB (16848254 bytes)
-	v2 Blob: `sha256:e74cb5c60d7e9a2d28805d280b537eb44ca76727469143b440221bdcf4b1e05b`
-	v2 Content-Length: 5.1 MB (5144441 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:24:14 GMT

#### `9a6ef76d4e6b517b8328943429047bb577db79254a3c4641ecf7d009bbd8afd9`

```dockerfile
ENV GO_VERSION=1.4.3
```

-	Created: Wed, 11 Nov 2015 01:48:25 GMT
-	Parent Layer: `9e0e802f0f4802a3049becd952ca02abafff77c6e7566016ff89db57c6593a63`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c883bd62956067b178686b088e33b82a4d735cfde7e80845660ca96ef943b45`

```dockerfile
RUN curl -sSL https://golang.org/dl/go${GO_VERSION}.src.tar.gz | tar -v -C /usr/local -xz \
	&& mkdir -p /go/bin
```

-	Created: Wed, 11 Nov 2015 01:48:28 GMT
-	Parent Layer: `9a6ef76d4e6b517b8328943429047bb577db79254a3c4641ecf7d009bbd8afd9`
-	Docker Version: 1.9.0
-	Virtual Size: 39.7 MB (39656098 bytes)
-	v2 Blob: `sha256:3cda3ec8a910e81e15b1c75ba9d634c3f19de776ab241a2108ff07eb0bf9590e`
-	v2 Content-Length: 10.9 MB (10877091 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:24:05 GMT

#### `1a0f9e2ec09137c4a0787bdd25da75416df1b9ed026051464c7254658cbe7d16`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 01:48:29 GMT
-	Parent Layer: `2c883bd62956067b178686b088e33b82a4d735cfde7e80845660ca96ef943b45`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67a44310160b73cb14c24af179141a4476fe171b15d85b1d38513d3238ec4fd0`

```dockerfile
ENV GOPATH=/go:/go/src/github.com/docker/docker/vendor
```

-	Created: Wed, 11 Nov 2015 01:48:30 GMT
-	Parent Layer: `1a0f9e2ec09137c4a0787bdd25da75416df1b9ed026051464c7254658cbe7d16`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3832565a68b5c41b49007b553ce513272ccb3d27df621e8be3ed735e9dce174b`

```dockerfile
RUN cd /usr/local/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 11 Nov 2015 01:49:04 GMT
-	Parent Layer: `67a44310160b73cb14c24af179141a4476fe171b15d85b1d38513d3238ec4fd0`
-	Docker Version: 1.9.0
-	Virtual Size: 98.0 MB (98011777 bytes)
-	v2 Blob: `sha256:1c2fe3e69127003eca6298e14f827138c07ddbbc8f41b33d2412c7b861787fc2`
-	v2 Content-Length: 24.7 MB (24713695 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:23:50 GMT

#### `3455bfac684f9cdd9f1364c746e163b16aeb2712dad7c277b7e3a43aa685c9fd`

```dockerfile
ENV DOCKER_CROSSPLATFORMS=linux/386 linux/arm 	darwin/amd64 darwin/386 	freebsd/amd64 freebsd/386 freebsd/arm 	windows/amd64 windows/386
```

-	Created: Wed, 11 Nov 2015 01:49:05 GMT
-	Parent Layer: `3832565a68b5c41b49007b553ce513272ccb3d27df621e8be3ed735e9dce174b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5d9f8ab0a126d0f3a9a79cf8298d02c190101d53a608e4e6482d2ea53a008af`

```dockerfile
ENV GOARM=5
```

-	Created: Wed, 11 Nov 2015 01:49:06 GMT
-	Parent Layer: `3455bfac684f9cdd9f1364c746e163b16aeb2712dad7c277b7e3a43aa685c9fd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbdee93d55fabe8a6062420d979882b837985978c60f8046df313b11c9c8d03b`

```dockerfile
RUN cd /usr/local/go/src \
	&& set -x \
	&& for platform in $DOCKER_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
			./make.bash --no-clean 2>&1; \
	done
```

-	Created: Wed, 11 Nov 2015 01:52:14 GMT
-	Parent Layer: `a5d9f8ab0a126d0f3a9a79cf8298d02c190101d53a608e4e6482d2ea53a008af`
-	Docker Version: 1.9.0
-	Virtual Size: 797.8 MB (797798326 bytes)
-	v2 Blob: `sha256:a374461c3f7e2f27ac6015167ad00405a3b8e6593a44a1ac8568a44cc85fd62c`
-	v2 Content-Length: 205.1 MB (205124126 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:23:25 GMT

#### `17ac249780d59ede69909a83fc2b31cd68f491eca66221775b72e87de002c1d3`

```dockerfile
ENV GO_TOOLS_COMMIT=069d2f3bcb68257b627205f0486d6cc69a231ff9
```

-	Created: Wed, 11 Nov 2015 01:52:20 GMT
-	Parent Layer: `cbdee93d55fabe8a6062420d979882b837985978c60f8046df313b11c9c8d03b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec76effdab2037274fa101f77c388c79fbfcd8c9cd54eed18f02930c396f3598`

```dockerfile
RUN git clone https://github.com/golang/tools.git /go/src/golang.org/x/tools \
	&& (cd /go/src/golang.org/x/tools && git checkout -q $GO_TOOLS_COMMIT) \
	&& go install -v golang.org/x/tools/cmd/cover \
	&& go install -v golang.org/x/tools/cmd/vet
```

-	Created: Wed, 11 Nov 2015 01:52:27 GMT
-	Parent Layer: `17ac249780d59ede69909a83fc2b31cd68f491eca66221775b72e87de002c1d3`
-	Docker Version: 1.9.0
-	Virtual Size: 24.8 MB (24849861 bytes)
-	v2 Blob: `sha256:85526740dcd029904892cc2ef327145c50e898bba73f3fa0f6929af906ce3eeb`
-	v2 Content-Length: 10.8 MB (10801345 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:21:59 GMT

#### `e5f79a65aa095fb4de24368191da88e7d41d7d287c0507623141eb14091d34d4`

```dockerfile
ENV GO_LINT_COMMIT=f42f5c1c440621302702cb0741e9d2ca547ae80f
```

-	Created: Wed, 11 Nov 2015 01:52:28 GMT
-	Parent Layer: `ec76effdab2037274fa101f77c388c79fbfcd8c9cd54eed18f02930c396f3598`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03582183d5f9ec2f750438c7a5660d201aed8e31abd40f390035dfb1a47ff64`

```dockerfile
RUN git clone https://github.com/golang/lint.git /go/src/github.com/golang/lint \
	&& (cd /go/src/github.com/golang/lint && git checkout -q $GO_LINT_COMMIT) \
	&& go install -v github.com/golang/lint/golint
```

-	Created: Wed, 11 Nov 2015 01:52:31 GMT
-	Parent Layer: `e5f79a65aa095fb4de24368191da88e7d41d7d287c0507623141eb14091d34d4`
-	Docker Version: 1.9.0
-	Virtual Size: 6.6 MB (6583197 bytes)
-	v2 Blob: `sha256:70406e0f4f66fcf497d5adb7a6e1d9615a60f581985b3ea216c6edfc3a309b11`
-	v2 Content-Length: 2.0 MB (1980855 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:21:49 GMT

#### `a249e24f41054032b7be19f9fdad3278ce773eb0e3c5e9795a8622bdf693b5f9`

```dockerfile
RUN gem install --no-rdoc --no-ri fpm --version 1.3.2
```

-	Created: Wed, 11 Nov 2015 01:53:00 GMT
-	Parent Layer: `f03582183d5f9ec2f750438c7a5660d201aed8e31abd40f390035dfb1a47ff64`
-	Docker Version: 1.9.0
-	Virtual Size: 23.8 MB (23756815 bytes)
-	v2 Blob: `sha256:b636fe034b09ae6643d3621621aa2ed432bd3b51a24f8e8b5b9ba3f946a2bfbd`
-	v2 Content-Length: 7.4 MB (7413707 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:21:45 GMT

#### `4a08774c6e0712412eacf7523cff693b3dcf85eeda133ac84ad2dd8feeb2b9d6`

```dockerfile
ENV REGISTRY_COMMIT=ec87e9b6971d831f0eff752ddb54fb64693e51cd
```

-	Created: Wed, 11 Nov 2015 01:53:01 GMT
-	Parent Layer: `a249e24f41054032b7be19f9fdad3278ce773eb0e3c5e9795a8622bdf693b5f9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edf61f227cae0ecedc403e296f3250d4defbbe746e1d1c11117f18e8c424c287`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/distribution.git "$GOPATH/src/github.com/docker/distribution" \
	&& (cd "$GOPATH/src/github.com/docker/distribution" && git checkout -q "$REGISTRY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/distribution/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/registry-v2 github.com/docker/distribution/cmd/registry \
	&& rm -rf "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 01:53:08 GMT
-	Parent Layer: `4a08774c6e0712412eacf7523cff693b3dcf85eeda133ac84ad2dd8feeb2b9d6`
-	Docker Version: 1.9.0
-	Virtual Size: 15.5 MB (15531232 bytes)
-	v2 Blob: `sha256:b0a5da71a4cc30703693b99f46f06f38bd8b609d00451e4ddeddff62748c0897`
-	v2 Content-Length: 4.0 MB (4034384 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:21:35 GMT

#### `58a76e1c124e2fb0ab0122851f499481b5f0e26b606ae8b908b15d812fcc6233`

```dockerfile
ENV NOTARY_COMMIT=8e8122eb5528f621afcd4e2854c47302f17392f7
```

-	Created: Wed, 11 Nov 2015 01:53:09 GMT
-	Parent Layer: `edf61f227cae0ecedc403e296f3250d4defbbe746e1d1c11117f18e8c424c287`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca4a461345939d5feed69a1422fbd1f5cb950e145ccf851a2e83192c731846ac`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/notary.git "$GOPATH/src/github.com/docker/notary" \
	&& (cd "$GOPATH/src/github.com/docker/notary" && git checkout -q "$NOTARY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/notary/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/notary-server github.com/docker/notary/cmd/notary-server \
	&& rm -rf "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 01:53:18 GMT
-	Parent Layer: `58a76e1c124e2fb0ab0122851f499481b5f0e26b606ae8b908b15d812fcc6233`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14115181 bytes)
-	v2 Blob: `sha256:2a1e2749b65e7093338275f8de70cfc592d73f31fae9f42f9b1ab5a8dcdc6e2f`
-	v2 Content-Length: 3.8 MB (3830624 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:21:28 GMT

#### `7f341e57d74e83bd92cd196dc274489a603a9a5ad9773cdf188cd2e28a2a6093`

```dockerfile
ENV DOCKER_PY_COMMIT=47ab89ec2bd3bddf1221b856ffbaff333edeabb4
```

-	Created: Wed, 11 Nov 2015 01:53:18 GMT
-	Parent Layer: `ca4a461345939d5feed69a1422fbd1f5cb950e145ccf851a2e83192c731846ac`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64af0c9081a89afa40633aa506ec066f491865691362b40b756b33194c863a5b`

```dockerfile
RUN git clone https://github.com/docker/docker-py.git /docker-py \
	&& cd /docker-py \
	&& git checkout -q $DOCKER_PY_COMMIT \
	&& pip install -r test-requirements.txt
```

-	Created: Wed, 11 Nov 2015 01:53:23 GMT
-	Parent Layer: `7f341e57d74e83bd92cd196dc274489a603a9a5ad9773cdf188cd2e28a2a6093`
-	Docker Version: 1.9.0
-	Virtual Size: 5.2 MB (5217439 bytes)
-	v2 Blob: `sha256:1d06073dba95595a67de0a70a3eef1afdc7ba2deeb7f3d04b5ee97549aca52de`
-	v2 Content-Length: 2.9 MB (2903996 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:21:20 GMT

#### `cbc3bc085cd5274f59ac92080c2fdce0b505806564ee6e040b05fc0d7f6c7200`

```dockerfile
RUN { \
		echo '[default]'; \
		echo 'access_key=$AWS_ACCESS_KEY'; \
		echo 'secret_key=$AWS_SECRET_KEY'; \
	} > ~/.s3cfg
```

-	Created: Wed, 11 Nov 2015 01:53:25 GMT
-	Parent Layer: `64af0c9081a89afa40633aa506ec066f491865691362b40b756b33194c863a5b`
-	Docker Version: 1.9.0
-	Virtual Size: 64.0 B
-	v2 Blob: `sha256:51339ea9e54706b9213844722dfa641dba3ee509da05edfba58b9baa64f860a8`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:21:15 GMT

#### `4401662909f5cd3181a5dc2bd04fc96b565d553c73d7da119df5049ebe4070bf`

```dockerfile
RUN git config --global user.email 'docker-dummy@example.com'
```

-	Created: Wed, 11 Nov 2015 01:53:26 GMT
-	Parent Layer: `cbc3bc085cd5274f59ac92080c2fdce0b505806564ee6e040b05fc0d7f6c7200`
-	Docker Version: 1.9.0
-	Virtual Size: 41.0 B
-	v2 Blob: `sha256:1a9d7380f382de1dc38c7278c6b316aa400a62901a17bc314a83287fa6c9295a`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:21:11 GMT

#### `c9d517402cf24ae0dfd1bc046596450cda5967f75bfc1a25f4cd92f244b6f7af`

```dockerfile
RUN groupadd -r docker
```

-	Created: Wed, 11 Nov 2015 01:53:28 GMT
-	Parent Layer: `4401662909f5cd3181a5dc2bd04fc96b565d553c73d7da119df5049ebe4070bf`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1897 bytes)
-	v2 Blob: `sha256:d5296302a75d0c66cda736a0c8f52f095c2f355cf8a653d7908ef056d770fd8f`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:21:08 GMT

#### `0be4682c7a2a43bfe68c938357f13a865b790c34ba2db18ce014673ef3a07149`

```dockerfile
RUN useradd --create-home --gid docker unprivilegeduser
```

-	Created: Wed, 11 Nov 2015 01:53:29 GMT
-	Parent Layer: `c9d517402cf24ae0dfd1bc046596450cda5967f75bfc1a25f4cd92f244b6f7af`
-	Docker Version: 1.9.0
-	Virtual Size: 332.0 KB (331983 bytes)
-	v2 Blob: `sha256:b6801552faec6f4ec3641a69fee101fc523b8c3acce1e27dc678c161d3673773`
-	v2 Content-Length: 3.7 KB (3734 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:21:04 GMT

#### `1009e9a3746ea97209fe807f2a638b57b557fd3648e2d574edacdad1d6d369ca`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 11 Nov 2015 01:53:30 GMT
-	Parent Layer: `0be4682c7a2a43bfe68c938357f13a865b790c34ba2db18ce014673ef3a07149`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54efb363d9c9a84fa697245cd0833b8b5d44a897a33e15400ed6f543197e2c98`

```dockerfile
WORKDIR /go/src/github.com/docker/docker
```

-	Created: Wed, 11 Nov 2015 01:53:30 GMT
-	Parent Layer: `1009e9a3746ea97209fe807f2a638b57b557fd3648e2d574edacdad1d6d369ca`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31df51bfb2536dbfa0be8d5cf6abf2c001009e62e7427d90f929d669625a64aa`

```dockerfile
ENV DOCKER_BUILDTAGS=apparmor selinux
```

-	Created: Wed, 11 Nov 2015 01:53:31 GMT
-	Parent Layer: `54efb363d9c9a84fa697245cd0833b8b5d44a897a33e15400ed6f543197e2c98`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d73d48ded073532f5b976e8c29d351137d942e07ca0c600edceedc924f487087`

```dockerfile
RUN ln -sfv $PWD/.bashrc ~/.bashrc
```

-	Created: Wed, 11 Nov 2015 01:53:32 GMT
-	Parent Layer: `31df51bfb2536dbfa0be8d5cf6abf2c001009e62e7427d90f929d669625a64aa`
-	Docker Version: 1.9.0
-	Virtual Size: 40.0 B
-	v2 Blob: `sha256:361dece7812a862423b9e741930af242fc2a26d3c6a1ee0d688f617eb9a53fcb`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:20:53 GMT

#### `d1efc3b348462a665f79887e33e4770c5a4ab812bc3a11a8c2cc5e6efccd2ef6`

```dockerfile
RUN ln -sv $PWD/contrib/completion/bash/docker /etc/bash_completion.d/docker
```

-	Created: Wed, 11 Nov 2015 01:53:34 GMT
-	Parent Layer: `d73d48ded073532f5b976e8c29d351137d942e07ca0c600edceedc924f487087`
-	Docker Version: 1.9.0
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:2c4cfa920f2565834558609fef3600a689cf8e3edbace95ac43b8806c8d8b901`
-	v2 Content-Length: 183.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:20:50 GMT

#### `5e4729c69dc6478c4e809ef94f867c3ae24a8981d25329c1d92de39cf070e68e`

```dockerfile
COPY file:d2241750b272d955bafffdbd3029cd3022f56d0ef655111394d10339d5145ebd in /go/src/github.com/docker/docker/contrib/
```

-	Created: Wed, 11 Nov 2015 01:53:34 GMT
-	Parent Layer: `d1efc3b348462a665f79887e33e4770c5a4ab812bc3a11a8c2cc5e6efccd2ef6`
-	Docker Version: 1.9.0
-	Virtual Size: 3.9 KB (3866 bytes)
-	v2 Blob: `sha256:fb6bb07c8be53465ec5ec9c1e1f70c91dd0f25e05ea8be66b179b7a38ca318c3`
-	v2 Content-Length: 1.8 KB (1775 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:20:45 GMT

#### `5e7da44ca394ec2c1fe4fa34ed98b8cee88c0965b6fe7088a07aaa7402d2bb6e`

```dockerfile
RUN ./contrib/download-frozen-image.sh /docker-frozen-images \
	busybox:latest@8c2e06607696bd4afb3d03b687e361cc43cf8ec1a4a725bc96e39f05ba97dd55 \
	hello-world:frozen@91c95931e552b11604fea91c2f537284149ec32fff0f700a4769cfd31d7696ae \
	jess/unshare@5c9f6ea50341a2a8eb6677527f2bdedbf331ae894a41714fda770fb130f3314d
```

-	Created: Wed, 11 Nov 2015 01:54:11 GMT
-	Parent Layer: `5e4729c69dc6478c4e809ef94f867c3ae24a8981d25329c1d92de39cf070e68e`
-	Docker Version: 1.9.0
-	Virtual Size: 3.6 MB (3588902 bytes)
-	v2 Blob: `sha256:78a108fdb5c9fb955b7252eff6c4f355574932073657913243a17de3a8f5d0b9`
-	v2 Content-Length: 3.6 MB (3566590 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:20:42 GMT

#### `7ebf7d8a3e673b59cf6c80791f223f132ae0434d2154e6ae2b877331f898095e`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone -b v1.0.3 https://github.com/cpuguy83/go-md2man.git "$GOPATH/src/github.com/cpuguy83/go-md2man" \
	&& git clone -b v1.2 https://github.com/russross/blackfriday.git "$GOPATH/src/github.com/russross/blackfriday" \
	&& go get -v -d github.com/cpuguy83/go-md2man \
	&& go build -v -o /usr/local/bin/go-md2man github.com/cpuguy83/go-md2man \
	&& rm -rf "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 01:54:24 GMT
-	Parent Layer: `5e7da44ca394ec2c1fe4fa34ed98b8cee88c0965b6fe7088a07aaa7402d2bb6e`
-	Docker Version: 1.9.0
-	Virtual Size: 3.3 MB (3287832 bytes)
-	v2 Blob: `sha256:ad66738e0f7ff02dd13b62341ef62a033b22268af8ab7e2c2923f77241da536b`
-	v2 Content-Length: 937.9 KB (937879 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:20:38 GMT

#### `35b23fc0ed86473f7c0fd27c8ee498c10ea7cd726f8853e2abf2c09b357730e2`

```dockerfile
ENV TOMLV_COMMIT=9baf8a8a9f2ed20a8e54160840c492f937eeaf9a
```

-	Created: Wed, 11 Nov 2015 01:54:25 GMT
-	Parent Layer: `7ebf7d8a3e673b59cf6c80791f223f132ae0434d2154e6ae2b877331f898095e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aaa4d37129f316b1335ac0c914bbf10e21bf24dc073d3c004876a0fc5d6e393`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/BurntSushi/toml.git "$GOPATH/src/github.com/BurntSushi/toml" \
	&& (cd "$GOPATH/src/github.com/BurntSushi/toml" && git checkout -q "$TOMLV_COMMIT") \
	&& go build -v -o /usr/local/bin/tomlv github.com/BurntSushi/toml/cmd/tomlv \
	&& rm -rf "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 01:54:28 GMT
-	Parent Layer: `35b23fc0ed86473f7c0fd27c8ee498c10ea7cd726f8853e2abf2c09b357730e2`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 MB (2688864 bytes)
-	v2 Blob: `sha256:67089e805b6bca574e9ea4fe5997095192f02ef5010252f15c521b9b136856c2`
-	v2 Content-Length: 770.8 KB (770841 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:20:31 GMT

#### `ca855a4117266afd38f20c72c607806f84b456eed4c483aa9d6f041d64477146`

```dockerfile
ENV RSRC_COMMIT=e48dbf1b7fc464a9e85fcec450dddf80816b76e0
```

-	Created: Wed, 11 Nov 2015 01:54:28 GMT
-	Parent Layer: `7aaa4d37129f316b1335ac0c914bbf10e21bf24dc073d3c004876a0fc5d6e393`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e73587ea13894aabcfd4f5600c92f670e9e09994658ede9da7ddabb302ce6136`

```dockerfile
RUN set -x\
     && git clone https://github.com/akavel/rsrc.git /go/src/github.com/akavel/rsrc\
     && cd /go/src/github.com/akavel/rsrc\
     && git checkout -q $RSRC_COMMIT\
     && go install -v
```

-	Created: Wed, 11 Nov 2015 01:54:32 GMT
-	Parent Layer: `ca855a4117266afd38f20c72c607806f84b456eed4c483aa9d6f041d64477146`
-	Docker Version: 1.9.0
-	Virtual Size: 4.5 MB (4463504 bytes)
-	v2 Blob: `sha256:da3f226f6da52ef9929629a7af1be9d71e4b87df6d1e59c8d1f8f208378a1797`
-	v2 Content-Length: 2.1 MB (2052212 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:20:25 GMT

#### `1f3a0e4318371213d758df9698a68f5ba0e44327140c7e20ba1088a2d5b50924`

```dockerfile
ENTRYPOINT &{["hack/dind"]}
```

-	Created: Wed, 11 Nov 2015 01:54:32 GMT
-	Parent Layer: `e73587ea13894aabcfd4f5600c92f670e9e09994658ede9da7ddabb302ce6136`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ed0f346ba6f5b0cfe99816ba244e9ede57d9392006e1dad5142ab4c4dafb1d9`

```dockerfile
COPY dir:37c15e239acad8d3c80c2d015d2fe45e1e980033b576c32149cc51078d3000b0 in /go/src/github.com/docker/docker
```

-	Created: Wed, 11 Nov 2015 01:59:55 GMT
-	Parent Layer: `1f3a0e4318371213d758df9698a68f5ba0e44327140c7e20ba1088a2d5b50924`
-	Docker Version: 1.9.0
-	Virtual Size: 112.0 MB (111955109 bytes)
-	v2 Blob: `sha256:2e6c20703aa44206f4e05d75ff2046e00427620e613a718fd9d4a45affe4b5a5`
-	v2 Content-Length: 94.1 MB (94058615 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:31:48 GMT

## `docker-dev:1`

```console
$ docker pull library/docker-dev@sha256:c6e19fdf52f3658a65e1457836cccc645d08cdbf60a9532c1c01708be4edd03a
```

-	Total Virtual Size: 1.9 GB (1929191852 bytes)
-	Total v2 Content-Length: 645.9 MB (645937434 bytes)

### Layers (50)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b888a0329c8e9da22fb1984a2422d90a4ec4d5b186bf71c9dbec2a40a01a7925`

```dockerfile
MAINTAINER Tianon Gravi <admwiggin@gmail.com> (@tianon)
```

-	Created: Wed, 11 Nov 2015 01:43:05 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ad24093169ed718cd45595fd7283698c4b621ace4dcc4375881d75bcf0ae46a`

```dockerfile
RUN apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys E871F18B51E0147C77796AC81196BA81F6B0FC61
```

-	Created: Wed, 11 Nov 2015 01:43:16 GMT
-	Parent Layer: `b888a0329c8e9da22fb1984a2422d90a4ec4d5b186bf71c9dbec2a40a01a7925`
-	Docker Version: 1.9.0
-	Virtual Size: 25.0 KB (25043 bytes)
-	v2 Blob: `sha256:1214f45a3efd05bb53101ceca029c3b8cf0610ba5189727d1e7fb4f24bd7e166`
-	v2 Content-Length: 12.3 KB (12282 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:25:52 GMT

#### `093a10ef1b2e3346eed1b340a8e7795525a4d7c137c8d626670708a1b32bc575`

```dockerfile
RUN echo deb http://ppa.launchpad.net/zfs-native/stable/ubuntu trusty main > /etc/apt/sources.list.d/zfs.list
```

-	Created: Wed, 11 Nov 2015 01:43:17 GMT
-	Parent Layer: `2ad24093169ed718cd45595fd7283698c4b621ace4dcc4375881d75bcf0ae46a`
-	Docker Version: 1.9.0
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:99f2e0c303e469f3f19c41ca16100c759692be2e77da962a5cac14d64f8261a2`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:25:48 GMT

#### `70e0e9cba48e9f8d58efec2924a543bc596a2700bfea27b3c8a590891e9cf38b`

```dockerfile
RUN apt-get update && apt-get install -y \
	apparmor \
	aufs-tools \
	automake \
	bash-completion \
	btrfs-tools \
	build-essential \
	createrepo \
	curl \
	dpkg-sig \
	gcc-mingw-w64 \
	git \
	iptables \
	libapparmor-dev \
	libcap-dev \
	libsqlite3-dev \
	libsystemd-journal-dev \
	mercurial \
	parallel \
	pkg-config \
	python-mock \
	python-pip \
	python-websocket \
	reprepro \
	ruby1.9.1 \
	ruby1.9.1-dev \
	s3cmd=1.1.0* \
	ubuntu-zfs \
	libzfs-dev \
	--no-install-recommends
```

-	Created: Wed, 11 Nov 2015 01:47:00 GMT
-	Parent Layer: `093a10ef1b2e3346eed1b340a8e7795525a4d7c137c8d626670708a1b32bc575`
-	Docker Version: 1.9.0
-	Virtual Size: 539.8 MB (539807752 bytes)
-	v2 Blob: `sha256:ab7475995de0b30c87cb2c870ff12bae6e5f424bb33f87d12f52c00c1d8c1491`
-	v2 Content-Length: 180.7 MB (180662354 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:25:38 GMT

#### `5594ec6b699e4689fd54cc2ad1793322f5160a454e1de18663500ecb557917ff`

```dockerfile
RUN git clone -b v2_02_103 https://git.fedorahosted.org/git/lvm2.git /usr/local/lvm2
```

-	Created: Wed, 11 Nov 2015 01:47:18 GMT
-	Parent Layer: `70e0e9cba48e9f8d58efec2924a543bc596a2700bfea27b3c8a590891e9cf38b`
-	Docker Version: 1.9.0
-	Virtual Size: 23.9 MB (23895407 bytes)
-	v2 Blob: `sha256:bb4a7f6d7bfe01ef84569bc9b3779a4d821321de1fe692a41f3ab3caea8f4763`
-	v2 Content-Length: 18.7 MB (18700476 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:24:32 GMT

#### `62c44c5cb9e7fe0131cd13167ce7ff67f55b50a5103d62bf392dc72dbcab5f67`

```dockerfile
RUN cd /usr/local/lvm2 \
	&& ./configure --enable-static_link \
	&& make device-mapper \
	&& make install_device-mapper
```

-	Created: Wed, 11 Nov 2015 01:47:47 GMT
-	Parent Layer: `5594ec6b699e4689fd54cc2ad1793322f5160a454e1de18663500ecb557917ff`
-	Docker Version: 1.9.0
-	Virtual Size: 5.0 MB (5002140 bytes)
-	v2 Blob: `sha256:9ca223810fddd1217fb70986846ae3fb1c6e6cd123416c6ab6af90598e6f9fc7`
-	v2 Content-Length: 1.8 MB (1761401 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:24:25 GMT

#### `6291df1aaa9ee2d783323d6f01d9dc2bc109e329774e90c567eb69408251bdb1`

```dockerfile
ENV LXC_VERSION=1.1.2
```

-	Created: Wed, 11 Nov 2015 01:47:48 GMT
-	Parent Layer: `62c44c5cb9e7fe0131cd13167ce7ff67f55b50a5103d62bf392dc72dbcab5f67`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18e02481851543141ab2b0e413e45746e78cb8894d2f55152be5acf38a837b45`

```dockerfile
RUN mkdir -p /usr/src/lxc \
	&& curl -sSL https://linuxcontainers.org/downloads/lxc/lxc-${LXC_VERSION}.tar.gz | tar -v -C /usr/src/lxc/ -xz --strip-components=1
```

-	Created: Wed, 11 Nov 2015 01:47:50 GMT
-	Parent Layer: `6291df1aaa9ee2d783323d6f01d9dc2bc109e329774e90c567eb69408251bdb1`
-	Docker Version: 1.9.0
-	Virtual Size: 3.9 MB (3851799 bytes)
-	v2 Blob: `sha256:305e97dd12c8c1cc20cbe58a6d2ed9e57f48cae2fd921ade99ebe1b2934af821`
-	v2 Content-Length: 839.9 KB (839903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:24:18 GMT

#### `9e0e802f0f4802a3049becd952ca02abafff77c6e7566016ff89db57c6593a63`

```dockerfile
RUN cd /usr/src/lxc \
	&& ./configure \
	&& make \
	&& make install \
	&& ldconfig
```

-	Created: Wed, 11 Nov 2015 01:48:24 GMT
-	Parent Layer: `18e02481851543141ab2b0e413e45746e78cb8894d2f55152be5acf38a837b45`
-	Docker Version: 1.9.0
-	Virtual Size: 16.8 MB (16848254 bytes)
-	v2 Blob: `sha256:e74cb5c60d7e9a2d28805d280b537eb44ca76727469143b440221bdcf4b1e05b`
-	v2 Content-Length: 5.1 MB (5144441 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:24:14 GMT

#### `9a6ef76d4e6b517b8328943429047bb577db79254a3c4641ecf7d009bbd8afd9`

```dockerfile
ENV GO_VERSION=1.4.3
```

-	Created: Wed, 11 Nov 2015 01:48:25 GMT
-	Parent Layer: `9e0e802f0f4802a3049becd952ca02abafff77c6e7566016ff89db57c6593a63`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c883bd62956067b178686b088e33b82a4d735cfde7e80845660ca96ef943b45`

```dockerfile
RUN curl -sSL https://golang.org/dl/go${GO_VERSION}.src.tar.gz | tar -v -C /usr/local -xz \
	&& mkdir -p /go/bin
```

-	Created: Wed, 11 Nov 2015 01:48:28 GMT
-	Parent Layer: `9a6ef76d4e6b517b8328943429047bb577db79254a3c4641ecf7d009bbd8afd9`
-	Docker Version: 1.9.0
-	Virtual Size: 39.7 MB (39656098 bytes)
-	v2 Blob: `sha256:3cda3ec8a910e81e15b1c75ba9d634c3f19de776ab241a2108ff07eb0bf9590e`
-	v2 Content-Length: 10.9 MB (10877091 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:24:05 GMT

#### `1a0f9e2ec09137c4a0787bdd25da75416df1b9ed026051464c7254658cbe7d16`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 01:48:29 GMT
-	Parent Layer: `2c883bd62956067b178686b088e33b82a4d735cfde7e80845660ca96ef943b45`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67a44310160b73cb14c24af179141a4476fe171b15d85b1d38513d3238ec4fd0`

```dockerfile
ENV GOPATH=/go:/go/src/github.com/docker/docker/vendor
```

-	Created: Wed, 11 Nov 2015 01:48:30 GMT
-	Parent Layer: `1a0f9e2ec09137c4a0787bdd25da75416df1b9ed026051464c7254658cbe7d16`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3832565a68b5c41b49007b553ce513272ccb3d27df621e8be3ed735e9dce174b`

```dockerfile
RUN cd /usr/local/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 11 Nov 2015 01:49:04 GMT
-	Parent Layer: `67a44310160b73cb14c24af179141a4476fe171b15d85b1d38513d3238ec4fd0`
-	Docker Version: 1.9.0
-	Virtual Size: 98.0 MB (98011777 bytes)
-	v2 Blob: `sha256:1c2fe3e69127003eca6298e14f827138c07ddbbc8f41b33d2412c7b861787fc2`
-	v2 Content-Length: 24.7 MB (24713695 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:23:50 GMT

#### `3455bfac684f9cdd9f1364c746e163b16aeb2712dad7c277b7e3a43aa685c9fd`

```dockerfile
ENV DOCKER_CROSSPLATFORMS=linux/386 linux/arm 	darwin/amd64 darwin/386 	freebsd/amd64 freebsd/386 freebsd/arm 	windows/amd64 windows/386
```

-	Created: Wed, 11 Nov 2015 01:49:05 GMT
-	Parent Layer: `3832565a68b5c41b49007b553ce513272ccb3d27df621e8be3ed735e9dce174b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5d9f8ab0a126d0f3a9a79cf8298d02c190101d53a608e4e6482d2ea53a008af`

```dockerfile
ENV GOARM=5
```

-	Created: Wed, 11 Nov 2015 01:49:06 GMT
-	Parent Layer: `3455bfac684f9cdd9f1364c746e163b16aeb2712dad7c277b7e3a43aa685c9fd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbdee93d55fabe8a6062420d979882b837985978c60f8046df313b11c9c8d03b`

```dockerfile
RUN cd /usr/local/go/src \
	&& set -x \
	&& for platform in $DOCKER_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
			./make.bash --no-clean 2>&1; \
	done
```

-	Created: Wed, 11 Nov 2015 01:52:14 GMT
-	Parent Layer: `a5d9f8ab0a126d0f3a9a79cf8298d02c190101d53a608e4e6482d2ea53a008af`
-	Docker Version: 1.9.0
-	Virtual Size: 797.8 MB (797798326 bytes)
-	v2 Blob: `sha256:a374461c3f7e2f27ac6015167ad00405a3b8e6593a44a1ac8568a44cc85fd62c`
-	v2 Content-Length: 205.1 MB (205124126 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:23:25 GMT

#### `17ac249780d59ede69909a83fc2b31cd68f491eca66221775b72e87de002c1d3`

```dockerfile
ENV GO_TOOLS_COMMIT=069d2f3bcb68257b627205f0486d6cc69a231ff9
```

-	Created: Wed, 11 Nov 2015 01:52:20 GMT
-	Parent Layer: `cbdee93d55fabe8a6062420d979882b837985978c60f8046df313b11c9c8d03b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec76effdab2037274fa101f77c388c79fbfcd8c9cd54eed18f02930c396f3598`

```dockerfile
RUN git clone https://github.com/golang/tools.git /go/src/golang.org/x/tools \
	&& (cd /go/src/golang.org/x/tools && git checkout -q $GO_TOOLS_COMMIT) \
	&& go install -v golang.org/x/tools/cmd/cover \
	&& go install -v golang.org/x/tools/cmd/vet
```

-	Created: Wed, 11 Nov 2015 01:52:27 GMT
-	Parent Layer: `17ac249780d59ede69909a83fc2b31cd68f491eca66221775b72e87de002c1d3`
-	Docker Version: 1.9.0
-	Virtual Size: 24.8 MB (24849861 bytes)
-	v2 Blob: `sha256:85526740dcd029904892cc2ef327145c50e898bba73f3fa0f6929af906ce3eeb`
-	v2 Content-Length: 10.8 MB (10801345 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:21:59 GMT

#### `e5f79a65aa095fb4de24368191da88e7d41d7d287c0507623141eb14091d34d4`

```dockerfile
ENV GO_LINT_COMMIT=f42f5c1c440621302702cb0741e9d2ca547ae80f
```

-	Created: Wed, 11 Nov 2015 01:52:28 GMT
-	Parent Layer: `ec76effdab2037274fa101f77c388c79fbfcd8c9cd54eed18f02930c396f3598`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03582183d5f9ec2f750438c7a5660d201aed8e31abd40f390035dfb1a47ff64`

```dockerfile
RUN git clone https://github.com/golang/lint.git /go/src/github.com/golang/lint \
	&& (cd /go/src/github.com/golang/lint && git checkout -q $GO_LINT_COMMIT) \
	&& go install -v github.com/golang/lint/golint
```

-	Created: Wed, 11 Nov 2015 01:52:31 GMT
-	Parent Layer: `e5f79a65aa095fb4de24368191da88e7d41d7d287c0507623141eb14091d34d4`
-	Docker Version: 1.9.0
-	Virtual Size: 6.6 MB (6583197 bytes)
-	v2 Blob: `sha256:70406e0f4f66fcf497d5adb7a6e1d9615a60f581985b3ea216c6edfc3a309b11`
-	v2 Content-Length: 2.0 MB (1980855 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:21:49 GMT

#### `a249e24f41054032b7be19f9fdad3278ce773eb0e3c5e9795a8622bdf693b5f9`

```dockerfile
RUN gem install --no-rdoc --no-ri fpm --version 1.3.2
```

-	Created: Wed, 11 Nov 2015 01:53:00 GMT
-	Parent Layer: `f03582183d5f9ec2f750438c7a5660d201aed8e31abd40f390035dfb1a47ff64`
-	Docker Version: 1.9.0
-	Virtual Size: 23.8 MB (23756815 bytes)
-	v2 Blob: `sha256:b636fe034b09ae6643d3621621aa2ed432bd3b51a24f8e8b5b9ba3f946a2bfbd`
-	v2 Content-Length: 7.4 MB (7413707 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:21:45 GMT

#### `4a08774c6e0712412eacf7523cff693b3dcf85eeda133ac84ad2dd8feeb2b9d6`

```dockerfile
ENV REGISTRY_COMMIT=ec87e9b6971d831f0eff752ddb54fb64693e51cd
```

-	Created: Wed, 11 Nov 2015 01:53:01 GMT
-	Parent Layer: `a249e24f41054032b7be19f9fdad3278ce773eb0e3c5e9795a8622bdf693b5f9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edf61f227cae0ecedc403e296f3250d4defbbe746e1d1c11117f18e8c424c287`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/distribution.git "$GOPATH/src/github.com/docker/distribution" \
	&& (cd "$GOPATH/src/github.com/docker/distribution" && git checkout -q "$REGISTRY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/distribution/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/registry-v2 github.com/docker/distribution/cmd/registry \
	&& rm -rf "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 01:53:08 GMT
-	Parent Layer: `4a08774c6e0712412eacf7523cff693b3dcf85eeda133ac84ad2dd8feeb2b9d6`
-	Docker Version: 1.9.0
-	Virtual Size: 15.5 MB (15531232 bytes)
-	v2 Blob: `sha256:b0a5da71a4cc30703693b99f46f06f38bd8b609d00451e4ddeddff62748c0897`
-	v2 Content-Length: 4.0 MB (4034384 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:21:35 GMT

#### `58a76e1c124e2fb0ab0122851f499481b5f0e26b606ae8b908b15d812fcc6233`

```dockerfile
ENV NOTARY_COMMIT=8e8122eb5528f621afcd4e2854c47302f17392f7
```

-	Created: Wed, 11 Nov 2015 01:53:09 GMT
-	Parent Layer: `edf61f227cae0ecedc403e296f3250d4defbbe746e1d1c11117f18e8c424c287`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca4a461345939d5feed69a1422fbd1f5cb950e145ccf851a2e83192c731846ac`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/notary.git "$GOPATH/src/github.com/docker/notary" \
	&& (cd "$GOPATH/src/github.com/docker/notary" && git checkout -q "$NOTARY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/notary/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/notary-server github.com/docker/notary/cmd/notary-server \
	&& rm -rf "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 01:53:18 GMT
-	Parent Layer: `58a76e1c124e2fb0ab0122851f499481b5f0e26b606ae8b908b15d812fcc6233`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14115181 bytes)
-	v2 Blob: `sha256:2a1e2749b65e7093338275f8de70cfc592d73f31fae9f42f9b1ab5a8dcdc6e2f`
-	v2 Content-Length: 3.8 MB (3830624 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:21:28 GMT

#### `7f341e57d74e83bd92cd196dc274489a603a9a5ad9773cdf188cd2e28a2a6093`

```dockerfile
ENV DOCKER_PY_COMMIT=47ab89ec2bd3bddf1221b856ffbaff333edeabb4
```

-	Created: Wed, 11 Nov 2015 01:53:18 GMT
-	Parent Layer: `ca4a461345939d5feed69a1422fbd1f5cb950e145ccf851a2e83192c731846ac`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64af0c9081a89afa40633aa506ec066f491865691362b40b756b33194c863a5b`

```dockerfile
RUN git clone https://github.com/docker/docker-py.git /docker-py \
	&& cd /docker-py \
	&& git checkout -q $DOCKER_PY_COMMIT \
	&& pip install -r test-requirements.txt
```

-	Created: Wed, 11 Nov 2015 01:53:23 GMT
-	Parent Layer: `7f341e57d74e83bd92cd196dc274489a603a9a5ad9773cdf188cd2e28a2a6093`
-	Docker Version: 1.9.0
-	Virtual Size: 5.2 MB (5217439 bytes)
-	v2 Blob: `sha256:1d06073dba95595a67de0a70a3eef1afdc7ba2deeb7f3d04b5ee97549aca52de`
-	v2 Content-Length: 2.9 MB (2903996 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:21:20 GMT

#### `cbc3bc085cd5274f59ac92080c2fdce0b505806564ee6e040b05fc0d7f6c7200`

```dockerfile
RUN { \
		echo '[default]'; \
		echo 'access_key=$AWS_ACCESS_KEY'; \
		echo 'secret_key=$AWS_SECRET_KEY'; \
	} > ~/.s3cfg
```

-	Created: Wed, 11 Nov 2015 01:53:25 GMT
-	Parent Layer: `64af0c9081a89afa40633aa506ec066f491865691362b40b756b33194c863a5b`
-	Docker Version: 1.9.0
-	Virtual Size: 64.0 B
-	v2 Blob: `sha256:51339ea9e54706b9213844722dfa641dba3ee509da05edfba58b9baa64f860a8`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:21:15 GMT

#### `4401662909f5cd3181a5dc2bd04fc96b565d553c73d7da119df5049ebe4070bf`

```dockerfile
RUN git config --global user.email 'docker-dummy@example.com'
```

-	Created: Wed, 11 Nov 2015 01:53:26 GMT
-	Parent Layer: `cbc3bc085cd5274f59ac92080c2fdce0b505806564ee6e040b05fc0d7f6c7200`
-	Docker Version: 1.9.0
-	Virtual Size: 41.0 B
-	v2 Blob: `sha256:1a9d7380f382de1dc38c7278c6b316aa400a62901a17bc314a83287fa6c9295a`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:21:11 GMT

#### `c9d517402cf24ae0dfd1bc046596450cda5967f75bfc1a25f4cd92f244b6f7af`

```dockerfile
RUN groupadd -r docker
```

-	Created: Wed, 11 Nov 2015 01:53:28 GMT
-	Parent Layer: `4401662909f5cd3181a5dc2bd04fc96b565d553c73d7da119df5049ebe4070bf`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1897 bytes)
-	v2 Blob: `sha256:d5296302a75d0c66cda736a0c8f52f095c2f355cf8a653d7908ef056d770fd8f`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:21:08 GMT

#### `0be4682c7a2a43bfe68c938357f13a865b790c34ba2db18ce014673ef3a07149`

```dockerfile
RUN useradd --create-home --gid docker unprivilegeduser
```

-	Created: Wed, 11 Nov 2015 01:53:29 GMT
-	Parent Layer: `c9d517402cf24ae0dfd1bc046596450cda5967f75bfc1a25f4cd92f244b6f7af`
-	Docker Version: 1.9.0
-	Virtual Size: 332.0 KB (331983 bytes)
-	v2 Blob: `sha256:b6801552faec6f4ec3641a69fee101fc523b8c3acce1e27dc678c161d3673773`
-	v2 Content-Length: 3.7 KB (3734 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:21:04 GMT

#### `1009e9a3746ea97209fe807f2a638b57b557fd3648e2d574edacdad1d6d369ca`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 11 Nov 2015 01:53:30 GMT
-	Parent Layer: `0be4682c7a2a43bfe68c938357f13a865b790c34ba2db18ce014673ef3a07149`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54efb363d9c9a84fa697245cd0833b8b5d44a897a33e15400ed6f543197e2c98`

```dockerfile
WORKDIR /go/src/github.com/docker/docker
```

-	Created: Wed, 11 Nov 2015 01:53:30 GMT
-	Parent Layer: `1009e9a3746ea97209fe807f2a638b57b557fd3648e2d574edacdad1d6d369ca`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31df51bfb2536dbfa0be8d5cf6abf2c001009e62e7427d90f929d669625a64aa`

```dockerfile
ENV DOCKER_BUILDTAGS=apparmor selinux
```

-	Created: Wed, 11 Nov 2015 01:53:31 GMT
-	Parent Layer: `54efb363d9c9a84fa697245cd0833b8b5d44a897a33e15400ed6f543197e2c98`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d73d48ded073532f5b976e8c29d351137d942e07ca0c600edceedc924f487087`

```dockerfile
RUN ln -sfv $PWD/.bashrc ~/.bashrc
```

-	Created: Wed, 11 Nov 2015 01:53:32 GMT
-	Parent Layer: `31df51bfb2536dbfa0be8d5cf6abf2c001009e62e7427d90f929d669625a64aa`
-	Docker Version: 1.9.0
-	Virtual Size: 40.0 B
-	v2 Blob: `sha256:361dece7812a862423b9e741930af242fc2a26d3c6a1ee0d688f617eb9a53fcb`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:20:53 GMT

#### `d1efc3b348462a665f79887e33e4770c5a4ab812bc3a11a8c2cc5e6efccd2ef6`

```dockerfile
RUN ln -sv $PWD/contrib/completion/bash/docker /etc/bash_completion.d/docker
```

-	Created: Wed, 11 Nov 2015 01:53:34 GMT
-	Parent Layer: `d73d48ded073532f5b976e8c29d351137d942e07ca0c600edceedc924f487087`
-	Docker Version: 1.9.0
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:2c4cfa920f2565834558609fef3600a689cf8e3edbace95ac43b8806c8d8b901`
-	v2 Content-Length: 183.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:20:50 GMT

#### `5e4729c69dc6478c4e809ef94f867c3ae24a8981d25329c1d92de39cf070e68e`

```dockerfile
COPY file:d2241750b272d955bafffdbd3029cd3022f56d0ef655111394d10339d5145ebd in /go/src/github.com/docker/docker/contrib/
```

-	Created: Wed, 11 Nov 2015 01:53:34 GMT
-	Parent Layer: `d1efc3b348462a665f79887e33e4770c5a4ab812bc3a11a8c2cc5e6efccd2ef6`
-	Docker Version: 1.9.0
-	Virtual Size: 3.9 KB (3866 bytes)
-	v2 Blob: `sha256:fb6bb07c8be53465ec5ec9c1e1f70c91dd0f25e05ea8be66b179b7a38ca318c3`
-	v2 Content-Length: 1.8 KB (1775 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:20:45 GMT

#### `5e7da44ca394ec2c1fe4fa34ed98b8cee88c0965b6fe7088a07aaa7402d2bb6e`

```dockerfile
RUN ./contrib/download-frozen-image.sh /docker-frozen-images \
	busybox:latest@8c2e06607696bd4afb3d03b687e361cc43cf8ec1a4a725bc96e39f05ba97dd55 \
	hello-world:frozen@91c95931e552b11604fea91c2f537284149ec32fff0f700a4769cfd31d7696ae \
	jess/unshare@5c9f6ea50341a2a8eb6677527f2bdedbf331ae894a41714fda770fb130f3314d
```

-	Created: Wed, 11 Nov 2015 01:54:11 GMT
-	Parent Layer: `5e4729c69dc6478c4e809ef94f867c3ae24a8981d25329c1d92de39cf070e68e`
-	Docker Version: 1.9.0
-	Virtual Size: 3.6 MB (3588902 bytes)
-	v2 Blob: `sha256:78a108fdb5c9fb955b7252eff6c4f355574932073657913243a17de3a8f5d0b9`
-	v2 Content-Length: 3.6 MB (3566590 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:20:42 GMT

#### `7ebf7d8a3e673b59cf6c80791f223f132ae0434d2154e6ae2b877331f898095e`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone -b v1.0.3 https://github.com/cpuguy83/go-md2man.git "$GOPATH/src/github.com/cpuguy83/go-md2man" \
	&& git clone -b v1.2 https://github.com/russross/blackfriday.git "$GOPATH/src/github.com/russross/blackfriday" \
	&& go get -v -d github.com/cpuguy83/go-md2man \
	&& go build -v -o /usr/local/bin/go-md2man github.com/cpuguy83/go-md2man \
	&& rm -rf "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 01:54:24 GMT
-	Parent Layer: `5e7da44ca394ec2c1fe4fa34ed98b8cee88c0965b6fe7088a07aaa7402d2bb6e`
-	Docker Version: 1.9.0
-	Virtual Size: 3.3 MB (3287832 bytes)
-	v2 Blob: `sha256:ad66738e0f7ff02dd13b62341ef62a033b22268af8ab7e2c2923f77241da536b`
-	v2 Content-Length: 937.9 KB (937879 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:20:38 GMT

#### `35b23fc0ed86473f7c0fd27c8ee498c10ea7cd726f8853e2abf2c09b357730e2`

```dockerfile
ENV TOMLV_COMMIT=9baf8a8a9f2ed20a8e54160840c492f937eeaf9a
```

-	Created: Wed, 11 Nov 2015 01:54:25 GMT
-	Parent Layer: `7ebf7d8a3e673b59cf6c80791f223f132ae0434d2154e6ae2b877331f898095e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aaa4d37129f316b1335ac0c914bbf10e21bf24dc073d3c004876a0fc5d6e393`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/BurntSushi/toml.git "$GOPATH/src/github.com/BurntSushi/toml" \
	&& (cd "$GOPATH/src/github.com/BurntSushi/toml" && git checkout -q "$TOMLV_COMMIT") \
	&& go build -v -o /usr/local/bin/tomlv github.com/BurntSushi/toml/cmd/tomlv \
	&& rm -rf "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 01:54:28 GMT
-	Parent Layer: `35b23fc0ed86473f7c0fd27c8ee498c10ea7cd726f8853e2abf2c09b357730e2`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 MB (2688864 bytes)
-	v2 Blob: `sha256:67089e805b6bca574e9ea4fe5997095192f02ef5010252f15c521b9b136856c2`
-	v2 Content-Length: 770.8 KB (770841 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:20:31 GMT

#### `ca855a4117266afd38f20c72c607806f84b456eed4c483aa9d6f041d64477146`

```dockerfile
ENV RSRC_COMMIT=e48dbf1b7fc464a9e85fcec450dddf80816b76e0
```

-	Created: Wed, 11 Nov 2015 01:54:28 GMT
-	Parent Layer: `7aaa4d37129f316b1335ac0c914bbf10e21bf24dc073d3c004876a0fc5d6e393`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e73587ea13894aabcfd4f5600c92f670e9e09994658ede9da7ddabb302ce6136`

```dockerfile
RUN set -x\
     && git clone https://github.com/akavel/rsrc.git /go/src/github.com/akavel/rsrc\
     && cd /go/src/github.com/akavel/rsrc\
     && git checkout -q $RSRC_COMMIT\
     && go install -v
```

-	Created: Wed, 11 Nov 2015 01:54:32 GMT
-	Parent Layer: `ca855a4117266afd38f20c72c607806f84b456eed4c483aa9d6f041d64477146`
-	Docker Version: 1.9.0
-	Virtual Size: 4.5 MB (4463504 bytes)
-	v2 Blob: `sha256:da3f226f6da52ef9929629a7af1be9d71e4b87df6d1e59c8d1f8f208378a1797`
-	v2 Content-Length: 2.1 MB (2052212 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:20:25 GMT

#### `1f3a0e4318371213d758df9698a68f5ba0e44327140c7e20ba1088a2d5b50924`

```dockerfile
ENTRYPOINT &{["hack/dind"]}
```

-	Created: Wed, 11 Nov 2015 01:54:32 GMT
-	Parent Layer: `e73587ea13894aabcfd4f5600c92f670e9e09994658ede9da7ddabb302ce6136`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0614f158a7665f2ae2809e4be1eb0c779610332f79160b4c8e8765747c505f4`

```dockerfile
COPY dir:dbacdc421841c84fbfe08f7c4d45adea70d20f1f85ba5481913193f0afd6b6a2 in /go/src/github.com/docker/docker
```

-	Created: Wed, 11 Nov 2015 02:05:14 GMT
-	Parent Layer: `1f3a0e4318371213d758df9698a68f5ba0e44327140c7e20ba1088a2d5b50924`
-	Docker Version: 1.9.0
-	Virtual Size: 112.0 MB (111955109 bytes)
-	v2 Blob: `sha256:466f91e38639ab69606bed11829156080c40033d6965eb110f0e9389a5f7b432`
-	v2 Content-Length: 94.1 MB (94058638 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:32:56 GMT
