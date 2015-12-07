<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `docker-dev`

-	[`docker-dev:1.9.1`](#docker-dev191)
-	[`docker-dev:1.9`](#docker-dev19)
-	[`docker-dev:1`](#docker-dev1)

## `docker-dev:1.9.1`

```console
$ docker pull library/docker-dev@sha256:2a0b836ee9b8b517e9cc6a38528f57ea8a57cd3ee9d54dc37124a1e0a91fd2a9
```

-	Total Virtual Size: 1.9 GB (1935185044 bytes)
-	Total v2 Content-Length: 650.4 MB (650374570 bytes)

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

#### `a2acee7ea2e29b21961240ff5a84277c0bf4895aa470281ab602e8853afef290`

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
	xfsprogs \
	libzfs-dev \
	--no-install-recommends
```

-	Created: Fri, 20 Nov 2015 21:55:45 GMT
-	Parent Layer: `093a10ef1b2e3346eed1b340a8e7795525a4d7c137c8d626670708a1b32bc575`
-	Docker Version: 1.8.3
-	Virtual Size: 542.6 MB (542601109 bytes)
-	v2 Blob: `sha256:2ed00c4ccc4c761699f340c9954bc4fcf517a4156a1994e790595d87ae8bc95d`
-	v2 Content-Length: 182.0 MB (182026372 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:32:57 GMT

#### `9bea3d15bd9f23a4e188f91937951658cbb646293f7508eb5991adac3466b072`

```dockerfile
RUN git clone -b v2_02_103 https://git.fedorahosted.org/git/lvm2.git /usr/local/lvm2
```

-	Created: Fri, 20 Nov 2015 21:56:31 GMT
-	Parent Layer: `a2acee7ea2e29b21961240ff5a84277c0bf4895aa470281ab602e8853afef290`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23915763 bytes)
-	v2 Blob: `sha256:eb6400b0b29fb8a047633d8cebe2377f604175455503cb2fcc44300c507ccb17`
-	v2 Content-Length: 18.7 MB (18718876 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:31:03 GMT

#### `872f3dd6a3aecca929989873ac048830d3adab43973974c10b933922908b5c18`

```dockerfile
RUN cd /usr/local/lvm2 \
	&& ./configure --enable-static_link \
	&& make device-mapper \
	&& make install_device-mapper
```

-	Created: Fri, 20 Nov 2015 21:57:02 GMT
-	Parent Layer: `9bea3d15bd9f23a4e188f91937951658cbb646293f7508eb5991adac3466b072`
-	Docker Version: 1.8.3
-	Virtual Size: 5.0 MB (5002140 bytes)
-	v2 Blob: `sha256:cb468d0e131f20ae343f3b1e0d2be340b4988b0b2c0e5b9ef24f54e7858bee34`
-	v2 Content-Length: 1.8 MB (1761380 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:30:52 GMT

#### `7fb641826ecc8a7d23debcf10d4e09cccc8ecf56b08b98570c487cacf9cf1995`

```dockerfile
ENV LXC_VERSION=1.1.2
```

-	Created: Fri, 20 Nov 2015 21:57:03 GMT
-	Parent Layer: `872f3dd6a3aecca929989873ac048830d3adab43973974c10b933922908b5c18`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a9200a211553be8638475cbbf48865a8bd303d4328032bba9e2c3b1a6548d68`

```dockerfile
RUN mkdir -p /usr/src/lxc \
	&& curl -sSL https://linuxcontainers.org/downloads/lxc/lxc-${LXC_VERSION}.tar.gz | tar -v -C /usr/src/lxc/ -xz --strip-components=1
```

-	Created: Fri, 20 Nov 2015 21:57:06 GMT
-	Parent Layer: `7fb641826ecc8a7d23debcf10d4e09cccc8ecf56b08b98570c487cacf9cf1995`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3851799 bytes)
-	v2 Blob: `sha256:d7ce904de427d18f4d002d298affff070aa1e4212373b176e399f4e5ce4d94ce`
-	v2 Content-Length: 839.9 KB (839903 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:30:42 GMT

#### `60b5ce660155b8d80e09c1fed926d11e74ca5e78d01413d4335bf3ac21c30a48`

```dockerfile
RUN cd /usr/src/lxc \
	&& ./configure \
	&& make \
	&& make install \
	&& ldconfig
```

-	Created: Fri, 20 Nov 2015 21:57:44 GMT
-	Parent Layer: `3a9200a211553be8638475cbbf48865a8bd303d4328032bba9e2c3b1a6548d68`
-	Docker Version: 1.8.3
-	Virtual Size: 16.8 MB (16848711 bytes)
-	v2 Blob: `sha256:5b78a7c4d720e05175fae691da03e23e34d453983779d8f63055d2397d1edc97`
-	v2 Content-Length: 5.1 MB (5144601 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:30:36 GMT

#### `e27ce46e77ec7238c81719eec4324d3ec40d8b654347a9617e0308932018c2a9`

```dockerfile
ENV GO_VERSION=1.4.3
```

-	Created: Fri, 20 Nov 2015 21:57:46 GMT
-	Parent Layer: `60b5ce660155b8d80e09c1fed926d11e74ca5e78d01413d4335bf3ac21c30a48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edcf839b1787e4eef54626158f65be14e667bb84f4399f2000eed22e340e0039`

```dockerfile
RUN curl -sSL https://golang.org/dl/go${GO_VERSION}.src.tar.gz | tar -v -C /usr/local -xz \
	&& mkdir -p /go/bin
```

-	Created: Fri, 20 Nov 2015 21:57:49 GMT
-	Parent Layer: `e27ce46e77ec7238c81719eec4324d3ec40d8b654347a9617e0308932018c2a9`
-	Docker Version: 1.8.3
-	Virtual Size: 39.7 MB (39656098 bytes)
-	v2 Blob: `sha256:61b993129e46fcdc15c7f4892eefc481448abd2c7cb189e099c8f1c5fcc83923`
-	v2 Content-Length: 10.9 MB (10877090 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:30:23 GMT

#### `14e2890727befdb55fffc6736800dcb0754be296fb99e4af9eb56660dee00d0e`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 21:57:57 GMT
-	Parent Layer: `edcf839b1787e4eef54626158f65be14e667bb84f4399f2000eed22e340e0039`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f15f3f946134958fc1c95665591e711b1427a59a5fab0e42198e06897fb6f55`

```dockerfile
ENV GOPATH=/go:/go/src/github.com/docker/docker/vendor
```

-	Created: Fri, 20 Nov 2015 21:57:58 GMT
-	Parent Layer: `14e2890727befdb55fffc6736800dcb0754be296fb99e4af9eb56660dee00d0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c55947882f74e29cd13e10ce326ea40fa59af511f51f8f8bbebe63a4c573386`

```dockerfile
RUN cd /usr/local/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 20 Nov 2015 21:58:42 GMT
-	Parent Layer: `9f15f3f946134958fc1c95665591e711b1427a59a5fab0e42198e06897fb6f55`
-	Docker Version: 1.8.3
-	Virtual Size: 98.0 MB (98011777 bytes)
-	v2 Blob: `sha256:90a6c4a539ee96eb76bbee6516ae1dbb284b937f85ff056a4aeb7741108f4ff9`
-	v2 Content-Length: 24.7 MB (24713833 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:29:57 GMT

#### `2bc8ccd4d7b4e730cc77c7351ebfb2fefa5f6b63bcfb0f48045c5b3a9b4e2419`

```dockerfile
ENV DOCKER_CROSSPLATFORMS=linux/386 linux/arm 	darwin/amd64 darwin/386 	freebsd/amd64 freebsd/386 freebsd/arm 	windows/amd64 windows/386
```

-	Created: Fri, 20 Nov 2015 21:58:45 GMT
-	Parent Layer: `1c55947882f74e29cd13e10ce326ea40fa59af511f51f8f8bbebe63a4c573386`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0942fe93c8405a7e3b587a5eb5c7c676ae038a989e6f987f1481bbd592af58d5`

```dockerfile
ENV GOARM=5
```

-	Created: Fri, 20 Nov 2015 21:58:46 GMT
-	Parent Layer: `2bc8ccd4d7b4e730cc77c7351ebfb2fefa5f6b63bcfb0f48045c5b3a9b4e2419`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08e690ea60536a4ec586304cfbeff3623aedd5aba8a3ebb16b4a02e1c804815f`

```dockerfile
RUN cd /usr/local/go/src \
	&& set -x \
	&& for platform in $DOCKER_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
			./make.bash --no-clean 2>&1; \
	done
```

-	Created: Fri, 20 Nov 2015 22:02:36 GMT
-	Parent Layer: `0942fe93c8405a7e3b587a5eb5c7c676ae038a989e6f987f1481bbd592af58d5`
-	Docker Version: 1.8.3
-	Virtual Size: 797.8 MB (797798326 bytes)
-	v2 Blob: `sha256:c7a66808b519c1d81acfdc38fc34768f07d464370b1a2583da5bd5aaf7ccb3a9`
-	v2 Content-Length: 205.1 MB (205124061 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:29:22 GMT

#### `aa7a86548f308709139f7839bd07869196f150596aac34c1cc398d0f02e4c6f4`

```dockerfile
ENV GO_TOOLS_COMMIT=069d2f3bcb68257b627205f0486d6cc69a231ff9
```

-	Created: Fri, 20 Nov 2015 22:02:59 GMT
-	Parent Layer: `08e690ea60536a4ec586304cfbeff3623aedd5aba8a3ebb16b4a02e1c804815f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49b0da0bb565a996f0841baedcc38461c5990b71d31dd6ebb92f1bcc701a19d2`

```dockerfile
RUN git clone https://github.com/golang/tools.git /go/src/golang.org/x/tools \
	&& (cd /go/src/golang.org/x/tools && git checkout -q $GO_TOOLS_COMMIT) \
	&& go install -v golang.org/x/tools/cmd/cover \
	&& go install -v golang.org/x/tools/cmd/vet
```

-	Created: Fri, 20 Nov 2015 22:03:07 GMT
-	Parent Layer: `aa7a86548f308709139f7839bd07869196f150596aac34c1cc398d0f02e4c6f4`
-	Docker Version: 1.8.3
-	Virtual Size: 24.9 MB (24858802 bytes)
-	v2 Blob: `sha256:4aa046c50d8061562c757128e0cb7002a05757ac3eac26620de49cf2d8708e8a`
-	v2 Content-Length: 10.8 MB (10809365 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:24:25 GMT

#### `049bd0b3c6eedcb59b9518762509f820501a68cab596b9dafcda8f230988cdc4`

```dockerfile
ENV GO_LINT_COMMIT=f42f5c1c440621302702cb0741e9d2ca547ae80f
```

-	Created: Fri, 20 Nov 2015 22:03:09 GMT
-	Parent Layer: `49b0da0bb565a996f0841baedcc38461c5990b71d31dd6ebb92f1bcc701a19d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41770aefba404ad74320adb3840830fbfd78d3511cb7b94b9bba6dc3d287ca96`

```dockerfile
RUN git clone https://github.com/golang/lint.git /go/src/github.com/golang/lint \
	&& (cd /go/src/github.com/golang/lint && git checkout -q $GO_LINT_COMMIT) \
	&& go install -v github.com/golang/lint/golint
```

-	Created: Fri, 20 Nov 2015 22:03:13 GMT
-	Parent Layer: `049bd0b3c6eedcb59b9518762509f820501a68cab596b9dafcda8f230988cdc4`
-	Docker Version: 1.8.3
-	Virtual Size: 6.6 MB (6585067 bytes)
-	v2 Blob: `sha256:87548ed1ff7856ef93a1b3ac5b0c2cf5c3165714a31b06d54e5fc30553cff87e`
-	v2 Content-Length: 2.0 MB (1983056 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:24:11 GMT

#### `89771f84259d90533fcc5dba9d0169209d58d7f896cb2a20f481e2f7cd387304`

```dockerfile
RUN gem install --no-rdoc --no-ri fpm --version 1.3.2
```

-	Created: Fri, 20 Nov 2015 22:03:48 GMT
-	Parent Layer: `41770aefba404ad74320adb3840830fbfd78d3511cb7b94b9bba6dc3d287ca96`
-	Docker Version: 1.8.3
-	Virtual Size: 23.8 MB (23813783 bytes)
-	v2 Blob: `sha256:ebaddfec742dc0c54910d7d5ef25611c60900c8b487d562d08b35f7a804a57ce`
-	v2 Content-Length: 7.4 MB (7432027 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:24:04 GMT

#### `4ced77b6069c526ecf89985897500abf26cde8d3d4bdda0fe860e020701b58e4`

```dockerfile
ENV REGISTRY_COMMIT=ec87e9b6971d831f0eff752ddb54fb64693e51cd
```

-	Created: Fri, 20 Nov 2015 22:03:51 GMT
-	Parent Layer: `89771f84259d90533fcc5dba9d0169209d58d7f896cb2a20f481e2f7cd387304`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c53602ed5cb685099420099855b9e663933bdb2c2497a55fea8e5388a33a820`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/distribution.git "$GOPATH/src/github.com/docker/distribution" \
	&& (cd "$GOPATH/src/github.com/docker/distribution" && git checkout -q "$REGISTRY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/distribution/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/registry-v2 github.com/docker/distribution/cmd/registry \
	&& rm -rf "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 22:04:01 GMT
-	Parent Layer: `4ced77b6069c526ecf89985897500abf26cde8d3d4bdda0fe860e020701b58e4`
-	Docker Version: 1.8.3
-	Virtual Size: 15.5 MB (15531232 bytes)
-	v2 Blob: `sha256:d1dac2cd9b43314df32be7137b66dd03b96323a5ca48c6fbc3d2918cdba8db7c`
-	v2 Content-Length: 4.0 MB (4034387 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:23:49 GMT

#### `30dced2d10165fb8f67f370de825f57abe9ab3a573e149c44d72c141c069e16e`

```dockerfile
ENV NOTARY_COMMIT=8e8122eb5528f621afcd4e2854c47302f17392f7
```

-	Created: Fri, 20 Nov 2015 22:04:02 GMT
-	Parent Layer: `7c53602ed5cb685099420099855b9e663933bdb2c2497a55fea8e5388a33a820`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b537373bb5fedcbab8abe3af7b47526c5eb9cdca1cb1e246f8e3c5e459c85f9`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/notary.git "$GOPATH/src/github.com/docker/notary" \
	&& (cd "$GOPATH/src/github.com/docker/notary" && git checkout -q "$NOTARY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/notary/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/notary-server github.com/docker/notary/cmd/notary-server \
	&& rm -rf "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 22:04:12 GMT
-	Parent Layer: `30dced2d10165fb8f67f370de825f57abe9ab3a573e149c44d72c141c069e16e`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14115181 bytes)
-	v2 Blob: `sha256:bd17fdc88fa01603d7ec93a60f023f481b8119b05223abddad5b350de4d19bd4`
-	v2 Content-Length: 3.8 MB (3830623 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:23:38 GMT

#### `e5c450ca08543eac144aa26d8d0c9ec204697fddec785dfa02b401b1342ef844`

```dockerfile
ENV DOCKER_PY_COMMIT=47ab89ec2bd3bddf1221b856ffbaff333edeabb4
```

-	Created: Fri, 20 Nov 2015 22:04:13 GMT
-	Parent Layer: `1b537373bb5fedcbab8abe3af7b47526c5eb9cdca1cb1e246f8e3c5e459c85f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32e2880f2b6f801fbf8f4ff840fc3b4f92b1a0cfd01d421d7ad11f0116c1a82e`

```dockerfile
RUN git clone https://github.com/docker/docker-py.git /docker-py \
	&& cd /docker-py \
	&& git checkout -q $DOCKER_PY_COMMIT \
	&& pip install -r test-requirements.txt
```

-	Created: Fri, 20 Nov 2015 22:04:19 GMT
-	Parent Layer: `e5c450ca08543eac144aa26d8d0c9ec204697fddec785dfa02b401b1342ef844`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 MB (5344497 bytes)
-	v2 Blob: `sha256:993f8774b846b2f49f4d7daaed14b75355dacb421546ae6a1bed22a64371157c`
-	v2 Content-Length: 3.0 MB (3032820 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:23:26 GMT

#### `a5512109658c78b593d4feedad107a0909f9458d80dc3809b83b31e68764490e`

```dockerfile
RUN { \
		echo '[default]'; \
		echo 'access_key=$AWS_ACCESS_KEY'; \
		echo 'secret_key=$AWS_SECRET_KEY'; \
	} > ~/.s3cfg
```

-	Created: Fri, 20 Nov 2015 22:04:22 GMT
-	Parent Layer: `32e2880f2b6f801fbf8f4ff840fc3b4f92b1a0cfd01d421d7ad11f0116c1a82e`
-	Docker Version: 1.8.3
-	Virtual Size: 64.0 B
-	v2 Blob: `sha256:271e2773da01f7f9fa4b19eaf07f407365e23ded4766d8ada5c42866b619af90`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:23:19 GMT

#### `c3a990043dc42393be4ee9f8cf4af2272c498543b8d90d6fcb7593eabf9135a5`

```dockerfile
RUN git config --global user.email 'docker-dummy@example.com'
```

-	Created: Fri, 20 Nov 2015 22:04:24 GMT
-	Parent Layer: `a5512109658c78b593d4feedad107a0909f9458d80dc3809b83b31e68764490e`
-	Docker Version: 1.8.3
-	Virtual Size: 41.0 B
-	v2 Blob: `sha256:325fe82ab63a82d287abe5420e949253097192d5943f59a77e60d81ad8e844a0`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:23:15 GMT

#### `c5028f802ca2979b66191eb9796f61aa49f93279c1ffb791f0ccdee271969516`

```dockerfile
RUN groupadd -r docker
```

-	Created: Fri, 20 Nov 2015 22:04:25 GMT
-	Parent Layer: `c3a990043dc42393be4ee9f8cf4af2272c498543b8d90d6fcb7593eabf9135a5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1897 bytes)
-	v2 Blob: `sha256:84e54650923b0479c7398be15d9390d3aba52db2ffaf732fe7d74b61988991bb`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:23:10 GMT

#### `847a6698ee3957a93b571ea9fe167782524cf1b142c2b45523a366813ad9ee1f`

```dockerfile
RUN useradd --create-home --gid docker unprivilegeduser
```

-	Created: Fri, 20 Nov 2015 22:04:27 GMT
-	Parent Layer: `c5028f802ca2979b66191eb9796f61aa49f93279c1ffb791f0ccdee271969516`
-	Docker Version: 1.8.3
-	Virtual Size: 332.0 KB (331983 bytes)
-	v2 Blob: `sha256:954334e1c35fe1bef036c21b8fa392c3c45028f4df4fa31c3ff748267f7163fd`
-	v2 Content-Length: 3.7 KB (3737 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:23:06 GMT

#### `f772b7797a9db2b3c4b680c1c9b78dfb1b61cde1391ba74fdadba40243f8e156`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Fri, 20 Nov 2015 22:04:28 GMT
-	Parent Layer: `847a6698ee3957a93b571ea9fe167782524cf1b142c2b45523a366813ad9ee1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9a6cba16cb78d4803fe3f42c03c8e56865a5660dd8d1855e678eab73b98d191`

```dockerfile
WORKDIR /go/src/github.com/docker/docker
```

-	Created: Fri, 20 Nov 2015 22:04:28 GMT
-	Parent Layer: `f772b7797a9db2b3c4b680c1c9b78dfb1b61cde1391ba74fdadba40243f8e156`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a87b2e21e34f34024aa06cb9c9128b3c4abc12a265157c433025cff9ebf67ed`

```dockerfile
ENV DOCKER_BUILDTAGS=apparmor selinux
```

-	Created: Fri, 20 Nov 2015 22:04:29 GMT
-	Parent Layer: `b9a6cba16cb78d4803fe3f42c03c8e56865a5660dd8d1855e678eab73b98d191`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `364aabcbe23b7ccee0cab6355dd27200fb2987234986771448563b42d72e55b5`

```dockerfile
RUN ln -sfv $PWD/.bashrc ~/.bashrc
```

-	Created: Fri, 20 Nov 2015 22:04:31 GMT
-	Parent Layer: `0a87b2e21e34f34024aa06cb9c9128b3c4abc12a265157c433025cff9ebf67ed`
-	Docker Version: 1.8.3
-	Virtual Size: 40.0 B
-	v2 Blob: `sha256:20ac2d79a81e1e12f2ca40bceec63232d94cf0ce64b7b1713436aba5fda698ff`
-	v2 Content-Length: 265.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:22:50 GMT

#### `8429b32986f7987b425861290701063e1f4a6f8d8435d6222cb5d0c70ec47703`

```dockerfile
RUN ln -sv $PWD/contrib/completion/bash/docker /etc/bash_completion.d/docker
```

-	Created: Fri, 20 Nov 2015 22:04:33 GMT
-	Parent Layer: `364aabcbe23b7ccee0cab6355dd27200fb2987234986771448563b42d72e55b5`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:8011f2b151b75a14184969a654034e4ad39504d6b0f89849cd2e5f22f6c1a1be`
-	v2 Content-Length: 184.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:22:46 GMT

#### `20d12c3d27ddd275ab4247610360060056bf54a94682db99dff0482dc4a65921`

```dockerfile
COPY file:d2241750b272d955bafffdbd3029cd3022f56d0ef655111394d10339d5145ebd in /go/src/github.com/docker/docker/contrib/
```

-	Created: Fri, 20 Nov 2015 22:04:34 GMT
-	Parent Layer: `8429b32986f7987b425861290701063e1f4a6f8d8435d6222cb5d0c70ec47703`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 KB (3866 bytes)
-	v2 Blob: `sha256:2e79dfeeac0dd0add00b3db8a6d6714379695093c649de3f7d4bcda811f7d37c`
-	v2 Content-Length: 1.8 KB (1774 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:22:42 GMT

#### `c345fe82dcf89be0427f5af7b5b1330d13ee07467319df634859cfa2e2a93a5d`

```dockerfile
RUN ./contrib/download-frozen-image.sh /docker-frozen-images \
	busybox:latest@8c2e06607696bd4afb3d03b687e361cc43cf8ec1a4a725bc96e39f05ba97dd55 \
	hello-world:frozen@91c95931e552b11604fea91c2f537284149ec32fff0f700a4769cfd31d7696ae \
	jess/unshare@5c9f6ea50341a2a8eb6677527f2bdedbf331ae894a41714fda770fb130f3314d
```

-	Created: Fri, 20 Nov 2015 22:04:53 GMT
-	Parent Layer: `20d12c3d27ddd275ab4247610360060056bf54a94682db99dff0482dc4a65921`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 MB (3588472 bytes)
-	v2 Blob: `sha256:9111162f20a1cc4dcffe5e63694eb5a022caa8f3893b7e7859e4c9567b150073`
-	v2 Content-Length: 3.6 MB (3566662 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:22:37 GMT

#### `0944e82e7908f6583faeaa1023fbd7f5791c6bd774f33baba4ad6770a1d136f5`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone -b v1.0.3 https://github.com/cpuguy83/go-md2man.git "$GOPATH/src/github.com/cpuguy83/go-md2man" \
	&& git clone -b v1.2 https://github.com/russross/blackfriday.git "$GOPATH/src/github.com/russross/blackfriday" \
	&& go get -v -d github.com/cpuguy83/go-md2man \
	&& go build -v -o /usr/local/bin/go-md2man github.com/cpuguy83/go-md2man \
	&& rm -rf "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 22:05:07 GMT
-	Parent Layer: `c345fe82dcf89be0427f5af7b5b1330d13ee07467319df634859cfa2e2a93a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3287832 bytes)
-	v2 Blob: `sha256:0c8bd9f34864f3e943135d516a71e87810b26581814a6ed7f86446766817a651`
-	v2 Content-Length: 937.9 KB (937876 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:22:31 GMT

#### `ee047038b8a6c816889a681450cb54f0543b1e3610110fe85fa60b74ca3dcd49`

```dockerfile
ENV TOMLV_COMMIT=9baf8a8a9f2ed20a8e54160840c492f937eeaf9a
```

-	Created: Fri, 20 Nov 2015 22:05:07 GMT
-	Parent Layer: `0944e82e7908f6583faeaa1023fbd7f5791c6bd774f33baba4ad6770a1d136f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66fcbaf0a572acbbf1ccae4101cf863278ec3aa44c18ab4782a8eb5c9d6cd687`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/BurntSushi/toml.git "$GOPATH/src/github.com/BurntSushi/toml" \
	&& (cd "$GOPATH/src/github.com/BurntSushi/toml" && git checkout -q "$TOMLV_COMMIT") \
	&& go build -v -o /usr/local/bin/tomlv github.com/BurntSushi/toml/cmd/tomlv \
	&& rm -rf "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 22:05:11 GMT
-	Parent Layer: `ee047038b8a6c816889a681450cb54f0543b1e3610110fe85fa60b74ca3dcd49`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2688864 bytes)
-	v2 Blob: `sha256:fee90fb4a758056f35c292085d478176dbf88065f6650327a7ea8981e1175c31`
-	v2 Content-Length: 770.8 KB (770845 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:22:23 GMT

#### `4ed96a9a2967da2df004fbbd00558e6edc53505abdd1a4f3383adaae178c97b9`

```dockerfile
ENV RSRC_COMMIT=e48dbf1b7fc464a9e85fcec450dddf80816b76e0
```

-	Created: Fri, 20 Nov 2015 22:05:12 GMT
-	Parent Layer: `66fcbaf0a572acbbf1ccae4101cf863278ec3aa44c18ab4782a8eb5c9d6cd687`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea708a8190df93cf9cfeb94d4a09a5edac30a9431e7bc542b9279ccd42eb642f`

```dockerfile
RUN set -x\
     && git clone https://github.com/akavel/rsrc.git /go/src/github.com/akavel/rsrc\
     && cd /go/src/github.com/akavel/rsrc\
     && git checkout -q $RSRC_COMMIT\
     && go install -v
```

-	Created: Fri, 20 Nov 2015 22:05:15 GMT
-	Parent Layer: `4ed96a9a2967da2df004fbbd00558e6edc53505abdd1a4f3383adaae178c97b9`
-	Docker Version: 1.8.3
-	Virtual Size: 4.5 MB (4463504 bytes)
-	v2 Blob: `sha256:bb9f4f18975b0a55f6f52df5b19f95fb474a886c386c590c2733dbcb7959e955`
-	v2 Content-Length: 2.1 MB (2052216 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:22:14 GMT

#### `10ef434b69bbdc90b44bd4da3958c519d1401b405f7af963ed8912ca38d7e734`

```dockerfile
ENTRYPOINT &{["hack/dind"]}
```

-	Created: Fri, 20 Nov 2015 22:05:16 GMT
-	Parent Layer: `ea708a8190df93cf9cfeb94d4a09a5edac30a9431e7bc542b9279ccd42eb642f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80ff4ca9d256fa65c858852bde6dd28259a1fad15d561c4d56d5a34843cfc720`

```dockerfile
COPY dir:e375ebb9c619d35b3148a4c8a5454d77dfee88c03c84736120acc571e4434c30 in /go/src/github.com/docker/docker
```

-	Created: Sat, 05 Dec 2015 13:17:31 GMT
-	Parent Layer: `10ef434b69bbdc90b44bd4da3958c519d1401b405f7af963ed8912ca38d7e734`
-	Docker Version: 1.8.3
-	Virtual Size: 114.9 MB (114939724 bytes)
-	v2 Blob: `sha256:cfea9eef86e4843484c1296b276403b757c596c9282c4ea933d895495be02694`
-	v2 Content-Length: 97.0 MB (96955697 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:37:13 GMT

## `docker-dev:1.9`

```console
$ docker pull library/docker-dev@sha256:9b3f7a147fc9ccba8f675daf414c14e0bdaebe5e276469c1ae6cc2436ca44c61
```

-	Total Virtual Size: 1.9 GB (1935185044 bytes)
-	Total v2 Content-Length: 650.4 MB (650374972 bytes)

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

#### `a2acee7ea2e29b21961240ff5a84277c0bf4895aa470281ab602e8853afef290`

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
	xfsprogs \
	libzfs-dev \
	--no-install-recommends
```

-	Created: Fri, 20 Nov 2015 21:55:45 GMT
-	Parent Layer: `093a10ef1b2e3346eed1b340a8e7795525a4d7c137c8d626670708a1b32bc575`
-	Docker Version: 1.8.3
-	Virtual Size: 542.6 MB (542601109 bytes)
-	v2 Blob: `sha256:2ed00c4ccc4c761699f340c9954bc4fcf517a4156a1994e790595d87ae8bc95d`
-	v2 Content-Length: 182.0 MB (182026372 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:32:57 GMT

#### `9bea3d15bd9f23a4e188f91937951658cbb646293f7508eb5991adac3466b072`

```dockerfile
RUN git clone -b v2_02_103 https://git.fedorahosted.org/git/lvm2.git /usr/local/lvm2
```

-	Created: Fri, 20 Nov 2015 21:56:31 GMT
-	Parent Layer: `a2acee7ea2e29b21961240ff5a84277c0bf4895aa470281ab602e8853afef290`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23915763 bytes)
-	v2 Blob: `sha256:eb6400b0b29fb8a047633d8cebe2377f604175455503cb2fcc44300c507ccb17`
-	v2 Content-Length: 18.7 MB (18718876 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:31:03 GMT

#### `872f3dd6a3aecca929989873ac048830d3adab43973974c10b933922908b5c18`

```dockerfile
RUN cd /usr/local/lvm2 \
	&& ./configure --enable-static_link \
	&& make device-mapper \
	&& make install_device-mapper
```

-	Created: Fri, 20 Nov 2015 21:57:02 GMT
-	Parent Layer: `9bea3d15bd9f23a4e188f91937951658cbb646293f7508eb5991adac3466b072`
-	Docker Version: 1.8.3
-	Virtual Size: 5.0 MB (5002140 bytes)
-	v2 Blob: `sha256:cb468d0e131f20ae343f3b1e0d2be340b4988b0b2c0e5b9ef24f54e7858bee34`
-	v2 Content-Length: 1.8 MB (1761380 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:30:52 GMT

#### `7fb641826ecc8a7d23debcf10d4e09cccc8ecf56b08b98570c487cacf9cf1995`

```dockerfile
ENV LXC_VERSION=1.1.2
```

-	Created: Fri, 20 Nov 2015 21:57:03 GMT
-	Parent Layer: `872f3dd6a3aecca929989873ac048830d3adab43973974c10b933922908b5c18`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a9200a211553be8638475cbbf48865a8bd303d4328032bba9e2c3b1a6548d68`

```dockerfile
RUN mkdir -p /usr/src/lxc \
	&& curl -sSL https://linuxcontainers.org/downloads/lxc/lxc-${LXC_VERSION}.tar.gz | tar -v -C /usr/src/lxc/ -xz --strip-components=1
```

-	Created: Fri, 20 Nov 2015 21:57:06 GMT
-	Parent Layer: `7fb641826ecc8a7d23debcf10d4e09cccc8ecf56b08b98570c487cacf9cf1995`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3851799 bytes)
-	v2 Blob: `sha256:d7ce904de427d18f4d002d298affff070aa1e4212373b176e399f4e5ce4d94ce`
-	v2 Content-Length: 839.9 KB (839903 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:30:42 GMT

#### `60b5ce660155b8d80e09c1fed926d11e74ca5e78d01413d4335bf3ac21c30a48`

```dockerfile
RUN cd /usr/src/lxc \
	&& ./configure \
	&& make \
	&& make install \
	&& ldconfig
```

-	Created: Fri, 20 Nov 2015 21:57:44 GMT
-	Parent Layer: `3a9200a211553be8638475cbbf48865a8bd303d4328032bba9e2c3b1a6548d68`
-	Docker Version: 1.8.3
-	Virtual Size: 16.8 MB (16848711 bytes)
-	v2 Blob: `sha256:5b78a7c4d720e05175fae691da03e23e34d453983779d8f63055d2397d1edc97`
-	v2 Content-Length: 5.1 MB (5144601 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:30:36 GMT

#### `e27ce46e77ec7238c81719eec4324d3ec40d8b654347a9617e0308932018c2a9`

```dockerfile
ENV GO_VERSION=1.4.3
```

-	Created: Fri, 20 Nov 2015 21:57:46 GMT
-	Parent Layer: `60b5ce660155b8d80e09c1fed926d11e74ca5e78d01413d4335bf3ac21c30a48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edcf839b1787e4eef54626158f65be14e667bb84f4399f2000eed22e340e0039`

```dockerfile
RUN curl -sSL https://golang.org/dl/go${GO_VERSION}.src.tar.gz | tar -v -C /usr/local -xz \
	&& mkdir -p /go/bin
```

-	Created: Fri, 20 Nov 2015 21:57:49 GMT
-	Parent Layer: `e27ce46e77ec7238c81719eec4324d3ec40d8b654347a9617e0308932018c2a9`
-	Docker Version: 1.8.3
-	Virtual Size: 39.7 MB (39656098 bytes)
-	v2 Blob: `sha256:61b993129e46fcdc15c7f4892eefc481448abd2c7cb189e099c8f1c5fcc83923`
-	v2 Content-Length: 10.9 MB (10877090 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:30:23 GMT

#### `14e2890727befdb55fffc6736800dcb0754be296fb99e4af9eb56660dee00d0e`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 21:57:57 GMT
-	Parent Layer: `edcf839b1787e4eef54626158f65be14e667bb84f4399f2000eed22e340e0039`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f15f3f946134958fc1c95665591e711b1427a59a5fab0e42198e06897fb6f55`

```dockerfile
ENV GOPATH=/go:/go/src/github.com/docker/docker/vendor
```

-	Created: Fri, 20 Nov 2015 21:57:58 GMT
-	Parent Layer: `14e2890727befdb55fffc6736800dcb0754be296fb99e4af9eb56660dee00d0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c55947882f74e29cd13e10ce326ea40fa59af511f51f8f8bbebe63a4c573386`

```dockerfile
RUN cd /usr/local/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 20 Nov 2015 21:58:42 GMT
-	Parent Layer: `9f15f3f946134958fc1c95665591e711b1427a59a5fab0e42198e06897fb6f55`
-	Docker Version: 1.8.3
-	Virtual Size: 98.0 MB (98011777 bytes)
-	v2 Blob: `sha256:90a6c4a539ee96eb76bbee6516ae1dbb284b937f85ff056a4aeb7741108f4ff9`
-	v2 Content-Length: 24.7 MB (24713833 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:29:57 GMT

#### `2bc8ccd4d7b4e730cc77c7351ebfb2fefa5f6b63bcfb0f48045c5b3a9b4e2419`

```dockerfile
ENV DOCKER_CROSSPLATFORMS=linux/386 linux/arm 	darwin/amd64 darwin/386 	freebsd/amd64 freebsd/386 freebsd/arm 	windows/amd64 windows/386
```

-	Created: Fri, 20 Nov 2015 21:58:45 GMT
-	Parent Layer: `1c55947882f74e29cd13e10ce326ea40fa59af511f51f8f8bbebe63a4c573386`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0942fe93c8405a7e3b587a5eb5c7c676ae038a989e6f987f1481bbd592af58d5`

```dockerfile
ENV GOARM=5
```

-	Created: Fri, 20 Nov 2015 21:58:46 GMT
-	Parent Layer: `2bc8ccd4d7b4e730cc77c7351ebfb2fefa5f6b63bcfb0f48045c5b3a9b4e2419`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08e690ea60536a4ec586304cfbeff3623aedd5aba8a3ebb16b4a02e1c804815f`

```dockerfile
RUN cd /usr/local/go/src \
	&& set -x \
	&& for platform in $DOCKER_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
			./make.bash --no-clean 2>&1; \
	done
```

-	Created: Fri, 20 Nov 2015 22:02:36 GMT
-	Parent Layer: `0942fe93c8405a7e3b587a5eb5c7c676ae038a989e6f987f1481bbd592af58d5`
-	Docker Version: 1.8.3
-	Virtual Size: 797.8 MB (797798326 bytes)
-	v2 Blob: `sha256:c7a66808b519c1d81acfdc38fc34768f07d464370b1a2583da5bd5aaf7ccb3a9`
-	v2 Content-Length: 205.1 MB (205124061 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:29:22 GMT

#### `aa7a86548f308709139f7839bd07869196f150596aac34c1cc398d0f02e4c6f4`

```dockerfile
ENV GO_TOOLS_COMMIT=069d2f3bcb68257b627205f0486d6cc69a231ff9
```

-	Created: Fri, 20 Nov 2015 22:02:59 GMT
-	Parent Layer: `08e690ea60536a4ec586304cfbeff3623aedd5aba8a3ebb16b4a02e1c804815f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49b0da0bb565a996f0841baedcc38461c5990b71d31dd6ebb92f1bcc701a19d2`

```dockerfile
RUN git clone https://github.com/golang/tools.git /go/src/golang.org/x/tools \
	&& (cd /go/src/golang.org/x/tools && git checkout -q $GO_TOOLS_COMMIT) \
	&& go install -v golang.org/x/tools/cmd/cover \
	&& go install -v golang.org/x/tools/cmd/vet
```

-	Created: Fri, 20 Nov 2015 22:03:07 GMT
-	Parent Layer: `aa7a86548f308709139f7839bd07869196f150596aac34c1cc398d0f02e4c6f4`
-	Docker Version: 1.8.3
-	Virtual Size: 24.9 MB (24858802 bytes)
-	v2 Blob: `sha256:4aa046c50d8061562c757128e0cb7002a05757ac3eac26620de49cf2d8708e8a`
-	v2 Content-Length: 10.8 MB (10809365 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:24:25 GMT

#### `049bd0b3c6eedcb59b9518762509f820501a68cab596b9dafcda8f230988cdc4`

```dockerfile
ENV GO_LINT_COMMIT=f42f5c1c440621302702cb0741e9d2ca547ae80f
```

-	Created: Fri, 20 Nov 2015 22:03:09 GMT
-	Parent Layer: `49b0da0bb565a996f0841baedcc38461c5990b71d31dd6ebb92f1bcc701a19d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41770aefba404ad74320adb3840830fbfd78d3511cb7b94b9bba6dc3d287ca96`

```dockerfile
RUN git clone https://github.com/golang/lint.git /go/src/github.com/golang/lint \
	&& (cd /go/src/github.com/golang/lint && git checkout -q $GO_LINT_COMMIT) \
	&& go install -v github.com/golang/lint/golint
```

-	Created: Fri, 20 Nov 2015 22:03:13 GMT
-	Parent Layer: `049bd0b3c6eedcb59b9518762509f820501a68cab596b9dafcda8f230988cdc4`
-	Docker Version: 1.8.3
-	Virtual Size: 6.6 MB (6585067 bytes)
-	v2 Blob: `sha256:87548ed1ff7856ef93a1b3ac5b0c2cf5c3165714a31b06d54e5fc30553cff87e`
-	v2 Content-Length: 2.0 MB (1983056 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:24:11 GMT

#### `89771f84259d90533fcc5dba9d0169209d58d7f896cb2a20f481e2f7cd387304`

```dockerfile
RUN gem install --no-rdoc --no-ri fpm --version 1.3.2
```

-	Created: Fri, 20 Nov 2015 22:03:48 GMT
-	Parent Layer: `41770aefba404ad74320adb3840830fbfd78d3511cb7b94b9bba6dc3d287ca96`
-	Docker Version: 1.8.3
-	Virtual Size: 23.8 MB (23813783 bytes)
-	v2 Blob: `sha256:ebaddfec742dc0c54910d7d5ef25611c60900c8b487d562d08b35f7a804a57ce`
-	v2 Content-Length: 7.4 MB (7432027 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:24:04 GMT

#### `4ced77b6069c526ecf89985897500abf26cde8d3d4bdda0fe860e020701b58e4`

```dockerfile
ENV REGISTRY_COMMIT=ec87e9b6971d831f0eff752ddb54fb64693e51cd
```

-	Created: Fri, 20 Nov 2015 22:03:51 GMT
-	Parent Layer: `89771f84259d90533fcc5dba9d0169209d58d7f896cb2a20f481e2f7cd387304`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c53602ed5cb685099420099855b9e663933bdb2c2497a55fea8e5388a33a820`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/distribution.git "$GOPATH/src/github.com/docker/distribution" \
	&& (cd "$GOPATH/src/github.com/docker/distribution" && git checkout -q "$REGISTRY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/distribution/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/registry-v2 github.com/docker/distribution/cmd/registry \
	&& rm -rf "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 22:04:01 GMT
-	Parent Layer: `4ced77b6069c526ecf89985897500abf26cde8d3d4bdda0fe860e020701b58e4`
-	Docker Version: 1.8.3
-	Virtual Size: 15.5 MB (15531232 bytes)
-	v2 Blob: `sha256:d1dac2cd9b43314df32be7137b66dd03b96323a5ca48c6fbc3d2918cdba8db7c`
-	v2 Content-Length: 4.0 MB (4034387 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:23:49 GMT

#### `30dced2d10165fb8f67f370de825f57abe9ab3a573e149c44d72c141c069e16e`

```dockerfile
ENV NOTARY_COMMIT=8e8122eb5528f621afcd4e2854c47302f17392f7
```

-	Created: Fri, 20 Nov 2015 22:04:02 GMT
-	Parent Layer: `7c53602ed5cb685099420099855b9e663933bdb2c2497a55fea8e5388a33a820`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b537373bb5fedcbab8abe3af7b47526c5eb9cdca1cb1e246f8e3c5e459c85f9`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/notary.git "$GOPATH/src/github.com/docker/notary" \
	&& (cd "$GOPATH/src/github.com/docker/notary" && git checkout -q "$NOTARY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/notary/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/notary-server github.com/docker/notary/cmd/notary-server \
	&& rm -rf "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 22:04:12 GMT
-	Parent Layer: `30dced2d10165fb8f67f370de825f57abe9ab3a573e149c44d72c141c069e16e`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14115181 bytes)
-	v2 Blob: `sha256:bd17fdc88fa01603d7ec93a60f023f481b8119b05223abddad5b350de4d19bd4`
-	v2 Content-Length: 3.8 MB (3830623 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:23:38 GMT

#### `e5c450ca08543eac144aa26d8d0c9ec204697fddec785dfa02b401b1342ef844`

```dockerfile
ENV DOCKER_PY_COMMIT=47ab89ec2bd3bddf1221b856ffbaff333edeabb4
```

-	Created: Fri, 20 Nov 2015 22:04:13 GMT
-	Parent Layer: `1b537373bb5fedcbab8abe3af7b47526c5eb9cdca1cb1e246f8e3c5e459c85f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32e2880f2b6f801fbf8f4ff840fc3b4f92b1a0cfd01d421d7ad11f0116c1a82e`

```dockerfile
RUN git clone https://github.com/docker/docker-py.git /docker-py \
	&& cd /docker-py \
	&& git checkout -q $DOCKER_PY_COMMIT \
	&& pip install -r test-requirements.txt
```

-	Created: Fri, 20 Nov 2015 22:04:19 GMT
-	Parent Layer: `e5c450ca08543eac144aa26d8d0c9ec204697fddec785dfa02b401b1342ef844`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 MB (5344497 bytes)
-	v2 Blob: `sha256:993f8774b846b2f49f4d7daaed14b75355dacb421546ae6a1bed22a64371157c`
-	v2 Content-Length: 3.0 MB (3032820 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:23:26 GMT

#### `a5512109658c78b593d4feedad107a0909f9458d80dc3809b83b31e68764490e`

```dockerfile
RUN { \
		echo '[default]'; \
		echo 'access_key=$AWS_ACCESS_KEY'; \
		echo 'secret_key=$AWS_SECRET_KEY'; \
	} > ~/.s3cfg
```

-	Created: Fri, 20 Nov 2015 22:04:22 GMT
-	Parent Layer: `32e2880f2b6f801fbf8f4ff840fc3b4f92b1a0cfd01d421d7ad11f0116c1a82e`
-	Docker Version: 1.8.3
-	Virtual Size: 64.0 B
-	v2 Blob: `sha256:271e2773da01f7f9fa4b19eaf07f407365e23ded4766d8ada5c42866b619af90`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:23:19 GMT

#### `c3a990043dc42393be4ee9f8cf4af2272c498543b8d90d6fcb7593eabf9135a5`

```dockerfile
RUN git config --global user.email 'docker-dummy@example.com'
```

-	Created: Fri, 20 Nov 2015 22:04:24 GMT
-	Parent Layer: `a5512109658c78b593d4feedad107a0909f9458d80dc3809b83b31e68764490e`
-	Docker Version: 1.8.3
-	Virtual Size: 41.0 B
-	v2 Blob: `sha256:325fe82ab63a82d287abe5420e949253097192d5943f59a77e60d81ad8e844a0`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:23:15 GMT

#### `c5028f802ca2979b66191eb9796f61aa49f93279c1ffb791f0ccdee271969516`

```dockerfile
RUN groupadd -r docker
```

-	Created: Fri, 20 Nov 2015 22:04:25 GMT
-	Parent Layer: `c3a990043dc42393be4ee9f8cf4af2272c498543b8d90d6fcb7593eabf9135a5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1897 bytes)
-	v2 Blob: `sha256:84e54650923b0479c7398be15d9390d3aba52db2ffaf732fe7d74b61988991bb`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:23:10 GMT

#### `847a6698ee3957a93b571ea9fe167782524cf1b142c2b45523a366813ad9ee1f`

```dockerfile
RUN useradd --create-home --gid docker unprivilegeduser
```

-	Created: Fri, 20 Nov 2015 22:04:27 GMT
-	Parent Layer: `c5028f802ca2979b66191eb9796f61aa49f93279c1ffb791f0ccdee271969516`
-	Docker Version: 1.8.3
-	Virtual Size: 332.0 KB (331983 bytes)
-	v2 Blob: `sha256:954334e1c35fe1bef036c21b8fa392c3c45028f4df4fa31c3ff748267f7163fd`
-	v2 Content-Length: 3.7 KB (3737 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:23:06 GMT

#### `f772b7797a9db2b3c4b680c1c9b78dfb1b61cde1391ba74fdadba40243f8e156`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Fri, 20 Nov 2015 22:04:28 GMT
-	Parent Layer: `847a6698ee3957a93b571ea9fe167782524cf1b142c2b45523a366813ad9ee1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9a6cba16cb78d4803fe3f42c03c8e56865a5660dd8d1855e678eab73b98d191`

```dockerfile
WORKDIR /go/src/github.com/docker/docker
```

-	Created: Fri, 20 Nov 2015 22:04:28 GMT
-	Parent Layer: `f772b7797a9db2b3c4b680c1c9b78dfb1b61cde1391ba74fdadba40243f8e156`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a87b2e21e34f34024aa06cb9c9128b3c4abc12a265157c433025cff9ebf67ed`

```dockerfile
ENV DOCKER_BUILDTAGS=apparmor selinux
```

-	Created: Fri, 20 Nov 2015 22:04:29 GMT
-	Parent Layer: `b9a6cba16cb78d4803fe3f42c03c8e56865a5660dd8d1855e678eab73b98d191`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `364aabcbe23b7ccee0cab6355dd27200fb2987234986771448563b42d72e55b5`

```dockerfile
RUN ln -sfv $PWD/.bashrc ~/.bashrc
```

-	Created: Fri, 20 Nov 2015 22:04:31 GMT
-	Parent Layer: `0a87b2e21e34f34024aa06cb9c9128b3c4abc12a265157c433025cff9ebf67ed`
-	Docker Version: 1.8.3
-	Virtual Size: 40.0 B
-	v2 Blob: `sha256:20ac2d79a81e1e12f2ca40bceec63232d94cf0ce64b7b1713436aba5fda698ff`
-	v2 Content-Length: 265.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:22:50 GMT

#### `8429b32986f7987b425861290701063e1f4a6f8d8435d6222cb5d0c70ec47703`

```dockerfile
RUN ln -sv $PWD/contrib/completion/bash/docker /etc/bash_completion.d/docker
```

-	Created: Fri, 20 Nov 2015 22:04:33 GMT
-	Parent Layer: `364aabcbe23b7ccee0cab6355dd27200fb2987234986771448563b42d72e55b5`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:8011f2b151b75a14184969a654034e4ad39504d6b0f89849cd2e5f22f6c1a1be`
-	v2 Content-Length: 184.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:22:46 GMT

#### `20d12c3d27ddd275ab4247610360060056bf54a94682db99dff0482dc4a65921`

```dockerfile
COPY file:d2241750b272d955bafffdbd3029cd3022f56d0ef655111394d10339d5145ebd in /go/src/github.com/docker/docker/contrib/
```

-	Created: Fri, 20 Nov 2015 22:04:34 GMT
-	Parent Layer: `8429b32986f7987b425861290701063e1f4a6f8d8435d6222cb5d0c70ec47703`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 KB (3866 bytes)
-	v2 Blob: `sha256:2e79dfeeac0dd0add00b3db8a6d6714379695093c649de3f7d4bcda811f7d37c`
-	v2 Content-Length: 1.8 KB (1774 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:22:42 GMT

#### `c345fe82dcf89be0427f5af7b5b1330d13ee07467319df634859cfa2e2a93a5d`

```dockerfile
RUN ./contrib/download-frozen-image.sh /docker-frozen-images \
	busybox:latest@8c2e06607696bd4afb3d03b687e361cc43cf8ec1a4a725bc96e39f05ba97dd55 \
	hello-world:frozen@91c95931e552b11604fea91c2f537284149ec32fff0f700a4769cfd31d7696ae \
	jess/unshare@5c9f6ea50341a2a8eb6677527f2bdedbf331ae894a41714fda770fb130f3314d
```

-	Created: Fri, 20 Nov 2015 22:04:53 GMT
-	Parent Layer: `20d12c3d27ddd275ab4247610360060056bf54a94682db99dff0482dc4a65921`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 MB (3588472 bytes)
-	v2 Blob: `sha256:9111162f20a1cc4dcffe5e63694eb5a022caa8f3893b7e7859e4c9567b150073`
-	v2 Content-Length: 3.6 MB (3566662 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:22:37 GMT

#### `0944e82e7908f6583faeaa1023fbd7f5791c6bd774f33baba4ad6770a1d136f5`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone -b v1.0.3 https://github.com/cpuguy83/go-md2man.git "$GOPATH/src/github.com/cpuguy83/go-md2man" \
	&& git clone -b v1.2 https://github.com/russross/blackfriday.git "$GOPATH/src/github.com/russross/blackfriday" \
	&& go get -v -d github.com/cpuguy83/go-md2man \
	&& go build -v -o /usr/local/bin/go-md2man github.com/cpuguy83/go-md2man \
	&& rm -rf "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 22:05:07 GMT
-	Parent Layer: `c345fe82dcf89be0427f5af7b5b1330d13ee07467319df634859cfa2e2a93a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3287832 bytes)
-	v2 Blob: `sha256:0c8bd9f34864f3e943135d516a71e87810b26581814a6ed7f86446766817a651`
-	v2 Content-Length: 937.9 KB (937876 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:22:31 GMT

#### `ee047038b8a6c816889a681450cb54f0543b1e3610110fe85fa60b74ca3dcd49`

```dockerfile
ENV TOMLV_COMMIT=9baf8a8a9f2ed20a8e54160840c492f937eeaf9a
```

-	Created: Fri, 20 Nov 2015 22:05:07 GMT
-	Parent Layer: `0944e82e7908f6583faeaa1023fbd7f5791c6bd774f33baba4ad6770a1d136f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66fcbaf0a572acbbf1ccae4101cf863278ec3aa44c18ab4782a8eb5c9d6cd687`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/BurntSushi/toml.git "$GOPATH/src/github.com/BurntSushi/toml" \
	&& (cd "$GOPATH/src/github.com/BurntSushi/toml" && git checkout -q "$TOMLV_COMMIT") \
	&& go build -v -o /usr/local/bin/tomlv github.com/BurntSushi/toml/cmd/tomlv \
	&& rm -rf "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 22:05:11 GMT
-	Parent Layer: `ee047038b8a6c816889a681450cb54f0543b1e3610110fe85fa60b74ca3dcd49`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2688864 bytes)
-	v2 Blob: `sha256:fee90fb4a758056f35c292085d478176dbf88065f6650327a7ea8981e1175c31`
-	v2 Content-Length: 770.8 KB (770845 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:22:23 GMT

#### `4ed96a9a2967da2df004fbbd00558e6edc53505abdd1a4f3383adaae178c97b9`

```dockerfile
ENV RSRC_COMMIT=e48dbf1b7fc464a9e85fcec450dddf80816b76e0
```

-	Created: Fri, 20 Nov 2015 22:05:12 GMT
-	Parent Layer: `66fcbaf0a572acbbf1ccae4101cf863278ec3aa44c18ab4782a8eb5c9d6cd687`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea708a8190df93cf9cfeb94d4a09a5edac30a9431e7bc542b9279ccd42eb642f`

```dockerfile
RUN set -x\
     && git clone https://github.com/akavel/rsrc.git /go/src/github.com/akavel/rsrc\
     && cd /go/src/github.com/akavel/rsrc\
     && git checkout -q $RSRC_COMMIT\
     && go install -v
```

-	Created: Fri, 20 Nov 2015 22:05:15 GMT
-	Parent Layer: `4ed96a9a2967da2df004fbbd00558e6edc53505abdd1a4f3383adaae178c97b9`
-	Docker Version: 1.8.3
-	Virtual Size: 4.5 MB (4463504 bytes)
-	v2 Blob: `sha256:bb9f4f18975b0a55f6f52df5b19f95fb474a886c386c590c2733dbcb7959e955`
-	v2 Content-Length: 2.1 MB (2052216 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:22:14 GMT

#### `10ef434b69bbdc90b44bd4da3958c519d1401b405f7af963ed8912ca38d7e734`

```dockerfile
ENTRYPOINT &{["hack/dind"]}
```

-	Created: Fri, 20 Nov 2015 22:05:16 GMT
-	Parent Layer: `ea708a8190df93cf9cfeb94d4a09a5edac30a9431e7bc542b9279ccd42eb642f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad21111314f1466ee2c39843acf0f95507e1326e279586610c681565906497fd`

```dockerfile
COPY dir:9a4920ffadc624f93fb12d1d9c2efc100ca270a35299b4d77f5dfb31c21c72ec in /go/src/github.com/docker/docker
```

-	Created: Sat, 05 Dec 2015 13:23:11 GMT
-	Parent Layer: `10ef434b69bbdc90b44bd4da3958c519d1401b405f7af963ed8912ca38d7e734`
-	Docker Version: 1.8.3
-	Virtual Size: 114.9 MB (114939724 bytes)
-	v2 Blob: `sha256:0d2b89b700ec921bcba9d8df6f904bcf9d7ca769f1455984f1d63aeea99cbda1`
-	v2 Content-Length: 97.0 MB (96956099 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:39:15 GMT

## `docker-dev:1`

```console
$ docker pull library/docker-dev@sha256:5b15b806027b996979b69706a9f01ef33d1786afbfd5e4aa79392de474c8d48d
```

-	Total Virtual Size: 1.9 GB (1935185044 bytes)
-	Total v2 Content-Length: 650.4 MB (650375208 bytes)

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

#### `a2acee7ea2e29b21961240ff5a84277c0bf4895aa470281ab602e8853afef290`

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
	xfsprogs \
	libzfs-dev \
	--no-install-recommends
```

-	Created: Fri, 20 Nov 2015 21:55:45 GMT
-	Parent Layer: `093a10ef1b2e3346eed1b340a8e7795525a4d7c137c8d626670708a1b32bc575`
-	Docker Version: 1.8.3
-	Virtual Size: 542.6 MB (542601109 bytes)
-	v2 Blob: `sha256:2ed00c4ccc4c761699f340c9954bc4fcf517a4156a1994e790595d87ae8bc95d`
-	v2 Content-Length: 182.0 MB (182026372 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:32:57 GMT

#### `9bea3d15bd9f23a4e188f91937951658cbb646293f7508eb5991adac3466b072`

```dockerfile
RUN git clone -b v2_02_103 https://git.fedorahosted.org/git/lvm2.git /usr/local/lvm2
```

-	Created: Fri, 20 Nov 2015 21:56:31 GMT
-	Parent Layer: `a2acee7ea2e29b21961240ff5a84277c0bf4895aa470281ab602e8853afef290`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23915763 bytes)
-	v2 Blob: `sha256:eb6400b0b29fb8a047633d8cebe2377f604175455503cb2fcc44300c507ccb17`
-	v2 Content-Length: 18.7 MB (18718876 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:31:03 GMT

#### `872f3dd6a3aecca929989873ac048830d3adab43973974c10b933922908b5c18`

```dockerfile
RUN cd /usr/local/lvm2 \
	&& ./configure --enable-static_link \
	&& make device-mapper \
	&& make install_device-mapper
```

-	Created: Fri, 20 Nov 2015 21:57:02 GMT
-	Parent Layer: `9bea3d15bd9f23a4e188f91937951658cbb646293f7508eb5991adac3466b072`
-	Docker Version: 1.8.3
-	Virtual Size: 5.0 MB (5002140 bytes)
-	v2 Blob: `sha256:cb468d0e131f20ae343f3b1e0d2be340b4988b0b2c0e5b9ef24f54e7858bee34`
-	v2 Content-Length: 1.8 MB (1761380 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:30:52 GMT

#### `7fb641826ecc8a7d23debcf10d4e09cccc8ecf56b08b98570c487cacf9cf1995`

```dockerfile
ENV LXC_VERSION=1.1.2
```

-	Created: Fri, 20 Nov 2015 21:57:03 GMT
-	Parent Layer: `872f3dd6a3aecca929989873ac048830d3adab43973974c10b933922908b5c18`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a9200a211553be8638475cbbf48865a8bd303d4328032bba9e2c3b1a6548d68`

```dockerfile
RUN mkdir -p /usr/src/lxc \
	&& curl -sSL https://linuxcontainers.org/downloads/lxc/lxc-${LXC_VERSION}.tar.gz | tar -v -C /usr/src/lxc/ -xz --strip-components=1
```

-	Created: Fri, 20 Nov 2015 21:57:06 GMT
-	Parent Layer: `7fb641826ecc8a7d23debcf10d4e09cccc8ecf56b08b98570c487cacf9cf1995`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3851799 bytes)
-	v2 Blob: `sha256:d7ce904de427d18f4d002d298affff070aa1e4212373b176e399f4e5ce4d94ce`
-	v2 Content-Length: 839.9 KB (839903 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:30:42 GMT

#### `60b5ce660155b8d80e09c1fed926d11e74ca5e78d01413d4335bf3ac21c30a48`

```dockerfile
RUN cd /usr/src/lxc \
	&& ./configure \
	&& make \
	&& make install \
	&& ldconfig
```

-	Created: Fri, 20 Nov 2015 21:57:44 GMT
-	Parent Layer: `3a9200a211553be8638475cbbf48865a8bd303d4328032bba9e2c3b1a6548d68`
-	Docker Version: 1.8.3
-	Virtual Size: 16.8 MB (16848711 bytes)
-	v2 Blob: `sha256:5b78a7c4d720e05175fae691da03e23e34d453983779d8f63055d2397d1edc97`
-	v2 Content-Length: 5.1 MB (5144601 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:30:36 GMT

#### `e27ce46e77ec7238c81719eec4324d3ec40d8b654347a9617e0308932018c2a9`

```dockerfile
ENV GO_VERSION=1.4.3
```

-	Created: Fri, 20 Nov 2015 21:57:46 GMT
-	Parent Layer: `60b5ce660155b8d80e09c1fed926d11e74ca5e78d01413d4335bf3ac21c30a48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edcf839b1787e4eef54626158f65be14e667bb84f4399f2000eed22e340e0039`

```dockerfile
RUN curl -sSL https://golang.org/dl/go${GO_VERSION}.src.tar.gz | tar -v -C /usr/local -xz \
	&& mkdir -p /go/bin
```

-	Created: Fri, 20 Nov 2015 21:57:49 GMT
-	Parent Layer: `e27ce46e77ec7238c81719eec4324d3ec40d8b654347a9617e0308932018c2a9`
-	Docker Version: 1.8.3
-	Virtual Size: 39.7 MB (39656098 bytes)
-	v2 Blob: `sha256:61b993129e46fcdc15c7f4892eefc481448abd2c7cb189e099c8f1c5fcc83923`
-	v2 Content-Length: 10.9 MB (10877090 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:30:23 GMT

#### `14e2890727befdb55fffc6736800dcb0754be296fb99e4af9eb56660dee00d0e`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 21:57:57 GMT
-	Parent Layer: `edcf839b1787e4eef54626158f65be14e667bb84f4399f2000eed22e340e0039`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f15f3f946134958fc1c95665591e711b1427a59a5fab0e42198e06897fb6f55`

```dockerfile
ENV GOPATH=/go:/go/src/github.com/docker/docker/vendor
```

-	Created: Fri, 20 Nov 2015 21:57:58 GMT
-	Parent Layer: `14e2890727befdb55fffc6736800dcb0754be296fb99e4af9eb56660dee00d0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c55947882f74e29cd13e10ce326ea40fa59af511f51f8f8bbebe63a4c573386`

```dockerfile
RUN cd /usr/local/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 20 Nov 2015 21:58:42 GMT
-	Parent Layer: `9f15f3f946134958fc1c95665591e711b1427a59a5fab0e42198e06897fb6f55`
-	Docker Version: 1.8.3
-	Virtual Size: 98.0 MB (98011777 bytes)
-	v2 Blob: `sha256:90a6c4a539ee96eb76bbee6516ae1dbb284b937f85ff056a4aeb7741108f4ff9`
-	v2 Content-Length: 24.7 MB (24713833 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:29:57 GMT

#### `2bc8ccd4d7b4e730cc77c7351ebfb2fefa5f6b63bcfb0f48045c5b3a9b4e2419`

```dockerfile
ENV DOCKER_CROSSPLATFORMS=linux/386 linux/arm 	darwin/amd64 darwin/386 	freebsd/amd64 freebsd/386 freebsd/arm 	windows/amd64 windows/386
```

-	Created: Fri, 20 Nov 2015 21:58:45 GMT
-	Parent Layer: `1c55947882f74e29cd13e10ce326ea40fa59af511f51f8f8bbebe63a4c573386`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0942fe93c8405a7e3b587a5eb5c7c676ae038a989e6f987f1481bbd592af58d5`

```dockerfile
ENV GOARM=5
```

-	Created: Fri, 20 Nov 2015 21:58:46 GMT
-	Parent Layer: `2bc8ccd4d7b4e730cc77c7351ebfb2fefa5f6b63bcfb0f48045c5b3a9b4e2419`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08e690ea60536a4ec586304cfbeff3623aedd5aba8a3ebb16b4a02e1c804815f`

```dockerfile
RUN cd /usr/local/go/src \
	&& set -x \
	&& for platform in $DOCKER_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
			./make.bash --no-clean 2>&1; \
	done
```

-	Created: Fri, 20 Nov 2015 22:02:36 GMT
-	Parent Layer: `0942fe93c8405a7e3b587a5eb5c7c676ae038a989e6f987f1481bbd592af58d5`
-	Docker Version: 1.8.3
-	Virtual Size: 797.8 MB (797798326 bytes)
-	v2 Blob: `sha256:c7a66808b519c1d81acfdc38fc34768f07d464370b1a2583da5bd5aaf7ccb3a9`
-	v2 Content-Length: 205.1 MB (205124061 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:29:22 GMT

#### `aa7a86548f308709139f7839bd07869196f150596aac34c1cc398d0f02e4c6f4`

```dockerfile
ENV GO_TOOLS_COMMIT=069d2f3bcb68257b627205f0486d6cc69a231ff9
```

-	Created: Fri, 20 Nov 2015 22:02:59 GMT
-	Parent Layer: `08e690ea60536a4ec586304cfbeff3623aedd5aba8a3ebb16b4a02e1c804815f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49b0da0bb565a996f0841baedcc38461c5990b71d31dd6ebb92f1bcc701a19d2`

```dockerfile
RUN git clone https://github.com/golang/tools.git /go/src/golang.org/x/tools \
	&& (cd /go/src/golang.org/x/tools && git checkout -q $GO_TOOLS_COMMIT) \
	&& go install -v golang.org/x/tools/cmd/cover \
	&& go install -v golang.org/x/tools/cmd/vet
```

-	Created: Fri, 20 Nov 2015 22:03:07 GMT
-	Parent Layer: `aa7a86548f308709139f7839bd07869196f150596aac34c1cc398d0f02e4c6f4`
-	Docker Version: 1.8.3
-	Virtual Size: 24.9 MB (24858802 bytes)
-	v2 Blob: `sha256:4aa046c50d8061562c757128e0cb7002a05757ac3eac26620de49cf2d8708e8a`
-	v2 Content-Length: 10.8 MB (10809365 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:24:25 GMT

#### `049bd0b3c6eedcb59b9518762509f820501a68cab596b9dafcda8f230988cdc4`

```dockerfile
ENV GO_LINT_COMMIT=f42f5c1c440621302702cb0741e9d2ca547ae80f
```

-	Created: Fri, 20 Nov 2015 22:03:09 GMT
-	Parent Layer: `49b0da0bb565a996f0841baedcc38461c5990b71d31dd6ebb92f1bcc701a19d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41770aefba404ad74320adb3840830fbfd78d3511cb7b94b9bba6dc3d287ca96`

```dockerfile
RUN git clone https://github.com/golang/lint.git /go/src/github.com/golang/lint \
	&& (cd /go/src/github.com/golang/lint && git checkout -q $GO_LINT_COMMIT) \
	&& go install -v github.com/golang/lint/golint
```

-	Created: Fri, 20 Nov 2015 22:03:13 GMT
-	Parent Layer: `049bd0b3c6eedcb59b9518762509f820501a68cab596b9dafcda8f230988cdc4`
-	Docker Version: 1.8.3
-	Virtual Size: 6.6 MB (6585067 bytes)
-	v2 Blob: `sha256:87548ed1ff7856ef93a1b3ac5b0c2cf5c3165714a31b06d54e5fc30553cff87e`
-	v2 Content-Length: 2.0 MB (1983056 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:24:11 GMT

#### `89771f84259d90533fcc5dba9d0169209d58d7f896cb2a20f481e2f7cd387304`

```dockerfile
RUN gem install --no-rdoc --no-ri fpm --version 1.3.2
```

-	Created: Fri, 20 Nov 2015 22:03:48 GMT
-	Parent Layer: `41770aefba404ad74320adb3840830fbfd78d3511cb7b94b9bba6dc3d287ca96`
-	Docker Version: 1.8.3
-	Virtual Size: 23.8 MB (23813783 bytes)
-	v2 Blob: `sha256:ebaddfec742dc0c54910d7d5ef25611c60900c8b487d562d08b35f7a804a57ce`
-	v2 Content-Length: 7.4 MB (7432027 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:24:04 GMT

#### `4ced77b6069c526ecf89985897500abf26cde8d3d4bdda0fe860e020701b58e4`

```dockerfile
ENV REGISTRY_COMMIT=ec87e9b6971d831f0eff752ddb54fb64693e51cd
```

-	Created: Fri, 20 Nov 2015 22:03:51 GMT
-	Parent Layer: `89771f84259d90533fcc5dba9d0169209d58d7f896cb2a20f481e2f7cd387304`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c53602ed5cb685099420099855b9e663933bdb2c2497a55fea8e5388a33a820`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/distribution.git "$GOPATH/src/github.com/docker/distribution" \
	&& (cd "$GOPATH/src/github.com/docker/distribution" && git checkout -q "$REGISTRY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/distribution/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/registry-v2 github.com/docker/distribution/cmd/registry \
	&& rm -rf "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 22:04:01 GMT
-	Parent Layer: `4ced77b6069c526ecf89985897500abf26cde8d3d4bdda0fe860e020701b58e4`
-	Docker Version: 1.8.3
-	Virtual Size: 15.5 MB (15531232 bytes)
-	v2 Blob: `sha256:d1dac2cd9b43314df32be7137b66dd03b96323a5ca48c6fbc3d2918cdba8db7c`
-	v2 Content-Length: 4.0 MB (4034387 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:23:49 GMT

#### `30dced2d10165fb8f67f370de825f57abe9ab3a573e149c44d72c141c069e16e`

```dockerfile
ENV NOTARY_COMMIT=8e8122eb5528f621afcd4e2854c47302f17392f7
```

-	Created: Fri, 20 Nov 2015 22:04:02 GMT
-	Parent Layer: `7c53602ed5cb685099420099855b9e663933bdb2c2497a55fea8e5388a33a820`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b537373bb5fedcbab8abe3af7b47526c5eb9cdca1cb1e246f8e3c5e459c85f9`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/notary.git "$GOPATH/src/github.com/docker/notary" \
	&& (cd "$GOPATH/src/github.com/docker/notary" && git checkout -q "$NOTARY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/notary/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/notary-server github.com/docker/notary/cmd/notary-server \
	&& rm -rf "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 22:04:12 GMT
-	Parent Layer: `30dced2d10165fb8f67f370de825f57abe9ab3a573e149c44d72c141c069e16e`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14115181 bytes)
-	v2 Blob: `sha256:bd17fdc88fa01603d7ec93a60f023f481b8119b05223abddad5b350de4d19bd4`
-	v2 Content-Length: 3.8 MB (3830623 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:23:38 GMT

#### `e5c450ca08543eac144aa26d8d0c9ec204697fddec785dfa02b401b1342ef844`

```dockerfile
ENV DOCKER_PY_COMMIT=47ab89ec2bd3bddf1221b856ffbaff333edeabb4
```

-	Created: Fri, 20 Nov 2015 22:04:13 GMT
-	Parent Layer: `1b537373bb5fedcbab8abe3af7b47526c5eb9cdca1cb1e246f8e3c5e459c85f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32e2880f2b6f801fbf8f4ff840fc3b4f92b1a0cfd01d421d7ad11f0116c1a82e`

```dockerfile
RUN git clone https://github.com/docker/docker-py.git /docker-py \
	&& cd /docker-py \
	&& git checkout -q $DOCKER_PY_COMMIT \
	&& pip install -r test-requirements.txt
```

-	Created: Fri, 20 Nov 2015 22:04:19 GMT
-	Parent Layer: `e5c450ca08543eac144aa26d8d0c9ec204697fddec785dfa02b401b1342ef844`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 MB (5344497 bytes)
-	v2 Blob: `sha256:993f8774b846b2f49f4d7daaed14b75355dacb421546ae6a1bed22a64371157c`
-	v2 Content-Length: 3.0 MB (3032820 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:23:26 GMT

#### `a5512109658c78b593d4feedad107a0909f9458d80dc3809b83b31e68764490e`

```dockerfile
RUN { \
		echo '[default]'; \
		echo 'access_key=$AWS_ACCESS_KEY'; \
		echo 'secret_key=$AWS_SECRET_KEY'; \
	} > ~/.s3cfg
```

-	Created: Fri, 20 Nov 2015 22:04:22 GMT
-	Parent Layer: `32e2880f2b6f801fbf8f4ff840fc3b4f92b1a0cfd01d421d7ad11f0116c1a82e`
-	Docker Version: 1.8.3
-	Virtual Size: 64.0 B
-	v2 Blob: `sha256:271e2773da01f7f9fa4b19eaf07f407365e23ded4766d8ada5c42866b619af90`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:23:19 GMT

#### `c3a990043dc42393be4ee9f8cf4af2272c498543b8d90d6fcb7593eabf9135a5`

```dockerfile
RUN git config --global user.email 'docker-dummy@example.com'
```

-	Created: Fri, 20 Nov 2015 22:04:24 GMT
-	Parent Layer: `a5512109658c78b593d4feedad107a0909f9458d80dc3809b83b31e68764490e`
-	Docker Version: 1.8.3
-	Virtual Size: 41.0 B
-	v2 Blob: `sha256:325fe82ab63a82d287abe5420e949253097192d5943f59a77e60d81ad8e844a0`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:23:15 GMT

#### `c5028f802ca2979b66191eb9796f61aa49f93279c1ffb791f0ccdee271969516`

```dockerfile
RUN groupadd -r docker
```

-	Created: Fri, 20 Nov 2015 22:04:25 GMT
-	Parent Layer: `c3a990043dc42393be4ee9f8cf4af2272c498543b8d90d6fcb7593eabf9135a5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1897 bytes)
-	v2 Blob: `sha256:84e54650923b0479c7398be15d9390d3aba52db2ffaf732fe7d74b61988991bb`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:23:10 GMT

#### `847a6698ee3957a93b571ea9fe167782524cf1b142c2b45523a366813ad9ee1f`

```dockerfile
RUN useradd --create-home --gid docker unprivilegeduser
```

-	Created: Fri, 20 Nov 2015 22:04:27 GMT
-	Parent Layer: `c5028f802ca2979b66191eb9796f61aa49f93279c1ffb791f0ccdee271969516`
-	Docker Version: 1.8.3
-	Virtual Size: 332.0 KB (331983 bytes)
-	v2 Blob: `sha256:954334e1c35fe1bef036c21b8fa392c3c45028f4df4fa31c3ff748267f7163fd`
-	v2 Content-Length: 3.7 KB (3737 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:23:06 GMT

#### `f772b7797a9db2b3c4b680c1c9b78dfb1b61cde1391ba74fdadba40243f8e156`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Fri, 20 Nov 2015 22:04:28 GMT
-	Parent Layer: `847a6698ee3957a93b571ea9fe167782524cf1b142c2b45523a366813ad9ee1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9a6cba16cb78d4803fe3f42c03c8e56865a5660dd8d1855e678eab73b98d191`

```dockerfile
WORKDIR /go/src/github.com/docker/docker
```

-	Created: Fri, 20 Nov 2015 22:04:28 GMT
-	Parent Layer: `f772b7797a9db2b3c4b680c1c9b78dfb1b61cde1391ba74fdadba40243f8e156`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a87b2e21e34f34024aa06cb9c9128b3c4abc12a265157c433025cff9ebf67ed`

```dockerfile
ENV DOCKER_BUILDTAGS=apparmor selinux
```

-	Created: Fri, 20 Nov 2015 22:04:29 GMT
-	Parent Layer: `b9a6cba16cb78d4803fe3f42c03c8e56865a5660dd8d1855e678eab73b98d191`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `364aabcbe23b7ccee0cab6355dd27200fb2987234986771448563b42d72e55b5`

```dockerfile
RUN ln -sfv $PWD/.bashrc ~/.bashrc
```

-	Created: Fri, 20 Nov 2015 22:04:31 GMT
-	Parent Layer: `0a87b2e21e34f34024aa06cb9c9128b3c4abc12a265157c433025cff9ebf67ed`
-	Docker Version: 1.8.3
-	Virtual Size: 40.0 B
-	v2 Blob: `sha256:20ac2d79a81e1e12f2ca40bceec63232d94cf0ce64b7b1713436aba5fda698ff`
-	v2 Content-Length: 265.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:22:50 GMT

#### `8429b32986f7987b425861290701063e1f4a6f8d8435d6222cb5d0c70ec47703`

```dockerfile
RUN ln -sv $PWD/contrib/completion/bash/docker /etc/bash_completion.d/docker
```

-	Created: Fri, 20 Nov 2015 22:04:33 GMT
-	Parent Layer: `364aabcbe23b7ccee0cab6355dd27200fb2987234986771448563b42d72e55b5`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:8011f2b151b75a14184969a654034e4ad39504d6b0f89849cd2e5f22f6c1a1be`
-	v2 Content-Length: 184.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:22:46 GMT

#### `20d12c3d27ddd275ab4247610360060056bf54a94682db99dff0482dc4a65921`

```dockerfile
COPY file:d2241750b272d955bafffdbd3029cd3022f56d0ef655111394d10339d5145ebd in /go/src/github.com/docker/docker/contrib/
```

-	Created: Fri, 20 Nov 2015 22:04:34 GMT
-	Parent Layer: `8429b32986f7987b425861290701063e1f4a6f8d8435d6222cb5d0c70ec47703`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 KB (3866 bytes)
-	v2 Blob: `sha256:2e79dfeeac0dd0add00b3db8a6d6714379695093c649de3f7d4bcda811f7d37c`
-	v2 Content-Length: 1.8 KB (1774 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:22:42 GMT

#### `c345fe82dcf89be0427f5af7b5b1330d13ee07467319df634859cfa2e2a93a5d`

```dockerfile
RUN ./contrib/download-frozen-image.sh /docker-frozen-images \
	busybox:latest@8c2e06607696bd4afb3d03b687e361cc43cf8ec1a4a725bc96e39f05ba97dd55 \
	hello-world:frozen@91c95931e552b11604fea91c2f537284149ec32fff0f700a4769cfd31d7696ae \
	jess/unshare@5c9f6ea50341a2a8eb6677527f2bdedbf331ae894a41714fda770fb130f3314d
```

-	Created: Fri, 20 Nov 2015 22:04:53 GMT
-	Parent Layer: `20d12c3d27ddd275ab4247610360060056bf54a94682db99dff0482dc4a65921`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 MB (3588472 bytes)
-	v2 Blob: `sha256:9111162f20a1cc4dcffe5e63694eb5a022caa8f3893b7e7859e4c9567b150073`
-	v2 Content-Length: 3.6 MB (3566662 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:22:37 GMT

#### `0944e82e7908f6583faeaa1023fbd7f5791c6bd774f33baba4ad6770a1d136f5`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone -b v1.0.3 https://github.com/cpuguy83/go-md2man.git "$GOPATH/src/github.com/cpuguy83/go-md2man" \
	&& git clone -b v1.2 https://github.com/russross/blackfriday.git "$GOPATH/src/github.com/russross/blackfriday" \
	&& go get -v -d github.com/cpuguy83/go-md2man \
	&& go build -v -o /usr/local/bin/go-md2man github.com/cpuguy83/go-md2man \
	&& rm -rf "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 22:05:07 GMT
-	Parent Layer: `c345fe82dcf89be0427f5af7b5b1330d13ee07467319df634859cfa2e2a93a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3287832 bytes)
-	v2 Blob: `sha256:0c8bd9f34864f3e943135d516a71e87810b26581814a6ed7f86446766817a651`
-	v2 Content-Length: 937.9 KB (937876 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:22:31 GMT

#### `ee047038b8a6c816889a681450cb54f0543b1e3610110fe85fa60b74ca3dcd49`

```dockerfile
ENV TOMLV_COMMIT=9baf8a8a9f2ed20a8e54160840c492f937eeaf9a
```

-	Created: Fri, 20 Nov 2015 22:05:07 GMT
-	Parent Layer: `0944e82e7908f6583faeaa1023fbd7f5791c6bd774f33baba4ad6770a1d136f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66fcbaf0a572acbbf1ccae4101cf863278ec3aa44c18ab4782a8eb5c9d6cd687`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/BurntSushi/toml.git "$GOPATH/src/github.com/BurntSushi/toml" \
	&& (cd "$GOPATH/src/github.com/BurntSushi/toml" && git checkout -q "$TOMLV_COMMIT") \
	&& go build -v -o /usr/local/bin/tomlv github.com/BurntSushi/toml/cmd/tomlv \
	&& rm -rf "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 22:05:11 GMT
-	Parent Layer: `ee047038b8a6c816889a681450cb54f0543b1e3610110fe85fa60b74ca3dcd49`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2688864 bytes)
-	v2 Blob: `sha256:fee90fb4a758056f35c292085d478176dbf88065f6650327a7ea8981e1175c31`
-	v2 Content-Length: 770.8 KB (770845 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:22:23 GMT

#### `4ed96a9a2967da2df004fbbd00558e6edc53505abdd1a4f3383adaae178c97b9`

```dockerfile
ENV RSRC_COMMIT=e48dbf1b7fc464a9e85fcec450dddf80816b76e0
```

-	Created: Fri, 20 Nov 2015 22:05:12 GMT
-	Parent Layer: `66fcbaf0a572acbbf1ccae4101cf863278ec3aa44c18ab4782a8eb5c9d6cd687`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea708a8190df93cf9cfeb94d4a09a5edac30a9431e7bc542b9279ccd42eb642f`

```dockerfile
RUN set -x\
     && git clone https://github.com/akavel/rsrc.git /go/src/github.com/akavel/rsrc\
     && cd /go/src/github.com/akavel/rsrc\
     && git checkout -q $RSRC_COMMIT\
     && go install -v
```

-	Created: Fri, 20 Nov 2015 22:05:15 GMT
-	Parent Layer: `4ed96a9a2967da2df004fbbd00558e6edc53505abdd1a4f3383adaae178c97b9`
-	Docker Version: 1.8.3
-	Virtual Size: 4.5 MB (4463504 bytes)
-	v2 Blob: `sha256:bb9f4f18975b0a55f6f52df5b19f95fb474a886c386c590c2733dbcb7959e955`
-	v2 Content-Length: 2.1 MB (2052216 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:22:14 GMT

#### `10ef434b69bbdc90b44bd4da3958c519d1401b405f7af963ed8912ca38d7e734`

```dockerfile
ENTRYPOINT &{["hack/dind"]}
```

-	Created: Fri, 20 Nov 2015 22:05:16 GMT
-	Parent Layer: `ea708a8190df93cf9cfeb94d4a09a5edac30a9431e7bc542b9279ccd42eb642f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a54301fe95e9115a869fdc7d0c0da38f6bc5da54c97aedffb493fea89741d607`

```dockerfile
COPY dir:71cfcba894a9031bfc2790b7c6bfec479595bc4b3d8aa8b85b542036f469a1b4 in /go/src/github.com/docker/docker
```

-	Created: Sat, 05 Dec 2015 13:28:52 GMT
-	Parent Layer: `10ef434b69bbdc90b44bd4da3958c519d1401b405f7af963ed8912ca38d7e734`
-	Docker Version: 1.8.3
-	Virtual Size: 114.9 MB (114939724 bytes)
-	v2 Blob: `sha256:9e9d670e77db9013a5060b8052b1577a65739368941034ff89f420cd9dee2a1a`
-	v2 Content-Length: 97.0 MB (96956335 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:41:20 GMT
