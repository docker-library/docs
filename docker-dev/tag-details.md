<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `docker-dev`

-	[`docker-dev:1.9.1`](#docker-dev191)
-	[`docker-dev:1.9`](#docker-dev19)
-	[`docker-dev:1`](#docker-dev1)

## `docker-dev:1.9.1`

```console
$ docker pull library/docker-dev@sha256:d7d8075af4e8001ebba88490c7cd3552ebd8196d34cdc0891344f1fb07ba15ff
```

-	Total Virtual Size: 1.9 GB (1937280753 bytes)
-	Total v2 Content-Length: 652.0 MB (652021814 bytes)

### Layers (50)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `440c2a509f57059a4c1ec6910ee36646ba297471ccfe151abb766671e1dbad78`

```dockerfile
MAINTAINER Tianon Gravi <admwiggin@gmail.com> (@tianon)
```

-	Created: Wed, 20 Jan 2016 00:37:44 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d603c17f777d2bab0b84a829b3e2163a4a906c3a68e883a597f570a48ab3b3c`

```dockerfile
RUN apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys E871F18B51E0147C77796AC81196BA81F6B0FC61
```

-	Created: Wed, 20 Jan 2016 00:37:55 GMT
-	Parent Layer: `440c2a509f57059a4c1ec6910ee36646ba297471ccfe151abb766671e1dbad78`
-	Docker Version: 1.8.3
-	Virtual Size: 25.0 KB (25043 bytes)
-	v2 Blob: `sha256:b5527133791bf5e6e668074993e4fb4d6b8264a34483b9dda31002f7d62bf671`
-	v2 Content-Length: 12.3 KB (12279 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:31:02 GMT

#### `8e67e3fcbdbc138ed67694f8cc202bf6e1cae903a13825dfce88c4d40c09c467`

```dockerfile
RUN echo deb http://ppa.launchpad.net/zfs-native/stable/ubuntu trusty main > /etc/apt/sources.list.d/zfs.list
```

-	Created: Wed, 20 Jan 2016 00:37:57 GMT
-	Parent Layer: `1d603c17f777d2bab0b84a829b3e2163a4a906c3a68e883a597f570a48ab3b3c`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:d7e93a9e180521e59bd863e47b71629f7bd457385276adefa823eaeda87e11c9`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 16:30:59 GMT

#### `6e690218c2f8015e9630eba4a63ab074ffab7afd5719c4f2d32c34dfaeda6a0b`

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

-	Created: Wed, 20 Jan 2016 00:41:13 GMT
-	Parent Layer: `8e67e3fcbdbc138ed67694f8cc202bf6e1cae903a13825dfce88c4d40c09c467`
-	Docker Version: 1.8.3
-	Virtual Size: 543.1 MB (543062146 bytes)
-	v2 Blob: `sha256:0fcbf8fa06508bd824cff1b99e1b2d963a45f36d17406798bbe37a820fa1c081`
-	v2 Content-Length: 182.3 MB (182313531 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:30:45 GMT

#### `d49b0f263f274c67d6f2455b92b35d8f83291f7efa6e79d0e620cb769b021023`

```dockerfile
RUN git clone -b v2_02_103 https://git.fedorahosted.org/git/lvm2.git /usr/local/lvm2
```

-	Created: Wed, 20 Jan 2016 00:41:30 GMT
-	Parent Layer: `6e690218c2f8015e9630eba4a63ab074ffab7afd5719c4f2d32c34dfaeda6a0b`
-	Docker Version: 1.8.3
-	Virtual Size: 24.5 MB (24491215 bytes)
-	v2 Blob: `sha256:c1346c179e08ea7dc54703b809822bf0b5f346851fddfa70b78c979bdc2b5aef`
-	v2 Content-Length: 19.3 MB (19282332 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:29:16 GMT

#### `34e7005ea03910e285e160b459f4e1850faf485056d5875b27806da875f5b7a5`

```dockerfile
RUN cd /usr/local/lvm2 \
	&& ./configure --enable-static_link \
	&& make device-mapper \
	&& make install_device-mapper
```

-	Created: Wed, 20 Jan 2016 00:41:57 GMT
-	Parent Layer: `d49b0f263f274c67d6f2455b92b35d8f83291f7efa6e79d0e620cb769b021023`
-	Docker Version: 1.8.3
-	Virtual Size: 5.0 MB (5002140 bytes)
-	v2 Blob: `sha256:38c0f3f02b7fd2cf08d481d7402205f01f0e246fb316731ebd1ade3deefb8e1a`
-	v2 Content-Length: 1.8 MB (1761377 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:29:06 GMT

#### `2a6cf8b25d84185ddb3b2322170c2d0dc777aa8a46e407eccc2a4e1a0b44790b`

```dockerfile
ENV LXC_VERSION=1.1.2
```

-	Created: Wed, 20 Jan 2016 00:41:58 GMT
-	Parent Layer: `34e7005ea03910e285e160b459f4e1850faf485056d5875b27806da875f5b7a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1564c16e6112fa3cf139945d331b06692e75fe7f240097d656a9bbdaedeefea7`

```dockerfile
RUN mkdir -p /usr/src/lxc \
	&& curl -sSL https://linuxcontainers.org/downloads/lxc/lxc-${LXC_VERSION}.tar.gz | tar -v -C /usr/src/lxc/ -xz --strip-components=1
```

-	Created: Wed, 20 Jan 2016 00:42:00 GMT
-	Parent Layer: `2a6cf8b25d84185ddb3b2322170c2d0dc777aa8a46e407eccc2a4e1a0b44790b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3851799 bytes)
-	v2 Blob: `sha256:928f88545f7a581cb70a7be3c036b90bbd2af435706ee445509d491777bbce1d`
-	v2 Content-Length: 839.9 KB (839903 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:28:57 GMT

#### `1ae91a28e1cee23434fc3da890e1e403b966305d1911d92afbf60dd9724f8227`

```dockerfile
RUN cd /usr/src/lxc \
	&& ./configure \
	&& make \
	&& make install \
	&& ldconfig
```

-	Created: Wed, 20 Jan 2016 00:42:32 GMT
-	Parent Layer: `1564c16e6112fa3cf139945d331b06692e75fe7f240097d656a9bbdaedeefea7`
-	Docker Version: 1.8.3
-	Virtual Size: 16.8 MB (16848711 bytes)
-	v2 Blob: `sha256:44342ca32ef3920be079b11ce7a9d141af1f3714fcacfc2ae21ba0ad30cf2795`
-	v2 Content-Length: 5.1 MB (5144522 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:28:51 GMT

#### `55caca5d608af98576b0cccdcb498b21a7e2770bd484f3c3ec38d4d66e5a3a1d`

```dockerfile
ENV GO_VERSION=1.4.3
```

-	Created: Wed, 20 Jan 2016 00:42:33 GMT
-	Parent Layer: `1ae91a28e1cee23434fc3da890e1e403b966305d1911d92afbf60dd9724f8227`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bfb5244495ef75bfd6dd6621032281e8e8672b9bf3257c7446304f75a61112c`

```dockerfile
RUN curl -sSL https://golang.org/dl/go${GO_VERSION}.src.tar.gz | tar -v -C /usr/local -xz \
	&& mkdir -p /go/bin
```

-	Created: Wed, 20 Jan 2016 00:42:36 GMT
-	Parent Layer: `55caca5d608af98576b0cccdcb498b21a7e2770bd484f3c3ec38d4d66e5a3a1d`
-	Docker Version: 1.8.3
-	Virtual Size: 39.7 MB (39656098 bytes)
-	v2 Blob: `sha256:1725853ad83c44b0d7064346f1502123d3fb5bc50207c55dbe10f8d3de8bfca8`
-	v2 Content-Length: 10.9 MB (10877091 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:28:41 GMT

#### `eb6c17aba3533b2cf583c07fc829eee318825ae73cf4ab5f6a3af5da0754747a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 00:42:37 GMT
-	Parent Layer: `2bfb5244495ef75bfd6dd6621032281e8e8672b9bf3257c7446304f75a61112c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87ac721991ebc065a612df313335f909e5cfac60f63922bbaa0107d8ad6a6e16`

```dockerfile
ENV GOPATH=/go:/go/src/github.com/docker/docker/vendor
```

-	Created: Wed, 20 Jan 2016 00:42:38 GMT
-	Parent Layer: `eb6c17aba3533b2cf583c07fc829eee318825ae73cf4ab5f6a3af5da0754747a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba265df6ced54928c72438b3cb970f8ac680bf15cabd91e21662bef449fb2e79`

```dockerfile
RUN cd /usr/local/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 20 Jan 2016 00:43:13 GMT
-	Parent Layer: `87ac721991ebc065a612df313335f909e5cfac60f63922bbaa0107d8ad6a6e16`
-	Docker Version: 1.8.3
-	Virtual Size: 98.0 MB (98011777 bytes)
-	v2 Blob: `sha256:48395fa61d6c3a30963ea3e01b39c5eece3fa6a3b8417a9be3ccca8c2ede5b0b`
-	v2 Content-Length: 24.7 MB (24713735 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:27:31 GMT

#### `5e145db5eb9709054f73eafdf074b7cbec1f7df986142975838d0e04ea8abf08`

```dockerfile
ENV DOCKER_CROSSPLATFORMS=linux/386 linux/arm 	darwin/amd64 darwin/386 	freebsd/amd64 freebsd/386 freebsd/arm 	windows/amd64 windows/386
```

-	Created: Wed, 20 Jan 2016 00:43:14 GMT
-	Parent Layer: `ba265df6ced54928c72438b3cb970f8ac680bf15cabd91e21662bef449fb2e79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7db82e14a0c08ab4631b146a7c6d018f843b36d7eed3e3d037e90884275d4e3`

```dockerfile
ENV GOARM=5
```

-	Created: Wed, 20 Jan 2016 00:43:14 GMT
-	Parent Layer: `5e145db5eb9709054f73eafdf074b7cbec1f7df986142975838d0e04ea8abf08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75f1d71ad0bc0ef99cbc76b57441df7946d48e3ba9fdcf86591a11cf18e881be`

```dockerfile
RUN cd /usr/local/go/src \
	&& set -x \
	&& for platform in $DOCKER_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
			./make.bash --no-clean 2>&1; \
	done
```

-	Created: Wed, 20 Jan 2016 00:46:26 GMT
-	Parent Layer: `f7db82e14a0c08ab4631b146a7c6d018f843b36d7eed3e3d037e90884275d4e3`
-	Docker Version: 1.8.3
-	Virtual Size: 797.8 MB (797798326 bytes)
-	v2 Blob: `sha256:ef8e6c5532f6a7309d865338cbc3f4e65de35853c9035e2cbeb027fae81594c8`
-	v2 Content-Length: 205.1 MB (205121223 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:26:21 GMT

#### `016d4ed8d29ad2b9293ff99f60d7b80ec3086f1f05d647c91173289a7620da46`

```dockerfile
ENV GO_TOOLS_COMMIT=069d2f3bcb68257b627205f0486d6cc69a231ff9
```

-	Created: Wed, 20 Jan 2016 00:46:32 GMT
-	Parent Layer: `75f1d71ad0bc0ef99cbc76b57441df7946d48e3ba9fdcf86591a11cf18e881be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e35c78e502a1b89ada36a7329292b35e02758585d9b262a18b585711d68e66c7`

```dockerfile
RUN git clone https://github.com/golang/tools.git /go/src/golang.org/x/tools \
	&& (cd /go/src/golang.org/x/tools && git checkout -q $GO_TOOLS_COMMIT) \
	&& go install -v golang.org/x/tools/cmd/cover \
	&& go install -v golang.org/x/tools/cmd/vet
```

-	Created: Wed, 20 Jan 2016 00:46:39 GMT
-	Parent Layer: `016d4ed8d29ad2b9293ff99f60d7b80ec3086f1f05d647c91173289a7620da46`
-	Docker Version: 1.8.3
-	Virtual Size: 25.4 MB (25420215 bytes)
-	v2 Blob: `sha256:4df9f8db4dd21d888094532b8ab85f11f193cc27deb1e90d16d898ce66bdb94f`
-	v2 Content-Length: 11.4 MB (11357179 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:24:25 GMT

#### `d7bb750a09f92e7db02c7e9517b65f9826b62cc66b3c841ed58480842ccf97e2`

```dockerfile
ENV GO_LINT_COMMIT=f42f5c1c440621302702cb0741e9d2ca547ae80f
```

-	Created: Wed, 20 Jan 2016 00:46:39 GMT
-	Parent Layer: `e35c78e502a1b89ada36a7329292b35e02758585d9b262a18b585711d68e66c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0da834cc2eb2f380757c8909c6053aad68702e3e08ad7bf4fcb45f72f4b7fc85`

```dockerfile
RUN git clone https://github.com/golang/lint.git /go/src/github.com/golang/lint \
	&& (cd /go/src/github.com/golang/lint && git checkout -q $GO_LINT_COMMIT) \
	&& go install -v github.com/golang/lint/golint
```

-	Created: Wed, 20 Jan 2016 00:46:43 GMT
-	Parent Layer: `d7bb750a09f92e7db02c7e9517b65f9826b62cc66b3c841ed58480842ccf97e2`
-	Docker Version: 1.8.3
-	Virtual Size: 6.6 MB (6586951 bytes)
-	v2 Blob: `sha256:249c1dbe14050ea81e1f1369b63aa8fa170075304412005fe4a89c117849505a`
-	v2 Content-Length: 2.0 MB (1984712 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:24:12 GMT

#### `ed6689d79d85051c2c34fa723011713dc92caf1c2e2830196c9a31104fc5ef6b`

```dockerfile
RUN gem install --no-rdoc --no-ri fpm --version 1.3.2
```

-	Created: Wed, 20 Jan 2016 00:47:11 GMT
-	Parent Layer: `0da834cc2eb2f380757c8909c6053aad68702e3e08ad7bf4fcb45f72f4b7fc85`
-	Docker Version: 1.8.3
-	Virtual Size: 24.1 MB (24133193 bytes)
-	v2 Blob: `sha256:3cf80a07cd796444fcbf065a8a6435a8e2607922205f25245eebb69cf84a8797`
-	v2 Content-Length: 7.5 MB (7524442 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:24:06 GMT

#### `16faf3d0c4673c0cc6a335f66d594148f8af3d707bbb0ad63f24ad1090a89dc9`

```dockerfile
ENV REGISTRY_COMMIT=ec87e9b6971d831f0eff752ddb54fb64693e51cd
```

-	Created: Wed, 20 Jan 2016 00:47:12 GMT
-	Parent Layer: `ed6689d79d85051c2c34fa723011713dc92caf1c2e2830196c9a31104fc5ef6b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `896343449cfd38f7693821cc237a7c0d7763dae2bf785422dd9c1f013662a42f`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/distribution.git "$GOPATH/src/github.com/docker/distribution" \
	&& (cd "$GOPATH/src/github.com/docker/distribution" && git checkout -q "$REGISTRY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/distribution/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/registry-v2 github.com/docker/distribution/cmd/registry \
	&& rm -rf "$GOPATH"
```

-	Created: Wed, 20 Jan 2016 00:47:20 GMT
-	Parent Layer: `16faf3d0c4673c0cc6a335f66d594148f8af3d707bbb0ad63f24ad1090a89dc9`
-	Docker Version: 1.8.3
-	Virtual Size: 15.5 MB (15531232 bytes)
-	v2 Blob: `sha256:5378491dc9d64ad7d8aabc58938b293adf5e700d3c144150c4763cd7b4718575`
-	v2 Content-Length: 4.0 MB (4034385 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:23:55 GMT

#### `75b536f0f2adeec40c7c54950a91fa97b62eb51d0a2bab4b60558de44ed9127d`

```dockerfile
ENV NOTARY_COMMIT=8e8122eb5528f621afcd4e2854c47302f17392f7
```

-	Created: Wed, 20 Jan 2016 00:47:21 GMT
-	Parent Layer: `896343449cfd38f7693821cc237a7c0d7763dae2bf785422dd9c1f013662a42f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23d103bd64352bf1e9a1d3377f482c0b21d6a4717e4422001456e9739549e51a`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/notary.git "$GOPATH/src/github.com/docker/notary" \
	&& (cd "$GOPATH/src/github.com/docker/notary" && git checkout -q "$NOTARY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/notary/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/notary-server github.com/docker/notary/cmd/notary-server \
	&& rm -rf "$GOPATH"
```

-	Created: Wed, 20 Jan 2016 00:47:30 GMT
-	Parent Layer: `75b536f0f2adeec40c7c54950a91fa97b62eb51d0a2bab4b60558de44ed9127d`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14115181 bytes)
-	v2 Blob: `sha256:5df0d94b1a8be4288b2be1b0810d90241ff4f65458a7e891fc638c1326bed250`
-	v2 Content-Length: 3.8 MB (3830621 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:23:46 GMT

#### `0e9773a2cfc9f298f72c258a374f277c1ffa899251a37a9930f7b589bf1a442b`

```dockerfile
ENV DOCKER_PY_COMMIT=47ab89ec2bd3bddf1221b856ffbaff333edeabb4
```

-	Created: Wed, 20 Jan 2016 00:47:30 GMT
-	Parent Layer: `23d103bd64352bf1e9a1d3377f482c0b21d6a4717e4422001456e9739549e51a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca2e198a9e59f16249b9ccf1311c0a20be8dc4fa4af908954c16053ff1188822`

```dockerfile
RUN git clone https://github.com/docker/docker-py.git /docker-py \
	&& cd /docker-py \
	&& git checkout -q $DOCKER_PY_COMMIT \
	&& pip install -r test-requirements.txt
```

-	Created: Wed, 20 Jan 2016 00:47:35 GMT
-	Parent Layer: `0e9773a2cfc9f298f72c258a374f277c1ffa899251a37a9930f7b589bf1a442b`
-	Docker Version: 1.8.3
-	Virtual Size: 5.5 MB (5514913 bytes)
-	v2 Blob: `sha256:426bdb997dc09a4828c578ccf7847e0de44eb23d5bcbe24eb13a5d84a2cff05f`
-	v2 Content-Length: 3.2 MB (3184831 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:23:37 GMT

#### `1db225c3c43fa4a7190ce93523b8d8294bf498b81c165acc21d718cebd440dea`

```dockerfile
RUN { \
		echo '[default]'; \
		echo 'access_key=$AWS_ACCESS_KEY'; \
		echo 'secret_key=$AWS_SECRET_KEY'; \
	} > ~/.s3cfg
```

-	Created: Wed, 20 Jan 2016 00:47:37 GMT
-	Parent Layer: `ca2e198a9e59f16249b9ccf1311c0a20be8dc4fa4af908954c16053ff1188822`
-	Docker Version: 1.8.3
-	Virtual Size: 64.0 B
-	v2 Blob: `sha256:50c110645f7989e3fd9ab57bcfcf978f55faab65a4ca259d2b1daf9e14efbe2c`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 16:23:32 GMT

#### `b7f48ace7d86a153e3987b017435396fc825c37e16062c6215e7686a67b2a403`

```dockerfile
RUN git config --global user.email 'docker-dummy@example.com'
```

-	Created: Wed, 20 Jan 2016 00:47:38 GMT
-	Parent Layer: `1db225c3c43fa4a7190ce93523b8d8294bf498b81c165acc21d718cebd440dea`
-	Docker Version: 1.8.3
-	Virtual Size: 41.0 B
-	v2 Blob: `sha256:a2c7f52d65e9c8c781f8088f721293bd7d7a200bcb4bb4fe49bb73e4c241e052`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 16:23:27 GMT

#### `39608714dc103314933aece3d7347f28223eb19c01bb5bfd61c031b1ab36d961`

```dockerfile
RUN groupadd -r docker
```

-	Created: Wed, 20 Jan 2016 00:47:39 GMT
-	Parent Layer: `b7f48ace7d86a153e3987b017435396fc825c37e16062c6215e7686a67b2a403`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1897 bytes)
-	v2 Blob: `sha256:cab6f4e2be21c685e63d4d9a4d9e7ff6ff5edb6e48be1ea9e8978f7d500924a7`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 16:23:24 GMT

#### `1e71b141cca49cc238a61c84fb5f247a1fcc572c686dcc4a3f9ec8c89a0f7eb7`

```dockerfile
RUN useradd --create-home --gid docker unprivilegeduser
```

-	Created: Wed, 20 Jan 2016 00:47:41 GMT
-	Parent Layer: `39608714dc103314933aece3d7347f28223eb19c01bb5bfd61c031b1ab36d961`
-	Docker Version: 1.8.3
-	Virtual Size: 332.0 KB (331983 bytes)
-	v2 Blob: `sha256:b2b5a7f5f58f39bbc48d31cf3704603d24b7155b04b824bc83d6ffdb5be14881`
-	v2 Content-Length: 3.7 KB (3735 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:23:21 GMT

#### `0abe9c57c0c24038ad5c360f810a2b9463c5e16f95475ca20cc13872ebcd2590`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 20 Jan 2016 00:47:41 GMT
-	Parent Layer: `1e71b141cca49cc238a61c84fb5f247a1fcc572c686dcc4a3f9ec8c89a0f7eb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22b84f90dd306bf85aac100eecb0d26ec630cd898c7a26792abc273745893b77`

```dockerfile
WORKDIR /go/src/github.com/docker/docker
```

-	Created: Wed, 20 Jan 2016 00:47:42 GMT
-	Parent Layer: `0abe9c57c0c24038ad5c360f810a2b9463c5e16f95475ca20cc13872ebcd2590`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77c23effa64655323eb257f6b212691a3ef32ddd9d49a21778a7b1c5b1f5576f`

```dockerfile
ENV DOCKER_BUILDTAGS=apparmor selinux
```

-	Created: Wed, 20 Jan 2016 00:47:42 GMT
-	Parent Layer: `22b84f90dd306bf85aac100eecb0d26ec630cd898c7a26792abc273745893b77`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4412de858ee1b6380adf2db256ceceff2c688dfcb76eb116116ea4c82510d053`

```dockerfile
RUN ln -sfv $PWD/.bashrc ~/.bashrc
```

-	Created: Wed, 20 Jan 2016 00:47:43 GMT
-	Parent Layer: `77c23effa64655323eb257f6b212691a3ef32ddd9d49a21778a7b1c5b1f5576f`
-	Docker Version: 1.8.3
-	Virtual Size: 40.0 B
-	v2 Blob: `sha256:9ba5cf79eef13753a295a88709edb3c2d827974a9e628c86b60e4fc6f039fabf`
-	v2 Content-Length: 263.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 16:23:06 GMT

#### `36c4ce0cead884be66f09311b60f6dd4c38b617796075326658f0be43ae23822`

```dockerfile
RUN ln -sv $PWD/contrib/completion/bash/docker /etc/bash_completion.d/docker
```

-	Created: Wed, 20 Jan 2016 00:47:45 GMT
-	Parent Layer: `4412de858ee1b6380adf2db256ceceff2c688dfcb76eb116116ea4c82510d053`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:befefe51f707dc0a374d5c387e0a88c010833c177977755dbf7bcd92db4a3eaf`
-	v2 Content-Length: 183.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 16:23:02 GMT

#### `07c57adc00471d61e4cc07ec5a4295f3c3e08e035a92426c341b967e1b979d2e`

```dockerfile
COPY file:d2241750b272d955bafffdbd3029cd3022f56d0ef655111394d10339d5145ebd in /go/src/github.com/docker/docker/contrib/
```

-	Created: Wed, 20 Jan 2016 00:47:45 GMT
-	Parent Layer: `36c4ce0cead884be66f09311b60f6dd4c38b617796075326658f0be43ae23822`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 KB (3866 bytes)
-	v2 Blob: `sha256:e659cb3282f3c06cabc9213f6023d826c5845e43b932c948575ca80c7dffe472`
-	v2 Content-Length: 1.8 KB (1773 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:22:58 GMT

#### `4637c56e92c2616dbc27c671bba37bd608ff1951c8fe201e569cdc15a8534822`

```dockerfile
RUN ./contrib/download-frozen-image.sh /docker-frozen-images \
	busybox:latest@8c2e06607696bd4afb3d03b687e361cc43cf8ec1a4a725bc96e39f05ba97dd55 \
	hello-world:frozen@91c95931e552b11604fea91c2f537284149ec32fff0f700a4769cfd31d7696ae \
	jess/unshare@5c9f6ea50341a2a8eb6677527f2bdedbf331ae894a41714fda770fb130f3314d
```

-	Created: Wed, 20 Jan 2016 00:48:05 GMT
-	Parent Layer: `07c57adc00471d61e4cc07ec5a4295f3c3e08e035a92426c341b967e1b979d2e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 MB (3588644 bytes)
-	v2 Blob: `sha256:145352fd46af62d3db8136818da51273a2298571f83cb2c7cc4dfb1abffb3797`
-	v2 Content-Length: 3.6 MB (3566673 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:22:54 GMT

#### `7d20b9c7f772010a29d254b03685dbe5409477ce7778d8ac60daeee23d8da51b`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone -b v1.0.3 https://github.com/cpuguy83/go-md2man.git "$GOPATH/src/github.com/cpuguy83/go-md2man" \
	&& git clone -b v1.2 https://github.com/russross/blackfriday.git "$GOPATH/src/github.com/russross/blackfriday" \
	&& go get -v -d github.com/cpuguy83/go-md2man \
	&& go build -v -o /usr/local/bin/go-md2man github.com/cpuguy83/go-md2man \
	&& rm -rf "$GOPATH"
```

-	Created: Wed, 20 Jan 2016 00:48:26 GMT
-	Parent Layer: `4637c56e92c2616dbc27c671bba37bd608ff1951c8fe201e569cdc15a8534822`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3287832 bytes)
-	v2 Blob: `sha256:9a16e6aa20cb1da1c26ef15b76a3ffb6f076dcd94fd8c9489586ce073b2d89ab`
-	v2 Content-Length: 937.9 KB (937878 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:22:49 GMT

#### `9ba4fd07b5d6c1cd64d1b4948fcdb3b03765ec5cbf003bffafcc9de9e0d64780`

```dockerfile
ENV TOMLV_COMMIT=9baf8a8a9f2ed20a8e54160840c492f937eeaf9a
```

-	Created: Wed, 20 Jan 2016 00:48:26 GMT
-	Parent Layer: `7d20b9c7f772010a29d254b03685dbe5409477ce7778d8ac60daeee23d8da51b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32507bd111c6acb31d5012c8a039104a1a810b3c863197179611eb4771e4ebab`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/BurntSushi/toml.git "$GOPATH/src/github.com/BurntSushi/toml" \
	&& (cd "$GOPATH/src/github.com/BurntSushi/toml" && git checkout -q "$TOMLV_COMMIT") \
	&& go build -v -o /usr/local/bin/tomlv github.com/BurntSushi/toml/cmd/tomlv \
	&& rm -rf "$GOPATH"
```

-	Created: Wed, 20 Jan 2016 00:48:29 GMT
-	Parent Layer: `9ba4fd07b5d6c1cd64d1b4948fcdb3b03765ec5cbf003bffafcc9de9e0d64780`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2688864 bytes)
-	v2 Blob: `sha256:cf6157e45b3fee4769a371c6a78ca65853e08f8bdabf0926ac2f6a402e932662`
-	v2 Content-Length: 770.8 KB (770841 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:22:42 GMT

#### `918c63dace5367000bbc873f516b98505d68c18c7bf2b72765918b3583f1d0b7`

```dockerfile
ENV RSRC_COMMIT=e48dbf1b7fc464a9e85fcec450dddf80816b76e0
```

-	Created: Wed, 20 Jan 2016 00:48:30 GMT
-	Parent Layer: `32507bd111c6acb31d5012c8a039104a1a810b3c863197179611eb4771e4ebab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55ea14539ff4b6a9ed5165ddf382277c447e7d42beb4decc1e1f7116aaaecc10`

```dockerfile
RUN set -x\
     && git clone https://github.com/akavel/rsrc.git /go/src/github.com/akavel/rsrc\
     && cd /go/src/github.com/akavel/rsrc\
     && git checkout -q $RSRC_COMMIT\
     && go install -v
```

-	Created: Wed, 20 Jan 2016 00:48:33 GMT
-	Parent Layer: `918c63dace5367000bbc873f516b98505d68c18c7bf2b72765918b3583f1d0b7`
-	Docker Version: 1.8.3
-	Virtual Size: 4.5 MB (4463504 bytes)
-	v2 Blob: `sha256:6a884cee083f9172159176f9e1ce5502d83556cb7c7e99a8484cc13ee44e805a`
-	v2 Content-Length: 2.1 MB (2052199 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:22:35 GMT

#### `8bee69c16341b5abfd1bc18107b0248b865808e33075617fe4d8b6d72a866425`

```dockerfile
ENTRYPOINT &{["hack/dind"]}
```

-	Created: Wed, 20 Jan 2016 00:48:33 GMT
-	Parent Layer: `55ea14539ff4b6a9ed5165ddf382277c447e7d42beb4decc1e1f7116aaaecc10`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ed401e1629ce7d205e3a83560c4d1e430b82445b2ee2d901b07d90a05010d5c`

```dockerfile
COPY dir:87ea1f201517364d2a13a103c1e627432a182e6fd7c2e90d6830198b0e1e3fb7 in /go/src/github.com/docker/docker
```

-	Created: Wed, 20 Jan 2016 00:48:34 GMT
-	Parent Layer: `8bee69c16341b5abfd1bc18107b0248b865808e33075617fe4d8b6d72a866425`
-	Docker Version: 1.8.3
-	Virtual Size: 114.9 MB (114939724 bytes)
-	v2 Blob: `sha256:3ec6bb24c8a9b8ed3a8c090ab01123c9356b3ab795b20bd0710e0ce1a0b46020`
-	v2 Content-Length: 97.0 MB (96956269 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:22:24 GMT

## `docker-dev:1.9`

```console
$ docker pull library/docker-dev@sha256:47cfd99d1dc842df64e055f1a2a9b9484591545557b208b97af88a2402993b94
```

-	Total Virtual Size: 1.9 GB (1937280753 bytes)
-	Total v2 Content-Length: 652.0 MB (652021646 bytes)

### Layers (50)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `440c2a509f57059a4c1ec6910ee36646ba297471ccfe151abb766671e1dbad78`

```dockerfile
MAINTAINER Tianon Gravi <admwiggin@gmail.com> (@tianon)
```

-	Created: Wed, 20 Jan 2016 00:37:44 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d603c17f777d2bab0b84a829b3e2163a4a906c3a68e883a597f570a48ab3b3c`

```dockerfile
RUN apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys E871F18B51E0147C77796AC81196BA81F6B0FC61
```

-	Created: Wed, 20 Jan 2016 00:37:55 GMT
-	Parent Layer: `440c2a509f57059a4c1ec6910ee36646ba297471ccfe151abb766671e1dbad78`
-	Docker Version: 1.8.3
-	Virtual Size: 25.0 KB (25043 bytes)
-	v2 Blob: `sha256:b5527133791bf5e6e668074993e4fb4d6b8264a34483b9dda31002f7d62bf671`
-	v2 Content-Length: 12.3 KB (12279 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:31:02 GMT

#### `8e67e3fcbdbc138ed67694f8cc202bf6e1cae903a13825dfce88c4d40c09c467`

```dockerfile
RUN echo deb http://ppa.launchpad.net/zfs-native/stable/ubuntu trusty main > /etc/apt/sources.list.d/zfs.list
```

-	Created: Wed, 20 Jan 2016 00:37:57 GMT
-	Parent Layer: `1d603c17f777d2bab0b84a829b3e2163a4a906c3a68e883a597f570a48ab3b3c`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:d7e93a9e180521e59bd863e47b71629f7bd457385276adefa823eaeda87e11c9`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 16:30:59 GMT

#### `6e690218c2f8015e9630eba4a63ab074ffab7afd5719c4f2d32c34dfaeda6a0b`

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

-	Created: Wed, 20 Jan 2016 00:41:13 GMT
-	Parent Layer: `8e67e3fcbdbc138ed67694f8cc202bf6e1cae903a13825dfce88c4d40c09c467`
-	Docker Version: 1.8.3
-	Virtual Size: 543.1 MB (543062146 bytes)
-	v2 Blob: `sha256:0fcbf8fa06508bd824cff1b99e1b2d963a45f36d17406798bbe37a820fa1c081`
-	v2 Content-Length: 182.3 MB (182313531 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:30:45 GMT

#### `d49b0f263f274c67d6f2455b92b35d8f83291f7efa6e79d0e620cb769b021023`

```dockerfile
RUN git clone -b v2_02_103 https://git.fedorahosted.org/git/lvm2.git /usr/local/lvm2
```

-	Created: Wed, 20 Jan 2016 00:41:30 GMT
-	Parent Layer: `6e690218c2f8015e9630eba4a63ab074ffab7afd5719c4f2d32c34dfaeda6a0b`
-	Docker Version: 1.8.3
-	Virtual Size: 24.5 MB (24491215 bytes)
-	v2 Blob: `sha256:c1346c179e08ea7dc54703b809822bf0b5f346851fddfa70b78c979bdc2b5aef`
-	v2 Content-Length: 19.3 MB (19282332 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:29:16 GMT

#### `34e7005ea03910e285e160b459f4e1850faf485056d5875b27806da875f5b7a5`

```dockerfile
RUN cd /usr/local/lvm2 \
	&& ./configure --enable-static_link \
	&& make device-mapper \
	&& make install_device-mapper
```

-	Created: Wed, 20 Jan 2016 00:41:57 GMT
-	Parent Layer: `d49b0f263f274c67d6f2455b92b35d8f83291f7efa6e79d0e620cb769b021023`
-	Docker Version: 1.8.3
-	Virtual Size: 5.0 MB (5002140 bytes)
-	v2 Blob: `sha256:38c0f3f02b7fd2cf08d481d7402205f01f0e246fb316731ebd1ade3deefb8e1a`
-	v2 Content-Length: 1.8 MB (1761377 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:29:06 GMT

#### `2a6cf8b25d84185ddb3b2322170c2d0dc777aa8a46e407eccc2a4e1a0b44790b`

```dockerfile
ENV LXC_VERSION=1.1.2
```

-	Created: Wed, 20 Jan 2016 00:41:58 GMT
-	Parent Layer: `34e7005ea03910e285e160b459f4e1850faf485056d5875b27806da875f5b7a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1564c16e6112fa3cf139945d331b06692e75fe7f240097d656a9bbdaedeefea7`

```dockerfile
RUN mkdir -p /usr/src/lxc \
	&& curl -sSL https://linuxcontainers.org/downloads/lxc/lxc-${LXC_VERSION}.tar.gz | tar -v -C /usr/src/lxc/ -xz --strip-components=1
```

-	Created: Wed, 20 Jan 2016 00:42:00 GMT
-	Parent Layer: `2a6cf8b25d84185ddb3b2322170c2d0dc777aa8a46e407eccc2a4e1a0b44790b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3851799 bytes)
-	v2 Blob: `sha256:928f88545f7a581cb70a7be3c036b90bbd2af435706ee445509d491777bbce1d`
-	v2 Content-Length: 839.9 KB (839903 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:28:57 GMT

#### `1ae91a28e1cee23434fc3da890e1e403b966305d1911d92afbf60dd9724f8227`

```dockerfile
RUN cd /usr/src/lxc \
	&& ./configure \
	&& make \
	&& make install \
	&& ldconfig
```

-	Created: Wed, 20 Jan 2016 00:42:32 GMT
-	Parent Layer: `1564c16e6112fa3cf139945d331b06692e75fe7f240097d656a9bbdaedeefea7`
-	Docker Version: 1.8.3
-	Virtual Size: 16.8 MB (16848711 bytes)
-	v2 Blob: `sha256:44342ca32ef3920be079b11ce7a9d141af1f3714fcacfc2ae21ba0ad30cf2795`
-	v2 Content-Length: 5.1 MB (5144522 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:28:51 GMT

#### `55caca5d608af98576b0cccdcb498b21a7e2770bd484f3c3ec38d4d66e5a3a1d`

```dockerfile
ENV GO_VERSION=1.4.3
```

-	Created: Wed, 20 Jan 2016 00:42:33 GMT
-	Parent Layer: `1ae91a28e1cee23434fc3da890e1e403b966305d1911d92afbf60dd9724f8227`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bfb5244495ef75bfd6dd6621032281e8e8672b9bf3257c7446304f75a61112c`

```dockerfile
RUN curl -sSL https://golang.org/dl/go${GO_VERSION}.src.tar.gz | tar -v -C /usr/local -xz \
	&& mkdir -p /go/bin
```

-	Created: Wed, 20 Jan 2016 00:42:36 GMT
-	Parent Layer: `55caca5d608af98576b0cccdcb498b21a7e2770bd484f3c3ec38d4d66e5a3a1d`
-	Docker Version: 1.8.3
-	Virtual Size: 39.7 MB (39656098 bytes)
-	v2 Blob: `sha256:1725853ad83c44b0d7064346f1502123d3fb5bc50207c55dbe10f8d3de8bfca8`
-	v2 Content-Length: 10.9 MB (10877091 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:28:41 GMT

#### `eb6c17aba3533b2cf583c07fc829eee318825ae73cf4ab5f6a3af5da0754747a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 00:42:37 GMT
-	Parent Layer: `2bfb5244495ef75bfd6dd6621032281e8e8672b9bf3257c7446304f75a61112c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87ac721991ebc065a612df313335f909e5cfac60f63922bbaa0107d8ad6a6e16`

```dockerfile
ENV GOPATH=/go:/go/src/github.com/docker/docker/vendor
```

-	Created: Wed, 20 Jan 2016 00:42:38 GMT
-	Parent Layer: `eb6c17aba3533b2cf583c07fc829eee318825ae73cf4ab5f6a3af5da0754747a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba265df6ced54928c72438b3cb970f8ac680bf15cabd91e21662bef449fb2e79`

```dockerfile
RUN cd /usr/local/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 20 Jan 2016 00:43:13 GMT
-	Parent Layer: `87ac721991ebc065a612df313335f909e5cfac60f63922bbaa0107d8ad6a6e16`
-	Docker Version: 1.8.3
-	Virtual Size: 98.0 MB (98011777 bytes)
-	v2 Blob: `sha256:48395fa61d6c3a30963ea3e01b39c5eece3fa6a3b8417a9be3ccca8c2ede5b0b`
-	v2 Content-Length: 24.7 MB (24713735 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:27:31 GMT

#### `5e145db5eb9709054f73eafdf074b7cbec1f7df986142975838d0e04ea8abf08`

```dockerfile
ENV DOCKER_CROSSPLATFORMS=linux/386 linux/arm 	darwin/amd64 darwin/386 	freebsd/amd64 freebsd/386 freebsd/arm 	windows/amd64 windows/386
```

-	Created: Wed, 20 Jan 2016 00:43:14 GMT
-	Parent Layer: `ba265df6ced54928c72438b3cb970f8ac680bf15cabd91e21662bef449fb2e79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7db82e14a0c08ab4631b146a7c6d018f843b36d7eed3e3d037e90884275d4e3`

```dockerfile
ENV GOARM=5
```

-	Created: Wed, 20 Jan 2016 00:43:14 GMT
-	Parent Layer: `5e145db5eb9709054f73eafdf074b7cbec1f7df986142975838d0e04ea8abf08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75f1d71ad0bc0ef99cbc76b57441df7946d48e3ba9fdcf86591a11cf18e881be`

```dockerfile
RUN cd /usr/local/go/src \
	&& set -x \
	&& for platform in $DOCKER_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
			./make.bash --no-clean 2>&1; \
	done
```

-	Created: Wed, 20 Jan 2016 00:46:26 GMT
-	Parent Layer: `f7db82e14a0c08ab4631b146a7c6d018f843b36d7eed3e3d037e90884275d4e3`
-	Docker Version: 1.8.3
-	Virtual Size: 797.8 MB (797798326 bytes)
-	v2 Blob: `sha256:ef8e6c5532f6a7309d865338cbc3f4e65de35853c9035e2cbeb027fae81594c8`
-	v2 Content-Length: 205.1 MB (205121223 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:26:21 GMT

#### `016d4ed8d29ad2b9293ff99f60d7b80ec3086f1f05d647c91173289a7620da46`

```dockerfile
ENV GO_TOOLS_COMMIT=069d2f3bcb68257b627205f0486d6cc69a231ff9
```

-	Created: Wed, 20 Jan 2016 00:46:32 GMT
-	Parent Layer: `75f1d71ad0bc0ef99cbc76b57441df7946d48e3ba9fdcf86591a11cf18e881be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e35c78e502a1b89ada36a7329292b35e02758585d9b262a18b585711d68e66c7`

```dockerfile
RUN git clone https://github.com/golang/tools.git /go/src/golang.org/x/tools \
	&& (cd /go/src/golang.org/x/tools && git checkout -q $GO_TOOLS_COMMIT) \
	&& go install -v golang.org/x/tools/cmd/cover \
	&& go install -v golang.org/x/tools/cmd/vet
```

-	Created: Wed, 20 Jan 2016 00:46:39 GMT
-	Parent Layer: `016d4ed8d29ad2b9293ff99f60d7b80ec3086f1f05d647c91173289a7620da46`
-	Docker Version: 1.8.3
-	Virtual Size: 25.4 MB (25420215 bytes)
-	v2 Blob: `sha256:4df9f8db4dd21d888094532b8ab85f11f193cc27deb1e90d16d898ce66bdb94f`
-	v2 Content-Length: 11.4 MB (11357179 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:24:25 GMT

#### `d7bb750a09f92e7db02c7e9517b65f9826b62cc66b3c841ed58480842ccf97e2`

```dockerfile
ENV GO_LINT_COMMIT=f42f5c1c440621302702cb0741e9d2ca547ae80f
```

-	Created: Wed, 20 Jan 2016 00:46:39 GMT
-	Parent Layer: `e35c78e502a1b89ada36a7329292b35e02758585d9b262a18b585711d68e66c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0da834cc2eb2f380757c8909c6053aad68702e3e08ad7bf4fcb45f72f4b7fc85`

```dockerfile
RUN git clone https://github.com/golang/lint.git /go/src/github.com/golang/lint \
	&& (cd /go/src/github.com/golang/lint && git checkout -q $GO_LINT_COMMIT) \
	&& go install -v github.com/golang/lint/golint
```

-	Created: Wed, 20 Jan 2016 00:46:43 GMT
-	Parent Layer: `d7bb750a09f92e7db02c7e9517b65f9826b62cc66b3c841ed58480842ccf97e2`
-	Docker Version: 1.8.3
-	Virtual Size: 6.6 MB (6586951 bytes)
-	v2 Blob: `sha256:249c1dbe14050ea81e1f1369b63aa8fa170075304412005fe4a89c117849505a`
-	v2 Content-Length: 2.0 MB (1984712 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:24:12 GMT

#### `ed6689d79d85051c2c34fa723011713dc92caf1c2e2830196c9a31104fc5ef6b`

```dockerfile
RUN gem install --no-rdoc --no-ri fpm --version 1.3.2
```

-	Created: Wed, 20 Jan 2016 00:47:11 GMT
-	Parent Layer: `0da834cc2eb2f380757c8909c6053aad68702e3e08ad7bf4fcb45f72f4b7fc85`
-	Docker Version: 1.8.3
-	Virtual Size: 24.1 MB (24133193 bytes)
-	v2 Blob: `sha256:3cf80a07cd796444fcbf065a8a6435a8e2607922205f25245eebb69cf84a8797`
-	v2 Content-Length: 7.5 MB (7524442 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:24:06 GMT

#### `16faf3d0c4673c0cc6a335f66d594148f8af3d707bbb0ad63f24ad1090a89dc9`

```dockerfile
ENV REGISTRY_COMMIT=ec87e9b6971d831f0eff752ddb54fb64693e51cd
```

-	Created: Wed, 20 Jan 2016 00:47:12 GMT
-	Parent Layer: `ed6689d79d85051c2c34fa723011713dc92caf1c2e2830196c9a31104fc5ef6b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `896343449cfd38f7693821cc237a7c0d7763dae2bf785422dd9c1f013662a42f`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/distribution.git "$GOPATH/src/github.com/docker/distribution" \
	&& (cd "$GOPATH/src/github.com/docker/distribution" && git checkout -q "$REGISTRY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/distribution/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/registry-v2 github.com/docker/distribution/cmd/registry \
	&& rm -rf "$GOPATH"
```

-	Created: Wed, 20 Jan 2016 00:47:20 GMT
-	Parent Layer: `16faf3d0c4673c0cc6a335f66d594148f8af3d707bbb0ad63f24ad1090a89dc9`
-	Docker Version: 1.8.3
-	Virtual Size: 15.5 MB (15531232 bytes)
-	v2 Blob: `sha256:5378491dc9d64ad7d8aabc58938b293adf5e700d3c144150c4763cd7b4718575`
-	v2 Content-Length: 4.0 MB (4034385 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:23:55 GMT

#### `75b536f0f2adeec40c7c54950a91fa97b62eb51d0a2bab4b60558de44ed9127d`

```dockerfile
ENV NOTARY_COMMIT=8e8122eb5528f621afcd4e2854c47302f17392f7
```

-	Created: Wed, 20 Jan 2016 00:47:21 GMT
-	Parent Layer: `896343449cfd38f7693821cc237a7c0d7763dae2bf785422dd9c1f013662a42f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23d103bd64352bf1e9a1d3377f482c0b21d6a4717e4422001456e9739549e51a`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/notary.git "$GOPATH/src/github.com/docker/notary" \
	&& (cd "$GOPATH/src/github.com/docker/notary" && git checkout -q "$NOTARY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/notary/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/notary-server github.com/docker/notary/cmd/notary-server \
	&& rm -rf "$GOPATH"
```

-	Created: Wed, 20 Jan 2016 00:47:30 GMT
-	Parent Layer: `75b536f0f2adeec40c7c54950a91fa97b62eb51d0a2bab4b60558de44ed9127d`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14115181 bytes)
-	v2 Blob: `sha256:5df0d94b1a8be4288b2be1b0810d90241ff4f65458a7e891fc638c1326bed250`
-	v2 Content-Length: 3.8 MB (3830621 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:23:46 GMT

#### `0e9773a2cfc9f298f72c258a374f277c1ffa899251a37a9930f7b589bf1a442b`

```dockerfile
ENV DOCKER_PY_COMMIT=47ab89ec2bd3bddf1221b856ffbaff333edeabb4
```

-	Created: Wed, 20 Jan 2016 00:47:30 GMT
-	Parent Layer: `23d103bd64352bf1e9a1d3377f482c0b21d6a4717e4422001456e9739549e51a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca2e198a9e59f16249b9ccf1311c0a20be8dc4fa4af908954c16053ff1188822`

```dockerfile
RUN git clone https://github.com/docker/docker-py.git /docker-py \
	&& cd /docker-py \
	&& git checkout -q $DOCKER_PY_COMMIT \
	&& pip install -r test-requirements.txt
```

-	Created: Wed, 20 Jan 2016 00:47:35 GMT
-	Parent Layer: `0e9773a2cfc9f298f72c258a374f277c1ffa899251a37a9930f7b589bf1a442b`
-	Docker Version: 1.8.3
-	Virtual Size: 5.5 MB (5514913 bytes)
-	v2 Blob: `sha256:426bdb997dc09a4828c578ccf7847e0de44eb23d5bcbe24eb13a5d84a2cff05f`
-	v2 Content-Length: 3.2 MB (3184831 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:23:37 GMT

#### `1db225c3c43fa4a7190ce93523b8d8294bf498b81c165acc21d718cebd440dea`

```dockerfile
RUN { \
		echo '[default]'; \
		echo 'access_key=$AWS_ACCESS_KEY'; \
		echo 'secret_key=$AWS_SECRET_KEY'; \
	} > ~/.s3cfg
```

-	Created: Wed, 20 Jan 2016 00:47:37 GMT
-	Parent Layer: `ca2e198a9e59f16249b9ccf1311c0a20be8dc4fa4af908954c16053ff1188822`
-	Docker Version: 1.8.3
-	Virtual Size: 64.0 B
-	v2 Blob: `sha256:50c110645f7989e3fd9ab57bcfcf978f55faab65a4ca259d2b1daf9e14efbe2c`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 16:23:32 GMT

#### `b7f48ace7d86a153e3987b017435396fc825c37e16062c6215e7686a67b2a403`

```dockerfile
RUN git config --global user.email 'docker-dummy@example.com'
```

-	Created: Wed, 20 Jan 2016 00:47:38 GMT
-	Parent Layer: `1db225c3c43fa4a7190ce93523b8d8294bf498b81c165acc21d718cebd440dea`
-	Docker Version: 1.8.3
-	Virtual Size: 41.0 B
-	v2 Blob: `sha256:a2c7f52d65e9c8c781f8088f721293bd7d7a200bcb4bb4fe49bb73e4c241e052`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 16:23:27 GMT

#### `39608714dc103314933aece3d7347f28223eb19c01bb5bfd61c031b1ab36d961`

```dockerfile
RUN groupadd -r docker
```

-	Created: Wed, 20 Jan 2016 00:47:39 GMT
-	Parent Layer: `b7f48ace7d86a153e3987b017435396fc825c37e16062c6215e7686a67b2a403`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1897 bytes)
-	v2 Blob: `sha256:cab6f4e2be21c685e63d4d9a4d9e7ff6ff5edb6e48be1ea9e8978f7d500924a7`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 16:23:24 GMT

#### `1e71b141cca49cc238a61c84fb5f247a1fcc572c686dcc4a3f9ec8c89a0f7eb7`

```dockerfile
RUN useradd --create-home --gid docker unprivilegeduser
```

-	Created: Wed, 20 Jan 2016 00:47:41 GMT
-	Parent Layer: `39608714dc103314933aece3d7347f28223eb19c01bb5bfd61c031b1ab36d961`
-	Docker Version: 1.8.3
-	Virtual Size: 332.0 KB (331983 bytes)
-	v2 Blob: `sha256:b2b5a7f5f58f39bbc48d31cf3704603d24b7155b04b824bc83d6ffdb5be14881`
-	v2 Content-Length: 3.7 KB (3735 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:23:21 GMT

#### `0abe9c57c0c24038ad5c360f810a2b9463c5e16f95475ca20cc13872ebcd2590`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 20 Jan 2016 00:47:41 GMT
-	Parent Layer: `1e71b141cca49cc238a61c84fb5f247a1fcc572c686dcc4a3f9ec8c89a0f7eb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22b84f90dd306bf85aac100eecb0d26ec630cd898c7a26792abc273745893b77`

```dockerfile
WORKDIR /go/src/github.com/docker/docker
```

-	Created: Wed, 20 Jan 2016 00:47:42 GMT
-	Parent Layer: `0abe9c57c0c24038ad5c360f810a2b9463c5e16f95475ca20cc13872ebcd2590`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77c23effa64655323eb257f6b212691a3ef32ddd9d49a21778a7b1c5b1f5576f`

```dockerfile
ENV DOCKER_BUILDTAGS=apparmor selinux
```

-	Created: Wed, 20 Jan 2016 00:47:42 GMT
-	Parent Layer: `22b84f90dd306bf85aac100eecb0d26ec630cd898c7a26792abc273745893b77`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4412de858ee1b6380adf2db256ceceff2c688dfcb76eb116116ea4c82510d053`

```dockerfile
RUN ln -sfv $PWD/.bashrc ~/.bashrc
```

-	Created: Wed, 20 Jan 2016 00:47:43 GMT
-	Parent Layer: `77c23effa64655323eb257f6b212691a3ef32ddd9d49a21778a7b1c5b1f5576f`
-	Docker Version: 1.8.3
-	Virtual Size: 40.0 B
-	v2 Blob: `sha256:9ba5cf79eef13753a295a88709edb3c2d827974a9e628c86b60e4fc6f039fabf`
-	v2 Content-Length: 263.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 16:23:06 GMT

#### `36c4ce0cead884be66f09311b60f6dd4c38b617796075326658f0be43ae23822`

```dockerfile
RUN ln -sv $PWD/contrib/completion/bash/docker /etc/bash_completion.d/docker
```

-	Created: Wed, 20 Jan 2016 00:47:45 GMT
-	Parent Layer: `4412de858ee1b6380adf2db256ceceff2c688dfcb76eb116116ea4c82510d053`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:befefe51f707dc0a374d5c387e0a88c010833c177977755dbf7bcd92db4a3eaf`
-	v2 Content-Length: 183.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 16:23:02 GMT

#### `07c57adc00471d61e4cc07ec5a4295f3c3e08e035a92426c341b967e1b979d2e`

```dockerfile
COPY file:d2241750b272d955bafffdbd3029cd3022f56d0ef655111394d10339d5145ebd in /go/src/github.com/docker/docker/contrib/
```

-	Created: Wed, 20 Jan 2016 00:47:45 GMT
-	Parent Layer: `36c4ce0cead884be66f09311b60f6dd4c38b617796075326658f0be43ae23822`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 KB (3866 bytes)
-	v2 Blob: `sha256:e659cb3282f3c06cabc9213f6023d826c5845e43b932c948575ca80c7dffe472`
-	v2 Content-Length: 1.8 KB (1773 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:22:58 GMT

#### `4637c56e92c2616dbc27c671bba37bd608ff1951c8fe201e569cdc15a8534822`

```dockerfile
RUN ./contrib/download-frozen-image.sh /docker-frozen-images \
	busybox:latest@8c2e06607696bd4afb3d03b687e361cc43cf8ec1a4a725bc96e39f05ba97dd55 \
	hello-world:frozen@91c95931e552b11604fea91c2f537284149ec32fff0f700a4769cfd31d7696ae \
	jess/unshare@5c9f6ea50341a2a8eb6677527f2bdedbf331ae894a41714fda770fb130f3314d
```

-	Created: Wed, 20 Jan 2016 00:48:05 GMT
-	Parent Layer: `07c57adc00471d61e4cc07ec5a4295f3c3e08e035a92426c341b967e1b979d2e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 MB (3588644 bytes)
-	v2 Blob: `sha256:145352fd46af62d3db8136818da51273a2298571f83cb2c7cc4dfb1abffb3797`
-	v2 Content-Length: 3.6 MB (3566673 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:22:54 GMT

#### `7d20b9c7f772010a29d254b03685dbe5409477ce7778d8ac60daeee23d8da51b`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone -b v1.0.3 https://github.com/cpuguy83/go-md2man.git "$GOPATH/src/github.com/cpuguy83/go-md2man" \
	&& git clone -b v1.2 https://github.com/russross/blackfriday.git "$GOPATH/src/github.com/russross/blackfriday" \
	&& go get -v -d github.com/cpuguy83/go-md2man \
	&& go build -v -o /usr/local/bin/go-md2man github.com/cpuguy83/go-md2man \
	&& rm -rf "$GOPATH"
```

-	Created: Wed, 20 Jan 2016 00:48:26 GMT
-	Parent Layer: `4637c56e92c2616dbc27c671bba37bd608ff1951c8fe201e569cdc15a8534822`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3287832 bytes)
-	v2 Blob: `sha256:9a16e6aa20cb1da1c26ef15b76a3ffb6f076dcd94fd8c9489586ce073b2d89ab`
-	v2 Content-Length: 937.9 KB (937878 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:22:49 GMT

#### `9ba4fd07b5d6c1cd64d1b4948fcdb3b03765ec5cbf003bffafcc9de9e0d64780`

```dockerfile
ENV TOMLV_COMMIT=9baf8a8a9f2ed20a8e54160840c492f937eeaf9a
```

-	Created: Wed, 20 Jan 2016 00:48:26 GMT
-	Parent Layer: `7d20b9c7f772010a29d254b03685dbe5409477ce7778d8ac60daeee23d8da51b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32507bd111c6acb31d5012c8a039104a1a810b3c863197179611eb4771e4ebab`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/BurntSushi/toml.git "$GOPATH/src/github.com/BurntSushi/toml" \
	&& (cd "$GOPATH/src/github.com/BurntSushi/toml" && git checkout -q "$TOMLV_COMMIT") \
	&& go build -v -o /usr/local/bin/tomlv github.com/BurntSushi/toml/cmd/tomlv \
	&& rm -rf "$GOPATH"
```

-	Created: Wed, 20 Jan 2016 00:48:29 GMT
-	Parent Layer: `9ba4fd07b5d6c1cd64d1b4948fcdb3b03765ec5cbf003bffafcc9de9e0d64780`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2688864 bytes)
-	v2 Blob: `sha256:cf6157e45b3fee4769a371c6a78ca65853e08f8bdabf0926ac2f6a402e932662`
-	v2 Content-Length: 770.8 KB (770841 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:22:42 GMT

#### `918c63dace5367000bbc873f516b98505d68c18c7bf2b72765918b3583f1d0b7`

```dockerfile
ENV RSRC_COMMIT=e48dbf1b7fc464a9e85fcec450dddf80816b76e0
```

-	Created: Wed, 20 Jan 2016 00:48:30 GMT
-	Parent Layer: `32507bd111c6acb31d5012c8a039104a1a810b3c863197179611eb4771e4ebab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55ea14539ff4b6a9ed5165ddf382277c447e7d42beb4decc1e1f7116aaaecc10`

```dockerfile
RUN set -x\
     && git clone https://github.com/akavel/rsrc.git /go/src/github.com/akavel/rsrc\
     && cd /go/src/github.com/akavel/rsrc\
     && git checkout -q $RSRC_COMMIT\
     && go install -v
```

-	Created: Wed, 20 Jan 2016 00:48:33 GMT
-	Parent Layer: `918c63dace5367000bbc873f516b98505d68c18c7bf2b72765918b3583f1d0b7`
-	Docker Version: 1.8.3
-	Virtual Size: 4.5 MB (4463504 bytes)
-	v2 Blob: `sha256:6a884cee083f9172159176f9e1ce5502d83556cb7c7e99a8484cc13ee44e805a`
-	v2 Content-Length: 2.1 MB (2052199 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:22:35 GMT

#### `8bee69c16341b5abfd1bc18107b0248b865808e33075617fe4d8b6d72a866425`

```dockerfile
ENTRYPOINT &{["hack/dind"]}
```

-	Created: Wed, 20 Jan 2016 00:48:33 GMT
-	Parent Layer: `55ea14539ff4b6a9ed5165ddf382277c447e7d42beb4decc1e1f7116aaaecc10`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf7163deaeae5625e4dd0373282c3584fa933716c3b9c1e9d87c2d36d1948509`

```dockerfile
COPY dir:4463c9399096fefe12d0a62e07f6fdd781429fe762681ce52b75291afff3cd19 in /go/src/github.com/docker/docker
```

-	Created: Wed, 20 Jan 2016 00:54:10 GMT
-	Parent Layer: `8bee69c16341b5abfd1bc18107b0248b865808e33075617fe4d8b6d72a866425`
-	Docker Version: 1.8.3
-	Virtual Size: 114.9 MB (114939724 bytes)
-	v2 Blob: `sha256:79a2056fd6ca240ce32ead6e51553c373c0f5a8ada48ca65867880abee315da1`
-	v2 Content-Length: 97.0 MB (96956101 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:39:47 GMT

## `docker-dev:1`

```console
$ docker pull library/docker-dev@sha256:c0df479603b69dc9333067922aef39169565fba6109464184e821ab2d1792daf
```

-	Total Virtual Size: 1.9 GB (1937280753 bytes)
-	Total v2 Content-Length: 652.0 MB (652021792 bytes)

### Layers (50)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `440c2a509f57059a4c1ec6910ee36646ba297471ccfe151abb766671e1dbad78`

```dockerfile
MAINTAINER Tianon Gravi <admwiggin@gmail.com> (@tianon)
```

-	Created: Wed, 20 Jan 2016 00:37:44 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d603c17f777d2bab0b84a829b3e2163a4a906c3a68e883a597f570a48ab3b3c`

```dockerfile
RUN apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys E871F18B51E0147C77796AC81196BA81F6B0FC61
```

-	Created: Wed, 20 Jan 2016 00:37:55 GMT
-	Parent Layer: `440c2a509f57059a4c1ec6910ee36646ba297471ccfe151abb766671e1dbad78`
-	Docker Version: 1.8.3
-	Virtual Size: 25.0 KB (25043 bytes)
-	v2 Blob: `sha256:b5527133791bf5e6e668074993e4fb4d6b8264a34483b9dda31002f7d62bf671`
-	v2 Content-Length: 12.3 KB (12279 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:31:02 GMT

#### `8e67e3fcbdbc138ed67694f8cc202bf6e1cae903a13825dfce88c4d40c09c467`

```dockerfile
RUN echo deb http://ppa.launchpad.net/zfs-native/stable/ubuntu trusty main > /etc/apt/sources.list.d/zfs.list
```

-	Created: Wed, 20 Jan 2016 00:37:57 GMT
-	Parent Layer: `1d603c17f777d2bab0b84a829b3e2163a4a906c3a68e883a597f570a48ab3b3c`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:d7e93a9e180521e59bd863e47b71629f7bd457385276adefa823eaeda87e11c9`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 16:30:59 GMT

#### `6e690218c2f8015e9630eba4a63ab074ffab7afd5719c4f2d32c34dfaeda6a0b`

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

-	Created: Wed, 20 Jan 2016 00:41:13 GMT
-	Parent Layer: `8e67e3fcbdbc138ed67694f8cc202bf6e1cae903a13825dfce88c4d40c09c467`
-	Docker Version: 1.8.3
-	Virtual Size: 543.1 MB (543062146 bytes)
-	v2 Blob: `sha256:0fcbf8fa06508bd824cff1b99e1b2d963a45f36d17406798bbe37a820fa1c081`
-	v2 Content-Length: 182.3 MB (182313531 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:30:45 GMT

#### `d49b0f263f274c67d6f2455b92b35d8f83291f7efa6e79d0e620cb769b021023`

```dockerfile
RUN git clone -b v2_02_103 https://git.fedorahosted.org/git/lvm2.git /usr/local/lvm2
```

-	Created: Wed, 20 Jan 2016 00:41:30 GMT
-	Parent Layer: `6e690218c2f8015e9630eba4a63ab074ffab7afd5719c4f2d32c34dfaeda6a0b`
-	Docker Version: 1.8.3
-	Virtual Size: 24.5 MB (24491215 bytes)
-	v2 Blob: `sha256:c1346c179e08ea7dc54703b809822bf0b5f346851fddfa70b78c979bdc2b5aef`
-	v2 Content-Length: 19.3 MB (19282332 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:29:16 GMT

#### `34e7005ea03910e285e160b459f4e1850faf485056d5875b27806da875f5b7a5`

```dockerfile
RUN cd /usr/local/lvm2 \
	&& ./configure --enable-static_link \
	&& make device-mapper \
	&& make install_device-mapper
```

-	Created: Wed, 20 Jan 2016 00:41:57 GMT
-	Parent Layer: `d49b0f263f274c67d6f2455b92b35d8f83291f7efa6e79d0e620cb769b021023`
-	Docker Version: 1.8.3
-	Virtual Size: 5.0 MB (5002140 bytes)
-	v2 Blob: `sha256:38c0f3f02b7fd2cf08d481d7402205f01f0e246fb316731ebd1ade3deefb8e1a`
-	v2 Content-Length: 1.8 MB (1761377 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:29:06 GMT

#### `2a6cf8b25d84185ddb3b2322170c2d0dc777aa8a46e407eccc2a4e1a0b44790b`

```dockerfile
ENV LXC_VERSION=1.1.2
```

-	Created: Wed, 20 Jan 2016 00:41:58 GMT
-	Parent Layer: `34e7005ea03910e285e160b459f4e1850faf485056d5875b27806da875f5b7a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1564c16e6112fa3cf139945d331b06692e75fe7f240097d656a9bbdaedeefea7`

```dockerfile
RUN mkdir -p /usr/src/lxc \
	&& curl -sSL https://linuxcontainers.org/downloads/lxc/lxc-${LXC_VERSION}.tar.gz | tar -v -C /usr/src/lxc/ -xz --strip-components=1
```

-	Created: Wed, 20 Jan 2016 00:42:00 GMT
-	Parent Layer: `2a6cf8b25d84185ddb3b2322170c2d0dc777aa8a46e407eccc2a4e1a0b44790b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3851799 bytes)
-	v2 Blob: `sha256:928f88545f7a581cb70a7be3c036b90bbd2af435706ee445509d491777bbce1d`
-	v2 Content-Length: 839.9 KB (839903 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:28:57 GMT

#### `1ae91a28e1cee23434fc3da890e1e403b966305d1911d92afbf60dd9724f8227`

```dockerfile
RUN cd /usr/src/lxc \
	&& ./configure \
	&& make \
	&& make install \
	&& ldconfig
```

-	Created: Wed, 20 Jan 2016 00:42:32 GMT
-	Parent Layer: `1564c16e6112fa3cf139945d331b06692e75fe7f240097d656a9bbdaedeefea7`
-	Docker Version: 1.8.3
-	Virtual Size: 16.8 MB (16848711 bytes)
-	v2 Blob: `sha256:44342ca32ef3920be079b11ce7a9d141af1f3714fcacfc2ae21ba0ad30cf2795`
-	v2 Content-Length: 5.1 MB (5144522 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:28:51 GMT

#### `55caca5d608af98576b0cccdcb498b21a7e2770bd484f3c3ec38d4d66e5a3a1d`

```dockerfile
ENV GO_VERSION=1.4.3
```

-	Created: Wed, 20 Jan 2016 00:42:33 GMT
-	Parent Layer: `1ae91a28e1cee23434fc3da890e1e403b966305d1911d92afbf60dd9724f8227`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bfb5244495ef75bfd6dd6621032281e8e8672b9bf3257c7446304f75a61112c`

```dockerfile
RUN curl -sSL https://golang.org/dl/go${GO_VERSION}.src.tar.gz | tar -v -C /usr/local -xz \
	&& mkdir -p /go/bin
```

-	Created: Wed, 20 Jan 2016 00:42:36 GMT
-	Parent Layer: `55caca5d608af98576b0cccdcb498b21a7e2770bd484f3c3ec38d4d66e5a3a1d`
-	Docker Version: 1.8.3
-	Virtual Size: 39.7 MB (39656098 bytes)
-	v2 Blob: `sha256:1725853ad83c44b0d7064346f1502123d3fb5bc50207c55dbe10f8d3de8bfca8`
-	v2 Content-Length: 10.9 MB (10877091 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:28:41 GMT

#### `eb6c17aba3533b2cf583c07fc829eee318825ae73cf4ab5f6a3af5da0754747a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 00:42:37 GMT
-	Parent Layer: `2bfb5244495ef75bfd6dd6621032281e8e8672b9bf3257c7446304f75a61112c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87ac721991ebc065a612df313335f909e5cfac60f63922bbaa0107d8ad6a6e16`

```dockerfile
ENV GOPATH=/go:/go/src/github.com/docker/docker/vendor
```

-	Created: Wed, 20 Jan 2016 00:42:38 GMT
-	Parent Layer: `eb6c17aba3533b2cf583c07fc829eee318825ae73cf4ab5f6a3af5da0754747a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba265df6ced54928c72438b3cb970f8ac680bf15cabd91e21662bef449fb2e79`

```dockerfile
RUN cd /usr/local/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 20 Jan 2016 00:43:13 GMT
-	Parent Layer: `87ac721991ebc065a612df313335f909e5cfac60f63922bbaa0107d8ad6a6e16`
-	Docker Version: 1.8.3
-	Virtual Size: 98.0 MB (98011777 bytes)
-	v2 Blob: `sha256:48395fa61d6c3a30963ea3e01b39c5eece3fa6a3b8417a9be3ccca8c2ede5b0b`
-	v2 Content-Length: 24.7 MB (24713735 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:27:31 GMT

#### `5e145db5eb9709054f73eafdf074b7cbec1f7df986142975838d0e04ea8abf08`

```dockerfile
ENV DOCKER_CROSSPLATFORMS=linux/386 linux/arm 	darwin/amd64 darwin/386 	freebsd/amd64 freebsd/386 freebsd/arm 	windows/amd64 windows/386
```

-	Created: Wed, 20 Jan 2016 00:43:14 GMT
-	Parent Layer: `ba265df6ced54928c72438b3cb970f8ac680bf15cabd91e21662bef449fb2e79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7db82e14a0c08ab4631b146a7c6d018f843b36d7eed3e3d037e90884275d4e3`

```dockerfile
ENV GOARM=5
```

-	Created: Wed, 20 Jan 2016 00:43:14 GMT
-	Parent Layer: `5e145db5eb9709054f73eafdf074b7cbec1f7df986142975838d0e04ea8abf08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75f1d71ad0bc0ef99cbc76b57441df7946d48e3ba9fdcf86591a11cf18e881be`

```dockerfile
RUN cd /usr/local/go/src \
	&& set -x \
	&& for platform in $DOCKER_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
			./make.bash --no-clean 2>&1; \
	done
```

-	Created: Wed, 20 Jan 2016 00:46:26 GMT
-	Parent Layer: `f7db82e14a0c08ab4631b146a7c6d018f843b36d7eed3e3d037e90884275d4e3`
-	Docker Version: 1.8.3
-	Virtual Size: 797.8 MB (797798326 bytes)
-	v2 Blob: `sha256:ef8e6c5532f6a7309d865338cbc3f4e65de35853c9035e2cbeb027fae81594c8`
-	v2 Content-Length: 205.1 MB (205121223 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:26:21 GMT

#### `016d4ed8d29ad2b9293ff99f60d7b80ec3086f1f05d647c91173289a7620da46`

```dockerfile
ENV GO_TOOLS_COMMIT=069d2f3bcb68257b627205f0486d6cc69a231ff9
```

-	Created: Wed, 20 Jan 2016 00:46:32 GMT
-	Parent Layer: `75f1d71ad0bc0ef99cbc76b57441df7946d48e3ba9fdcf86591a11cf18e881be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e35c78e502a1b89ada36a7329292b35e02758585d9b262a18b585711d68e66c7`

```dockerfile
RUN git clone https://github.com/golang/tools.git /go/src/golang.org/x/tools \
	&& (cd /go/src/golang.org/x/tools && git checkout -q $GO_TOOLS_COMMIT) \
	&& go install -v golang.org/x/tools/cmd/cover \
	&& go install -v golang.org/x/tools/cmd/vet
```

-	Created: Wed, 20 Jan 2016 00:46:39 GMT
-	Parent Layer: `016d4ed8d29ad2b9293ff99f60d7b80ec3086f1f05d647c91173289a7620da46`
-	Docker Version: 1.8.3
-	Virtual Size: 25.4 MB (25420215 bytes)
-	v2 Blob: `sha256:4df9f8db4dd21d888094532b8ab85f11f193cc27deb1e90d16d898ce66bdb94f`
-	v2 Content-Length: 11.4 MB (11357179 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:24:25 GMT

#### `d7bb750a09f92e7db02c7e9517b65f9826b62cc66b3c841ed58480842ccf97e2`

```dockerfile
ENV GO_LINT_COMMIT=f42f5c1c440621302702cb0741e9d2ca547ae80f
```

-	Created: Wed, 20 Jan 2016 00:46:39 GMT
-	Parent Layer: `e35c78e502a1b89ada36a7329292b35e02758585d9b262a18b585711d68e66c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0da834cc2eb2f380757c8909c6053aad68702e3e08ad7bf4fcb45f72f4b7fc85`

```dockerfile
RUN git clone https://github.com/golang/lint.git /go/src/github.com/golang/lint \
	&& (cd /go/src/github.com/golang/lint && git checkout -q $GO_LINT_COMMIT) \
	&& go install -v github.com/golang/lint/golint
```

-	Created: Wed, 20 Jan 2016 00:46:43 GMT
-	Parent Layer: `d7bb750a09f92e7db02c7e9517b65f9826b62cc66b3c841ed58480842ccf97e2`
-	Docker Version: 1.8.3
-	Virtual Size: 6.6 MB (6586951 bytes)
-	v2 Blob: `sha256:249c1dbe14050ea81e1f1369b63aa8fa170075304412005fe4a89c117849505a`
-	v2 Content-Length: 2.0 MB (1984712 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:24:12 GMT

#### `ed6689d79d85051c2c34fa723011713dc92caf1c2e2830196c9a31104fc5ef6b`

```dockerfile
RUN gem install --no-rdoc --no-ri fpm --version 1.3.2
```

-	Created: Wed, 20 Jan 2016 00:47:11 GMT
-	Parent Layer: `0da834cc2eb2f380757c8909c6053aad68702e3e08ad7bf4fcb45f72f4b7fc85`
-	Docker Version: 1.8.3
-	Virtual Size: 24.1 MB (24133193 bytes)
-	v2 Blob: `sha256:3cf80a07cd796444fcbf065a8a6435a8e2607922205f25245eebb69cf84a8797`
-	v2 Content-Length: 7.5 MB (7524442 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:24:06 GMT

#### `16faf3d0c4673c0cc6a335f66d594148f8af3d707bbb0ad63f24ad1090a89dc9`

```dockerfile
ENV REGISTRY_COMMIT=ec87e9b6971d831f0eff752ddb54fb64693e51cd
```

-	Created: Wed, 20 Jan 2016 00:47:12 GMT
-	Parent Layer: `ed6689d79d85051c2c34fa723011713dc92caf1c2e2830196c9a31104fc5ef6b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `896343449cfd38f7693821cc237a7c0d7763dae2bf785422dd9c1f013662a42f`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/distribution.git "$GOPATH/src/github.com/docker/distribution" \
	&& (cd "$GOPATH/src/github.com/docker/distribution" && git checkout -q "$REGISTRY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/distribution/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/registry-v2 github.com/docker/distribution/cmd/registry \
	&& rm -rf "$GOPATH"
```

-	Created: Wed, 20 Jan 2016 00:47:20 GMT
-	Parent Layer: `16faf3d0c4673c0cc6a335f66d594148f8af3d707bbb0ad63f24ad1090a89dc9`
-	Docker Version: 1.8.3
-	Virtual Size: 15.5 MB (15531232 bytes)
-	v2 Blob: `sha256:5378491dc9d64ad7d8aabc58938b293adf5e700d3c144150c4763cd7b4718575`
-	v2 Content-Length: 4.0 MB (4034385 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:23:55 GMT

#### `75b536f0f2adeec40c7c54950a91fa97b62eb51d0a2bab4b60558de44ed9127d`

```dockerfile
ENV NOTARY_COMMIT=8e8122eb5528f621afcd4e2854c47302f17392f7
```

-	Created: Wed, 20 Jan 2016 00:47:21 GMT
-	Parent Layer: `896343449cfd38f7693821cc237a7c0d7763dae2bf785422dd9c1f013662a42f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23d103bd64352bf1e9a1d3377f482c0b21d6a4717e4422001456e9739549e51a`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/notary.git "$GOPATH/src/github.com/docker/notary" \
	&& (cd "$GOPATH/src/github.com/docker/notary" && git checkout -q "$NOTARY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/notary/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/notary-server github.com/docker/notary/cmd/notary-server \
	&& rm -rf "$GOPATH"
```

-	Created: Wed, 20 Jan 2016 00:47:30 GMT
-	Parent Layer: `75b536f0f2adeec40c7c54950a91fa97b62eb51d0a2bab4b60558de44ed9127d`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14115181 bytes)
-	v2 Blob: `sha256:5df0d94b1a8be4288b2be1b0810d90241ff4f65458a7e891fc638c1326bed250`
-	v2 Content-Length: 3.8 MB (3830621 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:23:46 GMT

#### `0e9773a2cfc9f298f72c258a374f277c1ffa899251a37a9930f7b589bf1a442b`

```dockerfile
ENV DOCKER_PY_COMMIT=47ab89ec2bd3bddf1221b856ffbaff333edeabb4
```

-	Created: Wed, 20 Jan 2016 00:47:30 GMT
-	Parent Layer: `23d103bd64352bf1e9a1d3377f482c0b21d6a4717e4422001456e9739549e51a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca2e198a9e59f16249b9ccf1311c0a20be8dc4fa4af908954c16053ff1188822`

```dockerfile
RUN git clone https://github.com/docker/docker-py.git /docker-py \
	&& cd /docker-py \
	&& git checkout -q $DOCKER_PY_COMMIT \
	&& pip install -r test-requirements.txt
```

-	Created: Wed, 20 Jan 2016 00:47:35 GMT
-	Parent Layer: `0e9773a2cfc9f298f72c258a374f277c1ffa899251a37a9930f7b589bf1a442b`
-	Docker Version: 1.8.3
-	Virtual Size: 5.5 MB (5514913 bytes)
-	v2 Blob: `sha256:426bdb997dc09a4828c578ccf7847e0de44eb23d5bcbe24eb13a5d84a2cff05f`
-	v2 Content-Length: 3.2 MB (3184831 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:23:37 GMT

#### `1db225c3c43fa4a7190ce93523b8d8294bf498b81c165acc21d718cebd440dea`

```dockerfile
RUN { \
		echo '[default]'; \
		echo 'access_key=$AWS_ACCESS_KEY'; \
		echo 'secret_key=$AWS_SECRET_KEY'; \
	} > ~/.s3cfg
```

-	Created: Wed, 20 Jan 2016 00:47:37 GMT
-	Parent Layer: `ca2e198a9e59f16249b9ccf1311c0a20be8dc4fa4af908954c16053ff1188822`
-	Docker Version: 1.8.3
-	Virtual Size: 64.0 B
-	v2 Blob: `sha256:50c110645f7989e3fd9ab57bcfcf978f55faab65a4ca259d2b1daf9e14efbe2c`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 16:23:32 GMT

#### `b7f48ace7d86a153e3987b017435396fc825c37e16062c6215e7686a67b2a403`

```dockerfile
RUN git config --global user.email 'docker-dummy@example.com'
```

-	Created: Wed, 20 Jan 2016 00:47:38 GMT
-	Parent Layer: `1db225c3c43fa4a7190ce93523b8d8294bf498b81c165acc21d718cebd440dea`
-	Docker Version: 1.8.3
-	Virtual Size: 41.0 B
-	v2 Blob: `sha256:a2c7f52d65e9c8c781f8088f721293bd7d7a200bcb4bb4fe49bb73e4c241e052`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 16:23:27 GMT

#### `39608714dc103314933aece3d7347f28223eb19c01bb5bfd61c031b1ab36d961`

```dockerfile
RUN groupadd -r docker
```

-	Created: Wed, 20 Jan 2016 00:47:39 GMT
-	Parent Layer: `b7f48ace7d86a153e3987b017435396fc825c37e16062c6215e7686a67b2a403`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1897 bytes)
-	v2 Blob: `sha256:cab6f4e2be21c685e63d4d9a4d9e7ff6ff5edb6e48be1ea9e8978f7d500924a7`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 16:23:24 GMT

#### `1e71b141cca49cc238a61c84fb5f247a1fcc572c686dcc4a3f9ec8c89a0f7eb7`

```dockerfile
RUN useradd --create-home --gid docker unprivilegeduser
```

-	Created: Wed, 20 Jan 2016 00:47:41 GMT
-	Parent Layer: `39608714dc103314933aece3d7347f28223eb19c01bb5bfd61c031b1ab36d961`
-	Docker Version: 1.8.3
-	Virtual Size: 332.0 KB (331983 bytes)
-	v2 Blob: `sha256:b2b5a7f5f58f39bbc48d31cf3704603d24b7155b04b824bc83d6ffdb5be14881`
-	v2 Content-Length: 3.7 KB (3735 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:23:21 GMT

#### `0abe9c57c0c24038ad5c360f810a2b9463c5e16f95475ca20cc13872ebcd2590`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 20 Jan 2016 00:47:41 GMT
-	Parent Layer: `1e71b141cca49cc238a61c84fb5f247a1fcc572c686dcc4a3f9ec8c89a0f7eb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22b84f90dd306bf85aac100eecb0d26ec630cd898c7a26792abc273745893b77`

```dockerfile
WORKDIR /go/src/github.com/docker/docker
```

-	Created: Wed, 20 Jan 2016 00:47:42 GMT
-	Parent Layer: `0abe9c57c0c24038ad5c360f810a2b9463c5e16f95475ca20cc13872ebcd2590`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77c23effa64655323eb257f6b212691a3ef32ddd9d49a21778a7b1c5b1f5576f`

```dockerfile
ENV DOCKER_BUILDTAGS=apparmor selinux
```

-	Created: Wed, 20 Jan 2016 00:47:42 GMT
-	Parent Layer: `22b84f90dd306bf85aac100eecb0d26ec630cd898c7a26792abc273745893b77`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4412de858ee1b6380adf2db256ceceff2c688dfcb76eb116116ea4c82510d053`

```dockerfile
RUN ln -sfv $PWD/.bashrc ~/.bashrc
```

-	Created: Wed, 20 Jan 2016 00:47:43 GMT
-	Parent Layer: `77c23effa64655323eb257f6b212691a3ef32ddd9d49a21778a7b1c5b1f5576f`
-	Docker Version: 1.8.3
-	Virtual Size: 40.0 B
-	v2 Blob: `sha256:9ba5cf79eef13753a295a88709edb3c2d827974a9e628c86b60e4fc6f039fabf`
-	v2 Content-Length: 263.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 16:23:06 GMT

#### `36c4ce0cead884be66f09311b60f6dd4c38b617796075326658f0be43ae23822`

```dockerfile
RUN ln -sv $PWD/contrib/completion/bash/docker /etc/bash_completion.d/docker
```

-	Created: Wed, 20 Jan 2016 00:47:45 GMT
-	Parent Layer: `4412de858ee1b6380adf2db256ceceff2c688dfcb76eb116116ea4c82510d053`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:befefe51f707dc0a374d5c387e0a88c010833c177977755dbf7bcd92db4a3eaf`
-	v2 Content-Length: 183.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 16:23:02 GMT

#### `07c57adc00471d61e4cc07ec5a4295f3c3e08e035a92426c341b967e1b979d2e`

```dockerfile
COPY file:d2241750b272d955bafffdbd3029cd3022f56d0ef655111394d10339d5145ebd in /go/src/github.com/docker/docker/contrib/
```

-	Created: Wed, 20 Jan 2016 00:47:45 GMT
-	Parent Layer: `36c4ce0cead884be66f09311b60f6dd4c38b617796075326658f0be43ae23822`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 KB (3866 bytes)
-	v2 Blob: `sha256:e659cb3282f3c06cabc9213f6023d826c5845e43b932c948575ca80c7dffe472`
-	v2 Content-Length: 1.8 KB (1773 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:22:58 GMT

#### `4637c56e92c2616dbc27c671bba37bd608ff1951c8fe201e569cdc15a8534822`

```dockerfile
RUN ./contrib/download-frozen-image.sh /docker-frozen-images \
	busybox:latest@8c2e06607696bd4afb3d03b687e361cc43cf8ec1a4a725bc96e39f05ba97dd55 \
	hello-world:frozen@91c95931e552b11604fea91c2f537284149ec32fff0f700a4769cfd31d7696ae \
	jess/unshare@5c9f6ea50341a2a8eb6677527f2bdedbf331ae894a41714fda770fb130f3314d
```

-	Created: Wed, 20 Jan 2016 00:48:05 GMT
-	Parent Layer: `07c57adc00471d61e4cc07ec5a4295f3c3e08e035a92426c341b967e1b979d2e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 MB (3588644 bytes)
-	v2 Blob: `sha256:145352fd46af62d3db8136818da51273a2298571f83cb2c7cc4dfb1abffb3797`
-	v2 Content-Length: 3.6 MB (3566673 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:22:54 GMT

#### `7d20b9c7f772010a29d254b03685dbe5409477ce7778d8ac60daeee23d8da51b`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone -b v1.0.3 https://github.com/cpuguy83/go-md2man.git "$GOPATH/src/github.com/cpuguy83/go-md2man" \
	&& git clone -b v1.2 https://github.com/russross/blackfriday.git "$GOPATH/src/github.com/russross/blackfriday" \
	&& go get -v -d github.com/cpuguy83/go-md2man \
	&& go build -v -o /usr/local/bin/go-md2man github.com/cpuguy83/go-md2man \
	&& rm -rf "$GOPATH"
```

-	Created: Wed, 20 Jan 2016 00:48:26 GMT
-	Parent Layer: `4637c56e92c2616dbc27c671bba37bd608ff1951c8fe201e569cdc15a8534822`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3287832 bytes)
-	v2 Blob: `sha256:9a16e6aa20cb1da1c26ef15b76a3ffb6f076dcd94fd8c9489586ce073b2d89ab`
-	v2 Content-Length: 937.9 KB (937878 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:22:49 GMT

#### `9ba4fd07b5d6c1cd64d1b4948fcdb3b03765ec5cbf003bffafcc9de9e0d64780`

```dockerfile
ENV TOMLV_COMMIT=9baf8a8a9f2ed20a8e54160840c492f937eeaf9a
```

-	Created: Wed, 20 Jan 2016 00:48:26 GMT
-	Parent Layer: `7d20b9c7f772010a29d254b03685dbe5409477ce7778d8ac60daeee23d8da51b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32507bd111c6acb31d5012c8a039104a1a810b3c863197179611eb4771e4ebab`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/BurntSushi/toml.git "$GOPATH/src/github.com/BurntSushi/toml" \
	&& (cd "$GOPATH/src/github.com/BurntSushi/toml" && git checkout -q "$TOMLV_COMMIT") \
	&& go build -v -o /usr/local/bin/tomlv github.com/BurntSushi/toml/cmd/tomlv \
	&& rm -rf "$GOPATH"
```

-	Created: Wed, 20 Jan 2016 00:48:29 GMT
-	Parent Layer: `9ba4fd07b5d6c1cd64d1b4948fcdb3b03765ec5cbf003bffafcc9de9e0d64780`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2688864 bytes)
-	v2 Blob: `sha256:cf6157e45b3fee4769a371c6a78ca65853e08f8bdabf0926ac2f6a402e932662`
-	v2 Content-Length: 770.8 KB (770841 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:22:42 GMT

#### `918c63dace5367000bbc873f516b98505d68c18c7bf2b72765918b3583f1d0b7`

```dockerfile
ENV RSRC_COMMIT=e48dbf1b7fc464a9e85fcec450dddf80816b76e0
```

-	Created: Wed, 20 Jan 2016 00:48:30 GMT
-	Parent Layer: `32507bd111c6acb31d5012c8a039104a1a810b3c863197179611eb4771e4ebab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55ea14539ff4b6a9ed5165ddf382277c447e7d42beb4decc1e1f7116aaaecc10`

```dockerfile
RUN set -x\
     && git clone https://github.com/akavel/rsrc.git /go/src/github.com/akavel/rsrc\
     && cd /go/src/github.com/akavel/rsrc\
     && git checkout -q $RSRC_COMMIT\
     && go install -v
```

-	Created: Wed, 20 Jan 2016 00:48:33 GMT
-	Parent Layer: `918c63dace5367000bbc873f516b98505d68c18c7bf2b72765918b3583f1d0b7`
-	Docker Version: 1.8.3
-	Virtual Size: 4.5 MB (4463504 bytes)
-	v2 Blob: `sha256:6a884cee083f9172159176f9e1ce5502d83556cb7c7e99a8484cc13ee44e805a`
-	v2 Content-Length: 2.1 MB (2052199 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:22:35 GMT

#### `8bee69c16341b5abfd1bc18107b0248b865808e33075617fe4d8b6d72a866425`

```dockerfile
ENTRYPOINT &{["hack/dind"]}
```

-	Created: Wed, 20 Jan 2016 00:48:33 GMT
-	Parent Layer: `55ea14539ff4b6a9ed5165ddf382277c447e7d42beb4decc1e1f7116aaaecc10`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f1dd2fdf9c33b4095a54f07ca2ee1b53849ff6b147f0c878389382e10cab4e1`

```dockerfile
COPY dir:6708eb1ec3388aa5f44f12e94b1f658ce984457a0faaef9c87344359e374e7f8 in /go/src/github.com/docker/docker
```

-	Created: Wed, 20 Jan 2016 01:00:24 GMT
-	Parent Layer: `8bee69c16341b5abfd1bc18107b0248b865808e33075617fe4d8b6d72a866425`
-	Docker Version: 1.8.3
-	Virtual Size: 114.9 MB (114939724 bytes)
-	v2 Blob: `sha256:1bd1cb0d4b995d785ba87649ec51ee3490db4d407cd676a3101d640060b287ef`
-	v2 Content-Length: 97.0 MB (96956247 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:41:18 GMT
