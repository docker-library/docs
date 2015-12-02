<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `gcc`

-	[`gcc:4.8.5`](#gcc485)
-	[`gcc:4.8`](#gcc48)
-	[`gcc:4.9.3`](#gcc493)
-	[`gcc:4.9`](#gcc49)
-	[`gcc:4`](#gcc4)
-	[`gcc:5.1.0`](#gcc510)
-	[`gcc:5.1`](#gcc51)
-	[`gcc:5.2.0`](#gcc520)
-	[`gcc:5.2`](#gcc52)
-	[`gcc:5`](#gcc5)
-	[`gcc:latest`](#gcclatest)

## `gcc:4.8.5`

```console
$ docker pull library/gcc@sha256:c34e59d0dd57269c8b372c0a39d7a4e4fdd77eb02fea4638e3c3fdb5201e6a6c
```

-	Total Virtual Size: 1.1 GB (1055475983 bytes)
-	Total v2 Content-Length: 317.9 MB (317898111 bytes)

### Layers (11)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:16:47 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250550010 bytes)
-	v2 Blob: `sha256:acbb110496af0f5083f6f09cd995586f407054bbc927c97a38bff4d0cfc3ffba`
-	v2 Content-Length: 94.3 MB (94279556 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:51:39 GMT

#### `fd51dea62d9479351cafcfcf3856e64030ef69a20ac70334754f03450e23107a`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Fri, 20 Nov 2015 14:10:49 GMT
-	Parent Layer: `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd7fe49a8bd7384ae3156ccad4fba93e0601b9fb5697547ae67e4dc43457982d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 14:10:54 GMT
-	Parent Layer: `fd51dea62d9479351cafcfcf3856e64030ef69a20ac70334754f03450e23107a`
-	Docker Version: 1.8.3
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:b2c764a3a0d73578f4660c306fce822264e7680500be47769cdf7b23a96dd391`
-	v2 Content-Length: 93.0 KB (92963 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:11:22 GMT

#### `46ddf0a2d8521a4b1bf9b76b21575130621d134962501cda15a47bd33f62878c`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Fri, 20 Nov 2015 14:10:54 GMT
-	Parent Layer: `bd7fe49a8bd7384ae3156ccad4fba93e0601b9fb5697547ae67e4dc43457982d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8d65675b13163caf1829d9806956cf959bbaae4091e9316319a3c0aefd50d6c`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++ \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 14:46:05 GMT
-	Parent Layer: `46ddf0a2d8521a4b1bf9b76b21575130621d134962501cda15a47bd33f62878c`
-	Docker Version: 1.8.3
-	Virtual Size: 596.3 MB (596291052 bytes)
-	v2 Blob: `sha256:576ff76a7816c7c468276e65cee9d1782f032eb5e7c32103b8ed0ccde7dbef34`
-	v2 Content-Length: 142.6 MB (142567754 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:11:07 GMT

#### `fdb161e083ffa139b20493780936437054fa161b66dd31779eac644870f207fb`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Fri, 20 Nov 2015 14:47:08 GMT
-	Parent Layer: `d8d65675b13163caf1829d9806956cf959bbaae4091e9316319a3c0aefd50d6c`
-	Docker Version: 1.8.3
-	Virtual Size: 44.9 KB (44870 bytes)
-	v2 Blob: `sha256:680ebf5403e4773cfdbd29ac25d0ebdc5c5e38b31912ba9cf994fe31b5d0eabd`
-	v2 Content-Length: 9.3 KB (9325 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:09:01 GMT

#### `c71f9a7416b407040610730f841959adbd3290e340bd5ff9db8752fe8811a3da`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Fri, 20 Nov 2015 14:47:10 GMT
-	Parent Layer: `fdb161e083ffa139b20493780936437054fa161b66dd31779eac644870f207fb`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:ba2539e6172e7211d7a67a8de482b03cfe762dd0b9e9329cde265cd05177fa3b`
-	v2 Content-Length: 1.8 KB (1843 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:08:58 GMT

## `gcc:4.8`

```console
$ docker pull library/gcc@sha256:21f6d8d90fc7a0ff3affb8c557204865ec167a7dcc198cd8b07d9e765671bf86
```

-	Total Virtual Size: 1.1 GB (1055475983 bytes)
-	Total v2 Content-Length: 317.9 MB (317898111 bytes)

### Layers (11)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:16:47 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250550010 bytes)
-	v2 Blob: `sha256:acbb110496af0f5083f6f09cd995586f407054bbc927c97a38bff4d0cfc3ffba`
-	v2 Content-Length: 94.3 MB (94279556 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:51:39 GMT

#### `fd51dea62d9479351cafcfcf3856e64030ef69a20ac70334754f03450e23107a`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Fri, 20 Nov 2015 14:10:49 GMT
-	Parent Layer: `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd7fe49a8bd7384ae3156ccad4fba93e0601b9fb5697547ae67e4dc43457982d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 14:10:54 GMT
-	Parent Layer: `fd51dea62d9479351cafcfcf3856e64030ef69a20ac70334754f03450e23107a`
-	Docker Version: 1.8.3
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:b2c764a3a0d73578f4660c306fce822264e7680500be47769cdf7b23a96dd391`
-	v2 Content-Length: 93.0 KB (92963 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:11:22 GMT

#### `46ddf0a2d8521a4b1bf9b76b21575130621d134962501cda15a47bd33f62878c`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Fri, 20 Nov 2015 14:10:54 GMT
-	Parent Layer: `bd7fe49a8bd7384ae3156ccad4fba93e0601b9fb5697547ae67e4dc43457982d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8d65675b13163caf1829d9806956cf959bbaae4091e9316319a3c0aefd50d6c`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++ \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 14:46:05 GMT
-	Parent Layer: `46ddf0a2d8521a4b1bf9b76b21575130621d134962501cda15a47bd33f62878c`
-	Docker Version: 1.8.3
-	Virtual Size: 596.3 MB (596291052 bytes)
-	v2 Blob: `sha256:576ff76a7816c7c468276e65cee9d1782f032eb5e7c32103b8ed0ccde7dbef34`
-	v2 Content-Length: 142.6 MB (142567754 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:11:07 GMT

#### `fdb161e083ffa139b20493780936437054fa161b66dd31779eac644870f207fb`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Fri, 20 Nov 2015 14:47:08 GMT
-	Parent Layer: `d8d65675b13163caf1829d9806956cf959bbaae4091e9316319a3c0aefd50d6c`
-	Docker Version: 1.8.3
-	Virtual Size: 44.9 KB (44870 bytes)
-	v2 Blob: `sha256:680ebf5403e4773cfdbd29ac25d0ebdc5c5e38b31912ba9cf994fe31b5d0eabd`
-	v2 Content-Length: 9.3 KB (9325 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:09:01 GMT

#### `c71f9a7416b407040610730f841959adbd3290e340bd5ff9db8752fe8811a3da`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Fri, 20 Nov 2015 14:47:10 GMT
-	Parent Layer: `fdb161e083ffa139b20493780936437054fa161b66dd31779eac644870f207fb`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:ba2539e6172e7211d7a67a8de482b03cfe762dd0b9e9329cde265cd05177fa3b`
-	v2 Content-Length: 1.8 KB (1843 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:08:58 GMT

## `gcc:4.9.3`

```console
$ docker pull library/gcc@sha256:e82a2d1de4df8ca7b8e3ba51f02a4146a94aa73902fb9cd5380ee340b4910c58
```

-	Total Virtual Size: 1.1 GB (1128629356 bytes)
-	Total v2 Content-Length: 334.4 MB (334425035 bytes)

### Layers (11)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:16:47 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250550010 bytes)
-	v2 Blob: `sha256:acbb110496af0f5083f6f09cd995586f407054bbc927c97a38bff4d0cfc3ffba`
-	v2 Content-Length: 94.3 MB (94279556 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:51:39 GMT

#### `fd51dea62d9479351cafcfcf3856e64030ef69a20ac70334754f03450e23107a`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Fri, 20 Nov 2015 14:10:49 GMT
-	Parent Layer: `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd7fe49a8bd7384ae3156ccad4fba93e0601b9fb5697547ae67e4dc43457982d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 14:10:54 GMT
-	Parent Layer: `fd51dea62d9479351cafcfcf3856e64030ef69a20ac70334754f03450e23107a`
-	Docker Version: 1.8.3
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:b2c764a3a0d73578f4660c306fce822264e7680500be47769cdf7b23a96dd391`
-	v2 Content-Length: 93.0 KB (92963 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:11:22 GMT

#### `18f4187fa920b200fcb78f65e5ac91e7565c6fb15da90ea56f23e7c2374295b5`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Fri, 20 Nov 2015 14:47:36 GMT
-	Parent Layer: `bd7fe49a8bd7384ae3156ccad4fba93e0601b9fb5697547ae67e4dc43457982d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70aaff7f7fd95a4be5ca9eec3d2b7ed1d60fcc886cda3a62c1a6d62c491e93b`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++ \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 15:29:38 GMT
-	Parent Layer: `18f4187fa920b200fcb78f65e5ac91e7565c6fb15da90ea56f23e7c2374295b5`
-	Docker Version: 1.8.3
-	Virtual Size: 669.4 MB (669444020 bytes)
-	v2 Blob: `sha256:effade40b759b95ff44bc2986ce2de8cc33080063fdd99026f9cc4ead5c6523f`
-	v2 Content-Length: 159.1 MB (159094624 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:19:13 GMT

#### `634b3410fd9e38f515ec366976146d3edf285947cbb4147c2e2ebc1569a513a6`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Fri, 20 Nov 2015 15:30:45 GMT
-	Parent Layer: `b70aaff7f7fd95a4be5ca9eec3d2b7ed1d60fcc886cda3a62c1a6d62c491e93b`
-	Docker Version: 1.8.3
-	Virtual Size: 45.3 KB (45275 bytes)
-	v2 Blob: `sha256:2885ec417da9273a21f13b37abbcf2e86d524863731b4d2e58f86ba03031b487`
-	v2 Content-Length: 9.4 KB (9394 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:16:57 GMT

#### `3a89a6890ed72fa103a9e6c710fa90f104f3b5d02bf99d6386caffba990cd365`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Fri, 20 Nov 2015 15:30:47 GMT
-	Parent Layer: `634b3410fd9e38f515ec366976146d3edf285947cbb4147c2e2ebc1569a513a6`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:b36bc522bfbba0a0cba4f05487a94a7eb68aa016a6f24e35650dff10c5ed6cce`
-	v2 Content-Length: 1.8 KB (1828 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:16:53 GMT

## `gcc:4.9`

```console
$ docker pull library/gcc@sha256:3433bd81946d665f52e34597173960a9cd5e3b5a21ceeba5ae6ece5ba8a71805
```

-	Total Virtual Size: 1.1 GB (1128629356 bytes)
-	Total v2 Content-Length: 334.4 MB (334425035 bytes)

### Layers (11)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:16:47 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250550010 bytes)
-	v2 Blob: `sha256:acbb110496af0f5083f6f09cd995586f407054bbc927c97a38bff4d0cfc3ffba`
-	v2 Content-Length: 94.3 MB (94279556 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:51:39 GMT

#### `fd51dea62d9479351cafcfcf3856e64030ef69a20ac70334754f03450e23107a`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Fri, 20 Nov 2015 14:10:49 GMT
-	Parent Layer: `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd7fe49a8bd7384ae3156ccad4fba93e0601b9fb5697547ae67e4dc43457982d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 14:10:54 GMT
-	Parent Layer: `fd51dea62d9479351cafcfcf3856e64030ef69a20ac70334754f03450e23107a`
-	Docker Version: 1.8.3
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:b2c764a3a0d73578f4660c306fce822264e7680500be47769cdf7b23a96dd391`
-	v2 Content-Length: 93.0 KB (92963 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:11:22 GMT

#### `18f4187fa920b200fcb78f65e5ac91e7565c6fb15da90ea56f23e7c2374295b5`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Fri, 20 Nov 2015 14:47:36 GMT
-	Parent Layer: `bd7fe49a8bd7384ae3156ccad4fba93e0601b9fb5697547ae67e4dc43457982d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70aaff7f7fd95a4be5ca9eec3d2b7ed1d60fcc886cda3a62c1a6d62c491e93b`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++ \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 15:29:38 GMT
-	Parent Layer: `18f4187fa920b200fcb78f65e5ac91e7565c6fb15da90ea56f23e7c2374295b5`
-	Docker Version: 1.8.3
-	Virtual Size: 669.4 MB (669444020 bytes)
-	v2 Blob: `sha256:effade40b759b95ff44bc2986ce2de8cc33080063fdd99026f9cc4ead5c6523f`
-	v2 Content-Length: 159.1 MB (159094624 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:19:13 GMT

#### `634b3410fd9e38f515ec366976146d3edf285947cbb4147c2e2ebc1569a513a6`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Fri, 20 Nov 2015 15:30:45 GMT
-	Parent Layer: `b70aaff7f7fd95a4be5ca9eec3d2b7ed1d60fcc886cda3a62c1a6d62c491e93b`
-	Docker Version: 1.8.3
-	Virtual Size: 45.3 KB (45275 bytes)
-	v2 Blob: `sha256:2885ec417da9273a21f13b37abbcf2e86d524863731b4d2e58f86ba03031b487`
-	v2 Content-Length: 9.4 KB (9394 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:16:57 GMT

#### `3a89a6890ed72fa103a9e6c710fa90f104f3b5d02bf99d6386caffba990cd365`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Fri, 20 Nov 2015 15:30:47 GMT
-	Parent Layer: `634b3410fd9e38f515ec366976146d3edf285947cbb4147c2e2ebc1569a513a6`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:b36bc522bfbba0a0cba4f05487a94a7eb68aa016a6f24e35650dff10c5ed6cce`
-	v2 Content-Length: 1.8 KB (1828 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:16:53 GMT

## `gcc:4`

```console
$ docker pull library/gcc@sha256:15a8b65dbeda19e7c9cebd09bd16db1d252136061efe453fc74a503df792e01e
```

-	Total Virtual Size: 1.1 GB (1128629356 bytes)
-	Total v2 Content-Length: 334.4 MB (334425035 bytes)

### Layers (11)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:16:47 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250550010 bytes)
-	v2 Blob: `sha256:acbb110496af0f5083f6f09cd995586f407054bbc927c97a38bff4d0cfc3ffba`
-	v2 Content-Length: 94.3 MB (94279556 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:51:39 GMT

#### `fd51dea62d9479351cafcfcf3856e64030ef69a20ac70334754f03450e23107a`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Fri, 20 Nov 2015 14:10:49 GMT
-	Parent Layer: `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd7fe49a8bd7384ae3156ccad4fba93e0601b9fb5697547ae67e4dc43457982d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 14:10:54 GMT
-	Parent Layer: `fd51dea62d9479351cafcfcf3856e64030ef69a20ac70334754f03450e23107a`
-	Docker Version: 1.8.3
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:b2c764a3a0d73578f4660c306fce822264e7680500be47769cdf7b23a96dd391`
-	v2 Content-Length: 93.0 KB (92963 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:11:22 GMT

#### `18f4187fa920b200fcb78f65e5ac91e7565c6fb15da90ea56f23e7c2374295b5`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Fri, 20 Nov 2015 14:47:36 GMT
-	Parent Layer: `bd7fe49a8bd7384ae3156ccad4fba93e0601b9fb5697547ae67e4dc43457982d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70aaff7f7fd95a4be5ca9eec3d2b7ed1d60fcc886cda3a62c1a6d62c491e93b`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++ \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 15:29:38 GMT
-	Parent Layer: `18f4187fa920b200fcb78f65e5ac91e7565c6fb15da90ea56f23e7c2374295b5`
-	Docker Version: 1.8.3
-	Virtual Size: 669.4 MB (669444020 bytes)
-	v2 Blob: `sha256:effade40b759b95ff44bc2986ce2de8cc33080063fdd99026f9cc4ead5c6523f`
-	v2 Content-Length: 159.1 MB (159094624 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:19:13 GMT

#### `634b3410fd9e38f515ec366976146d3edf285947cbb4147c2e2ebc1569a513a6`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Fri, 20 Nov 2015 15:30:45 GMT
-	Parent Layer: `b70aaff7f7fd95a4be5ca9eec3d2b7ed1d60fcc886cda3a62c1a6d62c491e93b`
-	Docker Version: 1.8.3
-	Virtual Size: 45.3 KB (45275 bytes)
-	v2 Blob: `sha256:2885ec417da9273a21f13b37abbcf2e86d524863731b4d2e58f86ba03031b487`
-	v2 Content-Length: 9.4 KB (9394 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:16:57 GMT

#### `3a89a6890ed72fa103a9e6c710fa90f104f3b5d02bf99d6386caffba990cd365`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Fri, 20 Nov 2015 15:30:47 GMT
-	Parent Layer: `634b3410fd9e38f515ec366976146d3edf285947cbb4147c2e2ebc1569a513a6`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:b36bc522bfbba0a0cba4f05487a94a7eb68aa016a6f24e35650dff10c5ed6cce`
-	v2 Content-Length: 1.8 KB (1828 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:16:53 GMT

## `gcc:5.1.0`

```console
$ docker pull library/gcc@sha256:8a11108726c2d3b56dbf34ed670fc75a19f2769fefeb2a230251a729d5e14295
```

-	Total Virtual Size: 1.2 GB (1152896791 bytes)
-	Total v2 Content-Length: 341.8 MB (341753245 bytes)

### Layers (11)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:16:47 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250550010 bytes)
-	v2 Blob: `sha256:acbb110496af0f5083f6f09cd995586f407054bbc927c97a38bff4d0cfc3ffba`
-	v2 Content-Length: 94.3 MB (94279556 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:51:39 GMT

#### `fd51dea62d9479351cafcfcf3856e64030ef69a20ac70334754f03450e23107a`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Fri, 20 Nov 2015 14:10:49 GMT
-	Parent Layer: `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd7fe49a8bd7384ae3156ccad4fba93e0601b9fb5697547ae67e4dc43457982d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 14:10:54 GMT
-	Parent Layer: `fd51dea62d9479351cafcfcf3856e64030ef69a20ac70334754f03450e23107a`
-	Docker Version: 1.8.3
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:b2c764a3a0d73578f4660c306fce822264e7680500be47769cdf7b23a96dd391`
-	v2 Content-Length: 93.0 KB (92963 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:11:22 GMT

#### `b529f323c2e27909f09691124f3270dd1517a83cc0af9f059fbafff317dc2436`

```dockerfile
ENV GCC_VERSION=5.1.0
```

-	Created: Fri, 20 Nov 2015 15:31:31 GMT
-	Parent Layer: `bd7fe49a8bd7384ae3156ccad4fba93e0601b9fb5697547ae67e4dc43457982d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69c7bf9f2362429737a1fd64ffb5f484d31819fbe070adeb7c69142e37add4da`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++ \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 16:31:22 GMT
-	Parent Layer: `b529f323c2e27909f09691124f3270dd1517a83cc0af9f059fbafff317dc2436`
-	Docker Version: 1.8.3
-	Virtual Size: 693.7 MB (693710935 bytes)
-	v2 Blob: `sha256:c5341cd8e20547b06c2195cfd79742ed05965f7e8427a83baa4c162b11ea16c4`
-	v2 Content-Length: 166.4 MB (166422711 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:23:59 GMT

#### `ba68b4e2dc392a7049ef741ee2b1e94b2144a25ed83c422ec9cd9f9340a0d8d5`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Fri, 20 Nov 2015 16:32:36 GMT
-	Parent Layer: `69c7bf9f2362429737a1fd64ffb5f484d31819fbe070adeb7c69142e37add4da`
-	Docker Version: 1.8.3
-	Virtual Size: 45.8 KB (45795 bytes)
-	v2 Blob: `sha256:507ec9267bb60b97188ab494db7e198f81e90f9df79fe06c0e8f55bc0c8dc4ac`
-	v2 Content-Length: 9.5 KB (9512 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:21:37 GMT

#### `e0f4736bb0023003de340783ad35a02fdf060dcb1da2261da8a405d74e966ba2`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Fri, 20 Nov 2015 16:32:38 GMT
-	Parent Layer: `ba68b4e2dc392a7049ef741ee2b1e94b2144a25ed83c422ec9cd9f9340a0d8d5`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:709d059fd3e6ee1474da3703eea38d8253c2c258ea8266d6ccfef8721e8521f4`
-	v2 Content-Length: 1.8 KB (1833 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:21:34 GMT

## `gcc:5.1`

```console
$ docker pull library/gcc@sha256:570642511068c5f3fe0b6b8794929481fa39135f2ea5349df557d55dffeff654
```

-	Total Virtual Size: 1.2 GB (1152896791 bytes)
-	Total v2 Content-Length: 341.8 MB (341753245 bytes)

### Layers (11)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:16:47 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250550010 bytes)
-	v2 Blob: `sha256:acbb110496af0f5083f6f09cd995586f407054bbc927c97a38bff4d0cfc3ffba`
-	v2 Content-Length: 94.3 MB (94279556 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:51:39 GMT

#### `fd51dea62d9479351cafcfcf3856e64030ef69a20ac70334754f03450e23107a`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Fri, 20 Nov 2015 14:10:49 GMT
-	Parent Layer: `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd7fe49a8bd7384ae3156ccad4fba93e0601b9fb5697547ae67e4dc43457982d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 14:10:54 GMT
-	Parent Layer: `fd51dea62d9479351cafcfcf3856e64030ef69a20ac70334754f03450e23107a`
-	Docker Version: 1.8.3
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:b2c764a3a0d73578f4660c306fce822264e7680500be47769cdf7b23a96dd391`
-	v2 Content-Length: 93.0 KB (92963 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:11:22 GMT

#### `b529f323c2e27909f09691124f3270dd1517a83cc0af9f059fbafff317dc2436`

```dockerfile
ENV GCC_VERSION=5.1.0
```

-	Created: Fri, 20 Nov 2015 15:31:31 GMT
-	Parent Layer: `bd7fe49a8bd7384ae3156ccad4fba93e0601b9fb5697547ae67e4dc43457982d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69c7bf9f2362429737a1fd64ffb5f484d31819fbe070adeb7c69142e37add4da`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++ \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 16:31:22 GMT
-	Parent Layer: `b529f323c2e27909f09691124f3270dd1517a83cc0af9f059fbafff317dc2436`
-	Docker Version: 1.8.3
-	Virtual Size: 693.7 MB (693710935 bytes)
-	v2 Blob: `sha256:c5341cd8e20547b06c2195cfd79742ed05965f7e8427a83baa4c162b11ea16c4`
-	v2 Content-Length: 166.4 MB (166422711 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:23:59 GMT

#### `ba68b4e2dc392a7049ef741ee2b1e94b2144a25ed83c422ec9cd9f9340a0d8d5`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Fri, 20 Nov 2015 16:32:36 GMT
-	Parent Layer: `69c7bf9f2362429737a1fd64ffb5f484d31819fbe070adeb7c69142e37add4da`
-	Docker Version: 1.8.3
-	Virtual Size: 45.8 KB (45795 bytes)
-	v2 Blob: `sha256:507ec9267bb60b97188ab494db7e198f81e90f9df79fe06c0e8f55bc0c8dc4ac`
-	v2 Content-Length: 9.5 KB (9512 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:21:37 GMT

#### `e0f4736bb0023003de340783ad35a02fdf060dcb1da2261da8a405d74e966ba2`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Fri, 20 Nov 2015 16:32:38 GMT
-	Parent Layer: `ba68b4e2dc392a7049ef741ee2b1e94b2144a25ed83c422ec9cd9f9340a0d8d5`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:709d059fd3e6ee1474da3703eea38d8253c2c258ea8266d6ccfef8721e8521f4`
-	v2 Content-Length: 1.8 KB (1833 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:21:34 GMT

## `gcc:5.2.0`

```console
$ docker pull library/gcc@sha256:b6e5bb5dac2d076ad05e1621233cc2ce8ab40c3f6f274196ff137a52210a1bbe
```

-	Total Virtual Size: 1.4 GB (1388406647 bytes)
-	Total v2 Content-Length: 428.5 MB (428483426 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `8fe094ce3751e99f9b6edf537f079d33a080dc5c38f5e7a7282907608b8347fe`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Fri, 20 Nov 2015 16:32:59 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00d53e020ae68fec19f5c753d0f3a08be6298eec60e8ce8354979c02e4863154`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 16:33:04 GMT
-	Parent Layer: `8fe094ce3751e99f9b6edf537f079d33a080dc5c38f5e7a7282907608b8347fe`
-	Docker Version: 1.8.3
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:6beccf5db9c19bcf4ce32af6505c603abe6b5904a4ccd011868e0d81ba3a5fb5`
-	v2 Content-Length: 93.0 KB (92961 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:29:05 GMT

#### `2f8a68ac787b4feff4e35ee4b9f19b6a40a0529ff473984c0107e00584631997`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Fri, 20 Nov 2015 16:33:04 GMT
-	Parent Layer: `00d53e020ae68fec19f5c753d0f3a08be6298eec60e8ce8354979c02e4863154`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `096b48c5aa9602ea8be11cb2528035229bf00a497ce3f04c3349ce4b6885617d`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++,go \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 17:38:12 GMT
-	Parent Layer: `2f8a68ac787b4feff4e35ee4b9f19b6a40a0529ff473984c0107e00584631997`
-	Docker Version: 1.8.3
-	Virtual Size: 781.9 MB (781933097 bytes)
-	v2 Blob: `sha256:6f0a0412261b24fc3728a8c5f635ae3c1f0ecdf02739daed63ee0adc26188791`
-	v2 Content-Length: 187.6 MB (187616735 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:28:55 GMT

#### `9eb26bc884d731685d4fe8fd121ae2233a4cc4746fc41db1a376a757a638aeed`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Fri, 20 Nov 2015 17:39:29 GMT
-	Parent Layer: `096b48c5aa9602ea8be11cb2528035229bf00a497ce3f04c3349ce4b6885617d`
-	Docker Version: 1.8.3
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:06df0d61204d7077cafc60534bf91649156ca6d473ee338ef1d3d8626e4c68fb`
-	v2 Content-Length: 10.5 KB (10489 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:26:23 GMT

#### `d5f8a2b49b4e2254fa348ad0755af1f5fdc8e5307268380c0252cbaba342043a`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Fri, 20 Nov 2015 17:39:30 GMT
-	Parent Layer: `9eb26bc884d731685d4fe8fd121ae2233a4cc4746fc41db1a376a757a638aeed`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:8438bb7202e0c66a044e7915efe79a358eee432e1d47b75bb0aff2db108aee33`
-	v2 Content-Length: 1.8 KB (1815 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:26:20 GMT

## `gcc:5.2`

```console
$ docker pull library/gcc@sha256:26922410f1791440a925a392775c370e76e300aa78a995a4217185ecea340aee
```

-	Total Virtual Size: 1.4 GB (1388406647 bytes)
-	Total v2 Content-Length: 428.5 MB (428483426 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `8fe094ce3751e99f9b6edf537f079d33a080dc5c38f5e7a7282907608b8347fe`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Fri, 20 Nov 2015 16:32:59 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00d53e020ae68fec19f5c753d0f3a08be6298eec60e8ce8354979c02e4863154`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 16:33:04 GMT
-	Parent Layer: `8fe094ce3751e99f9b6edf537f079d33a080dc5c38f5e7a7282907608b8347fe`
-	Docker Version: 1.8.3
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:6beccf5db9c19bcf4ce32af6505c603abe6b5904a4ccd011868e0d81ba3a5fb5`
-	v2 Content-Length: 93.0 KB (92961 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:29:05 GMT

#### `2f8a68ac787b4feff4e35ee4b9f19b6a40a0529ff473984c0107e00584631997`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Fri, 20 Nov 2015 16:33:04 GMT
-	Parent Layer: `00d53e020ae68fec19f5c753d0f3a08be6298eec60e8ce8354979c02e4863154`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `096b48c5aa9602ea8be11cb2528035229bf00a497ce3f04c3349ce4b6885617d`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++,go \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 17:38:12 GMT
-	Parent Layer: `2f8a68ac787b4feff4e35ee4b9f19b6a40a0529ff473984c0107e00584631997`
-	Docker Version: 1.8.3
-	Virtual Size: 781.9 MB (781933097 bytes)
-	v2 Blob: `sha256:6f0a0412261b24fc3728a8c5f635ae3c1f0ecdf02739daed63ee0adc26188791`
-	v2 Content-Length: 187.6 MB (187616735 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:28:55 GMT

#### `9eb26bc884d731685d4fe8fd121ae2233a4cc4746fc41db1a376a757a638aeed`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Fri, 20 Nov 2015 17:39:29 GMT
-	Parent Layer: `096b48c5aa9602ea8be11cb2528035229bf00a497ce3f04c3349ce4b6885617d`
-	Docker Version: 1.8.3
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:06df0d61204d7077cafc60534bf91649156ca6d473ee338ef1d3d8626e4c68fb`
-	v2 Content-Length: 10.5 KB (10489 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:26:23 GMT

#### `d5f8a2b49b4e2254fa348ad0755af1f5fdc8e5307268380c0252cbaba342043a`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Fri, 20 Nov 2015 17:39:30 GMT
-	Parent Layer: `9eb26bc884d731685d4fe8fd121ae2233a4cc4746fc41db1a376a757a638aeed`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:8438bb7202e0c66a044e7915efe79a358eee432e1d47b75bb0aff2db108aee33`
-	v2 Content-Length: 1.8 KB (1815 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:26:20 GMT

## `gcc:5`

```console
$ docker pull library/gcc@sha256:1001cf313717bb82bc8555f3a5837e95489d1b0c9e70e69a7701ead61c40d656
```

-	Total Virtual Size: 1.4 GB (1388406647 bytes)
-	Total v2 Content-Length: 428.5 MB (428483426 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `8fe094ce3751e99f9b6edf537f079d33a080dc5c38f5e7a7282907608b8347fe`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Fri, 20 Nov 2015 16:32:59 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00d53e020ae68fec19f5c753d0f3a08be6298eec60e8ce8354979c02e4863154`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 16:33:04 GMT
-	Parent Layer: `8fe094ce3751e99f9b6edf537f079d33a080dc5c38f5e7a7282907608b8347fe`
-	Docker Version: 1.8.3
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:6beccf5db9c19bcf4ce32af6505c603abe6b5904a4ccd011868e0d81ba3a5fb5`
-	v2 Content-Length: 93.0 KB (92961 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:29:05 GMT

#### `2f8a68ac787b4feff4e35ee4b9f19b6a40a0529ff473984c0107e00584631997`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Fri, 20 Nov 2015 16:33:04 GMT
-	Parent Layer: `00d53e020ae68fec19f5c753d0f3a08be6298eec60e8ce8354979c02e4863154`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `096b48c5aa9602ea8be11cb2528035229bf00a497ce3f04c3349ce4b6885617d`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++,go \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 17:38:12 GMT
-	Parent Layer: `2f8a68ac787b4feff4e35ee4b9f19b6a40a0529ff473984c0107e00584631997`
-	Docker Version: 1.8.3
-	Virtual Size: 781.9 MB (781933097 bytes)
-	v2 Blob: `sha256:6f0a0412261b24fc3728a8c5f635ae3c1f0ecdf02739daed63ee0adc26188791`
-	v2 Content-Length: 187.6 MB (187616735 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:28:55 GMT

#### `9eb26bc884d731685d4fe8fd121ae2233a4cc4746fc41db1a376a757a638aeed`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Fri, 20 Nov 2015 17:39:29 GMT
-	Parent Layer: `096b48c5aa9602ea8be11cb2528035229bf00a497ce3f04c3349ce4b6885617d`
-	Docker Version: 1.8.3
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:06df0d61204d7077cafc60534bf91649156ca6d473ee338ef1d3d8626e4c68fb`
-	v2 Content-Length: 10.5 KB (10489 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:26:23 GMT

#### `d5f8a2b49b4e2254fa348ad0755af1f5fdc8e5307268380c0252cbaba342043a`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Fri, 20 Nov 2015 17:39:30 GMT
-	Parent Layer: `9eb26bc884d731685d4fe8fd121ae2233a4cc4746fc41db1a376a757a638aeed`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:8438bb7202e0c66a044e7915efe79a358eee432e1d47b75bb0aff2db108aee33`
-	v2 Content-Length: 1.8 KB (1815 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:26:20 GMT

## `gcc:latest`

```console
$ docker pull library/gcc@sha256:796e0a9bb0b6089baa703b324fff6d72980013ea9f54ace6d38a987a555c049c
```

-	Total Virtual Size: 1.4 GB (1388406647 bytes)
-	Total v2 Content-Length: 428.5 MB (428483426 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `8fe094ce3751e99f9b6edf537f079d33a080dc5c38f5e7a7282907608b8347fe`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Fri, 20 Nov 2015 16:32:59 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00d53e020ae68fec19f5c753d0f3a08be6298eec60e8ce8354979c02e4863154`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 16:33:04 GMT
-	Parent Layer: `8fe094ce3751e99f9b6edf537f079d33a080dc5c38f5e7a7282907608b8347fe`
-	Docker Version: 1.8.3
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:6beccf5db9c19bcf4ce32af6505c603abe6b5904a4ccd011868e0d81ba3a5fb5`
-	v2 Content-Length: 93.0 KB (92961 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:29:05 GMT

#### `2f8a68ac787b4feff4e35ee4b9f19b6a40a0529ff473984c0107e00584631997`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Fri, 20 Nov 2015 16:33:04 GMT
-	Parent Layer: `00d53e020ae68fec19f5c753d0f3a08be6298eec60e8ce8354979c02e4863154`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `096b48c5aa9602ea8be11cb2528035229bf00a497ce3f04c3349ce4b6885617d`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++,go \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 17:38:12 GMT
-	Parent Layer: `2f8a68ac787b4feff4e35ee4b9f19b6a40a0529ff473984c0107e00584631997`
-	Docker Version: 1.8.3
-	Virtual Size: 781.9 MB (781933097 bytes)
-	v2 Blob: `sha256:6f0a0412261b24fc3728a8c5f635ae3c1f0ecdf02739daed63ee0adc26188791`
-	v2 Content-Length: 187.6 MB (187616735 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:28:55 GMT

#### `9eb26bc884d731685d4fe8fd121ae2233a4cc4746fc41db1a376a757a638aeed`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Fri, 20 Nov 2015 17:39:29 GMT
-	Parent Layer: `096b48c5aa9602ea8be11cb2528035229bf00a497ce3f04c3349ce4b6885617d`
-	Docker Version: 1.8.3
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:06df0d61204d7077cafc60534bf91649156ca6d473ee338ef1d3d8626e4c68fb`
-	v2 Content-Length: 10.5 KB (10489 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:26:23 GMT

#### `d5f8a2b49b4e2254fa348ad0755af1f5fdc8e5307268380c0252cbaba342043a`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Fri, 20 Nov 2015 17:39:30 GMT
-	Parent Layer: `9eb26bc884d731685d4fe8fd121ae2233a4cc4746fc41db1a376a757a638aeed`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:8438bb7202e0c66a044e7915efe79a358eee432e1d47b75bb0aff2db108aee33`
-	v2 Content-Length: 1.8 KB (1815 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:26:20 GMT
