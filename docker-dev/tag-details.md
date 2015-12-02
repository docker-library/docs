<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `docker-dev`

-	[`docker-dev:1.9.1`](#docker-dev191)
-	[`docker-dev:1.9`](#docker-dev19)
-	[`docker-dev:1`](#docker-dev1)

## `docker-dev:1.9.1`

```console
$ docker pull library/docker-dev@sha256:aa5de2783d73372e24460ddb27ab71a5745045d3aefdc7a27dcad895c7cb1154
```

-	Total Virtual Size: 1.9 GB (1935184578 bytes)
-	Total v2 Content-Length: 650.4 MB (650374524 bytes)

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

#### `655f5b8c466e96f24b906c8c202b2c021f0cdbec69d9a64d03abdfa48404f4cb`

```dockerfile
COPY dir:4f03a1805514192f6ee34ce6eeb892b944e9ae6d5b416bca8e71c4e9c1d5bfdc in /go/src/github.com/docker/docker
```

-	Created: Fri, 20 Nov 2015 22:05:19 GMT
-	Parent Layer: `10ef434b69bbdc90b44bd4da3958c519d1401b405f7af963ed8912ca38d7e734`
-	Docker Version: 1.8.3
-	Virtual Size: 114.9 MB (114939258 bytes)
-	v2 Blob: `sha256:d27bb08ee0906e7312625c5fc9dbfc8af7c4eaa8cc1a45c8e24e48c9b4470f04`
-	v2 Content-Length: 97.0 MB (96955651 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:22:01 GMT

## `docker-dev:1.9`

```console
$ docker pull library/docker-dev@sha256:4aafffe43a21fa84e94e5f53c30f0490e6edf40799c4ecfc21c899bbcb1c4164
```

-	Total Virtual Size: 1.9 GB (1932139016 bytes)
-	Total v2 Content-Length: 648.8 MB (648826456 bytes)

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

#### `2c25da096399f7b259949cf2bd78a9f930a53075fac1d881af1bf3e2404daa4a`

```dockerfile
COPY dir:f706b010ac8513c97ff733c5b3eec01977b877d50859aa5387504bf954d055c7 in /go/src/github.com/docker/docker
```

-	Created: Sat, 21 Nov 2015 00:45:48 GMT
-	Parent Layer: `1f3a0e4318371213d758df9698a68f5ba0e44327140c7e20ba1088a2d5b50924`
-	Docker Version: 1.8.3
-	Virtual Size: 114.9 MB (114902273 bytes)
-	v2 Blob: `sha256:8f0401a7c73c71f8a29b2a44ab93ca1476a51e7045d16ba66aec8673bd00874f`
-	v2 Content-Length: 96.9 MB (96947660 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:47:24 GMT

## `docker-dev:1`

```console
$ docker pull library/docker-dev@sha256:5f9d3cd5623f34a1926c20871d1a37b016126f017febd3f0a19e9b4b6dc8311d
```

-	Total Virtual Size: 1.9 GB (1932139016 bytes)
-	Total v2 Content-Length: 648.8 MB (648826458 bytes)

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

#### `b2ab78a0366d21290505b0a4a0af39f6b69b218c5225d986cf5c3e05b53739e8`

```dockerfile
COPY dir:3e9368a75c87b5475540b586c9699212df388f0256112f91517e1f3ec485dc98 in /go/src/github.com/docker/docker
```

-	Created: Sat, 21 Nov 2015 00:51:16 GMT
-	Parent Layer: `1f3a0e4318371213d758df9698a68f5ba0e44327140c7e20ba1088a2d5b50924`
-	Docker Version: 1.8.3
-	Virtual Size: 114.9 MB (114902273 bytes)
-	v2 Blob: `sha256:81457bda64a64409a775f0e9d14a3394fcefabcb2bf4ef472cd6124a6648b01b`
-	v2 Content-Length: 96.9 MB (96947662 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:49:27 GMT
