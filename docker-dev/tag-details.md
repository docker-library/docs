<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `docker-dev`

-	[`docker-dev:1.8.3`](#docker-dev183)
-	[`docker-dev:1.8`](#docker-dev18)
-	[`docker-dev:1`](#docker-dev1)

## `docker-dev:1.8.3`

```console
$ docker pull library/docker-dev@sha256:a6ee7f922c6b4eb10d6ef9359fb16141cd7055eb6ac21af6987e2319542c3b71
```

-	Total Virtual Size: 1.7 GB (1659515573 bytes)
-	Total v2 Content-Length: 578.7 MB (578747669 bytes)

### Layers (50)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af2e3419b4a0336e21474873fab311ccb1b4730dae98ce5d154bb6816ff2f809`

```dockerfile
MAINTAINER Tianon Gravi <admwiggin@gmail.com> (@tianon)
```

-	Created: Sat, 24 Oct 2015 01:17:30 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8df1821f83b6315e319e7db9657e24e779868961a191a2f99d676711de3cf8ec`

```dockerfile
RUN apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys E871F18B51E0147C77796AC81196BA81F6B0FC61
```

-	Created: Sat, 24 Oct 2015 01:17:41 GMT
-	Parent Layer: `af2e3419b4a0336e21474873fab311ccb1b4730dae98ce5d154bb6816ff2f809`
-	Docker Version: 1.8.2
-	Virtual Size: 25.0 KB (25043 bytes)
-	v2 Blob: `sha256:e1302c0acbe4aafac2d060bfbd2da16a7c3fbdd0bb3e14d75f59c8497d384be4`
-	v2 Content-Length: 12.3 KB (12280 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:19:43 GMT

#### `a0e4a5fb05f3dd75fb830076946784e2ae7811661238bb4f19c1b8ee56c08fc4`

```dockerfile
RUN echo deb http://ppa.launchpad.net/zfs-native/stable/ubuntu trusty main > /etc/apt/sources.list.d/zfs.list
```

-	Created: Sat, 24 Oct 2015 01:17:43 GMT
-	Parent Layer: `8df1821f83b6315e319e7db9657e24e779868961a191a2f99d676711de3cf8ec`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:c1cea908fc26c7f75747c8e2e8ba4e30d7c69484cd33962a9abf2dd1527bca67`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:19:39 GMT

#### `945c8ba5c1d3528d5c09d5ef09c04cc732792c684c718154af85bcf12cb547d5`

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

-	Created: Sat, 24 Oct 2015 01:22:08 GMT
-	Parent Layer: `a0e4a5fb05f3dd75fb830076946784e2ae7811661238bb4f19c1b8ee56c08fc4`
-	Docker Version: 1.8.2
-	Virtual Size: 281.7 MB (281728134 bytes)
-	v2 Blob: `sha256:7e4656082d9b4912fd633b543d194d2387b057905cc7d5c5be2186f86230450d`
-	v2 Content-Length: 120.3 MB (120322832 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:19:29 GMT

#### `763f078d9cf6cd940e921b698d57bb492135553d6c8e894c9808279072f30ccf`

```dockerfile
RUN git clone -b v2_02_103 https://git.fedorahosted.org/git/lvm2.git /usr/local/lvm2
```

-	Created: Sat, 24 Oct 2015 01:22:23 GMT
-	Parent Layer: `945c8ba5c1d3528d5c09d5ef09c04cc732792c684c718154af85bcf12cb547d5`
-	Docker Version: 1.8.2
-	Virtual Size: 23.7 MB (23736239 bytes)
-	v2 Blob: `sha256:1f932ae8c29bf508d08473d8c97388623bd5577f806062e30f28d8f27ade8f16`
-	v2 Content-Length: 18.6 MB (18553577 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:18:25 GMT

#### `63e25f74f78f2fd07f767c5377f64688c789a77f56239cf8072a5cfb4e5d518c`

```dockerfile
RUN cd /usr/local/lvm2 \
	&& ./configure --enable-static_link \
	&& make device-mapper \
	&& make install_device-mapper
```

-	Created: Sat, 24 Oct 2015 01:22:49 GMT
-	Parent Layer: `763f078d9cf6cd940e921b698d57bb492135553d6c8e894c9808279072f30ccf`
-	Docker Version: 1.8.2
-	Virtual Size: 5.0 MB (5001268 bytes)
-	v2 Blob: `sha256:13e20ade73c67a8612d9828e44d18ed5abf646668d8b0e1a59c60a0c25a76d95`
-	v2 Content-Length: 1.8 MB (1761135 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:18:13 GMT

#### `a2388cece0e4e89199c7943fb92e36726b48f61b990eef23d74aee5c98d0a550`

```dockerfile
ENV LXC_VERSION=1.1.2
```

-	Created: Sat, 24 Oct 2015 01:22:49 GMT
-	Parent Layer: `63e25f74f78f2fd07f767c5377f64688c789a77f56239cf8072a5cfb4e5d518c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b91430b5dad4a0418f78ed1b77434f9756ded5967a214d64be5b84b329ec2c2`

```dockerfile
RUN mkdir -p /usr/src/lxc \
	&& curl -sSL https://linuxcontainers.org/downloads/lxc/lxc-${LXC_VERSION}.tar.gz | tar -v -C /usr/src/lxc/ -xz --strip-components=1
```

-	Created: Sat, 24 Oct 2015 01:22:52 GMT
-	Parent Layer: `a2388cece0e4e89199c7943fb92e36726b48f61b990eef23d74aee5c98d0a550`
-	Docker Version: 1.8.2
-	Virtual Size: 3.9 MB (3851799 bytes)
-	v2 Blob: `sha256:d04876b1dfb4f59f07653cd9137b291ef7beabf87d1571285a5cae2a897164dc`
-	v2 Content-Length: 839.9 KB (839904 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:18:04 GMT

#### `0335774a01c86956412d74dabef018637f7e8f445f25eea39218bce306bd5fd6`

```dockerfile
RUN cd /usr/src/lxc \
	&& ./configure \
	&& make \
	&& make install \
	&& ldconfig
```

-	Created: Sat, 24 Oct 2015 01:23:24 GMT
-	Parent Layer: `0b91430b5dad4a0418f78ed1b77434f9756ded5967a214d64be5b84b329ec2c2`
-	Docker Version: 1.8.2
-	Virtual Size: 16.8 MB (16844656 bytes)
-	v2 Blob: `sha256:2e339b08d8eb233c41565fbcc552a454ddea3896f6accec670a2c964b84fa687`
-	v2 Content-Length: 5.1 MB (5143939 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:17:59 GMT

#### `352a1e88b10aeb3b34737f38611d56093504108f92f66930c2725fc2ef2f6d03`

```dockerfile
ENV GO_VERSION=1.4.2
```

-	Created: Sat, 24 Oct 2015 01:23:24 GMT
-	Parent Layer: `0335774a01c86956412d74dabef018637f7e8f445f25eea39218bce306bd5fd6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be66bb72a9dedea669fff5732dd7c33cdacf47daff02471e4f41851fa8ea8430`

```dockerfile
RUN curl -sSL https://golang.org/dl/go${GO_VERSION}.src.tar.gz | tar -v -C /usr/local -xz \
	&& mkdir -p /go/bin
```

-	Created: Sat, 24 Oct 2015 01:23:27 GMT
-	Parent Layer: `352a1e88b10aeb3b34737f38611d56093504108f92f66930c2725fc2ef2f6d03`
-	Docker Version: 1.8.2
-	Virtual Size: 39.7 MB (39694715 bytes)
-	v2 Blob: `sha256:a19a3615870e59ba0b6a2f42e5d71d83d43f4fd5fa5cfc8733de87ceff3a6822`
-	v2 Content-Length: 10.9 MB (10922892 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:17:48 GMT

#### `c17c807b64f6152287716caf923c1577cf198bef0c5ca8885eeb1c20da74300a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 01:23:29 GMT
-	Parent Layer: `be66bb72a9dedea669fff5732dd7c33cdacf47daff02471e4f41851fa8ea8430`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77f66952dd4453fbd946c37e81c05272c3c6521e5519b72179a6d57dadea8e6a`

```dockerfile
ENV GOPATH=/go:/go/src/github.com/docker/docker/vendor
```

-	Created: Sat, 24 Oct 2015 01:23:29 GMT
-	Parent Layer: `c17c807b64f6152287716caf923c1577cf198bef0c5ca8885eeb1c20da74300a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65f05a7e85b9229cc974e0fb446b8cc7647c098de0334e8e53a6cc312de6b1b8`

```dockerfile
RUN cd /usr/local/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Sat, 24 Oct 2015 01:24:04 GMT
-	Parent Layer: `77f66952dd4453fbd946c37e81c05272c3c6521e5519b72179a6d57dadea8e6a`
-	Docker Version: 1.8.2
-	Virtual Size: 98.0 MB (97997277 bytes)
-	v2 Blob: `sha256:b61559f90441626c17b6e73730fe8ab88a69b1a9c65c650c638b2ce6244e7c16`
-	v2 Content-Length: 24.7 MB (24712362 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:17:28 GMT

#### `b92d943c8085a46b6a7497ce3c22c78dfd691a3a0a916b36108e4d2f7e67d9b6`

```dockerfile
ENV DOCKER_CROSSPLATFORMS=linux/386 linux/arm 	darwin/amd64 darwin/386 	freebsd/amd64 freebsd/386 freebsd/arm 	windows/amd64 windows/386
```

-	Created: Sat, 24 Oct 2015 01:24:04 GMT
-	Parent Layer: `65f05a7e85b9229cc974e0fb446b8cc7647c098de0334e8e53a6cc312de6b1b8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70231444d3a06c281357a19dcab6c73baed6e8e8498efd20c63f90d1a466784b`

```dockerfile
ENV GOARM=5
```

-	Created: Sat, 24 Oct 2015 01:24:05 GMT
-	Parent Layer: `b92d943c8085a46b6a7497ce3c22c78dfd691a3a0a916b36108e4d2f7e67d9b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `270d39099777847bd8f82626de9d1665d09d94bc324a7954388a1998513a2fca`

```dockerfile
RUN cd /usr/local/go/src \
	&& set -x \
	&& for platform in $DOCKER_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
			./make.bash --no-clean 2>&1; \
	done
```

-	Created: Sat, 24 Oct 2015 01:27:11 GMT
-	Parent Layer: `70231444d3a06c281357a19dcab6c73baed6e8e8498efd20c63f90d1a466784b`
-	Docker Version: 1.8.2
-	Virtual Size: 797.7 MB (797669062 bytes)
-	v2 Blob: `sha256:1ccf1f757152065f97558aea53208dc8bdba70eafd29061d0a14a238002452d2`
-	v2 Content-Length: 205.1 MB (205073461 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:16:47 GMT

#### `c8e22651847419606b2e9617b1982e552c3d831e217d8a429d6e20c518f69ac7`

```dockerfile
ENV GO_TOOLS_COMMIT=069d2f3bcb68257b627205f0486d6cc69a231ff9
```

-	Created: Sat, 24 Oct 2015 01:27:17 GMT
-	Parent Layer: `270d39099777847bd8f82626de9d1665d09d94bc324a7954388a1998513a2fca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6cee62e2290e6e91e6024135027ab4f59b53121d4c05f20a6b4b043c96a31fe`

```dockerfile
RUN git clone https://github.com/golang/tools.git /go/src/golang.org/x/tools \
	&& (cd /go/src/golang.org/x/tools && git checkout -q $GO_TOOLS_COMMIT) \
	&& go install -v golang.org/x/tools/cmd/cover \
	&& go install -v golang.org/x/tools/cmd/vet
```

-	Created: Sat, 24 Oct 2015 01:27:24 GMT
-	Parent Layer: `c8e22651847419606b2e9617b1982e552c3d831e217d8a429d6e20c518f69ac7`
-	Docker Version: 1.8.2
-	Virtual Size: 24.8 MB (24826563 bytes)
-	v2 Blob: `sha256:a1c647040d84bbc6df75e66eed619df9ba11a550e9eeb3f4cc5383913baa3ad7`
-	v2 Content-Length: 10.8 MB (10779058 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:14:34 GMT

#### `c630c186704bf747a9df169e58788478b411bbb05ad4d8ff8c0e519c414f75cf`

```dockerfile
ENV GO_LINT_COMMIT=f42f5c1c440621302702cb0741e9d2ca547ae80f
```

-	Created: Sat, 24 Oct 2015 01:27:25 GMT
-	Parent Layer: `b6cee62e2290e6e91e6024135027ab4f59b53121d4c05f20a6b4b043c96a31fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2127910496bbb57203b46f547d0e822f3c7c707f8515a8e38e4f7c52cd1f2a1`

```dockerfile
RUN git clone https://github.com/golang/lint.git /go/src/github.com/golang/lint \
	&& (cd /go/src/github.com/golang/lint && git checkout -q $GO_LINT_COMMIT) \
	&& go install -v github.com/golang/lint/golint
```

-	Created: Sat, 24 Oct 2015 01:27:29 GMT
-	Parent Layer: `c630c186704bf747a9df169e58788478b411bbb05ad4d8ff8c0e519c414f75cf`
-	Docker Version: 1.8.2
-	Virtual Size: 6.6 MB (6584222 bytes)
-	v2 Blob: `sha256:43ab1f1975acd8c1e0aa503ae3c001d5fb9a84e5cd6bd9d8d58d63cfd56d60d3`
-	v2 Content-Length: 2.0 MB (1982128 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:14:17 GMT

#### `6fcd9372ec584b1f6c700440d4614fbb7f56da08185558772cf09c9d01cd2642`

```dockerfile
RUN gem install --no-rdoc --no-ri fpm --version 1.3.2
```

-	Created: Sat, 24 Oct 2015 01:27:57 GMT
-	Parent Layer: `a2127910496bbb57203b46f547d0e822f3c7c707f8515a8e38e4f7c52cd1f2a1`
-	Docker Version: 1.8.2
-	Virtual Size: 23.7 MB (23654959 bytes)
-	v2 Blob: `sha256:a9358fb4f75ac1b1fc009f2f46345764975a54760a013c128f70726ead8bceed`
-	v2 Content-Length: 7.4 MB (7386673 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:14:11 GMT

#### `62f36e13002ace32025955054117eb5ceb858114b4ab74aec25ef5c3d16699fb`

```dockerfile
ENV REGISTRY_COMMIT=ec87e9b6971d831f0eff752ddb54fb64693e51cd
```

-	Created: Sat, 24 Oct 2015 01:27:58 GMT
-	Parent Layer: `6fcd9372ec584b1f6c700440d4614fbb7f56da08185558772cf09c9d01cd2642`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b27b385c5bd2a3c0ed007aba6b9da2cbd75345e5b4e1c554978e27e1392a89a`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/distribution.git "$GOPATH/src/github.com/docker/distribution" \
	&& (cd "$GOPATH/src/github.com/docker/distribution" && git checkout -q "$REGISTRY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/distribution/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/registry-v2 github.com/docker/distribution/cmd/registry \
	&& rm -rf "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 01:28:05 GMT
-	Parent Layer: `62f36e13002ace32025955054117eb5ceb858114b4ab74aec25ef5c3d16699fb`
-	Docker Version: 1.8.2
-	Virtual Size: 15.5 MB (15526784 bytes)
-	v2 Blob: `sha256:91173d9df5378b7b0f365c5eeb115e5e09ee3da5f01620e0d4048e71391aa1ec`
-	v2 Content-Length: 4.0 MB (4033647 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:13:46 GMT

#### `7b754efa70cabb58ce606a18506a4795bed71c9b8d40380305bd7cd5c5853c80`

```dockerfile
ENV NOTARY_COMMIT=8e8122eb5528f621afcd4e2854c47302f17392f7
```

-	Created: Sat, 24 Oct 2015 01:28:05 GMT
-	Parent Layer: `5b27b385c5bd2a3c0ed007aba6b9da2cbd75345e5b4e1c554978e27e1392a89a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e558e0b0ee8634bb9e61eba6346f7065ceba68ca0f2f4474d94bb26f441aca40`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/notary.git "$GOPATH/src/github.com/docker/notary" \
	&& (cd "$GOPATH/src/github.com/docker/notary" && git checkout -q "$NOTARY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/notary/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/notary-server github.com/docker/notary/cmd/notary-server \
	&& rm -rf "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 01:28:15 GMT
-	Parent Layer: `7b754efa70cabb58ce606a18506a4795bed71c9b8d40380305bd7cd5c5853c80`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14110733 bytes)
-	v2 Blob: `sha256:cb703b1f64c31a85a945e9ef92c9095546eef8470f0bdcda18fae21774e299ad`
-	v2 Content-Length: 3.8 MB (3829117 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:13:34 GMT

#### `3a2a1860524ede86993337e7ac3839e811d73423fee60c7b7952ede381fdfee7`

```dockerfile
ENV DOCKER_PY_COMMIT=8a87001d09852058f08a807ab6e8491d57ca1e88
```

-	Created: Sat, 24 Oct 2015 01:28:15 GMT
-	Parent Layer: `e558e0b0ee8634bb9e61eba6346f7065ceba68ca0f2f4474d94bb26f441aca40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9701a85f70b072661cf7f5d37329d6ede5f13f0cddc94dd7197b81b8640fdcf`

```dockerfile
RUN git clone https://github.com/docker/docker-py.git /docker-py \
	&& cd /docker-py \
	&& git checkout -q $DOCKER_PY_COMMIT
```

-	Created: Sat, 24 Oct 2015 01:28:19 GMT
-	Parent Layer: `3a2a1860524ede86993337e7ac3839e811d73423fee60c7b7952ede381fdfee7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 MB (2492115 bytes)
-	v2 Blob: `sha256:2da987e62307aec63f1cb4022769686511c51c1beaaaf7a517b229cfefcdaa15`
-	v2 Content-Length: 2.1 MB (2124092 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:13:24 GMT

#### `f8f9c6f5839cf7eba28f2e71bd253e8ebcae7cb20f90aa18d9b5f3d6363bbc8e`

```dockerfile
RUN { \
		echo '[default]'; \
		echo 'access_key=$AWS_ACCESS_KEY'; \
		echo 'secret_key=$AWS_SECRET_KEY'; \
	} > ~/.s3cfg
```

-	Created: Sat, 24 Oct 2015 01:28:20 GMT
-	Parent Layer: `a9701a85f70b072661cf7f5d37329d6ede5f13f0cddc94dd7197b81b8640fdcf`
-	Docker Version: 1.8.2
-	Virtual Size: 64.0 B
-	v2 Blob: `sha256:11ef4baec2279b95d8ec1e4c3f7ddf1bea0f1be9a53625075790aaf2a1b08c72`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:13:18 GMT

#### `09fe051d1b62049bc532710f7d4c15a5c3da893ca1704919bf361bd54a67ade4`

```dockerfile
RUN git config --global user.email 'docker-dummy@example.com'
```

-	Created: Sat, 24 Oct 2015 01:28:22 GMT
-	Parent Layer: `f8f9c6f5839cf7eba28f2e71bd253e8ebcae7cb20f90aa18d9b5f3d6363bbc8e`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 B
-	v2 Blob: `sha256:315ad598ffa94b9c1fb99f03a9040c1f51c90ee220e9e9354809755753c059cc`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:13:14 GMT

#### `7c307d2e2f8fe6d9e983e858ae654f241715aec650f952d513292f15550a4f19`

```dockerfile
RUN groupadd -r docker
```

-	Created: Sat, 24 Oct 2015 01:28:23 GMT
-	Parent Layer: `09fe051d1b62049bc532710f7d4c15a5c3da893ca1704919bf361bd54a67ade4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1897 bytes)
-	v2 Blob: `sha256:e192b3005da780d933202f8728e142d1a7ec4ba11dc7d910b5ffe8efee2b27d2`
-	v2 Content-Length: 678.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:13:11 GMT

#### `ff5c52647b49949bb4b3db43ce469fab00a2628f021284aba88103180ef35a3c`

```dockerfile
RUN useradd --create-home --gid docker unprivilegeduser
```

-	Created: Sat, 24 Oct 2015 01:28:25 GMT
-	Parent Layer: `7c307d2e2f8fe6d9e983e858ae654f241715aec650f952d513292f15550a4f19`
-	Docker Version: 1.8.2
-	Virtual Size: 332.0 KB (331983 bytes)
-	v2 Blob: `sha256:7ca3bc5dbb85da8a8c493475951c2e6e7b03892b1650d57a9f139a689c6f1d0e`
-	v2 Content-Length: 3.7 KB (3735 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:13:07 GMT

#### `2dcdd1307268d172927b90ad3015cbbef8be2b2e0044257e40a7c517dac8a3d1`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Sat, 24 Oct 2015 01:28:25 GMT
-	Parent Layer: `ff5c52647b49949bb4b3db43ce469fab00a2628f021284aba88103180ef35a3c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7cfcf0eafc6d7daf7aab56b5703308e3f06436b3cd5418223b67a90d95b8cf7`

```dockerfile
WORKDIR /go/src/github.com/docker/docker
```

-	Created: Sat, 24 Oct 2015 01:28:26 GMT
-	Parent Layer: `2dcdd1307268d172927b90ad3015cbbef8be2b2e0044257e40a7c517dac8a3d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25f3194f2546de108d456500f69ac8847afd056fbbb0001daa251cb4211dde51`

```dockerfile
ENV DOCKER_BUILDTAGS=apparmor selinux
```

-	Created: Sat, 24 Oct 2015 01:28:26 GMT
-	Parent Layer: `b7cfcf0eafc6d7daf7aab56b5703308e3f06436b3cd5418223b67a90d95b8cf7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6a6dc9672374d53fe8bce2044f9e1ebb0339e08031abb04c70c052290bab0a9`

```dockerfile
RUN ln -sfv $PWD/.bashrc ~/.bashrc
```

-	Created: Sat, 24 Oct 2015 01:28:28 GMT
-	Parent Layer: `25f3194f2546de108d456500f69ac8847afd056fbbb0001daa251cb4211dde51`
-	Docker Version: 1.8.2
-	Virtual Size: 40.0 B
-	v2 Blob: `sha256:d86fde91ec83e8568160238cc12dc348620810fa3aed234337a42e0ce1bfd284`
-	v2 Content-Length: 262.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:12:54 GMT

#### `61e1d25a4112065a7412d9bdedc1f19c3eff9af148a0c1db4969c190b03f5d9b`

```dockerfile
RUN ln -sv $PWD/contrib/completion/bash/docker /etc/bash_completion.d/docker
```

-	Created: Sat, 24 Oct 2015 01:28:29 GMT
-	Parent Layer: `f6a6dc9672374d53fe8bce2044f9e1ebb0339e08031abb04c70c052290bab0a9`
-	Docker Version: 1.8.2
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:e0f5c40f9d373a3c2659bfde7f92b4a1e05e1fb95681d8e50583fb1f926f6fe4`
-	v2 Content-Length: 183.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:12:50 GMT

#### `b7c1c3262f8eb8189b9f9b60ac0d2089d4e4343a9e285e3870287fb82af39871`

```dockerfile
COPY file:d2241750b272d955bafffdbd3029cd3022f56d0ef655111394d10339d5145ebd in /go/src/github.com/docker/docker/contrib/
```

-	Created: Sat, 24 Oct 2015 01:28:30 GMT
-	Parent Layer: `61e1d25a4112065a7412d9bdedc1f19c3eff9af148a0c1db4969c190b03f5d9b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.9 KB (3866 bytes)
-	v2 Blob: `sha256:e2cc14f086fb61f8e95ea4070e2924744e0bca8daa76443907b1f6f33543bd97`
-	v2 Content-Length: 1.8 KB (1776 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:12:46 GMT

#### `8e65a47500c25785b9638359b87997e7cbddac6afcc70c7590c23424e61e6846`

```dockerfile
RUN ./contrib/download-frozen-image.sh /docker-frozen-images \
	busybox:latest@8c2e06607696bd4afb3d03b687e361cc43cf8ec1a4a725bc96e39f05ba97dd55 \
	hello-world:frozen@91c95931e552b11604fea91c2f537284149ec32fff0f700a4769cfd31d7696ae \
	jess/unshare@5c9f6ea50341a2a8eb6677527f2bdedbf331ae894a41714fda770fb130f3314d
```

-	Created: Sat, 24 Oct 2015 01:28:49 GMT
-	Parent Layer: `b7c1c3262f8eb8189b9f9b60ac0d2089d4e4343a9e285e3870287fb82af39871`
-	Docker Version: 1.8.2
-	Virtual Size: 3.6 MB (3588803 bytes)
-	v2 Blob: `sha256:aaab04153c8b44ec9861898cf28d2601ce37611a1ff54fc338ed8ab519523ee7`
-	v2 Content-Length: 3.6 MB (3566733 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:12:43 GMT

#### `08e01ad26f3110bc19bcaafa0d408cc15076adbbd7a2487ecd9fabe87f78f727`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone -b v1.0.3 https://github.com/cpuguy83/go-md2man.git "$GOPATH/src/github.com/cpuguy83/go-md2man" \
	&& git clone -b v1.2 https://github.com/russross/blackfriday.git "$GOPATH/src/github.com/russross/blackfriday" \
	&& go get -v -d github.com/cpuguy83/go-md2man \
	&& go build -v -o /usr/local/bin/go-md2man github.com/cpuguy83/go-md2man \
	&& rm -rf "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 01:29:00 GMT
-	Parent Layer: `8e65a47500c25785b9638359b87997e7cbddac6afcc70c7590c23424e61e6846`
-	Docker Version: 1.8.2
-	Virtual Size: 3.3 MB (3287832 bytes)
-	v2 Blob: `sha256:80a62acde2b0930b2bd329f0325c11a5f79b90ad0a07d07526930c63c43a31e7`
-	v2 Content-Length: 937.9 KB (937869 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:12:36 GMT

#### `e6e2b8eec36584c85bfe6cf2fec0701d90dceb078711b4b903a555d7c0077c30`

```dockerfile
ENV TOMLV_COMMIT=9baf8a8a9f2ed20a8e54160840c492f937eeaf9a
```

-	Created: Sat, 24 Oct 2015 01:29:01 GMT
-	Parent Layer: `08e01ad26f3110bc19bcaafa0d408cc15076adbbd7a2487ecd9fabe87f78f727`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97c20b53ce996a66a8a65ea3497c3694570dfb3fb162c47c89eae4a6aa01468e`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/BurntSushi/toml.git "$GOPATH/src/github.com/BurntSushi/toml" \
	&& (cd "$GOPATH/src/github.com/BurntSushi/toml" && git checkout -q "$TOMLV_COMMIT") \
	&& go build -v -o /usr/local/bin/tomlv github.com/BurntSushi/toml/cmd/tomlv \
	&& rm -rf "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 01:29:04 GMT
-	Parent Layer: `e6e2b8eec36584c85bfe6cf2fec0701d90dceb078711b4b903a555d7c0077c30`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2688856 bytes)
-	v2 Blob: `sha256:9493dbc6b4fbccf9806c6ce2e3a78647171ef483af32b660773ded7d19722bae`
-	v2 Content-Length: 770.8 KB (770844 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:12:28 GMT

#### `61183b399b39a8c45d414a8266f03f987613d8148cd475d75f8400c1bfa4df79`

```dockerfile
ENV RSRC_COMMIT=e48dbf1b7fc464a9e85fcec450dddf80816b76e0
```

-	Created: Sat, 24 Oct 2015 01:29:05 GMT
-	Parent Layer: `97c20b53ce996a66a8a65ea3497c3694570dfb3fb162c47c89eae4a6aa01468e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a6a6d9d0408383f2c055f97490fd7187e28efa690d08549e09d952886fa586d6`

```dockerfile
RUN set -x\
     && git clone https://github.com/akavel/rsrc.git /go/src/github.com/akavel/rsrc\
     && cd /go/src/github.com/akavel/rsrc\
     && git checkout -q $RSRC_COMMIT\
     && go install -v
```

-	Created: Sat, 24 Oct 2015 01:29:08 GMT
-	Parent Layer: `61183b399b39a8c45d414a8266f03f987613d8148cd475d75f8400c1bfa4df79`
-	Docker Version: 1.8.2
-	Virtual Size: 4.5 MB (4459595 bytes)
-	v2 Blob: `sha256:3dbc38e63e5782dfccffa0de165acbfe25b44198ff0b25be1d879184225c95da`
-	v2 Content-Length: 2.0 MB (2049328 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:12:20 GMT

#### `2694acf97063f8adb851afe5c87e2b5b920def63856c34d6a654c712df860f7d`

```dockerfile
ENTRYPOINT &{["hack/dind"]}
```

-	Created: Sat, 24 Oct 2015 01:29:08 GMT
-	Parent Layer: `a6a6d9d0408383f2c055f97490fd7187e28efa690d08549e09d952886fa586d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78aaf63d7ed943b40374d06e42cfc98ebf924ee63081debf723e4dbdab00b327`

```dockerfile
COPY dir:5b553b487129946f3ce3ca483cde54d70a6d08d8325485c7055ca9b9349c8af1 in /go/src/github.com/docker/docker
```

-	Created: Sat, 31 Oct 2015 22:43:47 GMT
-	Parent Layer: `2694acf97063f8adb851afe5c87e2b5b920def63856c34d6a654c712df860f7d`
-	Docker Version: 1.8.2
-	Virtual Size: 103.5 MB (103494317 bytes)
-	v2 Blob: `sha256:104fcc5ac12595bf5942e820b2f334fe4e753924909201bc1026dbe6b91c8e8e`
-	v2 Content-Length: 88.2 MB (88196436 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:53:50 GMT

## `docker-dev:1.8`

```console
$ docker pull library/docker-dev@sha256:c243b041d6f323f9556155ed29c2945da2cbe228625ccde89eaa4b356e22c733
```

-	Total Virtual Size: 1.7 GB (1659515573 bytes)
-	Total v2 Content-Length: 578.7 MB (578747757 bytes)

### Layers (50)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af2e3419b4a0336e21474873fab311ccb1b4730dae98ce5d154bb6816ff2f809`

```dockerfile
MAINTAINER Tianon Gravi <admwiggin@gmail.com> (@tianon)
```

-	Created: Sat, 24 Oct 2015 01:17:30 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8df1821f83b6315e319e7db9657e24e779868961a191a2f99d676711de3cf8ec`

```dockerfile
RUN apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys E871F18B51E0147C77796AC81196BA81F6B0FC61
```

-	Created: Sat, 24 Oct 2015 01:17:41 GMT
-	Parent Layer: `af2e3419b4a0336e21474873fab311ccb1b4730dae98ce5d154bb6816ff2f809`
-	Docker Version: 1.8.2
-	Virtual Size: 25.0 KB (25043 bytes)
-	v2 Blob: `sha256:e1302c0acbe4aafac2d060bfbd2da16a7c3fbdd0bb3e14d75f59c8497d384be4`
-	v2 Content-Length: 12.3 KB (12280 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:19:43 GMT

#### `a0e4a5fb05f3dd75fb830076946784e2ae7811661238bb4f19c1b8ee56c08fc4`

```dockerfile
RUN echo deb http://ppa.launchpad.net/zfs-native/stable/ubuntu trusty main > /etc/apt/sources.list.d/zfs.list
```

-	Created: Sat, 24 Oct 2015 01:17:43 GMT
-	Parent Layer: `8df1821f83b6315e319e7db9657e24e779868961a191a2f99d676711de3cf8ec`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:c1cea908fc26c7f75747c8e2e8ba4e30d7c69484cd33962a9abf2dd1527bca67`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:19:39 GMT

#### `945c8ba5c1d3528d5c09d5ef09c04cc732792c684c718154af85bcf12cb547d5`

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

-	Created: Sat, 24 Oct 2015 01:22:08 GMT
-	Parent Layer: `a0e4a5fb05f3dd75fb830076946784e2ae7811661238bb4f19c1b8ee56c08fc4`
-	Docker Version: 1.8.2
-	Virtual Size: 281.7 MB (281728134 bytes)
-	v2 Blob: `sha256:7e4656082d9b4912fd633b543d194d2387b057905cc7d5c5be2186f86230450d`
-	v2 Content-Length: 120.3 MB (120322832 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:19:29 GMT

#### `763f078d9cf6cd940e921b698d57bb492135553d6c8e894c9808279072f30ccf`

```dockerfile
RUN git clone -b v2_02_103 https://git.fedorahosted.org/git/lvm2.git /usr/local/lvm2
```

-	Created: Sat, 24 Oct 2015 01:22:23 GMT
-	Parent Layer: `945c8ba5c1d3528d5c09d5ef09c04cc732792c684c718154af85bcf12cb547d5`
-	Docker Version: 1.8.2
-	Virtual Size: 23.7 MB (23736239 bytes)
-	v2 Blob: `sha256:1f932ae8c29bf508d08473d8c97388623bd5577f806062e30f28d8f27ade8f16`
-	v2 Content-Length: 18.6 MB (18553577 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:18:25 GMT

#### `63e25f74f78f2fd07f767c5377f64688c789a77f56239cf8072a5cfb4e5d518c`

```dockerfile
RUN cd /usr/local/lvm2 \
	&& ./configure --enable-static_link \
	&& make device-mapper \
	&& make install_device-mapper
```

-	Created: Sat, 24 Oct 2015 01:22:49 GMT
-	Parent Layer: `763f078d9cf6cd940e921b698d57bb492135553d6c8e894c9808279072f30ccf`
-	Docker Version: 1.8.2
-	Virtual Size: 5.0 MB (5001268 bytes)
-	v2 Blob: `sha256:13e20ade73c67a8612d9828e44d18ed5abf646668d8b0e1a59c60a0c25a76d95`
-	v2 Content-Length: 1.8 MB (1761135 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:18:13 GMT

#### `a2388cece0e4e89199c7943fb92e36726b48f61b990eef23d74aee5c98d0a550`

```dockerfile
ENV LXC_VERSION=1.1.2
```

-	Created: Sat, 24 Oct 2015 01:22:49 GMT
-	Parent Layer: `63e25f74f78f2fd07f767c5377f64688c789a77f56239cf8072a5cfb4e5d518c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b91430b5dad4a0418f78ed1b77434f9756ded5967a214d64be5b84b329ec2c2`

```dockerfile
RUN mkdir -p /usr/src/lxc \
	&& curl -sSL https://linuxcontainers.org/downloads/lxc/lxc-${LXC_VERSION}.tar.gz | tar -v -C /usr/src/lxc/ -xz --strip-components=1
```

-	Created: Sat, 24 Oct 2015 01:22:52 GMT
-	Parent Layer: `a2388cece0e4e89199c7943fb92e36726b48f61b990eef23d74aee5c98d0a550`
-	Docker Version: 1.8.2
-	Virtual Size: 3.9 MB (3851799 bytes)
-	v2 Blob: `sha256:d04876b1dfb4f59f07653cd9137b291ef7beabf87d1571285a5cae2a897164dc`
-	v2 Content-Length: 839.9 KB (839904 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:18:04 GMT

#### `0335774a01c86956412d74dabef018637f7e8f445f25eea39218bce306bd5fd6`

```dockerfile
RUN cd /usr/src/lxc \
	&& ./configure \
	&& make \
	&& make install \
	&& ldconfig
```

-	Created: Sat, 24 Oct 2015 01:23:24 GMT
-	Parent Layer: `0b91430b5dad4a0418f78ed1b77434f9756ded5967a214d64be5b84b329ec2c2`
-	Docker Version: 1.8.2
-	Virtual Size: 16.8 MB (16844656 bytes)
-	v2 Blob: `sha256:2e339b08d8eb233c41565fbcc552a454ddea3896f6accec670a2c964b84fa687`
-	v2 Content-Length: 5.1 MB (5143939 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:17:59 GMT

#### `352a1e88b10aeb3b34737f38611d56093504108f92f66930c2725fc2ef2f6d03`

```dockerfile
ENV GO_VERSION=1.4.2
```

-	Created: Sat, 24 Oct 2015 01:23:24 GMT
-	Parent Layer: `0335774a01c86956412d74dabef018637f7e8f445f25eea39218bce306bd5fd6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be66bb72a9dedea669fff5732dd7c33cdacf47daff02471e4f41851fa8ea8430`

```dockerfile
RUN curl -sSL https://golang.org/dl/go${GO_VERSION}.src.tar.gz | tar -v -C /usr/local -xz \
	&& mkdir -p /go/bin
```

-	Created: Sat, 24 Oct 2015 01:23:27 GMT
-	Parent Layer: `352a1e88b10aeb3b34737f38611d56093504108f92f66930c2725fc2ef2f6d03`
-	Docker Version: 1.8.2
-	Virtual Size: 39.7 MB (39694715 bytes)
-	v2 Blob: `sha256:a19a3615870e59ba0b6a2f42e5d71d83d43f4fd5fa5cfc8733de87ceff3a6822`
-	v2 Content-Length: 10.9 MB (10922892 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:17:48 GMT

#### `c17c807b64f6152287716caf923c1577cf198bef0c5ca8885eeb1c20da74300a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 01:23:29 GMT
-	Parent Layer: `be66bb72a9dedea669fff5732dd7c33cdacf47daff02471e4f41851fa8ea8430`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77f66952dd4453fbd946c37e81c05272c3c6521e5519b72179a6d57dadea8e6a`

```dockerfile
ENV GOPATH=/go:/go/src/github.com/docker/docker/vendor
```

-	Created: Sat, 24 Oct 2015 01:23:29 GMT
-	Parent Layer: `c17c807b64f6152287716caf923c1577cf198bef0c5ca8885eeb1c20da74300a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65f05a7e85b9229cc974e0fb446b8cc7647c098de0334e8e53a6cc312de6b1b8`

```dockerfile
RUN cd /usr/local/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Sat, 24 Oct 2015 01:24:04 GMT
-	Parent Layer: `77f66952dd4453fbd946c37e81c05272c3c6521e5519b72179a6d57dadea8e6a`
-	Docker Version: 1.8.2
-	Virtual Size: 98.0 MB (97997277 bytes)
-	v2 Blob: `sha256:b61559f90441626c17b6e73730fe8ab88a69b1a9c65c650c638b2ce6244e7c16`
-	v2 Content-Length: 24.7 MB (24712362 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:17:28 GMT

#### `b92d943c8085a46b6a7497ce3c22c78dfd691a3a0a916b36108e4d2f7e67d9b6`

```dockerfile
ENV DOCKER_CROSSPLATFORMS=linux/386 linux/arm 	darwin/amd64 darwin/386 	freebsd/amd64 freebsd/386 freebsd/arm 	windows/amd64 windows/386
```

-	Created: Sat, 24 Oct 2015 01:24:04 GMT
-	Parent Layer: `65f05a7e85b9229cc974e0fb446b8cc7647c098de0334e8e53a6cc312de6b1b8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70231444d3a06c281357a19dcab6c73baed6e8e8498efd20c63f90d1a466784b`

```dockerfile
ENV GOARM=5
```

-	Created: Sat, 24 Oct 2015 01:24:05 GMT
-	Parent Layer: `b92d943c8085a46b6a7497ce3c22c78dfd691a3a0a916b36108e4d2f7e67d9b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `270d39099777847bd8f82626de9d1665d09d94bc324a7954388a1998513a2fca`

```dockerfile
RUN cd /usr/local/go/src \
	&& set -x \
	&& for platform in $DOCKER_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
			./make.bash --no-clean 2>&1; \
	done
```

-	Created: Sat, 24 Oct 2015 01:27:11 GMT
-	Parent Layer: `70231444d3a06c281357a19dcab6c73baed6e8e8498efd20c63f90d1a466784b`
-	Docker Version: 1.8.2
-	Virtual Size: 797.7 MB (797669062 bytes)
-	v2 Blob: `sha256:1ccf1f757152065f97558aea53208dc8bdba70eafd29061d0a14a238002452d2`
-	v2 Content-Length: 205.1 MB (205073461 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:16:47 GMT

#### `c8e22651847419606b2e9617b1982e552c3d831e217d8a429d6e20c518f69ac7`

```dockerfile
ENV GO_TOOLS_COMMIT=069d2f3bcb68257b627205f0486d6cc69a231ff9
```

-	Created: Sat, 24 Oct 2015 01:27:17 GMT
-	Parent Layer: `270d39099777847bd8f82626de9d1665d09d94bc324a7954388a1998513a2fca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6cee62e2290e6e91e6024135027ab4f59b53121d4c05f20a6b4b043c96a31fe`

```dockerfile
RUN git clone https://github.com/golang/tools.git /go/src/golang.org/x/tools \
	&& (cd /go/src/golang.org/x/tools && git checkout -q $GO_TOOLS_COMMIT) \
	&& go install -v golang.org/x/tools/cmd/cover \
	&& go install -v golang.org/x/tools/cmd/vet
```

-	Created: Sat, 24 Oct 2015 01:27:24 GMT
-	Parent Layer: `c8e22651847419606b2e9617b1982e552c3d831e217d8a429d6e20c518f69ac7`
-	Docker Version: 1.8.2
-	Virtual Size: 24.8 MB (24826563 bytes)
-	v2 Blob: `sha256:a1c647040d84bbc6df75e66eed619df9ba11a550e9eeb3f4cc5383913baa3ad7`
-	v2 Content-Length: 10.8 MB (10779058 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:14:34 GMT

#### `c630c186704bf747a9df169e58788478b411bbb05ad4d8ff8c0e519c414f75cf`

```dockerfile
ENV GO_LINT_COMMIT=f42f5c1c440621302702cb0741e9d2ca547ae80f
```

-	Created: Sat, 24 Oct 2015 01:27:25 GMT
-	Parent Layer: `b6cee62e2290e6e91e6024135027ab4f59b53121d4c05f20a6b4b043c96a31fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2127910496bbb57203b46f547d0e822f3c7c707f8515a8e38e4f7c52cd1f2a1`

```dockerfile
RUN git clone https://github.com/golang/lint.git /go/src/github.com/golang/lint \
	&& (cd /go/src/github.com/golang/lint && git checkout -q $GO_LINT_COMMIT) \
	&& go install -v github.com/golang/lint/golint
```

-	Created: Sat, 24 Oct 2015 01:27:29 GMT
-	Parent Layer: `c630c186704bf747a9df169e58788478b411bbb05ad4d8ff8c0e519c414f75cf`
-	Docker Version: 1.8.2
-	Virtual Size: 6.6 MB (6584222 bytes)
-	v2 Blob: `sha256:43ab1f1975acd8c1e0aa503ae3c001d5fb9a84e5cd6bd9d8d58d63cfd56d60d3`
-	v2 Content-Length: 2.0 MB (1982128 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:14:17 GMT

#### `6fcd9372ec584b1f6c700440d4614fbb7f56da08185558772cf09c9d01cd2642`

```dockerfile
RUN gem install --no-rdoc --no-ri fpm --version 1.3.2
```

-	Created: Sat, 24 Oct 2015 01:27:57 GMT
-	Parent Layer: `a2127910496bbb57203b46f547d0e822f3c7c707f8515a8e38e4f7c52cd1f2a1`
-	Docker Version: 1.8.2
-	Virtual Size: 23.7 MB (23654959 bytes)
-	v2 Blob: `sha256:a9358fb4f75ac1b1fc009f2f46345764975a54760a013c128f70726ead8bceed`
-	v2 Content-Length: 7.4 MB (7386673 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:14:11 GMT

#### `62f36e13002ace32025955054117eb5ceb858114b4ab74aec25ef5c3d16699fb`

```dockerfile
ENV REGISTRY_COMMIT=ec87e9b6971d831f0eff752ddb54fb64693e51cd
```

-	Created: Sat, 24 Oct 2015 01:27:58 GMT
-	Parent Layer: `6fcd9372ec584b1f6c700440d4614fbb7f56da08185558772cf09c9d01cd2642`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b27b385c5bd2a3c0ed007aba6b9da2cbd75345e5b4e1c554978e27e1392a89a`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/distribution.git "$GOPATH/src/github.com/docker/distribution" \
	&& (cd "$GOPATH/src/github.com/docker/distribution" && git checkout -q "$REGISTRY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/distribution/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/registry-v2 github.com/docker/distribution/cmd/registry \
	&& rm -rf "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 01:28:05 GMT
-	Parent Layer: `62f36e13002ace32025955054117eb5ceb858114b4ab74aec25ef5c3d16699fb`
-	Docker Version: 1.8.2
-	Virtual Size: 15.5 MB (15526784 bytes)
-	v2 Blob: `sha256:91173d9df5378b7b0f365c5eeb115e5e09ee3da5f01620e0d4048e71391aa1ec`
-	v2 Content-Length: 4.0 MB (4033647 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:13:46 GMT

#### `7b754efa70cabb58ce606a18506a4795bed71c9b8d40380305bd7cd5c5853c80`

```dockerfile
ENV NOTARY_COMMIT=8e8122eb5528f621afcd4e2854c47302f17392f7
```

-	Created: Sat, 24 Oct 2015 01:28:05 GMT
-	Parent Layer: `5b27b385c5bd2a3c0ed007aba6b9da2cbd75345e5b4e1c554978e27e1392a89a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e558e0b0ee8634bb9e61eba6346f7065ceba68ca0f2f4474d94bb26f441aca40`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/notary.git "$GOPATH/src/github.com/docker/notary" \
	&& (cd "$GOPATH/src/github.com/docker/notary" && git checkout -q "$NOTARY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/notary/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/notary-server github.com/docker/notary/cmd/notary-server \
	&& rm -rf "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 01:28:15 GMT
-	Parent Layer: `7b754efa70cabb58ce606a18506a4795bed71c9b8d40380305bd7cd5c5853c80`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14110733 bytes)
-	v2 Blob: `sha256:cb703b1f64c31a85a945e9ef92c9095546eef8470f0bdcda18fae21774e299ad`
-	v2 Content-Length: 3.8 MB (3829117 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:13:34 GMT

#### `3a2a1860524ede86993337e7ac3839e811d73423fee60c7b7952ede381fdfee7`

```dockerfile
ENV DOCKER_PY_COMMIT=8a87001d09852058f08a807ab6e8491d57ca1e88
```

-	Created: Sat, 24 Oct 2015 01:28:15 GMT
-	Parent Layer: `e558e0b0ee8634bb9e61eba6346f7065ceba68ca0f2f4474d94bb26f441aca40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9701a85f70b072661cf7f5d37329d6ede5f13f0cddc94dd7197b81b8640fdcf`

```dockerfile
RUN git clone https://github.com/docker/docker-py.git /docker-py \
	&& cd /docker-py \
	&& git checkout -q $DOCKER_PY_COMMIT
```

-	Created: Sat, 24 Oct 2015 01:28:19 GMT
-	Parent Layer: `3a2a1860524ede86993337e7ac3839e811d73423fee60c7b7952ede381fdfee7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 MB (2492115 bytes)
-	v2 Blob: `sha256:2da987e62307aec63f1cb4022769686511c51c1beaaaf7a517b229cfefcdaa15`
-	v2 Content-Length: 2.1 MB (2124092 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:13:24 GMT

#### `f8f9c6f5839cf7eba28f2e71bd253e8ebcae7cb20f90aa18d9b5f3d6363bbc8e`

```dockerfile
RUN { \
		echo '[default]'; \
		echo 'access_key=$AWS_ACCESS_KEY'; \
		echo 'secret_key=$AWS_SECRET_KEY'; \
	} > ~/.s3cfg
```

-	Created: Sat, 24 Oct 2015 01:28:20 GMT
-	Parent Layer: `a9701a85f70b072661cf7f5d37329d6ede5f13f0cddc94dd7197b81b8640fdcf`
-	Docker Version: 1.8.2
-	Virtual Size: 64.0 B
-	v2 Blob: `sha256:11ef4baec2279b95d8ec1e4c3f7ddf1bea0f1be9a53625075790aaf2a1b08c72`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:13:18 GMT

#### `09fe051d1b62049bc532710f7d4c15a5c3da893ca1704919bf361bd54a67ade4`

```dockerfile
RUN git config --global user.email 'docker-dummy@example.com'
```

-	Created: Sat, 24 Oct 2015 01:28:22 GMT
-	Parent Layer: `f8f9c6f5839cf7eba28f2e71bd253e8ebcae7cb20f90aa18d9b5f3d6363bbc8e`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 B
-	v2 Blob: `sha256:315ad598ffa94b9c1fb99f03a9040c1f51c90ee220e9e9354809755753c059cc`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:13:14 GMT

#### `7c307d2e2f8fe6d9e983e858ae654f241715aec650f952d513292f15550a4f19`

```dockerfile
RUN groupadd -r docker
```

-	Created: Sat, 24 Oct 2015 01:28:23 GMT
-	Parent Layer: `09fe051d1b62049bc532710f7d4c15a5c3da893ca1704919bf361bd54a67ade4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1897 bytes)
-	v2 Blob: `sha256:e192b3005da780d933202f8728e142d1a7ec4ba11dc7d910b5ffe8efee2b27d2`
-	v2 Content-Length: 678.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:13:11 GMT

#### `ff5c52647b49949bb4b3db43ce469fab00a2628f021284aba88103180ef35a3c`

```dockerfile
RUN useradd --create-home --gid docker unprivilegeduser
```

-	Created: Sat, 24 Oct 2015 01:28:25 GMT
-	Parent Layer: `7c307d2e2f8fe6d9e983e858ae654f241715aec650f952d513292f15550a4f19`
-	Docker Version: 1.8.2
-	Virtual Size: 332.0 KB (331983 bytes)
-	v2 Blob: `sha256:7ca3bc5dbb85da8a8c493475951c2e6e7b03892b1650d57a9f139a689c6f1d0e`
-	v2 Content-Length: 3.7 KB (3735 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:13:07 GMT

#### `2dcdd1307268d172927b90ad3015cbbef8be2b2e0044257e40a7c517dac8a3d1`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Sat, 24 Oct 2015 01:28:25 GMT
-	Parent Layer: `ff5c52647b49949bb4b3db43ce469fab00a2628f021284aba88103180ef35a3c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7cfcf0eafc6d7daf7aab56b5703308e3f06436b3cd5418223b67a90d95b8cf7`

```dockerfile
WORKDIR /go/src/github.com/docker/docker
```

-	Created: Sat, 24 Oct 2015 01:28:26 GMT
-	Parent Layer: `2dcdd1307268d172927b90ad3015cbbef8be2b2e0044257e40a7c517dac8a3d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25f3194f2546de108d456500f69ac8847afd056fbbb0001daa251cb4211dde51`

```dockerfile
ENV DOCKER_BUILDTAGS=apparmor selinux
```

-	Created: Sat, 24 Oct 2015 01:28:26 GMT
-	Parent Layer: `b7cfcf0eafc6d7daf7aab56b5703308e3f06436b3cd5418223b67a90d95b8cf7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6a6dc9672374d53fe8bce2044f9e1ebb0339e08031abb04c70c052290bab0a9`

```dockerfile
RUN ln -sfv $PWD/.bashrc ~/.bashrc
```

-	Created: Sat, 24 Oct 2015 01:28:28 GMT
-	Parent Layer: `25f3194f2546de108d456500f69ac8847afd056fbbb0001daa251cb4211dde51`
-	Docker Version: 1.8.2
-	Virtual Size: 40.0 B
-	v2 Blob: `sha256:d86fde91ec83e8568160238cc12dc348620810fa3aed234337a42e0ce1bfd284`
-	v2 Content-Length: 262.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:12:54 GMT

#### `61e1d25a4112065a7412d9bdedc1f19c3eff9af148a0c1db4969c190b03f5d9b`

```dockerfile
RUN ln -sv $PWD/contrib/completion/bash/docker /etc/bash_completion.d/docker
```

-	Created: Sat, 24 Oct 2015 01:28:29 GMT
-	Parent Layer: `f6a6dc9672374d53fe8bce2044f9e1ebb0339e08031abb04c70c052290bab0a9`
-	Docker Version: 1.8.2
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:e0f5c40f9d373a3c2659bfde7f92b4a1e05e1fb95681d8e50583fb1f926f6fe4`
-	v2 Content-Length: 183.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:12:50 GMT

#### `b7c1c3262f8eb8189b9f9b60ac0d2089d4e4343a9e285e3870287fb82af39871`

```dockerfile
COPY file:d2241750b272d955bafffdbd3029cd3022f56d0ef655111394d10339d5145ebd in /go/src/github.com/docker/docker/contrib/
```

-	Created: Sat, 24 Oct 2015 01:28:30 GMT
-	Parent Layer: `61e1d25a4112065a7412d9bdedc1f19c3eff9af148a0c1db4969c190b03f5d9b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.9 KB (3866 bytes)
-	v2 Blob: `sha256:e2cc14f086fb61f8e95ea4070e2924744e0bca8daa76443907b1f6f33543bd97`
-	v2 Content-Length: 1.8 KB (1776 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:12:46 GMT

#### `8e65a47500c25785b9638359b87997e7cbddac6afcc70c7590c23424e61e6846`

```dockerfile
RUN ./contrib/download-frozen-image.sh /docker-frozen-images \
	busybox:latest@8c2e06607696bd4afb3d03b687e361cc43cf8ec1a4a725bc96e39f05ba97dd55 \
	hello-world:frozen@91c95931e552b11604fea91c2f537284149ec32fff0f700a4769cfd31d7696ae \
	jess/unshare@5c9f6ea50341a2a8eb6677527f2bdedbf331ae894a41714fda770fb130f3314d
```

-	Created: Sat, 24 Oct 2015 01:28:49 GMT
-	Parent Layer: `b7c1c3262f8eb8189b9f9b60ac0d2089d4e4343a9e285e3870287fb82af39871`
-	Docker Version: 1.8.2
-	Virtual Size: 3.6 MB (3588803 bytes)
-	v2 Blob: `sha256:aaab04153c8b44ec9861898cf28d2601ce37611a1ff54fc338ed8ab519523ee7`
-	v2 Content-Length: 3.6 MB (3566733 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:12:43 GMT

#### `08e01ad26f3110bc19bcaafa0d408cc15076adbbd7a2487ecd9fabe87f78f727`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone -b v1.0.3 https://github.com/cpuguy83/go-md2man.git "$GOPATH/src/github.com/cpuguy83/go-md2man" \
	&& git clone -b v1.2 https://github.com/russross/blackfriday.git "$GOPATH/src/github.com/russross/blackfriday" \
	&& go get -v -d github.com/cpuguy83/go-md2man \
	&& go build -v -o /usr/local/bin/go-md2man github.com/cpuguy83/go-md2man \
	&& rm -rf "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 01:29:00 GMT
-	Parent Layer: `8e65a47500c25785b9638359b87997e7cbddac6afcc70c7590c23424e61e6846`
-	Docker Version: 1.8.2
-	Virtual Size: 3.3 MB (3287832 bytes)
-	v2 Blob: `sha256:80a62acde2b0930b2bd329f0325c11a5f79b90ad0a07d07526930c63c43a31e7`
-	v2 Content-Length: 937.9 KB (937869 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:12:36 GMT

#### `e6e2b8eec36584c85bfe6cf2fec0701d90dceb078711b4b903a555d7c0077c30`

```dockerfile
ENV TOMLV_COMMIT=9baf8a8a9f2ed20a8e54160840c492f937eeaf9a
```

-	Created: Sat, 24 Oct 2015 01:29:01 GMT
-	Parent Layer: `08e01ad26f3110bc19bcaafa0d408cc15076adbbd7a2487ecd9fabe87f78f727`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97c20b53ce996a66a8a65ea3497c3694570dfb3fb162c47c89eae4a6aa01468e`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/BurntSushi/toml.git "$GOPATH/src/github.com/BurntSushi/toml" \
	&& (cd "$GOPATH/src/github.com/BurntSushi/toml" && git checkout -q "$TOMLV_COMMIT") \
	&& go build -v -o /usr/local/bin/tomlv github.com/BurntSushi/toml/cmd/tomlv \
	&& rm -rf "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 01:29:04 GMT
-	Parent Layer: `e6e2b8eec36584c85bfe6cf2fec0701d90dceb078711b4b903a555d7c0077c30`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2688856 bytes)
-	v2 Blob: `sha256:9493dbc6b4fbccf9806c6ce2e3a78647171ef483af32b660773ded7d19722bae`
-	v2 Content-Length: 770.8 KB (770844 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:12:28 GMT

#### `61183b399b39a8c45d414a8266f03f987613d8148cd475d75f8400c1bfa4df79`

```dockerfile
ENV RSRC_COMMIT=e48dbf1b7fc464a9e85fcec450dddf80816b76e0
```

-	Created: Sat, 24 Oct 2015 01:29:05 GMT
-	Parent Layer: `97c20b53ce996a66a8a65ea3497c3694570dfb3fb162c47c89eae4a6aa01468e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a6a6d9d0408383f2c055f97490fd7187e28efa690d08549e09d952886fa586d6`

```dockerfile
RUN set -x\
     && git clone https://github.com/akavel/rsrc.git /go/src/github.com/akavel/rsrc\
     && cd /go/src/github.com/akavel/rsrc\
     && git checkout -q $RSRC_COMMIT\
     && go install -v
```

-	Created: Sat, 24 Oct 2015 01:29:08 GMT
-	Parent Layer: `61183b399b39a8c45d414a8266f03f987613d8148cd475d75f8400c1bfa4df79`
-	Docker Version: 1.8.2
-	Virtual Size: 4.5 MB (4459595 bytes)
-	v2 Blob: `sha256:3dbc38e63e5782dfccffa0de165acbfe25b44198ff0b25be1d879184225c95da`
-	v2 Content-Length: 2.0 MB (2049328 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:12:20 GMT

#### `2694acf97063f8adb851afe5c87e2b5b920def63856c34d6a654c712df860f7d`

```dockerfile
ENTRYPOINT &{["hack/dind"]}
```

-	Created: Sat, 24 Oct 2015 01:29:08 GMT
-	Parent Layer: `a6a6d9d0408383f2c055f97490fd7187e28efa690d08549e09d952886fa586d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ad62c1c5a5ae497c77fdd2d8575db9e42a68ac5b6bf8301ef6c7cfab16f0bcb`

```dockerfile
COPY dir:cae178ca1ec5c785393d3464c58bfffaa76b662d35b320a29c9c654c3edb7aa5 in /go/src/github.com/docker/docker
```

-	Created: Sat, 31 Oct 2015 22:48:55 GMT
-	Parent Layer: `2694acf97063f8adb851afe5c87e2b5b920def63856c34d6a654c712df860f7d`
-	Docker Version: 1.8.2
-	Virtual Size: 103.5 MB (103494317 bytes)
-	v2 Blob: `sha256:fc1a19cc84c5b39d629113a37e543036d09698d14bc87f2af8caad459eb358c6`
-	v2 Content-Length: 88.2 MB (88196524 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:55:58 GMT

## `docker-dev:1`

```console
$ docker pull library/docker-dev@sha256:a0a6deb7e807aaf3b7c1cc99a65e08863609509636ec0afc52bfc446b5a7039f
```

-	Total Virtual Size: 1.7 GB (1659515573 bytes)
-	Total v2 Content-Length: 578.7 MB (578747720 bytes)

### Layers (50)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af2e3419b4a0336e21474873fab311ccb1b4730dae98ce5d154bb6816ff2f809`

```dockerfile
MAINTAINER Tianon Gravi <admwiggin@gmail.com> (@tianon)
```

-	Created: Sat, 24 Oct 2015 01:17:30 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8df1821f83b6315e319e7db9657e24e779868961a191a2f99d676711de3cf8ec`

```dockerfile
RUN apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys E871F18B51E0147C77796AC81196BA81F6B0FC61
```

-	Created: Sat, 24 Oct 2015 01:17:41 GMT
-	Parent Layer: `af2e3419b4a0336e21474873fab311ccb1b4730dae98ce5d154bb6816ff2f809`
-	Docker Version: 1.8.2
-	Virtual Size: 25.0 KB (25043 bytes)
-	v2 Blob: `sha256:e1302c0acbe4aafac2d060bfbd2da16a7c3fbdd0bb3e14d75f59c8497d384be4`
-	v2 Content-Length: 12.3 KB (12280 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:19:43 GMT

#### `a0e4a5fb05f3dd75fb830076946784e2ae7811661238bb4f19c1b8ee56c08fc4`

```dockerfile
RUN echo deb http://ppa.launchpad.net/zfs-native/stable/ubuntu trusty main > /etc/apt/sources.list.d/zfs.list
```

-	Created: Sat, 24 Oct 2015 01:17:43 GMT
-	Parent Layer: `8df1821f83b6315e319e7db9657e24e779868961a191a2f99d676711de3cf8ec`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:c1cea908fc26c7f75747c8e2e8ba4e30d7c69484cd33962a9abf2dd1527bca67`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:19:39 GMT

#### `945c8ba5c1d3528d5c09d5ef09c04cc732792c684c718154af85bcf12cb547d5`

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

-	Created: Sat, 24 Oct 2015 01:22:08 GMT
-	Parent Layer: `a0e4a5fb05f3dd75fb830076946784e2ae7811661238bb4f19c1b8ee56c08fc4`
-	Docker Version: 1.8.2
-	Virtual Size: 281.7 MB (281728134 bytes)
-	v2 Blob: `sha256:7e4656082d9b4912fd633b543d194d2387b057905cc7d5c5be2186f86230450d`
-	v2 Content-Length: 120.3 MB (120322832 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:19:29 GMT

#### `763f078d9cf6cd940e921b698d57bb492135553d6c8e894c9808279072f30ccf`

```dockerfile
RUN git clone -b v2_02_103 https://git.fedorahosted.org/git/lvm2.git /usr/local/lvm2
```

-	Created: Sat, 24 Oct 2015 01:22:23 GMT
-	Parent Layer: `945c8ba5c1d3528d5c09d5ef09c04cc732792c684c718154af85bcf12cb547d5`
-	Docker Version: 1.8.2
-	Virtual Size: 23.7 MB (23736239 bytes)
-	v2 Blob: `sha256:1f932ae8c29bf508d08473d8c97388623bd5577f806062e30f28d8f27ade8f16`
-	v2 Content-Length: 18.6 MB (18553577 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:18:25 GMT

#### `63e25f74f78f2fd07f767c5377f64688c789a77f56239cf8072a5cfb4e5d518c`

```dockerfile
RUN cd /usr/local/lvm2 \
	&& ./configure --enable-static_link \
	&& make device-mapper \
	&& make install_device-mapper
```

-	Created: Sat, 24 Oct 2015 01:22:49 GMT
-	Parent Layer: `763f078d9cf6cd940e921b698d57bb492135553d6c8e894c9808279072f30ccf`
-	Docker Version: 1.8.2
-	Virtual Size: 5.0 MB (5001268 bytes)
-	v2 Blob: `sha256:13e20ade73c67a8612d9828e44d18ed5abf646668d8b0e1a59c60a0c25a76d95`
-	v2 Content-Length: 1.8 MB (1761135 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:18:13 GMT

#### `a2388cece0e4e89199c7943fb92e36726b48f61b990eef23d74aee5c98d0a550`

```dockerfile
ENV LXC_VERSION=1.1.2
```

-	Created: Sat, 24 Oct 2015 01:22:49 GMT
-	Parent Layer: `63e25f74f78f2fd07f767c5377f64688c789a77f56239cf8072a5cfb4e5d518c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b91430b5dad4a0418f78ed1b77434f9756ded5967a214d64be5b84b329ec2c2`

```dockerfile
RUN mkdir -p /usr/src/lxc \
	&& curl -sSL https://linuxcontainers.org/downloads/lxc/lxc-${LXC_VERSION}.tar.gz | tar -v -C /usr/src/lxc/ -xz --strip-components=1
```

-	Created: Sat, 24 Oct 2015 01:22:52 GMT
-	Parent Layer: `a2388cece0e4e89199c7943fb92e36726b48f61b990eef23d74aee5c98d0a550`
-	Docker Version: 1.8.2
-	Virtual Size: 3.9 MB (3851799 bytes)
-	v2 Blob: `sha256:d04876b1dfb4f59f07653cd9137b291ef7beabf87d1571285a5cae2a897164dc`
-	v2 Content-Length: 839.9 KB (839904 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:18:04 GMT

#### `0335774a01c86956412d74dabef018637f7e8f445f25eea39218bce306bd5fd6`

```dockerfile
RUN cd /usr/src/lxc \
	&& ./configure \
	&& make \
	&& make install \
	&& ldconfig
```

-	Created: Sat, 24 Oct 2015 01:23:24 GMT
-	Parent Layer: `0b91430b5dad4a0418f78ed1b77434f9756ded5967a214d64be5b84b329ec2c2`
-	Docker Version: 1.8.2
-	Virtual Size: 16.8 MB (16844656 bytes)
-	v2 Blob: `sha256:2e339b08d8eb233c41565fbcc552a454ddea3896f6accec670a2c964b84fa687`
-	v2 Content-Length: 5.1 MB (5143939 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:17:59 GMT

#### `352a1e88b10aeb3b34737f38611d56093504108f92f66930c2725fc2ef2f6d03`

```dockerfile
ENV GO_VERSION=1.4.2
```

-	Created: Sat, 24 Oct 2015 01:23:24 GMT
-	Parent Layer: `0335774a01c86956412d74dabef018637f7e8f445f25eea39218bce306bd5fd6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be66bb72a9dedea669fff5732dd7c33cdacf47daff02471e4f41851fa8ea8430`

```dockerfile
RUN curl -sSL https://golang.org/dl/go${GO_VERSION}.src.tar.gz | tar -v -C /usr/local -xz \
	&& mkdir -p /go/bin
```

-	Created: Sat, 24 Oct 2015 01:23:27 GMT
-	Parent Layer: `352a1e88b10aeb3b34737f38611d56093504108f92f66930c2725fc2ef2f6d03`
-	Docker Version: 1.8.2
-	Virtual Size: 39.7 MB (39694715 bytes)
-	v2 Blob: `sha256:a19a3615870e59ba0b6a2f42e5d71d83d43f4fd5fa5cfc8733de87ceff3a6822`
-	v2 Content-Length: 10.9 MB (10922892 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:17:48 GMT

#### `c17c807b64f6152287716caf923c1577cf198bef0c5ca8885eeb1c20da74300a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 01:23:29 GMT
-	Parent Layer: `be66bb72a9dedea669fff5732dd7c33cdacf47daff02471e4f41851fa8ea8430`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77f66952dd4453fbd946c37e81c05272c3c6521e5519b72179a6d57dadea8e6a`

```dockerfile
ENV GOPATH=/go:/go/src/github.com/docker/docker/vendor
```

-	Created: Sat, 24 Oct 2015 01:23:29 GMT
-	Parent Layer: `c17c807b64f6152287716caf923c1577cf198bef0c5ca8885eeb1c20da74300a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65f05a7e85b9229cc974e0fb446b8cc7647c098de0334e8e53a6cc312de6b1b8`

```dockerfile
RUN cd /usr/local/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Sat, 24 Oct 2015 01:24:04 GMT
-	Parent Layer: `77f66952dd4453fbd946c37e81c05272c3c6521e5519b72179a6d57dadea8e6a`
-	Docker Version: 1.8.2
-	Virtual Size: 98.0 MB (97997277 bytes)
-	v2 Blob: `sha256:b61559f90441626c17b6e73730fe8ab88a69b1a9c65c650c638b2ce6244e7c16`
-	v2 Content-Length: 24.7 MB (24712362 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:17:28 GMT

#### `b92d943c8085a46b6a7497ce3c22c78dfd691a3a0a916b36108e4d2f7e67d9b6`

```dockerfile
ENV DOCKER_CROSSPLATFORMS=linux/386 linux/arm 	darwin/amd64 darwin/386 	freebsd/amd64 freebsd/386 freebsd/arm 	windows/amd64 windows/386
```

-	Created: Sat, 24 Oct 2015 01:24:04 GMT
-	Parent Layer: `65f05a7e85b9229cc974e0fb446b8cc7647c098de0334e8e53a6cc312de6b1b8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70231444d3a06c281357a19dcab6c73baed6e8e8498efd20c63f90d1a466784b`

```dockerfile
ENV GOARM=5
```

-	Created: Sat, 24 Oct 2015 01:24:05 GMT
-	Parent Layer: `b92d943c8085a46b6a7497ce3c22c78dfd691a3a0a916b36108e4d2f7e67d9b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `270d39099777847bd8f82626de9d1665d09d94bc324a7954388a1998513a2fca`

```dockerfile
RUN cd /usr/local/go/src \
	&& set -x \
	&& for platform in $DOCKER_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
			./make.bash --no-clean 2>&1; \
	done
```

-	Created: Sat, 24 Oct 2015 01:27:11 GMT
-	Parent Layer: `70231444d3a06c281357a19dcab6c73baed6e8e8498efd20c63f90d1a466784b`
-	Docker Version: 1.8.2
-	Virtual Size: 797.7 MB (797669062 bytes)
-	v2 Blob: `sha256:1ccf1f757152065f97558aea53208dc8bdba70eafd29061d0a14a238002452d2`
-	v2 Content-Length: 205.1 MB (205073461 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:16:47 GMT

#### `c8e22651847419606b2e9617b1982e552c3d831e217d8a429d6e20c518f69ac7`

```dockerfile
ENV GO_TOOLS_COMMIT=069d2f3bcb68257b627205f0486d6cc69a231ff9
```

-	Created: Sat, 24 Oct 2015 01:27:17 GMT
-	Parent Layer: `270d39099777847bd8f82626de9d1665d09d94bc324a7954388a1998513a2fca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6cee62e2290e6e91e6024135027ab4f59b53121d4c05f20a6b4b043c96a31fe`

```dockerfile
RUN git clone https://github.com/golang/tools.git /go/src/golang.org/x/tools \
	&& (cd /go/src/golang.org/x/tools && git checkout -q $GO_TOOLS_COMMIT) \
	&& go install -v golang.org/x/tools/cmd/cover \
	&& go install -v golang.org/x/tools/cmd/vet
```

-	Created: Sat, 24 Oct 2015 01:27:24 GMT
-	Parent Layer: `c8e22651847419606b2e9617b1982e552c3d831e217d8a429d6e20c518f69ac7`
-	Docker Version: 1.8.2
-	Virtual Size: 24.8 MB (24826563 bytes)
-	v2 Blob: `sha256:a1c647040d84bbc6df75e66eed619df9ba11a550e9eeb3f4cc5383913baa3ad7`
-	v2 Content-Length: 10.8 MB (10779058 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:14:34 GMT

#### `c630c186704bf747a9df169e58788478b411bbb05ad4d8ff8c0e519c414f75cf`

```dockerfile
ENV GO_LINT_COMMIT=f42f5c1c440621302702cb0741e9d2ca547ae80f
```

-	Created: Sat, 24 Oct 2015 01:27:25 GMT
-	Parent Layer: `b6cee62e2290e6e91e6024135027ab4f59b53121d4c05f20a6b4b043c96a31fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2127910496bbb57203b46f547d0e822f3c7c707f8515a8e38e4f7c52cd1f2a1`

```dockerfile
RUN git clone https://github.com/golang/lint.git /go/src/github.com/golang/lint \
	&& (cd /go/src/github.com/golang/lint && git checkout -q $GO_LINT_COMMIT) \
	&& go install -v github.com/golang/lint/golint
```

-	Created: Sat, 24 Oct 2015 01:27:29 GMT
-	Parent Layer: `c630c186704bf747a9df169e58788478b411bbb05ad4d8ff8c0e519c414f75cf`
-	Docker Version: 1.8.2
-	Virtual Size: 6.6 MB (6584222 bytes)
-	v2 Blob: `sha256:43ab1f1975acd8c1e0aa503ae3c001d5fb9a84e5cd6bd9d8d58d63cfd56d60d3`
-	v2 Content-Length: 2.0 MB (1982128 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:14:17 GMT

#### `6fcd9372ec584b1f6c700440d4614fbb7f56da08185558772cf09c9d01cd2642`

```dockerfile
RUN gem install --no-rdoc --no-ri fpm --version 1.3.2
```

-	Created: Sat, 24 Oct 2015 01:27:57 GMT
-	Parent Layer: `a2127910496bbb57203b46f547d0e822f3c7c707f8515a8e38e4f7c52cd1f2a1`
-	Docker Version: 1.8.2
-	Virtual Size: 23.7 MB (23654959 bytes)
-	v2 Blob: `sha256:a9358fb4f75ac1b1fc009f2f46345764975a54760a013c128f70726ead8bceed`
-	v2 Content-Length: 7.4 MB (7386673 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:14:11 GMT

#### `62f36e13002ace32025955054117eb5ceb858114b4ab74aec25ef5c3d16699fb`

```dockerfile
ENV REGISTRY_COMMIT=ec87e9b6971d831f0eff752ddb54fb64693e51cd
```

-	Created: Sat, 24 Oct 2015 01:27:58 GMT
-	Parent Layer: `6fcd9372ec584b1f6c700440d4614fbb7f56da08185558772cf09c9d01cd2642`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b27b385c5bd2a3c0ed007aba6b9da2cbd75345e5b4e1c554978e27e1392a89a`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/distribution.git "$GOPATH/src/github.com/docker/distribution" \
	&& (cd "$GOPATH/src/github.com/docker/distribution" && git checkout -q "$REGISTRY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/distribution/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/registry-v2 github.com/docker/distribution/cmd/registry \
	&& rm -rf "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 01:28:05 GMT
-	Parent Layer: `62f36e13002ace32025955054117eb5ceb858114b4ab74aec25ef5c3d16699fb`
-	Docker Version: 1.8.2
-	Virtual Size: 15.5 MB (15526784 bytes)
-	v2 Blob: `sha256:91173d9df5378b7b0f365c5eeb115e5e09ee3da5f01620e0d4048e71391aa1ec`
-	v2 Content-Length: 4.0 MB (4033647 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:13:46 GMT

#### `7b754efa70cabb58ce606a18506a4795bed71c9b8d40380305bd7cd5c5853c80`

```dockerfile
ENV NOTARY_COMMIT=8e8122eb5528f621afcd4e2854c47302f17392f7
```

-	Created: Sat, 24 Oct 2015 01:28:05 GMT
-	Parent Layer: `5b27b385c5bd2a3c0ed007aba6b9da2cbd75345e5b4e1c554978e27e1392a89a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e558e0b0ee8634bb9e61eba6346f7065ceba68ca0f2f4474d94bb26f441aca40`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/notary.git "$GOPATH/src/github.com/docker/notary" \
	&& (cd "$GOPATH/src/github.com/docker/notary" && git checkout -q "$NOTARY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/notary/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/notary-server github.com/docker/notary/cmd/notary-server \
	&& rm -rf "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 01:28:15 GMT
-	Parent Layer: `7b754efa70cabb58ce606a18506a4795bed71c9b8d40380305bd7cd5c5853c80`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14110733 bytes)
-	v2 Blob: `sha256:cb703b1f64c31a85a945e9ef92c9095546eef8470f0bdcda18fae21774e299ad`
-	v2 Content-Length: 3.8 MB (3829117 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:13:34 GMT

#### `3a2a1860524ede86993337e7ac3839e811d73423fee60c7b7952ede381fdfee7`

```dockerfile
ENV DOCKER_PY_COMMIT=8a87001d09852058f08a807ab6e8491d57ca1e88
```

-	Created: Sat, 24 Oct 2015 01:28:15 GMT
-	Parent Layer: `e558e0b0ee8634bb9e61eba6346f7065ceba68ca0f2f4474d94bb26f441aca40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9701a85f70b072661cf7f5d37329d6ede5f13f0cddc94dd7197b81b8640fdcf`

```dockerfile
RUN git clone https://github.com/docker/docker-py.git /docker-py \
	&& cd /docker-py \
	&& git checkout -q $DOCKER_PY_COMMIT
```

-	Created: Sat, 24 Oct 2015 01:28:19 GMT
-	Parent Layer: `3a2a1860524ede86993337e7ac3839e811d73423fee60c7b7952ede381fdfee7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 MB (2492115 bytes)
-	v2 Blob: `sha256:2da987e62307aec63f1cb4022769686511c51c1beaaaf7a517b229cfefcdaa15`
-	v2 Content-Length: 2.1 MB (2124092 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:13:24 GMT

#### `f8f9c6f5839cf7eba28f2e71bd253e8ebcae7cb20f90aa18d9b5f3d6363bbc8e`

```dockerfile
RUN { \
		echo '[default]'; \
		echo 'access_key=$AWS_ACCESS_KEY'; \
		echo 'secret_key=$AWS_SECRET_KEY'; \
	} > ~/.s3cfg
```

-	Created: Sat, 24 Oct 2015 01:28:20 GMT
-	Parent Layer: `a9701a85f70b072661cf7f5d37329d6ede5f13f0cddc94dd7197b81b8640fdcf`
-	Docker Version: 1.8.2
-	Virtual Size: 64.0 B
-	v2 Blob: `sha256:11ef4baec2279b95d8ec1e4c3f7ddf1bea0f1be9a53625075790aaf2a1b08c72`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:13:18 GMT

#### `09fe051d1b62049bc532710f7d4c15a5c3da893ca1704919bf361bd54a67ade4`

```dockerfile
RUN git config --global user.email 'docker-dummy@example.com'
```

-	Created: Sat, 24 Oct 2015 01:28:22 GMT
-	Parent Layer: `f8f9c6f5839cf7eba28f2e71bd253e8ebcae7cb20f90aa18d9b5f3d6363bbc8e`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 B
-	v2 Blob: `sha256:315ad598ffa94b9c1fb99f03a9040c1f51c90ee220e9e9354809755753c059cc`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:13:14 GMT

#### `7c307d2e2f8fe6d9e983e858ae654f241715aec650f952d513292f15550a4f19`

```dockerfile
RUN groupadd -r docker
```

-	Created: Sat, 24 Oct 2015 01:28:23 GMT
-	Parent Layer: `09fe051d1b62049bc532710f7d4c15a5c3da893ca1704919bf361bd54a67ade4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1897 bytes)
-	v2 Blob: `sha256:e192b3005da780d933202f8728e142d1a7ec4ba11dc7d910b5ffe8efee2b27d2`
-	v2 Content-Length: 678.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:13:11 GMT

#### `ff5c52647b49949bb4b3db43ce469fab00a2628f021284aba88103180ef35a3c`

```dockerfile
RUN useradd --create-home --gid docker unprivilegeduser
```

-	Created: Sat, 24 Oct 2015 01:28:25 GMT
-	Parent Layer: `7c307d2e2f8fe6d9e983e858ae654f241715aec650f952d513292f15550a4f19`
-	Docker Version: 1.8.2
-	Virtual Size: 332.0 KB (331983 bytes)
-	v2 Blob: `sha256:7ca3bc5dbb85da8a8c493475951c2e6e7b03892b1650d57a9f139a689c6f1d0e`
-	v2 Content-Length: 3.7 KB (3735 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:13:07 GMT

#### `2dcdd1307268d172927b90ad3015cbbef8be2b2e0044257e40a7c517dac8a3d1`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Sat, 24 Oct 2015 01:28:25 GMT
-	Parent Layer: `ff5c52647b49949bb4b3db43ce469fab00a2628f021284aba88103180ef35a3c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7cfcf0eafc6d7daf7aab56b5703308e3f06436b3cd5418223b67a90d95b8cf7`

```dockerfile
WORKDIR /go/src/github.com/docker/docker
```

-	Created: Sat, 24 Oct 2015 01:28:26 GMT
-	Parent Layer: `2dcdd1307268d172927b90ad3015cbbef8be2b2e0044257e40a7c517dac8a3d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25f3194f2546de108d456500f69ac8847afd056fbbb0001daa251cb4211dde51`

```dockerfile
ENV DOCKER_BUILDTAGS=apparmor selinux
```

-	Created: Sat, 24 Oct 2015 01:28:26 GMT
-	Parent Layer: `b7cfcf0eafc6d7daf7aab56b5703308e3f06436b3cd5418223b67a90d95b8cf7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6a6dc9672374d53fe8bce2044f9e1ebb0339e08031abb04c70c052290bab0a9`

```dockerfile
RUN ln -sfv $PWD/.bashrc ~/.bashrc
```

-	Created: Sat, 24 Oct 2015 01:28:28 GMT
-	Parent Layer: `25f3194f2546de108d456500f69ac8847afd056fbbb0001daa251cb4211dde51`
-	Docker Version: 1.8.2
-	Virtual Size: 40.0 B
-	v2 Blob: `sha256:d86fde91ec83e8568160238cc12dc348620810fa3aed234337a42e0ce1bfd284`
-	v2 Content-Length: 262.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:12:54 GMT

#### `61e1d25a4112065a7412d9bdedc1f19c3eff9af148a0c1db4969c190b03f5d9b`

```dockerfile
RUN ln -sv $PWD/contrib/completion/bash/docker /etc/bash_completion.d/docker
```

-	Created: Sat, 24 Oct 2015 01:28:29 GMT
-	Parent Layer: `f6a6dc9672374d53fe8bce2044f9e1ebb0339e08031abb04c70c052290bab0a9`
-	Docker Version: 1.8.2
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:e0f5c40f9d373a3c2659bfde7f92b4a1e05e1fb95681d8e50583fb1f926f6fe4`
-	v2 Content-Length: 183.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:12:50 GMT

#### `b7c1c3262f8eb8189b9f9b60ac0d2089d4e4343a9e285e3870287fb82af39871`

```dockerfile
COPY file:d2241750b272d955bafffdbd3029cd3022f56d0ef655111394d10339d5145ebd in /go/src/github.com/docker/docker/contrib/
```

-	Created: Sat, 24 Oct 2015 01:28:30 GMT
-	Parent Layer: `61e1d25a4112065a7412d9bdedc1f19c3eff9af148a0c1db4969c190b03f5d9b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.9 KB (3866 bytes)
-	v2 Blob: `sha256:e2cc14f086fb61f8e95ea4070e2924744e0bca8daa76443907b1f6f33543bd97`
-	v2 Content-Length: 1.8 KB (1776 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:12:46 GMT

#### `8e65a47500c25785b9638359b87997e7cbddac6afcc70c7590c23424e61e6846`

```dockerfile
RUN ./contrib/download-frozen-image.sh /docker-frozen-images \
	busybox:latest@8c2e06607696bd4afb3d03b687e361cc43cf8ec1a4a725bc96e39f05ba97dd55 \
	hello-world:frozen@91c95931e552b11604fea91c2f537284149ec32fff0f700a4769cfd31d7696ae \
	jess/unshare@5c9f6ea50341a2a8eb6677527f2bdedbf331ae894a41714fda770fb130f3314d
```

-	Created: Sat, 24 Oct 2015 01:28:49 GMT
-	Parent Layer: `b7c1c3262f8eb8189b9f9b60ac0d2089d4e4343a9e285e3870287fb82af39871`
-	Docker Version: 1.8.2
-	Virtual Size: 3.6 MB (3588803 bytes)
-	v2 Blob: `sha256:aaab04153c8b44ec9861898cf28d2601ce37611a1ff54fc338ed8ab519523ee7`
-	v2 Content-Length: 3.6 MB (3566733 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:12:43 GMT

#### `08e01ad26f3110bc19bcaafa0d408cc15076adbbd7a2487ecd9fabe87f78f727`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone -b v1.0.3 https://github.com/cpuguy83/go-md2man.git "$GOPATH/src/github.com/cpuguy83/go-md2man" \
	&& git clone -b v1.2 https://github.com/russross/blackfriday.git "$GOPATH/src/github.com/russross/blackfriday" \
	&& go get -v -d github.com/cpuguy83/go-md2man \
	&& go build -v -o /usr/local/bin/go-md2man github.com/cpuguy83/go-md2man \
	&& rm -rf "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 01:29:00 GMT
-	Parent Layer: `8e65a47500c25785b9638359b87997e7cbddac6afcc70c7590c23424e61e6846`
-	Docker Version: 1.8.2
-	Virtual Size: 3.3 MB (3287832 bytes)
-	v2 Blob: `sha256:80a62acde2b0930b2bd329f0325c11a5f79b90ad0a07d07526930c63c43a31e7`
-	v2 Content-Length: 937.9 KB (937869 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:12:36 GMT

#### `e6e2b8eec36584c85bfe6cf2fec0701d90dceb078711b4b903a555d7c0077c30`

```dockerfile
ENV TOMLV_COMMIT=9baf8a8a9f2ed20a8e54160840c492f937eeaf9a
```

-	Created: Sat, 24 Oct 2015 01:29:01 GMT
-	Parent Layer: `08e01ad26f3110bc19bcaafa0d408cc15076adbbd7a2487ecd9fabe87f78f727`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97c20b53ce996a66a8a65ea3497c3694570dfb3fb162c47c89eae4a6aa01468e`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/BurntSushi/toml.git "$GOPATH/src/github.com/BurntSushi/toml" \
	&& (cd "$GOPATH/src/github.com/BurntSushi/toml" && git checkout -q "$TOMLV_COMMIT") \
	&& go build -v -o /usr/local/bin/tomlv github.com/BurntSushi/toml/cmd/tomlv \
	&& rm -rf "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 01:29:04 GMT
-	Parent Layer: `e6e2b8eec36584c85bfe6cf2fec0701d90dceb078711b4b903a555d7c0077c30`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2688856 bytes)
-	v2 Blob: `sha256:9493dbc6b4fbccf9806c6ce2e3a78647171ef483af32b660773ded7d19722bae`
-	v2 Content-Length: 770.8 KB (770844 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:12:28 GMT

#### `61183b399b39a8c45d414a8266f03f987613d8148cd475d75f8400c1bfa4df79`

```dockerfile
ENV RSRC_COMMIT=e48dbf1b7fc464a9e85fcec450dddf80816b76e0
```

-	Created: Sat, 24 Oct 2015 01:29:05 GMT
-	Parent Layer: `97c20b53ce996a66a8a65ea3497c3694570dfb3fb162c47c89eae4a6aa01468e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a6a6d9d0408383f2c055f97490fd7187e28efa690d08549e09d952886fa586d6`

```dockerfile
RUN set -x\
     && git clone https://github.com/akavel/rsrc.git /go/src/github.com/akavel/rsrc\
     && cd /go/src/github.com/akavel/rsrc\
     && git checkout -q $RSRC_COMMIT\
     && go install -v
```

-	Created: Sat, 24 Oct 2015 01:29:08 GMT
-	Parent Layer: `61183b399b39a8c45d414a8266f03f987613d8148cd475d75f8400c1bfa4df79`
-	Docker Version: 1.8.2
-	Virtual Size: 4.5 MB (4459595 bytes)
-	v2 Blob: `sha256:3dbc38e63e5782dfccffa0de165acbfe25b44198ff0b25be1d879184225c95da`
-	v2 Content-Length: 2.0 MB (2049328 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:12:20 GMT

#### `2694acf97063f8adb851afe5c87e2b5b920def63856c34d6a654c712df860f7d`

```dockerfile
ENTRYPOINT &{["hack/dind"]}
```

-	Created: Sat, 24 Oct 2015 01:29:08 GMT
-	Parent Layer: `a6a6d9d0408383f2c055f97490fd7187e28efa690d08549e09d952886fa586d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c8069e5750b131bd851e543bbcea797c018a9f80e97a30689278b4cb93ba2fb3`

```dockerfile
COPY dir:c5134506ce25b2d30debbb264144c013854e174dde899d564015a9450562a05d in /go/src/github.com/docker/docker
```

-	Created: Sat, 31 Oct 2015 22:54:03 GMT
-	Parent Layer: `2694acf97063f8adb851afe5c87e2b5b920def63856c34d6a654c712df860f7d`
-	Docker Version: 1.8.2
-	Virtual Size: 103.5 MB (103494317 bytes)
-	v2 Blob: `sha256:fbbe79cacb3185c555be1cc58e98cc58bb5531f6b4ab039b6e2eb78f9cf789bc`
-	v2 Content-Length: 88.2 MB (88196487 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:57:31 GMT
