<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `docker-dev`

-	[`docker-dev:1.8.2`](#docker-dev182)
-	[`docker-dev:1.8`](#docker-dev18)
-	[`docker-dev:1`](#docker-dev1)

## `docker-dev:1.8.2`

```console
$ docker pull library/docker-dev@sha256:9e5a735be6716a3a47eafa5352f0ee57154557c79bab080e9ce3ad320483fea1
```

-	Total Virtual Size: 1.7 GB (1651721722 bytes)
-	Total v2 Content-Length: 571.7 MB (571682657 bytes)

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

#### `36da2fc1e7e8c3c9420ae056cf113f03655a38796a70f37ef1f3d17ddc897b77`

```dockerfile
ENV REGISTRY_COMMIT=ec87e9b6971d831f0eff752ddb54fb64693e51cd
```

-	Created: Thu, 10 Sep 2015 21:55:14 GMT
-	Parent Layer: `2b2733893e807d3b5c91ee2c7489664170eecc24b9071d4685b602c665bf5742`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `906727032fc8c7751df572382647f1396f004a97ef154d19756d0a49c67251f5`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/distribution.git "$GOPATH/src/github.com/docker/distribution" \
	&& (cd "$GOPATH/src/github.com/docker/distribution" && git checkout -q "$REGISTRY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/distribution/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/registry-v2 github.com/docker/distribution/cmd/registry \
	&& rm -rf "$GOPATH"
```

-	Created: Thu, 10 Sep 2015 21:55:25 GMT
-	Parent Layer: `36da2fc1e7e8c3c9420ae056cf113f03655a38796a70f37ef1f3d17ddc897b77`
-	Docker Version: 1.7.1
-	Virtual Size: 15.5 MB (15526784 bytes)
-	v2 Blob: `sha256:ab168493b904827f97483060f94bef7877ac28e0b95fdb1345e3ddecfffe7167`
-	v2 Content-Length: 4.0 MB (4033647 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 22:08:11 GMT

#### `c296523a5eeaba400f31857da38e8c210157148fb6845714abeac16bc414fbf8`

```dockerfile
ENV NOTARY_COMMIT=8e8122eb5528f621afcd4e2854c47302f17392f7
```

-	Created: Thu, 10 Sep 2015 21:55:26 GMT
-	Parent Layer: `906727032fc8c7751df572382647f1396f004a97ef154d19756d0a49c67251f5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f38d4f3bc631e416bb135867dfe89f931b0298265b66590b9ead49a5ac25a659`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/notary.git "$GOPATH/src/github.com/docker/notary" \
	&& (cd "$GOPATH/src/github.com/docker/notary" && git checkout -q "$NOTARY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/notary/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/notary-server github.com/docker/notary/cmd/notary-server \
	&& rm -rf "$GOPATH"
```

-	Created: Thu, 10 Sep 2015 21:55:37 GMT
-	Parent Layer: `c296523a5eeaba400f31857da38e8c210157148fb6845714abeac16bc414fbf8`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14110733 bytes)
-	v2 Blob: `sha256:f5c241cac5b1251dedefac5186e9841d6ea64ba213c956d218d78002b1e5132a`
-	v2 Content-Length: 3.8 MB (3829125 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 22:08:05 GMT

#### `b5564cf04aabf942bf62855c2366565dc20fa14fefbf13afca5f42e500ec5c0b`

```dockerfile
ENV DOCKER_PY_COMMIT=8a87001d09852058f08a807ab6e8491d57ca1e88
```

-	Created: Thu, 10 Sep 2015 21:55:38 GMT
-	Parent Layer: `f38d4f3bc631e416bb135867dfe89f931b0298265b66590b9ead49a5ac25a659`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd3a9bdbad4994c6216fd2d75f0dac99752e80a124265213201e961dedb56941`

```dockerfile
RUN git clone https://github.com/docker/docker-py.git /docker-py \
	&& cd /docker-py \
	&& git checkout -q $DOCKER_PY_COMMIT
```

-	Created: Thu, 10 Sep 2015 21:55:42 GMT
-	Parent Layer: `b5564cf04aabf942bf62855c2366565dc20fa14fefbf13afca5f42e500ec5c0b`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 MB (2243587 bytes)
-	v2 Blob: `sha256:3779ca8debb7ae5e6777fa22013a29f8be7428e815347438507824b484de28d1`
-	v2 Content-Length: 1.9 MB (1884723 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:58 GMT

#### `a223a267d4b07d7974803ea53c939b908fc00b43170a5cce37ee23ec9a346178`

```dockerfile
RUN { \
		echo '[default]'; \
		echo 'access_key=$AWS_ACCESS_KEY'; \
		echo 'secret_key=$AWS_SECRET_KEY'; \
	} > ~/.s3cfg
```

-	Created: Thu, 10 Sep 2015 21:55:44 GMT
-	Parent Layer: `cd3a9bdbad4994c6216fd2d75f0dac99752e80a124265213201e961dedb56941`
-	Docker Version: 1.7.1
-	Virtual Size: 64.0 B
-	v2 Blob: `sha256:0732cafe801b17a325a134a1b32e84aabeb89627da0798d12dd2e0d70e4dd595`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:55 GMT

#### `0912427504fae53f8c034c3bbf941902c5d053d6e9aa2a4d802d4a1f91df071a`

```dockerfile
RUN git config --global user.email 'docker-dummy@example.com'
```

-	Created: Thu, 10 Sep 2015 21:55:45 GMT
-	Parent Layer: `a223a267d4b07d7974803ea53c939b908fc00b43170a5cce37ee23ec9a346178`
-	Docker Version: 1.7.1
-	Virtual Size: 41.0 B
-	v2 Blob: `sha256:5e0ca6ffa2435bb7e5b4f6f83a1a43a60dbbe9f68fd65ff2d7721f28184ff01e`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:52 GMT

#### `9d153769f49bbc1a065e7e8d9978467d9c70f2150687da892213ad38832623f2`

```dockerfile
RUN groupadd -r docker
```

-	Created: Thu, 10 Sep 2015 21:55:47 GMT
-	Parent Layer: `0912427504fae53f8c034c3bbf941902c5d053d6e9aa2a4d802d4a1f91df071a`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1897 bytes)
-	v2 Blob: `sha256:72b226f003a1b720d7bbb2bcf9a81148d483c4d58278e56cefcdfd82817fafa0`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:50 GMT

#### `4ec1b8c4c270ddb57f78e3d4aa78944508d6ad18709bec0d33ed11007b6ce055`

```dockerfile
RUN useradd --create-home --gid docker unprivilegeduser
```

-	Created: Thu, 10 Sep 2015 21:55:49 GMT
-	Parent Layer: `9d153769f49bbc1a065e7e8d9978467d9c70f2150687da892213ad38832623f2`
-	Docker Version: 1.7.1
-	Virtual Size: 332.0 KB (331983 bytes)
-	v2 Blob: `sha256:3d7e8825eb98ee5434dd3f2cecefef6898da1e49788eda06775ab0321d339382`
-	v2 Content-Length: 3.7 KB (3737 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:48 GMT

#### `7ca719ee5f14024e569a7c2c6a84251062eb737b0ae5209ce19dccd591f98622`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Thu, 10 Sep 2015 21:55:49 GMT
-	Parent Layer: `4ec1b8c4c270ddb57f78e3d4aa78944508d6ad18709bec0d33ed11007b6ce055`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b994c4a49de374861ae795946cbeed6fcabfbfe2496ee3675b2985befa6e713`

```dockerfile
WORKDIR /go/src/github.com/docker/docker
```

-	Created: Thu, 10 Sep 2015 21:55:50 GMT
-	Parent Layer: `7ca719ee5f14024e569a7c2c6a84251062eb737b0ae5209ce19dccd591f98622`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `062d730e6007be95b3f1f5f66c5c5cdd41b00824f36b74a62a791a669229d3b5`

```dockerfile
ENV DOCKER_BUILDTAGS=apparmor selinux
```

-	Created: Thu, 10 Sep 2015 21:55:51 GMT
-	Parent Layer: `3b994c4a49de374861ae795946cbeed6fcabfbfe2496ee3675b2985befa6e713`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac1892714a82e7e2b08c100e2cfac5aa275e5c8e1cc03286c4e5b63f2beb93cd`

```dockerfile
RUN ln -sfv $PWD/.bashrc ~/.bashrc
```

-	Created: Thu, 10 Sep 2015 21:55:52 GMT
-	Parent Layer: `062d730e6007be95b3f1f5f66c5c5cdd41b00824f36b74a62a791a669229d3b5`
-	Docker Version: 1.7.1
-	Virtual Size: 40.0 B
-	v2 Blob: `sha256:e81f3165511c4ee5edf9ba6a30202ee4eb41fc1cbb85ef894eba1194a8d847e7`
-	v2 Content-Length: 261.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:42 GMT

#### `ac43d240b0a2cb6f1ae0d20f104e99017a178c4fcf38973bc9c440f5415d946c`

```dockerfile
RUN ln -sv $PWD/contrib/completion/bash/docker /etc/bash_completion.d/docker
```

-	Created: Thu, 10 Sep 2015 21:55:54 GMT
-	Parent Layer: `ac1892714a82e7e2b08c100e2cfac5aa275e5c8e1cc03286c4e5b63f2beb93cd`
-	Docker Version: 1.7.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:78c636357f256a601bd8fde33c9905aa051f6669e13900793090ad7bfe298126`
-	v2 Content-Length: 182.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:40 GMT

#### `dbab3fbdd774e52e0087da2ed9434e470c882f9f69c3632c592c1044563a65e2`

```dockerfile
COPY file:bee6307a763988bae58f2f3fed7f4ff5658b14bb8acb4e47b18979aa3c916eb6 in /go/src/github.com/docker/docker/contrib/
```

-	Created: Thu, 10 Sep 2015 21:55:55 GMT
-	Parent Layer: `ac43d240b0a2cb6f1ae0d20f104e99017a178c4fcf38973bc9c440f5415d946c`
-	Docker Version: 1.7.1
-	Virtual Size: 3.9 KB (3866 bytes)
-	v2 Blob: `sha256:926dadabc42bb2c9d6070f79d7490d947ca05e55ecafdfa16ccd705860737372`
-	v2 Content-Length: 1.8 KB (1775 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:38 GMT

#### `79d657b6d8943fabfae3319b0390dfeb2962e56124d11fccb5725d1f9a3d1ade`

```dockerfile
RUN ./contrib/download-frozen-image.sh /docker-frozen-images \
	busybox:latest@8c2e06607696bd4afb3d03b687e361cc43cf8ec1a4a725bc96e39f05ba97dd55 \
	hello-world:frozen@91c95931e552b11604fea91c2f537284149ec32fff0f700a4769cfd31d7696ae \
	jess/unshare@5c9f6ea50341a2a8eb6677527f2bdedbf331ae894a41714fda770fb130f3314d
```

-	Created: Thu, 10 Sep 2015 21:56:17 GMT
-	Parent Layer: `dbab3fbdd774e52e0087da2ed9434e470c882f9f69c3632c592c1044563a65e2`
-	Docker Version: 1.7.1
-	Virtual Size: 3.6 MB (3588710 bytes)
-	v2 Blob: `sha256:45228feb36cdf59be9b53f759379b7bd5d7a0c40e5551acaf93f1e76347823b4`
-	v2 Content-Length: 3.6 MB (3566871 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:36 GMT

#### `725fa96f33ab0d4e98ac1671693925defd09bc33e4f233a085853d97bcb1859a`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone -b v1.0.3 https://github.com/cpuguy83/go-md2man.git "$GOPATH/src/github.com/cpuguy83/go-md2man" \
	&& git clone -b v1.2 https://github.com/russross/blackfriday.git "$GOPATH/src/github.com/russross/blackfriday" \
	&& go get -v -d github.com/cpuguy83/go-md2man \
	&& go build -v -o /usr/local/bin/go-md2man github.com/cpuguy83/go-md2man \
	&& rm -rf "$GOPATH"
```

-	Created: Thu, 10 Sep 2015 21:56:29 GMT
-	Parent Layer: `79d657b6d8943fabfae3319b0390dfeb2962e56124d11fccb5725d1f9a3d1ade`
-	Docker Version: 1.7.1
-	Virtual Size: 3.3 MB (3287832 bytes)
-	v2 Blob: `sha256:168a36f6254d5760de26ac5114ed82c3874c2d55e1ca674dc8a3a642fab71cee`
-	v2 Content-Length: 937.9 KB (937868 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:33 GMT

#### `ad50f4526814c03c9ec16fe81e964cc3a8c9a6d2815f9a5caf1bc07ebac8cca3`

```dockerfile
ENV TOMLV_COMMIT=9baf8a8a9f2ed20a8e54160840c492f937eeaf9a
```

-	Created: Thu, 10 Sep 2015 21:56:30 GMT
-	Parent Layer: `725fa96f33ab0d4e98ac1671693925defd09bc33e4f233a085853d97bcb1859a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee0aa2630de6a47230b361b51afeec50cbc5ee01fa29ec1bdec22505cc7c31ce`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/BurntSushi/toml.git "$GOPATH/src/github.com/BurntSushi/toml" \
	&& (cd "$GOPATH/src/github.com/BurntSushi/toml" && git checkout -q "$TOMLV_COMMIT") \
	&& go build -v -o /usr/local/bin/tomlv github.com/BurntSushi/toml/cmd/tomlv \
	&& rm -rf "$GOPATH"
```

-	Created: Thu, 10 Sep 2015 21:56:33 GMT
-	Parent Layer: `ad50f4526814c03c9ec16fe81e964cc3a8c9a6d2815f9a5caf1bc07ebac8cca3`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 MB (2688856 bytes)
-	v2 Blob: `sha256:76102a13dc35a930e7fc74871baa1b7eae102829d5dedca827d577f732a4ca99`
-	v2 Content-Length: 770.8 KB (770841 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:28 GMT

#### `a9314782dbbf7c2cb5564cfd9de7c80b1135fe80d8ff1ad6cc0aea5cf71bfae7`

```dockerfile
ENV RSRC_COMMIT=e48dbf1b7fc464a9e85fcec450dddf80816b76e0
```

-	Created: Thu, 10 Sep 2015 21:56:33 GMT
-	Parent Layer: `ee0aa2630de6a47230b361b51afeec50cbc5ee01fa29ec1bdec22505cc7c31ce`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23f7502170cd378e5c56688e71883d6c1121a7234e07195e030693ab3dc30deb`

```dockerfile
RUN set -x\
     && git clone https://github.com/akavel/rsrc.git /go/src/github.com/akavel/rsrc\
     && cd /go/src/github.com/akavel/rsrc\
     && git checkout -q $RSRC_COMMIT\
     && go install -v
```

-	Created: Thu, 10 Sep 2015 21:56:38 GMT
-	Parent Layer: `a9314782dbbf7c2cb5564cfd9de7c80b1135fe80d8ff1ad6cc0aea5cf71bfae7`
-	Docker Version: 1.7.1
-	Virtual Size: 4.5 MB (4459595 bytes)
-	v2 Blob: `sha256:fd8c8e2472f007aa62113e64a513ab3aead07efbdc56bb7f971714991be0e746`
-	v2 Content-Length: 2.0 MB (2049324 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:23 GMT

#### `8bfc29dd7728db5050248d476227fb7f6089bdccae2de28e5eab31e4f3c767d4`

```dockerfile
ENTRYPOINT &{["hack/dind"]}
```

-	Created: Thu, 10 Sep 2015 21:56:39 GMT
-	Parent Layer: `23f7502170cd378e5c56688e71883d6c1121a7234e07195e030693ab3dc30deb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab03141ac2e9b3bb99c23b08152aebe7f3a8667db9d4e938e5d6d914bd1844f1`

```dockerfile
COPY dir:b694198bceb535b632aadeb1fea265c75bfe451c46112ed618cb382f91ffeeab in /go/src/github.com/docker/docker
```

-	Created: Thu, 10 Sep 2015 21:56:40 GMT
-	Parent Layer: `8bfc29dd7728db5050248d476227fb7f6089bdccae2de28e5eab31e4f3c767d4`
-	Docker Version: 1.7.1
-	Virtual Size: 97.7 MB (97689776 bytes)
-	v2 Blob: `sha256:58ef5884d3a66f95c5b3e9c3929964f1144de2cde0c3e2bda32f7176b4353c2f`
-	v2 Content-Length: 82.6 MB (82587053 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:13 GMT

## `docker-dev:1.8`

```console
$ docker pull library/docker-dev@sha256:e202ea31d4e56c924c2d7dfc258aa8e280123f0e7ba04d0bd8225f57319c979d
```

-	Total Virtual Size: 1.7 GB (1651721722 bytes)
-	Total v2 Content-Length: 571.7 MB (571683042 bytes)

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

#### `36da2fc1e7e8c3c9420ae056cf113f03655a38796a70f37ef1f3d17ddc897b77`

```dockerfile
ENV REGISTRY_COMMIT=ec87e9b6971d831f0eff752ddb54fb64693e51cd
```

-	Created: Thu, 10 Sep 2015 21:55:14 GMT
-	Parent Layer: `2b2733893e807d3b5c91ee2c7489664170eecc24b9071d4685b602c665bf5742`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `906727032fc8c7751df572382647f1396f004a97ef154d19756d0a49c67251f5`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/distribution.git "$GOPATH/src/github.com/docker/distribution" \
	&& (cd "$GOPATH/src/github.com/docker/distribution" && git checkout -q "$REGISTRY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/distribution/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/registry-v2 github.com/docker/distribution/cmd/registry \
	&& rm -rf "$GOPATH"
```

-	Created: Thu, 10 Sep 2015 21:55:25 GMT
-	Parent Layer: `36da2fc1e7e8c3c9420ae056cf113f03655a38796a70f37ef1f3d17ddc897b77`
-	Docker Version: 1.7.1
-	Virtual Size: 15.5 MB (15526784 bytes)
-	v2 Blob: `sha256:ab168493b904827f97483060f94bef7877ac28e0b95fdb1345e3ddecfffe7167`
-	v2 Content-Length: 4.0 MB (4033647 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 22:08:11 GMT

#### `c296523a5eeaba400f31857da38e8c210157148fb6845714abeac16bc414fbf8`

```dockerfile
ENV NOTARY_COMMIT=8e8122eb5528f621afcd4e2854c47302f17392f7
```

-	Created: Thu, 10 Sep 2015 21:55:26 GMT
-	Parent Layer: `906727032fc8c7751df572382647f1396f004a97ef154d19756d0a49c67251f5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f38d4f3bc631e416bb135867dfe89f931b0298265b66590b9ead49a5ac25a659`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/notary.git "$GOPATH/src/github.com/docker/notary" \
	&& (cd "$GOPATH/src/github.com/docker/notary" && git checkout -q "$NOTARY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/notary/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/notary-server github.com/docker/notary/cmd/notary-server \
	&& rm -rf "$GOPATH"
```

-	Created: Thu, 10 Sep 2015 21:55:37 GMT
-	Parent Layer: `c296523a5eeaba400f31857da38e8c210157148fb6845714abeac16bc414fbf8`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14110733 bytes)
-	v2 Blob: `sha256:f5c241cac5b1251dedefac5186e9841d6ea64ba213c956d218d78002b1e5132a`
-	v2 Content-Length: 3.8 MB (3829125 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 22:08:05 GMT

#### `b5564cf04aabf942bf62855c2366565dc20fa14fefbf13afca5f42e500ec5c0b`

```dockerfile
ENV DOCKER_PY_COMMIT=8a87001d09852058f08a807ab6e8491d57ca1e88
```

-	Created: Thu, 10 Sep 2015 21:55:38 GMT
-	Parent Layer: `f38d4f3bc631e416bb135867dfe89f931b0298265b66590b9ead49a5ac25a659`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd3a9bdbad4994c6216fd2d75f0dac99752e80a124265213201e961dedb56941`

```dockerfile
RUN git clone https://github.com/docker/docker-py.git /docker-py \
	&& cd /docker-py \
	&& git checkout -q $DOCKER_PY_COMMIT
```

-	Created: Thu, 10 Sep 2015 21:55:42 GMT
-	Parent Layer: `b5564cf04aabf942bf62855c2366565dc20fa14fefbf13afca5f42e500ec5c0b`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 MB (2243587 bytes)
-	v2 Blob: `sha256:3779ca8debb7ae5e6777fa22013a29f8be7428e815347438507824b484de28d1`
-	v2 Content-Length: 1.9 MB (1884723 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:58 GMT

#### `a223a267d4b07d7974803ea53c939b908fc00b43170a5cce37ee23ec9a346178`

```dockerfile
RUN { \
		echo '[default]'; \
		echo 'access_key=$AWS_ACCESS_KEY'; \
		echo 'secret_key=$AWS_SECRET_KEY'; \
	} > ~/.s3cfg
```

-	Created: Thu, 10 Sep 2015 21:55:44 GMT
-	Parent Layer: `cd3a9bdbad4994c6216fd2d75f0dac99752e80a124265213201e961dedb56941`
-	Docker Version: 1.7.1
-	Virtual Size: 64.0 B
-	v2 Blob: `sha256:0732cafe801b17a325a134a1b32e84aabeb89627da0798d12dd2e0d70e4dd595`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:55 GMT

#### `0912427504fae53f8c034c3bbf941902c5d053d6e9aa2a4d802d4a1f91df071a`

```dockerfile
RUN git config --global user.email 'docker-dummy@example.com'
```

-	Created: Thu, 10 Sep 2015 21:55:45 GMT
-	Parent Layer: `a223a267d4b07d7974803ea53c939b908fc00b43170a5cce37ee23ec9a346178`
-	Docker Version: 1.7.1
-	Virtual Size: 41.0 B
-	v2 Blob: `sha256:5e0ca6ffa2435bb7e5b4f6f83a1a43a60dbbe9f68fd65ff2d7721f28184ff01e`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:52 GMT

#### `9d153769f49bbc1a065e7e8d9978467d9c70f2150687da892213ad38832623f2`

```dockerfile
RUN groupadd -r docker
```

-	Created: Thu, 10 Sep 2015 21:55:47 GMT
-	Parent Layer: `0912427504fae53f8c034c3bbf941902c5d053d6e9aa2a4d802d4a1f91df071a`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1897 bytes)
-	v2 Blob: `sha256:72b226f003a1b720d7bbb2bcf9a81148d483c4d58278e56cefcdfd82817fafa0`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:50 GMT

#### `4ec1b8c4c270ddb57f78e3d4aa78944508d6ad18709bec0d33ed11007b6ce055`

```dockerfile
RUN useradd --create-home --gid docker unprivilegeduser
```

-	Created: Thu, 10 Sep 2015 21:55:49 GMT
-	Parent Layer: `9d153769f49bbc1a065e7e8d9978467d9c70f2150687da892213ad38832623f2`
-	Docker Version: 1.7.1
-	Virtual Size: 332.0 KB (331983 bytes)
-	v2 Blob: `sha256:3d7e8825eb98ee5434dd3f2cecefef6898da1e49788eda06775ab0321d339382`
-	v2 Content-Length: 3.7 KB (3737 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:48 GMT

#### `7ca719ee5f14024e569a7c2c6a84251062eb737b0ae5209ce19dccd591f98622`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Thu, 10 Sep 2015 21:55:49 GMT
-	Parent Layer: `4ec1b8c4c270ddb57f78e3d4aa78944508d6ad18709bec0d33ed11007b6ce055`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b994c4a49de374861ae795946cbeed6fcabfbfe2496ee3675b2985befa6e713`

```dockerfile
WORKDIR /go/src/github.com/docker/docker
```

-	Created: Thu, 10 Sep 2015 21:55:50 GMT
-	Parent Layer: `7ca719ee5f14024e569a7c2c6a84251062eb737b0ae5209ce19dccd591f98622`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `062d730e6007be95b3f1f5f66c5c5cdd41b00824f36b74a62a791a669229d3b5`

```dockerfile
ENV DOCKER_BUILDTAGS=apparmor selinux
```

-	Created: Thu, 10 Sep 2015 21:55:51 GMT
-	Parent Layer: `3b994c4a49de374861ae795946cbeed6fcabfbfe2496ee3675b2985befa6e713`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac1892714a82e7e2b08c100e2cfac5aa275e5c8e1cc03286c4e5b63f2beb93cd`

```dockerfile
RUN ln -sfv $PWD/.bashrc ~/.bashrc
```

-	Created: Thu, 10 Sep 2015 21:55:52 GMT
-	Parent Layer: `062d730e6007be95b3f1f5f66c5c5cdd41b00824f36b74a62a791a669229d3b5`
-	Docker Version: 1.7.1
-	Virtual Size: 40.0 B
-	v2 Blob: `sha256:e81f3165511c4ee5edf9ba6a30202ee4eb41fc1cbb85ef894eba1194a8d847e7`
-	v2 Content-Length: 261.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:42 GMT

#### `ac43d240b0a2cb6f1ae0d20f104e99017a178c4fcf38973bc9c440f5415d946c`

```dockerfile
RUN ln -sv $PWD/contrib/completion/bash/docker /etc/bash_completion.d/docker
```

-	Created: Thu, 10 Sep 2015 21:55:54 GMT
-	Parent Layer: `ac1892714a82e7e2b08c100e2cfac5aa275e5c8e1cc03286c4e5b63f2beb93cd`
-	Docker Version: 1.7.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:78c636357f256a601bd8fde33c9905aa051f6669e13900793090ad7bfe298126`
-	v2 Content-Length: 182.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:40 GMT

#### `dbab3fbdd774e52e0087da2ed9434e470c882f9f69c3632c592c1044563a65e2`

```dockerfile
COPY file:bee6307a763988bae58f2f3fed7f4ff5658b14bb8acb4e47b18979aa3c916eb6 in /go/src/github.com/docker/docker/contrib/
```

-	Created: Thu, 10 Sep 2015 21:55:55 GMT
-	Parent Layer: `ac43d240b0a2cb6f1ae0d20f104e99017a178c4fcf38973bc9c440f5415d946c`
-	Docker Version: 1.7.1
-	Virtual Size: 3.9 KB (3866 bytes)
-	v2 Blob: `sha256:926dadabc42bb2c9d6070f79d7490d947ca05e55ecafdfa16ccd705860737372`
-	v2 Content-Length: 1.8 KB (1775 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:38 GMT

#### `79d657b6d8943fabfae3319b0390dfeb2962e56124d11fccb5725d1f9a3d1ade`

```dockerfile
RUN ./contrib/download-frozen-image.sh /docker-frozen-images \
	busybox:latest@8c2e06607696bd4afb3d03b687e361cc43cf8ec1a4a725bc96e39f05ba97dd55 \
	hello-world:frozen@91c95931e552b11604fea91c2f537284149ec32fff0f700a4769cfd31d7696ae \
	jess/unshare@5c9f6ea50341a2a8eb6677527f2bdedbf331ae894a41714fda770fb130f3314d
```

-	Created: Thu, 10 Sep 2015 21:56:17 GMT
-	Parent Layer: `dbab3fbdd774e52e0087da2ed9434e470c882f9f69c3632c592c1044563a65e2`
-	Docker Version: 1.7.1
-	Virtual Size: 3.6 MB (3588710 bytes)
-	v2 Blob: `sha256:45228feb36cdf59be9b53f759379b7bd5d7a0c40e5551acaf93f1e76347823b4`
-	v2 Content-Length: 3.6 MB (3566871 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:36 GMT

#### `725fa96f33ab0d4e98ac1671693925defd09bc33e4f233a085853d97bcb1859a`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone -b v1.0.3 https://github.com/cpuguy83/go-md2man.git "$GOPATH/src/github.com/cpuguy83/go-md2man" \
	&& git clone -b v1.2 https://github.com/russross/blackfriday.git "$GOPATH/src/github.com/russross/blackfriday" \
	&& go get -v -d github.com/cpuguy83/go-md2man \
	&& go build -v -o /usr/local/bin/go-md2man github.com/cpuguy83/go-md2man \
	&& rm -rf "$GOPATH"
```

-	Created: Thu, 10 Sep 2015 21:56:29 GMT
-	Parent Layer: `79d657b6d8943fabfae3319b0390dfeb2962e56124d11fccb5725d1f9a3d1ade`
-	Docker Version: 1.7.1
-	Virtual Size: 3.3 MB (3287832 bytes)
-	v2 Blob: `sha256:168a36f6254d5760de26ac5114ed82c3874c2d55e1ca674dc8a3a642fab71cee`
-	v2 Content-Length: 937.9 KB (937868 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:33 GMT

#### `ad50f4526814c03c9ec16fe81e964cc3a8c9a6d2815f9a5caf1bc07ebac8cca3`

```dockerfile
ENV TOMLV_COMMIT=9baf8a8a9f2ed20a8e54160840c492f937eeaf9a
```

-	Created: Thu, 10 Sep 2015 21:56:30 GMT
-	Parent Layer: `725fa96f33ab0d4e98ac1671693925defd09bc33e4f233a085853d97bcb1859a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee0aa2630de6a47230b361b51afeec50cbc5ee01fa29ec1bdec22505cc7c31ce`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/BurntSushi/toml.git "$GOPATH/src/github.com/BurntSushi/toml" \
	&& (cd "$GOPATH/src/github.com/BurntSushi/toml" && git checkout -q "$TOMLV_COMMIT") \
	&& go build -v -o /usr/local/bin/tomlv github.com/BurntSushi/toml/cmd/tomlv \
	&& rm -rf "$GOPATH"
```

-	Created: Thu, 10 Sep 2015 21:56:33 GMT
-	Parent Layer: `ad50f4526814c03c9ec16fe81e964cc3a8c9a6d2815f9a5caf1bc07ebac8cca3`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 MB (2688856 bytes)
-	v2 Blob: `sha256:76102a13dc35a930e7fc74871baa1b7eae102829d5dedca827d577f732a4ca99`
-	v2 Content-Length: 770.8 KB (770841 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:28 GMT

#### `a9314782dbbf7c2cb5564cfd9de7c80b1135fe80d8ff1ad6cc0aea5cf71bfae7`

```dockerfile
ENV RSRC_COMMIT=e48dbf1b7fc464a9e85fcec450dddf80816b76e0
```

-	Created: Thu, 10 Sep 2015 21:56:33 GMT
-	Parent Layer: `ee0aa2630de6a47230b361b51afeec50cbc5ee01fa29ec1bdec22505cc7c31ce`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23f7502170cd378e5c56688e71883d6c1121a7234e07195e030693ab3dc30deb`

```dockerfile
RUN set -x\
     && git clone https://github.com/akavel/rsrc.git /go/src/github.com/akavel/rsrc\
     && cd /go/src/github.com/akavel/rsrc\
     && git checkout -q $RSRC_COMMIT\
     && go install -v
```

-	Created: Thu, 10 Sep 2015 21:56:38 GMT
-	Parent Layer: `a9314782dbbf7c2cb5564cfd9de7c80b1135fe80d8ff1ad6cc0aea5cf71bfae7`
-	Docker Version: 1.7.1
-	Virtual Size: 4.5 MB (4459595 bytes)
-	v2 Blob: `sha256:fd8c8e2472f007aa62113e64a513ab3aead07efbdc56bb7f971714991be0e746`
-	v2 Content-Length: 2.0 MB (2049324 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:23 GMT

#### `8bfc29dd7728db5050248d476227fb7f6089bdccae2de28e5eab31e4f3c767d4`

```dockerfile
ENTRYPOINT &{["hack/dind"]}
```

-	Created: Thu, 10 Sep 2015 21:56:39 GMT
-	Parent Layer: `23f7502170cd378e5c56688e71883d6c1121a7234e07195e030693ab3dc30deb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `482cabacef167d5c780687ee49d53cb45d15dbeda58f28c78258b5094fb0fd0b`

```dockerfile
COPY dir:90768477fd5abc9004349c718ac82ef4989c875092c7138fa4af9ccb5a3ff029 in /go/src/github.com/docker/docker
```

-	Created: Thu, 10 Sep 2015 22:01:50 GMT
-	Parent Layer: `8bfc29dd7728db5050248d476227fb7f6089bdccae2de28e5eab31e4f3c767d4`
-	Docker Version: 1.7.1
-	Virtual Size: 97.7 MB (97689776 bytes)
-	v2 Blob: `sha256:922cb42ad98558f124b08c3abc36b11f40ff4f1df2c5827106e9d31d1867d6e1`
-	v2 Content-Length: 82.6 MB (82587438 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 22:10:26 GMT

## `docker-dev:1`

```console
$ docker pull library/docker-dev@sha256:57829697407034c1dc1aeafbbe4a58608043f8fef283755d8cfdf40c23e6ec29
```

-	Total Virtual Size: 1.7 GB (1651721722 bytes)
-	Total v2 Content-Length: 571.7 MB (571682871 bytes)

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

#### `36da2fc1e7e8c3c9420ae056cf113f03655a38796a70f37ef1f3d17ddc897b77`

```dockerfile
ENV REGISTRY_COMMIT=ec87e9b6971d831f0eff752ddb54fb64693e51cd
```

-	Created: Thu, 10 Sep 2015 21:55:14 GMT
-	Parent Layer: `2b2733893e807d3b5c91ee2c7489664170eecc24b9071d4685b602c665bf5742`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `906727032fc8c7751df572382647f1396f004a97ef154d19756d0a49c67251f5`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/distribution.git "$GOPATH/src/github.com/docker/distribution" \
	&& (cd "$GOPATH/src/github.com/docker/distribution" && git checkout -q "$REGISTRY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/distribution/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/registry-v2 github.com/docker/distribution/cmd/registry \
	&& rm -rf "$GOPATH"
```

-	Created: Thu, 10 Sep 2015 21:55:25 GMT
-	Parent Layer: `36da2fc1e7e8c3c9420ae056cf113f03655a38796a70f37ef1f3d17ddc897b77`
-	Docker Version: 1.7.1
-	Virtual Size: 15.5 MB (15526784 bytes)
-	v2 Blob: `sha256:ab168493b904827f97483060f94bef7877ac28e0b95fdb1345e3ddecfffe7167`
-	v2 Content-Length: 4.0 MB (4033647 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 22:08:11 GMT

#### `c296523a5eeaba400f31857da38e8c210157148fb6845714abeac16bc414fbf8`

```dockerfile
ENV NOTARY_COMMIT=8e8122eb5528f621afcd4e2854c47302f17392f7
```

-	Created: Thu, 10 Sep 2015 21:55:26 GMT
-	Parent Layer: `906727032fc8c7751df572382647f1396f004a97ef154d19756d0a49c67251f5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f38d4f3bc631e416bb135867dfe89f931b0298265b66590b9ead49a5ac25a659`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/notary.git "$GOPATH/src/github.com/docker/notary" \
	&& (cd "$GOPATH/src/github.com/docker/notary" && git checkout -q "$NOTARY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/notary/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/notary-server github.com/docker/notary/cmd/notary-server \
	&& rm -rf "$GOPATH"
```

-	Created: Thu, 10 Sep 2015 21:55:37 GMT
-	Parent Layer: `c296523a5eeaba400f31857da38e8c210157148fb6845714abeac16bc414fbf8`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14110733 bytes)
-	v2 Blob: `sha256:f5c241cac5b1251dedefac5186e9841d6ea64ba213c956d218d78002b1e5132a`
-	v2 Content-Length: 3.8 MB (3829125 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 22:08:05 GMT

#### `b5564cf04aabf942bf62855c2366565dc20fa14fefbf13afca5f42e500ec5c0b`

```dockerfile
ENV DOCKER_PY_COMMIT=8a87001d09852058f08a807ab6e8491d57ca1e88
```

-	Created: Thu, 10 Sep 2015 21:55:38 GMT
-	Parent Layer: `f38d4f3bc631e416bb135867dfe89f931b0298265b66590b9ead49a5ac25a659`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd3a9bdbad4994c6216fd2d75f0dac99752e80a124265213201e961dedb56941`

```dockerfile
RUN git clone https://github.com/docker/docker-py.git /docker-py \
	&& cd /docker-py \
	&& git checkout -q $DOCKER_PY_COMMIT
```

-	Created: Thu, 10 Sep 2015 21:55:42 GMT
-	Parent Layer: `b5564cf04aabf942bf62855c2366565dc20fa14fefbf13afca5f42e500ec5c0b`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 MB (2243587 bytes)
-	v2 Blob: `sha256:3779ca8debb7ae5e6777fa22013a29f8be7428e815347438507824b484de28d1`
-	v2 Content-Length: 1.9 MB (1884723 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:58 GMT

#### `a223a267d4b07d7974803ea53c939b908fc00b43170a5cce37ee23ec9a346178`

```dockerfile
RUN { \
		echo '[default]'; \
		echo 'access_key=$AWS_ACCESS_KEY'; \
		echo 'secret_key=$AWS_SECRET_KEY'; \
	} > ~/.s3cfg
```

-	Created: Thu, 10 Sep 2015 21:55:44 GMT
-	Parent Layer: `cd3a9bdbad4994c6216fd2d75f0dac99752e80a124265213201e961dedb56941`
-	Docker Version: 1.7.1
-	Virtual Size: 64.0 B
-	v2 Blob: `sha256:0732cafe801b17a325a134a1b32e84aabeb89627da0798d12dd2e0d70e4dd595`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:55 GMT

#### `0912427504fae53f8c034c3bbf941902c5d053d6e9aa2a4d802d4a1f91df071a`

```dockerfile
RUN git config --global user.email 'docker-dummy@example.com'
```

-	Created: Thu, 10 Sep 2015 21:55:45 GMT
-	Parent Layer: `a223a267d4b07d7974803ea53c939b908fc00b43170a5cce37ee23ec9a346178`
-	Docker Version: 1.7.1
-	Virtual Size: 41.0 B
-	v2 Blob: `sha256:5e0ca6ffa2435bb7e5b4f6f83a1a43a60dbbe9f68fd65ff2d7721f28184ff01e`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:52 GMT

#### `9d153769f49bbc1a065e7e8d9978467d9c70f2150687da892213ad38832623f2`

```dockerfile
RUN groupadd -r docker
```

-	Created: Thu, 10 Sep 2015 21:55:47 GMT
-	Parent Layer: `0912427504fae53f8c034c3bbf941902c5d053d6e9aa2a4d802d4a1f91df071a`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1897 bytes)
-	v2 Blob: `sha256:72b226f003a1b720d7bbb2bcf9a81148d483c4d58278e56cefcdfd82817fafa0`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:50 GMT

#### `4ec1b8c4c270ddb57f78e3d4aa78944508d6ad18709bec0d33ed11007b6ce055`

```dockerfile
RUN useradd --create-home --gid docker unprivilegeduser
```

-	Created: Thu, 10 Sep 2015 21:55:49 GMT
-	Parent Layer: `9d153769f49bbc1a065e7e8d9978467d9c70f2150687da892213ad38832623f2`
-	Docker Version: 1.7.1
-	Virtual Size: 332.0 KB (331983 bytes)
-	v2 Blob: `sha256:3d7e8825eb98ee5434dd3f2cecefef6898da1e49788eda06775ab0321d339382`
-	v2 Content-Length: 3.7 KB (3737 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:48 GMT

#### `7ca719ee5f14024e569a7c2c6a84251062eb737b0ae5209ce19dccd591f98622`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Thu, 10 Sep 2015 21:55:49 GMT
-	Parent Layer: `4ec1b8c4c270ddb57f78e3d4aa78944508d6ad18709bec0d33ed11007b6ce055`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b994c4a49de374861ae795946cbeed6fcabfbfe2496ee3675b2985befa6e713`

```dockerfile
WORKDIR /go/src/github.com/docker/docker
```

-	Created: Thu, 10 Sep 2015 21:55:50 GMT
-	Parent Layer: `7ca719ee5f14024e569a7c2c6a84251062eb737b0ae5209ce19dccd591f98622`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `062d730e6007be95b3f1f5f66c5c5cdd41b00824f36b74a62a791a669229d3b5`

```dockerfile
ENV DOCKER_BUILDTAGS=apparmor selinux
```

-	Created: Thu, 10 Sep 2015 21:55:51 GMT
-	Parent Layer: `3b994c4a49de374861ae795946cbeed6fcabfbfe2496ee3675b2985befa6e713`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac1892714a82e7e2b08c100e2cfac5aa275e5c8e1cc03286c4e5b63f2beb93cd`

```dockerfile
RUN ln -sfv $PWD/.bashrc ~/.bashrc
```

-	Created: Thu, 10 Sep 2015 21:55:52 GMT
-	Parent Layer: `062d730e6007be95b3f1f5f66c5c5cdd41b00824f36b74a62a791a669229d3b5`
-	Docker Version: 1.7.1
-	Virtual Size: 40.0 B
-	v2 Blob: `sha256:e81f3165511c4ee5edf9ba6a30202ee4eb41fc1cbb85ef894eba1194a8d847e7`
-	v2 Content-Length: 261.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:42 GMT

#### `ac43d240b0a2cb6f1ae0d20f104e99017a178c4fcf38973bc9c440f5415d946c`

```dockerfile
RUN ln -sv $PWD/contrib/completion/bash/docker /etc/bash_completion.d/docker
```

-	Created: Thu, 10 Sep 2015 21:55:54 GMT
-	Parent Layer: `ac1892714a82e7e2b08c100e2cfac5aa275e5c8e1cc03286c4e5b63f2beb93cd`
-	Docker Version: 1.7.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:78c636357f256a601bd8fde33c9905aa051f6669e13900793090ad7bfe298126`
-	v2 Content-Length: 182.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:40 GMT

#### `dbab3fbdd774e52e0087da2ed9434e470c882f9f69c3632c592c1044563a65e2`

```dockerfile
COPY file:bee6307a763988bae58f2f3fed7f4ff5658b14bb8acb4e47b18979aa3c916eb6 in /go/src/github.com/docker/docker/contrib/
```

-	Created: Thu, 10 Sep 2015 21:55:55 GMT
-	Parent Layer: `ac43d240b0a2cb6f1ae0d20f104e99017a178c4fcf38973bc9c440f5415d946c`
-	Docker Version: 1.7.1
-	Virtual Size: 3.9 KB (3866 bytes)
-	v2 Blob: `sha256:926dadabc42bb2c9d6070f79d7490d947ca05e55ecafdfa16ccd705860737372`
-	v2 Content-Length: 1.8 KB (1775 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:38 GMT

#### `79d657b6d8943fabfae3319b0390dfeb2962e56124d11fccb5725d1f9a3d1ade`

```dockerfile
RUN ./contrib/download-frozen-image.sh /docker-frozen-images \
	busybox:latest@8c2e06607696bd4afb3d03b687e361cc43cf8ec1a4a725bc96e39f05ba97dd55 \
	hello-world:frozen@91c95931e552b11604fea91c2f537284149ec32fff0f700a4769cfd31d7696ae \
	jess/unshare@5c9f6ea50341a2a8eb6677527f2bdedbf331ae894a41714fda770fb130f3314d
```

-	Created: Thu, 10 Sep 2015 21:56:17 GMT
-	Parent Layer: `dbab3fbdd774e52e0087da2ed9434e470c882f9f69c3632c592c1044563a65e2`
-	Docker Version: 1.7.1
-	Virtual Size: 3.6 MB (3588710 bytes)
-	v2 Blob: `sha256:45228feb36cdf59be9b53f759379b7bd5d7a0c40e5551acaf93f1e76347823b4`
-	v2 Content-Length: 3.6 MB (3566871 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:36 GMT

#### `725fa96f33ab0d4e98ac1671693925defd09bc33e4f233a085853d97bcb1859a`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone -b v1.0.3 https://github.com/cpuguy83/go-md2man.git "$GOPATH/src/github.com/cpuguy83/go-md2man" \
	&& git clone -b v1.2 https://github.com/russross/blackfriday.git "$GOPATH/src/github.com/russross/blackfriday" \
	&& go get -v -d github.com/cpuguy83/go-md2man \
	&& go build -v -o /usr/local/bin/go-md2man github.com/cpuguy83/go-md2man \
	&& rm -rf "$GOPATH"
```

-	Created: Thu, 10 Sep 2015 21:56:29 GMT
-	Parent Layer: `79d657b6d8943fabfae3319b0390dfeb2962e56124d11fccb5725d1f9a3d1ade`
-	Docker Version: 1.7.1
-	Virtual Size: 3.3 MB (3287832 bytes)
-	v2 Blob: `sha256:168a36f6254d5760de26ac5114ed82c3874c2d55e1ca674dc8a3a642fab71cee`
-	v2 Content-Length: 937.9 KB (937868 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:33 GMT

#### `ad50f4526814c03c9ec16fe81e964cc3a8c9a6d2815f9a5caf1bc07ebac8cca3`

```dockerfile
ENV TOMLV_COMMIT=9baf8a8a9f2ed20a8e54160840c492f937eeaf9a
```

-	Created: Thu, 10 Sep 2015 21:56:30 GMT
-	Parent Layer: `725fa96f33ab0d4e98ac1671693925defd09bc33e4f233a085853d97bcb1859a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee0aa2630de6a47230b361b51afeec50cbc5ee01fa29ec1bdec22505cc7c31ce`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/BurntSushi/toml.git "$GOPATH/src/github.com/BurntSushi/toml" \
	&& (cd "$GOPATH/src/github.com/BurntSushi/toml" && git checkout -q "$TOMLV_COMMIT") \
	&& go build -v -o /usr/local/bin/tomlv github.com/BurntSushi/toml/cmd/tomlv \
	&& rm -rf "$GOPATH"
```

-	Created: Thu, 10 Sep 2015 21:56:33 GMT
-	Parent Layer: `ad50f4526814c03c9ec16fe81e964cc3a8c9a6d2815f9a5caf1bc07ebac8cca3`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 MB (2688856 bytes)
-	v2 Blob: `sha256:76102a13dc35a930e7fc74871baa1b7eae102829d5dedca827d577f732a4ca99`
-	v2 Content-Length: 770.8 KB (770841 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:28 GMT

#### `a9314782dbbf7c2cb5564cfd9de7c80b1135fe80d8ff1ad6cc0aea5cf71bfae7`

```dockerfile
ENV RSRC_COMMIT=e48dbf1b7fc464a9e85fcec450dddf80816b76e0
```

-	Created: Thu, 10 Sep 2015 21:56:33 GMT
-	Parent Layer: `ee0aa2630de6a47230b361b51afeec50cbc5ee01fa29ec1bdec22505cc7c31ce`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23f7502170cd378e5c56688e71883d6c1121a7234e07195e030693ab3dc30deb`

```dockerfile
RUN set -x\
     && git clone https://github.com/akavel/rsrc.git /go/src/github.com/akavel/rsrc\
     && cd /go/src/github.com/akavel/rsrc\
     && git checkout -q $RSRC_COMMIT\
     && go install -v
```

-	Created: Thu, 10 Sep 2015 21:56:38 GMT
-	Parent Layer: `a9314782dbbf7c2cb5564cfd9de7c80b1135fe80d8ff1ad6cc0aea5cf71bfae7`
-	Docker Version: 1.7.1
-	Virtual Size: 4.5 MB (4459595 bytes)
-	v2 Blob: `sha256:fd8c8e2472f007aa62113e64a513ab3aead07efbdc56bb7f971714991be0e746`
-	v2 Content-Length: 2.0 MB (2049324 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 22:07:23 GMT

#### `8bfc29dd7728db5050248d476227fb7f6089bdccae2de28e5eab31e4f3c767d4`

```dockerfile
ENTRYPOINT &{["hack/dind"]}
```

-	Created: Thu, 10 Sep 2015 21:56:39 GMT
-	Parent Layer: `23f7502170cd378e5c56688e71883d6c1121a7234e07195e030693ab3dc30deb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f819a799982d8f1054156840be05aad9cf9bfed55a1415056424811e9f41f242`

```dockerfile
COPY dir:3fc2de86f68c46038bc5e29c76984362fa91c175820e623240b47a851a5784dd in /go/src/github.com/docker/docker
```

-	Created: Thu, 10 Sep 2015 22:06:50 GMT
-	Parent Layer: `8bfc29dd7728db5050248d476227fb7f6089bdccae2de28e5eab31e4f3c767d4`
-	Docker Version: 1.7.1
-	Virtual Size: 97.7 MB (97689776 bytes)
-	v2 Blob: `sha256:6ac5df37887ff05a0b7d63a1b112c749ce38af40fef269abdf90ac4bdac3d3e5`
-	v2 Content-Length: 82.6 MB (82587267 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 22:12:17 GMT
