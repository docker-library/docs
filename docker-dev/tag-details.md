<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `docker-dev`

-	[`docker-dev:1.8.3`](#docker-dev183)
-	[`docker-dev:1.8`](#docker-dev18)
-	[`docker-dev:1`](#docker-dev1)

## `docker-dev:1.8.3`

```console
$ docker pull library/docker-dev@sha256:dbb986b85764a3629da7b26472236d9151d4b4ebf4c356200164f10d666cc613
```

-	Total Virtual Size: 1.7 GB (1659602132 bytes)
-	Total v2 Content-Length: 578.5 MB (578525203 bytes)

### Layers (50)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26ab708b4f89afbc7b7acfa822ae0ad9994791d5c0b5771106bdb40c6b1754ce`

```dockerfile
MAINTAINER Tianon Gravi <admwiggin@gmail.com> (@tianon)
```

-	Created: Mon, 12 Oct 2015 17:43:15 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f5efb492c4cb6aec2d80fe7979325e7ce0c9cd94414dc0a43531c435480d559`

```dockerfile
RUN apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys E871F18B51E0147C77796AC81196BA81F6B0FC61
```

-	Created: Mon, 12 Oct 2015 17:43:26 GMT
-	Parent Layer: `26ab708b4f89afbc7b7acfa822ae0ad9994791d5c0b5771106bdb40c6b1754ce`
-	Docker Version: 1.8.2
-	Virtual Size: 25.0 KB (25043 bytes)
-	v2 Blob: `sha256:34ef4f923219cd8be560ce13ecb231f5c368bfeaf1aaa179bf6f4f624133f4ba`
-	v2 Content-Length: 12.3 KB (12281 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:32:34 GMT

#### `805be7fc640bc0478190e713f38755508a26165af08ecf4199c572a823fc2ae8`

```dockerfile
RUN echo deb http://ppa.launchpad.net/zfs-native/stable/ubuntu trusty main > /etc/apt/sources.list.d/zfs.list
```

-	Created: Mon, 12 Oct 2015 17:43:27 GMT
-	Parent Layer: `5f5efb492c4cb6aec2d80fe7979325e7ce0c9cd94414dc0a43531c435480d559`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:b55909ea2d43b1381ef1c92aa7e37887b485afc97a93f749def5581b4b5110f2`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:32:30 GMT

#### `506e645d1db6c12e5749eabd2e8faf410ca89d1d5b585f4fef73ba4d07c87d1d`

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

-	Created: Mon, 12 Oct 2015 17:45:32 GMT
-	Parent Layer: `805be7fc640bc0478190e713f38755508a26165af08ecf4199c572a823fc2ae8`
-	Docker Version: 1.8.2
-	Virtual Size: 281.8 MB (281758668 bytes)
-	v2 Blob: `sha256:8204d82f027287a4c674b67541b0d2c58cd3a3cb12c2551cea8a783e4b810003`
-	v2 Content-Length: 120.3 MB (120311223 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:32:19 GMT

#### `4da43e3d2b60348dd9d3c9db48d19350ed2757e78073be0d7f877529cc2f0254`

```dockerfile
RUN git clone -b v2_02_103 https://git.fedorahosted.org/git/lvm2.git /usr/local/lvm2
```

-	Created: Mon, 12 Oct 2015 17:45:46 GMT
-	Parent Layer: `506e645d1db6c12e5749eabd2e8faf410ca89d1d5b585f4fef73ba4d07c87d1d`
-	Docker Version: 1.8.2
-	Virtual Size: 23.5 MB (23489603 bytes)
-	v2 Blob: `sha256:d9cca1f29d657e6cc2e836fdd5fa4ebc659cab4b116aa46f884d6f44dc4ae8f9`
-	v2 Content-Length: 18.3 MB (18315424 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:31:21 GMT

#### `54b468542240db20ad74ba7498632435a04f8c10190503a5f9ba9bc071a75855`

```dockerfile
RUN cd /usr/local/lvm2 \
	&& ./configure --enable-static_link \
	&& make device-mapper \
	&& make install_device-mapper
```

-	Created: Mon, 12 Oct 2015 17:46:11 GMT
-	Parent Layer: `4da43e3d2b60348dd9d3c9db48d19350ed2757e78073be0d7f877529cc2f0254`
-	Docker Version: 1.8.2
-	Virtual Size: 5.0 MB (5001268 bytes)
-	v2 Blob: `sha256:fb692e95dafce2ea8e7d0229ebcdb71af4aa7e58d796dfcd660c90f659a5df79`
-	v2 Content-Length: 1.8 MB (1761127 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:31:11 GMT

#### `483d5bce9e8a7c2edeee7f5a2bbd294a5c848d0d0d76477d01cdc4c34daa98ae`

```dockerfile
ENV LXC_VERSION=1.1.2
```

-	Created: Mon, 12 Oct 2015 17:46:11 GMT
-	Parent Layer: `54b468542240db20ad74ba7498632435a04f8c10190503a5f9ba9bc071a75855`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9290212ba3412255d25f898e5ebad9b490596097abdedada4533874c365ab4f5`

```dockerfile
RUN mkdir -p /usr/src/lxc \
	&& curl -sSL https://linuxcontainers.org/downloads/lxc/lxc-${LXC_VERSION}.tar.gz | tar -v -C /usr/src/lxc/ -xz --strip-components=1
```

-	Created: Mon, 12 Oct 2015 17:46:14 GMT
-	Parent Layer: `483d5bce9e8a7c2edeee7f5a2bbd294a5c848d0d0d76477d01cdc4c34daa98ae`
-	Docker Version: 1.8.2
-	Virtual Size: 3.9 MB (3851799 bytes)
-	v2 Blob: `sha256:697b711620a3e6761317746fdff6939bcd160943579edba596443d83ad495548`
-	v2 Content-Length: 839.9 KB (839904 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:31:02 GMT

#### `3e75dfc2b5775652643b9cef4e5ac12b280207624117650626a7b162fbe83d60`

```dockerfile
RUN cd /usr/src/lxc \
	&& ./configure \
	&& make \
	&& make install \
	&& ldconfig
```

-	Created: Mon, 12 Oct 2015 17:46:45 GMT
-	Parent Layer: `9290212ba3412255d25f898e5ebad9b490596097abdedada4533874c365ab4f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.8 MB (16844656 bytes)
-	v2 Blob: `sha256:e854ea85f300ef6e95652ea010cda9299e04d92be23531f0003cbbfa7c195852`
-	v2 Content-Length: 5.1 MB (5143859 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:30:56 GMT

#### `37bbc84445b61487f70dec7b1dfdf7d4fbe4691f4da2ba33230fec43c6f9b4f5`

```dockerfile
ENV GO_VERSION=1.4.2
```

-	Created: Mon, 12 Oct 2015 17:46:46 GMT
-	Parent Layer: `3e75dfc2b5775652643b9cef4e5ac12b280207624117650626a7b162fbe83d60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bdf4e4de03299d5e0c79461927d565030dc7e1bec5c3ed962db04faa569327d`

```dockerfile
RUN curl -sSL https://golang.org/dl/go${GO_VERSION}.src.tar.gz | tar -v -C /usr/local -xz \
	&& mkdir -p /go/bin
```

-	Created: Mon, 12 Oct 2015 17:46:49 GMT
-	Parent Layer: `37bbc84445b61487f70dec7b1dfdf7d4fbe4691f4da2ba33230fec43c6f9b4f5`
-	Docker Version: 1.8.2
-	Virtual Size: 39.7 MB (39694715 bytes)
-	v2 Blob: `sha256:f8077c06019db9070df9e229d33b4d99a23e620ec7a897d4f825305bfe37e23b`
-	v2 Content-Length: 10.9 MB (10922886 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:30:43 GMT

#### `f2d54f4af7799b46d123dec54fbedd95e5c1b51a966c444ff4eb1acc99135500`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 12 Oct 2015 17:46:50 GMT
-	Parent Layer: `5bdf4e4de03299d5e0c79461927d565030dc7e1bec5c3ed962db04faa569327d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `372ab04309c1d945c714853f8f47961d6e554b82e07a5ee2366856a7d8e1ff75`

```dockerfile
ENV GOPATH=/go:/go/src/github.com/docker/docker/vendor
```

-	Created: Mon, 12 Oct 2015 17:46:51 GMT
-	Parent Layer: `f2d54f4af7799b46d123dec54fbedd95e5c1b51a966c444ff4eb1acc99135500`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1443a336a62d78782f8087b33b4508d4f5d0325a0d7c53e294780e2a4489b1d2`

```dockerfile
RUN cd /usr/local/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Mon, 12 Oct 2015 17:47:25 GMT
-	Parent Layer: `372ab04309c1d945c714853f8f47961d6e554b82e07a5ee2366856a7d8e1ff75`
-	Docker Version: 1.8.2
-	Virtual Size: 98.0 MB (97997277 bytes)
-	v2 Blob: `sha256:0ff82314605bc773b9c32fa47e4bdb68644cc21013e4cfe82f0c225a837ac2b3`
-	v2 Content-Length: 24.7 MB (24712314 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:30:23 GMT

#### `48b28d448c43f203b9d322ebb80ef3d5391e29e7c81bba0174e6d763fb2182cc`

```dockerfile
ENV DOCKER_CROSSPLATFORMS=linux/386 linux/arm 	darwin/amd64 darwin/386 	freebsd/amd64 freebsd/386 freebsd/arm 	windows/amd64 windows/386
```

-	Created: Mon, 12 Oct 2015 17:47:25 GMT
-	Parent Layer: `1443a336a62d78782f8087b33b4508d4f5d0325a0d7c53e294780e2a4489b1d2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4c92f027f932d70baf57591fdbd3e36416ebf4464136044ec3a34e5b536124a`

```dockerfile
ENV GOARM=5
```

-	Created: Mon, 12 Oct 2015 17:47:26 GMT
-	Parent Layer: `48b28d448c43f203b9d322ebb80ef3d5391e29e7c81bba0174e6d763fb2182cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82bebe8cda75d07bcdeae5e3c475680435725f265e8f227fbf220b776ee5d7e3`

```dockerfile
RUN cd /usr/local/go/src \
	&& set -x \
	&& for platform in $DOCKER_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
			./make.bash --no-clean 2>&1; \
	done
```

-	Created: Mon, 12 Oct 2015 17:50:31 GMT
-	Parent Layer: `d4c92f027f932d70baf57591fdbd3e36416ebf4464136044ec3a34e5b536124a`
-	Docker Version: 1.8.2
-	Virtual Size: 797.7 MB (797669062 bytes)
-	v2 Blob: `sha256:11ed4284de750f5e6e65a83eea01a206af254d08f5be320229687df45f330c6c`
-	v2 Content-Length: 205.1 MB (205073171 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:29:43 GMT

#### `c6927711e53dccee6bf8c657cd5c87e4cef01229b9dfb2e5765dbc06a70c3ee8`

```dockerfile
ENV GO_TOOLS_COMMIT=069d2f3bcb68257b627205f0486d6cc69a231ff9
```

-	Created: Mon, 12 Oct 2015 17:50:43 GMT
-	Parent Layer: `82bebe8cda75d07bcdeae5e3c475680435725f265e8f227fbf220b776ee5d7e3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `592e5922d8b6935e752604a65c75ba9c8b2f8eb8c329dc486fa888c90f34e33a`

```dockerfile
RUN git clone https://github.com/golang/tools.git /go/src/golang.org/x/tools \
	&& (cd /go/src/golang.org/x/tools && git checkout -q $GO_TOOLS_COMMIT) \
	&& go install -v golang.org/x/tools/cmd/cover \
	&& go install -v golang.org/x/tools/cmd/vet
```

-	Created: Mon, 12 Oct 2015 17:50:49 GMT
-	Parent Layer: `c6927711e53dccee6bf8c657cd5c87e4cef01229b9dfb2e5765dbc06a70c3ee8`
-	Docker Version: 1.8.2
-	Virtual Size: 24.8 MB (24818570 bytes)
-	v2 Blob: `sha256:64d7255dc6403cc7d910bc3efec621c66dc6bb29d0b6b9446814f25c5793a884`
-	v2 Content-Length: 10.8 MB (10773855 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:27:49 GMT

#### `7dafdf1e787f3fe43ea2f79b3341f692a1381846fe5ce9ea24b4f25c8cc2e085`

```dockerfile
ENV GO_LINT_COMMIT=f42f5c1c440621302702cb0741e9d2ca547ae80f
```

-	Created: Mon, 12 Oct 2015 17:50:50 GMT
-	Parent Layer: `592e5922d8b6935e752604a65c75ba9c8b2f8eb8c329dc486fa888c90f34e33a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aab4b38cc4e4229d0e84f100a9792d5609c19b379417050fdd0371afb850b93c`

```dockerfile
RUN git clone https://github.com/golang/lint.git /go/src/github.com/golang/lint \
	&& (cd /go/src/github.com/golang/lint && git checkout -q $GO_LINT_COMMIT) \
	&& go install -v github.com/golang/lint/golint
```

-	Created: Mon, 12 Oct 2015 17:50:53 GMT
-	Parent Layer: `7dafdf1e787f3fe43ea2f79b3341f692a1381846fe5ce9ea24b4f25c8cc2e085`
-	Docker Version: 1.8.2
-	Virtual Size: 6.6 MB (6565546 bytes)
-	v2 Blob: `sha256:84954ab5261431f66f499c10aaf35ce4c578aa25e3344cae1b8f4249714758a5`
-	v2 Content-Length: 2.0 MB (1964284 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:27:36 GMT

#### `c1d94d9c9a9766a2644b120e8ff373a57b7d996c441d67cc766493a53e857ccb`

```dockerfile
RUN gem install --no-rdoc --no-ri fpm --version 1.3.2
```

-	Created: Mon, 12 Oct 2015 17:51:21 GMT
-	Parent Layer: `aab4b38cc4e4229d0e84f100a9792d5609c19b379417050fdd0371afb850b93c`
-	Docker Version: 1.8.2
-	Virtual Size: 23.6 MB (23585218 bytes)
-	v2 Blob: `sha256:fa18c56c550fd0cbf918a701362e83a874a7acadfe50d9c84ad919a07a7c004e`
-	v2 Content-Length: 7.4 MB (7365491 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:27:30 GMT

#### `df462f993032cae60bbde891d1ef5edd19b090c0126d08629c7916c4cfecf5f1`

```dockerfile
ENV REGISTRY_COMMIT=ec87e9b6971d831f0eff752ddb54fb64693e51cd
```

-	Created: Mon, 12 Oct 2015 17:51:22 GMT
-	Parent Layer: `c1d94d9c9a9766a2644b120e8ff373a57b7d996c441d67cc766493a53e857ccb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7173b55cfb486b35b6a6cc58d61b9a291ee9211cd21e3c7e8679b89d743f8f4`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/distribution.git "$GOPATH/src/github.com/docker/distribution" \
	&& (cd "$GOPATH/src/github.com/docker/distribution" && git checkout -q "$REGISTRY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/distribution/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/registry-v2 github.com/docker/distribution/cmd/registry \
	&& rm -rf "$GOPATH"
```

-	Created: Mon, 12 Oct 2015 17:51:29 GMT
-	Parent Layer: `df462f993032cae60bbde891d1ef5edd19b090c0126d08629c7916c4cfecf5f1`
-	Docker Version: 1.8.2
-	Virtual Size: 15.5 MB (15526784 bytes)
-	v2 Blob: `sha256:1a0885e100d49fe7ca253f3ad8f7b8df5e54881bf61af0e508515916ba9a8b7c`
-	v2 Content-Length: 4.0 MB (4033646 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:27:16 GMT

#### `b7ed14a831b930b0bbe81a9b6b639c7e83f12e5d38b8c005fd9d9dd9efd19e02`

```dockerfile
ENV NOTARY_COMMIT=8e8122eb5528f621afcd4e2854c47302f17392f7
```

-	Created: Mon, 12 Oct 2015 17:51:30 GMT
-	Parent Layer: `b7173b55cfb486b35b6a6cc58d61b9a291ee9211cd21e3c7e8679b89d743f8f4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50c05daa397c3130e75aa922c48f816b207cea54c6ebfda1f3f5a490d2b0a6f7`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/notary.git "$GOPATH/src/github.com/docker/notary" \
	&& (cd "$GOPATH/src/github.com/docker/notary" && git checkout -q "$NOTARY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/notary/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/notary-server github.com/docker/notary/cmd/notary-server \
	&& rm -rf "$GOPATH"
```

-	Created: Mon, 12 Oct 2015 17:51:39 GMT
-	Parent Layer: `b7ed14a831b930b0bbe81a9b6b639c7e83f12e5d38b8c005fd9d9dd9efd19e02`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14110733 bytes)
-	v2 Blob: `sha256:0a45988e161c4cd1aff52f33a7d152382d1792843f23206993ccc17cda0ae289`
-	v2 Content-Length: 3.8 MB (3829117 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:27:05 GMT

#### `9a79fca42ddc5161c6ade8a1b0f12453cb9fc252d9d3437bf254866f5a62c4d7`

```dockerfile
ENV DOCKER_PY_COMMIT=8a87001d09852058f08a807ab6e8491d57ca1e88
```

-	Created: Mon, 12 Oct 2015 17:51:40 GMT
-	Parent Layer: `50c05daa397c3130e75aa922c48f816b207cea54c6ebfda1f3f5a490d2b0a6f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b625bf5658cc151e4d36238dee569ccf46655e3e2207c7097d42d538ab205a2`

```dockerfile
RUN git clone https://github.com/docker/docker-py.git /docker-py \
	&& cd /docker-py \
	&& git checkout -q $DOCKER_PY_COMMIT
```

-	Created: Mon, 12 Oct 2015 17:51:43 GMT
-	Parent Layer: `9a79fca42ddc5161c6ade8a1b0f12453cb9fc252d9d3437bf254866f5a62c4d7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.4 MB (2442602 bytes)
-	v2 Blob: `sha256:4179725a9ef007ccf6ac7a70c534314d42458f3ffef6e4b3c5fc95c7869a0588`
-	v2 Content-Length: 2.1 MB (2075949 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:26:54 GMT

#### `775776f12e4c086d46771b0808baa760a8eaa58ab373c800ec91d71cb6530590`

```dockerfile
RUN { \
		echo '[default]'; \
		echo 'access_key=$AWS_ACCESS_KEY'; \
		echo 'secret_key=$AWS_SECRET_KEY'; \
	} > ~/.s3cfg
```

-	Created: Mon, 12 Oct 2015 17:51:44 GMT
-	Parent Layer: `5b625bf5658cc151e4d36238dee569ccf46655e3e2207c7097d42d538ab205a2`
-	Docker Version: 1.8.2
-	Virtual Size: 64.0 B
-	v2 Blob: `sha256:777b59a49e088cc0ea6b446745450be9b7f3a1778daee33a7b846db858703d53`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:26:49 GMT

#### `2ac53a33cd5989ebca66a5038657ffeff7156831eaf815f54b7cae3137c14338`

```dockerfile
RUN git config --global user.email 'docker-dummy@example.com'
```

-	Created: Mon, 12 Oct 2015 17:51:46 GMT
-	Parent Layer: `775776f12e4c086d46771b0808baa760a8eaa58ab373c800ec91d71cb6530590`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 B
-	v2 Blob: `sha256:20705b549fb90e95c92fd19a0725f011ce28008a69e17514eead75819d9e1daf`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:26:45 GMT

#### `19803173a570efd62e1c07c74c7e9fb6eafc75e600b7ef3444c72e1514e3cd88`

```dockerfile
RUN groupadd -r docker
```

-	Created: Mon, 12 Oct 2015 17:51:47 GMT
-	Parent Layer: `2ac53a33cd5989ebca66a5038657ffeff7156831eaf815f54b7cae3137c14338`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1897 bytes)
-	v2 Blob: `sha256:d638f2649ed85387769d66866062db46338a0c947dfe3aa3e4c15eba69fdfc2f`
-	v2 Content-Length: 678.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:26:39 GMT

#### `0dbd1f58d7efc813c92bfe6f7766a9bf93ede112fd32c2c5de86bf3ebdde70d5`

```dockerfile
RUN useradd --create-home --gid docker unprivilegeduser
```

-	Created: Mon, 12 Oct 2015 17:51:49 GMT
-	Parent Layer: `19803173a570efd62e1c07c74c7e9fb6eafc75e600b7ef3444c72e1514e3cd88`
-	Docker Version: 1.8.2
-	Virtual Size: 332.0 KB (331983 bytes)
-	v2 Blob: `sha256:1aebcec3d7cdb793b8cdb5b6fe174153147f96d8cb2ecfbd096e3a536348b0ca`
-	v2 Content-Length: 3.7 KB (3735 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:26:35 GMT

#### `6794b3367c888986a4ca8ca964163e08f4358b87f15e7935f662c8df762787b9`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 12 Oct 2015 17:51:49 GMT
-	Parent Layer: `0dbd1f58d7efc813c92bfe6f7766a9bf93ede112fd32c2c5de86bf3ebdde70d5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6e461c58bb8899d0aaa6fa98873c1c3d62b882924e720110bd09458e2b746a8`

```dockerfile
WORKDIR /go/src/github.com/docker/docker
```

-	Created: Mon, 12 Oct 2015 17:51:49 GMT
-	Parent Layer: `6794b3367c888986a4ca8ca964163e08f4358b87f15e7935f662c8df762787b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22f2f9dfb7baf15b828fcc58e29dbc614d7ff48ec3c4d3e044650ec31ea15a68`

```dockerfile
ENV DOCKER_BUILDTAGS=apparmor selinux
```

-	Created: Mon, 12 Oct 2015 17:51:50 GMT
-	Parent Layer: `f6e461c58bb8899d0aaa6fa98873c1c3d62b882924e720110bd09458e2b746a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05423f431a807b21ce33409ea9d7dbd57c5278363447700940753ece829410d0`

```dockerfile
RUN ln -sfv $PWD/.bashrc ~/.bashrc
```

-	Created: Mon, 12 Oct 2015 17:51:51 GMT
-	Parent Layer: `22f2f9dfb7baf15b828fcc58e29dbc614d7ff48ec3c4d3e044650ec31ea15a68`
-	Docker Version: 1.8.2
-	Virtual Size: 40.0 B
-	v2 Blob: `sha256:0fc9b2ab07f65bac95c286ec80858a01dc6cd499ec779e53acf474d195f98ffa`
-	v2 Content-Length: 262.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:26:19 GMT

#### `3415068aa671ded9eb9e00af57fe2dee32e29a766efe5fa4f3e160676469e57d`

```dockerfile
RUN ln -sv $PWD/contrib/completion/bash/docker /etc/bash_completion.d/docker
```

-	Created: Mon, 12 Oct 2015 17:51:53 GMT
-	Parent Layer: `05423f431a807b21ce33409ea9d7dbd57c5278363447700940753ece829410d0`
-	Docker Version: 1.8.2
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:0aaef827795771cbce271cb487b7ad7a0225d5444f29643e15d23c52266896ff`
-	v2 Content-Length: 183.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:26:14 GMT

#### `d3c8b194cfaa632d7b6fae1635be9cbc1566aa51c6ad3ec6e6ec44d1bbd0492b`

```dockerfile
COPY file:d2241750b272d955bafffdbd3029cd3022f56d0ef655111394d10339d5145ebd in /go/src/github.com/docker/docker/contrib/
```

-	Created: Mon, 12 Oct 2015 17:51:53 GMT
-	Parent Layer: `3415068aa671ded9eb9e00af57fe2dee32e29a766efe5fa4f3e160676469e57d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.9 KB (3866 bytes)
-	v2 Blob: `sha256:d784478750af162fa74a97d48f8d55dc92b6d179069586f2c28368d12802b192`
-	v2 Content-Length: 1.8 KB (1776 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:26:09 GMT

#### `d4c0c6c12991e0eeb5c948db7d1da72874a0d3d69cc04ed4c7b43115ee932f6b`

```dockerfile
RUN ./contrib/download-frozen-image.sh /docker-frozen-images \
	busybox:latest@8c2e06607696bd4afb3d03b687e361cc43cf8ec1a4a725bc96e39f05ba97dd55 \
	hello-world:frozen@91c95931e552b11604fea91c2f537284149ec32fff0f700a4769cfd31d7696ae \
	jess/unshare@5c9f6ea50341a2a8eb6677527f2bdedbf331ae894a41714fda770fb130f3314d
```

-	Created: Mon, 12 Oct 2015 17:52:11 GMT
-	Parent Layer: `d3c8b194cfaa632d7b6fae1635be9cbc1566aa51c6ad3ec6e6ec44d1bbd0492b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.6 MB (3588903 bytes)
-	v2 Blob: `sha256:12d14d26ea8ecb46dbf4a80b0afc6afdaea8b2d131d0111789e09ad9f427f78b`
-	v2 Content-Length: 3.6 MB (3566573 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:26:04 GMT

#### `e6ccc4b1c3f1ad74b2d7527f3ec541c0ca3e36b1279a1dc0720a892f4a292f82`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone -b v1.0.3 https://github.com/cpuguy83/go-md2man.git "$GOPATH/src/github.com/cpuguy83/go-md2man" \
	&& git clone -b v1.2 https://github.com/russross/blackfriday.git "$GOPATH/src/github.com/russross/blackfriday" \
	&& go get -v -d github.com/cpuguy83/go-md2man \
	&& go build -v -o /usr/local/bin/go-md2man github.com/cpuguy83/go-md2man \
	&& rm -rf "$GOPATH"
```

-	Created: Mon, 12 Oct 2015 17:52:22 GMT
-	Parent Layer: `d4c0c6c12991e0eeb5c948db7d1da72874a0d3d69cc04ed4c7b43115ee932f6b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.3 MB (3287832 bytes)
-	v2 Blob: `sha256:5a2f76eb2016ff052193daba5397083f1c07a3ebd0ddde4fb7047ac38509eb5d`
-	v2 Content-Length: 937.9 KB (937874 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:25:57 GMT

#### `48d2b0ff68b9dbe3d500021ce00ee3f0d5f87d8c05d685ffc7c922db8d188c8d`

```dockerfile
ENV TOMLV_COMMIT=9baf8a8a9f2ed20a8e54160840c492f937eeaf9a
```

-	Created: Mon, 12 Oct 2015 17:52:23 GMT
-	Parent Layer: `e6ccc4b1c3f1ad74b2d7527f3ec541c0ca3e36b1279a1dc0720a892f4a292f82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a82fe853f3612570cf8c3bde8b83bbd6e638a69d6e655875854516885bb61025`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/BurntSushi/toml.git "$GOPATH/src/github.com/BurntSushi/toml" \
	&& (cd "$GOPATH/src/github.com/BurntSushi/toml" && git checkout -q "$TOMLV_COMMIT") \
	&& go build -v -o /usr/local/bin/tomlv github.com/BurntSushi/toml/cmd/tomlv \
	&& rm -rf "$GOPATH"
```

-	Created: Mon, 12 Oct 2015 17:52:26 GMT
-	Parent Layer: `48d2b0ff68b9dbe3d500021ce00ee3f0d5f87d8c05d685ffc7c922db8d188c8d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2688856 bytes)
-	v2 Blob: `sha256:55b8133630d79cb6b7e0d3e9b6726a3d1ed68e85a1cfbfa0241bbdc039095ccc`
-	v2 Content-Length: 770.8 KB (770841 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:25:47 GMT

#### `2e289227135787a08427e0fc52f00db85a1d1455fad72eec80952624f8574ea6`

```dockerfile
ENV RSRC_COMMIT=e48dbf1b7fc464a9e85fcec450dddf80816b76e0
```

-	Created: Mon, 12 Oct 2015 17:52:26 GMT
-	Parent Layer: `a82fe853f3612570cf8c3bde8b83bbd6e638a69d6e655875854516885bb61025`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb8174835467ed2bcc7e690c3c5e3f1bc2c47723d82d20f984d53729176364a4`

```dockerfile
RUN set -x\
     && git clone https://github.com/akavel/rsrc.git /go/src/github.com/akavel/rsrc\
     && cd /go/src/github.com/akavel/rsrc\
     && git checkout -q $RSRC_COMMIT\
     && go install -v
```

-	Created: Mon, 12 Oct 2015 17:52:29 GMT
-	Parent Layer: `2e289227135787a08427e0fc52f00db85a1d1455fad72eec80952624f8574ea6`
-	Docker Version: 1.8.2
-	Virtual Size: 4.5 MB (4459595 bytes)
-	v2 Blob: `sha256:9e2f4fc524ca5d1e69afef5f2b092d6d12ecc3e2fe30a3d9f3eb0fcb2fb303ba`
-	v2 Content-Length: 2.0 MB (2049324 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:25:39 GMT

#### `15919cb25311f574cc1e36b30643757042a5f15de532e1b5be033419fde74790`

```dockerfile
ENTRYPOINT &{["hack/dind"]}
```

-	Created: Mon, 12 Oct 2015 17:52:30 GMT
-	Parent Layer: `bb8174835467ed2bcc7e690c3c5e3f1bc2c47723d82d20f984d53729176364a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1de04a9bcd74fa76bdd4250958cfd78ee16dcb19bb69cb26a4b4afcf1a9c9f50`

```dockerfile
COPY dir:3b68beb8a72ee3ee4389b7cf26172f715ce899a8a3a50ba8e60f33998cb64868 in /go/src/github.com/docker/docker
```

-	Created: Wed, 14 Oct 2015 19:55:13 GMT
-	Parent Layer: `15919cb25311f574cc1e36b30643757042a5f15de532e1b5be033419fde74790`
-	Docker Version: 1.8.2
-	Virtual Size: 103.5 MB (103494317 bytes)
-	v2 Blob: `sha256:443cb8cc2479d48d0847096b33daa6a053afd0c2578d72d7b4b4d7fb37b238fb`
-	v2 Content-Length: 88.2 MB (88196383 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:10:48 GMT

## `docker-dev:1.8`

```console
$ docker pull library/docker-dev@sha256:7426a84d9b622edd530fc117076e800542dc5b1928451a87f90a44400a4fae96
```

-	Total Virtual Size: 1.7 GB (1659602132 bytes)
-	Total v2 Content-Length: 578.5 MB (578525168 bytes)

### Layers (50)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26ab708b4f89afbc7b7acfa822ae0ad9994791d5c0b5771106bdb40c6b1754ce`

```dockerfile
MAINTAINER Tianon Gravi <admwiggin@gmail.com> (@tianon)
```

-	Created: Mon, 12 Oct 2015 17:43:15 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f5efb492c4cb6aec2d80fe7979325e7ce0c9cd94414dc0a43531c435480d559`

```dockerfile
RUN apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys E871F18B51E0147C77796AC81196BA81F6B0FC61
```

-	Created: Mon, 12 Oct 2015 17:43:26 GMT
-	Parent Layer: `26ab708b4f89afbc7b7acfa822ae0ad9994791d5c0b5771106bdb40c6b1754ce`
-	Docker Version: 1.8.2
-	Virtual Size: 25.0 KB (25043 bytes)
-	v2 Blob: `sha256:34ef4f923219cd8be560ce13ecb231f5c368bfeaf1aaa179bf6f4f624133f4ba`
-	v2 Content-Length: 12.3 KB (12281 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:32:34 GMT

#### `805be7fc640bc0478190e713f38755508a26165af08ecf4199c572a823fc2ae8`

```dockerfile
RUN echo deb http://ppa.launchpad.net/zfs-native/stable/ubuntu trusty main > /etc/apt/sources.list.d/zfs.list
```

-	Created: Mon, 12 Oct 2015 17:43:27 GMT
-	Parent Layer: `5f5efb492c4cb6aec2d80fe7979325e7ce0c9cd94414dc0a43531c435480d559`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:b55909ea2d43b1381ef1c92aa7e37887b485afc97a93f749def5581b4b5110f2`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:32:30 GMT

#### `506e645d1db6c12e5749eabd2e8faf410ca89d1d5b585f4fef73ba4d07c87d1d`

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

-	Created: Mon, 12 Oct 2015 17:45:32 GMT
-	Parent Layer: `805be7fc640bc0478190e713f38755508a26165af08ecf4199c572a823fc2ae8`
-	Docker Version: 1.8.2
-	Virtual Size: 281.8 MB (281758668 bytes)
-	v2 Blob: `sha256:8204d82f027287a4c674b67541b0d2c58cd3a3cb12c2551cea8a783e4b810003`
-	v2 Content-Length: 120.3 MB (120311223 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:32:19 GMT

#### `4da43e3d2b60348dd9d3c9db48d19350ed2757e78073be0d7f877529cc2f0254`

```dockerfile
RUN git clone -b v2_02_103 https://git.fedorahosted.org/git/lvm2.git /usr/local/lvm2
```

-	Created: Mon, 12 Oct 2015 17:45:46 GMT
-	Parent Layer: `506e645d1db6c12e5749eabd2e8faf410ca89d1d5b585f4fef73ba4d07c87d1d`
-	Docker Version: 1.8.2
-	Virtual Size: 23.5 MB (23489603 bytes)
-	v2 Blob: `sha256:d9cca1f29d657e6cc2e836fdd5fa4ebc659cab4b116aa46f884d6f44dc4ae8f9`
-	v2 Content-Length: 18.3 MB (18315424 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:31:21 GMT

#### `54b468542240db20ad74ba7498632435a04f8c10190503a5f9ba9bc071a75855`

```dockerfile
RUN cd /usr/local/lvm2 \
	&& ./configure --enable-static_link \
	&& make device-mapper \
	&& make install_device-mapper
```

-	Created: Mon, 12 Oct 2015 17:46:11 GMT
-	Parent Layer: `4da43e3d2b60348dd9d3c9db48d19350ed2757e78073be0d7f877529cc2f0254`
-	Docker Version: 1.8.2
-	Virtual Size: 5.0 MB (5001268 bytes)
-	v2 Blob: `sha256:fb692e95dafce2ea8e7d0229ebcdb71af4aa7e58d796dfcd660c90f659a5df79`
-	v2 Content-Length: 1.8 MB (1761127 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:31:11 GMT

#### `483d5bce9e8a7c2edeee7f5a2bbd294a5c848d0d0d76477d01cdc4c34daa98ae`

```dockerfile
ENV LXC_VERSION=1.1.2
```

-	Created: Mon, 12 Oct 2015 17:46:11 GMT
-	Parent Layer: `54b468542240db20ad74ba7498632435a04f8c10190503a5f9ba9bc071a75855`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9290212ba3412255d25f898e5ebad9b490596097abdedada4533874c365ab4f5`

```dockerfile
RUN mkdir -p /usr/src/lxc \
	&& curl -sSL https://linuxcontainers.org/downloads/lxc/lxc-${LXC_VERSION}.tar.gz | tar -v -C /usr/src/lxc/ -xz --strip-components=1
```

-	Created: Mon, 12 Oct 2015 17:46:14 GMT
-	Parent Layer: `483d5bce9e8a7c2edeee7f5a2bbd294a5c848d0d0d76477d01cdc4c34daa98ae`
-	Docker Version: 1.8.2
-	Virtual Size: 3.9 MB (3851799 bytes)
-	v2 Blob: `sha256:697b711620a3e6761317746fdff6939bcd160943579edba596443d83ad495548`
-	v2 Content-Length: 839.9 KB (839904 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:31:02 GMT

#### `3e75dfc2b5775652643b9cef4e5ac12b280207624117650626a7b162fbe83d60`

```dockerfile
RUN cd /usr/src/lxc \
	&& ./configure \
	&& make \
	&& make install \
	&& ldconfig
```

-	Created: Mon, 12 Oct 2015 17:46:45 GMT
-	Parent Layer: `9290212ba3412255d25f898e5ebad9b490596097abdedada4533874c365ab4f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.8 MB (16844656 bytes)
-	v2 Blob: `sha256:e854ea85f300ef6e95652ea010cda9299e04d92be23531f0003cbbfa7c195852`
-	v2 Content-Length: 5.1 MB (5143859 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:30:56 GMT

#### `37bbc84445b61487f70dec7b1dfdf7d4fbe4691f4da2ba33230fec43c6f9b4f5`

```dockerfile
ENV GO_VERSION=1.4.2
```

-	Created: Mon, 12 Oct 2015 17:46:46 GMT
-	Parent Layer: `3e75dfc2b5775652643b9cef4e5ac12b280207624117650626a7b162fbe83d60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bdf4e4de03299d5e0c79461927d565030dc7e1bec5c3ed962db04faa569327d`

```dockerfile
RUN curl -sSL https://golang.org/dl/go${GO_VERSION}.src.tar.gz | tar -v -C /usr/local -xz \
	&& mkdir -p /go/bin
```

-	Created: Mon, 12 Oct 2015 17:46:49 GMT
-	Parent Layer: `37bbc84445b61487f70dec7b1dfdf7d4fbe4691f4da2ba33230fec43c6f9b4f5`
-	Docker Version: 1.8.2
-	Virtual Size: 39.7 MB (39694715 bytes)
-	v2 Blob: `sha256:f8077c06019db9070df9e229d33b4d99a23e620ec7a897d4f825305bfe37e23b`
-	v2 Content-Length: 10.9 MB (10922886 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:30:43 GMT

#### `f2d54f4af7799b46d123dec54fbedd95e5c1b51a966c444ff4eb1acc99135500`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 12 Oct 2015 17:46:50 GMT
-	Parent Layer: `5bdf4e4de03299d5e0c79461927d565030dc7e1bec5c3ed962db04faa569327d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `372ab04309c1d945c714853f8f47961d6e554b82e07a5ee2366856a7d8e1ff75`

```dockerfile
ENV GOPATH=/go:/go/src/github.com/docker/docker/vendor
```

-	Created: Mon, 12 Oct 2015 17:46:51 GMT
-	Parent Layer: `f2d54f4af7799b46d123dec54fbedd95e5c1b51a966c444ff4eb1acc99135500`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1443a336a62d78782f8087b33b4508d4f5d0325a0d7c53e294780e2a4489b1d2`

```dockerfile
RUN cd /usr/local/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Mon, 12 Oct 2015 17:47:25 GMT
-	Parent Layer: `372ab04309c1d945c714853f8f47961d6e554b82e07a5ee2366856a7d8e1ff75`
-	Docker Version: 1.8.2
-	Virtual Size: 98.0 MB (97997277 bytes)
-	v2 Blob: `sha256:0ff82314605bc773b9c32fa47e4bdb68644cc21013e4cfe82f0c225a837ac2b3`
-	v2 Content-Length: 24.7 MB (24712314 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:30:23 GMT

#### `48b28d448c43f203b9d322ebb80ef3d5391e29e7c81bba0174e6d763fb2182cc`

```dockerfile
ENV DOCKER_CROSSPLATFORMS=linux/386 linux/arm 	darwin/amd64 darwin/386 	freebsd/amd64 freebsd/386 freebsd/arm 	windows/amd64 windows/386
```

-	Created: Mon, 12 Oct 2015 17:47:25 GMT
-	Parent Layer: `1443a336a62d78782f8087b33b4508d4f5d0325a0d7c53e294780e2a4489b1d2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4c92f027f932d70baf57591fdbd3e36416ebf4464136044ec3a34e5b536124a`

```dockerfile
ENV GOARM=5
```

-	Created: Mon, 12 Oct 2015 17:47:26 GMT
-	Parent Layer: `48b28d448c43f203b9d322ebb80ef3d5391e29e7c81bba0174e6d763fb2182cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82bebe8cda75d07bcdeae5e3c475680435725f265e8f227fbf220b776ee5d7e3`

```dockerfile
RUN cd /usr/local/go/src \
	&& set -x \
	&& for platform in $DOCKER_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
			./make.bash --no-clean 2>&1; \
	done
```

-	Created: Mon, 12 Oct 2015 17:50:31 GMT
-	Parent Layer: `d4c92f027f932d70baf57591fdbd3e36416ebf4464136044ec3a34e5b536124a`
-	Docker Version: 1.8.2
-	Virtual Size: 797.7 MB (797669062 bytes)
-	v2 Blob: `sha256:11ed4284de750f5e6e65a83eea01a206af254d08f5be320229687df45f330c6c`
-	v2 Content-Length: 205.1 MB (205073171 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:29:43 GMT

#### `c6927711e53dccee6bf8c657cd5c87e4cef01229b9dfb2e5765dbc06a70c3ee8`

```dockerfile
ENV GO_TOOLS_COMMIT=069d2f3bcb68257b627205f0486d6cc69a231ff9
```

-	Created: Mon, 12 Oct 2015 17:50:43 GMT
-	Parent Layer: `82bebe8cda75d07bcdeae5e3c475680435725f265e8f227fbf220b776ee5d7e3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `592e5922d8b6935e752604a65c75ba9c8b2f8eb8c329dc486fa888c90f34e33a`

```dockerfile
RUN git clone https://github.com/golang/tools.git /go/src/golang.org/x/tools \
	&& (cd /go/src/golang.org/x/tools && git checkout -q $GO_TOOLS_COMMIT) \
	&& go install -v golang.org/x/tools/cmd/cover \
	&& go install -v golang.org/x/tools/cmd/vet
```

-	Created: Mon, 12 Oct 2015 17:50:49 GMT
-	Parent Layer: `c6927711e53dccee6bf8c657cd5c87e4cef01229b9dfb2e5765dbc06a70c3ee8`
-	Docker Version: 1.8.2
-	Virtual Size: 24.8 MB (24818570 bytes)
-	v2 Blob: `sha256:64d7255dc6403cc7d910bc3efec621c66dc6bb29d0b6b9446814f25c5793a884`
-	v2 Content-Length: 10.8 MB (10773855 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:27:49 GMT

#### `7dafdf1e787f3fe43ea2f79b3341f692a1381846fe5ce9ea24b4f25c8cc2e085`

```dockerfile
ENV GO_LINT_COMMIT=f42f5c1c440621302702cb0741e9d2ca547ae80f
```

-	Created: Mon, 12 Oct 2015 17:50:50 GMT
-	Parent Layer: `592e5922d8b6935e752604a65c75ba9c8b2f8eb8c329dc486fa888c90f34e33a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aab4b38cc4e4229d0e84f100a9792d5609c19b379417050fdd0371afb850b93c`

```dockerfile
RUN git clone https://github.com/golang/lint.git /go/src/github.com/golang/lint \
	&& (cd /go/src/github.com/golang/lint && git checkout -q $GO_LINT_COMMIT) \
	&& go install -v github.com/golang/lint/golint
```

-	Created: Mon, 12 Oct 2015 17:50:53 GMT
-	Parent Layer: `7dafdf1e787f3fe43ea2f79b3341f692a1381846fe5ce9ea24b4f25c8cc2e085`
-	Docker Version: 1.8.2
-	Virtual Size: 6.6 MB (6565546 bytes)
-	v2 Blob: `sha256:84954ab5261431f66f499c10aaf35ce4c578aa25e3344cae1b8f4249714758a5`
-	v2 Content-Length: 2.0 MB (1964284 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:27:36 GMT

#### `c1d94d9c9a9766a2644b120e8ff373a57b7d996c441d67cc766493a53e857ccb`

```dockerfile
RUN gem install --no-rdoc --no-ri fpm --version 1.3.2
```

-	Created: Mon, 12 Oct 2015 17:51:21 GMT
-	Parent Layer: `aab4b38cc4e4229d0e84f100a9792d5609c19b379417050fdd0371afb850b93c`
-	Docker Version: 1.8.2
-	Virtual Size: 23.6 MB (23585218 bytes)
-	v2 Blob: `sha256:fa18c56c550fd0cbf918a701362e83a874a7acadfe50d9c84ad919a07a7c004e`
-	v2 Content-Length: 7.4 MB (7365491 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:27:30 GMT

#### `df462f993032cae60bbde891d1ef5edd19b090c0126d08629c7916c4cfecf5f1`

```dockerfile
ENV REGISTRY_COMMIT=ec87e9b6971d831f0eff752ddb54fb64693e51cd
```

-	Created: Mon, 12 Oct 2015 17:51:22 GMT
-	Parent Layer: `c1d94d9c9a9766a2644b120e8ff373a57b7d996c441d67cc766493a53e857ccb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7173b55cfb486b35b6a6cc58d61b9a291ee9211cd21e3c7e8679b89d743f8f4`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/distribution.git "$GOPATH/src/github.com/docker/distribution" \
	&& (cd "$GOPATH/src/github.com/docker/distribution" && git checkout -q "$REGISTRY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/distribution/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/registry-v2 github.com/docker/distribution/cmd/registry \
	&& rm -rf "$GOPATH"
```

-	Created: Mon, 12 Oct 2015 17:51:29 GMT
-	Parent Layer: `df462f993032cae60bbde891d1ef5edd19b090c0126d08629c7916c4cfecf5f1`
-	Docker Version: 1.8.2
-	Virtual Size: 15.5 MB (15526784 bytes)
-	v2 Blob: `sha256:1a0885e100d49fe7ca253f3ad8f7b8df5e54881bf61af0e508515916ba9a8b7c`
-	v2 Content-Length: 4.0 MB (4033646 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:27:16 GMT

#### `b7ed14a831b930b0bbe81a9b6b639c7e83f12e5d38b8c005fd9d9dd9efd19e02`

```dockerfile
ENV NOTARY_COMMIT=8e8122eb5528f621afcd4e2854c47302f17392f7
```

-	Created: Mon, 12 Oct 2015 17:51:30 GMT
-	Parent Layer: `b7173b55cfb486b35b6a6cc58d61b9a291ee9211cd21e3c7e8679b89d743f8f4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50c05daa397c3130e75aa922c48f816b207cea54c6ebfda1f3f5a490d2b0a6f7`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/notary.git "$GOPATH/src/github.com/docker/notary" \
	&& (cd "$GOPATH/src/github.com/docker/notary" && git checkout -q "$NOTARY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/notary/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/notary-server github.com/docker/notary/cmd/notary-server \
	&& rm -rf "$GOPATH"
```

-	Created: Mon, 12 Oct 2015 17:51:39 GMT
-	Parent Layer: `b7ed14a831b930b0bbe81a9b6b639c7e83f12e5d38b8c005fd9d9dd9efd19e02`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14110733 bytes)
-	v2 Blob: `sha256:0a45988e161c4cd1aff52f33a7d152382d1792843f23206993ccc17cda0ae289`
-	v2 Content-Length: 3.8 MB (3829117 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:27:05 GMT

#### `9a79fca42ddc5161c6ade8a1b0f12453cb9fc252d9d3437bf254866f5a62c4d7`

```dockerfile
ENV DOCKER_PY_COMMIT=8a87001d09852058f08a807ab6e8491d57ca1e88
```

-	Created: Mon, 12 Oct 2015 17:51:40 GMT
-	Parent Layer: `50c05daa397c3130e75aa922c48f816b207cea54c6ebfda1f3f5a490d2b0a6f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b625bf5658cc151e4d36238dee569ccf46655e3e2207c7097d42d538ab205a2`

```dockerfile
RUN git clone https://github.com/docker/docker-py.git /docker-py \
	&& cd /docker-py \
	&& git checkout -q $DOCKER_PY_COMMIT
```

-	Created: Mon, 12 Oct 2015 17:51:43 GMT
-	Parent Layer: `9a79fca42ddc5161c6ade8a1b0f12453cb9fc252d9d3437bf254866f5a62c4d7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.4 MB (2442602 bytes)
-	v2 Blob: `sha256:4179725a9ef007ccf6ac7a70c534314d42458f3ffef6e4b3c5fc95c7869a0588`
-	v2 Content-Length: 2.1 MB (2075949 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:26:54 GMT

#### `775776f12e4c086d46771b0808baa760a8eaa58ab373c800ec91d71cb6530590`

```dockerfile
RUN { \
		echo '[default]'; \
		echo 'access_key=$AWS_ACCESS_KEY'; \
		echo 'secret_key=$AWS_SECRET_KEY'; \
	} > ~/.s3cfg
```

-	Created: Mon, 12 Oct 2015 17:51:44 GMT
-	Parent Layer: `5b625bf5658cc151e4d36238dee569ccf46655e3e2207c7097d42d538ab205a2`
-	Docker Version: 1.8.2
-	Virtual Size: 64.0 B
-	v2 Blob: `sha256:777b59a49e088cc0ea6b446745450be9b7f3a1778daee33a7b846db858703d53`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:26:49 GMT

#### `2ac53a33cd5989ebca66a5038657ffeff7156831eaf815f54b7cae3137c14338`

```dockerfile
RUN git config --global user.email 'docker-dummy@example.com'
```

-	Created: Mon, 12 Oct 2015 17:51:46 GMT
-	Parent Layer: `775776f12e4c086d46771b0808baa760a8eaa58ab373c800ec91d71cb6530590`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 B
-	v2 Blob: `sha256:20705b549fb90e95c92fd19a0725f011ce28008a69e17514eead75819d9e1daf`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:26:45 GMT

#### `19803173a570efd62e1c07c74c7e9fb6eafc75e600b7ef3444c72e1514e3cd88`

```dockerfile
RUN groupadd -r docker
```

-	Created: Mon, 12 Oct 2015 17:51:47 GMT
-	Parent Layer: `2ac53a33cd5989ebca66a5038657ffeff7156831eaf815f54b7cae3137c14338`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1897 bytes)
-	v2 Blob: `sha256:d638f2649ed85387769d66866062db46338a0c947dfe3aa3e4c15eba69fdfc2f`
-	v2 Content-Length: 678.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:26:39 GMT

#### `0dbd1f58d7efc813c92bfe6f7766a9bf93ede112fd32c2c5de86bf3ebdde70d5`

```dockerfile
RUN useradd --create-home --gid docker unprivilegeduser
```

-	Created: Mon, 12 Oct 2015 17:51:49 GMT
-	Parent Layer: `19803173a570efd62e1c07c74c7e9fb6eafc75e600b7ef3444c72e1514e3cd88`
-	Docker Version: 1.8.2
-	Virtual Size: 332.0 KB (331983 bytes)
-	v2 Blob: `sha256:1aebcec3d7cdb793b8cdb5b6fe174153147f96d8cb2ecfbd096e3a536348b0ca`
-	v2 Content-Length: 3.7 KB (3735 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:26:35 GMT

#### `6794b3367c888986a4ca8ca964163e08f4358b87f15e7935f662c8df762787b9`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 12 Oct 2015 17:51:49 GMT
-	Parent Layer: `0dbd1f58d7efc813c92bfe6f7766a9bf93ede112fd32c2c5de86bf3ebdde70d5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6e461c58bb8899d0aaa6fa98873c1c3d62b882924e720110bd09458e2b746a8`

```dockerfile
WORKDIR /go/src/github.com/docker/docker
```

-	Created: Mon, 12 Oct 2015 17:51:49 GMT
-	Parent Layer: `6794b3367c888986a4ca8ca964163e08f4358b87f15e7935f662c8df762787b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22f2f9dfb7baf15b828fcc58e29dbc614d7ff48ec3c4d3e044650ec31ea15a68`

```dockerfile
ENV DOCKER_BUILDTAGS=apparmor selinux
```

-	Created: Mon, 12 Oct 2015 17:51:50 GMT
-	Parent Layer: `f6e461c58bb8899d0aaa6fa98873c1c3d62b882924e720110bd09458e2b746a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05423f431a807b21ce33409ea9d7dbd57c5278363447700940753ece829410d0`

```dockerfile
RUN ln -sfv $PWD/.bashrc ~/.bashrc
```

-	Created: Mon, 12 Oct 2015 17:51:51 GMT
-	Parent Layer: `22f2f9dfb7baf15b828fcc58e29dbc614d7ff48ec3c4d3e044650ec31ea15a68`
-	Docker Version: 1.8.2
-	Virtual Size: 40.0 B
-	v2 Blob: `sha256:0fc9b2ab07f65bac95c286ec80858a01dc6cd499ec779e53acf474d195f98ffa`
-	v2 Content-Length: 262.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:26:19 GMT

#### `3415068aa671ded9eb9e00af57fe2dee32e29a766efe5fa4f3e160676469e57d`

```dockerfile
RUN ln -sv $PWD/contrib/completion/bash/docker /etc/bash_completion.d/docker
```

-	Created: Mon, 12 Oct 2015 17:51:53 GMT
-	Parent Layer: `05423f431a807b21ce33409ea9d7dbd57c5278363447700940753ece829410d0`
-	Docker Version: 1.8.2
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:0aaef827795771cbce271cb487b7ad7a0225d5444f29643e15d23c52266896ff`
-	v2 Content-Length: 183.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:26:14 GMT

#### `d3c8b194cfaa632d7b6fae1635be9cbc1566aa51c6ad3ec6e6ec44d1bbd0492b`

```dockerfile
COPY file:d2241750b272d955bafffdbd3029cd3022f56d0ef655111394d10339d5145ebd in /go/src/github.com/docker/docker/contrib/
```

-	Created: Mon, 12 Oct 2015 17:51:53 GMT
-	Parent Layer: `3415068aa671ded9eb9e00af57fe2dee32e29a766efe5fa4f3e160676469e57d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.9 KB (3866 bytes)
-	v2 Blob: `sha256:d784478750af162fa74a97d48f8d55dc92b6d179069586f2c28368d12802b192`
-	v2 Content-Length: 1.8 KB (1776 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:26:09 GMT

#### `d4c0c6c12991e0eeb5c948db7d1da72874a0d3d69cc04ed4c7b43115ee932f6b`

```dockerfile
RUN ./contrib/download-frozen-image.sh /docker-frozen-images \
	busybox:latest@8c2e06607696bd4afb3d03b687e361cc43cf8ec1a4a725bc96e39f05ba97dd55 \
	hello-world:frozen@91c95931e552b11604fea91c2f537284149ec32fff0f700a4769cfd31d7696ae \
	jess/unshare@5c9f6ea50341a2a8eb6677527f2bdedbf331ae894a41714fda770fb130f3314d
```

-	Created: Mon, 12 Oct 2015 17:52:11 GMT
-	Parent Layer: `d3c8b194cfaa632d7b6fae1635be9cbc1566aa51c6ad3ec6e6ec44d1bbd0492b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.6 MB (3588903 bytes)
-	v2 Blob: `sha256:12d14d26ea8ecb46dbf4a80b0afc6afdaea8b2d131d0111789e09ad9f427f78b`
-	v2 Content-Length: 3.6 MB (3566573 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:26:04 GMT

#### `e6ccc4b1c3f1ad74b2d7527f3ec541c0ca3e36b1279a1dc0720a892f4a292f82`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone -b v1.0.3 https://github.com/cpuguy83/go-md2man.git "$GOPATH/src/github.com/cpuguy83/go-md2man" \
	&& git clone -b v1.2 https://github.com/russross/blackfriday.git "$GOPATH/src/github.com/russross/blackfriday" \
	&& go get -v -d github.com/cpuguy83/go-md2man \
	&& go build -v -o /usr/local/bin/go-md2man github.com/cpuguy83/go-md2man \
	&& rm -rf "$GOPATH"
```

-	Created: Mon, 12 Oct 2015 17:52:22 GMT
-	Parent Layer: `d4c0c6c12991e0eeb5c948db7d1da72874a0d3d69cc04ed4c7b43115ee932f6b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.3 MB (3287832 bytes)
-	v2 Blob: `sha256:5a2f76eb2016ff052193daba5397083f1c07a3ebd0ddde4fb7047ac38509eb5d`
-	v2 Content-Length: 937.9 KB (937874 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:25:57 GMT

#### `48d2b0ff68b9dbe3d500021ce00ee3f0d5f87d8c05d685ffc7c922db8d188c8d`

```dockerfile
ENV TOMLV_COMMIT=9baf8a8a9f2ed20a8e54160840c492f937eeaf9a
```

-	Created: Mon, 12 Oct 2015 17:52:23 GMT
-	Parent Layer: `e6ccc4b1c3f1ad74b2d7527f3ec541c0ca3e36b1279a1dc0720a892f4a292f82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a82fe853f3612570cf8c3bde8b83bbd6e638a69d6e655875854516885bb61025`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/BurntSushi/toml.git "$GOPATH/src/github.com/BurntSushi/toml" \
	&& (cd "$GOPATH/src/github.com/BurntSushi/toml" && git checkout -q "$TOMLV_COMMIT") \
	&& go build -v -o /usr/local/bin/tomlv github.com/BurntSushi/toml/cmd/tomlv \
	&& rm -rf "$GOPATH"
```

-	Created: Mon, 12 Oct 2015 17:52:26 GMT
-	Parent Layer: `48d2b0ff68b9dbe3d500021ce00ee3f0d5f87d8c05d685ffc7c922db8d188c8d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2688856 bytes)
-	v2 Blob: `sha256:55b8133630d79cb6b7e0d3e9b6726a3d1ed68e85a1cfbfa0241bbdc039095ccc`
-	v2 Content-Length: 770.8 KB (770841 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:25:47 GMT

#### `2e289227135787a08427e0fc52f00db85a1d1455fad72eec80952624f8574ea6`

```dockerfile
ENV RSRC_COMMIT=e48dbf1b7fc464a9e85fcec450dddf80816b76e0
```

-	Created: Mon, 12 Oct 2015 17:52:26 GMT
-	Parent Layer: `a82fe853f3612570cf8c3bde8b83bbd6e638a69d6e655875854516885bb61025`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb8174835467ed2bcc7e690c3c5e3f1bc2c47723d82d20f984d53729176364a4`

```dockerfile
RUN set -x\
     && git clone https://github.com/akavel/rsrc.git /go/src/github.com/akavel/rsrc\
     && cd /go/src/github.com/akavel/rsrc\
     && git checkout -q $RSRC_COMMIT\
     && go install -v
```

-	Created: Mon, 12 Oct 2015 17:52:29 GMT
-	Parent Layer: `2e289227135787a08427e0fc52f00db85a1d1455fad72eec80952624f8574ea6`
-	Docker Version: 1.8.2
-	Virtual Size: 4.5 MB (4459595 bytes)
-	v2 Blob: `sha256:9e2f4fc524ca5d1e69afef5f2b092d6d12ecc3e2fe30a3d9f3eb0fcb2fb303ba`
-	v2 Content-Length: 2.0 MB (2049324 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:25:39 GMT

#### `15919cb25311f574cc1e36b30643757042a5f15de532e1b5be033419fde74790`

```dockerfile
ENTRYPOINT &{["hack/dind"]}
```

-	Created: Mon, 12 Oct 2015 17:52:30 GMT
-	Parent Layer: `bb8174835467ed2bcc7e690c3c5e3f1bc2c47723d82d20f984d53729176364a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e6a010e1180abb93413b47fcbbfb9ac2fc5783feeb4f5cebdc15ea75e9937d9`

```dockerfile
COPY dir:e755ce3e4afe7f349749c36e8bad6fcea2043c2e1854d4a3c3d046f3dbb5b4df in /go/src/github.com/docker/docker
```

-	Created: Wed, 14 Oct 2015 20:02:26 GMT
-	Parent Layer: `15919cb25311f574cc1e36b30643757042a5f15de532e1b5be033419fde74790`
-	Docker Version: 1.8.2
-	Virtual Size: 103.5 MB (103494317 bytes)
-	v2 Blob: `sha256:40c9d1a5c5e4cb6f9e28d310225d1f585259df208f79af43e000ba5cfce316c8`
-	v2 Content-Length: 88.2 MB (88196348 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:52:41 GMT

## `docker-dev:1`

```console
$ docker pull library/docker-dev@sha256:06e26b69b23f0caf55c591f35f44494fb0b0c058bafe592f43846dad44c774bb
```

-	Total Virtual Size: 1.7 GB (1659602132 bytes)
-	Total v2 Content-Length: 578.5 MB (578525327 bytes)

### Layers (50)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26ab708b4f89afbc7b7acfa822ae0ad9994791d5c0b5771106bdb40c6b1754ce`

```dockerfile
MAINTAINER Tianon Gravi <admwiggin@gmail.com> (@tianon)
```

-	Created: Mon, 12 Oct 2015 17:43:15 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f5efb492c4cb6aec2d80fe7979325e7ce0c9cd94414dc0a43531c435480d559`

```dockerfile
RUN apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys E871F18B51E0147C77796AC81196BA81F6B0FC61
```

-	Created: Mon, 12 Oct 2015 17:43:26 GMT
-	Parent Layer: `26ab708b4f89afbc7b7acfa822ae0ad9994791d5c0b5771106bdb40c6b1754ce`
-	Docker Version: 1.8.2
-	Virtual Size: 25.0 KB (25043 bytes)
-	v2 Blob: `sha256:34ef4f923219cd8be560ce13ecb231f5c368bfeaf1aaa179bf6f4f624133f4ba`
-	v2 Content-Length: 12.3 KB (12281 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:32:34 GMT

#### `805be7fc640bc0478190e713f38755508a26165af08ecf4199c572a823fc2ae8`

```dockerfile
RUN echo deb http://ppa.launchpad.net/zfs-native/stable/ubuntu trusty main > /etc/apt/sources.list.d/zfs.list
```

-	Created: Mon, 12 Oct 2015 17:43:27 GMT
-	Parent Layer: `5f5efb492c4cb6aec2d80fe7979325e7ce0c9cd94414dc0a43531c435480d559`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:b55909ea2d43b1381ef1c92aa7e37887b485afc97a93f749def5581b4b5110f2`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:32:30 GMT

#### `506e645d1db6c12e5749eabd2e8faf410ca89d1d5b585f4fef73ba4d07c87d1d`

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

-	Created: Mon, 12 Oct 2015 17:45:32 GMT
-	Parent Layer: `805be7fc640bc0478190e713f38755508a26165af08ecf4199c572a823fc2ae8`
-	Docker Version: 1.8.2
-	Virtual Size: 281.8 MB (281758668 bytes)
-	v2 Blob: `sha256:8204d82f027287a4c674b67541b0d2c58cd3a3cb12c2551cea8a783e4b810003`
-	v2 Content-Length: 120.3 MB (120311223 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:32:19 GMT

#### `4da43e3d2b60348dd9d3c9db48d19350ed2757e78073be0d7f877529cc2f0254`

```dockerfile
RUN git clone -b v2_02_103 https://git.fedorahosted.org/git/lvm2.git /usr/local/lvm2
```

-	Created: Mon, 12 Oct 2015 17:45:46 GMT
-	Parent Layer: `506e645d1db6c12e5749eabd2e8faf410ca89d1d5b585f4fef73ba4d07c87d1d`
-	Docker Version: 1.8.2
-	Virtual Size: 23.5 MB (23489603 bytes)
-	v2 Blob: `sha256:d9cca1f29d657e6cc2e836fdd5fa4ebc659cab4b116aa46f884d6f44dc4ae8f9`
-	v2 Content-Length: 18.3 MB (18315424 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:31:21 GMT

#### `54b468542240db20ad74ba7498632435a04f8c10190503a5f9ba9bc071a75855`

```dockerfile
RUN cd /usr/local/lvm2 \
	&& ./configure --enable-static_link \
	&& make device-mapper \
	&& make install_device-mapper
```

-	Created: Mon, 12 Oct 2015 17:46:11 GMT
-	Parent Layer: `4da43e3d2b60348dd9d3c9db48d19350ed2757e78073be0d7f877529cc2f0254`
-	Docker Version: 1.8.2
-	Virtual Size: 5.0 MB (5001268 bytes)
-	v2 Blob: `sha256:fb692e95dafce2ea8e7d0229ebcdb71af4aa7e58d796dfcd660c90f659a5df79`
-	v2 Content-Length: 1.8 MB (1761127 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:31:11 GMT

#### `483d5bce9e8a7c2edeee7f5a2bbd294a5c848d0d0d76477d01cdc4c34daa98ae`

```dockerfile
ENV LXC_VERSION=1.1.2
```

-	Created: Mon, 12 Oct 2015 17:46:11 GMT
-	Parent Layer: `54b468542240db20ad74ba7498632435a04f8c10190503a5f9ba9bc071a75855`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9290212ba3412255d25f898e5ebad9b490596097abdedada4533874c365ab4f5`

```dockerfile
RUN mkdir -p /usr/src/lxc \
	&& curl -sSL https://linuxcontainers.org/downloads/lxc/lxc-${LXC_VERSION}.tar.gz | tar -v -C /usr/src/lxc/ -xz --strip-components=1
```

-	Created: Mon, 12 Oct 2015 17:46:14 GMT
-	Parent Layer: `483d5bce9e8a7c2edeee7f5a2bbd294a5c848d0d0d76477d01cdc4c34daa98ae`
-	Docker Version: 1.8.2
-	Virtual Size: 3.9 MB (3851799 bytes)
-	v2 Blob: `sha256:697b711620a3e6761317746fdff6939bcd160943579edba596443d83ad495548`
-	v2 Content-Length: 839.9 KB (839904 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:31:02 GMT

#### `3e75dfc2b5775652643b9cef4e5ac12b280207624117650626a7b162fbe83d60`

```dockerfile
RUN cd /usr/src/lxc \
	&& ./configure \
	&& make \
	&& make install \
	&& ldconfig
```

-	Created: Mon, 12 Oct 2015 17:46:45 GMT
-	Parent Layer: `9290212ba3412255d25f898e5ebad9b490596097abdedada4533874c365ab4f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.8 MB (16844656 bytes)
-	v2 Blob: `sha256:e854ea85f300ef6e95652ea010cda9299e04d92be23531f0003cbbfa7c195852`
-	v2 Content-Length: 5.1 MB (5143859 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:30:56 GMT

#### `37bbc84445b61487f70dec7b1dfdf7d4fbe4691f4da2ba33230fec43c6f9b4f5`

```dockerfile
ENV GO_VERSION=1.4.2
```

-	Created: Mon, 12 Oct 2015 17:46:46 GMT
-	Parent Layer: `3e75dfc2b5775652643b9cef4e5ac12b280207624117650626a7b162fbe83d60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bdf4e4de03299d5e0c79461927d565030dc7e1bec5c3ed962db04faa569327d`

```dockerfile
RUN curl -sSL https://golang.org/dl/go${GO_VERSION}.src.tar.gz | tar -v -C /usr/local -xz \
	&& mkdir -p /go/bin
```

-	Created: Mon, 12 Oct 2015 17:46:49 GMT
-	Parent Layer: `37bbc84445b61487f70dec7b1dfdf7d4fbe4691f4da2ba33230fec43c6f9b4f5`
-	Docker Version: 1.8.2
-	Virtual Size: 39.7 MB (39694715 bytes)
-	v2 Blob: `sha256:f8077c06019db9070df9e229d33b4d99a23e620ec7a897d4f825305bfe37e23b`
-	v2 Content-Length: 10.9 MB (10922886 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:30:43 GMT

#### `f2d54f4af7799b46d123dec54fbedd95e5c1b51a966c444ff4eb1acc99135500`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 12 Oct 2015 17:46:50 GMT
-	Parent Layer: `5bdf4e4de03299d5e0c79461927d565030dc7e1bec5c3ed962db04faa569327d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `372ab04309c1d945c714853f8f47961d6e554b82e07a5ee2366856a7d8e1ff75`

```dockerfile
ENV GOPATH=/go:/go/src/github.com/docker/docker/vendor
```

-	Created: Mon, 12 Oct 2015 17:46:51 GMT
-	Parent Layer: `f2d54f4af7799b46d123dec54fbedd95e5c1b51a966c444ff4eb1acc99135500`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1443a336a62d78782f8087b33b4508d4f5d0325a0d7c53e294780e2a4489b1d2`

```dockerfile
RUN cd /usr/local/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Mon, 12 Oct 2015 17:47:25 GMT
-	Parent Layer: `372ab04309c1d945c714853f8f47961d6e554b82e07a5ee2366856a7d8e1ff75`
-	Docker Version: 1.8.2
-	Virtual Size: 98.0 MB (97997277 bytes)
-	v2 Blob: `sha256:0ff82314605bc773b9c32fa47e4bdb68644cc21013e4cfe82f0c225a837ac2b3`
-	v2 Content-Length: 24.7 MB (24712314 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:30:23 GMT

#### `48b28d448c43f203b9d322ebb80ef3d5391e29e7c81bba0174e6d763fb2182cc`

```dockerfile
ENV DOCKER_CROSSPLATFORMS=linux/386 linux/arm 	darwin/amd64 darwin/386 	freebsd/amd64 freebsd/386 freebsd/arm 	windows/amd64 windows/386
```

-	Created: Mon, 12 Oct 2015 17:47:25 GMT
-	Parent Layer: `1443a336a62d78782f8087b33b4508d4f5d0325a0d7c53e294780e2a4489b1d2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4c92f027f932d70baf57591fdbd3e36416ebf4464136044ec3a34e5b536124a`

```dockerfile
ENV GOARM=5
```

-	Created: Mon, 12 Oct 2015 17:47:26 GMT
-	Parent Layer: `48b28d448c43f203b9d322ebb80ef3d5391e29e7c81bba0174e6d763fb2182cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82bebe8cda75d07bcdeae5e3c475680435725f265e8f227fbf220b776ee5d7e3`

```dockerfile
RUN cd /usr/local/go/src \
	&& set -x \
	&& for platform in $DOCKER_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
			./make.bash --no-clean 2>&1; \
	done
```

-	Created: Mon, 12 Oct 2015 17:50:31 GMT
-	Parent Layer: `d4c92f027f932d70baf57591fdbd3e36416ebf4464136044ec3a34e5b536124a`
-	Docker Version: 1.8.2
-	Virtual Size: 797.7 MB (797669062 bytes)
-	v2 Blob: `sha256:11ed4284de750f5e6e65a83eea01a206af254d08f5be320229687df45f330c6c`
-	v2 Content-Length: 205.1 MB (205073171 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:29:43 GMT

#### `c6927711e53dccee6bf8c657cd5c87e4cef01229b9dfb2e5765dbc06a70c3ee8`

```dockerfile
ENV GO_TOOLS_COMMIT=069d2f3bcb68257b627205f0486d6cc69a231ff9
```

-	Created: Mon, 12 Oct 2015 17:50:43 GMT
-	Parent Layer: `82bebe8cda75d07bcdeae5e3c475680435725f265e8f227fbf220b776ee5d7e3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `592e5922d8b6935e752604a65c75ba9c8b2f8eb8c329dc486fa888c90f34e33a`

```dockerfile
RUN git clone https://github.com/golang/tools.git /go/src/golang.org/x/tools \
	&& (cd /go/src/golang.org/x/tools && git checkout -q $GO_TOOLS_COMMIT) \
	&& go install -v golang.org/x/tools/cmd/cover \
	&& go install -v golang.org/x/tools/cmd/vet
```

-	Created: Mon, 12 Oct 2015 17:50:49 GMT
-	Parent Layer: `c6927711e53dccee6bf8c657cd5c87e4cef01229b9dfb2e5765dbc06a70c3ee8`
-	Docker Version: 1.8.2
-	Virtual Size: 24.8 MB (24818570 bytes)
-	v2 Blob: `sha256:64d7255dc6403cc7d910bc3efec621c66dc6bb29d0b6b9446814f25c5793a884`
-	v2 Content-Length: 10.8 MB (10773855 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:27:49 GMT

#### `7dafdf1e787f3fe43ea2f79b3341f692a1381846fe5ce9ea24b4f25c8cc2e085`

```dockerfile
ENV GO_LINT_COMMIT=f42f5c1c440621302702cb0741e9d2ca547ae80f
```

-	Created: Mon, 12 Oct 2015 17:50:50 GMT
-	Parent Layer: `592e5922d8b6935e752604a65c75ba9c8b2f8eb8c329dc486fa888c90f34e33a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aab4b38cc4e4229d0e84f100a9792d5609c19b379417050fdd0371afb850b93c`

```dockerfile
RUN git clone https://github.com/golang/lint.git /go/src/github.com/golang/lint \
	&& (cd /go/src/github.com/golang/lint && git checkout -q $GO_LINT_COMMIT) \
	&& go install -v github.com/golang/lint/golint
```

-	Created: Mon, 12 Oct 2015 17:50:53 GMT
-	Parent Layer: `7dafdf1e787f3fe43ea2f79b3341f692a1381846fe5ce9ea24b4f25c8cc2e085`
-	Docker Version: 1.8.2
-	Virtual Size: 6.6 MB (6565546 bytes)
-	v2 Blob: `sha256:84954ab5261431f66f499c10aaf35ce4c578aa25e3344cae1b8f4249714758a5`
-	v2 Content-Length: 2.0 MB (1964284 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:27:36 GMT

#### `c1d94d9c9a9766a2644b120e8ff373a57b7d996c441d67cc766493a53e857ccb`

```dockerfile
RUN gem install --no-rdoc --no-ri fpm --version 1.3.2
```

-	Created: Mon, 12 Oct 2015 17:51:21 GMT
-	Parent Layer: `aab4b38cc4e4229d0e84f100a9792d5609c19b379417050fdd0371afb850b93c`
-	Docker Version: 1.8.2
-	Virtual Size: 23.6 MB (23585218 bytes)
-	v2 Blob: `sha256:fa18c56c550fd0cbf918a701362e83a874a7acadfe50d9c84ad919a07a7c004e`
-	v2 Content-Length: 7.4 MB (7365491 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:27:30 GMT

#### `df462f993032cae60bbde891d1ef5edd19b090c0126d08629c7916c4cfecf5f1`

```dockerfile
ENV REGISTRY_COMMIT=ec87e9b6971d831f0eff752ddb54fb64693e51cd
```

-	Created: Mon, 12 Oct 2015 17:51:22 GMT
-	Parent Layer: `c1d94d9c9a9766a2644b120e8ff373a57b7d996c441d67cc766493a53e857ccb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7173b55cfb486b35b6a6cc58d61b9a291ee9211cd21e3c7e8679b89d743f8f4`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/distribution.git "$GOPATH/src/github.com/docker/distribution" \
	&& (cd "$GOPATH/src/github.com/docker/distribution" && git checkout -q "$REGISTRY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/distribution/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/registry-v2 github.com/docker/distribution/cmd/registry \
	&& rm -rf "$GOPATH"
```

-	Created: Mon, 12 Oct 2015 17:51:29 GMT
-	Parent Layer: `df462f993032cae60bbde891d1ef5edd19b090c0126d08629c7916c4cfecf5f1`
-	Docker Version: 1.8.2
-	Virtual Size: 15.5 MB (15526784 bytes)
-	v2 Blob: `sha256:1a0885e100d49fe7ca253f3ad8f7b8df5e54881bf61af0e508515916ba9a8b7c`
-	v2 Content-Length: 4.0 MB (4033646 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:27:16 GMT

#### `b7ed14a831b930b0bbe81a9b6b639c7e83f12e5d38b8c005fd9d9dd9efd19e02`

```dockerfile
ENV NOTARY_COMMIT=8e8122eb5528f621afcd4e2854c47302f17392f7
```

-	Created: Mon, 12 Oct 2015 17:51:30 GMT
-	Parent Layer: `b7173b55cfb486b35b6a6cc58d61b9a291ee9211cd21e3c7e8679b89d743f8f4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50c05daa397c3130e75aa922c48f816b207cea54c6ebfda1f3f5a490d2b0a6f7`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/notary.git "$GOPATH/src/github.com/docker/notary" \
	&& (cd "$GOPATH/src/github.com/docker/notary" && git checkout -q "$NOTARY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/notary/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/notary-server github.com/docker/notary/cmd/notary-server \
	&& rm -rf "$GOPATH"
```

-	Created: Mon, 12 Oct 2015 17:51:39 GMT
-	Parent Layer: `b7ed14a831b930b0bbe81a9b6b639c7e83f12e5d38b8c005fd9d9dd9efd19e02`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14110733 bytes)
-	v2 Blob: `sha256:0a45988e161c4cd1aff52f33a7d152382d1792843f23206993ccc17cda0ae289`
-	v2 Content-Length: 3.8 MB (3829117 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:27:05 GMT

#### `9a79fca42ddc5161c6ade8a1b0f12453cb9fc252d9d3437bf254866f5a62c4d7`

```dockerfile
ENV DOCKER_PY_COMMIT=8a87001d09852058f08a807ab6e8491d57ca1e88
```

-	Created: Mon, 12 Oct 2015 17:51:40 GMT
-	Parent Layer: `50c05daa397c3130e75aa922c48f816b207cea54c6ebfda1f3f5a490d2b0a6f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b625bf5658cc151e4d36238dee569ccf46655e3e2207c7097d42d538ab205a2`

```dockerfile
RUN git clone https://github.com/docker/docker-py.git /docker-py \
	&& cd /docker-py \
	&& git checkout -q $DOCKER_PY_COMMIT
```

-	Created: Mon, 12 Oct 2015 17:51:43 GMT
-	Parent Layer: `9a79fca42ddc5161c6ade8a1b0f12453cb9fc252d9d3437bf254866f5a62c4d7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.4 MB (2442602 bytes)
-	v2 Blob: `sha256:4179725a9ef007ccf6ac7a70c534314d42458f3ffef6e4b3c5fc95c7869a0588`
-	v2 Content-Length: 2.1 MB (2075949 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:26:54 GMT

#### `775776f12e4c086d46771b0808baa760a8eaa58ab373c800ec91d71cb6530590`

```dockerfile
RUN { \
		echo '[default]'; \
		echo 'access_key=$AWS_ACCESS_KEY'; \
		echo 'secret_key=$AWS_SECRET_KEY'; \
	} > ~/.s3cfg
```

-	Created: Mon, 12 Oct 2015 17:51:44 GMT
-	Parent Layer: `5b625bf5658cc151e4d36238dee569ccf46655e3e2207c7097d42d538ab205a2`
-	Docker Version: 1.8.2
-	Virtual Size: 64.0 B
-	v2 Blob: `sha256:777b59a49e088cc0ea6b446745450be9b7f3a1778daee33a7b846db858703d53`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:26:49 GMT

#### `2ac53a33cd5989ebca66a5038657ffeff7156831eaf815f54b7cae3137c14338`

```dockerfile
RUN git config --global user.email 'docker-dummy@example.com'
```

-	Created: Mon, 12 Oct 2015 17:51:46 GMT
-	Parent Layer: `775776f12e4c086d46771b0808baa760a8eaa58ab373c800ec91d71cb6530590`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 B
-	v2 Blob: `sha256:20705b549fb90e95c92fd19a0725f011ce28008a69e17514eead75819d9e1daf`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:26:45 GMT

#### `19803173a570efd62e1c07c74c7e9fb6eafc75e600b7ef3444c72e1514e3cd88`

```dockerfile
RUN groupadd -r docker
```

-	Created: Mon, 12 Oct 2015 17:51:47 GMT
-	Parent Layer: `2ac53a33cd5989ebca66a5038657ffeff7156831eaf815f54b7cae3137c14338`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1897 bytes)
-	v2 Blob: `sha256:d638f2649ed85387769d66866062db46338a0c947dfe3aa3e4c15eba69fdfc2f`
-	v2 Content-Length: 678.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:26:39 GMT

#### `0dbd1f58d7efc813c92bfe6f7766a9bf93ede112fd32c2c5de86bf3ebdde70d5`

```dockerfile
RUN useradd --create-home --gid docker unprivilegeduser
```

-	Created: Mon, 12 Oct 2015 17:51:49 GMT
-	Parent Layer: `19803173a570efd62e1c07c74c7e9fb6eafc75e600b7ef3444c72e1514e3cd88`
-	Docker Version: 1.8.2
-	Virtual Size: 332.0 KB (331983 bytes)
-	v2 Blob: `sha256:1aebcec3d7cdb793b8cdb5b6fe174153147f96d8cb2ecfbd096e3a536348b0ca`
-	v2 Content-Length: 3.7 KB (3735 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:26:35 GMT

#### `6794b3367c888986a4ca8ca964163e08f4358b87f15e7935f662c8df762787b9`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 12 Oct 2015 17:51:49 GMT
-	Parent Layer: `0dbd1f58d7efc813c92bfe6f7766a9bf93ede112fd32c2c5de86bf3ebdde70d5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6e461c58bb8899d0aaa6fa98873c1c3d62b882924e720110bd09458e2b746a8`

```dockerfile
WORKDIR /go/src/github.com/docker/docker
```

-	Created: Mon, 12 Oct 2015 17:51:49 GMT
-	Parent Layer: `6794b3367c888986a4ca8ca964163e08f4358b87f15e7935f662c8df762787b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22f2f9dfb7baf15b828fcc58e29dbc614d7ff48ec3c4d3e044650ec31ea15a68`

```dockerfile
ENV DOCKER_BUILDTAGS=apparmor selinux
```

-	Created: Mon, 12 Oct 2015 17:51:50 GMT
-	Parent Layer: `f6e461c58bb8899d0aaa6fa98873c1c3d62b882924e720110bd09458e2b746a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05423f431a807b21ce33409ea9d7dbd57c5278363447700940753ece829410d0`

```dockerfile
RUN ln -sfv $PWD/.bashrc ~/.bashrc
```

-	Created: Mon, 12 Oct 2015 17:51:51 GMT
-	Parent Layer: `22f2f9dfb7baf15b828fcc58e29dbc614d7ff48ec3c4d3e044650ec31ea15a68`
-	Docker Version: 1.8.2
-	Virtual Size: 40.0 B
-	v2 Blob: `sha256:0fc9b2ab07f65bac95c286ec80858a01dc6cd499ec779e53acf474d195f98ffa`
-	v2 Content-Length: 262.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:26:19 GMT

#### `3415068aa671ded9eb9e00af57fe2dee32e29a766efe5fa4f3e160676469e57d`

```dockerfile
RUN ln -sv $PWD/contrib/completion/bash/docker /etc/bash_completion.d/docker
```

-	Created: Mon, 12 Oct 2015 17:51:53 GMT
-	Parent Layer: `05423f431a807b21ce33409ea9d7dbd57c5278363447700940753ece829410d0`
-	Docker Version: 1.8.2
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:0aaef827795771cbce271cb487b7ad7a0225d5444f29643e15d23c52266896ff`
-	v2 Content-Length: 183.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:26:14 GMT

#### `d3c8b194cfaa632d7b6fae1635be9cbc1566aa51c6ad3ec6e6ec44d1bbd0492b`

```dockerfile
COPY file:d2241750b272d955bafffdbd3029cd3022f56d0ef655111394d10339d5145ebd in /go/src/github.com/docker/docker/contrib/
```

-	Created: Mon, 12 Oct 2015 17:51:53 GMT
-	Parent Layer: `3415068aa671ded9eb9e00af57fe2dee32e29a766efe5fa4f3e160676469e57d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.9 KB (3866 bytes)
-	v2 Blob: `sha256:d784478750af162fa74a97d48f8d55dc92b6d179069586f2c28368d12802b192`
-	v2 Content-Length: 1.8 KB (1776 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:26:09 GMT

#### `d4c0c6c12991e0eeb5c948db7d1da72874a0d3d69cc04ed4c7b43115ee932f6b`

```dockerfile
RUN ./contrib/download-frozen-image.sh /docker-frozen-images \
	busybox:latest@8c2e06607696bd4afb3d03b687e361cc43cf8ec1a4a725bc96e39f05ba97dd55 \
	hello-world:frozen@91c95931e552b11604fea91c2f537284149ec32fff0f700a4769cfd31d7696ae \
	jess/unshare@5c9f6ea50341a2a8eb6677527f2bdedbf331ae894a41714fda770fb130f3314d
```

-	Created: Mon, 12 Oct 2015 17:52:11 GMT
-	Parent Layer: `d3c8b194cfaa632d7b6fae1635be9cbc1566aa51c6ad3ec6e6ec44d1bbd0492b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.6 MB (3588903 bytes)
-	v2 Blob: `sha256:12d14d26ea8ecb46dbf4a80b0afc6afdaea8b2d131d0111789e09ad9f427f78b`
-	v2 Content-Length: 3.6 MB (3566573 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:26:04 GMT

#### `e6ccc4b1c3f1ad74b2d7527f3ec541c0ca3e36b1279a1dc0720a892f4a292f82`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone -b v1.0.3 https://github.com/cpuguy83/go-md2man.git "$GOPATH/src/github.com/cpuguy83/go-md2man" \
	&& git clone -b v1.2 https://github.com/russross/blackfriday.git "$GOPATH/src/github.com/russross/blackfriday" \
	&& go get -v -d github.com/cpuguy83/go-md2man \
	&& go build -v -o /usr/local/bin/go-md2man github.com/cpuguy83/go-md2man \
	&& rm -rf "$GOPATH"
```

-	Created: Mon, 12 Oct 2015 17:52:22 GMT
-	Parent Layer: `d4c0c6c12991e0eeb5c948db7d1da72874a0d3d69cc04ed4c7b43115ee932f6b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.3 MB (3287832 bytes)
-	v2 Blob: `sha256:5a2f76eb2016ff052193daba5397083f1c07a3ebd0ddde4fb7047ac38509eb5d`
-	v2 Content-Length: 937.9 KB (937874 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:25:57 GMT

#### `48d2b0ff68b9dbe3d500021ce00ee3f0d5f87d8c05d685ffc7c922db8d188c8d`

```dockerfile
ENV TOMLV_COMMIT=9baf8a8a9f2ed20a8e54160840c492f937eeaf9a
```

-	Created: Mon, 12 Oct 2015 17:52:23 GMT
-	Parent Layer: `e6ccc4b1c3f1ad74b2d7527f3ec541c0ca3e36b1279a1dc0720a892f4a292f82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a82fe853f3612570cf8c3bde8b83bbd6e638a69d6e655875854516885bb61025`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/BurntSushi/toml.git "$GOPATH/src/github.com/BurntSushi/toml" \
	&& (cd "$GOPATH/src/github.com/BurntSushi/toml" && git checkout -q "$TOMLV_COMMIT") \
	&& go build -v -o /usr/local/bin/tomlv github.com/BurntSushi/toml/cmd/tomlv \
	&& rm -rf "$GOPATH"
```

-	Created: Mon, 12 Oct 2015 17:52:26 GMT
-	Parent Layer: `48d2b0ff68b9dbe3d500021ce00ee3f0d5f87d8c05d685ffc7c922db8d188c8d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2688856 bytes)
-	v2 Blob: `sha256:55b8133630d79cb6b7e0d3e9b6726a3d1ed68e85a1cfbfa0241bbdc039095ccc`
-	v2 Content-Length: 770.8 KB (770841 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:25:47 GMT

#### `2e289227135787a08427e0fc52f00db85a1d1455fad72eec80952624f8574ea6`

```dockerfile
ENV RSRC_COMMIT=e48dbf1b7fc464a9e85fcec450dddf80816b76e0
```

-	Created: Mon, 12 Oct 2015 17:52:26 GMT
-	Parent Layer: `a82fe853f3612570cf8c3bde8b83bbd6e638a69d6e655875854516885bb61025`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb8174835467ed2bcc7e690c3c5e3f1bc2c47723d82d20f984d53729176364a4`

```dockerfile
RUN set -x\
     && git clone https://github.com/akavel/rsrc.git /go/src/github.com/akavel/rsrc\
     && cd /go/src/github.com/akavel/rsrc\
     && git checkout -q $RSRC_COMMIT\
     && go install -v
```

-	Created: Mon, 12 Oct 2015 17:52:29 GMT
-	Parent Layer: `2e289227135787a08427e0fc52f00db85a1d1455fad72eec80952624f8574ea6`
-	Docker Version: 1.8.2
-	Virtual Size: 4.5 MB (4459595 bytes)
-	v2 Blob: `sha256:9e2f4fc524ca5d1e69afef5f2b092d6d12ecc3e2fe30a3d9f3eb0fcb2fb303ba`
-	v2 Content-Length: 2.0 MB (2049324 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:25:39 GMT

#### `15919cb25311f574cc1e36b30643757042a5f15de532e1b5be033419fde74790`

```dockerfile
ENTRYPOINT &{["hack/dind"]}
```

-	Created: Mon, 12 Oct 2015 17:52:30 GMT
-	Parent Layer: `bb8174835467ed2bcc7e690c3c5e3f1bc2c47723d82d20f984d53729176364a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8c5c4ecb48e73ae0c3729acccb660275b09a49a1c529cf41cb4cc70c2d37094`

```dockerfile
COPY dir:65b8079d3ad1e0fd73b1103b8cf764268a78576355a54b708a04c1a13ad251bb in /go/src/github.com/docker/docker
```

-	Created: Wed, 14 Oct 2015 20:10:11 GMT
-	Parent Layer: `15919cb25311f574cc1e36b30643757042a5f15de532e1b5be033419fde74790`
-	Docker Version: 1.8.2
-	Virtual Size: 103.5 MB (103494317 bytes)
-	v2 Blob: `sha256:a71dcc4eb71472de0fbcc15871561d003a4a6fc3625fbe318a3f3d9abc968c41`
-	v2 Content-Length: 88.2 MB (88196507 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:12:57 GMT
