<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `docker-dev`

-	[`docker-dev:1.8.1`](#docker-dev181)
-	[`docker-dev:1.8`](#docker-dev18)
-	[`docker-dev:1`](#docker-dev1)

## `docker-dev:1.8.1`

-	Total Virtual Size: 1.7 GB (1743505665 bytes)
-	Total v2 Content-Length: 649.1 MB (649149660 bytes)

### Layers (50)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `758970a2242095b590735b37da4d56fab0c086bb90d24eee976d3e6bff9dc94d`

```dockerfile
MAINTAINER Tianon Gravi <admwiggin@gmail.com> (@tianon)
```

-	Created: Tue, 25 Aug 2015 00:11:35 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62fd5b9e4d35a3e90acc138a9cdb0ce53b62583cfe28e0a33c60919d0da9bb93`

```dockerfile
RUN apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys E871F18B51E0147C77796AC81196BA81F6B0FC61
```

-	Created: Tue, 25 Aug 2015 19:47:18 GMT
-	Parent Layer: `758970a2242095b590735b37da4d56fab0c086bb90d24eee976d3e6bff9dc94d`
-	Docker Version: 1.7.1
-	Virtual Size: 25.0 KB (25043 bytes)
-	v2 Blob: `sha256:bf6500dcc0d85c5b0407822fb03987f0d59a747207452f1bfe8b2d68f3d2dac5`
-	v2 Content-Length: 12.3 KB (12281 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:21:52 GMT

#### `944fcdea21b1c1e9699478724394b7d63a144f9d5f28fb5cc32abbab41ae72b4`

```dockerfile
RUN echo deb http://ppa.launchpad.net/zfs-native/stable/ubuntu trusty main > /etc/apt/sources.list.d/zfs.list
```

-	Created: Tue, 25 Aug 2015 19:47:18 GMT
-	Parent Layer: `62fd5b9e4d35a3e90acc138a9cdb0ce53b62583cfe28e0a33c60919d0da9bb93`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:c74eeb8e9f202366cc2fcfd3230bb872f3509e792169f2b108ea2ddc204ab1ca`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 20:21:50 GMT

#### `ab975b7812f0de7d0a93e65bf5228c4dfc15dd75b99d36aaf8b346ed98688284`

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
	git \
	iptables \
	libapparmor-dev \
	libcap-dev \
	libsqlite3-dev \
	mercurial \
	parallel \
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

-	Created: Tue, 25 Aug 2015 19:49:24 GMT
-	Parent Layer: `944fcdea21b1c1e9699478724394b7d63a144f9d5f28fb5cc32abbab41ae72b4`
-	Docker Version: 1.7.1
-	Virtual Size: 280.8 MB (280824542 bytes)
-	v2 Blob: `sha256:e26f28a92d9efbcce00b93252e7ac099a47dc9ef20ca269cf4c44397421f8fc7`
-	v2 Content-Length: 120.0 MB (119994553 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:27:10 GMT

#### `0f860819eb9c8e111382b816270347572de1e22b33df0944f06b2f2e27507435`

```dockerfile
RUN git clone -b v2_02_103 https://git.fedorahosted.org/git/lvm2.git /usr/local/lvm2
```

-	Created: Tue, 25 Aug 2015 19:49:36 GMT
-	Parent Layer: `ab975b7812f0de7d0a93e65bf5228c4dfc15dd75b99d36aaf8b346ed98688284`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 MB (22967104 bytes)
-	v2 Blob: `sha256:260fc36b65f940e4d63d1e2df03a9632cd0017ac324b9d1bb4acb450a1448c4d`
-	v2 Content-Length: 17.8 MB (17807430 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:20:59 GMT

#### `adcf2279096231dee8c2f7e6b53bd504790190b8bddee8cdb8bec8f5c403577a`

```dockerfile
RUN cd /usr/local/lvm2 \
	&& ./configure --enable-static_link \
	&& make device-mapper \
	&& make install_device-mapper
```

-	Created: Tue, 25 Aug 2015 19:50:00 GMT
-	Parent Layer: `0f860819eb9c8e111382b816270347572de1e22b33df0944f06b2f2e27507435`
-	Docker Version: 1.7.1
-	Virtual Size: 5.0 MB (5001268 bytes)
-	v2 Blob: `sha256:e15bf0be77d6b4b22b241c99af2ef6da184ddbbe5cd08561ffb024549a13a15c`
-	v2 Content-Length: 1.8 MB (1761091 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:20:51 GMT

#### `c79325ee5872d85dcaa0548e98c9264f8e2be3e3402a5434931b3c5520dfca7e`

```dockerfile
ENV LXC_VERSION=1.1.2
```

-	Created: Tue, 25 Aug 2015 19:50:00 GMT
-	Parent Layer: `adcf2279096231dee8c2f7e6b53bd504790190b8bddee8cdb8bec8f5c403577a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `115d2806e84ad893e626c8943570c4fc97b07da0557fa9f6104fbe0b98eb5cee`

```dockerfile
RUN mkdir -p /usr/src/lxc \
	&& curl -sSL https://linuxcontainers.org/downloads/lxc/lxc-${LXC_VERSION}.tar.gz | tar -v -C /usr/src/lxc/ -xz --strip-components=1
```

-	Created: Tue, 25 Aug 2015 19:50:02 GMT
-	Parent Layer: `c79325ee5872d85dcaa0548e98c9264f8e2be3e3402a5434931b3c5520dfca7e`
-	Docker Version: 1.7.1
-	Virtual Size: 3.9 MB (3851799 bytes)
-	v2 Blob: `sha256:a5a98ce9e72000177343a175fdcfd3a81a8ab61098944e9a1c6cf72b9209dc78`
-	v2 Content-Length: 839.9 KB (839906 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:20:45 GMT

#### `1705282a2f4550b099e0d69acaadcd87347ee99ce07d4414c799af236f89eee0`

```dockerfile
RUN cd /usr/src/lxc \
	&& ./configure \
	&& make \
	&& make install \
	&& ldconfig
```

-	Created: Tue, 25 Aug 2015 19:50:33 GMT
-	Parent Layer: `115d2806e84ad893e626c8943570c4fc97b07da0557fa9f6104fbe0b98eb5cee`
-	Docker Version: 1.7.1
-	Virtual Size: 16.8 MB (16844656 bytes)
-	v2 Blob: `sha256:bffedbe356719862ac63ad147846126e94a6b82d791117b774e495f175f78eac`
-	v2 Content-Length: 5.1 MB (5143946 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:20:42 GMT

#### `5d8bf41b580289637ae6ddc3303dfb56e7f7683d089e71e561c43d2a05a74d62`

```dockerfile
ENV GO_VERSION=1.4.2
```

-	Created: Tue, 25 Aug 2015 19:50:34 GMT
-	Parent Layer: `1705282a2f4550b099e0d69acaadcd87347ee99ce07d4414c799af236f89eee0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3388f79cde5c6bc39857d3054d3dfdcb241a6cf213d7af1a96a578d90829dfdd`

```dockerfile
RUN curl -sSL https://golang.org/dl/go${GO_VERSION}.src.tar.gz | tar -v -C /usr/local -xz \
	&& mkdir -p /go/bin
```

-	Created: Tue, 25 Aug 2015 19:50:36 GMT
-	Parent Layer: `5d8bf41b580289637ae6ddc3303dfb56e7f7683d089e71e561c43d2a05a74d62`
-	Docker Version: 1.7.1
-	Virtual Size: 39.7 MB (39694715 bytes)
-	v2 Blob: `sha256:4d578146bf5c020fb86fad1006056ecf53969ee8b8d15b51d9b89b794394aaa4`
-	v2 Content-Length: 10.9 MB (10922892 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:20:35 GMT

#### `979009c412cdbc19f296c6490cd29e2021a4b6705de05f8be0d4ece9bdd76a4b`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 19:50:37 GMT
-	Parent Layer: `3388f79cde5c6bc39857d3054d3dfdcb241a6cf213d7af1a96a578d90829dfdd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11eaa2b57f9eaf8c6bff34045e31b455b01fc230705c2a2cb9a7c114b20bbe47`

```dockerfile
ENV GOPATH=/go:/go/src/github.com/docker/docker/vendor
```

-	Created: Tue, 25 Aug 2015 19:50:37 GMT
-	Parent Layer: `979009c412cdbc19f296c6490cd29e2021a4b6705de05f8be0d4ece9bdd76a4b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3ff0a3e16f1f9d5d9a2891840f8cda015e05bc6eb609b69957805977b54d761`

```dockerfile
RUN cd /usr/local/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Tue, 25 Aug 2015 19:51:10 GMT
-	Parent Layer: `11eaa2b57f9eaf8c6bff34045e31b455b01fc230705c2a2cb9a7c114b20bbe47`
-	Docker Version: 1.7.1
-	Virtual Size: 98.0 MB (97997277 bytes)
-	v2 Blob: `sha256:068b7a04d41b23259dce13046689dee346539e88c8de71c48f13c5e66fd3f70d`
-	v2 Content-Length: 24.7 MB (24712223 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:20:24 GMT

#### `a7cc3d81aeede4a4c21add6050e4b5d89d4fc34e540533c86727b9d239a5ce72`

```dockerfile
ENV DOCKER_CROSSPLATFORMS=linux/386 linux/arm 	darwin/amd64 darwin/386 	freebsd/amd64 freebsd/386 freebsd/arm 	windows/amd64 windows/386
```

-	Created: Tue, 25 Aug 2015 19:51:11 GMT
-	Parent Layer: `b3ff0a3e16f1f9d5d9a2891840f8cda015e05bc6eb609b69957805977b54d761`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94b8248ce242a3cf3ee32a76df1bfae6b1682c4c36415e16d89d69dac69587a9`

```dockerfile
ENV GOARM=5
```

-	Created: Tue, 25 Aug 2015 19:51:11 GMT
-	Parent Layer: `a7cc3d81aeede4a4c21add6050e4b5d89d4fc34e540533c86727b9d239a5ce72`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `006aa3cb8d92c093f3ffae0dd473230cf794bdfc4acfe108273ef08be22cf792`

```dockerfile
RUN cd /usr/local/go/src \
	&& set -x \
	&& for platform in $DOCKER_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
			./make.bash --no-clean 2>&1; \
	done
```

-	Created: Tue, 25 Aug 2015 19:54:14 GMT
-	Parent Layer: `94b8248ce242a3cf3ee32a76df1bfae6b1682c4c36415e16d89d69dac69587a9`
-	Docker Version: 1.7.1
-	Virtual Size: 797.7 MB (797669062 bytes)
-	v2 Blob: `sha256:5f8c81fe9f878e29a99363063a4252d3ba3427411b729fa6202e004fe40b32fa`
-	v2 Content-Length: 205.1 MB (205071457 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:19:59 GMT

#### `5ce85bb004d1dd49c9d1651dd2c882ac989f1ad2bf52f57d283d60f0a49a4e35`

```dockerfile
ENV GO_TOOLS_COMMIT=069d2f3bcb68257b627205f0486d6cc69a231ff9
```

-	Created: Tue, 25 Aug 2015 19:54:17 GMT
-	Parent Layer: `006aa3cb8d92c093f3ffae0dd473230cf794bdfc4acfe108273ef08be22cf792`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28907ad32b105389429b20bd7eac7d45f3055234c9b8c8e562021c37efa169c5`

```dockerfile
RUN git clone https://github.com/golang/tools.git /go/src/golang.org/x/tools \
	&& (cd /go/src/golang.org/x/tools && git checkout -q $GO_TOOLS_COMMIT) \
	&& go install -v golang.org/x/tools/cmd/cover \
	&& go install -v golang.org/x/tools/cmd/vet
```

-	Created: Tue, 25 Aug 2015 19:54:24 GMT
-	Parent Layer: `5ce85bb004d1dd49c9d1651dd2c882ac989f1ad2bf52f57d283d60f0a49a4e35`
-	Docker Version: 1.7.1
-	Virtual Size: 24.6 MB (24647261 bytes)
-	v2 Blob: `sha256:42495caea3b3a58c7ff4b58d42590b352236bf1a4bb757e47f5ac0273d538189`
-	v2 Content-Length: 10.6 MB (10608518 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:18:17 GMT

#### `919096bcd9352c76da4c05d9a2ed99459d7b7f2d5119147a1ddcafb44425a709`

```dockerfile
ENV GO_LINT_COMMIT=f42f5c1c440621302702cb0741e9d2ca547ae80f
```

-	Created: Tue, 25 Aug 2015 19:54:26 GMT
-	Parent Layer: `28907ad32b105389429b20bd7eac7d45f3055234c9b8c8e562021c37efa169c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a138d63ee4064f2ddb6ab612860e98a190f8d3a026970b0724583679297bb27`

```dockerfile
RUN git clone https://github.com/golang/lint.git /go/src/github.com/golang/lint \
	&& (cd /go/src/github.com/golang/lint && git checkout -q $GO_LINT_COMMIT) \
	&& go install -v github.com/golang/lint/golint
```

-	Created: Tue, 25 Aug 2015 19:54:31 GMT
-	Parent Layer: `919096bcd9352c76da4c05d9a2ed99459d7b7f2d5119147a1ddcafb44425a709`
-	Docker Version: 1.7.1
-	Virtual Size: 6.6 MB (6593650 bytes)
-	v2 Blob: `sha256:6de52d81fcecff468771c7fc7a25fc725a2295011cdb238e139637702e4f821b`
-	v2 Content-Length: 2.0 MB (1987825 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:18:10 GMT

#### `2b2733893e807d3b5c91ee2c7489664170eecc24b9071d4685b602c665bf5742`

```dockerfile
RUN gem install --no-rdoc --no-ri fpm --version 1.3.2
```

-	Created: Tue, 25 Aug 2015 19:54:57 GMT
-	Parent Layer: `2a138d63ee4064f2ddb6ab612860e98a190f8d3a026970b0724583679297bb27`
-	Docker Version: 1.7.1
-	Virtual Size: 23.3 MB (23312155 bytes)
-	v2 Blob: `sha256:8cfb9fc6f5e377845f035b68a6a065981406de4a94bfa8f814baed0ba37d292e`
-	v2 Content-Length: 7.3 MB (7294032 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:18:06 GMT

#### `ab8eb0068002900f9e503ba14cc752694d1098bb1ba3ec7391361f79334b65c4`

```dockerfile
ENV REGISTRY_COMMIT=2317f721a3d8428215a2b65da4ae85212ed473b4
```

-	Created: Tue, 25 Aug 2015 19:54:58 GMT
-	Parent Layer: `2b2733893e807d3b5c91ee2c7489664170eecc24b9071d4685b602c665bf5742`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `716028b63b70d39a826ba1c00f4d773c33a3ddb57ef5c99551653ebc269c76a6`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/distribution.git "$GOPATH/src/github.com/docker/distribution" \
	&& (cd "$GOPATH/src/github.com/docker/distribution" && git checkout -q "$REGISTRY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/distribution/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/registry-v2 github.com/docker/distribution/cmd/registry \
	&& rm -rf "$GOPATH"
```

-	Created: Tue, 25 Aug 2015 19:55:05 GMT
-	Parent Layer: `ab8eb0068002900f9e503ba14cc752694d1098bb1ba3ec7391361f79334b65c4`
-	Docker Version: 1.7.1
-	Virtual Size: 14.7 MB (14655504 bytes)
-	v2 Blob: `sha256:d25d2cce3af4f8e119a715d450bd0e767fd802e748ae946a21c35737e3f559e9`
-	v2 Content-Length: 3.8 MB (3814404 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:58 GMT

#### `c950d9627f5a6fa558ae6db1bab73d3b6f14fcfbe2f033c591b7eb8f1f7ab1c6`

```dockerfile
ENV NOTARY_COMMIT=8e8122eb5528f621afcd4e2854c47302f17392f7
```

-	Created: Tue, 25 Aug 2015 19:55:05 GMT
-	Parent Layer: `716028b63b70d39a826ba1c00f4d773c33a3ddb57ef5c99551653ebc269c76a6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0cb9e94f551643a0d5c6eda24ad3448322ab0f6f7f485e240160b15a06e706a6`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/notary.git "$GOPATH/src/github.com/docker/notary" \
	&& (cd "$GOPATH/src/github.com/docker/notary" && git checkout -q "$NOTARY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/notary/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/notary-server github.com/docker/notary/cmd/notary-server \
	&& rm -rf "$GOPATH"
```

-	Created: Tue, 25 Aug 2015 19:55:13 GMT
-	Parent Layer: `c950d9627f5a6fa558ae6db1bab73d3b6f14fcfbe2f033c591b7eb8f1f7ab1c6`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14110733 bytes)
-	v2 Blob: `sha256:5da994875844a22a7bb568d636fd290a009e4147a43dad411664e47c9fa4f370`
-	v2 Content-Length: 3.8 MB (3829130 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:52 GMT

#### `83888622f66ff46713d2d7969dc8bd2ea7cd9bf6494396a75b3e4779cd3d6d80`

```dockerfile
ENV DOCKER_PY_COMMIT=8a87001d09852058f08a807ab6e8491d57ca1e88
```

-	Created: Tue, 25 Aug 2015 19:55:14 GMT
-	Parent Layer: `0cb9e94f551643a0d5c6eda24ad3448322ab0f6f7f485e240160b15a06e706a6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `383c0351e7a37da9bd2674e3102ab229285b7e63b7795a10160ee36d82d2b321`

```dockerfile
RUN git clone https://github.com/docker/docker-py.git /docker-py \
	&& cd /docker-py \
	&& git checkout -q $DOCKER_PY_COMMIT
```

-	Created: Tue, 25 Aug 2015 19:55:17 GMT
-	Parent Layer: `83888622f66ff46713d2d7969dc8bd2ea7cd9bf6494396a75b3e4779cd3d6d80`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 MB (2179523 bytes)
-	v2 Blob: `sha256:b3fa37da7b0782969ca928e6dea2861ecb446699bfc1733f7cd8e0bc8b405b6d`
-	v2 Content-Length: 1.8 MB (1817897 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:46 GMT

#### `6e08e512bf832576c3eaa54490687d00566280d46a484ec590f1bfc827b7d7b7`

```dockerfile
RUN { \
		echo '[default]'; \
		echo 'access_key=$AWS_ACCESS_KEY'; \
		echo 'secret_key=$AWS_SECRET_KEY'; \
	} > ~/.s3cfg
```

-	Created: Tue, 25 Aug 2015 19:55:18 GMT
-	Parent Layer: `383c0351e7a37da9bd2674e3102ab229285b7e63b7795a10160ee36d82d2b321`
-	Docker Version: 1.7.1
-	Virtual Size: 64.0 B
-	v2 Blob: `sha256:6644941fd2d41487644870f2c33b7556d060c9e4b17105cb0e15f4f9c96e22cd`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:43 GMT

#### `1e95ce39006331486e0461c534a8ae234911906efb3390ecaf27484fc94046c0`

```dockerfile
RUN git config --global user.email 'docker-dummy@example.com'
```

-	Created: Tue, 25 Aug 2015 19:55:19 GMT
-	Parent Layer: `6e08e512bf832576c3eaa54490687d00566280d46a484ec590f1bfc827b7d7b7`
-	Docker Version: 1.7.1
-	Virtual Size: 41.0 B
-	v2 Blob: `sha256:ac4242cb739463f7e506a5eaeb9d16e69acdf1e6bbe771b5c55e465e568e6e95`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:41 GMT

#### `bfad7082fa50d51554f9cdc008c39f8840ad449b68b3faf2b494ee697bd0d8c4`

```dockerfile
RUN groupadd -r docker
```

-	Created: Tue, 25 Aug 2015 19:55:20 GMT
-	Parent Layer: `1e95ce39006331486e0461c534a8ae234911906efb3390ecaf27484fc94046c0`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1897 bytes)
-	v2 Blob: `sha256:9c2de92f131c97bc039f9da41264f18e45e846deb4f475ad13d282702fc20cda`
-	v2 Content-Length: 678.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:39 GMT

#### `90db31d9a20aee1912fb95aa96226c78158aff4db9ce674018e4743856940dd5`

```dockerfile
RUN useradd --create-home --gid docker unprivilegeduser
```

-	Created: Tue, 25 Aug 2015 19:55:21 GMT
-	Parent Layer: `bfad7082fa50d51554f9cdc008c39f8840ad449b68b3faf2b494ee697bd0d8c4`
-	Docker Version: 1.7.1
-	Virtual Size: 332.0 KB (331983 bytes)
-	v2 Blob: `sha256:cace1a79baa394d000f8461738d2162aaf835a576d7500e673ed21651f024e68`
-	v2 Content-Length: 3.7 KB (3738 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:38 GMT

#### `6e1fe544d68f86a3418b014776ee14736959fd23db56f1ad83371c77fbab0c7d`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 25 Aug 2015 19:55:21 GMT
-	Parent Layer: `90db31d9a20aee1912fb95aa96226c78158aff4db9ce674018e4743856940dd5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d09f89e4212329580ea5bd216300ec82f349d17c525798fa0023f6ede26fb23e`

```dockerfile
WORKDIR /go/src/github.com/docker/docker
```

-	Created: Tue, 25 Aug 2015 19:55:21 GMT
-	Parent Layer: `6e1fe544d68f86a3418b014776ee14736959fd23db56f1ad83371c77fbab0c7d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4dcb248f6a8facf3a7072ba36edba53ff492ce2cb89bcb5416d818548cb5815b`

```dockerfile
ENV DOCKER_BUILDTAGS=apparmor selinux
```

-	Created: Tue, 25 Aug 2015 19:55:22 GMT
-	Parent Layer: `d09f89e4212329580ea5bd216300ec82f349d17c525798fa0023f6ede26fb23e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c22629ceb47b3ed0cc4447e8a5d852b64596cf2b30db4beb00d51ddffaeb9d33`

```dockerfile
RUN ln -sfv $PWD/.bashrc ~/.bashrc
```

-	Created: Tue, 25 Aug 2015 19:55:23 GMT
-	Parent Layer: `4dcb248f6a8facf3a7072ba36edba53ff492ce2cb89bcb5416d818548cb5815b`
-	Docker Version: 1.7.1
-	Virtual Size: 40.0 B
-	v2 Blob: `sha256:0bcb90aadaaa98b3d1184d7ad3b3bc5d3f0d00f6f5e6d6d4fb68e0ea80030cb8`
-	v2 Content-Length: 263.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:31 GMT

#### `0bf9746214ba50807b41e84486d6ba72a267f9f42563af7cb6deb9fc61662388`

```dockerfile
RUN ln -sv $PWD/contrib/completion/bash/docker /etc/bash_completion.d/docker
```

-	Created: Tue, 25 Aug 2015 19:55:24 GMT
-	Parent Layer: `c22629ceb47b3ed0cc4447e8a5d852b64596cf2b30db4beb00d51ddffaeb9d33`
-	Docker Version: 1.7.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:a608eca4fc03523533c343895b2235514dd992f2c7dc39c4f9ef9af15a10c763`
-	v2 Content-Length: 183.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:29 GMT

#### `8807862f36df0ca5753f9a33c06071768c9c2f787fc03ec5fd4574ef649fd749`

```dockerfile
COPY file:bee6307a763988bae58f2f3fed7f4ff5658b14bb8acb4e47b18979aa3c916eb6 in /go/src/github.com/docker/docker/contrib/
```

-	Created: Tue, 25 Aug 2015 19:55:24 GMT
-	Parent Layer: `0bf9746214ba50807b41e84486d6ba72a267f9f42563af7cb6deb9fc61662388`
-	Docker Version: 1.7.1
-	Virtual Size: 3.9 KB (3866 bytes)
-	v2 Blob: `sha256:b4f6a6968c36eec50befff7f1ea2a7fba794a7ece6b25ef1194c97e220410f25`
-	v2 Content-Length: 1.8 KB (1774 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:27 GMT

#### `37095f6fe446e214316200488d316c0c2b5dca0ec3468ce6411843ff886963ee`

```dockerfile
RUN ./contrib/download-frozen-image.sh /docker-frozen-images \
	busybox:latest@8c2e06607696bd4afb3d03b687e361cc43cf8ec1a4a725bc96e39f05ba97dd55 \
	hello-world:frozen@91c95931e552b11604fea91c2f537284149ec32fff0f700a4769cfd31d7696ae \
	jess/unshare@5c9f6ea50341a2a8eb6677527f2bdedbf331ae894a41714fda770fb130f3314d
```

-	Created: Tue, 25 Aug 2015 19:55:41 GMT
-	Parent Layer: `8807862f36df0ca5753f9a33c06071768c9c2f787fc03ec5fd4574ef649fd749`
-	Docker Version: 1.7.1
-	Virtual Size: 3.6 MB (3588681 bytes)
-	v2 Blob: `sha256:1c001eb64983e09f53d52f082221a88cb240136c16bd16a39182272be44d13e8`
-	v2 Content-Length: 3.6 MB (3566597 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:26 GMT

#### `9cf0739a0648868c5cebae69c0fea57fd9b9b6f7021d1a14b6d438174b624c86`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone -b v1.0.3 https://github.com/cpuguy83/go-md2man.git "$GOPATH/src/github.com/cpuguy83/go-md2man" \
	&& git clone -b v1.2 https://github.com/russross/blackfriday.git "$GOPATH/src/github.com/russross/blackfriday" \
	&& go get -v -d github.com/cpuguy83/go-md2man \
	&& go build -v -o /usr/local/bin/go-md2man github.com/cpuguy83/go-md2man \
	&& rm -rf "$GOPATH"
```

-	Created: Tue, 25 Aug 2015 19:55:51 GMT
-	Parent Layer: `37095f6fe446e214316200488d316c0c2b5dca0ec3468ce6411843ff886963ee`
-	Docker Version: 1.7.1
-	Virtual Size: 3.3 MB (3287832 bytes)
-	v2 Blob: `sha256:7919437afeb2ab8535f07294a99917de0751788a6f843b4122a44ee600073c86`
-	v2 Content-Length: 937.9 KB (937866 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:22 GMT

#### `a26d4f12e0c89e4da926d7be34c5779edc9883b94276d4cd6e136524e83f54eb`

```dockerfile
ENV TOMLV_COMMIT=9baf8a8a9f2ed20a8e54160840c492f937eeaf9a
```

-	Created: Tue, 25 Aug 2015 19:55:51 GMT
-	Parent Layer: `9cf0739a0648868c5cebae69c0fea57fd9b9b6f7021d1a14b6d438174b624c86`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf3e01e0b1480e7bd0bc19f3a54d2284740e598fbca853b46da2781084194942`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/BurntSushi/toml.git "$GOPATH/src/github.com/BurntSushi/toml" \
	&& (cd "$GOPATH/src/github.com/BurntSushi/toml" && git checkout -q "$TOMLV_COMMIT") \
	&& go build -v -o /usr/local/bin/tomlv github.com/BurntSushi/toml/cmd/tomlv \
	&& rm -rf "$GOPATH"
```

-	Created: Tue, 25 Aug 2015 19:55:54 GMT
-	Parent Layer: `a26d4f12e0c89e4da926d7be34c5779edc9883b94276d4cd6e136524e83f54eb`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 MB (2688856 bytes)
-	v2 Blob: `sha256:9dc97101a6d9407a124cf21593583756fb77dd31b1871136d4c38bd18f7ccc74`
-	v2 Content-Length: 770.8 KB (770839 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:18 GMT

#### `ef6945ff11e05c030fcf87f645affff48d97d73b01a88a46db3e766bf1eaf304`

```dockerfile
ENV RSRC_COMMIT=e48dbf1b7fc464a9e85fcec450dddf80816b76e0
```

-	Created: Tue, 25 Aug 2015 19:55:55 GMT
-	Parent Layer: `cf3e01e0b1480e7bd0bc19f3a54d2284740e598fbca853b46da2781084194942`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b26b46ffa15d12a989c4c83c1b12263cb6de03f0095e359ce73b6484fcbd63f5`

```dockerfile
RUN set -x\
     && git clone https://github.com/akavel/rsrc.git /go/src/github.com/akavel/rsrc\
     && cd /go/src/github.com/akavel/rsrc\
     && git checkout -q $RSRC_COMMIT\
     && go install -v
```

-	Created: Tue, 25 Aug 2015 19:55:58 GMT
-	Parent Layer: `ef6945ff11e05c030fcf87f645affff48d97d73b01a88a46db3e766bf1eaf304`
-	Docker Version: 1.7.1
-	Virtual Size: 4.5 MB (4459595 bytes)
-	v2 Blob: `sha256:91251394b4e4c4d985f13c0937f2a1d553e12200d20252050b7e94c76c900c7c`
-	v2 Content-Length: 2.0 MB (2049322 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:13 GMT

#### `8df02181f051afe76e3b60011b32f346f9ba2e8cc44b9db87a8556bae39165d5`

```dockerfile
ENTRYPOINT &{["hack/dind"]}
```

-	Created: Tue, 25 Aug 2015 19:55:58 GMT
-	Parent Layer: `b26b46ffa15d12a989c4c83c1b12263cb6de03f0095e359ce73b6484fcbd63f5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5ea0a0fc877e45c786d21c31bdb0035a27e089b1a8db007a5ef37a545b93a2d`

```dockerfile
COPY dir:8a698d382ea5c4897dff9585743aea72bc2c56b69fa1cc6e0a79fd9504e75cfc in /go/src/github.com/docker/docker
```

-	Created: Wed, 02 Sep 2015 00:50:38 GMT
-	Parent Layer: `8df02181f051afe76e3b60011b32f346f9ba2e8cc44b9db87a8556bae39165d5`
-	Docker Version: 1.7.1
-	Virtual Size: 95.2 MB (95204546 bytes)
-	v2 Blob: `sha256:67c7c061cb5cea9634dc7e63435748dbdf2b159c71ac001022886c591c54da0e`
-	v2 Content-Length: 80.2 MB (80170200 bytes)
-	v2 Last-Modified: Wed, 02 Sep 2015 01:05:25 GMT

## `docker-dev:1.8`

-	Total Virtual Size: 1.7 GB (1743505665 bytes)
-	Total v2 Content-Length: 649.1 MB (649149772 bytes)

### Layers (50)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `758970a2242095b590735b37da4d56fab0c086bb90d24eee976d3e6bff9dc94d`

```dockerfile
MAINTAINER Tianon Gravi <admwiggin@gmail.com> (@tianon)
```

-	Created: Tue, 25 Aug 2015 00:11:35 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62fd5b9e4d35a3e90acc138a9cdb0ce53b62583cfe28e0a33c60919d0da9bb93`

```dockerfile
RUN apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys E871F18B51E0147C77796AC81196BA81F6B0FC61
```

-	Created: Tue, 25 Aug 2015 19:47:18 GMT
-	Parent Layer: `758970a2242095b590735b37da4d56fab0c086bb90d24eee976d3e6bff9dc94d`
-	Docker Version: 1.7.1
-	Virtual Size: 25.0 KB (25043 bytes)
-	v2 Blob: `sha256:bf6500dcc0d85c5b0407822fb03987f0d59a747207452f1bfe8b2d68f3d2dac5`
-	v2 Content-Length: 12.3 KB (12281 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:21:52 GMT

#### `944fcdea21b1c1e9699478724394b7d63a144f9d5f28fb5cc32abbab41ae72b4`

```dockerfile
RUN echo deb http://ppa.launchpad.net/zfs-native/stable/ubuntu trusty main > /etc/apt/sources.list.d/zfs.list
```

-	Created: Tue, 25 Aug 2015 19:47:18 GMT
-	Parent Layer: `62fd5b9e4d35a3e90acc138a9cdb0ce53b62583cfe28e0a33c60919d0da9bb93`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:c74eeb8e9f202366cc2fcfd3230bb872f3509e792169f2b108ea2ddc204ab1ca`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 20:21:50 GMT

#### `ab975b7812f0de7d0a93e65bf5228c4dfc15dd75b99d36aaf8b346ed98688284`

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
	git \
	iptables \
	libapparmor-dev \
	libcap-dev \
	libsqlite3-dev \
	mercurial \
	parallel \
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

-	Created: Tue, 25 Aug 2015 19:49:24 GMT
-	Parent Layer: `944fcdea21b1c1e9699478724394b7d63a144f9d5f28fb5cc32abbab41ae72b4`
-	Docker Version: 1.7.1
-	Virtual Size: 280.8 MB (280824542 bytes)
-	v2 Blob: `sha256:e26f28a92d9efbcce00b93252e7ac099a47dc9ef20ca269cf4c44397421f8fc7`
-	v2 Content-Length: 120.0 MB (119994553 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:27:10 GMT

#### `0f860819eb9c8e111382b816270347572de1e22b33df0944f06b2f2e27507435`

```dockerfile
RUN git clone -b v2_02_103 https://git.fedorahosted.org/git/lvm2.git /usr/local/lvm2
```

-	Created: Tue, 25 Aug 2015 19:49:36 GMT
-	Parent Layer: `ab975b7812f0de7d0a93e65bf5228c4dfc15dd75b99d36aaf8b346ed98688284`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 MB (22967104 bytes)
-	v2 Blob: `sha256:260fc36b65f940e4d63d1e2df03a9632cd0017ac324b9d1bb4acb450a1448c4d`
-	v2 Content-Length: 17.8 MB (17807430 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:20:59 GMT

#### `adcf2279096231dee8c2f7e6b53bd504790190b8bddee8cdb8bec8f5c403577a`

```dockerfile
RUN cd /usr/local/lvm2 \
	&& ./configure --enable-static_link \
	&& make device-mapper \
	&& make install_device-mapper
```

-	Created: Tue, 25 Aug 2015 19:50:00 GMT
-	Parent Layer: `0f860819eb9c8e111382b816270347572de1e22b33df0944f06b2f2e27507435`
-	Docker Version: 1.7.1
-	Virtual Size: 5.0 MB (5001268 bytes)
-	v2 Blob: `sha256:e15bf0be77d6b4b22b241c99af2ef6da184ddbbe5cd08561ffb024549a13a15c`
-	v2 Content-Length: 1.8 MB (1761091 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:20:51 GMT

#### `c79325ee5872d85dcaa0548e98c9264f8e2be3e3402a5434931b3c5520dfca7e`

```dockerfile
ENV LXC_VERSION=1.1.2
```

-	Created: Tue, 25 Aug 2015 19:50:00 GMT
-	Parent Layer: `adcf2279096231dee8c2f7e6b53bd504790190b8bddee8cdb8bec8f5c403577a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `115d2806e84ad893e626c8943570c4fc97b07da0557fa9f6104fbe0b98eb5cee`

```dockerfile
RUN mkdir -p /usr/src/lxc \
	&& curl -sSL https://linuxcontainers.org/downloads/lxc/lxc-${LXC_VERSION}.tar.gz | tar -v -C /usr/src/lxc/ -xz --strip-components=1
```

-	Created: Tue, 25 Aug 2015 19:50:02 GMT
-	Parent Layer: `c79325ee5872d85dcaa0548e98c9264f8e2be3e3402a5434931b3c5520dfca7e`
-	Docker Version: 1.7.1
-	Virtual Size: 3.9 MB (3851799 bytes)
-	v2 Blob: `sha256:a5a98ce9e72000177343a175fdcfd3a81a8ab61098944e9a1c6cf72b9209dc78`
-	v2 Content-Length: 839.9 KB (839906 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:20:45 GMT

#### `1705282a2f4550b099e0d69acaadcd87347ee99ce07d4414c799af236f89eee0`

```dockerfile
RUN cd /usr/src/lxc \
	&& ./configure \
	&& make \
	&& make install \
	&& ldconfig
```

-	Created: Tue, 25 Aug 2015 19:50:33 GMT
-	Parent Layer: `115d2806e84ad893e626c8943570c4fc97b07da0557fa9f6104fbe0b98eb5cee`
-	Docker Version: 1.7.1
-	Virtual Size: 16.8 MB (16844656 bytes)
-	v2 Blob: `sha256:bffedbe356719862ac63ad147846126e94a6b82d791117b774e495f175f78eac`
-	v2 Content-Length: 5.1 MB (5143946 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:20:42 GMT

#### `5d8bf41b580289637ae6ddc3303dfb56e7f7683d089e71e561c43d2a05a74d62`

```dockerfile
ENV GO_VERSION=1.4.2
```

-	Created: Tue, 25 Aug 2015 19:50:34 GMT
-	Parent Layer: `1705282a2f4550b099e0d69acaadcd87347ee99ce07d4414c799af236f89eee0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3388f79cde5c6bc39857d3054d3dfdcb241a6cf213d7af1a96a578d90829dfdd`

```dockerfile
RUN curl -sSL https://golang.org/dl/go${GO_VERSION}.src.tar.gz | tar -v -C /usr/local -xz \
	&& mkdir -p /go/bin
```

-	Created: Tue, 25 Aug 2015 19:50:36 GMT
-	Parent Layer: `5d8bf41b580289637ae6ddc3303dfb56e7f7683d089e71e561c43d2a05a74d62`
-	Docker Version: 1.7.1
-	Virtual Size: 39.7 MB (39694715 bytes)
-	v2 Blob: `sha256:4d578146bf5c020fb86fad1006056ecf53969ee8b8d15b51d9b89b794394aaa4`
-	v2 Content-Length: 10.9 MB (10922892 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:20:35 GMT

#### `979009c412cdbc19f296c6490cd29e2021a4b6705de05f8be0d4ece9bdd76a4b`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 19:50:37 GMT
-	Parent Layer: `3388f79cde5c6bc39857d3054d3dfdcb241a6cf213d7af1a96a578d90829dfdd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11eaa2b57f9eaf8c6bff34045e31b455b01fc230705c2a2cb9a7c114b20bbe47`

```dockerfile
ENV GOPATH=/go:/go/src/github.com/docker/docker/vendor
```

-	Created: Tue, 25 Aug 2015 19:50:37 GMT
-	Parent Layer: `979009c412cdbc19f296c6490cd29e2021a4b6705de05f8be0d4ece9bdd76a4b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3ff0a3e16f1f9d5d9a2891840f8cda015e05bc6eb609b69957805977b54d761`

```dockerfile
RUN cd /usr/local/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Tue, 25 Aug 2015 19:51:10 GMT
-	Parent Layer: `11eaa2b57f9eaf8c6bff34045e31b455b01fc230705c2a2cb9a7c114b20bbe47`
-	Docker Version: 1.7.1
-	Virtual Size: 98.0 MB (97997277 bytes)
-	v2 Blob: `sha256:068b7a04d41b23259dce13046689dee346539e88c8de71c48f13c5e66fd3f70d`
-	v2 Content-Length: 24.7 MB (24712223 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:20:24 GMT

#### `a7cc3d81aeede4a4c21add6050e4b5d89d4fc34e540533c86727b9d239a5ce72`

```dockerfile
ENV DOCKER_CROSSPLATFORMS=linux/386 linux/arm 	darwin/amd64 darwin/386 	freebsd/amd64 freebsd/386 freebsd/arm 	windows/amd64 windows/386
```

-	Created: Tue, 25 Aug 2015 19:51:11 GMT
-	Parent Layer: `b3ff0a3e16f1f9d5d9a2891840f8cda015e05bc6eb609b69957805977b54d761`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94b8248ce242a3cf3ee32a76df1bfae6b1682c4c36415e16d89d69dac69587a9`

```dockerfile
ENV GOARM=5
```

-	Created: Tue, 25 Aug 2015 19:51:11 GMT
-	Parent Layer: `a7cc3d81aeede4a4c21add6050e4b5d89d4fc34e540533c86727b9d239a5ce72`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `006aa3cb8d92c093f3ffae0dd473230cf794bdfc4acfe108273ef08be22cf792`

```dockerfile
RUN cd /usr/local/go/src \
	&& set -x \
	&& for platform in $DOCKER_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
			./make.bash --no-clean 2>&1; \
	done
```

-	Created: Tue, 25 Aug 2015 19:54:14 GMT
-	Parent Layer: `94b8248ce242a3cf3ee32a76df1bfae6b1682c4c36415e16d89d69dac69587a9`
-	Docker Version: 1.7.1
-	Virtual Size: 797.7 MB (797669062 bytes)
-	v2 Blob: `sha256:5f8c81fe9f878e29a99363063a4252d3ba3427411b729fa6202e004fe40b32fa`
-	v2 Content-Length: 205.1 MB (205071457 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:19:59 GMT

#### `5ce85bb004d1dd49c9d1651dd2c882ac989f1ad2bf52f57d283d60f0a49a4e35`

```dockerfile
ENV GO_TOOLS_COMMIT=069d2f3bcb68257b627205f0486d6cc69a231ff9
```

-	Created: Tue, 25 Aug 2015 19:54:17 GMT
-	Parent Layer: `006aa3cb8d92c093f3ffae0dd473230cf794bdfc4acfe108273ef08be22cf792`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28907ad32b105389429b20bd7eac7d45f3055234c9b8c8e562021c37efa169c5`

```dockerfile
RUN git clone https://github.com/golang/tools.git /go/src/golang.org/x/tools \
	&& (cd /go/src/golang.org/x/tools && git checkout -q $GO_TOOLS_COMMIT) \
	&& go install -v golang.org/x/tools/cmd/cover \
	&& go install -v golang.org/x/tools/cmd/vet
```

-	Created: Tue, 25 Aug 2015 19:54:24 GMT
-	Parent Layer: `5ce85bb004d1dd49c9d1651dd2c882ac989f1ad2bf52f57d283d60f0a49a4e35`
-	Docker Version: 1.7.1
-	Virtual Size: 24.6 MB (24647261 bytes)
-	v2 Blob: `sha256:42495caea3b3a58c7ff4b58d42590b352236bf1a4bb757e47f5ac0273d538189`
-	v2 Content-Length: 10.6 MB (10608518 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:18:17 GMT

#### `919096bcd9352c76da4c05d9a2ed99459d7b7f2d5119147a1ddcafb44425a709`

```dockerfile
ENV GO_LINT_COMMIT=f42f5c1c440621302702cb0741e9d2ca547ae80f
```

-	Created: Tue, 25 Aug 2015 19:54:26 GMT
-	Parent Layer: `28907ad32b105389429b20bd7eac7d45f3055234c9b8c8e562021c37efa169c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a138d63ee4064f2ddb6ab612860e98a190f8d3a026970b0724583679297bb27`

```dockerfile
RUN git clone https://github.com/golang/lint.git /go/src/github.com/golang/lint \
	&& (cd /go/src/github.com/golang/lint && git checkout -q $GO_LINT_COMMIT) \
	&& go install -v github.com/golang/lint/golint
```

-	Created: Tue, 25 Aug 2015 19:54:31 GMT
-	Parent Layer: `919096bcd9352c76da4c05d9a2ed99459d7b7f2d5119147a1ddcafb44425a709`
-	Docker Version: 1.7.1
-	Virtual Size: 6.6 MB (6593650 bytes)
-	v2 Blob: `sha256:6de52d81fcecff468771c7fc7a25fc725a2295011cdb238e139637702e4f821b`
-	v2 Content-Length: 2.0 MB (1987825 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:18:10 GMT

#### `2b2733893e807d3b5c91ee2c7489664170eecc24b9071d4685b602c665bf5742`

```dockerfile
RUN gem install --no-rdoc --no-ri fpm --version 1.3.2
```

-	Created: Tue, 25 Aug 2015 19:54:57 GMT
-	Parent Layer: `2a138d63ee4064f2ddb6ab612860e98a190f8d3a026970b0724583679297bb27`
-	Docker Version: 1.7.1
-	Virtual Size: 23.3 MB (23312155 bytes)
-	v2 Blob: `sha256:8cfb9fc6f5e377845f035b68a6a065981406de4a94bfa8f814baed0ba37d292e`
-	v2 Content-Length: 7.3 MB (7294032 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:18:06 GMT

#### `ab8eb0068002900f9e503ba14cc752694d1098bb1ba3ec7391361f79334b65c4`

```dockerfile
ENV REGISTRY_COMMIT=2317f721a3d8428215a2b65da4ae85212ed473b4
```

-	Created: Tue, 25 Aug 2015 19:54:58 GMT
-	Parent Layer: `2b2733893e807d3b5c91ee2c7489664170eecc24b9071d4685b602c665bf5742`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `716028b63b70d39a826ba1c00f4d773c33a3ddb57ef5c99551653ebc269c76a6`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/distribution.git "$GOPATH/src/github.com/docker/distribution" \
	&& (cd "$GOPATH/src/github.com/docker/distribution" && git checkout -q "$REGISTRY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/distribution/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/registry-v2 github.com/docker/distribution/cmd/registry \
	&& rm -rf "$GOPATH"
```

-	Created: Tue, 25 Aug 2015 19:55:05 GMT
-	Parent Layer: `ab8eb0068002900f9e503ba14cc752694d1098bb1ba3ec7391361f79334b65c4`
-	Docker Version: 1.7.1
-	Virtual Size: 14.7 MB (14655504 bytes)
-	v2 Blob: `sha256:d25d2cce3af4f8e119a715d450bd0e767fd802e748ae946a21c35737e3f559e9`
-	v2 Content-Length: 3.8 MB (3814404 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:58 GMT

#### `c950d9627f5a6fa558ae6db1bab73d3b6f14fcfbe2f033c591b7eb8f1f7ab1c6`

```dockerfile
ENV NOTARY_COMMIT=8e8122eb5528f621afcd4e2854c47302f17392f7
```

-	Created: Tue, 25 Aug 2015 19:55:05 GMT
-	Parent Layer: `716028b63b70d39a826ba1c00f4d773c33a3ddb57ef5c99551653ebc269c76a6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0cb9e94f551643a0d5c6eda24ad3448322ab0f6f7f485e240160b15a06e706a6`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/notary.git "$GOPATH/src/github.com/docker/notary" \
	&& (cd "$GOPATH/src/github.com/docker/notary" && git checkout -q "$NOTARY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/notary/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/notary-server github.com/docker/notary/cmd/notary-server \
	&& rm -rf "$GOPATH"
```

-	Created: Tue, 25 Aug 2015 19:55:13 GMT
-	Parent Layer: `c950d9627f5a6fa558ae6db1bab73d3b6f14fcfbe2f033c591b7eb8f1f7ab1c6`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14110733 bytes)
-	v2 Blob: `sha256:5da994875844a22a7bb568d636fd290a009e4147a43dad411664e47c9fa4f370`
-	v2 Content-Length: 3.8 MB (3829130 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:52 GMT

#### `83888622f66ff46713d2d7969dc8bd2ea7cd9bf6494396a75b3e4779cd3d6d80`

```dockerfile
ENV DOCKER_PY_COMMIT=8a87001d09852058f08a807ab6e8491d57ca1e88
```

-	Created: Tue, 25 Aug 2015 19:55:14 GMT
-	Parent Layer: `0cb9e94f551643a0d5c6eda24ad3448322ab0f6f7f485e240160b15a06e706a6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `383c0351e7a37da9bd2674e3102ab229285b7e63b7795a10160ee36d82d2b321`

```dockerfile
RUN git clone https://github.com/docker/docker-py.git /docker-py \
	&& cd /docker-py \
	&& git checkout -q $DOCKER_PY_COMMIT
```

-	Created: Tue, 25 Aug 2015 19:55:17 GMT
-	Parent Layer: `83888622f66ff46713d2d7969dc8bd2ea7cd9bf6494396a75b3e4779cd3d6d80`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 MB (2179523 bytes)
-	v2 Blob: `sha256:b3fa37da7b0782969ca928e6dea2861ecb446699bfc1733f7cd8e0bc8b405b6d`
-	v2 Content-Length: 1.8 MB (1817897 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:46 GMT

#### `6e08e512bf832576c3eaa54490687d00566280d46a484ec590f1bfc827b7d7b7`

```dockerfile
RUN { \
		echo '[default]'; \
		echo 'access_key=$AWS_ACCESS_KEY'; \
		echo 'secret_key=$AWS_SECRET_KEY'; \
	} > ~/.s3cfg
```

-	Created: Tue, 25 Aug 2015 19:55:18 GMT
-	Parent Layer: `383c0351e7a37da9bd2674e3102ab229285b7e63b7795a10160ee36d82d2b321`
-	Docker Version: 1.7.1
-	Virtual Size: 64.0 B
-	v2 Blob: `sha256:6644941fd2d41487644870f2c33b7556d060c9e4b17105cb0e15f4f9c96e22cd`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:43 GMT

#### `1e95ce39006331486e0461c534a8ae234911906efb3390ecaf27484fc94046c0`

```dockerfile
RUN git config --global user.email 'docker-dummy@example.com'
```

-	Created: Tue, 25 Aug 2015 19:55:19 GMT
-	Parent Layer: `6e08e512bf832576c3eaa54490687d00566280d46a484ec590f1bfc827b7d7b7`
-	Docker Version: 1.7.1
-	Virtual Size: 41.0 B
-	v2 Blob: `sha256:ac4242cb739463f7e506a5eaeb9d16e69acdf1e6bbe771b5c55e465e568e6e95`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:41 GMT

#### `bfad7082fa50d51554f9cdc008c39f8840ad449b68b3faf2b494ee697bd0d8c4`

```dockerfile
RUN groupadd -r docker
```

-	Created: Tue, 25 Aug 2015 19:55:20 GMT
-	Parent Layer: `1e95ce39006331486e0461c534a8ae234911906efb3390ecaf27484fc94046c0`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1897 bytes)
-	v2 Blob: `sha256:9c2de92f131c97bc039f9da41264f18e45e846deb4f475ad13d282702fc20cda`
-	v2 Content-Length: 678.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:39 GMT

#### `90db31d9a20aee1912fb95aa96226c78158aff4db9ce674018e4743856940dd5`

```dockerfile
RUN useradd --create-home --gid docker unprivilegeduser
```

-	Created: Tue, 25 Aug 2015 19:55:21 GMT
-	Parent Layer: `bfad7082fa50d51554f9cdc008c39f8840ad449b68b3faf2b494ee697bd0d8c4`
-	Docker Version: 1.7.1
-	Virtual Size: 332.0 KB (331983 bytes)
-	v2 Blob: `sha256:cace1a79baa394d000f8461738d2162aaf835a576d7500e673ed21651f024e68`
-	v2 Content-Length: 3.7 KB (3738 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:38 GMT

#### `6e1fe544d68f86a3418b014776ee14736959fd23db56f1ad83371c77fbab0c7d`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 25 Aug 2015 19:55:21 GMT
-	Parent Layer: `90db31d9a20aee1912fb95aa96226c78158aff4db9ce674018e4743856940dd5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d09f89e4212329580ea5bd216300ec82f349d17c525798fa0023f6ede26fb23e`

```dockerfile
WORKDIR /go/src/github.com/docker/docker
```

-	Created: Tue, 25 Aug 2015 19:55:21 GMT
-	Parent Layer: `6e1fe544d68f86a3418b014776ee14736959fd23db56f1ad83371c77fbab0c7d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4dcb248f6a8facf3a7072ba36edba53ff492ce2cb89bcb5416d818548cb5815b`

```dockerfile
ENV DOCKER_BUILDTAGS=apparmor selinux
```

-	Created: Tue, 25 Aug 2015 19:55:22 GMT
-	Parent Layer: `d09f89e4212329580ea5bd216300ec82f349d17c525798fa0023f6ede26fb23e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c22629ceb47b3ed0cc4447e8a5d852b64596cf2b30db4beb00d51ddffaeb9d33`

```dockerfile
RUN ln -sfv $PWD/.bashrc ~/.bashrc
```

-	Created: Tue, 25 Aug 2015 19:55:23 GMT
-	Parent Layer: `4dcb248f6a8facf3a7072ba36edba53ff492ce2cb89bcb5416d818548cb5815b`
-	Docker Version: 1.7.1
-	Virtual Size: 40.0 B
-	v2 Blob: `sha256:0bcb90aadaaa98b3d1184d7ad3b3bc5d3f0d00f6f5e6d6d4fb68e0ea80030cb8`
-	v2 Content-Length: 263.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:31 GMT

#### `0bf9746214ba50807b41e84486d6ba72a267f9f42563af7cb6deb9fc61662388`

```dockerfile
RUN ln -sv $PWD/contrib/completion/bash/docker /etc/bash_completion.d/docker
```

-	Created: Tue, 25 Aug 2015 19:55:24 GMT
-	Parent Layer: `c22629ceb47b3ed0cc4447e8a5d852b64596cf2b30db4beb00d51ddffaeb9d33`
-	Docker Version: 1.7.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:a608eca4fc03523533c343895b2235514dd992f2c7dc39c4f9ef9af15a10c763`
-	v2 Content-Length: 183.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:29 GMT

#### `8807862f36df0ca5753f9a33c06071768c9c2f787fc03ec5fd4574ef649fd749`

```dockerfile
COPY file:bee6307a763988bae58f2f3fed7f4ff5658b14bb8acb4e47b18979aa3c916eb6 in /go/src/github.com/docker/docker/contrib/
```

-	Created: Tue, 25 Aug 2015 19:55:24 GMT
-	Parent Layer: `0bf9746214ba50807b41e84486d6ba72a267f9f42563af7cb6deb9fc61662388`
-	Docker Version: 1.7.1
-	Virtual Size: 3.9 KB (3866 bytes)
-	v2 Blob: `sha256:b4f6a6968c36eec50befff7f1ea2a7fba794a7ece6b25ef1194c97e220410f25`
-	v2 Content-Length: 1.8 KB (1774 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:27 GMT

#### `37095f6fe446e214316200488d316c0c2b5dca0ec3468ce6411843ff886963ee`

```dockerfile
RUN ./contrib/download-frozen-image.sh /docker-frozen-images \
	busybox:latest@8c2e06607696bd4afb3d03b687e361cc43cf8ec1a4a725bc96e39f05ba97dd55 \
	hello-world:frozen@91c95931e552b11604fea91c2f537284149ec32fff0f700a4769cfd31d7696ae \
	jess/unshare@5c9f6ea50341a2a8eb6677527f2bdedbf331ae894a41714fda770fb130f3314d
```

-	Created: Tue, 25 Aug 2015 19:55:41 GMT
-	Parent Layer: `8807862f36df0ca5753f9a33c06071768c9c2f787fc03ec5fd4574ef649fd749`
-	Docker Version: 1.7.1
-	Virtual Size: 3.6 MB (3588681 bytes)
-	v2 Blob: `sha256:1c001eb64983e09f53d52f082221a88cb240136c16bd16a39182272be44d13e8`
-	v2 Content-Length: 3.6 MB (3566597 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:26 GMT

#### `9cf0739a0648868c5cebae69c0fea57fd9b9b6f7021d1a14b6d438174b624c86`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone -b v1.0.3 https://github.com/cpuguy83/go-md2man.git "$GOPATH/src/github.com/cpuguy83/go-md2man" \
	&& git clone -b v1.2 https://github.com/russross/blackfriday.git "$GOPATH/src/github.com/russross/blackfriday" \
	&& go get -v -d github.com/cpuguy83/go-md2man \
	&& go build -v -o /usr/local/bin/go-md2man github.com/cpuguy83/go-md2man \
	&& rm -rf "$GOPATH"
```

-	Created: Tue, 25 Aug 2015 19:55:51 GMT
-	Parent Layer: `37095f6fe446e214316200488d316c0c2b5dca0ec3468ce6411843ff886963ee`
-	Docker Version: 1.7.1
-	Virtual Size: 3.3 MB (3287832 bytes)
-	v2 Blob: `sha256:7919437afeb2ab8535f07294a99917de0751788a6f843b4122a44ee600073c86`
-	v2 Content-Length: 937.9 KB (937866 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:22 GMT

#### `a26d4f12e0c89e4da926d7be34c5779edc9883b94276d4cd6e136524e83f54eb`

```dockerfile
ENV TOMLV_COMMIT=9baf8a8a9f2ed20a8e54160840c492f937eeaf9a
```

-	Created: Tue, 25 Aug 2015 19:55:51 GMT
-	Parent Layer: `9cf0739a0648868c5cebae69c0fea57fd9b9b6f7021d1a14b6d438174b624c86`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf3e01e0b1480e7bd0bc19f3a54d2284740e598fbca853b46da2781084194942`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/BurntSushi/toml.git "$GOPATH/src/github.com/BurntSushi/toml" \
	&& (cd "$GOPATH/src/github.com/BurntSushi/toml" && git checkout -q "$TOMLV_COMMIT") \
	&& go build -v -o /usr/local/bin/tomlv github.com/BurntSushi/toml/cmd/tomlv \
	&& rm -rf "$GOPATH"
```

-	Created: Tue, 25 Aug 2015 19:55:54 GMT
-	Parent Layer: `a26d4f12e0c89e4da926d7be34c5779edc9883b94276d4cd6e136524e83f54eb`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 MB (2688856 bytes)
-	v2 Blob: `sha256:9dc97101a6d9407a124cf21593583756fb77dd31b1871136d4c38bd18f7ccc74`
-	v2 Content-Length: 770.8 KB (770839 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:18 GMT

#### `ef6945ff11e05c030fcf87f645affff48d97d73b01a88a46db3e766bf1eaf304`

```dockerfile
ENV RSRC_COMMIT=e48dbf1b7fc464a9e85fcec450dddf80816b76e0
```

-	Created: Tue, 25 Aug 2015 19:55:55 GMT
-	Parent Layer: `cf3e01e0b1480e7bd0bc19f3a54d2284740e598fbca853b46da2781084194942`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b26b46ffa15d12a989c4c83c1b12263cb6de03f0095e359ce73b6484fcbd63f5`

```dockerfile
RUN set -x\
     && git clone https://github.com/akavel/rsrc.git /go/src/github.com/akavel/rsrc\
     && cd /go/src/github.com/akavel/rsrc\
     && git checkout -q $RSRC_COMMIT\
     && go install -v
```

-	Created: Tue, 25 Aug 2015 19:55:58 GMT
-	Parent Layer: `ef6945ff11e05c030fcf87f645affff48d97d73b01a88a46db3e766bf1eaf304`
-	Docker Version: 1.7.1
-	Virtual Size: 4.5 MB (4459595 bytes)
-	v2 Blob: `sha256:91251394b4e4c4d985f13c0937f2a1d553e12200d20252050b7e94c76c900c7c`
-	v2 Content-Length: 2.0 MB (2049322 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:13 GMT

#### `8df02181f051afe76e3b60011b32f346f9ba2e8cc44b9db87a8556bae39165d5`

```dockerfile
ENTRYPOINT &{["hack/dind"]}
```

-	Created: Tue, 25 Aug 2015 19:55:58 GMT
-	Parent Layer: `b26b46ffa15d12a989c4c83c1b12263cb6de03f0095e359ce73b6484fcbd63f5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf53625462ea6ad970350a6e0bc8146e25a82b9c4ec5779211c44f21775e2103`

```dockerfile
COPY dir:28cde0242d907e0adb8fc06b987f9485e9080ab3c64bbd5710df3b5ef752502e in /go/src/github.com/docker/docker
```

-	Created: Wed, 02 Sep 2015 00:55:32 GMT
-	Parent Layer: `8df02181f051afe76e3b60011b32f346f9ba2e8cc44b9db87a8556bae39165d5`
-	Docker Version: 1.7.1
-	Virtual Size: 95.2 MB (95204546 bytes)
-	v2 Blob: `sha256:af74b31a609adb263ee584340e125739e7aae379d2f9777dc829f2a0eb6c4f4c`
-	v2 Content-Length: 80.2 MB (80170256 bytes)
-	v2 Last-Modified: Wed, 02 Sep 2015 01:07:10 GMT

## `docker-dev:1`

-	Total Virtual Size: 1.7 GB (1743505665 bytes)
-	Total v2 Content-Length: 649.1 MB (649149716 bytes)

### Layers (50)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `758970a2242095b590735b37da4d56fab0c086bb90d24eee976d3e6bff9dc94d`

```dockerfile
MAINTAINER Tianon Gravi <admwiggin@gmail.com> (@tianon)
```

-	Created: Tue, 25 Aug 2015 00:11:35 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62fd5b9e4d35a3e90acc138a9cdb0ce53b62583cfe28e0a33c60919d0da9bb93`

```dockerfile
RUN apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys E871F18B51E0147C77796AC81196BA81F6B0FC61
```

-	Created: Tue, 25 Aug 2015 19:47:18 GMT
-	Parent Layer: `758970a2242095b590735b37da4d56fab0c086bb90d24eee976d3e6bff9dc94d`
-	Docker Version: 1.7.1
-	Virtual Size: 25.0 KB (25043 bytes)
-	v2 Blob: `sha256:bf6500dcc0d85c5b0407822fb03987f0d59a747207452f1bfe8b2d68f3d2dac5`
-	v2 Content-Length: 12.3 KB (12281 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:21:52 GMT

#### `944fcdea21b1c1e9699478724394b7d63a144f9d5f28fb5cc32abbab41ae72b4`

```dockerfile
RUN echo deb http://ppa.launchpad.net/zfs-native/stable/ubuntu trusty main > /etc/apt/sources.list.d/zfs.list
```

-	Created: Tue, 25 Aug 2015 19:47:18 GMT
-	Parent Layer: `62fd5b9e4d35a3e90acc138a9cdb0ce53b62583cfe28e0a33c60919d0da9bb93`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:c74eeb8e9f202366cc2fcfd3230bb872f3509e792169f2b108ea2ddc204ab1ca`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 20:21:50 GMT

#### `ab975b7812f0de7d0a93e65bf5228c4dfc15dd75b99d36aaf8b346ed98688284`

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
	git \
	iptables \
	libapparmor-dev \
	libcap-dev \
	libsqlite3-dev \
	mercurial \
	parallel \
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

-	Created: Tue, 25 Aug 2015 19:49:24 GMT
-	Parent Layer: `944fcdea21b1c1e9699478724394b7d63a144f9d5f28fb5cc32abbab41ae72b4`
-	Docker Version: 1.7.1
-	Virtual Size: 280.8 MB (280824542 bytes)
-	v2 Blob: `sha256:e26f28a92d9efbcce00b93252e7ac099a47dc9ef20ca269cf4c44397421f8fc7`
-	v2 Content-Length: 120.0 MB (119994553 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:27:10 GMT

#### `0f860819eb9c8e111382b816270347572de1e22b33df0944f06b2f2e27507435`

```dockerfile
RUN git clone -b v2_02_103 https://git.fedorahosted.org/git/lvm2.git /usr/local/lvm2
```

-	Created: Tue, 25 Aug 2015 19:49:36 GMT
-	Parent Layer: `ab975b7812f0de7d0a93e65bf5228c4dfc15dd75b99d36aaf8b346ed98688284`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 MB (22967104 bytes)
-	v2 Blob: `sha256:260fc36b65f940e4d63d1e2df03a9632cd0017ac324b9d1bb4acb450a1448c4d`
-	v2 Content-Length: 17.8 MB (17807430 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:20:59 GMT

#### `adcf2279096231dee8c2f7e6b53bd504790190b8bddee8cdb8bec8f5c403577a`

```dockerfile
RUN cd /usr/local/lvm2 \
	&& ./configure --enable-static_link \
	&& make device-mapper \
	&& make install_device-mapper
```

-	Created: Tue, 25 Aug 2015 19:50:00 GMT
-	Parent Layer: `0f860819eb9c8e111382b816270347572de1e22b33df0944f06b2f2e27507435`
-	Docker Version: 1.7.1
-	Virtual Size: 5.0 MB (5001268 bytes)
-	v2 Blob: `sha256:e15bf0be77d6b4b22b241c99af2ef6da184ddbbe5cd08561ffb024549a13a15c`
-	v2 Content-Length: 1.8 MB (1761091 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:20:51 GMT

#### `c79325ee5872d85dcaa0548e98c9264f8e2be3e3402a5434931b3c5520dfca7e`

```dockerfile
ENV LXC_VERSION=1.1.2
```

-	Created: Tue, 25 Aug 2015 19:50:00 GMT
-	Parent Layer: `adcf2279096231dee8c2f7e6b53bd504790190b8bddee8cdb8bec8f5c403577a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `115d2806e84ad893e626c8943570c4fc97b07da0557fa9f6104fbe0b98eb5cee`

```dockerfile
RUN mkdir -p /usr/src/lxc \
	&& curl -sSL https://linuxcontainers.org/downloads/lxc/lxc-${LXC_VERSION}.tar.gz | tar -v -C /usr/src/lxc/ -xz --strip-components=1
```

-	Created: Tue, 25 Aug 2015 19:50:02 GMT
-	Parent Layer: `c79325ee5872d85dcaa0548e98c9264f8e2be3e3402a5434931b3c5520dfca7e`
-	Docker Version: 1.7.1
-	Virtual Size: 3.9 MB (3851799 bytes)
-	v2 Blob: `sha256:a5a98ce9e72000177343a175fdcfd3a81a8ab61098944e9a1c6cf72b9209dc78`
-	v2 Content-Length: 839.9 KB (839906 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:20:45 GMT

#### `1705282a2f4550b099e0d69acaadcd87347ee99ce07d4414c799af236f89eee0`

```dockerfile
RUN cd /usr/src/lxc \
	&& ./configure \
	&& make \
	&& make install \
	&& ldconfig
```

-	Created: Tue, 25 Aug 2015 19:50:33 GMT
-	Parent Layer: `115d2806e84ad893e626c8943570c4fc97b07da0557fa9f6104fbe0b98eb5cee`
-	Docker Version: 1.7.1
-	Virtual Size: 16.8 MB (16844656 bytes)
-	v2 Blob: `sha256:bffedbe356719862ac63ad147846126e94a6b82d791117b774e495f175f78eac`
-	v2 Content-Length: 5.1 MB (5143946 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:20:42 GMT

#### `5d8bf41b580289637ae6ddc3303dfb56e7f7683d089e71e561c43d2a05a74d62`

```dockerfile
ENV GO_VERSION=1.4.2
```

-	Created: Tue, 25 Aug 2015 19:50:34 GMT
-	Parent Layer: `1705282a2f4550b099e0d69acaadcd87347ee99ce07d4414c799af236f89eee0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3388f79cde5c6bc39857d3054d3dfdcb241a6cf213d7af1a96a578d90829dfdd`

```dockerfile
RUN curl -sSL https://golang.org/dl/go${GO_VERSION}.src.tar.gz | tar -v -C /usr/local -xz \
	&& mkdir -p /go/bin
```

-	Created: Tue, 25 Aug 2015 19:50:36 GMT
-	Parent Layer: `5d8bf41b580289637ae6ddc3303dfb56e7f7683d089e71e561c43d2a05a74d62`
-	Docker Version: 1.7.1
-	Virtual Size: 39.7 MB (39694715 bytes)
-	v2 Blob: `sha256:4d578146bf5c020fb86fad1006056ecf53969ee8b8d15b51d9b89b794394aaa4`
-	v2 Content-Length: 10.9 MB (10922892 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:20:35 GMT

#### `979009c412cdbc19f296c6490cd29e2021a4b6705de05f8be0d4ece9bdd76a4b`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 19:50:37 GMT
-	Parent Layer: `3388f79cde5c6bc39857d3054d3dfdcb241a6cf213d7af1a96a578d90829dfdd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11eaa2b57f9eaf8c6bff34045e31b455b01fc230705c2a2cb9a7c114b20bbe47`

```dockerfile
ENV GOPATH=/go:/go/src/github.com/docker/docker/vendor
```

-	Created: Tue, 25 Aug 2015 19:50:37 GMT
-	Parent Layer: `979009c412cdbc19f296c6490cd29e2021a4b6705de05f8be0d4ece9bdd76a4b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3ff0a3e16f1f9d5d9a2891840f8cda015e05bc6eb609b69957805977b54d761`

```dockerfile
RUN cd /usr/local/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Tue, 25 Aug 2015 19:51:10 GMT
-	Parent Layer: `11eaa2b57f9eaf8c6bff34045e31b455b01fc230705c2a2cb9a7c114b20bbe47`
-	Docker Version: 1.7.1
-	Virtual Size: 98.0 MB (97997277 bytes)
-	v2 Blob: `sha256:068b7a04d41b23259dce13046689dee346539e88c8de71c48f13c5e66fd3f70d`
-	v2 Content-Length: 24.7 MB (24712223 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:20:24 GMT

#### `a7cc3d81aeede4a4c21add6050e4b5d89d4fc34e540533c86727b9d239a5ce72`

```dockerfile
ENV DOCKER_CROSSPLATFORMS=linux/386 linux/arm 	darwin/amd64 darwin/386 	freebsd/amd64 freebsd/386 freebsd/arm 	windows/amd64 windows/386
```

-	Created: Tue, 25 Aug 2015 19:51:11 GMT
-	Parent Layer: `b3ff0a3e16f1f9d5d9a2891840f8cda015e05bc6eb609b69957805977b54d761`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94b8248ce242a3cf3ee32a76df1bfae6b1682c4c36415e16d89d69dac69587a9`

```dockerfile
ENV GOARM=5
```

-	Created: Tue, 25 Aug 2015 19:51:11 GMT
-	Parent Layer: `a7cc3d81aeede4a4c21add6050e4b5d89d4fc34e540533c86727b9d239a5ce72`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `006aa3cb8d92c093f3ffae0dd473230cf794bdfc4acfe108273ef08be22cf792`

```dockerfile
RUN cd /usr/local/go/src \
	&& set -x \
	&& for platform in $DOCKER_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
			./make.bash --no-clean 2>&1; \
	done
```

-	Created: Tue, 25 Aug 2015 19:54:14 GMT
-	Parent Layer: `94b8248ce242a3cf3ee32a76df1bfae6b1682c4c36415e16d89d69dac69587a9`
-	Docker Version: 1.7.1
-	Virtual Size: 797.7 MB (797669062 bytes)
-	v2 Blob: `sha256:5f8c81fe9f878e29a99363063a4252d3ba3427411b729fa6202e004fe40b32fa`
-	v2 Content-Length: 205.1 MB (205071457 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:19:59 GMT

#### `5ce85bb004d1dd49c9d1651dd2c882ac989f1ad2bf52f57d283d60f0a49a4e35`

```dockerfile
ENV GO_TOOLS_COMMIT=069d2f3bcb68257b627205f0486d6cc69a231ff9
```

-	Created: Tue, 25 Aug 2015 19:54:17 GMT
-	Parent Layer: `006aa3cb8d92c093f3ffae0dd473230cf794bdfc4acfe108273ef08be22cf792`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28907ad32b105389429b20bd7eac7d45f3055234c9b8c8e562021c37efa169c5`

```dockerfile
RUN git clone https://github.com/golang/tools.git /go/src/golang.org/x/tools \
	&& (cd /go/src/golang.org/x/tools && git checkout -q $GO_TOOLS_COMMIT) \
	&& go install -v golang.org/x/tools/cmd/cover \
	&& go install -v golang.org/x/tools/cmd/vet
```

-	Created: Tue, 25 Aug 2015 19:54:24 GMT
-	Parent Layer: `5ce85bb004d1dd49c9d1651dd2c882ac989f1ad2bf52f57d283d60f0a49a4e35`
-	Docker Version: 1.7.1
-	Virtual Size: 24.6 MB (24647261 bytes)
-	v2 Blob: `sha256:42495caea3b3a58c7ff4b58d42590b352236bf1a4bb757e47f5ac0273d538189`
-	v2 Content-Length: 10.6 MB (10608518 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:18:17 GMT

#### `919096bcd9352c76da4c05d9a2ed99459d7b7f2d5119147a1ddcafb44425a709`

```dockerfile
ENV GO_LINT_COMMIT=f42f5c1c440621302702cb0741e9d2ca547ae80f
```

-	Created: Tue, 25 Aug 2015 19:54:26 GMT
-	Parent Layer: `28907ad32b105389429b20bd7eac7d45f3055234c9b8c8e562021c37efa169c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a138d63ee4064f2ddb6ab612860e98a190f8d3a026970b0724583679297bb27`

```dockerfile
RUN git clone https://github.com/golang/lint.git /go/src/github.com/golang/lint \
	&& (cd /go/src/github.com/golang/lint && git checkout -q $GO_LINT_COMMIT) \
	&& go install -v github.com/golang/lint/golint
```

-	Created: Tue, 25 Aug 2015 19:54:31 GMT
-	Parent Layer: `919096bcd9352c76da4c05d9a2ed99459d7b7f2d5119147a1ddcafb44425a709`
-	Docker Version: 1.7.1
-	Virtual Size: 6.6 MB (6593650 bytes)
-	v2 Blob: `sha256:6de52d81fcecff468771c7fc7a25fc725a2295011cdb238e139637702e4f821b`
-	v2 Content-Length: 2.0 MB (1987825 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:18:10 GMT

#### `2b2733893e807d3b5c91ee2c7489664170eecc24b9071d4685b602c665bf5742`

```dockerfile
RUN gem install --no-rdoc --no-ri fpm --version 1.3.2
```

-	Created: Tue, 25 Aug 2015 19:54:57 GMT
-	Parent Layer: `2a138d63ee4064f2ddb6ab612860e98a190f8d3a026970b0724583679297bb27`
-	Docker Version: 1.7.1
-	Virtual Size: 23.3 MB (23312155 bytes)
-	v2 Blob: `sha256:8cfb9fc6f5e377845f035b68a6a065981406de4a94bfa8f814baed0ba37d292e`
-	v2 Content-Length: 7.3 MB (7294032 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:18:06 GMT

#### `ab8eb0068002900f9e503ba14cc752694d1098bb1ba3ec7391361f79334b65c4`

```dockerfile
ENV REGISTRY_COMMIT=2317f721a3d8428215a2b65da4ae85212ed473b4
```

-	Created: Tue, 25 Aug 2015 19:54:58 GMT
-	Parent Layer: `2b2733893e807d3b5c91ee2c7489664170eecc24b9071d4685b602c665bf5742`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `716028b63b70d39a826ba1c00f4d773c33a3ddb57ef5c99551653ebc269c76a6`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/distribution.git "$GOPATH/src/github.com/docker/distribution" \
	&& (cd "$GOPATH/src/github.com/docker/distribution" && git checkout -q "$REGISTRY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/distribution/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/registry-v2 github.com/docker/distribution/cmd/registry \
	&& rm -rf "$GOPATH"
```

-	Created: Tue, 25 Aug 2015 19:55:05 GMT
-	Parent Layer: `ab8eb0068002900f9e503ba14cc752694d1098bb1ba3ec7391361f79334b65c4`
-	Docker Version: 1.7.1
-	Virtual Size: 14.7 MB (14655504 bytes)
-	v2 Blob: `sha256:d25d2cce3af4f8e119a715d450bd0e767fd802e748ae946a21c35737e3f559e9`
-	v2 Content-Length: 3.8 MB (3814404 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:58 GMT

#### `c950d9627f5a6fa558ae6db1bab73d3b6f14fcfbe2f033c591b7eb8f1f7ab1c6`

```dockerfile
ENV NOTARY_COMMIT=8e8122eb5528f621afcd4e2854c47302f17392f7
```

-	Created: Tue, 25 Aug 2015 19:55:05 GMT
-	Parent Layer: `716028b63b70d39a826ba1c00f4d773c33a3ddb57ef5c99551653ebc269c76a6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0cb9e94f551643a0d5c6eda24ad3448322ab0f6f7f485e240160b15a06e706a6`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/notary.git "$GOPATH/src/github.com/docker/notary" \
	&& (cd "$GOPATH/src/github.com/docker/notary" && git checkout -q "$NOTARY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/notary/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/notary-server github.com/docker/notary/cmd/notary-server \
	&& rm -rf "$GOPATH"
```

-	Created: Tue, 25 Aug 2015 19:55:13 GMT
-	Parent Layer: `c950d9627f5a6fa558ae6db1bab73d3b6f14fcfbe2f033c591b7eb8f1f7ab1c6`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14110733 bytes)
-	v2 Blob: `sha256:5da994875844a22a7bb568d636fd290a009e4147a43dad411664e47c9fa4f370`
-	v2 Content-Length: 3.8 MB (3829130 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:52 GMT

#### `83888622f66ff46713d2d7969dc8bd2ea7cd9bf6494396a75b3e4779cd3d6d80`

```dockerfile
ENV DOCKER_PY_COMMIT=8a87001d09852058f08a807ab6e8491d57ca1e88
```

-	Created: Tue, 25 Aug 2015 19:55:14 GMT
-	Parent Layer: `0cb9e94f551643a0d5c6eda24ad3448322ab0f6f7f485e240160b15a06e706a6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `383c0351e7a37da9bd2674e3102ab229285b7e63b7795a10160ee36d82d2b321`

```dockerfile
RUN git clone https://github.com/docker/docker-py.git /docker-py \
	&& cd /docker-py \
	&& git checkout -q $DOCKER_PY_COMMIT
```

-	Created: Tue, 25 Aug 2015 19:55:17 GMT
-	Parent Layer: `83888622f66ff46713d2d7969dc8bd2ea7cd9bf6494396a75b3e4779cd3d6d80`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 MB (2179523 bytes)
-	v2 Blob: `sha256:b3fa37da7b0782969ca928e6dea2861ecb446699bfc1733f7cd8e0bc8b405b6d`
-	v2 Content-Length: 1.8 MB (1817897 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:46 GMT

#### `6e08e512bf832576c3eaa54490687d00566280d46a484ec590f1bfc827b7d7b7`

```dockerfile
RUN { \
		echo '[default]'; \
		echo 'access_key=$AWS_ACCESS_KEY'; \
		echo 'secret_key=$AWS_SECRET_KEY'; \
	} > ~/.s3cfg
```

-	Created: Tue, 25 Aug 2015 19:55:18 GMT
-	Parent Layer: `383c0351e7a37da9bd2674e3102ab229285b7e63b7795a10160ee36d82d2b321`
-	Docker Version: 1.7.1
-	Virtual Size: 64.0 B
-	v2 Blob: `sha256:6644941fd2d41487644870f2c33b7556d060c9e4b17105cb0e15f4f9c96e22cd`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:43 GMT

#### `1e95ce39006331486e0461c534a8ae234911906efb3390ecaf27484fc94046c0`

```dockerfile
RUN git config --global user.email 'docker-dummy@example.com'
```

-	Created: Tue, 25 Aug 2015 19:55:19 GMT
-	Parent Layer: `6e08e512bf832576c3eaa54490687d00566280d46a484ec590f1bfc827b7d7b7`
-	Docker Version: 1.7.1
-	Virtual Size: 41.0 B
-	v2 Blob: `sha256:ac4242cb739463f7e506a5eaeb9d16e69acdf1e6bbe771b5c55e465e568e6e95`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:41 GMT

#### `bfad7082fa50d51554f9cdc008c39f8840ad449b68b3faf2b494ee697bd0d8c4`

```dockerfile
RUN groupadd -r docker
```

-	Created: Tue, 25 Aug 2015 19:55:20 GMT
-	Parent Layer: `1e95ce39006331486e0461c534a8ae234911906efb3390ecaf27484fc94046c0`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1897 bytes)
-	v2 Blob: `sha256:9c2de92f131c97bc039f9da41264f18e45e846deb4f475ad13d282702fc20cda`
-	v2 Content-Length: 678.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:39 GMT

#### `90db31d9a20aee1912fb95aa96226c78158aff4db9ce674018e4743856940dd5`

```dockerfile
RUN useradd --create-home --gid docker unprivilegeduser
```

-	Created: Tue, 25 Aug 2015 19:55:21 GMT
-	Parent Layer: `bfad7082fa50d51554f9cdc008c39f8840ad449b68b3faf2b494ee697bd0d8c4`
-	Docker Version: 1.7.1
-	Virtual Size: 332.0 KB (331983 bytes)
-	v2 Blob: `sha256:cace1a79baa394d000f8461738d2162aaf835a576d7500e673ed21651f024e68`
-	v2 Content-Length: 3.7 KB (3738 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:38 GMT

#### `6e1fe544d68f86a3418b014776ee14736959fd23db56f1ad83371c77fbab0c7d`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 25 Aug 2015 19:55:21 GMT
-	Parent Layer: `90db31d9a20aee1912fb95aa96226c78158aff4db9ce674018e4743856940dd5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d09f89e4212329580ea5bd216300ec82f349d17c525798fa0023f6ede26fb23e`

```dockerfile
WORKDIR /go/src/github.com/docker/docker
```

-	Created: Tue, 25 Aug 2015 19:55:21 GMT
-	Parent Layer: `6e1fe544d68f86a3418b014776ee14736959fd23db56f1ad83371c77fbab0c7d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4dcb248f6a8facf3a7072ba36edba53ff492ce2cb89bcb5416d818548cb5815b`

```dockerfile
ENV DOCKER_BUILDTAGS=apparmor selinux
```

-	Created: Tue, 25 Aug 2015 19:55:22 GMT
-	Parent Layer: `d09f89e4212329580ea5bd216300ec82f349d17c525798fa0023f6ede26fb23e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c22629ceb47b3ed0cc4447e8a5d852b64596cf2b30db4beb00d51ddffaeb9d33`

```dockerfile
RUN ln -sfv $PWD/.bashrc ~/.bashrc
```

-	Created: Tue, 25 Aug 2015 19:55:23 GMT
-	Parent Layer: `4dcb248f6a8facf3a7072ba36edba53ff492ce2cb89bcb5416d818548cb5815b`
-	Docker Version: 1.7.1
-	Virtual Size: 40.0 B
-	v2 Blob: `sha256:0bcb90aadaaa98b3d1184d7ad3b3bc5d3f0d00f6f5e6d6d4fb68e0ea80030cb8`
-	v2 Content-Length: 263.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:31 GMT

#### `0bf9746214ba50807b41e84486d6ba72a267f9f42563af7cb6deb9fc61662388`

```dockerfile
RUN ln -sv $PWD/contrib/completion/bash/docker /etc/bash_completion.d/docker
```

-	Created: Tue, 25 Aug 2015 19:55:24 GMT
-	Parent Layer: `c22629ceb47b3ed0cc4447e8a5d852b64596cf2b30db4beb00d51ddffaeb9d33`
-	Docker Version: 1.7.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:a608eca4fc03523533c343895b2235514dd992f2c7dc39c4f9ef9af15a10c763`
-	v2 Content-Length: 183.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:29 GMT

#### `8807862f36df0ca5753f9a33c06071768c9c2f787fc03ec5fd4574ef649fd749`

```dockerfile
COPY file:bee6307a763988bae58f2f3fed7f4ff5658b14bb8acb4e47b18979aa3c916eb6 in /go/src/github.com/docker/docker/contrib/
```

-	Created: Tue, 25 Aug 2015 19:55:24 GMT
-	Parent Layer: `0bf9746214ba50807b41e84486d6ba72a267f9f42563af7cb6deb9fc61662388`
-	Docker Version: 1.7.1
-	Virtual Size: 3.9 KB (3866 bytes)
-	v2 Blob: `sha256:b4f6a6968c36eec50befff7f1ea2a7fba794a7ece6b25ef1194c97e220410f25`
-	v2 Content-Length: 1.8 KB (1774 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:27 GMT

#### `37095f6fe446e214316200488d316c0c2b5dca0ec3468ce6411843ff886963ee`

```dockerfile
RUN ./contrib/download-frozen-image.sh /docker-frozen-images \
	busybox:latest@8c2e06607696bd4afb3d03b687e361cc43cf8ec1a4a725bc96e39f05ba97dd55 \
	hello-world:frozen@91c95931e552b11604fea91c2f537284149ec32fff0f700a4769cfd31d7696ae \
	jess/unshare@5c9f6ea50341a2a8eb6677527f2bdedbf331ae894a41714fda770fb130f3314d
```

-	Created: Tue, 25 Aug 2015 19:55:41 GMT
-	Parent Layer: `8807862f36df0ca5753f9a33c06071768c9c2f787fc03ec5fd4574ef649fd749`
-	Docker Version: 1.7.1
-	Virtual Size: 3.6 MB (3588681 bytes)
-	v2 Blob: `sha256:1c001eb64983e09f53d52f082221a88cb240136c16bd16a39182272be44d13e8`
-	v2 Content-Length: 3.6 MB (3566597 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:26 GMT

#### `9cf0739a0648868c5cebae69c0fea57fd9b9b6f7021d1a14b6d438174b624c86`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone -b v1.0.3 https://github.com/cpuguy83/go-md2man.git "$GOPATH/src/github.com/cpuguy83/go-md2man" \
	&& git clone -b v1.2 https://github.com/russross/blackfriday.git "$GOPATH/src/github.com/russross/blackfriday" \
	&& go get -v -d github.com/cpuguy83/go-md2man \
	&& go build -v -o /usr/local/bin/go-md2man github.com/cpuguy83/go-md2man \
	&& rm -rf "$GOPATH"
```

-	Created: Tue, 25 Aug 2015 19:55:51 GMT
-	Parent Layer: `37095f6fe446e214316200488d316c0c2b5dca0ec3468ce6411843ff886963ee`
-	Docker Version: 1.7.1
-	Virtual Size: 3.3 MB (3287832 bytes)
-	v2 Blob: `sha256:7919437afeb2ab8535f07294a99917de0751788a6f843b4122a44ee600073c86`
-	v2 Content-Length: 937.9 KB (937866 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:22 GMT

#### `a26d4f12e0c89e4da926d7be34c5779edc9883b94276d4cd6e136524e83f54eb`

```dockerfile
ENV TOMLV_COMMIT=9baf8a8a9f2ed20a8e54160840c492f937eeaf9a
```

-	Created: Tue, 25 Aug 2015 19:55:51 GMT
-	Parent Layer: `9cf0739a0648868c5cebae69c0fea57fd9b9b6f7021d1a14b6d438174b624c86`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf3e01e0b1480e7bd0bc19f3a54d2284740e598fbca853b46da2781084194942`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/BurntSushi/toml.git "$GOPATH/src/github.com/BurntSushi/toml" \
	&& (cd "$GOPATH/src/github.com/BurntSushi/toml" && git checkout -q "$TOMLV_COMMIT") \
	&& go build -v -o /usr/local/bin/tomlv github.com/BurntSushi/toml/cmd/tomlv \
	&& rm -rf "$GOPATH"
```

-	Created: Tue, 25 Aug 2015 19:55:54 GMT
-	Parent Layer: `a26d4f12e0c89e4da926d7be34c5779edc9883b94276d4cd6e136524e83f54eb`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 MB (2688856 bytes)
-	v2 Blob: `sha256:9dc97101a6d9407a124cf21593583756fb77dd31b1871136d4c38bd18f7ccc74`
-	v2 Content-Length: 770.8 KB (770839 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:18 GMT

#### `ef6945ff11e05c030fcf87f645affff48d97d73b01a88a46db3e766bf1eaf304`

```dockerfile
ENV RSRC_COMMIT=e48dbf1b7fc464a9e85fcec450dddf80816b76e0
```

-	Created: Tue, 25 Aug 2015 19:55:55 GMT
-	Parent Layer: `cf3e01e0b1480e7bd0bc19f3a54d2284740e598fbca853b46da2781084194942`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b26b46ffa15d12a989c4c83c1b12263cb6de03f0095e359ce73b6484fcbd63f5`

```dockerfile
RUN set -x\
     && git clone https://github.com/akavel/rsrc.git /go/src/github.com/akavel/rsrc\
     && cd /go/src/github.com/akavel/rsrc\
     && git checkout -q $RSRC_COMMIT\
     && go install -v
```

-	Created: Tue, 25 Aug 2015 19:55:58 GMT
-	Parent Layer: `ef6945ff11e05c030fcf87f645affff48d97d73b01a88a46db3e766bf1eaf304`
-	Docker Version: 1.7.1
-	Virtual Size: 4.5 MB (4459595 bytes)
-	v2 Blob: `sha256:91251394b4e4c4d985f13c0937f2a1d553e12200d20252050b7e94c76c900c7c`
-	v2 Content-Length: 2.0 MB (2049322 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 20:17:13 GMT

#### `8df02181f051afe76e3b60011b32f346f9ba2e8cc44b9db87a8556bae39165d5`

```dockerfile
ENTRYPOINT &{["hack/dind"]}
```

-	Created: Tue, 25 Aug 2015 19:55:58 GMT
-	Parent Layer: `b26b46ffa15d12a989c4c83c1b12263cb6de03f0095e359ce73b6484fcbd63f5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `464c33a0d339960f60c70343c3c61ce457d190741d7c3218af9a4a46e9f63ded`

```dockerfile
COPY dir:c70a792cb017842adbf0407e4760b721f5cee4abfef5c6ed61cae2e0483782ef in /go/src/github.com/docker/docker
```

-	Created: Wed, 02 Sep 2015 01:00:25 GMT
-	Parent Layer: `8df02181f051afe76e3b60011b32f346f9ba2e8cc44b9db87a8556bae39165d5`
-	Docker Version: 1.7.1
-	Virtual Size: 95.2 MB (95204546 bytes)
-	v2 Blob: `sha256:24b32feb90616ceee2a525deb9528200994e1e04133770f51961fdb78576eaea`
-	v2 Content-Length: 80.2 MB (80170228 bytes)
-	v2 Last-Modified: Wed, 02 Sep 2015 01:08:36 GMT
