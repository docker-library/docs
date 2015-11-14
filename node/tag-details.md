<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `node`

-	[`node:0.10.40`](#node01040)
-	[`node:0.10`](#node010)
-	[`node:0.10.40-onbuild`](#node01040-onbuild)
-	[`node:0.10-onbuild`](#node010-onbuild)
-	[`node:0.10.40-slim`](#node01040-slim)
-	[`node:0.10-slim`](#node010-slim)
-	[`node:0.10.40-wheezy`](#node01040-wheezy)
-	[`node:0.10-wheezy`](#node010-wheezy)
-	[`node:0.12.7`](#node0127)
-	[`node:0.12`](#node012)
-	[`node:0`](#node0)
-	[`node:0.12.7-onbuild`](#node0127-onbuild)
-	[`node:0.12-onbuild`](#node012-onbuild)
-	[`node:0-onbuild`](#node0-onbuild)
-	[`node:0.12.7-slim`](#node0127-slim)
-	[`node:0.12-slim`](#node012-slim)
-	[`node:0-slim`](#node0-slim)
-	[`node:0.12.7-wheezy`](#node0127-wheezy)
-	[`node:0.12-wheezy`](#node012-wheezy)
-	[`node:0-wheezy`](#node0-wheezy)
-	[`node:4.2.2`](#node422)
-	[`node:4.2`](#node42)
-	[`node:4`](#node4)
-	[`node:argon`](#nodeargon)
-	[`node:4.2.2-onbuild`](#node422-onbuild)
-	[`node:4.2-onbuild`](#node42-onbuild)
-	[`node:4-onbuild`](#node4-onbuild)
-	[`node:argon-onbuild`](#nodeargon-onbuild)
-	[`node:4.2.2-slim`](#node422-slim)
-	[`node:4.2-slim`](#node42-slim)
-	[`node:4-slim`](#node4-slim)
-	[`node:argon-slim`](#nodeargon-slim)
-	[`node:4.2.2-wheezy`](#node422-wheezy)
-	[`node:4.2-wheezy`](#node42-wheezy)
-	[`node:4-wheezy`](#node4-wheezy)
-	[`node:argon-wheezy`](#nodeargon-wheezy)
-	[`node:5.0.0`](#node500)
-	[`node:5.0`](#node50)
-	[`node:5`](#node5)
-	[`node:latest`](#nodelatest)
-	[`node:5.0.0-onbuild`](#node500-onbuild)
-	[`node:5.0-onbuild`](#node50-onbuild)
-	[`node:5-onbuild`](#node5-onbuild)
-	[`node:onbuild`](#nodeonbuild)
-	[`node:5.0.0-slim`](#node500-slim)
-	[`node:5.0-slim`](#node50-slim)
-	[`node:5-slim`](#node5-slim)
-	[`node:slim`](#nodeslim)
-	[`node:5.0.0-wheezy`](#node500-wheezy)
-	[`node:5.0-wheezy`](#node50-wheezy)
-	[`node:5-wheezy`](#node5-wheezy)
-	[`node:wheezy`](#nodewheezy)

## `node:0.10.40`

```console
$ docker pull library/node@sha256:b1d8a88bb2f320f637aae8389f44c797b50402326ca596d0317eced034599209
```

-	Total Virtual Size: 633.2 MB (633174823 bytes)
-	Total v2 Content-Length: 251.0 MB (250963384 bytes)

### Layers (10)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `fb5776dd59ada05a545d68e578fe660fde897394fa135e76545d122a4920b595`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 08:13:53 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8154f60ce7c8c698e4e99501ce4a1b3c97c895d9ab4f8ec96f499dd8c9fa4bce`
-	v2 Content-Length: 9.8 KB (9830 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:54:37 GMT

#### `f79d79edf10d719c77dd78a45c2032d1979575c5a81caa4e5e5b27b0cdd7b1ee`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Wed, 11 Nov 2015 08:13:54 GMT
-	Parent Layer: `fb5776dd59ada05a545d68e578fe660fde897394fa135e76545d122a4920b595`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc5690a74827d4dc7da1e6388bf3c7e5dcf5244405802a7f7baf1bcf5f6c64c`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 11 Nov 2015 08:13:54 GMT
-	Parent Layer: `f79d79edf10d719c77dd78a45c2032d1979575c5a81caa4e5e5b27b0cdd7b1ee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c66c6f548bb11433f22837a2c11abcb4874e0a49cb613c26bfc8c4846c475346`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Wed, 11 Nov 2015 08:14:04 GMT
-	Parent Layer: `5fc5690a74827d4dc7da1e6388bf3c7e5dcf5244405802a7f7baf1bcf5f6c64c`
-	Docker Version: 1.9.0
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:58a09ea2b8f7b9be25061829a433b0104a8929dc19a072aed1128e89b1d2cbe8`
-	v2 Content-Length: 10.2 MB (10193821 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:54:27 GMT

#### `dc14f17d29abcf0707eac7578ea4d7d66e27282ce497aa56bf4b2b924962ebb2`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:14:06 GMT
-	Parent Layer: `c66c6f548bb11433f22837a2c11abcb4874e0a49cb613c26bfc8c4846c475346`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10`

```console
$ docker pull library/node@sha256:e366a7afc53389a700b39ef4b52e11da15afbb34b6d05cbddb16a2ccd97bfc4e
```

-	Total Virtual Size: 633.2 MB (633174823 bytes)
-	Total v2 Content-Length: 251.0 MB (250963384 bytes)

### Layers (10)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `fb5776dd59ada05a545d68e578fe660fde897394fa135e76545d122a4920b595`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 08:13:53 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8154f60ce7c8c698e4e99501ce4a1b3c97c895d9ab4f8ec96f499dd8c9fa4bce`
-	v2 Content-Length: 9.8 KB (9830 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:54:37 GMT

#### `f79d79edf10d719c77dd78a45c2032d1979575c5a81caa4e5e5b27b0cdd7b1ee`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Wed, 11 Nov 2015 08:13:54 GMT
-	Parent Layer: `fb5776dd59ada05a545d68e578fe660fde897394fa135e76545d122a4920b595`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc5690a74827d4dc7da1e6388bf3c7e5dcf5244405802a7f7baf1bcf5f6c64c`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 11 Nov 2015 08:13:54 GMT
-	Parent Layer: `f79d79edf10d719c77dd78a45c2032d1979575c5a81caa4e5e5b27b0cdd7b1ee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c66c6f548bb11433f22837a2c11abcb4874e0a49cb613c26bfc8c4846c475346`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Wed, 11 Nov 2015 08:14:04 GMT
-	Parent Layer: `5fc5690a74827d4dc7da1e6388bf3c7e5dcf5244405802a7f7baf1bcf5f6c64c`
-	Docker Version: 1.9.0
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:58a09ea2b8f7b9be25061829a433b0104a8929dc19a072aed1128e89b1d2cbe8`
-	v2 Content-Length: 10.2 MB (10193821 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:54:27 GMT

#### `dc14f17d29abcf0707eac7578ea4d7d66e27282ce497aa56bf4b2b924962ebb2`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:14:06 GMT
-	Parent Layer: `c66c6f548bb11433f22837a2c11abcb4874e0a49cb613c26bfc8c4846c475346`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10.40-onbuild`

```console
$ docker pull library/node@sha256:eea258fb5fad8a71de6c66af2e3410172c191aeefaa5b6666b1db26c77ca30f3
```

-	Total Virtual Size: 633.2 MB (633174823 bytes)
-	Total v2 Content-Length: 251.0 MB (250963671 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `fb5776dd59ada05a545d68e578fe660fde897394fa135e76545d122a4920b595`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 08:13:53 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8154f60ce7c8c698e4e99501ce4a1b3c97c895d9ab4f8ec96f499dd8c9fa4bce`
-	v2 Content-Length: 9.8 KB (9830 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:54:37 GMT

#### `f79d79edf10d719c77dd78a45c2032d1979575c5a81caa4e5e5b27b0cdd7b1ee`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Wed, 11 Nov 2015 08:13:54 GMT
-	Parent Layer: `fb5776dd59ada05a545d68e578fe660fde897394fa135e76545d122a4920b595`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc5690a74827d4dc7da1e6388bf3c7e5dcf5244405802a7f7baf1bcf5f6c64c`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 11 Nov 2015 08:13:54 GMT
-	Parent Layer: `f79d79edf10d719c77dd78a45c2032d1979575c5a81caa4e5e5b27b0cdd7b1ee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c66c6f548bb11433f22837a2c11abcb4874e0a49cb613c26bfc8c4846c475346`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Wed, 11 Nov 2015 08:14:04 GMT
-	Parent Layer: `5fc5690a74827d4dc7da1e6388bf3c7e5dcf5244405802a7f7baf1bcf5f6c64c`
-	Docker Version: 1.9.0
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:58a09ea2b8f7b9be25061829a433b0104a8929dc19a072aed1128e89b1d2cbe8`
-	v2 Content-Length: 10.2 MB (10193821 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:54:27 GMT

#### `dc14f17d29abcf0707eac7578ea4d7d66e27282ce497aa56bf4b2b924962ebb2`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:14:06 GMT
-	Parent Layer: `c66c6f548bb11433f22837a2c11abcb4874e0a49cb613c26bfc8c4846c475346`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12b3dbbab8733106d113fd4e30e5add7b9c513a90b7ff55f58280ef77a150f35`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:14:23 GMT
-	Parent Layer: `dc14f17d29abcf0707eac7578ea4d7d66e27282ce497aa56bf4b2b924962ebb2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bd217382be73ca7529580e64a0017b7033e0b6c4f1901bb44f5cdaa9654bfeb5`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:58:00 GMT

#### `ea359ca15b097506c8f2a76df2d8041d9b0ffd0fe0aeb5a30a9e37a8686572c8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:14:23 GMT
-	Parent Layer: `12b3dbbab8733106d113fd4e30e5add7b9c513a90b7ff55f58280ef77a150f35`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e9856870f3061281559426a344819a9d2603d7358ec8e2a63ce50272ba4eace`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 08:14:24 GMT
-	Parent Layer: `ea359ca15b097506c8f2a76df2d8041d9b0ffd0fe0aeb5a30a9e37a8686572c8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99255794f5623e603c88f0039979db062dde4a551a2fe0aa49ecc1c787bf4414`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 11 Nov 2015 08:14:24 GMT
-	Parent Layer: `4e9856870f3061281559426a344819a9d2603d7358ec8e2a63ce50272ba4eace`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3576473ac98f44dd0744d4629e7592fbc53577ec1ce0f2119c307707cc75c42d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:14:25 GMT
-	Parent Layer: `99255794f5623e603c88f0039979db062dde4a551a2fe0aa49ecc1c787bf4414`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3de3b18c355ac81f8de97aca19f7ca426b9bd4f51eebc91989bbdfebe41a4512`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 11 Nov 2015 08:14:26 GMT
-	Parent Layer: `3576473ac98f44dd0744d4629e7592fbc53577ec1ce0f2119c307707cc75c42d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10-onbuild`

```console
$ docker pull library/node@sha256:c650b36db3bf6833b53955987a435a8f2ed5d434ded5e11e0458fd91a6bea459
```

-	Total Virtual Size: 633.2 MB (633174823 bytes)
-	Total v2 Content-Length: 251.0 MB (250963671 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `fb5776dd59ada05a545d68e578fe660fde897394fa135e76545d122a4920b595`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 08:13:53 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8154f60ce7c8c698e4e99501ce4a1b3c97c895d9ab4f8ec96f499dd8c9fa4bce`
-	v2 Content-Length: 9.8 KB (9830 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:54:37 GMT

#### `f79d79edf10d719c77dd78a45c2032d1979575c5a81caa4e5e5b27b0cdd7b1ee`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Wed, 11 Nov 2015 08:13:54 GMT
-	Parent Layer: `fb5776dd59ada05a545d68e578fe660fde897394fa135e76545d122a4920b595`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc5690a74827d4dc7da1e6388bf3c7e5dcf5244405802a7f7baf1bcf5f6c64c`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 11 Nov 2015 08:13:54 GMT
-	Parent Layer: `f79d79edf10d719c77dd78a45c2032d1979575c5a81caa4e5e5b27b0cdd7b1ee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c66c6f548bb11433f22837a2c11abcb4874e0a49cb613c26bfc8c4846c475346`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Wed, 11 Nov 2015 08:14:04 GMT
-	Parent Layer: `5fc5690a74827d4dc7da1e6388bf3c7e5dcf5244405802a7f7baf1bcf5f6c64c`
-	Docker Version: 1.9.0
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:58a09ea2b8f7b9be25061829a433b0104a8929dc19a072aed1128e89b1d2cbe8`
-	v2 Content-Length: 10.2 MB (10193821 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:54:27 GMT

#### `dc14f17d29abcf0707eac7578ea4d7d66e27282ce497aa56bf4b2b924962ebb2`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:14:06 GMT
-	Parent Layer: `c66c6f548bb11433f22837a2c11abcb4874e0a49cb613c26bfc8c4846c475346`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12b3dbbab8733106d113fd4e30e5add7b9c513a90b7ff55f58280ef77a150f35`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:14:23 GMT
-	Parent Layer: `dc14f17d29abcf0707eac7578ea4d7d66e27282ce497aa56bf4b2b924962ebb2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bd217382be73ca7529580e64a0017b7033e0b6c4f1901bb44f5cdaa9654bfeb5`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:58:00 GMT

#### `ea359ca15b097506c8f2a76df2d8041d9b0ffd0fe0aeb5a30a9e37a8686572c8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:14:23 GMT
-	Parent Layer: `12b3dbbab8733106d113fd4e30e5add7b9c513a90b7ff55f58280ef77a150f35`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e9856870f3061281559426a344819a9d2603d7358ec8e2a63ce50272ba4eace`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 08:14:24 GMT
-	Parent Layer: `ea359ca15b097506c8f2a76df2d8041d9b0ffd0fe0aeb5a30a9e37a8686572c8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99255794f5623e603c88f0039979db062dde4a551a2fe0aa49ecc1c787bf4414`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 11 Nov 2015 08:14:24 GMT
-	Parent Layer: `4e9856870f3061281559426a344819a9d2603d7358ec8e2a63ce50272ba4eace`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3576473ac98f44dd0744d4629e7592fbc53577ec1ce0f2119c307707cc75c42d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:14:25 GMT
-	Parent Layer: `99255794f5623e603c88f0039979db062dde4a551a2fe0aa49ecc1c787bf4414`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3de3b18c355ac81f8de97aca19f7ca426b9bd4f51eebc91989bbdfebe41a4512`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 11 Nov 2015 08:14:26 GMT
-	Parent Layer: `3576473ac98f44dd0744d4629e7592fbc53577ec1ce0f2119c307707cc75c42d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10.40-slim`

```console
$ docker pull library/node@sha256:8fbc20b10416c474407db3ebf6edc89ced69e7f02a42b7fb048d7745a763acb1
```

-	Total Virtual Size: 157.7 MB (157698270 bytes)
-	Total v2 Content-Length: 64.0 MB (64023691 bytes)

### Layers (7)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72c0d3992845aefdd0150f625feff952f965cdfc39a2c4b9e564b1969327bca8`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 20:18:16 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:26eb69232f2b476cbd996d523fb348052382498e5d5564169c26e95804142105`
-	v2 Content-Length: 9.8 KB (9826 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:58:43 GMT

#### `c3aac03f427795b726864200b8af1a0588ef8eb18195e2710d899a47ba7a6f79`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Tue, 10 Nov 2015 20:18:17 GMT
-	Parent Layer: `72c0d3992845aefdd0150f625feff952f965cdfc39a2c4b9e564b1969327bca8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5f8d483540199368888b8fb0aa1ad8ebaf581799a0b96fae640d96a592705cd`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 10 Nov 2015 20:18:18 GMT
-	Parent Layer: `c3aac03f427795b726864200b8af1a0588ef8eb18195e2710d899a47ba7a6f79`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c339fb20b9185014a0dbe64d85132c325341865f8962fa4468c0276f8ceec542`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Tue, 10 Nov 2015 20:19:22 GMT
-	Parent Layer: `c5f8d483540199368888b8fb0aa1ad8ebaf581799a0b96fae640d96a592705cd`
-	Docker Version: 1.9.0
-	Virtual Size: 32.6 MB (32563824 bytes)
-	v2 Blob: `sha256:93f31b37e0f6d2e2330fdda4d7bd8797d615f368fbac373826c90d885c1299ad`
-	v2 Content-Length: 12.7 MB (12660675 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:58:34 GMT

#### `1b4d0a6fb523e90f28186ff1108716bbda8d2d894751d4f021ed3e93569e509b`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 10 Nov 2015 20:19:23 GMT
-	Parent Layer: `c339fb20b9185014a0dbe64d85132c325341865f8962fa4468c0276f8ceec542`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10-slim`

```console
$ docker pull library/node@sha256:ec91a7a3ad44de44e927b6f82cd6f4ce326850ba8118d856a0bbed7a304abc41
```

-	Total Virtual Size: 157.7 MB (157698270 bytes)
-	Total v2 Content-Length: 64.0 MB (64023691 bytes)

### Layers (7)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72c0d3992845aefdd0150f625feff952f965cdfc39a2c4b9e564b1969327bca8`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 20:18:16 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:26eb69232f2b476cbd996d523fb348052382498e5d5564169c26e95804142105`
-	v2 Content-Length: 9.8 KB (9826 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:58:43 GMT

#### `c3aac03f427795b726864200b8af1a0588ef8eb18195e2710d899a47ba7a6f79`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Tue, 10 Nov 2015 20:18:17 GMT
-	Parent Layer: `72c0d3992845aefdd0150f625feff952f965cdfc39a2c4b9e564b1969327bca8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5f8d483540199368888b8fb0aa1ad8ebaf581799a0b96fae640d96a592705cd`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 10 Nov 2015 20:18:18 GMT
-	Parent Layer: `c3aac03f427795b726864200b8af1a0588ef8eb18195e2710d899a47ba7a6f79`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c339fb20b9185014a0dbe64d85132c325341865f8962fa4468c0276f8ceec542`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Tue, 10 Nov 2015 20:19:22 GMT
-	Parent Layer: `c5f8d483540199368888b8fb0aa1ad8ebaf581799a0b96fae640d96a592705cd`
-	Docker Version: 1.9.0
-	Virtual Size: 32.6 MB (32563824 bytes)
-	v2 Blob: `sha256:93f31b37e0f6d2e2330fdda4d7bd8797d615f368fbac373826c90d885c1299ad`
-	v2 Content-Length: 12.7 MB (12660675 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:58:34 GMT

#### `1b4d0a6fb523e90f28186ff1108716bbda8d2d894751d4f021ed3e93569e509b`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 10 Nov 2015 20:19:23 GMT
-	Parent Layer: `c339fb20b9185014a0dbe64d85132c325341865f8962fa4468c0276f8ceec542`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10.40-wheezy`

```console
$ docker pull library/node@sha256:d5d70d38ef9670cdcb8929a8a0f5b98f892731acccdef6902615f6de34ade7b4
```

-	Total Virtual Size: 485.9 MB (485888942 bytes)
-	Total v2 Content-Length: 185.4 MB (185431495 bytes)

### Layers (10)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`

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

-	Created: Tue, 10 Nov 2015 17:51:58 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 250.5 MB (250548249 bytes)
-	v2 Blob: `sha256:b79ef97356069694df5b941b03de4ccc51eac0036efc2ac5d53031298c51b566`
-	v2 Content-Length: 94.3 MB (94281181 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:32:40 GMT

#### `79bfd0b2f7747f79ebd2b12626a47ca6a0d34864f532e90d6983110224bf9e34`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 08:14:49 GMT
-	Parent Layer: `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`
-	Docker Version: 1.9.0
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:47bcc2de875f88cbcc05ae8cde18fd36166403512b08345b79f63a78df359d0c`
-	v2 Content-Length: 9.8 KB (9818 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:59:25 GMT

#### `9ac9832a693a8220988763a401ef01e75760f2e8f23d6537c0134958adf75bcc`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Wed, 11 Nov 2015 08:14:49 GMT
-	Parent Layer: `79bfd0b2f7747f79ebd2b12626a47ca6a0d34864f532e90d6983110224bf9e34`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e4545c774c510079f975fc1dd53da7d7acfda5c1e52a7785ec6f9346169b293`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 11 Nov 2015 08:14:50 GMT
-	Parent Layer: `9ac9832a693a8220988763a401ef01e75760f2e8f23d6537c0134958adf75bcc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b315d6ab47f6375ef6a9719a88639368ced7b528b87d16103b7f1a95ea1a665`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Wed, 11 Nov 2015 08:15:00 GMT
-	Parent Layer: `7e4545c774c510079f975fc1dd53da7d7acfda5c1e52a7785ec6f9346169b293`
-	Docker Version: 1.9.0
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:77051df6968bb0ee057de40431e8c76d1f6a3d41839b2945243b068e64a6dd83`
-	v2 Content-Length: 10.2 MB (10193841 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:59:16 GMT

#### `d990497b3ae5bb74103b75e610f7b171a7b866b2e676604ab0b6bdeae0973ac1`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:15:02 GMT
-	Parent Layer: `2b315d6ab47f6375ef6a9719a88639368ced7b528b87d16103b7f1a95ea1a665`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10-wheezy`

```console
$ docker pull library/node@sha256:12e971003294ed505b4262b990f39f847aa3bf8894e268a477a4c0ae29d2978b
```

-	Total Virtual Size: 485.9 MB (485888942 bytes)
-	Total v2 Content-Length: 185.4 MB (185431495 bytes)

### Layers (10)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`

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

-	Created: Tue, 10 Nov 2015 17:51:58 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 250.5 MB (250548249 bytes)
-	v2 Blob: `sha256:b79ef97356069694df5b941b03de4ccc51eac0036efc2ac5d53031298c51b566`
-	v2 Content-Length: 94.3 MB (94281181 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:32:40 GMT

#### `79bfd0b2f7747f79ebd2b12626a47ca6a0d34864f532e90d6983110224bf9e34`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 08:14:49 GMT
-	Parent Layer: `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`
-	Docker Version: 1.9.0
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:47bcc2de875f88cbcc05ae8cde18fd36166403512b08345b79f63a78df359d0c`
-	v2 Content-Length: 9.8 KB (9818 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:59:25 GMT

#### `9ac9832a693a8220988763a401ef01e75760f2e8f23d6537c0134958adf75bcc`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Wed, 11 Nov 2015 08:14:49 GMT
-	Parent Layer: `79bfd0b2f7747f79ebd2b12626a47ca6a0d34864f532e90d6983110224bf9e34`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e4545c774c510079f975fc1dd53da7d7acfda5c1e52a7785ec6f9346169b293`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 11 Nov 2015 08:14:50 GMT
-	Parent Layer: `9ac9832a693a8220988763a401ef01e75760f2e8f23d6537c0134958adf75bcc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b315d6ab47f6375ef6a9719a88639368ced7b528b87d16103b7f1a95ea1a665`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Wed, 11 Nov 2015 08:15:00 GMT
-	Parent Layer: `7e4545c774c510079f975fc1dd53da7d7acfda5c1e52a7785ec6f9346169b293`
-	Docker Version: 1.9.0
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:77051df6968bb0ee057de40431e8c76d1f6a3d41839b2945243b068e64a6dd83`
-	v2 Content-Length: 10.2 MB (10193841 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:59:16 GMT

#### `d990497b3ae5bb74103b75e610f7b171a7b866b2e676604ab0b6bdeae0973ac1`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:15:02 GMT
-	Parent Layer: `2b315d6ab47f6375ef6a9719a88639368ced7b528b87d16103b7f1a95ea1a665`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.7`

```console
$ docker pull library/node@sha256:0e1ad7747a5b0eaa89057a4cf972aed8a2e10514fb5e15fb4d04c48de4a5b2d8
```

-	Total Virtual Size: 642.1 MB (642096718 bytes)
-	Total v2 Content-Length: 254.2 MB (254229800 bytes)

### Layers (10)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `fb5776dd59ada05a545d68e578fe660fde897394fa135e76545d122a4920b595`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 08:13:53 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8154f60ce7c8c698e4e99501ce4a1b3c97c895d9ab4f8ec96f499dd8c9fa4bce`
-	v2 Content-Length: 9.8 KB (9830 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:54:37 GMT

#### `cd724439c4dcdc43b533e4c51d4850cb35117146c24df40023fb693cb8a7116a`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Wed, 11 Nov 2015 08:15:23 GMT
-	Parent Layer: `fb5776dd59ada05a545d68e578fe660fde897394fa135e76545d122a4920b595`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef70fbb0de315248fed3d449d59ca4880896b5659ad2b1b34d0e6936a6e000d1`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 11 Nov 2015 08:15:24 GMT
-	Parent Layer: `cd724439c4dcdc43b533e4c51d4850cb35117146c24df40023fb693cb8a7116a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af83dfd46e3a37a09ab3007495ea31abd99007281188e4de265cc11337631f0a`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Wed, 11 Nov 2015 08:15:36 GMT
-	Parent Layer: `ef70fbb0de315248fed3d449d59ca4880896b5659ad2b1b34d0e6936a6e000d1`
-	Docker Version: 1.9.0
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:619c903199d2c82ba647940faec45e73357a1c237352e07724a7c43b1dfa0639`
-	v2 Content-Length: 13.5 MB (13460237 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:02:17 GMT

#### `a62d1c50e440fcff93692ca007d2f25879e2c7680fa7cba9af0d30f02670062a`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:15:37 GMT
-	Parent Layer: `af83dfd46e3a37a09ab3007495ea31abd99007281188e4de265cc11337631f0a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12`

```console
$ docker pull library/node@sha256:2666c96218d4ca132309d109455f6c276ff230be0c9c39bef8e2096b95705932
```

-	Total Virtual Size: 642.1 MB (642096718 bytes)
-	Total v2 Content-Length: 254.2 MB (254229800 bytes)

### Layers (10)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `fb5776dd59ada05a545d68e578fe660fde897394fa135e76545d122a4920b595`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 08:13:53 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8154f60ce7c8c698e4e99501ce4a1b3c97c895d9ab4f8ec96f499dd8c9fa4bce`
-	v2 Content-Length: 9.8 KB (9830 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:54:37 GMT

#### `cd724439c4dcdc43b533e4c51d4850cb35117146c24df40023fb693cb8a7116a`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Wed, 11 Nov 2015 08:15:23 GMT
-	Parent Layer: `fb5776dd59ada05a545d68e578fe660fde897394fa135e76545d122a4920b595`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef70fbb0de315248fed3d449d59ca4880896b5659ad2b1b34d0e6936a6e000d1`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 11 Nov 2015 08:15:24 GMT
-	Parent Layer: `cd724439c4dcdc43b533e4c51d4850cb35117146c24df40023fb693cb8a7116a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af83dfd46e3a37a09ab3007495ea31abd99007281188e4de265cc11337631f0a`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Wed, 11 Nov 2015 08:15:36 GMT
-	Parent Layer: `ef70fbb0de315248fed3d449d59ca4880896b5659ad2b1b34d0e6936a6e000d1`
-	Docker Version: 1.9.0
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:619c903199d2c82ba647940faec45e73357a1c237352e07724a7c43b1dfa0639`
-	v2 Content-Length: 13.5 MB (13460237 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:02:17 GMT

#### `a62d1c50e440fcff93692ca007d2f25879e2c7680fa7cba9af0d30f02670062a`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:15:37 GMT
-	Parent Layer: `af83dfd46e3a37a09ab3007495ea31abd99007281188e4de265cc11337631f0a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0`

```console
$ docker pull library/node@sha256:6549e004a85f93ed692346497246cfc3169cdfbe31b500bc3e084068f368ad0a
```

-	Total Virtual Size: 642.1 MB (642096718 bytes)
-	Total v2 Content-Length: 254.2 MB (254229800 bytes)

### Layers (10)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `fb5776dd59ada05a545d68e578fe660fde897394fa135e76545d122a4920b595`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 08:13:53 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8154f60ce7c8c698e4e99501ce4a1b3c97c895d9ab4f8ec96f499dd8c9fa4bce`
-	v2 Content-Length: 9.8 KB (9830 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:54:37 GMT

#### `cd724439c4dcdc43b533e4c51d4850cb35117146c24df40023fb693cb8a7116a`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Wed, 11 Nov 2015 08:15:23 GMT
-	Parent Layer: `fb5776dd59ada05a545d68e578fe660fde897394fa135e76545d122a4920b595`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef70fbb0de315248fed3d449d59ca4880896b5659ad2b1b34d0e6936a6e000d1`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 11 Nov 2015 08:15:24 GMT
-	Parent Layer: `cd724439c4dcdc43b533e4c51d4850cb35117146c24df40023fb693cb8a7116a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af83dfd46e3a37a09ab3007495ea31abd99007281188e4de265cc11337631f0a`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Wed, 11 Nov 2015 08:15:36 GMT
-	Parent Layer: `ef70fbb0de315248fed3d449d59ca4880896b5659ad2b1b34d0e6936a6e000d1`
-	Docker Version: 1.9.0
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:619c903199d2c82ba647940faec45e73357a1c237352e07724a7c43b1dfa0639`
-	v2 Content-Length: 13.5 MB (13460237 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:02:17 GMT

#### `a62d1c50e440fcff93692ca007d2f25879e2c7680fa7cba9af0d30f02670062a`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:15:37 GMT
-	Parent Layer: `af83dfd46e3a37a09ab3007495ea31abd99007281188e4de265cc11337631f0a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.7-onbuild`

```console
$ docker pull library/node@sha256:b7f2be178bcee8a2006423998bd5f815e8935958a4fc3b2f0bc2aa8e08a3701b
```

-	Total Virtual Size: 642.1 MB (642096718 bytes)
-	Total v2 Content-Length: 254.2 MB (254230087 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `fb5776dd59ada05a545d68e578fe660fde897394fa135e76545d122a4920b595`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 08:13:53 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8154f60ce7c8c698e4e99501ce4a1b3c97c895d9ab4f8ec96f499dd8c9fa4bce`
-	v2 Content-Length: 9.8 KB (9830 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:54:37 GMT

#### `cd724439c4dcdc43b533e4c51d4850cb35117146c24df40023fb693cb8a7116a`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Wed, 11 Nov 2015 08:15:23 GMT
-	Parent Layer: `fb5776dd59ada05a545d68e578fe660fde897394fa135e76545d122a4920b595`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef70fbb0de315248fed3d449d59ca4880896b5659ad2b1b34d0e6936a6e000d1`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 11 Nov 2015 08:15:24 GMT
-	Parent Layer: `cd724439c4dcdc43b533e4c51d4850cb35117146c24df40023fb693cb8a7116a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af83dfd46e3a37a09ab3007495ea31abd99007281188e4de265cc11337631f0a`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Wed, 11 Nov 2015 08:15:36 GMT
-	Parent Layer: `ef70fbb0de315248fed3d449d59ca4880896b5659ad2b1b34d0e6936a6e000d1`
-	Docker Version: 1.9.0
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:619c903199d2c82ba647940faec45e73357a1c237352e07724a7c43b1dfa0639`
-	v2 Content-Length: 13.5 MB (13460237 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:02:17 GMT

#### `a62d1c50e440fcff93692ca007d2f25879e2c7680fa7cba9af0d30f02670062a`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:15:37 GMT
-	Parent Layer: `af83dfd46e3a37a09ab3007495ea31abd99007281188e4de265cc11337631f0a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b024bf35b8d7e0e4cd47bf176085d820cffb74a36d7d4d2cef366ca530c35678`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:16:08 GMT
-	Parent Layer: `a62d1c50e440fcff93692ca007d2f25879e2c7680fa7cba9af0d30f02670062a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:388eca90e7223f08654bf1c5a4496162b6c1a639f44dbe04c4a579c61e1ba512`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:03:13 GMT

#### `c75c8fb3a3da886da9ff22476dbc07c782eb8bc1f1c47462c22beb63de37b05b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:16:09 GMT
-	Parent Layer: `b024bf35b8d7e0e4cd47bf176085d820cffb74a36d7d4d2cef366ca530c35678`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `526023d8da7ef389482320acf4520379e580bd7e0a575b9b7515f2dcd63bc9f3`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 08:16:10 GMT
-	Parent Layer: `c75c8fb3a3da886da9ff22476dbc07c782eb8bc1f1c47462c22beb63de37b05b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73009d0ea9d7107d41f23cfe03e09f989f15f9b618402d1c9de9f4365f2d0278`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 11 Nov 2015 08:16:10 GMT
-	Parent Layer: `526023d8da7ef389482320acf4520379e580bd7e0a575b9b7515f2dcd63bc9f3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a950a436ef400ff98dce61bd5421da6d0e150bc0bf4d9278b38c2e1b3d886c97`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:16:11 GMT
-	Parent Layer: `73009d0ea9d7107d41f23cfe03e09f989f15f9b618402d1c9de9f4365f2d0278`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fb3b0e3c3da9103d3a20c471fecbf7d0029c32138831eed638968f960f2adb0`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 11 Nov 2015 08:16:12 GMT
-	Parent Layer: `a950a436ef400ff98dce61bd5421da6d0e150bc0bf4d9278b38c2e1b3d886c97`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12-onbuild`

```console
$ docker pull library/node@sha256:9e9343a1c6b0f2120c8f41a0b87f2c032f562184ea8f260a97cd7c9ea2fe3c47
```

-	Total Virtual Size: 642.1 MB (642096718 bytes)
-	Total v2 Content-Length: 254.2 MB (254230087 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `fb5776dd59ada05a545d68e578fe660fde897394fa135e76545d122a4920b595`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 08:13:53 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8154f60ce7c8c698e4e99501ce4a1b3c97c895d9ab4f8ec96f499dd8c9fa4bce`
-	v2 Content-Length: 9.8 KB (9830 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:54:37 GMT

#### `cd724439c4dcdc43b533e4c51d4850cb35117146c24df40023fb693cb8a7116a`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Wed, 11 Nov 2015 08:15:23 GMT
-	Parent Layer: `fb5776dd59ada05a545d68e578fe660fde897394fa135e76545d122a4920b595`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef70fbb0de315248fed3d449d59ca4880896b5659ad2b1b34d0e6936a6e000d1`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 11 Nov 2015 08:15:24 GMT
-	Parent Layer: `cd724439c4dcdc43b533e4c51d4850cb35117146c24df40023fb693cb8a7116a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af83dfd46e3a37a09ab3007495ea31abd99007281188e4de265cc11337631f0a`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Wed, 11 Nov 2015 08:15:36 GMT
-	Parent Layer: `ef70fbb0de315248fed3d449d59ca4880896b5659ad2b1b34d0e6936a6e000d1`
-	Docker Version: 1.9.0
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:619c903199d2c82ba647940faec45e73357a1c237352e07724a7c43b1dfa0639`
-	v2 Content-Length: 13.5 MB (13460237 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:02:17 GMT

#### `a62d1c50e440fcff93692ca007d2f25879e2c7680fa7cba9af0d30f02670062a`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:15:37 GMT
-	Parent Layer: `af83dfd46e3a37a09ab3007495ea31abd99007281188e4de265cc11337631f0a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b024bf35b8d7e0e4cd47bf176085d820cffb74a36d7d4d2cef366ca530c35678`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:16:08 GMT
-	Parent Layer: `a62d1c50e440fcff93692ca007d2f25879e2c7680fa7cba9af0d30f02670062a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:388eca90e7223f08654bf1c5a4496162b6c1a639f44dbe04c4a579c61e1ba512`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:03:13 GMT

#### `c75c8fb3a3da886da9ff22476dbc07c782eb8bc1f1c47462c22beb63de37b05b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:16:09 GMT
-	Parent Layer: `b024bf35b8d7e0e4cd47bf176085d820cffb74a36d7d4d2cef366ca530c35678`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `526023d8da7ef389482320acf4520379e580bd7e0a575b9b7515f2dcd63bc9f3`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 08:16:10 GMT
-	Parent Layer: `c75c8fb3a3da886da9ff22476dbc07c782eb8bc1f1c47462c22beb63de37b05b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73009d0ea9d7107d41f23cfe03e09f989f15f9b618402d1c9de9f4365f2d0278`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 11 Nov 2015 08:16:10 GMT
-	Parent Layer: `526023d8da7ef389482320acf4520379e580bd7e0a575b9b7515f2dcd63bc9f3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a950a436ef400ff98dce61bd5421da6d0e150bc0bf4d9278b38c2e1b3d886c97`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:16:11 GMT
-	Parent Layer: `73009d0ea9d7107d41f23cfe03e09f989f15f9b618402d1c9de9f4365f2d0278`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fb3b0e3c3da9103d3a20c471fecbf7d0029c32138831eed638968f960f2adb0`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 11 Nov 2015 08:16:12 GMT
-	Parent Layer: `a950a436ef400ff98dce61bd5421da6d0e150bc0bf4d9278b38c2e1b3d886c97`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0-onbuild`

```console
$ docker pull library/node@sha256:392374472ba2cf085f5e48f48166c209f046380ee28d8168d6b892de87a30f04
```

-	Total Virtual Size: 642.1 MB (642096718 bytes)
-	Total v2 Content-Length: 254.2 MB (254230087 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `fb5776dd59ada05a545d68e578fe660fde897394fa135e76545d122a4920b595`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 08:13:53 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8154f60ce7c8c698e4e99501ce4a1b3c97c895d9ab4f8ec96f499dd8c9fa4bce`
-	v2 Content-Length: 9.8 KB (9830 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:54:37 GMT

#### `cd724439c4dcdc43b533e4c51d4850cb35117146c24df40023fb693cb8a7116a`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Wed, 11 Nov 2015 08:15:23 GMT
-	Parent Layer: `fb5776dd59ada05a545d68e578fe660fde897394fa135e76545d122a4920b595`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef70fbb0de315248fed3d449d59ca4880896b5659ad2b1b34d0e6936a6e000d1`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 11 Nov 2015 08:15:24 GMT
-	Parent Layer: `cd724439c4dcdc43b533e4c51d4850cb35117146c24df40023fb693cb8a7116a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af83dfd46e3a37a09ab3007495ea31abd99007281188e4de265cc11337631f0a`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Wed, 11 Nov 2015 08:15:36 GMT
-	Parent Layer: `ef70fbb0de315248fed3d449d59ca4880896b5659ad2b1b34d0e6936a6e000d1`
-	Docker Version: 1.9.0
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:619c903199d2c82ba647940faec45e73357a1c237352e07724a7c43b1dfa0639`
-	v2 Content-Length: 13.5 MB (13460237 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:02:17 GMT

#### `a62d1c50e440fcff93692ca007d2f25879e2c7680fa7cba9af0d30f02670062a`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:15:37 GMT
-	Parent Layer: `af83dfd46e3a37a09ab3007495ea31abd99007281188e4de265cc11337631f0a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b024bf35b8d7e0e4cd47bf176085d820cffb74a36d7d4d2cef366ca530c35678`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:16:08 GMT
-	Parent Layer: `a62d1c50e440fcff93692ca007d2f25879e2c7680fa7cba9af0d30f02670062a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:388eca90e7223f08654bf1c5a4496162b6c1a639f44dbe04c4a579c61e1ba512`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:03:13 GMT

#### `c75c8fb3a3da886da9ff22476dbc07c782eb8bc1f1c47462c22beb63de37b05b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:16:09 GMT
-	Parent Layer: `b024bf35b8d7e0e4cd47bf176085d820cffb74a36d7d4d2cef366ca530c35678`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `526023d8da7ef389482320acf4520379e580bd7e0a575b9b7515f2dcd63bc9f3`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 08:16:10 GMT
-	Parent Layer: `c75c8fb3a3da886da9ff22476dbc07c782eb8bc1f1c47462c22beb63de37b05b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73009d0ea9d7107d41f23cfe03e09f989f15f9b618402d1c9de9f4365f2d0278`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 11 Nov 2015 08:16:10 GMT
-	Parent Layer: `526023d8da7ef389482320acf4520379e580bd7e0a575b9b7515f2dcd63bc9f3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a950a436ef400ff98dce61bd5421da6d0e150bc0bf4d9278b38c2e1b3d886c97`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:16:11 GMT
-	Parent Layer: `73009d0ea9d7107d41f23cfe03e09f989f15f9b618402d1c9de9f4365f2d0278`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fb3b0e3c3da9103d3a20c471fecbf7d0029c32138831eed638968f960f2adb0`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 11 Nov 2015 08:16:12 GMT
-	Parent Layer: `a950a436ef400ff98dce61bd5421da6d0e150bc0bf4d9278b38c2e1b3d886c97`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.7-slim`

```console
$ docker pull library/node@sha256:5a8b1541e38cdb02ebf450e501393df7522a3634b98be2b28ef8221f0e0c28c5
```

-	Total Virtual Size: 166.6 MB (166620165 bytes)
-	Total v2 Content-Length: 67.3 MB (67295658 bytes)

### Layers (7)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72c0d3992845aefdd0150f625feff952f965cdfc39a2c4b9e564b1969327bca8`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 20:18:16 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:26eb69232f2b476cbd996d523fb348052382498e5d5564169c26e95804142105`
-	v2 Content-Length: 9.8 KB (9826 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:58:43 GMT

#### `2e59564ccf80a131fea3da2eb359973b361134767c456a4e767c9e0e4b205fe8`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Tue, 10 Nov 2015 20:19:43 GMT
-	Parent Layer: `72c0d3992845aefdd0150f625feff952f965cdfc39a2c4b9e564b1969327bca8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1c34331ed2b16d06f91658751aa40755e5f270fbe474f213199d552b4f7b87a`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 10 Nov 2015 20:19:44 GMT
-	Parent Layer: `2e59564ccf80a131fea3da2eb359973b361134767c456a4e767c9e0e4b205fe8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd8becd9d36ad8a7bed675a1be3e11ac23df33e2e47b3e855058b3619c774031`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Tue, 10 Nov 2015 20:20:57 GMT
-	Parent Layer: `c1c34331ed2b16d06f91658751aa40755e5f270fbe474f213199d552b4f7b87a`
-	Docker Version: 1.9.0
-	Virtual Size: 41.5 MB (41485719 bytes)
-	v2 Blob: `sha256:173923a0f66bdba5d24443fe3c2f95b5ada883d9ae07bd1237e5bfcdcfb142b2`
-	v2 Content-Length: 15.9 MB (15932642 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:03:59 GMT

#### `cd49ae0c0ed56dc917173189c5a527e6b2d0493c97f18e7e812a28d65bfd0dcf`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 10 Nov 2015 20:20:58 GMT
-	Parent Layer: `fd8becd9d36ad8a7bed675a1be3e11ac23df33e2e47b3e855058b3619c774031`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12-slim`

```console
$ docker pull library/node@sha256:2031c4b1fd5e97ebd5fa85d0d231668b4caebf778007ce3b96f3f5cf38e51c20
```

-	Total Virtual Size: 166.6 MB (166620165 bytes)
-	Total v2 Content-Length: 67.3 MB (67295658 bytes)

### Layers (7)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72c0d3992845aefdd0150f625feff952f965cdfc39a2c4b9e564b1969327bca8`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 20:18:16 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:26eb69232f2b476cbd996d523fb348052382498e5d5564169c26e95804142105`
-	v2 Content-Length: 9.8 KB (9826 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:58:43 GMT

#### `2e59564ccf80a131fea3da2eb359973b361134767c456a4e767c9e0e4b205fe8`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Tue, 10 Nov 2015 20:19:43 GMT
-	Parent Layer: `72c0d3992845aefdd0150f625feff952f965cdfc39a2c4b9e564b1969327bca8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1c34331ed2b16d06f91658751aa40755e5f270fbe474f213199d552b4f7b87a`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 10 Nov 2015 20:19:44 GMT
-	Parent Layer: `2e59564ccf80a131fea3da2eb359973b361134767c456a4e767c9e0e4b205fe8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd8becd9d36ad8a7bed675a1be3e11ac23df33e2e47b3e855058b3619c774031`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Tue, 10 Nov 2015 20:20:57 GMT
-	Parent Layer: `c1c34331ed2b16d06f91658751aa40755e5f270fbe474f213199d552b4f7b87a`
-	Docker Version: 1.9.0
-	Virtual Size: 41.5 MB (41485719 bytes)
-	v2 Blob: `sha256:173923a0f66bdba5d24443fe3c2f95b5ada883d9ae07bd1237e5bfcdcfb142b2`
-	v2 Content-Length: 15.9 MB (15932642 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:03:59 GMT

#### `cd49ae0c0ed56dc917173189c5a527e6b2d0493c97f18e7e812a28d65bfd0dcf`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 10 Nov 2015 20:20:58 GMT
-	Parent Layer: `fd8becd9d36ad8a7bed675a1be3e11ac23df33e2e47b3e855058b3619c774031`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0-slim`

```console
$ docker pull library/node@sha256:c3b20989ea53e348dc6c9e896e9b381e67f66ba065138f3903d940f016b30382
```

-	Total Virtual Size: 166.6 MB (166620165 bytes)
-	Total v2 Content-Length: 67.3 MB (67295658 bytes)

### Layers (7)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72c0d3992845aefdd0150f625feff952f965cdfc39a2c4b9e564b1969327bca8`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 20:18:16 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:26eb69232f2b476cbd996d523fb348052382498e5d5564169c26e95804142105`
-	v2 Content-Length: 9.8 KB (9826 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:58:43 GMT

#### `2e59564ccf80a131fea3da2eb359973b361134767c456a4e767c9e0e4b205fe8`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Tue, 10 Nov 2015 20:19:43 GMT
-	Parent Layer: `72c0d3992845aefdd0150f625feff952f965cdfc39a2c4b9e564b1969327bca8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1c34331ed2b16d06f91658751aa40755e5f270fbe474f213199d552b4f7b87a`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 10 Nov 2015 20:19:44 GMT
-	Parent Layer: `2e59564ccf80a131fea3da2eb359973b361134767c456a4e767c9e0e4b205fe8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd8becd9d36ad8a7bed675a1be3e11ac23df33e2e47b3e855058b3619c774031`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Tue, 10 Nov 2015 20:20:57 GMT
-	Parent Layer: `c1c34331ed2b16d06f91658751aa40755e5f270fbe474f213199d552b4f7b87a`
-	Docker Version: 1.9.0
-	Virtual Size: 41.5 MB (41485719 bytes)
-	v2 Blob: `sha256:173923a0f66bdba5d24443fe3c2f95b5ada883d9ae07bd1237e5bfcdcfb142b2`
-	v2 Content-Length: 15.9 MB (15932642 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:03:59 GMT

#### `cd49ae0c0ed56dc917173189c5a527e6b2d0493c97f18e7e812a28d65bfd0dcf`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 10 Nov 2015 20:20:58 GMT
-	Parent Layer: `fd8becd9d36ad8a7bed675a1be3e11ac23df33e2e47b3e855058b3619c774031`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.7-wheezy`

```console
$ docker pull library/node@sha256:4006844af04d866e2b1ca337a7b1679d2f050297ffcfa62478c114eaae7284e9
```

-	Total Virtual Size: 494.8 MB (494810837 bytes)
-	Total v2 Content-Length: 188.7 MB (188697977 bytes)

### Layers (10)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`

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

-	Created: Tue, 10 Nov 2015 17:51:58 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 250.5 MB (250548249 bytes)
-	v2 Blob: `sha256:b79ef97356069694df5b941b03de4ccc51eac0036efc2ac5d53031298c51b566`
-	v2 Content-Length: 94.3 MB (94281181 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:32:40 GMT

#### `79bfd0b2f7747f79ebd2b12626a47ca6a0d34864f532e90d6983110224bf9e34`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 08:14:49 GMT
-	Parent Layer: `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`
-	Docker Version: 1.9.0
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:47bcc2de875f88cbcc05ae8cde18fd36166403512b08345b79f63a78df359d0c`
-	v2 Content-Length: 9.8 KB (9818 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:59:25 GMT

#### `96a398ac9b44687c23dc1b3d7ce541f01239b9db0fc261fc0c7abf2b20709c1d`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Wed, 11 Nov 2015 08:16:53 GMT
-	Parent Layer: `79bfd0b2f7747f79ebd2b12626a47ca6a0d34864f532e90d6983110224bf9e34`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17353f96a1449f13ccee5b62ffe82ae3a4ae8822a7f7d883421ba449e41fe1fe`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 11 Nov 2015 08:16:54 GMT
-	Parent Layer: `96a398ac9b44687c23dc1b3d7ce541f01239b9db0fc261fc0c7abf2b20709c1d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `600f2addb6efac1736eb07ce5a5b55f8c142fc83eb15068c689a0a97cab8caa9`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Wed, 11 Nov 2015 08:17:07 GMT
-	Parent Layer: `17353f96a1449f13ccee5b62ffe82ae3a4ae8822a7f7d883421ba449e41fe1fe`
-	Docker Version: 1.9.0
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:972d074063e4266a36bfad1594197b0b3f9b5e41189100917dcd73845357c0ad`
-	v2 Content-Length: 13.5 MB (13460323 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:04:46 GMT

#### `2ee5f0a2513fd4e8186298126d4e174aacf7bb1f816b527c542627967800e068`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:17:08 GMT
-	Parent Layer: `600f2addb6efac1736eb07ce5a5b55f8c142fc83eb15068c689a0a97cab8caa9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12-wheezy`

```console
$ docker pull library/node@sha256:9585b82a35ec4d57dd78f74c3d8c76ce40248e438c552ae302dec23fe96245a5
```

-	Total Virtual Size: 494.8 MB (494810837 bytes)
-	Total v2 Content-Length: 188.7 MB (188697977 bytes)

### Layers (10)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`

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

-	Created: Tue, 10 Nov 2015 17:51:58 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 250.5 MB (250548249 bytes)
-	v2 Blob: `sha256:b79ef97356069694df5b941b03de4ccc51eac0036efc2ac5d53031298c51b566`
-	v2 Content-Length: 94.3 MB (94281181 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:32:40 GMT

#### `79bfd0b2f7747f79ebd2b12626a47ca6a0d34864f532e90d6983110224bf9e34`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 08:14:49 GMT
-	Parent Layer: `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`
-	Docker Version: 1.9.0
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:47bcc2de875f88cbcc05ae8cde18fd36166403512b08345b79f63a78df359d0c`
-	v2 Content-Length: 9.8 KB (9818 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:59:25 GMT

#### `96a398ac9b44687c23dc1b3d7ce541f01239b9db0fc261fc0c7abf2b20709c1d`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Wed, 11 Nov 2015 08:16:53 GMT
-	Parent Layer: `79bfd0b2f7747f79ebd2b12626a47ca6a0d34864f532e90d6983110224bf9e34`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17353f96a1449f13ccee5b62ffe82ae3a4ae8822a7f7d883421ba449e41fe1fe`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 11 Nov 2015 08:16:54 GMT
-	Parent Layer: `96a398ac9b44687c23dc1b3d7ce541f01239b9db0fc261fc0c7abf2b20709c1d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `600f2addb6efac1736eb07ce5a5b55f8c142fc83eb15068c689a0a97cab8caa9`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Wed, 11 Nov 2015 08:17:07 GMT
-	Parent Layer: `17353f96a1449f13ccee5b62ffe82ae3a4ae8822a7f7d883421ba449e41fe1fe`
-	Docker Version: 1.9.0
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:972d074063e4266a36bfad1594197b0b3f9b5e41189100917dcd73845357c0ad`
-	v2 Content-Length: 13.5 MB (13460323 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:04:46 GMT

#### `2ee5f0a2513fd4e8186298126d4e174aacf7bb1f816b527c542627967800e068`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:17:08 GMT
-	Parent Layer: `600f2addb6efac1736eb07ce5a5b55f8c142fc83eb15068c689a0a97cab8caa9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0-wheezy`

```console
$ docker pull library/node@sha256:7e678c646c3a37e17c10cf825685bb33f87976108eb057e86b1cca32adad0493
```

-	Total Virtual Size: 494.8 MB (494810837 bytes)
-	Total v2 Content-Length: 188.7 MB (188697977 bytes)

### Layers (10)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`

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

-	Created: Tue, 10 Nov 2015 17:51:58 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 250.5 MB (250548249 bytes)
-	v2 Blob: `sha256:b79ef97356069694df5b941b03de4ccc51eac0036efc2ac5d53031298c51b566`
-	v2 Content-Length: 94.3 MB (94281181 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:32:40 GMT

#### `79bfd0b2f7747f79ebd2b12626a47ca6a0d34864f532e90d6983110224bf9e34`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 08:14:49 GMT
-	Parent Layer: `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`
-	Docker Version: 1.9.0
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:47bcc2de875f88cbcc05ae8cde18fd36166403512b08345b79f63a78df359d0c`
-	v2 Content-Length: 9.8 KB (9818 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:59:25 GMT

#### `96a398ac9b44687c23dc1b3d7ce541f01239b9db0fc261fc0c7abf2b20709c1d`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Wed, 11 Nov 2015 08:16:53 GMT
-	Parent Layer: `79bfd0b2f7747f79ebd2b12626a47ca6a0d34864f532e90d6983110224bf9e34`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17353f96a1449f13ccee5b62ffe82ae3a4ae8822a7f7d883421ba449e41fe1fe`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 11 Nov 2015 08:16:54 GMT
-	Parent Layer: `96a398ac9b44687c23dc1b3d7ce541f01239b9db0fc261fc0c7abf2b20709c1d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `600f2addb6efac1736eb07ce5a5b55f8c142fc83eb15068c689a0a97cab8caa9`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Wed, 11 Nov 2015 08:17:07 GMT
-	Parent Layer: `17353f96a1449f13ccee5b62ffe82ae3a4ae8822a7f7d883421ba449e41fe1fe`
-	Docker Version: 1.9.0
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:972d074063e4266a36bfad1594197b0b3f9b5e41189100917dcd73845357c0ad`
-	v2 Content-Length: 13.5 MB (13460323 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:04:46 GMT

#### `2ee5f0a2513fd4e8186298126d4e174aacf7bb1f816b527c542627967800e068`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:17:08 GMT
-	Parent Layer: `600f2addb6efac1736eb07ce5a5b55f8c142fc83eb15068c689a0a97cab8caa9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2.2`

```console
$ docker pull library/node@sha256:58be9ba95a26b84e313238448ee67d1d28f7c77b8612dbfb741cbc85326d0f57
```

-	Total Virtual Size: 641.8 MB (641795413 bytes)
-	Total v2 Content-Length: 252.5 MB (252498728 bytes)

### Layers (10)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:18:26 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:a9a309461bd25ded8b53cbe0645537a73fd97b4e421fae960e065d252d336695`
-	v2 Content-Length: 19.9 KB (19860 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:05:55 GMT

#### `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:18:27 GMT
-	Parent Layer: `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b493054e63643fb2668603028e9d10f1693ab947247c9a308726f4b859221d7`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Wed, 11 Nov 2015 08:18:27 GMT
-	Parent Layer: `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bc45f64a6a8f79406c05810e743267e2efe770194edf8c45dc9d30fe85eb367`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:18:32 GMT
-	Parent Layer: `7b493054e63643fb2668603028e9d10f1693ab947247c9a308726f4b859221d7`
-	Docker Version: 1.9.0
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:6755339f5b28051c503acddca38ea824977c187f07cc0b5d2da69f8636e3e561`
-	v2 Content-Length: 11.7 MB (11719135 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:05:46 GMT

#### `518584f9b05f0a64717b14fe37b0740e690de9ec908af047494658d1cc3768c8`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:18:33 GMT
-	Parent Layer: `5bc45f64a6a8f79406c05810e743267e2efe770194edf8c45dc9d30fe85eb367`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2`

```console
$ docker pull library/node@sha256:9a7a1c860bfb3c96d482ddaff673ec0544cbf380a138efa1c0db4cba964229b4
```

-	Total Virtual Size: 641.8 MB (641795413 bytes)
-	Total v2 Content-Length: 252.5 MB (252498728 bytes)

### Layers (10)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:18:26 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:a9a309461bd25ded8b53cbe0645537a73fd97b4e421fae960e065d252d336695`
-	v2 Content-Length: 19.9 KB (19860 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:05:55 GMT

#### `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:18:27 GMT
-	Parent Layer: `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b493054e63643fb2668603028e9d10f1693ab947247c9a308726f4b859221d7`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Wed, 11 Nov 2015 08:18:27 GMT
-	Parent Layer: `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bc45f64a6a8f79406c05810e743267e2efe770194edf8c45dc9d30fe85eb367`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:18:32 GMT
-	Parent Layer: `7b493054e63643fb2668603028e9d10f1693ab947247c9a308726f4b859221d7`
-	Docker Version: 1.9.0
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:6755339f5b28051c503acddca38ea824977c187f07cc0b5d2da69f8636e3e561`
-	v2 Content-Length: 11.7 MB (11719135 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:05:46 GMT

#### `518584f9b05f0a64717b14fe37b0740e690de9ec908af047494658d1cc3768c8`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:18:33 GMT
-	Parent Layer: `5bc45f64a6a8f79406c05810e743267e2efe770194edf8c45dc9d30fe85eb367`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4`

```console
$ docker pull library/node@sha256:a459779ce1aeaafec24fd8558d9f841cfa76d2b19c4da5905ecb8aee81576c70
```

-	Total Virtual Size: 641.8 MB (641795413 bytes)
-	Total v2 Content-Length: 252.5 MB (252498728 bytes)

### Layers (10)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:18:26 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:a9a309461bd25ded8b53cbe0645537a73fd97b4e421fae960e065d252d336695`
-	v2 Content-Length: 19.9 KB (19860 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:05:55 GMT

#### `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:18:27 GMT
-	Parent Layer: `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b493054e63643fb2668603028e9d10f1693ab947247c9a308726f4b859221d7`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Wed, 11 Nov 2015 08:18:27 GMT
-	Parent Layer: `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bc45f64a6a8f79406c05810e743267e2efe770194edf8c45dc9d30fe85eb367`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:18:32 GMT
-	Parent Layer: `7b493054e63643fb2668603028e9d10f1693ab947247c9a308726f4b859221d7`
-	Docker Version: 1.9.0
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:6755339f5b28051c503acddca38ea824977c187f07cc0b5d2da69f8636e3e561`
-	v2 Content-Length: 11.7 MB (11719135 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:05:46 GMT

#### `518584f9b05f0a64717b14fe37b0740e690de9ec908af047494658d1cc3768c8`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:18:33 GMT
-	Parent Layer: `5bc45f64a6a8f79406c05810e743267e2efe770194edf8c45dc9d30fe85eb367`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon`

```console
$ docker pull library/node@sha256:f3803ab8e99f8717aad739a761bcd7d3f30cb652a6cf95cfed7b72279fe512e4
```

-	Total Virtual Size: 641.8 MB (641795413 bytes)
-	Total v2 Content-Length: 252.5 MB (252498728 bytes)

### Layers (10)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:18:26 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:a9a309461bd25ded8b53cbe0645537a73fd97b4e421fae960e065d252d336695`
-	v2 Content-Length: 19.9 KB (19860 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:05:55 GMT

#### `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:18:27 GMT
-	Parent Layer: `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b493054e63643fb2668603028e9d10f1693ab947247c9a308726f4b859221d7`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Wed, 11 Nov 2015 08:18:27 GMT
-	Parent Layer: `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bc45f64a6a8f79406c05810e743267e2efe770194edf8c45dc9d30fe85eb367`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:18:32 GMT
-	Parent Layer: `7b493054e63643fb2668603028e9d10f1693ab947247c9a308726f4b859221d7`
-	Docker Version: 1.9.0
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:6755339f5b28051c503acddca38ea824977c187f07cc0b5d2da69f8636e3e561`
-	v2 Content-Length: 11.7 MB (11719135 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:05:46 GMT

#### `518584f9b05f0a64717b14fe37b0740e690de9ec908af047494658d1cc3768c8`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:18:33 GMT
-	Parent Layer: `5bc45f64a6a8f79406c05810e743267e2efe770194edf8c45dc9d30fe85eb367`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2.2-onbuild`

```console
$ docker pull library/node@sha256:3195cbe6d04885d86cecb900481f9baa1454dbdeb26582746a1dd850162e2c4a
```

-	Total Virtual Size: 641.8 MB (641795413 bytes)
-	Total v2 Content-Length: 252.5 MB (252499015 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:18:26 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:a9a309461bd25ded8b53cbe0645537a73fd97b4e421fae960e065d252d336695`
-	v2 Content-Length: 19.9 KB (19860 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:05:55 GMT

#### `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:18:27 GMT
-	Parent Layer: `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b493054e63643fb2668603028e9d10f1693ab947247c9a308726f4b859221d7`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Wed, 11 Nov 2015 08:18:27 GMT
-	Parent Layer: `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bc45f64a6a8f79406c05810e743267e2efe770194edf8c45dc9d30fe85eb367`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:18:32 GMT
-	Parent Layer: `7b493054e63643fb2668603028e9d10f1693ab947247c9a308726f4b859221d7`
-	Docker Version: 1.9.0
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:6755339f5b28051c503acddca38ea824977c187f07cc0b5d2da69f8636e3e561`
-	v2 Content-Length: 11.7 MB (11719135 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:05:46 GMT

#### `518584f9b05f0a64717b14fe37b0740e690de9ec908af047494658d1cc3768c8`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:18:33 GMT
-	Parent Layer: `5bc45f64a6a8f79406c05810e743267e2efe770194edf8c45dc9d30fe85eb367`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ada3c7a91481c24fbffdb4143b079ebe2630d7c22a5f3df683c48da46f8ba9f9`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:19:20 GMT
-	Parent Layer: `518584f9b05f0a64717b14fe37b0740e690de9ec908af047494658d1cc3768c8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:351ba52886f0cb12d0d8c9c1b09c7d1077bf878a0e5859b04934d88081cc278b`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:06:58 GMT

#### `37fda3009e22e386ceabdf277b301a65ca6dab3445975433783fbdc8a9f517d9`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:19:20 GMT
-	Parent Layer: `ada3c7a91481c24fbffdb4143b079ebe2630d7c22a5f3df683c48da46f8ba9f9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b167cbf3e68bf6ca7cc9ac63c67860fe41616a8a3af6ceee61c1c05ab8f92311`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 08:19:21 GMT
-	Parent Layer: `37fda3009e22e386ceabdf277b301a65ca6dab3445975433783fbdc8a9f517d9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c0e64041cb9a0c94f1a9030f6ab2b5b52a936fbcb01c7f687634f96f534c229`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 11 Nov 2015 08:19:21 GMT
-	Parent Layer: `b167cbf3e68bf6ca7cc9ac63c67860fe41616a8a3af6ceee61c1c05ab8f92311`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a775b7094ccdf5d414a9b7f15302c15a9eb0d03462b1078ad600b8010b38fa3b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:19:22 GMT
-	Parent Layer: `6c0e64041cb9a0c94f1a9030f6ab2b5b52a936fbcb01c7f687634f96f534c229`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f23a17a115aad8ba524a69d15244672398b76985c322b4f015d7c4efb6ebd5a`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 11 Nov 2015 08:19:23 GMT
-	Parent Layer: `a775b7094ccdf5d414a9b7f15302c15a9eb0d03462b1078ad600b8010b38fa3b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2-onbuild`

```console
$ docker pull library/node@sha256:8f8bb187894fb42ab4201bf7a8682df9880deb5f0bdd0efdc32b3380d4dd18f4
```

-	Total Virtual Size: 641.8 MB (641795413 bytes)
-	Total v2 Content-Length: 252.5 MB (252499015 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:18:26 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:a9a309461bd25ded8b53cbe0645537a73fd97b4e421fae960e065d252d336695`
-	v2 Content-Length: 19.9 KB (19860 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:05:55 GMT

#### `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:18:27 GMT
-	Parent Layer: `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b493054e63643fb2668603028e9d10f1693ab947247c9a308726f4b859221d7`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Wed, 11 Nov 2015 08:18:27 GMT
-	Parent Layer: `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bc45f64a6a8f79406c05810e743267e2efe770194edf8c45dc9d30fe85eb367`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:18:32 GMT
-	Parent Layer: `7b493054e63643fb2668603028e9d10f1693ab947247c9a308726f4b859221d7`
-	Docker Version: 1.9.0
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:6755339f5b28051c503acddca38ea824977c187f07cc0b5d2da69f8636e3e561`
-	v2 Content-Length: 11.7 MB (11719135 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:05:46 GMT

#### `518584f9b05f0a64717b14fe37b0740e690de9ec908af047494658d1cc3768c8`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:18:33 GMT
-	Parent Layer: `5bc45f64a6a8f79406c05810e743267e2efe770194edf8c45dc9d30fe85eb367`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ada3c7a91481c24fbffdb4143b079ebe2630d7c22a5f3df683c48da46f8ba9f9`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:19:20 GMT
-	Parent Layer: `518584f9b05f0a64717b14fe37b0740e690de9ec908af047494658d1cc3768c8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:351ba52886f0cb12d0d8c9c1b09c7d1077bf878a0e5859b04934d88081cc278b`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:06:58 GMT

#### `37fda3009e22e386ceabdf277b301a65ca6dab3445975433783fbdc8a9f517d9`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:19:20 GMT
-	Parent Layer: `ada3c7a91481c24fbffdb4143b079ebe2630d7c22a5f3df683c48da46f8ba9f9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b167cbf3e68bf6ca7cc9ac63c67860fe41616a8a3af6ceee61c1c05ab8f92311`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 08:19:21 GMT
-	Parent Layer: `37fda3009e22e386ceabdf277b301a65ca6dab3445975433783fbdc8a9f517d9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c0e64041cb9a0c94f1a9030f6ab2b5b52a936fbcb01c7f687634f96f534c229`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 11 Nov 2015 08:19:21 GMT
-	Parent Layer: `b167cbf3e68bf6ca7cc9ac63c67860fe41616a8a3af6ceee61c1c05ab8f92311`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a775b7094ccdf5d414a9b7f15302c15a9eb0d03462b1078ad600b8010b38fa3b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:19:22 GMT
-	Parent Layer: `6c0e64041cb9a0c94f1a9030f6ab2b5b52a936fbcb01c7f687634f96f534c229`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f23a17a115aad8ba524a69d15244672398b76985c322b4f015d7c4efb6ebd5a`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 11 Nov 2015 08:19:23 GMT
-	Parent Layer: `a775b7094ccdf5d414a9b7f15302c15a9eb0d03462b1078ad600b8010b38fa3b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4-onbuild`

```console
$ docker pull library/node@sha256:5af1942a0cf79667a9d15a4cc9d90b057f8bdfb93585b2473b6749aa3e4637d7
```

-	Total Virtual Size: 641.8 MB (641795413 bytes)
-	Total v2 Content-Length: 252.5 MB (252499015 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:18:26 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:a9a309461bd25ded8b53cbe0645537a73fd97b4e421fae960e065d252d336695`
-	v2 Content-Length: 19.9 KB (19860 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:05:55 GMT

#### `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:18:27 GMT
-	Parent Layer: `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b493054e63643fb2668603028e9d10f1693ab947247c9a308726f4b859221d7`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Wed, 11 Nov 2015 08:18:27 GMT
-	Parent Layer: `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bc45f64a6a8f79406c05810e743267e2efe770194edf8c45dc9d30fe85eb367`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:18:32 GMT
-	Parent Layer: `7b493054e63643fb2668603028e9d10f1693ab947247c9a308726f4b859221d7`
-	Docker Version: 1.9.0
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:6755339f5b28051c503acddca38ea824977c187f07cc0b5d2da69f8636e3e561`
-	v2 Content-Length: 11.7 MB (11719135 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:05:46 GMT

#### `518584f9b05f0a64717b14fe37b0740e690de9ec908af047494658d1cc3768c8`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:18:33 GMT
-	Parent Layer: `5bc45f64a6a8f79406c05810e743267e2efe770194edf8c45dc9d30fe85eb367`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ada3c7a91481c24fbffdb4143b079ebe2630d7c22a5f3df683c48da46f8ba9f9`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:19:20 GMT
-	Parent Layer: `518584f9b05f0a64717b14fe37b0740e690de9ec908af047494658d1cc3768c8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:351ba52886f0cb12d0d8c9c1b09c7d1077bf878a0e5859b04934d88081cc278b`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:06:58 GMT

#### `37fda3009e22e386ceabdf277b301a65ca6dab3445975433783fbdc8a9f517d9`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:19:20 GMT
-	Parent Layer: `ada3c7a91481c24fbffdb4143b079ebe2630d7c22a5f3df683c48da46f8ba9f9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b167cbf3e68bf6ca7cc9ac63c67860fe41616a8a3af6ceee61c1c05ab8f92311`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 08:19:21 GMT
-	Parent Layer: `37fda3009e22e386ceabdf277b301a65ca6dab3445975433783fbdc8a9f517d9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c0e64041cb9a0c94f1a9030f6ab2b5b52a936fbcb01c7f687634f96f534c229`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 11 Nov 2015 08:19:21 GMT
-	Parent Layer: `b167cbf3e68bf6ca7cc9ac63c67860fe41616a8a3af6ceee61c1c05ab8f92311`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a775b7094ccdf5d414a9b7f15302c15a9eb0d03462b1078ad600b8010b38fa3b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:19:22 GMT
-	Parent Layer: `6c0e64041cb9a0c94f1a9030f6ab2b5b52a936fbcb01c7f687634f96f534c229`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f23a17a115aad8ba524a69d15244672398b76985c322b4f015d7c4efb6ebd5a`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 11 Nov 2015 08:19:23 GMT
-	Parent Layer: `a775b7094ccdf5d414a9b7f15302c15a9eb0d03462b1078ad600b8010b38fa3b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon-onbuild`

```console
$ docker pull library/node@sha256:0ad8880298ac20fdc7e0ce1a8113a4547b57bb18e574453ac79dbfc5349a0620
```

-	Total Virtual Size: 641.8 MB (641795413 bytes)
-	Total v2 Content-Length: 252.5 MB (252499015 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:18:26 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:a9a309461bd25ded8b53cbe0645537a73fd97b4e421fae960e065d252d336695`
-	v2 Content-Length: 19.9 KB (19860 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:05:55 GMT

#### `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:18:27 GMT
-	Parent Layer: `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b493054e63643fb2668603028e9d10f1693ab947247c9a308726f4b859221d7`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Wed, 11 Nov 2015 08:18:27 GMT
-	Parent Layer: `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bc45f64a6a8f79406c05810e743267e2efe770194edf8c45dc9d30fe85eb367`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:18:32 GMT
-	Parent Layer: `7b493054e63643fb2668603028e9d10f1693ab947247c9a308726f4b859221d7`
-	Docker Version: 1.9.0
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:6755339f5b28051c503acddca38ea824977c187f07cc0b5d2da69f8636e3e561`
-	v2 Content-Length: 11.7 MB (11719135 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:05:46 GMT

#### `518584f9b05f0a64717b14fe37b0740e690de9ec908af047494658d1cc3768c8`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:18:33 GMT
-	Parent Layer: `5bc45f64a6a8f79406c05810e743267e2efe770194edf8c45dc9d30fe85eb367`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ada3c7a91481c24fbffdb4143b079ebe2630d7c22a5f3df683c48da46f8ba9f9`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:19:20 GMT
-	Parent Layer: `518584f9b05f0a64717b14fe37b0740e690de9ec908af047494658d1cc3768c8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:351ba52886f0cb12d0d8c9c1b09c7d1077bf878a0e5859b04934d88081cc278b`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:06:58 GMT

#### `37fda3009e22e386ceabdf277b301a65ca6dab3445975433783fbdc8a9f517d9`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:19:20 GMT
-	Parent Layer: `ada3c7a91481c24fbffdb4143b079ebe2630d7c22a5f3df683c48da46f8ba9f9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b167cbf3e68bf6ca7cc9ac63c67860fe41616a8a3af6ceee61c1c05ab8f92311`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 08:19:21 GMT
-	Parent Layer: `37fda3009e22e386ceabdf277b301a65ca6dab3445975433783fbdc8a9f517d9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c0e64041cb9a0c94f1a9030f6ab2b5b52a936fbcb01c7f687634f96f534c229`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 11 Nov 2015 08:19:21 GMT
-	Parent Layer: `b167cbf3e68bf6ca7cc9ac63c67860fe41616a8a3af6ceee61c1c05ab8f92311`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a775b7094ccdf5d414a9b7f15302c15a9eb0d03462b1078ad600b8010b38fa3b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:19:22 GMT
-	Parent Layer: `6c0e64041cb9a0c94f1a9030f6ab2b5b52a936fbcb01c7f687634f96f534c229`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f23a17a115aad8ba524a69d15244672398b76985c322b4f015d7c4efb6ebd5a`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 11 Nov 2015 08:19:23 GMT
-	Parent Layer: `a775b7094ccdf5d414a9b7f15302c15a9eb0d03462b1078ad600b8010b38fa3b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2.2-slim`

```console
$ docker pull library/node@sha256:5a48f6a1d724666602e52156ed6ab9b54f67d8fd6ef584ad0b516cdd7d737e2d
```

-	Total Virtual Size: 204.9 MB (204921270 bytes)
-	Total v2 Content-Length: 81.6 MB (81620645 bytes)

### Layers (8)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `07949dda0171c31691aa099d78592c3f9ce16558c3ff528bfb712e932ad4c168`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:20:23 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:97516aa51031893522df4cf58ac4df3c3f72a66315c25d9a6a64dbdbbe29cc89`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:08:01 GMT

#### `76386e0e5c2d189a6c880794da1b279acb07d3685a0026f79e310e98d339d9d9`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:20:24 GMT
-	Parent Layer: `07949dda0171c31691aa099d78592c3f9ce16558c3ff528bfb712e932ad4c168`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7245256cb989bfa760d8bb5417c8fa59da4e54a2d6fcab15d845e914cfb8e99b`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Wed, 11 Nov 2015 08:20:25 GMT
-	Parent Layer: `76386e0e5c2d189a6c880794da1b279acb07d3685a0026f79e310e98d339d9d9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9993f185df4c7250f320741e2b25e32ac57a406ed52bfd51cf2f7f5c3291c5e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:20:30 GMT
-	Parent Layer: `7245256cb989bfa760d8bb5417c8fa59da4e54a2d6fcab15d845e914cfb8e99b`
-	Docker Version: 1.9.0
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:5218476766e06d28640135f410f48e3ac72b20d05da6278ae3a4466fa09c1b98`
-	v2 Content-Length: 11.7 MB (11719150 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:07:53 GMT

#### `bbbb1f6a331697a1c63099aa2a4e95f7988ce49069eebaa12b342012a72efc03`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:20:32 GMT
-	Parent Layer: `d9993f185df4c7250f320741e2b25e32ac57a406ed52bfd51cf2f7f5c3291c5e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2-slim`

```console
$ docker pull library/node@sha256:d1e425a0ebe50c397634f5276223530fd9566a536c5fef73beab50f430a10c0b
```

-	Total Virtual Size: 204.9 MB (204921270 bytes)
-	Total v2 Content-Length: 81.6 MB (81620645 bytes)

### Layers (8)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `07949dda0171c31691aa099d78592c3f9ce16558c3ff528bfb712e932ad4c168`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:20:23 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:97516aa51031893522df4cf58ac4df3c3f72a66315c25d9a6a64dbdbbe29cc89`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:08:01 GMT

#### `76386e0e5c2d189a6c880794da1b279acb07d3685a0026f79e310e98d339d9d9`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:20:24 GMT
-	Parent Layer: `07949dda0171c31691aa099d78592c3f9ce16558c3ff528bfb712e932ad4c168`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7245256cb989bfa760d8bb5417c8fa59da4e54a2d6fcab15d845e914cfb8e99b`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Wed, 11 Nov 2015 08:20:25 GMT
-	Parent Layer: `76386e0e5c2d189a6c880794da1b279acb07d3685a0026f79e310e98d339d9d9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9993f185df4c7250f320741e2b25e32ac57a406ed52bfd51cf2f7f5c3291c5e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:20:30 GMT
-	Parent Layer: `7245256cb989bfa760d8bb5417c8fa59da4e54a2d6fcab15d845e914cfb8e99b`
-	Docker Version: 1.9.0
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:5218476766e06d28640135f410f48e3ac72b20d05da6278ae3a4466fa09c1b98`
-	v2 Content-Length: 11.7 MB (11719150 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:07:53 GMT

#### `bbbb1f6a331697a1c63099aa2a4e95f7988ce49069eebaa12b342012a72efc03`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:20:32 GMT
-	Parent Layer: `d9993f185df4c7250f320741e2b25e32ac57a406ed52bfd51cf2f7f5c3291c5e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4-slim`

```console
$ docker pull library/node@sha256:68b11e25792e6a612fe3ff9cca9d992dfe16b5288c7c92edf02e55e18af93cac
```

-	Total Virtual Size: 204.9 MB (204921270 bytes)
-	Total v2 Content-Length: 81.6 MB (81620645 bytes)

### Layers (8)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `07949dda0171c31691aa099d78592c3f9ce16558c3ff528bfb712e932ad4c168`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:20:23 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:97516aa51031893522df4cf58ac4df3c3f72a66315c25d9a6a64dbdbbe29cc89`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:08:01 GMT

#### `76386e0e5c2d189a6c880794da1b279acb07d3685a0026f79e310e98d339d9d9`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:20:24 GMT
-	Parent Layer: `07949dda0171c31691aa099d78592c3f9ce16558c3ff528bfb712e932ad4c168`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7245256cb989bfa760d8bb5417c8fa59da4e54a2d6fcab15d845e914cfb8e99b`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Wed, 11 Nov 2015 08:20:25 GMT
-	Parent Layer: `76386e0e5c2d189a6c880794da1b279acb07d3685a0026f79e310e98d339d9d9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9993f185df4c7250f320741e2b25e32ac57a406ed52bfd51cf2f7f5c3291c5e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:20:30 GMT
-	Parent Layer: `7245256cb989bfa760d8bb5417c8fa59da4e54a2d6fcab15d845e914cfb8e99b`
-	Docker Version: 1.9.0
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:5218476766e06d28640135f410f48e3ac72b20d05da6278ae3a4466fa09c1b98`
-	v2 Content-Length: 11.7 MB (11719150 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:07:53 GMT

#### `bbbb1f6a331697a1c63099aa2a4e95f7988ce49069eebaa12b342012a72efc03`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:20:32 GMT
-	Parent Layer: `d9993f185df4c7250f320741e2b25e32ac57a406ed52bfd51cf2f7f5c3291c5e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon-slim`

```console
$ docker pull library/node@sha256:a47c50033e8b3d4d94921cdd0a95f9c978e420187828cd2f6d21476f296efb25
```

-	Total Virtual Size: 204.9 MB (204921270 bytes)
-	Total v2 Content-Length: 81.6 MB (81620645 bytes)

### Layers (8)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `07949dda0171c31691aa099d78592c3f9ce16558c3ff528bfb712e932ad4c168`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:20:23 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:97516aa51031893522df4cf58ac4df3c3f72a66315c25d9a6a64dbdbbe29cc89`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:08:01 GMT

#### `76386e0e5c2d189a6c880794da1b279acb07d3685a0026f79e310e98d339d9d9`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:20:24 GMT
-	Parent Layer: `07949dda0171c31691aa099d78592c3f9ce16558c3ff528bfb712e932ad4c168`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7245256cb989bfa760d8bb5417c8fa59da4e54a2d6fcab15d845e914cfb8e99b`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Wed, 11 Nov 2015 08:20:25 GMT
-	Parent Layer: `76386e0e5c2d189a6c880794da1b279acb07d3685a0026f79e310e98d339d9d9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9993f185df4c7250f320741e2b25e32ac57a406ed52bfd51cf2f7f5c3291c5e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:20:30 GMT
-	Parent Layer: `7245256cb989bfa760d8bb5417c8fa59da4e54a2d6fcab15d845e914cfb8e99b`
-	Docker Version: 1.9.0
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:5218476766e06d28640135f410f48e3ac72b20d05da6278ae3a4466fa09c1b98`
-	v2 Content-Length: 11.7 MB (11719150 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:07:53 GMT

#### `bbbb1f6a331697a1c63099aa2a4e95f7988ce49069eebaa12b342012a72efc03`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:20:32 GMT
-	Parent Layer: `d9993f185df4c7250f320741e2b25e32ac57a406ed52bfd51cf2f7f5c3291c5e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2.2-wheezy`

```console
$ docker pull library/node@sha256:204170ac0cfbe00528858a0b28879d827a13d9eb9a0671a1529bd119267d908f
```

-	Total Virtual Size: 494.5 MB (494509532 bytes)
-	Total v2 Content-Length: 187.0 MB (186966831 bytes)

### Layers (10)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`

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

-	Created: Tue, 10 Nov 2015 17:51:58 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 250.5 MB (250548249 bytes)
-	v2 Blob: `sha256:b79ef97356069694df5b941b03de4ccc51eac0036efc2ac5d53031298c51b566`
-	v2 Content-Length: 94.3 MB (94281181 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:32:40 GMT

#### `c3184513324d652a4edc3f11e28dbf04d546f3c68878a0092b00cfa108043149`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:21:24 GMT
-	Parent Layer: `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0ddf5f26991c69eaa6ef5faa5c37fdb4993a9be5acede65ba9e6999ef77c837e`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:09:02 GMT

#### `3d570733634e557d9a003dfe74672b8faaeaca957234d75a25b4b4671a699953`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:21:25 GMT
-	Parent Layer: `c3184513324d652a4edc3f11e28dbf04d546f3c68878a0092b00cfa108043149`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28dd9b8f14f9d711959ccbce64747026cb1a752ad6c928bacb5875e16f251e52`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Wed, 11 Nov 2015 08:21:25 GMT
-	Parent Layer: `3d570733634e557d9a003dfe74672b8faaeaca957234d75a25b4b4671a699953`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `152d9af4c8c7af3b297dabd3be67a0cd257bc56c5d438ecea41d6eec79600bb0`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:21:29 GMT
-	Parent Layer: `28dd9b8f14f9d711959ccbce64747026cb1a752ad6c928bacb5875e16f251e52`
-	Docker Version: 1.9.0
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:8a9077c3770e046431bff18f87ce104a6a3ec2e119592486bbfcc5c190bc7c02`
-	v2 Content-Length: 11.7 MB (11719140 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:08:53 GMT

#### `e24331e146c59240ce2f775163ff8e311b45e909cb6320c719c0099c75aff706`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:21:31 GMT
-	Parent Layer: `152d9af4c8c7af3b297dabd3be67a0cd257bc56c5d438ecea41d6eec79600bb0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2-wheezy`

```console
$ docker pull library/node@sha256:08e74e8ef882b49e7a6b5526b9489c3aa25daad87d45c524f18b131df1cef271
```

-	Total Virtual Size: 494.5 MB (494509532 bytes)
-	Total v2 Content-Length: 187.0 MB (186966831 bytes)

### Layers (10)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`

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

-	Created: Tue, 10 Nov 2015 17:51:58 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 250.5 MB (250548249 bytes)
-	v2 Blob: `sha256:b79ef97356069694df5b941b03de4ccc51eac0036efc2ac5d53031298c51b566`
-	v2 Content-Length: 94.3 MB (94281181 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:32:40 GMT

#### `c3184513324d652a4edc3f11e28dbf04d546f3c68878a0092b00cfa108043149`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:21:24 GMT
-	Parent Layer: `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0ddf5f26991c69eaa6ef5faa5c37fdb4993a9be5acede65ba9e6999ef77c837e`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:09:02 GMT

#### `3d570733634e557d9a003dfe74672b8faaeaca957234d75a25b4b4671a699953`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:21:25 GMT
-	Parent Layer: `c3184513324d652a4edc3f11e28dbf04d546f3c68878a0092b00cfa108043149`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28dd9b8f14f9d711959ccbce64747026cb1a752ad6c928bacb5875e16f251e52`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Wed, 11 Nov 2015 08:21:25 GMT
-	Parent Layer: `3d570733634e557d9a003dfe74672b8faaeaca957234d75a25b4b4671a699953`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `152d9af4c8c7af3b297dabd3be67a0cd257bc56c5d438ecea41d6eec79600bb0`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:21:29 GMT
-	Parent Layer: `28dd9b8f14f9d711959ccbce64747026cb1a752ad6c928bacb5875e16f251e52`
-	Docker Version: 1.9.0
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:8a9077c3770e046431bff18f87ce104a6a3ec2e119592486bbfcc5c190bc7c02`
-	v2 Content-Length: 11.7 MB (11719140 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:08:53 GMT

#### `e24331e146c59240ce2f775163ff8e311b45e909cb6320c719c0099c75aff706`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:21:31 GMT
-	Parent Layer: `152d9af4c8c7af3b297dabd3be67a0cd257bc56c5d438ecea41d6eec79600bb0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4-wheezy`

```console
$ docker pull library/node@sha256:eb38be218e11bbec8e87931547a9da83ac122d4bfa81351665a85c2d4d8aa2e5
```

-	Total Virtual Size: 494.5 MB (494509532 bytes)
-	Total v2 Content-Length: 187.0 MB (186966831 bytes)

### Layers (10)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`

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

-	Created: Tue, 10 Nov 2015 17:51:58 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 250.5 MB (250548249 bytes)
-	v2 Blob: `sha256:b79ef97356069694df5b941b03de4ccc51eac0036efc2ac5d53031298c51b566`
-	v2 Content-Length: 94.3 MB (94281181 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:32:40 GMT

#### `c3184513324d652a4edc3f11e28dbf04d546f3c68878a0092b00cfa108043149`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:21:24 GMT
-	Parent Layer: `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0ddf5f26991c69eaa6ef5faa5c37fdb4993a9be5acede65ba9e6999ef77c837e`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:09:02 GMT

#### `3d570733634e557d9a003dfe74672b8faaeaca957234d75a25b4b4671a699953`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:21:25 GMT
-	Parent Layer: `c3184513324d652a4edc3f11e28dbf04d546f3c68878a0092b00cfa108043149`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28dd9b8f14f9d711959ccbce64747026cb1a752ad6c928bacb5875e16f251e52`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Wed, 11 Nov 2015 08:21:25 GMT
-	Parent Layer: `3d570733634e557d9a003dfe74672b8faaeaca957234d75a25b4b4671a699953`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `152d9af4c8c7af3b297dabd3be67a0cd257bc56c5d438ecea41d6eec79600bb0`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:21:29 GMT
-	Parent Layer: `28dd9b8f14f9d711959ccbce64747026cb1a752ad6c928bacb5875e16f251e52`
-	Docker Version: 1.9.0
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:8a9077c3770e046431bff18f87ce104a6a3ec2e119592486bbfcc5c190bc7c02`
-	v2 Content-Length: 11.7 MB (11719140 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:08:53 GMT

#### `e24331e146c59240ce2f775163ff8e311b45e909cb6320c719c0099c75aff706`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:21:31 GMT
-	Parent Layer: `152d9af4c8c7af3b297dabd3be67a0cd257bc56c5d438ecea41d6eec79600bb0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon-wheezy`

```console
$ docker pull library/node@sha256:282a3542b2a98a527e4ae7d589885aba3962f8438b0483a676e1ac229c33c612
```

-	Total Virtual Size: 494.5 MB (494509532 bytes)
-	Total v2 Content-Length: 187.0 MB (186966831 bytes)

### Layers (10)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`

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

-	Created: Tue, 10 Nov 2015 17:51:58 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 250.5 MB (250548249 bytes)
-	v2 Blob: `sha256:b79ef97356069694df5b941b03de4ccc51eac0036efc2ac5d53031298c51b566`
-	v2 Content-Length: 94.3 MB (94281181 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:32:40 GMT

#### `c3184513324d652a4edc3f11e28dbf04d546f3c68878a0092b00cfa108043149`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:21:24 GMT
-	Parent Layer: `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0ddf5f26991c69eaa6ef5faa5c37fdb4993a9be5acede65ba9e6999ef77c837e`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:09:02 GMT

#### `3d570733634e557d9a003dfe74672b8faaeaca957234d75a25b4b4671a699953`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:21:25 GMT
-	Parent Layer: `c3184513324d652a4edc3f11e28dbf04d546f3c68878a0092b00cfa108043149`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28dd9b8f14f9d711959ccbce64747026cb1a752ad6c928bacb5875e16f251e52`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Wed, 11 Nov 2015 08:21:25 GMT
-	Parent Layer: `3d570733634e557d9a003dfe74672b8faaeaca957234d75a25b4b4671a699953`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `152d9af4c8c7af3b297dabd3be67a0cd257bc56c5d438ecea41d6eec79600bb0`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:21:29 GMT
-	Parent Layer: `28dd9b8f14f9d711959ccbce64747026cb1a752ad6c928bacb5875e16f251e52`
-	Docker Version: 1.9.0
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:8a9077c3770e046431bff18f87ce104a6a3ec2e119592486bbfcc5c190bc7c02`
-	v2 Content-Length: 11.7 MB (11719140 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:08:53 GMT

#### `e24331e146c59240ce2f775163ff8e311b45e909cb6320c719c0099c75aff706`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:21:31 GMT
-	Parent Layer: `152d9af4c8c7af3b297dabd3be67a0cd257bc56c5d438ecea41d6eec79600bb0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.0.0`

```console
$ docker pull library/node@sha256:4e736bb496c87df2fadfa1063a4a549132a67923c179967f05767f7610e9e71e
```

-	Total Virtual Size: 642.2 MB (642227730 bytes)
-	Total v2 Content-Length: 252.6 MB (252613707 bytes)

### Layers (10)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:18:26 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:a9a309461bd25ded8b53cbe0645537a73fd97b4e421fae960e065d252d336695`
-	v2 Content-Length: 19.9 KB (19860 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:05:55 GMT

#### `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:18:27 GMT
-	Parent Layer: `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7376dcc5b735247603d3cd293b0821595cfc03773c249fe4c267591dbc707334`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Wed, 11 Nov 2015 08:22:25 GMT
-	Parent Layer: `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `870deb8d4e8e7f34d57afb274a7e5c815871777d8fb340bef27d425582a19a72`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:22:30 GMT
-	Parent Layer: `7376dcc5b735247603d3cd293b0821595cfc03773c249fe4c267591dbc707334`
-	Docker Version: 1.9.0
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:edacf5ef2228c5dac55380f34eebf9d506dfabc62dcc2a2268d9a16342e30779`
-	v2 Content-Length: 11.8 MB (11834114 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:10:01 GMT

#### `f5e65376a3a6ee11e2523cc7f7ff927e88d439affea37386b1dd74fba6c188ce`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:22:31 GMT
-	Parent Layer: `870deb8d4e8e7f34d57afb274a7e5c815871777d8fb340bef27d425582a19a72`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.0`

```console
$ docker pull library/node@sha256:5411a380231a89c17dc0da320bf1d390c4eca40c765ada29d6bcb129a0c7cc0e
```

-	Total Virtual Size: 642.2 MB (642227730 bytes)
-	Total v2 Content-Length: 252.6 MB (252613707 bytes)

### Layers (10)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:18:26 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:a9a309461bd25ded8b53cbe0645537a73fd97b4e421fae960e065d252d336695`
-	v2 Content-Length: 19.9 KB (19860 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:05:55 GMT

#### `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:18:27 GMT
-	Parent Layer: `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7376dcc5b735247603d3cd293b0821595cfc03773c249fe4c267591dbc707334`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Wed, 11 Nov 2015 08:22:25 GMT
-	Parent Layer: `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `870deb8d4e8e7f34d57afb274a7e5c815871777d8fb340bef27d425582a19a72`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:22:30 GMT
-	Parent Layer: `7376dcc5b735247603d3cd293b0821595cfc03773c249fe4c267591dbc707334`
-	Docker Version: 1.9.0
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:edacf5ef2228c5dac55380f34eebf9d506dfabc62dcc2a2268d9a16342e30779`
-	v2 Content-Length: 11.8 MB (11834114 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:10:01 GMT

#### `f5e65376a3a6ee11e2523cc7f7ff927e88d439affea37386b1dd74fba6c188ce`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:22:31 GMT
-	Parent Layer: `870deb8d4e8e7f34d57afb274a7e5c815871777d8fb340bef27d425582a19a72`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5`

```console
$ docker pull library/node@sha256:7b46c16a43922ba9932bb35130c9841f337d232f96a0f89e6ff7f8792e7f2f16
```

-	Total Virtual Size: 642.2 MB (642227730 bytes)
-	Total v2 Content-Length: 252.6 MB (252613707 bytes)

### Layers (10)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:18:26 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:a9a309461bd25ded8b53cbe0645537a73fd97b4e421fae960e065d252d336695`
-	v2 Content-Length: 19.9 KB (19860 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:05:55 GMT

#### `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:18:27 GMT
-	Parent Layer: `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7376dcc5b735247603d3cd293b0821595cfc03773c249fe4c267591dbc707334`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Wed, 11 Nov 2015 08:22:25 GMT
-	Parent Layer: `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `870deb8d4e8e7f34d57afb274a7e5c815871777d8fb340bef27d425582a19a72`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:22:30 GMT
-	Parent Layer: `7376dcc5b735247603d3cd293b0821595cfc03773c249fe4c267591dbc707334`
-	Docker Version: 1.9.0
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:edacf5ef2228c5dac55380f34eebf9d506dfabc62dcc2a2268d9a16342e30779`
-	v2 Content-Length: 11.8 MB (11834114 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:10:01 GMT

#### `f5e65376a3a6ee11e2523cc7f7ff927e88d439affea37386b1dd74fba6c188ce`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:22:31 GMT
-	Parent Layer: `870deb8d4e8e7f34d57afb274a7e5c815871777d8fb340bef27d425582a19a72`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:latest`

```console
$ docker pull library/node@sha256:9ecabe0503128b1623b2efd66f613d7baeba986afa3adbfa58739be978548573
```

-	Total Virtual Size: 642.2 MB (642227730 bytes)
-	Total v2 Content-Length: 252.6 MB (252613707 bytes)

### Layers (10)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:18:26 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:a9a309461bd25ded8b53cbe0645537a73fd97b4e421fae960e065d252d336695`
-	v2 Content-Length: 19.9 KB (19860 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:05:55 GMT

#### `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:18:27 GMT
-	Parent Layer: `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7376dcc5b735247603d3cd293b0821595cfc03773c249fe4c267591dbc707334`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Wed, 11 Nov 2015 08:22:25 GMT
-	Parent Layer: `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `870deb8d4e8e7f34d57afb274a7e5c815871777d8fb340bef27d425582a19a72`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:22:30 GMT
-	Parent Layer: `7376dcc5b735247603d3cd293b0821595cfc03773c249fe4c267591dbc707334`
-	Docker Version: 1.9.0
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:edacf5ef2228c5dac55380f34eebf9d506dfabc62dcc2a2268d9a16342e30779`
-	v2 Content-Length: 11.8 MB (11834114 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:10:01 GMT

#### `f5e65376a3a6ee11e2523cc7f7ff927e88d439affea37386b1dd74fba6c188ce`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:22:31 GMT
-	Parent Layer: `870deb8d4e8e7f34d57afb274a7e5c815871777d8fb340bef27d425582a19a72`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.0.0-onbuild`

```console
$ docker pull library/node@sha256:df121192775ab9039110811e56beb8609f845ea6c4886a4ae147f07c2012e6b5
```

-	Total Virtual Size: 642.2 MB (642227730 bytes)
-	Total v2 Content-Length: 252.6 MB (252613994 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:18:26 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:a9a309461bd25ded8b53cbe0645537a73fd97b4e421fae960e065d252d336695`
-	v2 Content-Length: 19.9 KB (19860 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:05:55 GMT

#### `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:18:27 GMT
-	Parent Layer: `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7376dcc5b735247603d3cd293b0821595cfc03773c249fe4c267591dbc707334`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Wed, 11 Nov 2015 08:22:25 GMT
-	Parent Layer: `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `870deb8d4e8e7f34d57afb274a7e5c815871777d8fb340bef27d425582a19a72`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:22:30 GMT
-	Parent Layer: `7376dcc5b735247603d3cd293b0821595cfc03773c249fe4c267591dbc707334`
-	Docker Version: 1.9.0
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:edacf5ef2228c5dac55380f34eebf9d506dfabc62dcc2a2268d9a16342e30779`
-	v2 Content-Length: 11.8 MB (11834114 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:10:01 GMT

#### `f5e65376a3a6ee11e2523cc7f7ff927e88d439affea37386b1dd74fba6c188ce`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:22:31 GMT
-	Parent Layer: `870deb8d4e8e7f34d57afb274a7e5c815871777d8fb340bef27d425582a19a72`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72dc73eee9b538aa875df9a879e84497e2ce3668f0c9756637bf7c2dafe99a5c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:23:18 GMT
-	Parent Layer: `f5e65376a3a6ee11e2523cc7f7ff927e88d439affea37386b1dd74fba6c188ce`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5fb5bac32067db7fb8aff1bbc0a579b1e0b4c2c3c2acfb83da5b6a8e3a79002b`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:11:04 GMT

#### `8166cc98c1f2e7e04bb4e8acdb983a7fff6d975e6f8c5d2b4314d21568e34ded`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:23:18 GMT
-	Parent Layer: `72dc73eee9b538aa875df9a879e84497e2ce3668f0c9756637bf7c2dafe99a5c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d023e1bf6c669fb19b0b0e8f8f6efe2d2210bbfef3ec9d792b07fa03d92c5aa`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 08:23:19 GMT
-	Parent Layer: `8166cc98c1f2e7e04bb4e8acdb983a7fff6d975e6f8c5d2b4314d21568e34ded`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1d58f53efb2b9ad91f8d9ce500c6edeeeb2bec2dcfbde96ba83943b60758ba3`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 11 Nov 2015 08:23:20 GMT
-	Parent Layer: `3d023e1bf6c669fb19b0b0e8f8f6efe2d2210bbfef3ec9d792b07fa03d92c5aa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4daf74fb9e131ad2ddf706c3c533b75a00e219239d579b25d2244eeb8a4f4077`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:23:20 GMT
-	Parent Layer: `b1d58f53efb2b9ad91f8d9ce500c6edeeeb2bec2dcfbde96ba83943b60758ba3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e63ee665a7020ba96497618f634fee50c4fcb1f2b9a66f7f153d30a5cf374c7b`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 11 Nov 2015 08:23:21 GMT
-	Parent Layer: `4daf74fb9e131ad2ddf706c3c533b75a00e219239d579b25d2244eeb8a4f4077`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.0-onbuild`

```console
$ docker pull library/node@sha256:0287853df9d7ac89a9f6529c1ea2dcdf0a06b6e68486d8d85fd8ffa90fb0c858
```

-	Total Virtual Size: 642.2 MB (642227730 bytes)
-	Total v2 Content-Length: 252.6 MB (252613994 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:18:26 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:a9a309461bd25ded8b53cbe0645537a73fd97b4e421fae960e065d252d336695`
-	v2 Content-Length: 19.9 KB (19860 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:05:55 GMT

#### `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:18:27 GMT
-	Parent Layer: `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7376dcc5b735247603d3cd293b0821595cfc03773c249fe4c267591dbc707334`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Wed, 11 Nov 2015 08:22:25 GMT
-	Parent Layer: `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `870deb8d4e8e7f34d57afb274a7e5c815871777d8fb340bef27d425582a19a72`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:22:30 GMT
-	Parent Layer: `7376dcc5b735247603d3cd293b0821595cfc03773c249fe4c267591dbc707334`
-	Docker Version: 1.9.0
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:edacf5ef2228c5dac55380f34eebf9d506dfabc62dcc2a2268d9a16342e30779`
-	v2 Content-Length: 11.8 MB (11834114 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:10:01 GMT

#### `f5e65376a3a6ee11e2523cc7f7ff927e88d439affea37386b1dd74fba6c188ce`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:22:31 GMT
-	Parent Layer: `870deb8d4e8e7f34d57afb274a7e5c815871777d8fb340bef27d425582a19a72`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72dc73eee9b538aa875df9a879e84497e2ce3668f0c9756637bf7c2dafe99a5c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:23:18 GMT
-	Parent Layer: `f5e65376a3a6ee11e2523cc7f7ff927e88d439affea37386b1dd74fba6c188ce`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5fb5bac32067db7fb8aff1bbc0a579b1e0b4c2c3c2acfb83da5b6a8e3a79002b`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:11:04 GMT

#### `8166cc98c1f2e7e04bb4e8acdb983a7fff6d975e6f8c5d2b4314d21568e34ded`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:23:18 GMT
-	Parent Layer: `72dc73eee9b538aa875df9a879e84497e2ce3668f0c9756637bf7c2dafe99a5c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d023e1bf6c669fb19b0b0e8f8f6efe2d2210bbfef3ec9d792b07fa03d92c5aa`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 08:23:19 GMT
-	Parent Layer: `8166cc98c1f2e7e04bb4e8acdb983a7fff6d975e6f8c5d2b4314d21568e34ded`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1d58f53efb2b9ad91f8d9ce500c6edeeeb2bec2dcfbde96ba83943b60758ba3`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 11 Nov 2015 08:23:20 GMT
-	Parent Layer: `3d023e1bf6c669fb19b0b0e8f8f6efe2d2210bbfef3ec9d792b07fa03d92c5aa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4daf74fb9e131ad2ddf706c3c533b75a00e219239d579b25d2244eeb8a4f4077`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:23:20 GMT
-	Parent Layer: `b1d58f53efb2b9ad91f8d9ce500c6edeeeb2bec2dcfbde96ba83943b60758ba3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e63ee665a7020ba96497618f634fee50c4fcb1f2b9a66f7f153d30a5cf374c7b`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 11 Nov 2015 08:23:21 GMT
-	Parent Layer: `4daf74fb9e131ad2ddf706c3c533b75a00e219239d579b25d2244eeb8a4f4077`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5-onbuild`

```console
$ docker pull library/node@sha256:c7331e78403acd5cdd5c6140ad9224264628d609f0a31db65be5ae8d096070fc
```

-	Total Virtual Size: 642.2 MB (642227730 bytes)
-	Total v2 Content-Length: 252.6 MB (252613994 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:18:26 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:a9a309461bd25ded8b53cbe0645537a73fd97b4e421fae960e065d252d336695`
-	v2 Content-Length: 19.9 KB (19860 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:05:55 GMT

#### `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:18:27 GMT
-	Parent Layer: `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7376dcc5b735247603d3cd293b0821595cfc03773c249fe4c267591dbc707334`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Wed, 11 Nov 2015 08:22:25 GMT
-	Parent Layer: `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `870deb8d4e8e7f34d57afb274a7e5c815871777d8fb340bef27d425582a19a72`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:22:30 GMT
-	Parent Layer: `7376dcc5b735247603d3cd293b0821595cfc03773c249fe4c267591dbc707334`
-	Docker Version: 1.9.0
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:edacf5ef2228c5dac55380f34eebf9d506dfabc62dcc2a2268d9a16342e30779`
-	v2 Content-Length: 11.8 MB (11834114 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:10:01 GMT

#### `f5e65376a3a6ee11e2523cc7f7ff927e88d439affea37386b1dd74fba6c188ce`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:22:31 GMT
-	Parent Layer: `870deb8d4e8e7f34d57afb274a7e5c815871777d8fb340bef27d425582a19a72`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72dc73eee9b538aa875df9a879e84497e2ce3668f0c9756637bf7c2dafe99a5c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:23:18 GMT
-	Parent Layer: `f5e65376a3a6ee11e2523cc7f7ff927e88d439affea37386b1dd74fba6c188ce`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5fb5bac32067db7fb8aff1bbc0a579b1e0b4c2c3c2acfb83da5b6a8e3a79002b`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:11:04 GMT

#### `8166cc98c1f2e7e04bb4e8acdb983a7fff6d975e6f8c5d2b4314d21568e34ded`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:23:18 GMT
-	Parent Layer: `72dc73eee9b538aa875df9a879e84497e2ce3668f0c9756637bf7c2dafe99a5c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d023e1bf6c669fb19b0b0e8f8f6efe2d2210bbfef3ec9d792b07fa03d92c5aa`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 08:23:19 GMT
-	Parent Layer: `8166cc98c1f2e7e04bb4e8acdb983a7fff6d975e6f8c5d2b4314d21568e34ded`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1d58f53efb2b9ad91f8d9ce500c6edeeeb2bec2dcfbde96ba83943b60758ba3`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 11 Nov 2015 08:23:20 GMT
-	Parent Layer: `3d023e1bf6c669fb19b0b0e8f8f6efe2d2210bbfef3ec9d792b07fa03d92c5aa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4daf74fb9e131ad2ddf706c3c533b75a00e219239d579b25d2244eeb8a4f4077`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:23:20 GMT
-	Parent Layer: `b1d58f53efb2b9ad91f8d9ce500c6edeeeb2bec2dcfbde96ba83943b60758ba3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e63ee665a7020ba96497618f634fee50c4fcb1f2b9a66f7f153d30a5cf374c7b`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 11 Nov 2015 08:23:21 GMT
-	Parent Layer: `4daf74fb9e131ad2ddf706c3c533b75a00e219239d579b25d2244eeb8a4f4077`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:onbuild`

```console
$ docker pull library/node@sha256:1bd597a9b20e37ef39b18ac5c039969ce62037be73cecbf0aecaadd04f6ee68e
```

-	Total Virtual Size: 642.2 MB (642227730 bytes)
-	Total v2 Content-Length: 252.6 MB (252613994 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:18:26 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:a9a309461bd25ded8b53cbe0645537a73fd97b4e421fae960e065d252d336695`
-	v2 Content-Length: 19.9 KB (19860 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:05:55 GMT

#### `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:18:27 GMT
-	Parent Layer: `7e165861701dcc5ef79c5abcfffc185a10dc0110dee95f54f4cd9afd5608da28`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7376dcc5b735247603d3cd293b0821595cfc03773c249fe4c267591dbc707334`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Wed, 11 Nov 2015 08:22:25 GMT
-	Parent Layer: `6c4c2f3c61d45cd170a4cb075043206eb4a10a75b9b6e61d11d929dceaecbaa7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `870deb8d4e8e7f34d57afb274a7e5c815871777d8fb340bef27d425582a19a72`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:22:30 GMT
-	Parent Layer: `7376dcc5b735247603d3cd293b0821595cfc03773c249fe4c267591dbc707334`
-	Docker Version: 1.9.0
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:edacf5ef2228c5dac55380f34eebf9d506dfabc62dcc2a2268d9a16342e30779`
-	v2 Content-Length: 11.8 MB (11834114 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:10:01 GMT

#### `f5e65376a3a6ee11e2523cc7f7ff927e88d439affea37386b1dd74fba6c188ce`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:22:31 GMT
-	Parent Layer: `870deb8d4e8e7f34d57afb274a7e5c815871777d8fb340bef27d425582a19a72`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72dc73eee9b538aa875df9a879e84497e2ce3668f0c9756637bf7c2dafe99a5c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:23:18 GMT
-	Parent Layer: `f5e65376a3a6ee11e2523cc7f7ff927e88d439affea37386b1dd74fba6c188ce`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5fb5bac32067db7fb8aff1bbc0a579b1e0b4c2c3c2acfb83da5b6a8e3a79002b`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:11:04 GMT

#### `8166cc98c1f2e7e04bb4e8acdb983a7fff6d975e6f8c5d2b4314d21568e34ded`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:23:18 GMT
-	Parent Layer: `72dc73eee9b538aa875df9a879e84497e2ce3668f0c9756637bf7c2dafe99a5c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d023e1bf6c669fb19b0b0e8f8f6efe2d2210bbfef3ec9d792b07fa03d92c5aa`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 08:23:19 GMT
-	Parent Layer: `8166cc98c1f2e7e04bb4e8acdb983a7fff6d975e6f8c5d2b4314d21568e34ded`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1d58f53efb2b9ad91f8d9ce500c6edeeeb2bec2dcfbde96ba83943b60758ba3`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 11 Nov 2015 08:23:20 GMT
-	Parent Layer: `3d023e1bf6c669fb19b0b0e8f8f6efe2d2210bbfef3ec9d792b07fa03d92c5aa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4daf74fb9e131ad2ddf706c3c533b75a00e219239d579b25d2244eeb8a4f4077`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:23:20 GMT
-	Parent Layer: `b1d58f53efb2b9ad91f8d9ce500c6edeeeb2bec2dcfbde96ba83943b60758ba3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e63ee665a7020ba96497618f634fee50c4fcb1f2b9a66f7f153d30a5cf374c7b`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 11 Nov 2015 08:23:21 GMT
-	Parent Layer: `4daf74fb9e131ad2ddf706c3c533b75a00e219239d579b25d2244eeb8a4f4077`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.0.0-slim`

```console
$ docker pull library/node@sha256:f6171a07d557b7f7275d80e6255e0211df4f7adfc58e39ae57d3d12b8d040ddd
```

-	Total Virtual Size: 205.4 MB (205353587 bytes)
-	Total v2 Content-Length: 81.7 MB (81735606 bytes)

### Layers (8)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `07949dda0171c31691aa099d78592c3f9ce16558c3ff528bfb712e932ad4c168`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:20:23 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:97516aa51031893522df4cf58ac4df3c3f72a66315c25d9a6a64dbdbbe29cc89`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:08:01 GMT

#### `76386e0e5c2d189a6c880794da1b279acb07d3685a0026f79e310e98d339d9d9`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:20:24 GMT
-	Parent Layer: `07949dda0171c31691aa099d78592c3f9ce16558c3ff528bfb712e932ad4c168`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5e7359b045f58dd5d761c55d659c642415cba3f72509cbd85708841c9782b94`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Wed, 11 Nov 2015 08:24:23 GMT
-	Parent Layer: `76386e0e5c2d189a6c880794da1b279acb07d3685a0026f79e310e98d339d9d9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b7fbdf4db0440cd0c85bcdcdf424c61c7087e699d01b65fbf966fbba98d168b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:24:29 GMT
-	Parent Layer: `f5e7359b045f58dd5d761c55d659c642415cba3f72509cbd85708841c9782b94`
-	Docker Version: 1.9.0
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:6c1a4b4fb24cd701c229d1b6cef17da4fea165139eed8d861ef3bf40b2543e45`
-	v2 Content-Length: 11.8 MB (11834111 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:11:56 GMT

#### `dbbe75a29e7aaae8a8efb75f1a979483058a69cf9d45ab697752fb1ba6ad726f`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:24:30 GMT
-	Parent Layer: `5b7fbdf4db0440cd0c85bcdcdf424c61c7087e699d01b65fbf966fbba98d168b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.0-slim`

```console
$ docker pull library/node@sha256:170e724966756b6fe1b0a7dc7e5658f3585e593b56bc72c57442288b62ecb4a5
```

-	Total Virtual Size: 205.4 MB (205353587 bytes)
-	Total v2 Content-Length: 81.7 MB (81735606 bytes)

### Layers (8)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `07949dda0171c31691aa099d78592c3f9ce16558c3ff528bfb712e932ad4c168`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:20:23 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:97516aa51031893522df4cf58ac4df3c3f72a66315c25d9a6a64dbdbbe29cc89`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:08:01 GMT

#### `76386e0e5c2d189a6c880794da1b279acb07d3685a0026f79e310e98d339d9d9`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:20:24 GMT
-	Parent Layer: `07949dda0171c31691aa099d78592c3f9ce16558c3ff528bfb712e932ad4c168`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5e7359b045f58dd5d761c55d659c642415cba3f72509cbd85708841c9782b94`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Wed, 11 Nov 2015 08:24:23 GMT
-	Parent Layer: `76386e0e5c2d189a6c880794da1b279acb07d3685a0026f79e310e98d339d9d9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b7fbdf4db0440cd0c85bcdcdf424c61c7087e699d01b65fbf966fbba98d168b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:24:29 GMT
-	Parent Layer: `f5e7359b045f58dd5d761c55d659c642415cba3f72509cbd85708841c9782b94`
-	Docker Version: 1.9.0
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:6c1a4b4fb24cd701c229d1b6cef17da4fea165139eed8d861ef3bf40b2543e45`
-	v2 Content-Length: 11.8 MB (11834111 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:11:56 GMT

#### `dbbe75a29e7aaae8a8efb75f1a979483058a69cf9d45ab697752fb1ba6ad726f`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:24:30 GMT
-	Parent Layer: `5b7fbdf4db0440cd0c85bcdcdf424c61c7087e699d01b65fbf966fbba98d168b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5-slim`

```console
$ docker pull library/node@sha256:3baa33533d305e2caf4d21c311ae38f15f94439ec768acd382c9f3009d0d438d
```

-	Total Virtual Size: 205.4 MB (205353587 bytes)
-	Total v2 Content-Length: 81.7 MB (81735606 bytes)

### Layers (8)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `07949dda0171c31691aa099d78592c3f9ce16558c3ff528bfb712e932ad4c168`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:20:23 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:97516aa51031893522df4cf58ac4df3c3f72a66315c25d9a6a64dbdbbe29cc89`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:08:01 GMT

#### `76386e0e5c2d189a6c880794da1b279acb07d3685a0026f79e310e98d339d9d9`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:20:24 GMT
-	Parent Layer: `07949dda0171c31691aa099d78592c3f9ce16558c3ff528bfb712e932ad4c168`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5e7359b045f58dd5d761c55d659c642415cba3f72509cbd85708841c9782b94`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Wed, 11 Nov 2015 08:24:23 GMT
-	Parent Layer: `76386e0e5c2d189a6c880794da1b279acb07d3685a0026f79e310e98d339d9d9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b7fbdf4db0440cd0c85bcdcdf424c61c7087e699d01b65fbf966fbba98d168b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:24:29 GMT
-	Parent Layer: `f5e7359b045f58dd5d761c55d659c642415cba3f72509cbd85708841c9782b94`
-	Docker Version: 1.9.0
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:6c1a4b4fb24cd701c229d1b6cef17da4fea165139eed8d861ef3bf40b2543e45`
-	v2 Content-Length: 11.8 MB (11834111 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:11:56 GMT

#### `dbbe75a29e7aaae8a8efb75f1a979483058a69cf9d45ab697752fb1ba6ad726f`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:24:30 GMT
-	Parent Layer: `5b7fbdf4db0440cd0c85bcdcdf424c61c7087e699d01b65fbf966fbba98d168b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:slim`

```console
$ docker pull library/node@sha256:a1f821a5f14a475796901b95af3bfadc82ebe7d79b4effe0842f251442dd09ee
```

-	Total Virtual Size: 205.4 MB (205353587 bytes)
-	Total v2 Content-Length: 81.7 MB (81735606 bytes)

### Layers (8)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `07949dda0171c31691aa099d78592c3f9ce16558c3ff528bfb712e932ad4c168`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:20:23 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:97516aa51031893522df4cf58ac4df3c3f72a66315c25d9a6a64dbdbbe29cc89`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:08:01 GMT

#### `76386e0e5c2d189a6c880794da1b279acb07d3685a0026f79e310e98d339d9d9`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:20:24 GMT
-	Parent Layer: `07949dda0171c31691aa099d78592c3f9ce16558c3ff528bfb712e932ad4c168`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5e7359b045f58dd5d761c55d659c642415cba3f72509cbd85708841c9782b94`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Wed, 11 Nov 2015 08:24:23 GMT
-	Parent Layer: `76386e0e5c2d189a6c880794da1b279acb07d3685a0026f79e310e98d339d9d9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b7fbdf4db0440cd0c85bcdcdf424c61c7087e699d01b65fbf966fbba98d168b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:24:29 GMT
-	Parent Layer: `f5e7359b045f58dd5d761c55d659c642415cba3f72509cbd85708841c9782b94`
-	Docker Version: 1.9.0
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:6c1a4b4fb24cd701c229d1b6cef17da4fea165139eed8d861ef3bf40b2543e45`
-	v2 Content-Length: 11.8 MB (11834111 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:11:56 GMT

#### `dbbe75a29e7aaae8a8efb75f1a979483058a69cf9d45ab697752fb1ba6ad726f`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:24:30 GMT
-	Parent Layer: `5b7fbdf4db0440cd0c85bcdcdf424c61c7087e699d01b65fbf966fbba98d168b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.0.0-wheezy`

```console
$ docker pull library/node@sha256:5b95e2f3f02d5818e3aa3ec53a7761e28e9738668f7adc9f1aa823524019c06c
```

-	Total Virtual Size: 494.9 MB (494941849 bytes)
-	Total v2 Content-Length: 187.1 MB (187081802 bytes)

### Layers (10)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`

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

-	Created: Tue, 10 Nov 2015 17:51:58 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 250.5 MB (250548249 bytes)
-	v2 Blob: `sha256:b79ef97356069694df5b941b03de4ccc51eac0036efc2ac5d53031298c51b566`
-	v2 Content-Length: 94.3 MB (94281181 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:32:40 GMT

#### `c3184513324d652a4edc3f11e28dbf04d546f3c68878a0092b00cfa108043149`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:21:24 GMT
-	Parent Layer: `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0ddf5f26991c69eaa6ef5faa5c37fdb4993a9be5acede65ba9e6999ef77c837e`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:09:02 GMT

#### `3d570733634e557d9a003dfe74672b8faaeaca957234d75a25b4b4671a699953`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:21:25 GMT
-	Parent Layer: `c3184513324d652a4edc3f11e28dbf04d546f3c68878a0092b00cfa108043149`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b0a8a1994accb703e06764ea4fbbe48f795bb22608ea1fc71511455ab8acc88`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Wed, 11 Nov 2015 08:25:24 GMT
-	Parent Layer: `3d570733634e557d9a003dfe74672b8faaeaca957234d75a25b4b4671a699953`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc13f96263133dc352ffcf6dd5cc9cf79a50a638058fa9b33851636d0e1522ac`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:25:28 GMT
-	Parent Layer: `5b0a8a1994accb703e06764ea4fbbe48f795bb22608ea1fc71511455ab8acc88`
-	Docker Version: 1.9.0
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:21a6a676e8bf377d0af8ddc0f567da46a552b6bd5e5805cd1ec1454f98688d31`
-	v2 Content-Length: 11.8 MB (11834111 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:12:48 GMT

#### `b153524ad2bd6f43458926dca411d6d1a2cb39d76041253e2dd7fde0a6a48bab`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:25:29 GMT
-	Parent Layer: `dc13f96263133dc352ffcf6dd5cc9cf79a50a638058fa9b33851636d0e1522ac`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.0-wheezy`

```console
$ docker pull library/node@sha256:c12576dacb55f78fe18a66fa35eb650b9796456544071df3b1b06676cb978af9
```

-	Total Virtual Size: 494.9 MB (494941849 bytes)
-	Total v2 Content-Length: 187.1 MB (187081802 bytes)

### Layers (10)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`

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

-	Created: Tue, 10 Nov 2015 17:51:58 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 250.5 MB (250548249 bytes)
-	v2 Blob: `sha256:b79ef97356069694df5b941b03de4ccc51eac0036efc2ac5d53031298c51b566`
-	v2 Content-Length: 94.3 MB (94281181 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:32:40 GMT

#### `c3184513324d652a4edc3f11e28dbf04d546f3c68878a0092b00cfa108043149`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:21:24 GMT
-	Parent Layer: `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0ddf5f26991c69eaa6ef5faa5c37fdb4993a9be5acede65ba9e6999ef77c837e`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:09:02 GMT

#### `3d570733634e557d9a003dfe74672b8faaeaca957234d75a25b4b4671a699953`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:21:25 GMT
-	Parent Layer: `c3184513324d652a4edc3f11e28dbf04d546f3c68878a0092b00cfa108043149`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b0a8a1994accb703e06764ea4fbbe48f795bb22608ea1fc71511455ab8acc88`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Wed, 11 Nov 2015 08:25:24 GMT
-	Parent Layer: `3d570733634e557d9a003dfe74672b8faaeaca957234d75a25b4b4671a699953`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc13f96263133dc352ffcf6dd5cc9cf79a50a638058fa9b33851636d0e1522ac`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:25:28 GMT
-	Parent Layer: `5b0a8a1994accb703e06764ea4fbbe48f795bb22608ea1fc71511455ab8acc88`
-	Docker Version: 1.9.0
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:21a6a676e8bf377d0af8ddc0f567da46a552b6bd5e5805cd1ec1454f98688d31`
-	v2 Content-Length: 11.8 MB (11834111 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:12:48 GMT

#### `b153524ad2bd6f43458926dca411d6d1a2cb39d76041253e2dd7fde0a6a48bab`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:25:29 GMT
-	Parent Layer: `dc13f96263133dc352ffcf6dd5cc9cf79a50a638058fa9b33851636d0e1522ac`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5-wheezy`

```console
$ docker pull library/node@sha256:7bc582b1a230d6fd47fe836755a0fe096a992f9fd7aa8ba407eefcd5a0c8439a
```

-	Total Virtual Size: 494.9 MB (494941849 bytes)
-	Total v2 Content-Length: 187.1 MB (187081802 bytes)

### Layers (10)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`

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

-	Created: Tue, 10 Nov 2015 17:51:58 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 250.5 MB (250548249 bytes)
-	v2 Blob: `sha256:b79ef97356069694df5b941b03de4ccc51eac0036efc2ac5d53031298c51b566`
-	v2 Content-Length: 94.3 MB (94281181 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:32:40 GMT

#### `c3184513324d652a4edc3f11e28dbf04d546f3c68878a0092b00cfa108043149`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:21:24 GMT
-	Parent Layer: `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0ddf5f26991c69eaa6ef5faa5c37fdb4993a9be5acede65ba9e6999ef77c837e`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:09:02 GMT

#### `3d570733634e557d9a003dfe74672b8faaeaca957234d75a25b4b4671a699953`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:21:25 GMT
-	Parent Layer: `c3184513324d652a4edc3f11e28dbf04d546f3c68878a0092b00cfa108043149`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b0a8a1994accb703e06764ea4fbbe48f795bb22608ea1fc71511455ab8acc88`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Wed, 11 Nov 2015 08:25:24 GMT
-	Parent Layer: `3d570733634e557d9a003dfe74672b8faaeaca957234d75a25b4b4671a699953`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc13f96263133dc352ffcf6dd5cc9cf79a50a638058fa9b33851636d0e1522ac`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:25:28 GMT
-	Parent Layer: `5b0a8a1994accb703e06764ea4fbbe48f795bb22608ea1fc71511455ab8acc88`
-	Docker Version: 1.9.0
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:21a6a676e8bf377d0af8ddc0f567da46a552b6bd5e5805cd1ec1454f98688d31`
-	v2 Content-Length: 11.8 MB (11834111 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:12:48 GMT

#### `b153524ad2bd6f43458926dca411d6d1a2cb39d76041253e2dd7fde0a6a48bab`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:25:29 GMT
-	Parent Layer: `dc13f96263133dc352ffcf6dd5cc9cf79a50a638058fa9b33851636d0e1522ac`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:wheezy`

```console
$ docker pull library/node@sha256:cbc3ca95c71b1ab1239aa3d42da33298f0563a41ba6994a5e6d0316f47a4c37b
```

-	Total Virtual Size: 494.9 MB (494941849 bytes)
-	Total v2 Content-Length: 187.1 MB (187081802 bytes)

### Layers (10)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`

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

-	Created: Tue, 10 Nov 2015 17:51:58 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 250.5 MB (250548249 bytes)
-	v2 Blob: `sha256:b79ef97356069694df5b941b03de4ccc51eac0036efc2ac5d53031298c51b566`
-	v2 Content-Length: 94.3 MB (94281181 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:32:40 GMT

#### `c3184513324d652a4edc3f11e28dbf04d546f3c68878a0092b00cfa108043149`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 11 Nov 2015 08:21:24 GMT
-	Parent Layer: `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0ddf5f26991c69eaa6ef5faa5c37fdb4993a9be5acede65ba9e6999ef77c837e`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:09:02 GMT

#### `3d570733634e557d9a003dfe74672b8faaeaca957234d75a25b4b4671a699953`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 08:21:25 GMT
-	Parent Layer: `c3184513324d652a4edc3f11e28dbf04d546f3c68878a0092b00cfa108043149`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b0a8a1994accb703e06764ea4fbbe48f795bb22608ea1fc71511455ab8acc88`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Wed, 11 Nov 2015 08:25:24 GMT
-	Parent Layer: `3d570733634e557d9a003dfe74672b8faaeaca957234d75a25b4b4671a699953`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc13f96263133dc352ffcf6dd5cc9cf79a50a638058fa9b33851636d0e1522ac`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 08:25:28 GMT
-	Parent Layer: `5b0a8a1994accb703e06764ea4fbbe48f795bb22608ea1fc71511455ab8acc88`
-	Docker Version: 1.9.0
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:21a6a676e8bf377d0af8ddc0f567da46a552b6bd5e5805cd1ec1454f98688d31`
-	v2 Content-Length: 11.8 MB (11834111 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:12:48 GMT

#### `b153524ad2bd6f43458926dca411d6d1a2cb39d76041253e2dd7fde0a6a48bab`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:25:29 GMT
-	Parent Layer: `dc13f96263133dc352ffcf6dd5cc9cf79a50a638058fa9b33851636d0e1522ac`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
