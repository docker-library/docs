<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `docker-dev`

-	[`docker-dev:1.9.1`](#docker-dev191)
-	[`docker-dev:1.9`](#docker-dev19)
-	[`docker-dev:1`](#docker-dev1)

## `docker-dev:1.9.1`

```console
$ docker pull library/docker-dev@sha256:11a8ba7645c61b28b40b0de171df2c2123ff54548c11bbc9607f51a252c1fcf2
```

-	Total Virtual Size: 1.9 GB (1936262087 bytes)
-	Total v2 Content-Length: 651.1 MB (651129840 bytes)

### Layers (50)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c9dadb8d2ddb6bbb55c51bb56c46ccee21a9a6fb8287a81d5a110bea3e21a72`

```dockerfile
MAINTAINER Tianon Gravi <admwiggin@gmail.com> (@tianon)
```

-	Created: Mon, 04 Jan 2016 19:03:00 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `809b3922e268796f627d13581ce3a23701fbaef1782fae22ab28eb616d0d3bea`

```dockerfile
RUN apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys E871F18B51E0147C77796AC81196BA81F6B0FC61
```

-	Created: Mon, 04 Jan 2016 19:03:13 GMT
-	Parent Layer: `0c9dadb8d2ddb6bbb55c51bb56c46ccee21a9a6fb8287a81d5a110bea3e21a72`
-	Docker Version: 1.8.3
-	Virtual Size: 25.0 KB (25043 bytes)
-	v2 Blob: `sha256:e26335732904ba6dac2a2b5efb71c066731854a74b472a9220c9129a90cb3da5`
-	v2 Content-Length: 12.3 KB (12282 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:29:35 GMT

#### `3aa121dedb2fbccc5c3eb18fe25ef9896863783dd44da452bf92ca5fe37f4794`

```dockerfile
RUN echo deb http://ppa.launchpad.net/zfs-native/stable/ubuntu trusty main > /etc/apt/sources.list.d/zfs.list
```

-	Created: Mon, 04 Jan 2016 19:03:15 GMT
-	Parent Layer: `809b3922e268796f627d13581ce3a23701fbaef1782fae22ab28eb616d0d3bea`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:a93a553bb1507724afb33e3c1b9203e9f857cbb9578b82fc94a36c8cbc0eecd6`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 05:29:32 GMT

#### `537faf94e84f6f012f01501b57bf0fd2c5fdef1f0720dc27bc2d3ece718e6a8e`

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

-	Created: Mon, 04 Jan 2016 19:07:11 GMT
-	Parent Layer: `3aa121dedb2fbccc5c3eb18fe25ef9896863783dd44da452bf92ca5fe37f4794`
-	Docker Version: 1.8.3
-	Virtual Size: 543.0 MB (542987815 bytes)
-	v2 Blob: `sha256:382dac880c8a68aa5640e1544cd69855b5bf10f98227b82b365555c601934e33`
-	v2 Content-Length: 182.3 MB (182266850 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:29:24 GMT

#### `f5193e6467ec015d935c1a09f8d482928a04ec5890e68ce4c6c7023badd016f0`

```dockerfile
RUN git clone -b v2_02_103 https://git.fedorahosted.org/git/lvm2.git /usr/local/lvm2
```

-	Created: Mon, 04 Jan 2016 19:07:39 GMT
-	Parent Layer: `537faf94e84f6f012f01501b57bf0fd2c5fdef1f0720dc27bc2d3ece718e6a8e`
-	Docker Version: 1.8.3
-	Virtual Size: 24.2 MB (24207908 bytes)
-	v2 Blob: `sha256:01303b27fc6a198deb2c110bf4455ff955b84258863614bf5f335291b5cdf161`
-	v2 Content-Length: 19.0 MB (19006963 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:27:58 GMT

#### `6074c1b28843a4b6203871ab6cb0ad0348bf0dbe329bf52302e2184f41b10426`

```dockerfile
RUN cd /usr/local/lvm2 \
	&& ./configure --enable-static_link \
	&& make device-mapper \
	&& make install_device-mapper
```

-	Created: Mon, 04 Jan 2016 19:08:26 GMT
-	Parent Layer: `f5193e6467ec015d935c1a09f8d482928a04ec5890e68ce4c6c7023badd016f0`
-	Docker Version: 1.8.3
-	Virtual Size: 5.0 MB (5002140 bytes)
-	v2 Blob: `sha256:e570e9893fe92b63c01a50c724225d13765d0eebaca2aec32eb14ead578676b7`
-	v2 Content-Length: 1.8 MB (1761450 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:27:48 GMT

#### `ae28c048698dda7f2ad16ceb359280cb877447573165170ad14e5a476ce04889`

```dockerfile
ENV LXC_VERSION=1.1.2
```

-	Created: Mon, 04 Jan 2016 19:08:30 GMT
-	Parent Layer: `6074c1b28843a4b6203871ab6cb0ad0348bf0dbe329bf52302e2184f41b10426`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f2f76001536c154dcd00d3d1685d633e4a56a131d36012db942a0e12e99df0b`

```dockerfile
RUN mkdir -p /usr/src/lxc \
	&& curl -sSL https://linuxcontainers.org/downloads/lxc/lxc-${LXC_VERSION}.tar.gz | tar -v -C /usr/src/lxc/ -xz --strip-components=1
```

-	Created: Mon, 04 Jan 2016 19:08:33 GMT
-	Parent Layer: `ae28c048698dda7f2ad16ceb359280cb877447573165170ad14e5a476ce04889`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3851799 bytes)
-	v2 Blob: `sha256:f6ff1cdbc926e01eb68a8b50583e75ab2335e7c0fa8db8f1465c0a272fb6d7bd`
-	v2 Content-Length: 839.9 KB (839905 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:27:40 GMT

#### `b59c3a71d8da95843b9266839b16e328fbd867deeb5c4cccf8086b73ba438124`

```dockerfile
RUN cd /usr/src/lxc \
	&& ./configure \
	&& make \
	&& make install \
	&& ldconfig
```

-	Created: Mon, 04 Jan 2016 19:09:12 GMT
-	Parent Layer: `6f2f76001536c154dcd00d3d1685d633e4a56a131d36012db942a0e12e99df0b`
-	Docker Version: 1.8.3
-	Virtual Size: 16.8 MB (16848618 bytes)
-	v2 Blob: `sha256:bb447954c8430e4287866ee7a41e2cb1fdabb9f71f9eef8a5a29eb376958979d`
-	v2 Content-Length: 5.1 MB (5144614 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:27:35 GMT

#### `f4a4232f2772cd0f7fff53f97e1ce29ef0393fcf6f45e7074bcb12e795b70945`

```dockerfile
ENV GO_VERSION=1.4.3
```

-	Created: Mon, 04 Jan 2016 19:09:14 GMT
-	Parent Layer: `b59c3a71d8da95843b9266839b16e328fbd867deeb5c4cccf8086b73ba438124`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6963d5b67077a36bee57e069405300b57298fe5bd67711c29813ed38f4e3036`

```dockerfile
RUN curl -sSL https://golang.org/dl/go${GO_VERSION}.src.tar.gz | tar -v -C /usr/local -xz \
	&& mkdir -p /go/bin
```

-	Created: Mon, 04 Jan 2016 19:09:17 GMT
-	Parent Layer: `f4a4232f2772cd0f7fff53f97e1ce29ef0393fcf6f45e7074bcb12e795b70945`
-	Docker Version: 1.8.3
-	Virtual Size: 39.7 MB (39656098 bytes)
-	v2 Blob: `sha256:8dfef2393cb3df189c670605eae5f85d86de37a82204e0e3abcb8f39c08e8871`
-	v2 Content-Length: 10.9 MB (10877091 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:27:24 GMT

#### `b32e73b4d22f442526d7985dde2275f461dfaba5b06eb00b99e07a1ef3fe90ce`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Jan 2016 19:09:24 GMT
-	Parent Layer: `b6963d5b67077a36bee57e069405300b57298fe5bd67711c29813ed38f4e3036`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968373ff757e7ae63e23582575aaba70165c66bdfb44e95955ae6f1fd39d1fa1`

```dockerfile
ENV GOPATH=/go:/go/src/github.com/docker/docker/vendor
```

-	Created: Mon, 04 Jan 2016 19:09:25 GMT
-	Parent Layer: `b32e73b4d22f442526d7985dde2275f461dfaba5b06eb00b99e07a1ef3fe90ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f99807ad361ee0985a2faf6c2783d025ba81f38dba47c7ceb6c79547f8687f43`

```dockerfile
RUN cd /usr/local/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Mon, 04 Jan 2016 19:10:10 GMT
-	Parent Layer: `968373ff757e7ae63e23582575aaba70165c66bdfb44e95955ae6f1fd39d1fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 98.0 MB (98011777 bytes)
-	v2 Blob: `sha256:68444dfa86bf3ce18b5dcf11cf449aba240f3292785ff4d1f41dd6f8d4a5911e`
-	v2 Content-Length: 24.7 MB (24713786 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:27:07 GMT

#### `9c21d79ada376813e0acef98ece8d12207b7d11bc3b67bd62b1487389114a4ec`

```dockerfile
ENV DOCKER_CROSSPLATFORMS=linux/386 linux/arm 	darwin/amd64 darwin/386 	freebsd/amd64 freebsd/386 freebsd/arm 	windows/amd64 windows/386
```

-	Created: Mon, 04 Jan 2016 19:10:12 GMT
-	Parent Layer: `f99807ad361ee0985a2faf6c2783d025ba81f38dba47c7ceb6c79547f8687f43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0de4bc0f9d0524574c14cb6484dcb8d6bbdf415650e75b0504bebc579d164142`

```dockerfile
ENV GOARM=5
```

-	Created: Mon, 04 Jan 2016 19:10:13 GMT
-	Parent Layer: `9c21d79ada376813e0acef98ece8d12207b7d11bc3b67bd62b1487389114a4ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bd4a512396c23df90dcd4720b4d4ac97c9d9909ebb502b8e12488f012f18413`

```dockerfile
RUN cd /usr/local/go/src \
	&& set -x \
	&& for platform in $DOCKER_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
			./make.bash --no-clean 2>&1; \
	done
```

-	Created: Mon, 04 Jan 2016 19:14:05 GMT
-	Parent Layer: `0de4bc0f9d0524574c14cb6484dcb8d6bbdf415650e75b0504bebc579d164142`
-	Docker Version: 1.8.3
-	Virtual Size: 797.8 MB (797798326 bytes)
-	v2 Blob: `sha256:0c713d573ce6daddca005d4ba486da1ec66550157aa31932fafe62ba45cc0c20`
-	v2 Content-Length: 205.1 MB (205124276 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:26:11 GMT

#### `37acbe6b99ef36be0068b09a40248042094669e0e5f0e63277c5808efaf6fe5f`

```dockerfile
ENV GO_TOOLS_COMMIT=069d2f3bcb68257b627205f0486d6cc69a231ff9
```

-	Created: Mon, 04 Jan 2016 19:14:27 GMT
-	Parent Layer: `7bd4a512396c23df90dcd4720b4d4ac97c9d9909ebb502b8e12488f012f18413`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60ba2e55202513b4143c039f42d78aa4fb845fcef7afab845c027377fb17de69`

```dockerfile
RUN git clone https://github.com/golang/tools.git /go/src/golang.org/x/tools \
	&& (cd /go/src/golang.org/x/tools && git checkout -q $GO_TOOLS_COMMIT) \
	&& go install -v golang.org/x/tools/cmd/cover \
	&& go install -v golang.org/x/tools/cmd/vet
```

-	Created: Mon, 04 Jan 2016 19:14:35 GMT
-	Parent Layer: `37acbe6b99ef36be0068b09a40248042094669e0e5f0e63277c5808efaf6fe5f`
-	Docker Version: 1.8.3
-	Virtual Size: 25.0 MB (24994218 bytes)
-	v2 Blob: `sha256:87862a0cdd3ba9ce7053266af91720914507c694534b6dddf467bd19b8afd689`
-	v2 Content-Length: 10.9 MB (10940359 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:24:21 GMT

#### `7a06227cc36e127705f236d838f8195579d0cd57587866cf254bd4044c22b235`

```dockerfile
ENV GO_LINT_COMMIT=f42f5c1c440621302702cb0741e9d2ca547ae80f
```

-	Created: Mon, 04 Jan 2016 19:14:36 GMT
-	Parent Layer: `60ba2e55202513b4143c039f42d78aa4fb845fcef7afab845c027377fb17de69`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c848e3de03df8ea266453a3942668ac0431cf5100890473c19b8afea5fc561e`

```dockerfile
RUN git clone https://github.com/golang/lint.git /go/src/github.com/golang/lint \
	&& (cd /go/src/github.com/golang/lint && git checkout -q $GO_LINT_COMMIT) \
	&& go install -v github.com/golang/lint/golint
```

-	Created: Mon, 04 Jan 2016 19:14:40 GMT
-	Parent Layer: `7a06227cc36e127705f236d838f8195579d0cd57587866cf254bd4044c22b235`
-	Docker Version: 1.8.3
-	Virtual Size: 6.6 MB (6585096 bytes)
-	v2 Blob: `sha256:3d27b05ffcadef06c128410b42598c6a6b3655341b0d2c63ef2836a55be0d377`
-	v2 Content-Length: 2.0 MB (1983034 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:24:09 GMT

#### `944017a2ec89b79a67d3c594fc14b9394eba63dcabad3b82fccd5c1ded21c20b`

```dockerfile
RUN gem install --no-rdoc --no-ri fpm --version 1.3.2
```

-	Created: Mon, 04 Jan 2016 19:15:16 GMT
-	Parent Layer: `3c848e3de03df8ea266453a3942668ac0431cf5100890473c19b8afea5fc561e`
-	Docker Version: 1.8.3
-	Virtual Size: 24.0 MB (24044667 bytes)
-	v2 Blob: `sha256:5a047b0f53d9d9ccd77b45250c32159153b151ad60b1ad24079d02a04e2c3f4c`
-	v2 Content-Length: 7.5 MB (7498967 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:24:04 GMT

#### `efe9f073b598f332b7149d84beb9799fab54d07d4d165530e297fbbcd2cc61a4`

```dockerfile
ENV REGISTRY_COMMIT=ec87e9b6971d831f0eff752ddb54fb64693e51cd
```

-	Created: Mon, 04 Jan 2016 19:15:20 GMT
-	Parent Layer: `944017a2ec89b79a67d3c594fc14b9394eba63dcabad3b82fccd5c1ded21c20b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee04470eb7c878063e864095f99b3189c59f6bef5697551e52851724b4cd19e1`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/distribution.git "$GOPATH/src/github.com/docker/distribution" \
	&& (cd "$GOPATH/src/github.com/docker/distribution" && git checkout -q "$REGISTRY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/distribution/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/registry-v2 github.com/docker/distribution/cmd/registry \
	&& rm -rf "$GOPATH"
```

-	Created: Mon, 04 Jan 2016 19:15:30 GMT
-	Parent Layer: `efe9f073b598f332b7149d84beb9799fab54d07d4d165530e297fbbcd2cc61a4`
-	Docker Version: 1.8.3
-	Virtual Size: 15.5 MB (15531232 bytes)
-	v2 Blob: `sha256:9cbe2c3753963d3b6eba15d8e702b4d2e942fc8ce6a0673bc7389b8f8c5ce8c0`
-	v2 Content-Length: 4.0 MB (4034390 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:23:53 GMT

#### `111c812e44a75ceb5f631e37971d5e9344fc4e47f17b44d80269f20c665c0adb`

```dockerfile
ENV NOTARY_COMMIT=8e8122eb5528f621afcd4e2854c47302f17392f7
```

-	Created: Mon, 04 Jan 2016 19:15:31 GMT
-	Parent Layer: `ee04470eb7c878063e864095f99b3189c59f6bef5697551e52851724b4cd19e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d35f21ef1b5a0ff8d14212f26b04bc7588449e7a200eaae993656475797650dd`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/notary.git "$GOPATH/src/github.com/docker/notary" \
	&& (cd "$GOPATH/src/github.com/docker/notary" && git checkout -q "$NOTARY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/notary/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/notary-server github.com/docker/notary/cmd/notary-server \
	&& rm -rf "$GOPATH"
```

-	Created: Mon, 04 Jan 2016 19:15:42 GMT
-	Parent Layer: `111c812e44a75ceb5f631e37971d5e9344fc4e47f17b44d80269f20c665c0adb`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14115181 bytes)
-	v2 Blob: `sha256:57b488abc382f45cb9dc47544fa782aa29ea5cf76466a3ec881402349cd5777d`
-	v2 Content-Length: 3.8 MB (3830614 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:23:44 GMT

#### `714c574cebd6ebe10b2c3138942eb34c65fc908bf6d84b1291145747673bae18`

```dockerfile
ENV DOCKER_PY_COMMIT=47ab89ec2bd3bddf1221b856ffbaff333edeabb4
```

-	Created: Mon, 04 Jan 2016 19:15:43 GMT
-	Parent Layer: `d35f21ef1b5a0ff8d14212f26b04bc7588449e7a200eaae993656475797650dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb08ec60fa212804259c933649ea27b500db2a2ea45cdd0e4dffb380b61978f5`

```dockerfile
RUN git clone https://github.com/docker/docker-py.git /docker-py \
	&& cd /docker-py \
	&& git checkout -q $DOCKER_PY_COMMIT \
	&& pip install -r test-requirements.txt
```

-	Created: Mon, 04 Jan 2016 19:15:49 GMT
-	Parent Layer: `714c574cebd6ebe10b2c3138942eb34c65fc908bf6d84b1291145747673bae18`
-	Docker Version: 1.8.3
-	Virtual Size: 5.4 MB (5370858 bytes)
-	v2 Blob: `sha256:793e6f1d3647fb469c16c3e28940ea95351d906aae024336765e1ca47c4a5d5e`
-	v2 Content-Length: 3.1 MB (3056442 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:23:34 GMT

#### `de5f61599c8a574f7a95124341210c22ab7721bc0ac10c2a5ce6f73a2e41659b`

```dockerfile
RUN { \
		echo '[default]'; \
		echo 'access_key=$AWS_ACCESS_KEY'; \
		echo 'secret_key=$AWS_SECRET_KEY'; \
	} > ~/.s3cfg
```

-	Created: Mon, 04 Jan 2016 19:15:52 GMT
-	Parent Layer: `eb08ec60fa212804259c933649ea27b500db2a2ea45cdd0e4dffb380b61978f5`
-	Docker Version: 1.8.3
-	Virtual Size: 64.0 B
-	v2 Blob: `sha256:aa32506dd7fcd190735cdc00b5643a61fa0c72f6edc229a2680b30d89e57dae9`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 05:23:27 GMT

#### `32151db0358abc420f90fa5d6767308c20e9f7c714d89ccf66abbedc92761df2`

```dockerfile
RUN git config --global user.email 'docker-dummy@example.com'
```

-	Created: Mon, 04 Jan 2016 19:15:54 GMT
-	Parent Layer: `de5f61599c8a574f7a95124341210c22ab7721bc0ac10c2a5ce6f73a2e41659b`
-	Docker Version: 1.8.3
-	Virtual Size: 41.0 B
-	v2 Blob: `sha256:5cd1fff06746e497e893b0b4021282a0fe3514b6573beeefd7c801df244d1eba`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 05:23:24 GMT

#### `89c22732b44cd415584b0ceb8d2f6dff4b45df6627d4a3763e84b1adb0cbc6dc`

```dockerfile
RUN groupadd -r docker
```

-	Created: Mon, 04 Jan 2016 19:15:56 GMT
-	Parent Layer: `32151db0358abc420f90fa5d6767308c20e9f7c714d89ccf66abbedc92761df2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1897 bytes)
-	v2 Blob: `sha256:00baff1777d14ebb6cdb94ec05f3fbbdb98f00f07f2e11e82bf6fdffbf64098a`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 05:23:20 GMT

#### `6b28e0df10564cff0bae6b93101469b23194b764e3ed024513a4d557b4fac824`

```dockerfile
RUN useradd --create-home --gid docker unprivilegeduser
```

-	Created: Mon, 04 Jan 2016 19:15:58 GMT
-	Parent Layer: `89c22732b44cd415584b0ceb8d2f6dff4b45df6627d4a3763e84b1adb0cbc6dc`
-	Docker Version: 1.8.3
-	Virtual Size: 332.0 KB (331983 bytes)
-	v2 Blob: `sha256:1b2578e8c3aabcb7f7c622555333ad2a69ab2a892cfd1302d175eb32db19baf3`
-	v2 Content-Length: 3.7 KB (3734 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:23:17 GMT

#### `ce55419d4c2b987eb7ce31392439b3a8aeecbfd85ac08edc1edceb03e82b7fe6`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 04 Jan 2016 19:15:59 GMT
-	Parent Layer: `6b28e0df10564cff0bae6b93101469b23194b764e3ed024513a4d557b4fac824`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc981f09158c9819704be22347efb6f7b7d4db6ea42181bddb5932a708f06db`

```dockerfile
WORKDIR /go/src/github.com/docker/docker
```

-	Created: Mon, 04 Jan 2016 19:15:59 GMT
-	Parent Layer: `ce55419d4c2b987eb7ce31392439b3a8aeecbfd85ac08edc1edceb03e82b7fe6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd45d580483b030d7499eabfcb55093df604e2509dba39dea293a89cfd8c4198`

```dockerfile
ENV DOCKER_BUILDTAGS=apparmor selinux
```

-	Created: Mon, 04 Jan 2016 19:16:00 GMT
-	Parent Layer: `abc981f09158c9819704be22347efb6f7b7d4db6ea42181bddb5932a708f06db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae9f6240a645a97e3ab37987ef99fcd197cb382319a639f73961777075541db9`

```dockerfile
RUN ln -sfv $PWD/.bashrc ~/.bashrc
```

-	Created: Mon, 04 Jan 2016 19:16:02 GMT
-	Parent Layer: `fd45d580483b030d7499eabfcb55093df604e2509dba39dea293a89cfd8c4198`
-	Docker Version: 1.8.3
-	Virtual Size: 40.0 B
-	v2 Blob: `sha256:7ff22b30cb4d4e926b44f8f013abe617fae16cf4449b081a80033d066f61d50a`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 05:23:04 GMT

#### `9641d2cd60603c9f4529b42c885a603b7cee11775f3ce0a80a4915a21eab68dd`

```dockerfile
RUN ln -sv $PWD/contrib/completion/bash/docker /etc/bash_completion.d/docker
```

-	Created: Mon, 04 Jan 2016 19:16:04 GMT
-	Parent Layer: `ae9f6240a645a97e3ab37987ef99fcd197cb382319a639f73961777075541db9`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:1b2b07145905159167b73b6e4679b2c31013714d14f10496f2fa1dcd21e57a17`
-	v2 Content-Length: 183.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 05:23:01 GMT

#### `2a3ad2afad8c034109fb7e363b92978463e2ee052f5a8d0988f5cd1d271f00c9`

```dockerfile
COPY file:d2241750b272d955bafffdbd3029cd3022f56d0ef655111394d10339d5145ebd in /go/src/github.com/docker/docker/contrib/
```

-	Created: Mon, 04 Jan 2016 19:16:05 GMT
-	Parent Layer: `9641d2cd60603c9f4529b42c885a603b7cee11775f3ce0a80a4915a21eab68dd`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 KB (3866 bytes)
-	v2 Blob: `sha256:0c5712337bcc65b3b5788797f53fba7656996c017980929840d7dcd1e562cd24`
-	v2 Content-Length: 1.8 KB (1775 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:22:58 GMT

#### `315ffb2f04aef5a04e61e58a5d0d46f84db4d0eadc8dc8678767a7b7636f7ec4`

```dockerfile
RUN ./contrib/download-frozen-image.sh /docker-frozen-images \
	busybox:latest@8c2e06607696bd4afb3d03b687e361cc43cf8ec1a4a725bc96e39f05ba97dd55 \
	hello-world:frozen@91c95931e552b11604fea91c2f537284149ec32fff0f700a4769cfd31d7696ae \
	jess/unshare@5c9f6ea50341a2a8eb6677527f2bdedbf331ae894a41714fda770fb130f3314d
```

-	Created: Mon, 04 Jan 2016 19:16:28 GMT
-	Parent Layer: `2a3ad2afad8c034109fb7e363b92978463e2ee052f5a8d0988f5cd1d271f00c9`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 MB (3588792 bytes)
-	v2 Blob: `sha256:e5d4a1ecde699b66ef3ee96ebe6ab263cd24fcdfe0bc2ce15e778f395757d544`
-	v2 Content-Length: 3.6 MB (3566687 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:22:53 GMT

#### `6d9d1e7f77c017aaac99d33e87cddcfc7bca8e6c95826c3bf51120dfe80e56ca`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone -b v1.0.3 https://github.com/cpuguy83/go-md2man.git "$GOPATH/src/github.com/cpuguy83/go-md2man" \
	&& git clone -b v1.2 https://github.com/russross/blackfriday.git "$GOPATH/src/github.com/russross/blackfriday" \
	&& go get -v -d github.com/cpuguy83/go-md2man \
	&& go build -v -o /usr/local/bin/go-md2man github.com/cpuguy83/go-md2man \
	&& rm -rf "$GOPATH"
```

-	Created: Mon, 04 Jan 2016 19:16:41 GMT
-	Parent Layer: `315ffb2f04aef5a04e61e58a5d0d46f84db4d0eadc8dc8678767a7b7636f7ec4`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3287832 bytes)
-	v2 Blob: `sha256:27ccface1a27aae3086e5b6ad930d81b36efa60d2badaaeace1d78cd1019ce87`
-	v2 Content-Length: 937.9 KB (937877 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:22:48 GMT

#### `bf6ab7961fefd8f813cdd22c3bde330357960b11b421434af604587c367c1504`

```dockerfile
ENV TOMLV_COMMIT=9baf8a8a9f2ed20a8e54160840c492f937eeaf9a
```

-	Created: Mon, 04 Jan 2016 19:16:42 GMT
-	Parent Layer: `6d9d1e7f77c017aaac99d33e87cddcfc7bca8e6c95826c3bf51120dfe80e56ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a21642a3c9ab06ce7eb47b7de07562e6b76341e84f5442b212b7f48cdd6f84bf`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/BurntSushi/toml.git "$GOPATH/src/github.com/BurntSushi/toml" \
	&& (cd "$GOPATH/src/github.com/BurntSushi/toml" && git checkout -q "$TOMLV_COMMIT") \
	&& go build -v -o /usr/local/bin/tomlv github.com/BurntSushi/toml/cmd/tomlv \
	&& rm -rf "$GOPATH"
```

-	Created: Mon, 04 Jan 2016 19:16:46 GMT
-	Parent Layer: `bf6ab7961fefd8f813cdd22c3bde330357960b11b421434af604587c367c1504`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2688864 bytes)
-	v2 Blob: `sha256:044edff04ce096b2a551a91a6c3bb586e0aa0b84abece47952a4739de9149e91`
-	v2 Content-Length: 770.8 KB (770847 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:22:41 GMT

#### `b09e1ca5b9345d73660b22a3d1e99b6d213ff498e16f2c8d198047e75281aea7`

```dockerfile
ENV RSRC_COMMIT=e48dbf1b7fc464a9e85fcec450dddf80816b76e0
```

-	Created: Mon, 04 Jan 2016 19:16:47 GMT
-	Parent Layer: `a21642a3c9ab06ce7eb47b7de07562e6b76341e84f5442b212b7f48cdd6f84bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeb17b15bc5fd2eef9bc89f7706d92d171f852e6c692324bdc2eb7ff125e8c77`

```dockerfile
RUN set -x\
     && git clone https://github.com/akavel/rsrc.git /go/src/github.com/akavel/rsrc\
     && cd /go/src/github.com/akavel/rsrc\
     && git checkout -q $RSRC_COMMIT\
     && go install -v
```

-	Created: Mon, 04 Jan 2016 19:16:50 GMT
-	Parent Layer: `b09e1ca5b9345d73660b22a3d1e99b6d213ff498e16f2c8d198047e75281aea7`
-	Docker Version: 1.8.3
-	Virtual Size: 4.5 MB (4463504 bytes)
-	v2 Blob: `sha256:2eb9abc1d1e9979aeeecd4fe972f21c3042f30eda5063fa38f5f6b6f743ce5cb`
-	v2 Content-Length: 2.1 MB (2052213 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:22:16 GMT

#### `898057ab9b1da6f5f88048f54c21fe85d9861821a71ba38960c28bffd8998215`

```dockerfile
ENTRYPOINT &{["hack/dind"]}
```

-	Created: Mon, 04 Jan 2016 19:16:51 GMT
-	Parent Layer: `eeb17b15bc5fd2eef9bc89f7706d92d171f852e6c692324bdc2eb7ff125e8c77`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba0fff7293fcedcdc74c6d3a2484e36b37928c7fc3cb48fe3f676afa9e789bf1`

```dockerfile
COPY dir:f4547e2d3c865bd89c99f17c822a6fc26c81985d1631df68f7c9d4edf0453d23 in /go/src/github.com/docker/docker
```

-	Created: Mon, 04 Jan 2016 19:16:55 GMT
-	Parent Layer: `898057ab9b1da6f5f88048f54c21fe85d9861821a71ba38960c28bffd8998215`
-	Docker Version: 1.8.3
-	Virtual Size: 114.9 MB (114939724 bytes)
-	v2 Blob: `sha256:4258472fedac31d49d7fffd4275409170588cbae205943ac4e25a781c98570fe`
-	v2 Content-Length: 97.0 MB (96956343 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:21:44 GMT

## `docker-dev:1.9`

```console
$ docker pull library/docker-dev@sha256:ac38450759c1d962ec7689364756dc1a3d3b7d59333c912470393727c7bafe6c
```

-	Total Virtual Size: 1.9 GB (1936262087 bytes)
-	Total v2 Content-Length: 651.1 MB (651129889 bytes)

### Layers (50)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c9dadb8d2ddb6bbb55c51bb56c46ccee21a9a6fb8287a81d5a110bea3e21a72`

```dockerfile
MAINTAINER Tianon Gravi <admwiggin@gmail.com> (@tianon)
```

-	Created: Mon, 04 Jan 2016 19:03:00 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `809b3922e268796f627d13581ce3a23701fbaef1782fae22ab28eb616d0d3bea`

```dockerfile
RUN apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys E871F18B51E0147C77796AC81196BA81F6B0FC61
```

-	Created: Mon, 04 Jan 2016 19:03:13 GMT
-	Parent Layer: `0c9dadb8d2ddb6bbb55c51bb56c46ccee21a9a6fb8287a81d5a110bea3e21a72`
-	Docker Version: 1.8.3
-	Virtual Size: 25.0 KB (25043 bytes)
-	v2 Blob: `sha256:e26335732904ba6dac2a2b5efb71c066731854a74b472a9220c9129a90cb3da5`
-	v2 Content-Length: 12.3 KB (12282 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:29:35 GMT

#### `3aa121dedb2fbccc5c3eb18fe25ef9896863783dd44da452bf92ca5fe37f4794`

```dockerfile
RUN echo deb http://ppa.launchpad.net/zfs-native/stable/ubuntu trusty main > /etc/apt/sources.list.d/zfs.list
```

-	Created: Mon, 04 Jan 2016 19:03:15 GMT
-	Parent Layer: `809b3922e268796f627d13581ce3a23701fbaef1782fae22ab28eb616d0d3bea`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:a93a553bb1507724afb33e3c1b9203e9f857cbb9578b82fc94a36c8cbc0eecd6`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 05:29:32 GMT

#### `537faf94e84f6f012f01501b57bf0fd2c5fdef1f0720dc27bc2d3ece718e6a8e`

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

-	Created: Mon, 04 Jan 2016 19:07:11 GMT
-	Parent Layer: `3aa121dedb2fbccc5c3eb18fe25ef9896863783dd44da452bf92ca5fe37f4794`
-	Docker Version: 1.8.3
-	Virtual Size: 543.0 MB (542987815 bytes)
-	v2 Blob: `sha256:382dac880c8a68aa5640e1544cd69855b5bf10f98227b82b365555c601934e33`
-	v2 Content-Length: 182.3 MB (182266850 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:29:24 GMT

#### `f5193e6467ec015d935c1a09f8d482928a04ec5890e68ce4c6c7023badd016f0`

```dockerfile
RUN git clone -b v2_02_103 https://git.fedorahosted.org/git/lvm2.git /usr/local/lvm2
```

-	Created: Mon, 04 Jan 2016 19:07:39 GMT
-	Parent Layer: `537faf94e84f6f012f01501b57bf0fd2c5fdef1f0720dc27bc2d3ece718e6a8e`
-	Docker Version: 1.8.3
-	Virtual Size: 24.2 MB (24207908 bytes)
-	v2 Blob: `sha256:01303b27fc6a198deb2c110bf4455ff955b84258863614bf5f335291b5cdf161`
-	v2 Content-Length: 19.0 MB (19006963 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:27:58 GMT

#### `6074c1b28843a4b6203871ab6cb0ad0348bf0dbe329bf52302e2184f41b10426`

```dockerfile
RUN cd /usr/local/lvm2 \
	&& ./configure --enable-static_link \
	&& make device-mapper \
	&& make install_device-mapper
```

-	Created: Mon, 04 Jan 2016 19:08:26 GMT
-	Parent Layer: `f5193e6467ec015d935c1a09f8d482928a04ec5890e68ce4c6c7023badd016f0`
-	Docker Version: 1.8.3
-	Virtual Size: 5.0 MB (5002140 bytes)
-	v2 Blob: `sha256:e570e9893fe92b63c01a50c724225d13765d0eebaca2aec32eb14ead578676b7`
-	v2 Content-Length: 1.8 MB (1761450 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:27:48 GMT

#### `ae28c048698dda7f2ad16ceb359280cb877447573165170ad14e5a476ce04889`

```dockerfile
ENV LXC_VERSION=1.1.2
```

-	Created: Mon, 04 Jan 2016 19:08:30 GMT
-	Parent Layer: `6074c1b28843a4b6203871ab6cb0ad0348bf0dbe329bf52302e2184f41b10426`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f2f76001536c154dcd00d3d1685d633e4a56a131d36012db942a0e12e99df0b`

```dockerfile
RUN mkdir -p /usr/src/lxc \
	&& curl -sSL https://linuxcontainers.org/downloads/lxc/lxc-${LXC_VERSION}.tar.gz | tar -v -C /usr/src/lxc/ -xz --strip-components=1
```

-	Created: Mon, 04 Jan 2016 19:08:33 GMT
-	Parent Layer: `ae28c048698dda7f2ad16ceb359280cb877447573165170ad14e5a476ce04889`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3851799 bytes)
-	v2 Blob: `sha256:f6ff1cdbc926e01eb68a8b50583e75ab2335e7c0fa8db8f1465c0a272fb6d7bd`
-	v2 Content-Length: 839.9 KB (839905 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:27:40 GMT

#### `b59c3a71d8da95843b9266839b16e328fbd867deeb5c4cccf8086b73ba438124`

```dockerfile
RUN cd /usr/src/lxc \
	&& ./configure \
	&& make \
	&& make install \
	&& ldconfig
```

-	Created: Mon, 04 Jan 2016 19:09:12 GMT
-	Parent Layer: `6f2f76001536c154dcd00d3d1685d633e4a56a131d36012db942a0e12e99df0b`
-	Docker Version: 1.8.3
-	Virtual Size: 16.8 MB (16848618 bytes)
-	v2 Blob: `sha256:bb447954c8430e4287866ee7a41e2cb1fdabb9f71f9eef8a5a29eb376958979d`
-	v2 Content-Length: 5.1 MB (5144614 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:27:35 GMT

#### `f4a4232f2772cd0f7fff53f97e1ce29ef0393fcf6f45e7074bcb12e795b70945`

```dockerfile
ENV GO_VERSION=1.4.3
```

-	Created: Mon, 04 Jan 2016 19:09:14 GMT
-	Parent Layer: `b59c3a71d8da95843b9266839b16e328fbd867deeb5c4cccf8086b73ba438124`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6963d5b67077a36bee57e069405300b57298fe5bd67711c29813ed38f4e3036`

```dockerfile
RUN curl -sSL https://golang.org/dl/go${GO_VERSION}.src.tar.gz | tar -v -C /usr/local -xz \
	&& mkdir -p /go/bin
```

-	Created: Mon, 04 Jan 2016 19:09:17 GMT
-	Parent Layer: `f4a4232f2772cd0f7fff53f97e1ce29ef0393fcf6f45e7074bcb12e795b70945`
-	Docker Version: 1.8.3
-	Virtual Size: 39.7 MB (39656098 bytes)
-	v2 Blob: `sha256:8dfef2393cb3df189c670605eae5f85d86de37a82204e0e3abcb8f39c08e8871`
-	v2 Content-Length: 10.9 MB (10877091 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:27:24 GMT

#### `b32e73b4d22f442526d7985dde2275f461dfaba5b06eb00b99e07a1ef3fe90ce`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Jan 2016 19:09:24 GMT
-	Parent Layer: `b6963d5b67077a36bee57e069405300b57298fe5bd67711c29813ed38f4e3036`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968373ff757e7ae63e23582575aaba70165c66bdfb44e95955ae6f1fd39d1fa1`

```dockerfile
ENV GOPATH=/go:/go/src/github.com/docker/docker/vendor
```

-	Created: Mon, 04 Jan 2016 19:09:25 GMT
-	Parent Layer: `b32e73b4d22f442526d7985dde2275f461dfaba5b06eb00b99e07a1ef3fe90ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f99807ad361ee0985a2faf6c2783d025ba81f38dba47c7ceb6c79547f8687f43`

```dockerfile
RUN cd /usr/local/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Mon, 04 Jan 2016 19:10:10 GMT
-	Parent Layer: `968373ff757e7ae63e23582575aaba70165c66bdfb44e95955ae6f1fd39d1fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 98.0 MB (98011777 bytes)
-	v2 Blob: `sha256:68444dfa86bf3ce18b5dcf11cf449aba240f3292785ff4d1f41dd6f8d4a5911e`
-	v2 Content-Length: 24.7 MB (24713786 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:27:07 GMT

#### `9c21d79ada376813e0acef98ece8d12207b7d11bc3b67bd62b1487389114a4ec`

```dockerfile
ENV DOCKER_CROSSPLATFORMS=linux/386 linux/arm 	darwin/amd64 darwin/386 	freebsd/amd64 freebsd/386 freebsd/arm 	windows/amd64 windows/386
```

-	Created: Mon, 04 Jan 2016 19:10:12 GMT
-	Parent Layer: `f99807ad361ee0985a2faf6c2783d025ba81f38dba47c7ceb6c79547f8687f43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0de4bc0f9d0524574c14cb6484dcb8d6bbdf415650e75b0504bebc579d164142`

```dockerfile
ENV GOARM=5
```

-	Created: Mon, 04 Jan 2016 19:10:13 GMT
-	Parent Layer: `9c21d79ada376813e0acef98ece8d12207b7d11bc3b67bd62b1487389114a4ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bd4a512396c23df90dcd4720b4d4ac97c9d9909ebb502b8e12488f012f18413`

```dockerfile
RUN cd /usr/local/go/src \
	&& set -x \
	&& for platform in $DOCKER_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
			./make.bash --no-clean 2>&1; \
	done
```

-	Created: Mon, 04 Jan 2016 19:14:05 GMT
-	Parent Layer: `0de4bc0f9d0524574c14cb6484dcb8d6bbdf415650e75b0504bebc579d164142`
-	Docker Version: 1.8.3
-	Virtual Size: 797.8 MB (797798326 bytes)
-	v2 Blob: `sha256:0c713d573ce6daddca005d4ba486da1ec66550157aa31932fafe62ba45cc0c20`
-	v2 Content-Length: 205.1 MB (205124276 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:26:11 GMT

#### `37acbe6b99ef36be0068b09a40248042094669e0e5f0e63277c5808efaf6fe5f`

```dockerfile
ENV GO_TOOLS_COMMIT=069d2f3bcb68257b627205f0486d6cc69a231ff9
```

-	Created: Mon, 04 Jan 2016 19:14:27 GMT
-	Parent Layer: `7bd4a512396c23df90dcd4720b4d4ac97c9d9909ebb502b8e12488f012f18413`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60ba2e55202513b4143c039f42d78aa4fb845fcef7afab845c027377fb17de69`

```dockerfile
RUN git clone https://github.com/golang/tools.git /go/src/golang.org/x/tools \
	&& (cd /go/src/golang.org/x/tools && git checkout -q $GO_TOOLS_COMMIT) \
	&& go install -v golang.org/x/tools/cmd/cover \
	&& go install -v golang.org/x/tools/cmd/vet
```

-	Created: Mon, 04 Jan 2016 19:14:35 GMT
-	Parent Layer: `37acbe6b99ef36be0068b09a40248042094669e0e5f0e63277c5808efaf6fe5f`
-	Docker Version: 1.8.3
-	Virtual Size: 25.0 MB (24994218 bytes)
-	v2 Blob: `sha256:87862a0cdd3ba9ce7053266af91720914507c694534b6dddf467bd19b8afd689`
-	v2 Content-Length: 10.9 MB (10940359 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:24:21 GMT

#### `7a06227cc36e127705f236d838f8195579d0cd57587866cf254bd4044c22b235`

```dockerfile
ENV GO_LINT_COMMIT=f42f5c1c440621302702cb0741e9d2ca547ae80f
```

-	Created: Mon, 04 Jan 2016 19:14:36 GMT
-	Parent Layer: `60ba2e55202513b4143c039f42d78aa4fb845fcef7afab845c027377fb17de69`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c848e3de03df8ea266453a3942668ac0431cf5100890473c19b8afea5fc561e`

```dockerfile
RUN git clone https://github.com/golang/lint.git /go/src/github.com/golang/lint \
	&& (cd /go/src/github.com/golang/lint && git checkout -q $GO_LINT_COMMIT) \
	&& go install -v github.com/golang/lint/golint
```

-	Created: Mon, 04 Jan 2016 19:14:40 GMT
-	Parent Layer: `7a06227cc36e127705f236d838f8195579d0cd57587866cf254bd4044c22b235`
-	Docker Version: 1.8.3
-	Virtual Size: 6.6 MB (6585096 bytes)
-	v2 Blob: `sha256:3d27b05ffcadef06c128410b42598c6a6b3655341b0d2c63ef2836a55be0d377`
-	v2 Content-Length: 2.0 MB (1983034 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:24:09 GMT

#### `944017a2ec89b79a67d3c594fc14b9394eba63dcabad3b82fccd5c1ded21c20b`

```dockerfile
RUN gem install --no-rdoc --no-ri fpm --version 1.3.2
```

-	Created: Mon, 04 Jan 2016 19:15:16 GMT
-	Parent Layer: `3c848e3de03df8ea266453a3942668ac0431cf5100890473c19b8afea5fc561e`
-	Docker Version: 1.8.3
-	Virtual Size: 24.0 MB (24044667 bytes)
-	v2 Blob: `sha256:5a047b0f53d9d9ccd77b45250c32159153b151ad60b1ad24079d02a04e2c3f4c`
-	v2 Content-Length: 7.5 MB (7498967 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:24:04 GMT

#### `efe9f073b598f332b7149d84beb9799fab54d07d4d165530e297fbbcd2cc61a4`

```dockerfile
ENV REGISTRY_COMMIT=ec87e9b6971d831f0eff752ddb54fb64693e51cd
```

-	Created: Mon, 04 Jan 2016 19:15:20 GMT
-	Parent Layer: `944017a2ec89b79a67d3c594fc14b9394eba63dcabad3b82fccd5c1ded21c20b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee04470eb7c878063e864095f99b3189c59f6bef5697551e52851724b4cd19e1`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/distribution.git "$GOPATH/src/github.com/docker/distribution" \
	&& (cd "$GOPATH/src/github.com/docker/distribution" && git checkout -q "$REGISTRY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/distribution/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/registry-v2 github.com/docker/distribution/cmd/registry \
	&& rm -rf "$GOPATH"
```

-	Created: Mon, 04 Jan 2016 19:15:30 GMT
-	Parent Layer: `efe9f073b598f332b7149d84beb9799fab54d07d4d165530e297fbbcd2cc61a4`
-	Docker Version: 1.8.3
-	Virtual Size: 15.5 MB (15531232 bytes)
-	v2 Blob: `sha256:9cbe2c3753963d3b6eba15d8e702b4d2e942fc8ce6a0673bc7389b8f8c5ce8c0`
-	v2 Content-Length: 4.0 MB (4034390 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:23:53 GMT

#### `111c812e44a75ceb5f631e37971d5e9344fc4e47f17b44d80269f20c665c0adb`

```dockerfile
ENV NOTARY_COMMIT=8e8122eb5528f621afcd4e2854c47302f17392f7
```

-	Created: Mon, 04 Jan 2016 19:15:31 GMT
-	Parent Layer: `ee04470eb7c878063e864095f99b3189c59f6bef5697551e52851724b4cd19e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d35f21ef1b5a0ff8d14212f26b04bc7588449e7a200eaae993656475797650dd`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/notary.git "$GOPATH/src/github.com/docker/notary" \
	&& (cd "$GOPATH/src/github.com/docker/notary" && git checkout -q "$NOTARY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/notary/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/notary-server github.com/docker/notary/cmd/notary-server \
	&& rm -rf "$GOPATH"
```

-	Created: Mon, 04 Jan 2016 19:15:42 GMT
-	Parent Layer: `111c812e44a75ceb5f631e37971d5e9344fc4e47f17b44d80269f20c665c0adb`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14115181 bytes)
-	v2 Blob: `sha256:57b488abc382f45cb9dc47544fa782aa29ea5cf76466a3ec881402349cd5777d`
-	v2 Content-Length: 3.8 MB (3830614 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:23:44 GMT

#### `714c574cebd6ebe10b2c3138942eb34c65fc908bf6d84b1291145747673bae18`

```dockerfile
ENV DOCKER_PY_COMMIT=47ab89ec2bd3bddf1221b856ffbaff333edeabb4
```

-	Created: Mon, 04 Jan 2016 19:15:43 GMT
-	Parent Layer: `d35f21ef1b5a0ff8d14212f26b04bc7588449e7a200eaae993656475797650dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb08ec60fa212804259c933649ea27b500db2a2ea45cdd0e4dffb380b61978f5`

```dockerfile
RUN git clone https://github.com/docker/docker-py.git /docker-py \
	&& cd /docker-py \
	&& git checkout -q $DOCKER_PY_COMMIT \
	&& pip install -r test-requirements.txt
```

-	Created: Mon, 04 Jan 2016 19:15:49 GMT
-	Parent Layer: `714c574cebd6ebe10b2c3138942eb34c65fc908bf6d84b1291145747673bae18`
-	Docker Version: 1.8.3
-	Virtual Size: 5.4 MB (5370858 bytes)
-	v2 Blob: `sha256:793e6f1d3647fb469c16c3e28940ea95351d906aae024336765e1ca47c4a5d5e`
-	v2 Content-Length: 3.1 MB (3056442 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:23:34 GMT

#### `de5f61599c8a574f7a95124341210c22ab7721bc0ac10c2a5ce6f73a2e41659b`

```dockerfile
RUN { \
		echo '[default]'; \
		echo 'access_key=$AWS_ACCESS_KEY'; \
		echo 'secret_key=$AWS_SECRET_KEY'; \
	} > ~/.s3cfg
```

-	Created: Mon, 04 Jan 2016 19:15:52 GMT
-	Parent Layer: `eb08ec60fa212804259c933649ea27b500db2a2ea45cdd0e4dffb380b61978f5`
-	Docker Version: 1.8.3
-	Virtual Size: 64.0 B
-	v2 Blob: `sha256:aa32506dd7fcd190735cdc00b5643a61fa0c72f6edc229a2680b30d89e57dae9`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 05:23:27 GMT

#### `32151db0358abc420f90fa5d6767308c20e9f7c714d89ccf66abbedc92761df2`

```dockerfile
RUN git config --global user.email 'docker-dummy@example.com'
```

-	Created: Mon, 04 Jan 2016 19:15:54 GMT
-	Parent Layer: `de5f61599c8a574f7a95124341210c22ab7721bc0ac10c2a5ce6f73a2e41659b`
-	Docker Version: 1.8.3
-	Virtual Size: 41.0 B
-	v2 Blob: `sha256:5cd1fff06746e497e893b0b4021282a0fe3514b6573beeefd7c801df244d1eba`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 05:23:24 GMT

#### `89c22732b44cd415584b0ceb8d2f6dff4b45df6627d4a3763e84b1adb0cbc6dc`

```dockerfile
RUN groupadd -r docker
```

-	Created: Mon, 04 Jan 2016 19:15:56 GMT
-	Parent Layer: `32151db0358abc420f90fa5d6767308c20e9f7c714d89ccf66abbedc92761df2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1897 bytes)
-	v2 Blob: `sha256:00baff1777d14ebb6cdb94ec05f3fbbdb98f00f07f2e11e82bf6fdffbf64098a`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 05:23:20 GMT

#### `6b28e0df10564cff0bae6b93101469b23194b764e3ed024513a4d557b4fac824`

```dockerfile
RUN useradd --create-home --gid docker unprivilegeduser
```

-	Created: Mon, 04 Jan 2016 19:15:58 GMT
-	Parent Layer: `89c22732b44cd415584b0ceb8d2f6dff4b45df6627d4a3763e84b1adb0cbc6dc`
-	Docker Version: 1.8.3
-	Virtual Size: 332.0 KB (331983 bytes)
-	v2 Blob: `sha256:1b2578e8c3aabcb7f7c622555333ad2a69ab2a892cfd1302d175eb32db19baf3`
-	v2 Content-Length: 3.7 KB (3734 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:23:17 GMT

#### `ce55419d4c2b987eb7ce31392439b3a8aeecbfd85ac08edc1edceb03e82b7fe6`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 04 Jan 2016 19:15:59 GMT
-	Parent Layer: `6b28e0df10564cff0bae6b93101469b23194b764e3ed024513a4d557b4fac824`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc981f09158c9819704be22347efb6f7b7d4db6ea42181bddb5932a708f06db`

```dockerfile
WORKDIR /go/src/github.com/docker/docker
```

-	Created: Mon, 04 Jan 2016 19:15:59 GMT
-	Parent Layer: `ce55419d4c2b987eb7ce31392439b3a8aeecbfd85ac08edc1edceb03e82b7fe6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd45d580483b030d7499eabfcb55093df604e2509dba39dea293a89cfd8c4198`

```dockerfile
ENV DOCKER_BUILDTAGS=apparmor selinux
```

-	Created: Mon, 04 Jan 2016 19:16:00 GMT
-	Parent Layer: `abc981f09158c9819704be22347efb6f7b7d4db6ea42181bddb5932a708f06db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae9f6240a645a97e3ab37987ef99fcd197cb382319a639f73961777075541db9`

```dockerfile
RUN ln -sfv $PWD/.bashrc ~/.bashrc
```

-	Created: Mon, 04 Jan 2016 19:16:02 GMT
-	Parent Layer: `fd45d580483b030d7499eabfcb55093df604e2509dba39dea293a89cfd8c4198`
-	Docker Version: 1.8.3
-	Virtual Size: 40.0 B
-	v2 Blob: `sha256:7ff22b30cb4d4e926b44f8f013abe617fae16cf4449b081a80033d066f61d50a`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 05:23:04 GMT

#### `9641d2cd60603c9f4529b42c885a603b7cee11775f3ce0a80a4915a21eab68dd`

```dockerfile
RUN ln -sv $PWD/contrib/completion/bash/docker /etc/bash_completion.d/docker
```

-	Created: Mon, 04 Jan 2016 19:16:04 GMT
-	Parent Layer: `ae9f6240a645a97e3ab37987ef99fcd197cb382319a639f73961777075541db9`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:1b2b07145905159167b73b6e4679b2c31013714d14f10496f2fa1dcd21e57a17`
-	v2 Content-Length: 183.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 05:23:01 GMT

#### `2a3ad2afad8c034109fb7e363b92978463e2ee052f5a8d0988f5cd1d271f00c9`

```dockerfile
COPY file:d2241750b272d955bafffdbd3029cd3022f56d0ef655111394d10339d5145ebd in /go/src/github.com/docker/docker/contrib/
```

-	Created: Mon, 04 Jan 2016 19:16:05 GMT
-	Parent Layer: `9641d2cd60603c9f4529b42c885a603b7cee11775f3ce0a80a4915a21eab68dd`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 KB (3866 bytes)
-	v2 Blob: `sha256:0c5712337bcc65b3b5788797f53fba7656996c017980929840d7dcd1e562cd24`
-	v2 Content-Length: 1.8 KB (1775 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:22:58 GMT

#### `315ffb2f04aef5a04e61e58a5d0d46f84db4d0eadc8dc8678767a7b7636f7ec4`

```dockerfile
RUN ./contrib/download-frozen-image.sh /docker-frozen-images \
	busybox:latest@8c2e06607696bd4afb3d03b687e361cc43cf8ec1a4a725bc96e39f05ba97dd55 \
	hello-world:frozen@91c95931e552b11604fea91c2f537284149ec32fff0f700a4769cfd31d7696ae \
	jess/unshare@5c9f6ea50341a2a8eb6677527f2bdedbf331ae894a41714fda770fb130f3314d
```

-	Created: Mon, 04 Jan 2016 19:16:28 GMT
-	Parent Layer: `2a3ad2afad8c034109fb7e363b92978463e2ee052f5a8d0988f5cd1d271f00c9`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 MB (3588792 bytes)
-	v2 Blob: `sha256:e5d4a1ecde699b66ef3ee96ebe6ab263cd24fcdfe0bc2ce15e778f395757d544`
-	v2 Content-Length: 3.6 MB (3566687 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:22:53 GMT

#### `6d9d1e7f77c017aaac99d33e87cddcfc7bca8e6c95826c3bf51120dfe80e56ca`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone -b v1.0.3 https://github.com/cpuguy83/go-md2man.git "$GOPATH/src/github.com/cpuguy83/go-md2man" \
	&& git clone -b v1.2 https://github.com/russross/blackfriday.git "$GOPATH/src/github.com/russross/blackfriday" \
	&& go get -v -d github.com/cpuguy83/go-md2man \
	&& go build -v -o /usr/local/bin/go-md2man github.com/cpuguy83/go-md2man \
	&& rm -rf "$GOPATH"
```

-	Created: Mon, 04 Jan 2016 19:16:41 GMT
-	Parent Layer: `315ffb2f04aef5a04e61e58a5d0d46f84db4d0eadc8dc8678767a7b7636f7ec4`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3287832 bytes)
-	v2 Blob: `sha256:27ccface1a27aae3086e5b6ad930d81b36efa60d2badaaeace1d78cd1019ce87`
-	v2 Content-Length: 937.9 KB (937877 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:22:48 GMT

#### `bf6ab7961fefd8f813cdd22c3bde330357960b11b421434af604587c367c1504`

```dockerfile
ENV TOMLV_COMMIT=9baf8a8a9f2ed20a8e54160840c492f937eeaf9a
```

-	Created: Mon, 04 Jan 2016 19:16:42 GMT
-	Parent Layer: `6d9d1e7f77c017aaac99d33e87cddcfc7bca8e6c95826c3bf51120dfe80e56ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a21642a3c9ab06ce7eb47b7de07562e6b76341e84f5442b212b7f48cdd6f84bf`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/BurntSushi/toml.git "$GOPATH/src/github.com/BurntSushi/toml" \
	&& (cd "$GOPATH/src/github.com/BurntSushi/toml" && git checkout -q "$TOMLV_COMMIT") \
	&& go build -v -o /usr/local/bin/tomlv github.com/BurntSushi/toml/cmd/tomlv \
	&& rm -rf "$GOPATH"
```

-	Created: Mon, 04 Jan 2016 19:16:46 GMT
-	Parent Layer: `bf6ab7961fefd8f813cdd22c3bde330357960b11b421434af604587c367c1504`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2688864 bytes)
-	v2 Blob: `sha256:044edff04ce096b2a551a91a6c3bb586e0aa0b84abece47952a4739de9149e91`
-	v2 Content-Length: 770.8 KB (770847 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:22:41 GMT

#### `b09e1ca5b9345d73660b22a3d1e99b6d213ff498e16f2c8d198047e75281aea7`

```dockerfile
ENV RSRC_COMMIT=e48dbf1b7fc464a9e85fcec450dddf80816b76e0
```

-	Created: Mon, 04 Jan 2016 19:16:47 GMT
-	Parent Layer: `a21642a3c9ab06ce7eb47b7de07562e6b76341e84f5442b212b7f48cdd6f84bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeb17b15bc5fd2eef9bc89f7706d92d171f852e6c692324bdc2eb7ff125e8c77`

```dockerfile
RUN set -x\
     && git clone https://github.com/akavel/rsrc.git /go/src/github.com/akavel/rsrc\
     && cd /go/src/github.com/akavel/rsrc\
     && git checkout -q $RSRC_COMMIT\
     && go install -v
```

-	Created: Mon, 04 Jan 2016 19:16:50 GMT
-	Parent Layer: `b09e1ca5b9345d73660b22a3d1e99b6d213ff498e16f2c8d198047e75281aea7`
-	Docker Version: 1.8.3
-	Virtual Size: 4.5 MB (4463504 bytes)
-	v2 Blob: `sha256:2eb9abc1d1e9979aeeecd4fe972f21c3042f30eda5063fa38f5f6b6f743ce5cb`
-	v2 Content-Length: 2.1 MB (2052213 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:22:16 GMT

#### `898057ab9b1da6f5f88048f54c21fe85d9861821a71ba38960c28bffd8998215`

```dockerfile
ENTRYPOINT &{["hack/dind"]}
```

-	Created: Mon, 04 Jan 2016 19:16:51 GMT
-	Parent Layer: `eeb17b15bc5fd2eef9bc89f7706d92d171f852e6c692324bdc2eb7ff125e8c77`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b87a8739a40f5b5e6507b71e581fc195a39b8bd7ec3a83db30b7c2f88a45e881`

```dockerfile
COPY dir:4a3e6104b0bb92fe2a9dae0951643d8983ea82946bb6589081cd09176df4bd9e in /go/src/github.com/docker/docker
```

-	Created: Mon, 04 Jan 2016 19:25:49 GMT
-	Parent Layer: `898057ab9b1da6f5f88048f54c21fe85d9861821a71ba38960c28bffd8998215`
-	Docker Version: 1.8.3
-	Virtual Size: 114.9 MB (114939724 bytes)
-	v2 Blob: `sha256:0e3bcc11e74eba0a8bc246083be2659907f90518c32d5b8f183ae72a2a981033`
-	v2 Content-Length: 97.0 MB (96956392 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:38:43 GMT

## `docker-dev:1`

```console
$ docker pull library/docker-dev@sha256:b9ec6b88c91a71d38b5d8bb5b430dbf3aae2117f1ccb193ac14f23552ce95cb7
```

-	Total Virtual Size: 1.9 GB (1936262087 bytes)
-	Total v2 Content-Length: 651.1 MB (651129845 bytes)

### Layers (50)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c9dadb8d2ddb6bbb55c51bb56c46ccee21a9a6fb8287a81d5a110bea3e21a72`

```dockerfile
MAINTAINER Tianon Gravi <admwiggin@gmail.com> (@tianon)
```

-	Created: Mon, 04 Jan 2016 19:03:00 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `809b3922e268796f627d13581ce3a23701fbaef1782fae22ab28eb616d0d3bea`

```dockerfile
RUN apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys E871F18B51E0147C77796AC81196BA81F6B0FC61
```

-	Created: Mon, 04 Jan 2016 19:03:13 GMT
-	Parent Layer: `0c9dadb8d2ddb6bbb55c51bb56c46ccee21a9a6fb8287a81d5a110bea3e21a72`
-	Docker Version: 1.8.3
-	Virtual Size: 25.0 KB (25043 bytes)
-	v2 Blob: `sha256:e26335732904ba6dac2a2b5efb71c066731854a74b472a9220c9129a90cb3da5`
-	v2 Content-Length: 12.3 KB (12282 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:29:35 GMT

#### `3aa121dedb2fbccc5c3eb18fe25ef9896863783dd44da452bf92ca5fe37f4794`

```dockerfile
RUN echo deb http://ppa.launchpad.net/zfs-native/stable/ubuntu trusty main > /etc/apt/sources.list.d/zfs.list
```

-	Created: Mon, 04 Jan 2016 19:03:15 GMT
-	Parent Layer: `809b3922e268796f627d13581ce3a23701fbaef1782fae22ab28eb616d0d3bea`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:a93a553bb1507724afb33e3c1b9203e9f857cbb9578b82fc94a36c8cbc0eecd6`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 05:29:32 GMT

#### `537faf94e84f6f012f01501b57bf0fd2c5fdef1f0720dc27bc2d3ece718e6a8e`

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

-	Created: Mon, 04 Jan 2016 19:07:11 GMT
-	Parent Layer: `3aa121dedb2fbccc5c3eb18fe25ef9896863783dd44da452bf92ca5fe37f4794`
-	Docker Version: 1.8.3
-	Virtual Size: 543.0 MB (542987815 bytes)
-	v2 Blob: `sha256:382dac880c8a68aa5640e1544cd69855b5bf10f98227b82b365555c601934e33`
-	v2 Content-Length: 182.3 MB (182266850 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:29:24 GMT

#### `f5193e6467ec015d935c1a09f8d482928a04ec5890e68ce4c6c7023badd016f0`

```dockerfile
RUN git clone -b v2_02_103 https://git.fedorahosted.org/git/lvm2.git /usr/local/lvm2
```

-	Created: Mon, 04 Jan 2016 19:07:39 GMT
-	Parent Layer: `537faf94e84f6f012f01501b57bf0fd2c5fdef1f0720dc27bc2d3ece718e6a8e`
-	Docker Version: 1.8.3
-	Virtual Size: 24.2 MB (24207908 bytes)
-	v2 Blob: `sha256:01303b27fc6a198deb2c110bf4455ff955b84258863614bf5f335291b5cdf161`
-	v2 Content-Length: 19.0 MB (19006963 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:27:58 GMT

#### `6074c1b28843a4b6203871ab6cb0ad0348bf0dbe329bf52302e2184f41b10426`

```dockerfile
RUN cd /usr/local/lvm2 \
	&& ./configure --enable-static_link \
	&& make device-mapper \
	&& make install_device-mapper
```

-	Created: Mon, 04 Jan 2016 19:08:26 GMT
-	Parent Layer: `f5193e6467ec015d935c1a09f8d482928a04ec5890e68ce4c6c7023badd016f0`
-	Docker Version: 1.8.3
-	Virtual Size: 5.0 MB (5002140 bytes)
-	v2 Blob: `sha256:e570e9893fe92b63c01a50c724225d13765d0eebaca2aec32eb14ead578676b7`
-	v2 Content-Length: 1.8 MB (1761450 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:27:48 GMT

#### `ae28c048698dda7f2ad16ceb359280cb877447573165170ad14e5a476ce04889`

```dockerfile
ENV LXC_VERSION=1.1.2
```

-	Created: Mon, 04 Jan 2016 19:08:30 GMT
-	Parent Layer: `6074c1b28843a4b6203871ab6cb0ad0348bf0dbe329bf52302e2184f41b10426`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f2f76001536c154dcd00d3d1685d633e4a56a131d36012db942a0e12e99df0b`

```dockerfile
RUN mkdir -p /usr/src/lxc \
	&& curl -sSL https://linuxcontainers.org/downloads/lxc/lxc-${LXC_VERSION}.tar.gz | tar -v -C /usr/src/lxc/ -xz --strip-components=1
```

-	Created: Mon, 04 Jan 2016 19:08:33 GMT
-	Parent Layer: `ae28c048698dda7f2ad16ceb359280cb877447573165170ad14e5a476ce04889`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3851799 bytes)
-	v2 Blob: `sha256:f6ff1cdbc926e01eb68a8b50583e75ab2335e7c0fa8db8f1465c0a272fb6d7bd`
-	v2 Content-Length: 839.9 KB (839905 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:27:40 GMT

#### `b59c3a71d8da95843b9266839b16e328fbd867deeb5c4cccf8086b73ba438124`

```dockerfile
RUN cd /usr/src/lxc \
	&& ./configure \
	&& make \
	&& make install \
	&& ldconfig
```

-	Created: Mon, 04 Jan 2016 19:09:12 GMT
-	Parent Layer: `6f2f76001536c154dcd00d3d1685d633e4a56a131d36012db942a0e12e99df0b`
-	Docker Version: 1.8.3
-	Virtual Size: 16.8 MB (16848618 bytes)
-	v2 Blob: `sha256:bb447954c8430e4287866ee7a41e2cb1fdabb9f71f9eef8a5a29eb376958979d`
-	v2 Content-Length: 5.1 MB (5144614 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:27:35 GMT

#### `f4a4232f2772cd0f7fff53f97e1ce29ef0393fcf6f45e7074bcb12e795b70945`

```dockerfile
ENV GO_VERSION=1.4.3
```

-	Created: Mon, 04 Jan 2016 19:09:14 GMT
-	Parent Layer: `b59c3a71d8da95843b9266839b16e328fbd867deeb5c4cccf8086b73ba438124`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6963d5b67077a36bee57e069405300b57298fe5bd67711c29813ed38f4e3036`

```dockerfile
RUN curl -sSL https://golang.org/dl/go${GO_VERSION}.src.tar.gz | tar -v -C /usr/local -xz \
	&& mkdir -p /go/bin
```

-	Created: Mon, 04 Jan 2016 19:09:17 GMT
-	Parent Layer: `f4a4232f2772cd0f7fff53f97e1ce29ef0393fcf6f45e7074bcb12e795b70945`
-	Docker Version: 1.8.3
-	Virtual Size: 39.7 MB (39656098 bytes)
-	v2 Blob: `sha256:8dfef2393cb3df189c670605eae5f85d86de37a82204e0e3abcb8f39c08e8871`
-	v2 Content-Length: 10.9 MB (10877091 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:27:24 GMT

#### `b32e73b4d22f442526d7985dde2275f461dfaba5b06eb00b99e07a1ef3fe90ce`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Jan 2016 19:09:24 GMT
-	Parent Layer: `b6963d5b67077a36bee57e069405300b57298fe5bd67711c29813ed38f4e3036`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968373ff757e7ae63e23582575aaba70165c66bdfb44e95955ae6f1fd39d1fa1`

```dockerfile
ENV GOPATH=/go:/go/src/github.com/docker/docker/vendor
```

-	Created: Mon, 04 Jan 2016 19:09:25 GMT
-	Parent Layer: `b32e73b4d22f442526d7985dde2275f461dfaba5b06eb00b99e07a1ef3fe90ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f99807ad361ee0985a2faf6c2783d025ba81f38dba47c7ceb6c79547f8687f43`

```dockerfile
RUN cd /usr/local/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Mon, 04 Jan 2016 19:10:10 GMT
-	Parent Layer: `968373ff757e7ae63e23582575aaba70165c66bdfb44e95955ae6f1fd39d1fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 98.0 MB (98011777 bytes)
-	v2 Blob: `sha256:68444dfa86bf3ce18b5dcf11cf449aba240f3292785ff4d1f41dd6f8d4a5911e`
-	v2 Content-Length: 24.7 MB (24713786 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:27:07 GMT

#### `9c21d79ada376813e0acef98ece8d12207b7d11bc3b67bd62b1487389114a4ec`

```dockerfile
ENV DOCKER_CROSSPLATFORMS=linux/386 linux/arm 	darwin/amd64 darwin/386 	freebsd/amd64 freebsd/386 freebsd/arm 	windows/amd64 windows/386
```

-	Created: Mon, 04 Jan 2016 19:10:12 GMT
-	Parent Layer: `f99807ad361ee0985a2faf6c2783d025ba81f38dba47c7ceb6c79547f8687f43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0de4bc0f9d0524574c14cb6484dcb8d6bbdf415650e75b0504bebc579d164142`

```dockerfile
ENV GOARM=5
```

-	Created: Mon, 04 Jan 2016 19:10:13 GMT
-	Parent Layer: `9c21d79ada376813e0acef98ece8d12207b7d11bc3b67bd62b1487389114a4ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bd4a512396c23df90dcd4720b4d4ac97c9d9909ebb502b8e12488f012f18413`

```dockerfile
RUN cd /usr/local/go/src \
	&& set -x \
	&& for platform in $DOCKER_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
			./make.bash --no-clean 2>&1; \
	done
```

-	Created: Mon, 04 Jan 2016 19:14:05 GMT
-	Parent Layer: `0de4bc0f9d0524574c14cb6484dcb8d6bbdf415650e75b0504bebc579d164142`
-	Docker Version: 1.8.3
-	Virtual Size: 797.8 MB (797798326 bytes)
-	v2 Blob: `sha256:0c713d573ce6daddca005d4ba486da1ec66550157aa31932fafe62ba45cc0c20`
-	v2 Content-Length: 205.1 MB (205124276 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:26:11 GMT

#### `37acbe6b99ef36be0068b09a40248042094669e0e5f0e63277c5808efaf6fe5f`

```dockerfile
ENV GO_TOOLS_COMMIT=069d2f3bcb68257b627205f0486d6cc69a231ff9
```

-	Created: Mon, 04 Jan 2016 19:14:27 GMT
-	Parent Layer: `7bd4a512396c23df90dcd4720b4d4ac97c9d9909ebb502b8e12488f012f18413`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60ba2e55202513b4143c039f42d78aa4fb845fcef7afab845c027377fb17de69`

```dockerfile
RUN git clone https://github.com/golang/tools.git /go/src/golang.org/x/tools \
	&& (cd /go/src/golang.org/x/tools && git checkout -q $GO_TOOLS_COMMIT) \
	&& go install -v golang.org/x/tools/cmd/cover \
	&& go install -v golang.org/x/tools/cmd/vet
```

-	Created: Mon, 04 Jan 2016 19:14:35 GMT
-	Parent Layer: `37acbe6b99ef36be0068b09a40248042094669e0e5f0e63277c5808efaf6fe5f`
-	Docker Version: 1.8.3
-	Virtual Size: 25.0 MB (24994218 bytes)
-	v2 Blob: `sha256:87862a0cdd3ba9ce7053266af91720914507c694534b6dddf467bd19b8afd689`
-	v2 Content-Length: 10.9 MB (10940359 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:24:21 GMT

#### `7a06227cc36e127705f236d838f8195579d0cd57587866cf254bd4044c22b235`

```dockerfile
ENV GO_LINT_COMMIT=f42f5c1c440621302702cb0741e9d2ca547ae80f
```

-	Created: Mon, 04 Jan 2016 19:14:36 GMT
-	Parent Layer: `60ba2e55202513b4143c039f42d78aa4fb845fcef7afab845c027377fb17de69`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c848e3de03df8ea266453a3942668ac0431cf5100890473c19b8afea5fc561e`

```dockerfile
RUN git clone https://github.com/golang/lint.git /go/src/github.com/golang/lint \
	&& (cd /go/src/github.com/golang/lint && git checkout -q $GO_LINT_COMMIT) \
	&& go install -v github.com/golang/lint/golint
```

-	Created: Mon, 04 Jan 2016 19:14:40 GMT
-	Parent Layer: `7a06227cc36e127705f236d838f8195579d0cd57587866cf254bd4044c22b235`
-	Docker Version: 1.8.3
-	Virtual Size: 6.6 MB (6585096 bytes)
-	v2 Blob: `sha256:3d27b05ffcadef06c128410b42598c6a6b3655341b0d2c63ef2836a55be0d377`
-	v2 Content-Length: 2.0 MB (1983034 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:24:09 GMT

#### `944017a2ec89b79a67d3c594fc14b9394eba63dcabad3b82fccd5c1ded21c20b`

```dockerfile
RUN gem install --no-rdoc --no-ri fpm --version 1.3.2
```

-	Created: Mon, 04 Jan 2016 19:15:16 GMT
-	Parent Layer: `3c848e3de03df8ea266453a3942668ac0431cf5100890473c19b8afea5fc561e`
-	Docker Version: 1.8.3
-	Virtual Size: 24.0 MB (24044667 bytes)
-	v2 Blob: `sha256:5a047b0f53d9d9ccd77b45250c32159153b151ad60b1ad24079d02a04e2c3f4c`
-	v2 Content-Length: 7.5 MB (7498967 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:24:04 GMT

#### `efe9f073b598f332b7149d84beb9799fab54d07d4d165530e297fbbcd2cc61a4`

```dockerfile
ENV REGISTRY_COMMIT=ec87e9b6971d831f0eff752ddb54fb64693e51cd
```

-	Created: Mon, 04 Jan 2016 19:15:20 GMT
-	Parent Layer: `944017a2ec89b79a67d3c594fc14b9394eba63dcabad3b82fccd5c1ded21c20b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee04470eb7c878063e864095f99b3189c59f6bef5697551e52851724b4cd19e1`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/distribution.git "$GOPATH/src/github.com/docker/distribution" \
	&& (cd "$GOPATH/src/github.com/docker/distribution" && git checkout -q "$REGISTRY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/distribution/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/registry-v2 github.com/docker/distribution/cmd/registry \
	&& rm -rf "$GOPATH"
```

-	Created: Mon, 04 Jan 2016 19:15:30 GMT
-	Parent Layer: `efe9f073b598f332b7149d84beb9799fab54d07d4d165530e297fbbcd2cc61a4`
-	Docker Version: 1.8.3
-	Virtual Size: 15.5 MB (15531232 bytes)
-	v2 Blob: `sha256:9cbe2c3753963d3b6eba15d8e702b4d2e942fc8ce6a0673bc7389b8f8c5ce8c0`
-	v2 Content-Length: 4.0 MB (4034390 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:23:53 GMT

#### `111c812e44a75ceb5f631e37971d5e9344fc4e47f17b44d80269f20c665c0adb`

```dockerfile
ENV NOTARY_COMMIT=8e8122eb5528f621afcd4e2854c47302f17392f7
```

-	Created: Mon, 04 Jan 2016 19:15:31 GMT
-	Parent Layer: `ee04470eb7c878063e864095f99b3189c59f6bef5697551e52851724b4cd19e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d35f21ef1b5a0ff8d14212f26b04bc7588449e7a200eaae993656475797650dd`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/docker/notary.git "$GOPATH/src/github.com/docker/notary" \
	&& (cd "$GOPATH/src/github.com/docker/notary" && git checkout -q "$NOTARY_COMMIT") \
	&& GOPATH="$GOPATH/src/github.com/docker/notary/Godeps/_workspace:$GOPATH" \
		go build -o /usr/local/bin/notary-server github.com/docker/notary/cmd/notary-server \
	&& rm -rf "$GOPATH"
```

-	Created: Mon, 04 Jan 2016 19:15:42 GMT
-	Parent Layer: `111c812e44a75ceb5f631e37971d5e9344fc4e47f17b44d80269f20c665c0adb`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14115181 bytes)
-	v2 Blob: `sha256:57b488abc382f45cb9dc47544fa782aa29ea5cf76466a3ec881402349cd5777d`
-	v2 Content-Length: 3.8 MB (3830614 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:23:44 GMT

#### `714c574cebd6ebe10b2c3138942eb34c65fc908bf6d84b1291145747673bae18`

```dockerfile
ENV DOCKER_PY_COMMIT=47ab89ec2bd3bddf1221b856ffbaff333edeabb4
```

-	Created: Mon, 04 Jan 2016 19:15:43 GMT
-	Parent Layer: `d35f21ef1b5a0ff8d14212f26b04bc7588449e7a200eaae993656475797650dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb08ec60fa212804259c933649ea27b500db2a2ea45cdd0e4dffb380b61978f5`

```dockerfile
RUN git clone https://github.com/docker/docker-py.git /docker-py \
	&& cd /docker-py \
	&& git checkout -q $DOCKER_PY_COMMIT \
	&& pip install -r test-requirements.txt
```

-	Created: Mon, 04 Jan 2016 19:15:49 GMT
-	Parent Layer: `714c574cebd6ebe10b2c3138942eb34c65fc908bf6d84b1291145747673bae18`
-	Docker Version: 1.8.3
-	Virtual Size: 5.4 MB (5370858 bytes)
-	v2 Blob: `sha256:793e6f1d3647fb469c16c3e28940ea95351d906aae024336765e1ca47c4a5d5e`
-	v2 Content-Length: 3.1 MB (3056442 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:23:34 GMT

#### `de5f61599c8a574f7a95124341210c22ab7721bc0ac10c2a5ce6f73a2e41659b`

```dockerfile
RUN { \
		echo '[default]'; \
		echo 'access_key=$AWS_ACCESS_KEY'; \
		echo 'secret_key=$AWS_SECRET_KEY'; \
	} > ~/.s3cfg
```

-	Created: Mon, 04 Jan 2016 19:15:52 GMT
-	Parent Layer: `eb08ec60fa212804259c933649ea27b500db2a2ea45cdd0e4dffb380b61978f5`
-	Docker Version: 1.8.3
-	Virtual Size: 64.0 B
-	v2 Blob: `sha256:aa32506dd7fcd190735cdc00b5643a61fa0c72f6edc229a2680b30d89e57dae9`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 05:23:27 GMT

#### `32151db0358abc420f90fa5d6767308c20e9f7c714d89ccf66abbedc92761df2`

```dockerfile
RUN git config --global user.email 'docker-dummy@example.com'
```

-	Created: Mon, 04 Jan 2016 19:15:54 GMT
-	Parent Layer: `de5f61599c8a574f7a95124341210c22ab7721bc0ac10c2a5ce6f73a2e41659b`
-	Docker Version: 1.8.3
-	Virtual Size: 41.0 B
-	v2 Blob: `sha256:5cd1fff06746e497e893b0b4021282a0fe3514b6573beeefd7c801df244d1eba`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 05:23:24 GMT

#### `89c22732b44cd415584b0ceb8d2f6dff4b45df6627d4a3763e84b1adb0cbc6dc`

```dockerfile
RUN groupadd -r docker
```

-	Created: Mon, 04 Jan 2016 19:15:56 GMT
-	Parent Layer: `32151db0358abc420f90fa5d6767308c20e9f7c714d89ccf66abbedc92761df2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1897 bytes)
-	v2 Blob: `sha256:00baff1777d14ebb6cdb94ec05f3fbbdb98f00f07f2e11e82bf6fdffbf64098a`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 05:23:20 GMT

#### `6b28e0df10564cff0bae6b93101469b23194b764e3ed024513a4d557b4fac824`

```dockerfile
RUN useradd --create-home --gid docker unprivilegeduser
```

-	Created: Mon, 04 Jan 2016 19:15:58 GMT
-	Parent Layer: `89c22732b44cd415584b0ceb8d2f6dff4b45df6627d4a3763e84b1adb0cbc6dc`
-	Docker Version: 1.8.3
-	Virtual Size: 332.0 KB (331983 bytes)
-	v2 Blob: `sha256:1b2578e8c3aabcb7f7c622555333ad2a69ab2a892cfd1302d175eb32db19baf3`
-	v2 Content-Length: 3.7 KB (3734 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:23:17 GMT

#### `ce55419d4c2b987eb7ce31392439b3a8aeecbfd85ac08edc1edceb03e82b7fe6`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 04 Jan 2016 19:15:59 GMT
-	Parent Layer: `6b28e0df10564cff0bae6b93101469b23194b764e3ed024513a4d557b4fac824`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc981f09158c9819704be22347efb6f7b7d4db6ea42181bddb5932a708f06db`

```dockerfile
WORKDIR /go/src/github.com/docker/docker
```

-	Created: Mon, 04 Jan 2016 19:15:59 GMT
-	Parent Layer: `ce55419d4c2b987eb7ce31392439b3a8aeecbfd85ac08edc1edceb03e82b7fe6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd45d580483b030d7499eabfcb55093df604e2509dba39dea293a89cfd8c4198`

```dockerfile
ENV DOCKER_BUILDTAGS=apparmor selinux
```

-	Created: Mon, 04 Jan 2016 19:16:00 GMT
-	Parent Layer: `abc981f09158c9819704be22347efb6f7b7d4db6ea42181bddb5932a708f06db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae9f6240a645a97e3ab37987ef99fcd197cb382319a639f73961777075541db9`

```dockerfile
RUN ln -sfv $PWD/.bashrc ~/.bashrc
```

-	Created: Mon, 04 Jan 2016 19:16:02 GMT
-	Parent Layer: `fd45d580483b030d7499eabfcb55093df604e2509dba39dea293a89cfd8c4198`
-	Docker Version: 1.8.3
-	Virtual Size: 40.0 B
-	v2 Blob: `sha256:7ff22b30cb4d4e926b44f8f013abe617fae16cf4449b081a80033d066f61d50a`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 05:23:04 GMT

#### `9641d2cd60603c9f4529b42c885a603b7cee11775f3ce0a80a4915a21eab68dd`

```dockerfile
RUN ln -sv $PWD/contrib/completion/bash/docker /etc/bash_completion.d/docker
```

-	Created: Mon, 04 Jan 2016 19:16:04 GMT
-	Parent Layer: `ae9f6240a645a97e3ab37987ef99fcd197cb382319a639f73961777075541db9`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:1b2b07145905159167b73b6e4679b2c31013714d14f10496f2fa1dcd21e57a17`
-	v2 Content-Length: 183.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 05:23:01 GMT

#### `2a3ad2afad8c034109fb7e363b92978463e2ee052f5a8d0988f5cd1d271f00c9`

```dockerfile
COPY file:d2241750b272d955bafffdbd3029cd3022f56d0ef655111394d10339d5145ebd in /go/src/github.com/docker/docker/contrib/
```

-	Created: Mon, 04 Jan 2016 19:16:05 GMT
-	Parent Layer: `9641d2cd60603c9f4529b42c885a603b7cee11775f3ce0a80a4915a21eab68dd`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 KB (3866 bytes)
-	v2 Blob: `sha256:0c5712337bcc65b3b5788797f53fba7656996c017980929840d7dcd1e562cd24`
-	v2 Content-Length: 1.8 KB (1775 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:22:58 GMT

#### `315ffb2f04aef5a04e61e58a5d0d46f84db4d0eadc8dc8678767a7b7636f7ec4`

```dockerfile
RUN ./contrib/download-frozen-image.sh /docker-frozen-images \
	busybox:latest@8c2e06607696bd4afb3d03b687e361cc43cf8ec1a4a725bc96e39f05ba97dd55 \
	hello-world:frozen@91c95931e552b11604fea91c2f537284149ec32fff0f700a4769cfd31d7696ae \
	jess/unshare@5c9f6ea50341a2a8eb6677527f2bdedbf331ae894a41714fda770fb130f3314d
```

-	Created: Mon, 04 Jan 2016 19:16:28 GMT
-	Parent Layer: `2a3ad2afad8c034109fb7e363b92978463e2ee052f5a8d0988f5cd1d271f00c9`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 MB (3588792 bytes)
-	v2 Blob: `sha256:e5d4a1ecde699b66ef3ee96ebe6ab263cd24fcdfe0bc2ce15e778f395757d544`
-	v2 Content-Length: 3.6 MB (3566687 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:22:53 GMT

#### `6d9d1e7f77c017aaac99d33e87cddcfc7bca8e6c95826c3bf51120dfe80e56ca`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone -b v1.0.3 https://github.com/cpuguy83/go-md2man.git "$GOPATH/src/github.com/cpuguy83/go-md2man" \
	&& git clone -b v1.2 https://github.com/russross/blackfriday.git "$GOPATH/src/github.com/russross/blackfriday" \
	&& go get -v -d github.com/cpuguy83/go-md2man \
	&& go build -v -o /usr/local/bin/go-md2man github.com/cpuguy83/go-md2man \
	&& rm -rf "$GOPATH"
```

-	Created: Mon, 04 Jan 2016 19:16:41 GMT
-	Parent Layer: `315ffb2f04aef5a04e61e58a5d0d46f84db4d0eadc8dc8678767a7b7636f7ec4`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3287832 bytes)
-	v2 Blob: `sha256:27ccface1a27aae3086e5b6ad930d81b36efa60d2badaaeace1d78cd1019ce87`
-	v2 Content-Length: 937.9 KB (937877 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:22:48 GMT

#### `bf6ab7961fefd8f813cdd22c3bde330357960b11b421434af604587c367c1504`

```dockerfile
ENV TOMLV_COMMIT=9baf8a8a9f2ed20a8e54160840c492f937eeaf9a
```

-	Created: Mon, 04 Jan 2016 19:16:42 GMT
-	Parent Layer: `6d9d1e7f77c017aaac99d33e87cddcfc7bca8e6c95826c3bf51120dfe80e56ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a21642a3c9ab06ce7eb47b7de07562e6b76341e84f5442b212b7f48cdd6f84bf`

```dockerfile
RUN set -x \
	&& export GOPATH="$(mktemp -d)" \
	&& git clone https://github.com/BurntSushi/toml.git "$GOPATH/src/github.com/BurntSushi/toml" \
	&& (cd "$GOPATH/src/github.com/BurntSushi/toml" && git checkout -q "$TOMLV_COMMIT") \
	&& go build -v -o /usr/local/bin/tomlv github.com/BurntSushi/toml/cmd/tomlv \
	&& rm -rf "$GOPATH"
```

-	Created: Mon, 04 Jan 2016 19:16:46 GMT
-	Parent Layer: `bf6ab7961fefd8f813cdd22c3bde330357960b11b421434af604587c367c1504`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2688864 bytes)
-	v2 Blob: `sha256:044edff04ce096b2a551a91a6c3bb586e0aa0b84abece47952a4739de9149e91`
-	v2 Content-Length: 770.8 KB (770847 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:22:41 GMT

#### `b09e1ca5b9345d73660b22a3d1e99b6d213ff498e16f2c8d198047e75281aea7`

```dockerfile
ENV RSRC_COMMIT=e48dbf1b7fc464a9e85fcec450dddf80816b76e0
```

-	Created: Mon, 04 Jan 2016 19:16:47 GMT
-	Parent Layer: `a21642a3c9ab06ce7eb47b7de07562e6b76341e84f5442b212b7f48cdd6f84bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeb17b15bc5fd2eef9bc89f7706d92d171f852e6c692324bdc2eb7ff125e8c77`

```dockerfile
RUN set -x\
     && git clone https://github.com/akavel/rsrc.git /go/src/github.com/akavel/rsrc\
     && cd /go/src/github.com/akavel/rsrc\
     && git checkout -q $RSRC_COMMIT\
     && go install -v
```

-	Created: Mon, 04 Jan 2016 19:16:50 GMT
-	Parent Layer: `b09e1ca5b9345d73660b22a3d1e99b6d213ff498e16f2c8d198047e75281aea7`
-	Docker Version: 1.8.3
-	Virtual Size: 4.5 MB (4463504 bytes)
-	v2 Blob: `sha256:2eb9abc1d1e9979aeeecd4fe972f21c3042f30eda5063fa38f5f6b6f743ce5cb`
-	v2 Content-Length: 2.1 MB (2052213 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:22:16 GMT

#### `898057ab9b1da6f5f88048f54c21fe85d9861821a71ba38960c28bffd8998215`

```dockerfile
ENTRYPOINT &{["hack/dind"]}
```

-	Created: Mon, 04 Jan 2016 19:16:51 GMT
-	Parent Layer: `eeb17b15bc5fd2eef9bc89f7706d92d171f852e6c692324bdc2eb7ff125e8c77`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `065ef8c673bce550ee603a2be2a48d40dc3cd6d86247f1e6cd6495f2dcd05b7d`

```dockerfile
COPY dir:1494a3a793d504b1a44c4e4528315bdc118a3857fd5b986c64fe9aeaf42094e1 in /go/src/github.com/docker/docker
```

-	Created: Mon, 04 Jan 2016 19:34:36 GMT
-	Parent Layer: `898057ab9b1da6f5f88048f54c21fe85d9861821a71ba38960c28bffd8998215`
-	Docker Version: 1.8.3
-	Virtual Size: 114.9 MB (114939724 bytes)
-	v2 Blob: `sha256:befb188ac164d18cf9e01619d06a087d2c24a6f0587b43b80ac0df34aa6afb0a`
-	v2 Content-Length: 97.0 MB (96956348 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:40:25 GMT
