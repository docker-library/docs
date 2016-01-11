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
-	[`gcc:5.3.0`](#gcc530)
-	[`gcc:5.3`](#gcc53)
-	[`gcc:5`](#gcc5)
-	[`gcc:latest`](#gcclatest)

## `gcc:4.8.5`

```console
$ docker pull library/gcc@sha256:a60b133aef7b1dd02d6b8edca255da6eb79935fb35de0bbb8ceb5485eda1b18d
```

-	Total Virtual Size: 1.1 GB (1056170460 bytes)
-	Total v2 Content-Length: 318.3 MB (318252999 bytes)

### Layers (11)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

#### `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:37 GMT
-	Parent Layer: `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024133 bytes)
-	v2 Blob: `sha256:841c40a00155695bb334330aa0577440f207bf5ac201c21c78271b1acd866bea`
-	v2 Content-Length: 37.4 MB (37365080 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:59:26 GMT

#### `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`

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

-	Created: Thu, 07 Jan 2016 01:33:35 GMT
-	Parent Layer: `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571735 bytes)
-	v2 Blob: `sha256:3b15f8dfb57e5b8159890d3c98014af54acb306521bdcc379f7936a0ff84314e`
-	v2 Content-Length: 94.3 MB (94295475 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 02:00:42 GMT

#### `75bacdb1aad96686e5a2074712d00ab35ed1676324f363d410c31759ade166f2`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Fri, 08 Jan 2016 09:54:04 GMT
-	Parent Layer: `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dff114d0d0fc17604b109e4f56c48c704052f4ca2b188f458550a702b28e2ff`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 09:54:09 GMT
-	Parent Layer: `75bacdb1aad96686e5a2074712d00ab35ed1676324f363d410c31759ade166f2`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:7bb31499a937d83a2c6b56d6a1ccce15d3dd4d4b24ad7ec96d310f5a23b1141a`
-	v2 Content-Length: 97.8 KB (97756 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:11:14 GMT

#### `35440fa1ddd738f363e8b81a8906c98fd74326cd1682c20eb6085e6980fdc65c`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Fri, 08 Jan 2016 09:54:09 GMT
-	Parent Layer: `9dff114d0d0fc17604b109e4f56c48c704052f4ca2b188f458550a702b28e2ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd5b7554f0aa7cadd2173640b82895c23624359c7e7f7d7488e4da8fb06f73f3`

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

-	Created: Fri, 08 Jan 2016 10:29:02 GMT
-	Parent Layer: `35440fa1ddd738f363e8b81a8906c98fd74326cd1682c20eb6085e6980fdc65c`
-	Docker Version: 1.8.3
-	Virtual Size: 596.3 MB (596299897 bytes)
-	v2 Blob: `sha256:a680329935f15dc6f79a1a3e0820d8aafa4fea432b633824e7fafdbc0f12dd8a`
-	v2 Content-Length: 142.6 MB (142569920 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:10:57 GMT

#### `209afcaa300d6f019301043bfe7270bace8de2d3da57d74beb40a6a45c6b4457`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Fri, 08 Jan 2016 10:30:06 GMT
-	Parent Layer: `fd5b7554f0aa7cadd2173640b82895c23624359c7e7f7d7488e4da8fb06f73f3`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 KB (45009 bytes)
-	v2 Blob: `sha256:dc051216f6334eb88a6011d3597f0acd301b59f786031b51f9dde860df0b0e53`
-	v2 Content-Length: 9.3 KB (9329 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:08:41 GMT

#### `3af3fc985a52e9ed707b9074476cceab3155f9133281eab02dedf1c608d489a9`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Fri, 08 Jan 2016 10:30:08 GMT
-	Parent Layer: `209afcaa300d6f019301043bfe7270bace8de2d3da57d74beb40a6a45c6b4457`
-	Docker Version: 1.8.3
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:03b925c7597032d2e28c6d799cbc0951b6362b118c24c12542c0ffd4f8aa16cb`
-	v2 Content-Length: 1.9 KB (1868 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:08:38 GMT

## `gcc:4.8`

```console
$ docker pull library/gcc@sha256:2c1ea7bdf972b9917de10631ebbc449fa95dd70d02ed2d8038ba1cf080c4aa68
```

-	Total Virtual Size: 1.1 GB (1056170460 bytes)
-	Total v2 Content-Length: 318.3 MB (318252999 bytes)

### Layers (11)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

#### `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:37 GMT
-	Parent Layer: `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024133 bytes)
-	v2 Blob: `sha256:841c40a00155695bb334330aa0577440f207bf5ac201c21c78271b1acd866bea`
-	v2 Content-Length: 37.4 MB (37365080 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:59:26 GMT

#### `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`

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

-	Created: Thu, 07 Jan 2016 01:33:35 GMT
-	Parent Layer: `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571735 bytes)
-	v2 Blob: `sha256:3b15f8dfb57e5b8159890d3c98014af54acb306521bdcc379f7936a0ff84314e`
-	v2 Content-Length: 94.3 MB (94295475 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 02:00:42 GMT

#### `75bacdb1aad96686e5a2074712d00ab35ed1676324f363d410c31759ade166f2`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Fri, 08 Jan 2016 09:54:04 GMT
-	Parent Layer: `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dff114d0d0fc17604b109e4f56c48c704052f4ca2b188f458550a702b28e2ff`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 09:54:09 GMT
-	Parent Layer: `75bacdb1aad96686e5a2074712d00ab35ed1676324f363d410c31759ade166f2`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:7bb31499a937d83a2c6b56d6a1ccce15d3dd4d4b24ad7ec96d310f5a23b1141a`
-	v2 Content-Length: 97.8 KB (97756 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:11:14 GMT

#### `35440fa1ddd738f363e8b81a8906c98fd74326cd1682c20eb6085e6980fdc65c`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Fri, 08 Jan 2016 09:54:09 GMT
-	Parent Layer: `9dff114d0d0fc17604b109e4f56c48c704052f4ca2b188f458550a702b28e2ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd5b7554f0aa7cadd2173640b82895c23624359c7e7f7d7488e4da8fb06f73f3`

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

-	Created: Fri, 08 Jan 2016 10:29:02 GMT
-	Parent Layer: `35440fa1ddd738f363e8b81a8906c98fd74326cd1682c20eb6085e6980fdc65c`
-	Docker Version: 1.8.3
-	Virtual Size: 596.3 MB (596299897 bytes)
-	v2 Blob: `sha256:a680329935f15dc6f79a1a3e0820d8aafa4fea432b633824e7fafdbc0f12dd8a`
-	v2 Content-Length: 142.6 MB (142569920 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:10:57 GMT

#### `209afcaa300d6f019301043bfe7270bace8de2d3da57d74beb40a6a45c6b4457`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Fri, 08 Jan 2016 10:30:06 GMT
-	Parent Layer: `fd5b7554f0aa7cadd2173640b82895c23624359c7e7f7d7488e4da8fb06f73f3`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 KB (45009 bytes)
-	v2 Blob: `sha256:dc051216f6334eb88a6011d3597f0acd301b59f786031b51f9dde860df0b0e53`
-	v2 Content-Length: 9.3 KB (9329 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:08:41 GMT

#### `3af3fc985a52e9ed707b9074476cceab3155f9133281eab02dedf1c608d489a9`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Fri, 08 Jan 2016 10:30:08 GMT
-	Parent Layer: `209afcaa300d6f019301043bfe7270bace8de2d3da57d74beb40a6a45c6b4457`
-	Docker Version: 1.8.3
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:03b925c7597032d2e28c6d799cbc0951b6362b118c24c12542c0ffd4f8aa16cb`
-	v2 Content-Length: 1.9 KB (1868 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:08:38 GMT

## `gcc:4.9.3`

```console
$ docker pull library/gcc@sha256:e52e2cc73993e15dd2d67014a9d953631c5c3e11783f2ca1789416a150cd608b
```

-	Total Virtual Size: 1.1 GB (1129323833 bytes)
-	Total v2 Content-Length: 334.8 MB (334779901 bytes)

### Layers (11)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

#### `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:37 GMT
-	Parent Layer: `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024133 bytes)
-	v2 Blob: `sha256:841c40a00155695bb334330aa0577440f207bf5ac201c21c78271b1acd866bea`
-	v2 Content-Length: 37.4 MB (37365080 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:59:26 GMT

#### `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`

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

-	Created: Thu, 07 Jan 2016 01:33:35 GMT
-	Parent Layer: `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571735 bytes)
-	v2 Blob: `sha256:3b15f8dfb57e5b8159890d3c98014af54acb306521bdcc379f7936a0ff84314e`
-	v2 Content-Length: 94.3 MB (94295475 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 02:00:42 GMT

#### `75bacdb1aad96686e5a2074712d00ab35ed1676324f363d410c31759ade166f2`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Fri, 08 Jan 2016 09:54:04 GMT
-	Parent Layer: `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dff114d0d0fc17604b109e4f56c48c704052f4ca2b188f458550a702b28e2ff`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 09:54:09 GMT
-	Parent Layer: `75bacdb1aad96686e5a2074712d00ab35ed1676324f363d410c31759ade166f2`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:7bb31499a937d83a2c6b56d6a1ccce15d3dd4d4b24ad7ec96d310f5a23b1141a`
-	v2 Content-Length: 97.8 KB (97756 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:11:14 GMT

#### `939698579b264e6a3140a86f0ccd88cd6f5b5209bcf1fadc2030096b4b1c4835`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Fri, 08 Jan 2016 10:30:37 GMT
-	Parent Layer: `9dff114d0d0fc17604b109e4f56c48c704052f4ca2b188f458550a702b28e2ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `077c691d28dcb225e3a229ac1ebf41749f1dac73400e530af5a0d6a71c25eb4b`

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

-	Created: Fri, 08 Jan 2016 11:12:28 GMT
-	Parent Layer: `939698579b264e6a3140a86f0ccd88cd6f5b5209bcf1fadc2030096b4b1c4835`
-	Docker Version: 1.8.3
-	Virtual Size: 669.5 MB (669452865 bytes)
-	v2 Blob: `sha256:23fb86069c6b6f71ef2a2f8b74d9ec90f4547cf734b019b06dc03da55561de1a`
-	v2 Content-Length: 159.1 MB (159096727 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:23:16 GMT

#### `8e6e437ca3d383abfd4238e7963ad840a0623dcfbc142426f76782eaa9b546c5`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Fri, 08 Jan 2016 11:13:41 GMT
-	Parent Layer: `077c691d28dcb225e3a229ac1ebf41749f1dac73400e530af5a0d6a71c25eb4b`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 KB (45414 bytes)
-	v2 Blob: `sha256:0b4d74acefef34f497768b7f8ba98814fbccea381f83c9420783674db829b176`
-	v2 Content-Length: 9.4 KB (9418 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:18:20 GMT

#### `7195b2df71e6362911136ea9167db19a92cb324856dbb613f79b89b495cdfce9`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Fri, 08 Jan 2016 11:13:42 GMT
-	Parent Layer: `8e6e437ca3d383abfd4238e7963ad840a0623dcfbc142426f76782eaa9b546c5`
-	Docker Version: 1.8.3
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:2c1295f106b19c155c02e5e94be834e5b3af52b36423aac35b65f7edd081ae0e`
-	v2 Content-Length: 1.9 KB (1874 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:18:17 GMT

## `gcc:4.9`

```console
$ docker pull library/gcc@sha256:702fc167bcb67d0d081688b512fc45ced37ed3b291dc42a019db7dbead3e4b6e
```

-	Total Virtual Size: 1.1 GB (1129323833 bytes)
-	Total v2 Content-Length: 334.8 MB (334779901 bytes)

### Layers (11)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

#### `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:37 GMT
-	Parent Layer: `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024133 bytes)
-	v2 Blob: `sha256:841c40a00155695bb334330aa0577440f207bf5ac201c21c78271b1acd866bea`
-	v2 Content-Length: 37.4 MB (37365080 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:59:26 GMT

#### `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`

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

-	Created: Thu, 07 Jan 2016 01:33:35 GMT
-	Parent Layer: `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571735 bytes)
-	v2 Blob: `sha256:3b15f8dfb57e5b8159890d3c98014af54acb306521bdcc379f7936a0ff84314e`
-	v2 Content-Length: 94.3 MB (94295475 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 02:00:42 GMT

#### `75bacdb1aad96686e5a2074712d00ab35ed1676324f363d410c31759ade166f2`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Fri, 08 Jan 2016 09:54:04 GMT
-	Parent Layer: `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dff114d0d0fc17604b109e4f56c48c704052f4ca2b188f458550a702b28e2ff`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 09:54:09 GMT
-	Parent Layer: `75bacdb1aad96686e5a2074712d00ab35ed1676324f363d410c31759ade166f2`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:7bb31499a937d83a2c6b56d6a1ccce15d3dd4d4b24ad7ec96d310f5a23b1141a`
-	v2 Content-Length: 97.8 KB (97756 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:11:14 GMT

#### `939698579b264e6a3140a86f0ccd88cd6f5b5209bcf1fadc2030096b4b1c4835`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Fri, 08 Jan 2016 10:30:37 GMT
-	Parent Layer: `9dff114d0d0fc17604b109e4f56c48c704052f4ca2b188f458550a702b28e2ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `077c691d28dcb225e3a229ac1ebf41749f1dac73400e530af5a0d6a71c25eb4b`

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

-	Created: Fri, 08 Jan 2016 11:12:28 GMT
-	Parent Layer: `939698579b264e6a3140a86f0ccd88cd6f5b5209bcf1fadc2030096b4b1c4835`
-	Docker Version: 1.8.3
-	Virtual Size: 669.5 MB (669452865 bytes)
-	v2 Blob: `sha256:23fb86069c6b6f71ef2a2f8b74d9ec90f4547cf734b019b06dc03da55561de1a`
-	v2 Content-Length: 159.1 MB (159096727 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:23:16 GMT

#### `8e6e437ca3d383abfd4238e7963ad840a0623dcfbc142426f76782eaa9b546c5`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Fri, 08 Jan 2016 11:13:41 GMT
-	Parent Layer: `077c691d28dcb225e3a229ac1ebf41749f1dac73400e530af5a0d6a71c25eb4b`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 KB (45414 bytes)
-	v2 Blob: `sha256:0b4d74acefef34f497768b7f8ba98814fbccea381f83c9420783674db829b176`
-	v2 Content-Length: 9.4 KB (9418 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:18:20 GMT

#### `7195b2df71e6362911136ea9167db19a92cb324856dbb613f79b89b495cdfce9`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Fri, 08 Jan 2016 11:13:42 GMT
-	Parent Layer: `8e6e437ca3d383abfd4238e7963ad840a0623dcfbc142426f76782eaa9b546c5`
-	Docker Version: 1.8.3
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:2c1295f106b19c155c02e5e94be834e5b3af52b36423aac35b65f7edd081ae0e`
-	v2 Content-Length: 1.9 KB (1874 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:18:17 GMT

## `gcc:4`

```console
$ docker pull library/gcc@sha256:c91bf242fb8b0c6acf33f612212082966c8ab7a7b64e1f01ff53a3e299de66f2
```

-	Total Virtual Size: 1.1 GB (1129323833 bytes)
-	Total v2 Content-Length: 334.8 MB (334779901 bytes)

### Layers (11)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

#### `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:37 GMT
-	Parent Layer: `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024133 bytes)
-	v2 Blob: `sha256:841c40a00155695bb334330aa0577440f207bf5ac201c21c78271b1acd866bea`
-	v2 Content-Length: 37.4 MB (37365080 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:59:26 GMT

#### `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`

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

-	Created: Thu, 07 Jan 2016 01:33:35 GMT
-	Parent Layer: `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571735 bytes)
-	v2 Blob: `sha256:3b15f8dfb57e5b8159890d3c98014af54acb306521bdcc379f7936a0ff84314e`
-	v2 Content-Length: 94.3 MB (94295475 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 02:00:42 GMT

#### `75bacdb1aad96686e5a2074712d00ab35ed1676324f363d410c31759ade166f2`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Fri, 08 Jan 2016 09:54:04 GMT
-	Parent Layer: `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dff114d0d0fc17604b109e4f56c48c704052f4ca2b188f458550a702b28e2ff`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 09:54:09 GMT
-	Parent Layer: `75bacdb1aad96686e5a2074712d00ab35ed1676324f363d410c31759ade166f2`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:7bb31499a937d83a2c6b56d6a1ccce15d3dd4d4b24ad7ec96d310f5a23b1141a`
-	v2 Content-Length: 97.8 KB (97756 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:11:14 GMT

#### `939698579b264e6a3140a86f0ccd88cd6f5b5209bcf1fadc2030096b4b1c4835`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Fri, 08 Jan 2016 10:30:37 GMT
-	Parent Layer: `9dff114d0d0fc17604b109e4f56c48c704052f4ca2b188f458550a702b28e2ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `077c691d28dcb225e3a229ac1ebf41749f1dac73400e530af5a0d6a71c25eb4b`

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

-	Created: Fri, 08 Jan 2016 11:12:28 GMT
-	Parent Layer: `939698579b264e6a3140a86f0ccd88cd6f5b5209bcf1fadc2030096b4b1c4835`
-	Docker Version: 1.8.3
-	Virtual Size: 669.5 MB (669452865 bytes)
-	v2 Blob: `sha256:23fb86069c6b6f71ef2a2f8b74d9ec90f4547cf734b019b06dc03da55561de1a`
-	v2 Content-Length: 159.1 MB (159096727 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:23:16 GMT

#### `8e6e437ca3d383abfd4238e7963ad840a0623dcfbc142426f76782eaa9b546c5`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Fri, 08 Jan 2016 11:13:41 GMT
-	Parent Layer: `077c691d28dcb225e3a229ac1ebf41749f1dac73400e530af5a0d6a71c25eb4b`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 KB (45414 bytes)
-	v2 Blob: `sha256:0b4d74acefef34f497768b7f8ba98814fbccea381f83c9420783674db829b176`
-	v2 Content-Length: 9.4 KB (9418 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:18:20 GMT

#### `7195b2df71e6362911136ea9167db19a92cb324856dbb613f79b89b495cdfce9`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Fri, 08 Jan 2016 11:13:42 GMT
-	Parent Layer: `8e6e437ca3d383abfd4238e7963ad840a0623dcfbc142426f76782eaa9b546c5`
-	Docker Version: 1.8.3
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:2c1295f106b19c155c02e5e94be834e5b3af52b36423aac35b65f7edd081ae0e`
-	v2 Content-Length: 1.9 KB (1874 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:18:17 GMT

## `gcc:5.1.0`

```console
$ docker pull library/gcc@sha256:f3d5e52b5fb39cdd0ff0bedb31c5a996e05720237bf988d2f8e8d179e86d8985
```

-	Total Virtual Size: 1.2 GB (1153591268 bytes)
-	Total v2 Content-Length: 342.1 MB (342107716 bytes)

### Layers (11)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

#### `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:37 GMT
-	Parent Layer: `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024133 bytes)
-	v2 Blob: `sha256:841c40a00155695bb334330aa0577440f207bf5ac201c21c78271b1acd866bea`
-	v2 Content-Length: 37.4 MB (37365080 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:59:26 GMT

#### `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`

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

-	Created: Thu, 07 Jan 2016 01:33:35 GMT
-	Parent Layer: `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571735 bytes)
-	v2 Blob: `sha256:3b15f8dfb57e5b8159890d3c98014af54acb306521bdcc379f7936a0ff84314e`
-	v2 Content-Length: 94.3 MB (94295475 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 02:00:42 GMT

#### `75bacdb1aad96686e5a2074712d00ab35ed1676324f363d410c31759ade166f2`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Fri, 08 Jan 2016 09:54:04 GMT
-	Parent Layer: `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dff114d0d0fc17604b109e4f56c48c704052f4ca2b188f458550a702b28e2ff`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 09:54:09 GMT
-	Parent Layer: `75bacdb1aad96686e5a2074712d00ab35ed1676324f363d410c31759ade166f2`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:7bb31499a937d83a2c6b56d6a1ccce15d3dd4d4b24ad7ec96d310f5a23b1141a`
-	v2 Content-Length: 97.8 KB (97756 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:11:14 GMT

#### `c68526277779614238830f5f8398ab5b43702fa4afad478e6971fd9dc3bbf59a`

```dockerfile
ENV GCC_VERSION=5.1.0
```

-	Created: Fri, 08 Jan 2016 11:14:35 GMT
-	Parent Layer: `9dff114d0d0fc17604b109e4f56c48c704052f4ca2b188f458550a702b28e2ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98d4c131e05a4fd8042916b9e37b69c266e2cad84bbd0a303f59349337ab5761`

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

-	Created: Fri, 08 Jan 2016 12:13:41 GMT
-	Parent Layer: `c68526277779614238830f5f8398ab5b43702fa4afad478e6971fd9dc3bbf59a`
-	Docker Version: 1.8.3
-	Virtual Size: 693.7 MB (693719780 bytes)
-	v2 Blob: `sha256:d318287e1dd452217ec45d70c216f7e0084c5ba07855f048f2beef476f6ee36a`
-	v2 Content-Length: 166.4 MB (166424414 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:31:09 GMT

#### `6b295f57b1bb38ae9da4d2e9b363c229d751e728e42211270df4d23b272fd79b`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Fri, 08 Jan 2016 12:14:59 GMT
-	Parent Layer: `98d4c131e05a4fd8042916b9e37b69c266e2cad84bbd0a303f59349337ab5761`
-	Docker Version: 1.8.3
-	Virtual Size: 45.9 KB (45934 bytes)
-	v2 Blob: `sha256:21fe83cbfe4e0ebc7ce6cf5d5c37429bf3f2723573e994987dd2598c7bda23b1`
-	v2 Content-Length: 9.5 KB (9548 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:29 GMT

#### `489f7fce35e8d8cbbcb347ee389e8be668dde2165a176e849e3a7176ca355048`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Fri, 08 Jan 2016 12:15:01 GMT
-	Parent Layer: `6b295f57b1bb38ae9da4d2e9b363c229d751e728e42211270df4d23b272fd79b`
-	Docker Version: 1.8.3
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:1818ddf78ccfdbc33b3fded311f9dd124754b0d3eb10ff6410f143740cae27e4`
-	v2 Content-Length: 1.9 KB (1872 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:25 GMT

## `gcc:5.1`

```console
$ docker pull library/gcc@sha256:a34800f32ed807d8715530ccbf2d58361548a3ca4998e9c0b85de1879aa3960a
```

-	Total Virtual Size: 1.2 GB (1153591268 bytes)
-	Total v2 Content-Length: 342.1 MB (342107716 bytes)

### Layers (11)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

#### `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:37 GMT
-	Parent Layer: `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024133 bytes)
-	v2 Blob: `sha256:841c40a00155695bb334330aa0577440f207bf5ac201c21c78271b1acd866bea`
-	v2 Content-Length: 37.4 MB (37365080 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:59:26 GMT

#### `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`

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

-	Created: Thu, 07 Jan 2016 01:33:35 GMT
-	Parent Layer: `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571735 bytes)
-	v2 Blob: `sha256:3b15f8dfb57e5b8159890d3c98014af54acb306521bdcc379f7936a0ff84314e`
-	v2 Content-Length: 94.3 MB (94295475 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 02:00:42 GMT

#### `75bacdb1aad96686e5a2074712d00ab35ed1676324f363d410c31759ade166f2`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Fri, 08 Jan 2016 09:54:04 GMT
-	Parent Layer: `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dff114d0d0fc17604b109e4f56c48c704052f4ca2b188f458550a702b28e2ff`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 09:54:09 GMT
-	Parent Layer: `75bacdb1aad96686e5a2074712d00ab35ed1676324f363d410c31759ade166f2`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:7bb31499a937d83a2c6b56d6a1ccce15d3dd4d4b24ad7ec96d310f5a23b1141a`
-	v2 Content-Length: 97.8 KB (97756 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:11:14 GMT

#### `c68526277779614238830f5f8398ab5b43702fa4afad478e6971fd9dc3bbf59a`

```dockerfile
ENV GCC_VERSION=5.1.0
```

-	Created: Fri, 08 Jan 2016 11:14:35 GMT
-	Parent Layer: `9dff114d0d0fc17604b109e4f56c48c704052f4ca2b188f458550a702b28e2ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98d4c131e05a4fd8042916b9e37b69c266e2cad84bbd0a303f59349337ab5761`

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

-	Created: Fri, 08 Jan 2016 12:13:41 GMT
-	Parent Layer: `c68526277779614238830f5f8398ab5b43702fa4afad478e6971fd9dc3bbf59a`
-	Docker Version: 1.8.3
-	Virtual Size: 693.7 MB (693719780 bytes)
-	v2 Blob: `sha256:d318287e1dd452217ec45d70c216f7e0084c5ba07855f048f2beef476f6ee36a`
-	v2 Content-Length: 166.4 MB (166424414 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:31:09 GMT

#### `6b295f57b1bb38ae9da4d2e9b363c229d751e728e42211270df4d23b272fd79b`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Fri, 08 Jan 2016 12:14:59 GMT
-	Parent Layer: `98d4c131e05a4fd8042916b9e37b69c266e2cad84bbd0a303f59349337ab5761`
-	Docker Version: 1.8.3
-	Virtual Size: 45.9 KB (45934 bytes)
-	v2 Blob: `sha256:21fe83cbfe4e0ebc7ce6cf5d5c37429bf3f2723573e994987dd2598c7bda23b1`
-	v2 Content-Length: 9.5 KB (9548 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:29 GMT

#### `489f7fce35e8d8cbbcb347ee389e8be668dde2165a176e849e3a7176ca355048`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Fri, 08 Jan 2016 12:15:01 GMT
-	Parent Layer: `6b295f57b1bb38ae9da4d2e9b363c229d751e728e42211270df4d23b272fd79b`
-	Docker Version: 1.8.3
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:1818ddf78ccfdbc33b3fded311f9dd124754b0d3eb10ff6410f143740cae27e4`
-	v2 Content-Length: 1.9 KB (1872 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:25 GMT

## `gcc:5.2.0`

```console
$ docker pull library/gcc@sha256:50b13d5dfddca42b41531ca1d7044a275d4a6a4678769bc35e050d24d85a7f21
```

-	Total Virtual Size: 1.4 GB (1388762714 bytes)
-	Total v2 Content-Length: 428.7 MB (428673106 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `5f8ad89fe20684832a82b254a63399dd0c0ad4c5dc81faa3586d7502d3afbcdd`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Fri, 08 Jan 2016 12:15:24 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f9e2e19787b8b08f3ab7c2ec559dc1e8fc2d4e646c895ac2912f9123f7a113`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 12:15:29 GMT
-	Parent Layer: `5f8ad89fe20684832a82b254a63399dd0c0ad4c5dc81faa3586d7502d3afbcdd`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:a4894ed23e30f0cd729c22472ebd09f33407847c7bc449b7def389148b3df5b5`
-	v2 Content-Length: 97.8 KB (97756 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:38:15 GMT

#### `38c7e8d3ddfdb8c9d7dabf1c8079994022e6dae4b3bf33adc1182be957099288`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Fri, 08 Jan 2016 12:15:29 GMT
-	Parent Layer: `19f9e2e19787b8b08f3ab7c2ec559dc1e8fc2d4e646c895ac2912f9123f7a113`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64c5a4bea0f85c637b026fcd8e25a0c1191b03068cce754c9fb4692a7da8b86e`

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

-	Created: Fri, 08 Jan 2016 13:19:40 GMT
-	Parent Layer: `38c7e8d3ddfdb8c9d7dabf1c8079994022e6dae4b3bf33adc1182be957099288`
-	Docker Version: 1.8.3
-	Virtual Size: 781.9 MB (781934492 bytes)
-	v2 Blob: `sha256:cbb704b3f607f0c5e3d4cabfb7d50130decb6f39994c7f5070e5c1097f35e7de`
-	v2 Content-Length: 187.6 MB (187616202 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:37:16 GMT

#### `02c15bd48ce64dd0fa60eccb93706bf86f36121d9da841ea7fcdd57f7f36674f`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Fri, 08 Jan 2016 13:21:00 GMT
-	Parent Layer: `64c5a4bea0f85c637b026fcd8e25a0c1191b03068cce754c9fb4692a7da8b86e`
-	Docker Version: 1.8.3
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:dae28208aba4ced57513d1375648a58d48cf1c71f794c8ef3171a402deb14d31`
-	v2 Content-Length: 10.5 KB (10452 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:33:56 GMT

#### `d836860b35d8b01a844eca978ac4ef02594ed920816e49116f35fff50561e600`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Fri, 08 Jan 2016 13:21:02 GMT
-	Parent Layer: `02c15bd48ce64dd0fa60eccb93706bf86f36121d9da841ea7fcdd57f7f36674f`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:dbfb3af778b14b7c7fb2e8f223db41e104cb3b4b7023dccc80313612188051d3`
-	v2 Content-Length: 1.8 KB (1807 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:33:52 GMT

## `gcc:5.2`

```console
$ docker pull library/gcc@sha256:3a86dfa759b63b007c1724e821b7e7b711e2f38d2f4dae6b81728ba08f80d166
```

-	Total Virtual Size: 1.4 GB (1388762714 bytes)
-	Total v2 Content-Length: 428.7 MB (428673106 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `5f8ad89fe20684832a82b254a63399dd0c0ad4c5dc81faa3586d7502d3afbcdd`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Fri, 08 Jan 2016 12:15:24 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f9e2e19787b8b08f3ab7c2ec559dc1e8fc2d4e646c895ac2912f9123f7a113`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 12:15:29 GMT
-	Parent Layer: `5f8ad89fe20684832a82b254a63399dd0c0ad4c5dc81faa3586d7502d3afbcdd`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:a4894ed23e30f0cd729c22472ebd09f33407847c7bc449b7def389148b3df5b5`
-	v2 Content-Length: 97.8 KB (97756 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:38:15 GMT

#### `38c7e8d3ddfdb8c9d7dabf1c8079994022e6dae4b3bf33adc1182be957099288`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Fri, 08 Jan 2016 12:15:29 GMT
-	Parent Layer: `19f9e2e19787b8b08f3ab7c2ec559dc1e8fc2d4e646c895ac2912f9123f7a113`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64c5a4bea0f85c637b026fcd8e25a0c1191b03068cce754c9fb4692a7da8b86e`

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

-	Created: Fri, 08 Jan 2016 13:19:40 GMT
-	Parent Layer: `38c7e8d3ddfdb8c9d7dabf1c8079994022e6dae4b3bf33adc1182be957099288`
-	Docker Version: 1.8.3
-	Virtual Size: 781.9 MB (781934492 bytes)
-	v2 Blob: `sha256:cbb704b3f607f0c5e3d4cabfb7d50130decb6f39994c7f5070e5c1097f35e7de`
-	v2 Content-Length: 187.6 MB (187616202 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:37:16 GMT

#### `02c15bd48ce64dd0fa60eccb93706bf86f36121d9da841ea7fcdd57f7f36674f`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Fri, 08 Jan 2016 13:21:00 GMT
-	Parent Layer: `64c5a4bea0f85c637b026fcd8e25a0c1191b03068cce754c9fb4692a7da8b86e`
-	Docker Version: 1.8.3
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:dae28208aba4ced57513d1375648a58d48cf1c71f794c8ef3171a402deb14d31`
-	v2 Content-Length: 10.5 KB (10452 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:33:56 GMT

#### `d836860b35d8b01a844eca978ac4ef02594ed920816e49116f35fff50561e600`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Fri, 08 Jan 2016 13:21:02 GMT
-	Parent Layer: `02c15bd48ce64dd0fa60eccb93706bf86f36121d9da841ea7fcdd57f7f36674f`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:dbfb3af778b14b7c7fb2e8f223db41e104cb3b4b7023dccc80313612188051d3`
-	v2 Content-Length: 1.8 KB (1807 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:33:52 GMT

## `gcc:5.3.0`

```console
$ docker pull library/gcc@sha256:c8df50fa5e3ef731901259401b8ba4ee3cf4289c6235257d2723a56b1601bd6f
```

-	Total Virtual Size: 1.4 GB (1391836730 bytes)
-	Total v2 Content-Length: 429.3 MB (429324713 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `5f8ad89fe20684832a82b254a63399dd0c0ad4c5dc81faa3586d7502d3afbcdd`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Fri, 08 Jan 2016 12:15:24 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f9e2e19787b8b08f3ab7c2ec559dc1e8fc2d4e646c895ac2912f9123f7a113`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 12:15:29 GMT
-	Parent Layer: `5f8ad89fe20684832a82b254a63399dd0c0ad4c5dc81faa3586d7502d3afbcdd`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:a4894ed23e30f0cd729c22472ebd09f33407847c7bc449b7def389148b3df5b5`
-	v2 Content-Length: 97.8 KB (97756 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:38:15 GMT

#### `9a7da64d858b9972c0636a9e2444e575c03999baf17ccdbc889a86bcf334252e`

```dockerfile
ENV GCC_VERSION=5.3.0
```

-	Created: Fri, 08 Jan 2016 13:21:32 GMT
-	Parent Layer: `19f9e2e19787b8b08f3ab7c2ec559dc1e8fc2d4e646c895ac2912f9123f7a113`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee09c84f46363e5f1eb0d91f34a35f68082a65a5b72c2a32d3969599db7ea53c`

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

-	Created: Fri, 08 Jan 2016 14:31:03 GMT
-	Parent Layer: `9a7da64d858b9972c0636a9e2444e575c03999baf17ccdbc889a86bcf334252e`
-	Docker Version: 1.8.3
-	Virtual Size: 785.0 MB (785008508 bytes)
-	v2 Blob: `sha256:07aec0e59b47b2f1f887e6d2873081fb0c42049fe527ec07d2eec6fe5cb4bf79`
-	v2 Content-Length: 188.3 MB (188267787 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:52:22 GMT

#### `141ad43021a2deedeeb418242b49e23bc8e5611da2ac72f16eacde4b59977bed`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Fri, 08 Jan 2016 14:32:22 GMT
-	Parent Layer: `ee09c84f46363e5f1eb0d91f34a35f68082a65a5b72c2a32d3969599db7ea53c`
-	Docker Version: 1.8.3
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:7b590cc2bd964e18a19c002122aa65f4cdcd4a2e34ca221623940b7d1c67c063`
-	v2 Content-Length: 10.5 KB (10471 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:49:32 GMT

#### `09c34ba81daa5b89d04aae90831d79250005629d89591e00110f781beb7a24bc`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Fri, 08 Jan 2016 14:32:24 GMT
-	Parent Layer: `141ad43021a2deedeeb418242b49e23bc8e5611da2ac72f16eacde4b59977bed`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:77df584e6f5c9065b1fc9a36ea929bc37dd2a598917af99140570780c1970bfc`
-	v2 Content-Length: 1.8 KB (1810 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:49:29 GMT

## `gcc:5.3`

```console
$ docker pull library/gcc@sha256:7fbc70ada21b3d3d88da8c394e47a6c09f9a37f3e63d3add054ae784c64fc9c1
```

-	Total Virtual Size: 1.4 GB (1391836730 bytes)
-	Total v2 Content-Length: 429.3 MB (429324713 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `5f8ad89fe20684832a82b254a63399dd0c0ad4c5dc81faa3586d7502d3afbcdd`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Fri, 08 Jan 2016 12:15:24 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f9e2e19787b8b08f3ab7c2ec559dc1e8fc2d4e646c895ac2912f9123f7a113`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 12:15:29 GMT
-	Parent Layer: `5f8ad89fe20684832a82b254a63399dd0c0ad4c5dc81faa3586d7502d3afbcdd`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:a4894ed23e30f0cd729c22472ebd09f33407847c7bc449b7def389148b3df5b5`
-	v2 Content-Length: 97.8 KB (97756 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:38:15 GMT

#### `9a7da64d858b9972c0636a9e2444e575c03999baf17ccdbc889a86bcf334252e`

```dockerfile
ENV GCC_VERSION=5.3.0
```

-	Created: Fri, 08 Jan 2016 13:21:32 GMT
-	Parent Layer: `19f9e2e19787b8b08f3ab7c2ec559dc1e8fc2d4e646c895ac2912f9123f7a113`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee09c84f46363e5f1eb0d91f34a35f68082a65a5b72c2a32d3969599db7ea53c`

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

-	Created: Fri, 08 Jan 2016 14:31:03 GMT
-	Parent Layer: `9a7da64d858b9972c0636a9e2444e575c03999baf17ccdbc889a86bcf334252e`
-	Docker Version: 1.8.3
-	Virtual Size: 785.0 MB (785008508 bytes)
-	v2 Blob: `sha256:07aec0e59b47b2f1f887e6d2873081fb0c42049fe527ec07d2eec6fe5cb4bf79`
-	v2 Content-Length: 188.3 MB (188267787 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:52:22 GMT

#### `141ad43021a2deedeeb418242b49e23bc8e5611da2ac72f16eacde4b59977bed`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Fri, 08 Jan 2016 14:32:22 GMT
-	Parent Layer: `ee09c84f46363e5f1eb0d91f34a35f68082a65a5b72c2a32d3969599db7ea53c`
-	Docker Version: 1.8.3
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:7b590cc2bd964e18a19c002122aa65f4cdcd4a2e34ca221623940b7d1c67c063`
-	v2 Content-Length: 10.5 KB (10471 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:49:32 GMT

#### `09c34ba81daa5b89d04aae90831d79250005629d89591e00110f781beb7a24bc`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Fri, 08 Jan 2016 14:32:24 GMT
-	Parent Layer: `141ad43021a2deedeeb418242b49e23bc8e5611da2ac72f16eacde4b59977bed`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:77df584e6f5c9065b1fc9a36ea929bc37dd2a598917af99140570780c1970bfc`
-	v2 Content-Length: 1.8 KB (1810 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:49:29 GMT

## `gcc:5`

```console
$ docker pull library/gcc@sha256:76bdac38cf6bc6a8b1ffe5bfa79fb14f56a712fa7ce08134bf26f81b3815ce67
```

-	Total Virtual Size: 1.4 GB (1391836730 bytes)
-	Total v2 Content-Length: 429.3 MB (429324713 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `5f8ad89fe20684832a82b254a63399dd0c0ad4c5dc81faa3586d7502d3afbcdd`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Fri, 08 Jan 2016 12:15:24 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f9e2e19787b8b08f3ab7c2ec559dc1e8fc2d4e646c895ac2912f9123f7a113`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 12:15:29 GMT
-	Parent Layer: `5f8ad89fe20684832a82b254a63399dd0c0ad4c5dc81faa3586d7502d3afbcdd`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:a4894ed23e30f0cd729c22472ebd09f33407847c7bc449b7def389148b3df5b5`
-	v2 Content-Length: 97.8 KB (97756 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:38:15 GMT

#### `9a7da64d858b9972c0636a9e2444e575c03999baf17ccdbc889a86bcf334252e`

```dockerfile
ENV GCC_VERSION=5.3.0
```

-	Created: Fri, 08 Jan 2016 13:21:32 GMT
-	Parent Layer: `19f9e2e19787b8b08f3ab7c2ec559dc1e8fc2d4e646c895ac2912f9123f7a113`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee09c84f46363e5f1eb0d91f34a35f68082a65a5b72c2a32d3969599db7ea53c`

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

-	Created: Fri, 08 Jan 2016 14:31:03 GMT
-	Parent Layer: `9a7da64d858b9972c0636a9e2444e575c03999baf17ccdbc889a86bcf334252e`
-	Docker Version: 1.8.3
-	Virtual Size: 785.0 MB (785008508 bytes)
-	v2 Blob: `sha256:07aec0e59b47b2f1f887e6d2873081fb0c42049fe527ec07d2eec6fe5cb4bf79`
-	v2 Content-Length: 188.3 MB (188267787 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:52:22 GMT

#### `141ad43021a2deedeeb418242b49e23bc8e5611da2ac72f16eacde4b59977bed`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Fri, 08 Jan 2016 14:32:22 GMT
-	Parent Layer: `ee09c84f46363e5f1eb0d91f34a35f68082a65a5b72c2a32d3969599db7ea53c`
-	Docker Version: 1.8.3
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:7b590cc2bd964e18a19c002122aa65f4cdcd4a2e34ca221623940b7d1c67c063`
-	v2 Content-Length: 10.5 KB (10471 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:49:32 GMT

#### `09c34ba81daa5b89d04aae90831d79250005629d89591e00110f781beb7a24bc`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Fri, 08 Jan 2016 14:32:24 GMT
-	Parent Layer: `141ad43021a2deedeeb418242b49e23bc8e5611da2ac72f16eacde4b59977bed`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:77df584e6f5c9065b1fc9a36ea929bc37dd2a598917af99140570780c1970bfc`
-	v2 Content-Length: 1.8 KB (1810 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:49:29 GMT

## `gcc:latest`

```console
$ docker pull library/gcc@sha256:2d0a98ac9edb45197046893c8d78129329005e0fa7ec4be9de29c3bc66e1153f
```

-	Total Virtual Size: 1.4 GB (1391836730 bytes)
-	Total v2 Content-Length: 429.3 MB (429324713 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `5f8ad89fe20684832a82b254a63399dd0c0ad4c5dc81faa3586d7502d3afbcdd`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Fri, 08 Jan 2016 12:15:24 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f9e2e19787b8b08f3ab7c2ec559dc1e8fc2d4e646c895ac2912f9123f7a113`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 12:15:29 GMT
-	Parent Layer: `5f8ad89fe20684832a82b254a63399dd0c0ad4c5dc81faa3586d7502d3afbcdd`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:a4894ed23e30f0cd729c22472ebd09f33407847c7bc449b7def389148b3df5b5`
-	v2 Content-Length: 97.8 KB (97756 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:38:15 GMT

#### `9a7da64d858b9972c0636a9e2444e575c03999baf17ccdbc889a86bcf334252e`

```dockerfile
ENV GCC_VERSION=5.3.0
```

-	Created: Fri, 08 Jan 2016 13:21:32 GMT
-	Parent Layer: `19f9e2e19787b8b08f3ab7c2ec559dc1e8fc2d4e646c895ac2912f9123f7a113`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee09c84f46363e5f1eb0d91f34a35f68082a65a5b72c2a32d3969599db7ea53c`

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

-	Created: Fri, 08 Jan 2016 14:31:03 GMT
-	Parent Layer: `9a7da64d858b9972c0636a9e2444e575c03999baf17ccdbc889a86bcf334252e`
-	Docker Version: 1.8.3
-	Virtual Size: 785.0 MB (785008508 bytes)
-	v2 Blob: `sha256:07aec0e59b47b2f1f887e6d2873081fb0c42049fe527ec07d2eec6fe5cb4bf79`
-	v2 Content-Length: 188.3 MB (188267787 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:52:22 GMT

#### `141ad43021a2deedeeb418242b49e23bc8e5611da2ac72f16eacde4b59977bed`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Fri, 08 Jan 2016 14:32:22 GMT
-	Parent Layer: `ee09c84f46363e5f1eb0d91f34a35f68082a65a5b72c2a32d3969599db7ea53c`
-	Docker Version: 1.8.3
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:7b590cc2bd964e18a19c002122aa65f4cdcd4a2e34ca221623940b7d1c67c063`
-	v2 Content-Length: 10.5 KB (10471 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:49:32 GMT

#### `09c34ba81daa5b89d04aae90831d79250005629d89591e00110f781beb7a24bc`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Fri, 08 Jan 2016 14:32:24 GMT
-	Parent Layer: `141ad43021a2deedeeb418242b49e23bc8e5611da2ac72f16eacde4b59977bed`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:77df584e6f5c9065b1fc9a36ea929bc37dd2a598917af99140570780c1970bfc`
-	v2 Content-Length: 1.8 KB (1810 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:49:29 GMT
