<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `iojs`

-	[`iojs:1.8.4`](#iojs184)
-	[`iojs:1.8`](#iojs18)
-	[`iojs:1`](#iojs1)
-	[`iojs:1.8.4-onbuild`](#iojs184-onbuild)
-	[`iojs:1.8-onbuild`](#iojs18-onbuild)
-	[`iojs:1-onbuild`](#iojs1-onbuild)
-	[`iojs:1.8.4-slim`](#iojs184-slim)
-	[`iojs:1.8-slim`](#iojs18-slim)
-	[`iojs:1-slim`](#iojs1-slim)
-	[`iojs:2.5.0`](#iojs250)
-	[`iojs:2.5`](#iojs25)
-	[`iojs:2`](#iojs2)
-	[`iojs:2.5.0-onbuild`](#iojs250-onbuild)
-	[`iojs:2.5-onbuild`](#iojs25-onbuild)
-	[`iojs:2-onbuild`](#iojs2-onbuild)
-	[`iojs:2.5.0-slim`](#iojs250-slim)
-	[`iojs:2.5-slim`](#iojs25-slim)
-	[`iojs:2-slim`](#iojs2-slim)
-	[`iojs:3.3.0`](#iojs330)
-	[`iojs:3.3`](#iojs33)
-	[`iojs:3`](#iojs3)
-	[`iojs:latest`](#iojslatest)
-	[`iojs:3.3.0-onbuild`](#iojs330-onbuild)
-	[`iojs:3.3-onbuild`](#iojs33-onbuild)
-	[`iojs:3-onbuild`](#iojs3-onbuild)
-	[`iojs:onbuild`](#iojsonbuild)
-	[`iojs:3.3.0-slim`](#iojs330-slim)
-	[`iojs:3.3-slim`](#iojs33-slim)
-	[`iojs:3-slim`](#iojs3-slim)
-	[`iojs:slim`](#iojsslim)

## `iojs:1.8.4`

```console
$ docker pull library/iojs@sha256:4014dceca390b3af8363edcffe1cbe99da2fec66c9ad87fff164b6ae8af7f4ca
```

-	Total Virtual Size: 634.1 MB (634057553 bytes)
-	Total v2 Content-Length: 249.6 MB (249637675 bytes)

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

#### `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Wed, 11 Nov 2015 06:48:00 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:de7a5aef7f6b40d85a390302244a043b62d46e7b9bd52e0f9c402fd92361bb6b`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:57:32 GMT

#### `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 06:48:01 GMT
-	Parent Layer: `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58aed3115a8f350a8afae6191fd90d8183cf4913cf820c706f5bb6e556181a2e`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 11 Nov 2015 06:48:01 GMT
-	Parent Layer: `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c536797780c9bf748c3e7bad29c8f638d72e20974bb1fd6652541c5ac00e6116`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 06:48:05 GMT
-	Parent Layer: `58aed3115a8f350a8afae6191fd90d8183cf4913cf820c706f5bb6e556181a2e`
-	Docker Version: 1.9.0
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:06fe6f6c52467b5902dbd467b579cc908be17c7b1d1b985c34d7ba9cad56985c`
-	v2 Content-Length: 8.9 MB (8858084 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:57:23 GMT

#### `85162ce452e0419152f5a2027825c0208b935a3c10dc3a36af935c6f6cb2fd5a`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 11 Nov 2015 06:48:07 GMT
-	Parent Layer: `c536797780c9bf748c3e7bad29c8f638d72e20974bb1fd6652541c5ac00e6116`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1.8`

```console
$ docker pull library/iojs@sha256:0027963f74e5ab7d0833dd905bd563206e2b22a2fca41ebf82ca5569588d93d2
```

-	Total Virtual Size: 634.1 MB (634057553 bytes)
-	Total v2 Content-Length: 249.6 MB (249637675 bytes)

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

#### `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Wed, 11 Nov 2015 06:48:00 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:de7a5aef7f6b40d85a390302244a043b62d46e7b9bd52e0f9c402fd92361bb6b`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:57:32 GMT

#### `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 06:48:01 GMT
-	Parent Layer: `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58aed3115a8f350a8afae6191fd90d8183cf4913cf820c706f5bb6e556181a2e`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 11 Nov 2015 06:48:01 GMT
-	Parent Layer: `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c536797780c9bf748c3e7bad29c8f638d72e20974bb1fd6652541c5ac00e6116`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 06:48:05 GMT
-	Parent Layer: `58aed3115a8f350a8afae6191fd90d8183cf4913cf820c706f5bb6e556181a2e`
-	Docker Version: 1.9.0
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:06fe6f6c52467b5902dbd467b579cc908be17c7b1d1b985c34d7ba9cad56985c`
-	v2 Content-Length: 8.9 MB (8858084 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:57:23 GMT

#### `85162ce452e0419152f5a2027825c0208b935a3c10dc3a36af935c6f6cb2fd5a`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 11 Nov 2015 06:48:07 GMT
-	Parent Layer: `c536797780c9bf748c3e7bad29c8f638d72e20974bb1fd6652541c5ac00e6116`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1`

```console
$ docker pull library/iojs@sha256:86658987a2764ccd1d19163c94a3664abbedab330214cb0ab9f91921de3e346b
```

-	Total Virtual Size: 634.1 MB (634057553 bytes)
-	Total v2 Content-Length: 249.6 MB (249637675 bytes)

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

#### `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Wed, 11 Nov 2015 06:48:00 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:de7a5aef7f6b40d85a390302244a043b62d46e7b9bd52e0f9c402fd92361bb6b`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:57:32 GMT

#### `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 06:48:01 GMT
-	Parent Layer: `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58aed3115a8f350a8afae6191fd90d8183cf4913cf820c706f5bb6e556181a2e`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 11 Nov 2015 06:48:01 GMT
-	Parent Layer: `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c536797780c9bf748c3e7bad29c8f638d72e20974bb1fd6652541c5ac00e6116`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 06:48:05 GMT
-	Parent Layer: `58aed3115a8f350a8afae6191fd90d8183cf4913cf820c706f5bb6e556181a2e`
-	Docker Version: 1.9.0
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:06fe6f6c52467b5902dbd467b579cc908be17c7b1d1b985c34d7ba9cad56985c`
-	v2 Content-Length: 8.9 MB (8858084 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:57:23 GMT

#### `85162ce452e0419152f5a2027825c0208b935a3c10dc3a36af935c6f6cb2fd5a`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 11 Nov 2015 06:48:07 GMT
-	Parent Layer: `c536797780c9bf748c3e7bad29c8f638d72e20974bb1fd6652541c5ac00e6116`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1.8.4-onbuild`

```console
$ docker pull library/iojs@sha256:f03fee2df20e5118c82f3e57117407b41dd9bcb14f38de535844bf8baeb1f0d7
```

-	Total Virtual Size: 634.1 MB (634057553 bytes)
-	Total v2 Content-Length: 249.6 MB (249637961 bytes)

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

#### `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Wed, 11 Nov 2015 06:48:00 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:de7a5aef7f6b40d85a390302244a043b62d46e7b9bd52e0f9c402fd92361bb6b`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:57:32 GMT

#### `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 06:48:01 GMT
-	Parent Layer: `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58aed3115a8f350a8afae6191fd90d8183cf4913cf820c706f5bb6e556181a2e`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 11 Nov 2015 06:48:01 GMT
-	Parent Layer: `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c536797780c9bf748c3e7bad29c8f638d72e20974bb1fd6652541c5ac00e6116`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 06:48:05 GMT
-	Parent Layer: `58aed3115a8f350a8afae6191fd90d8183cf4913cf820c706f5bb6e556181a2e`
-	Docker Version: 1.9.0
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:06fe6f6c52467b5902dbd467b579cc908be17c7b1d1b985c34d7ba9cad56985c`
-	v2 Content-Length: 8.9 MB (8858084 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:57:23 GMT

#### `85162ce452e0419152f5a2027825c0208b935a3c10dc3a36af935c6f6cb2fd5a`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 11 Nov 2015 06:48:07 GMT
-	Parent Layer: `c536797780c9bf748c3e7bad29c8f638d72e20974bb1fd6652541c5ac00e6116`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9845bd5e73d6f16786e535facdab15801804202538f63daa18864416171788f4`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 06:48:38 GMT
-	Parent Layer: `85162ce452e0419152f5a2027825c0208b935a3c10dc3a36af935c6f6cb2fd5a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:03561006eaed16676cab064adc5c6934c636646ed78ae4dbaabaf9c8131ac55f`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:01:08 GMT

#### `fe6185d256e73915c421db72cf35c1e8658276940b35af26cbd550f143293579`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 06:48:38 GMT
-	Parent Layer: `9845bd5e73d6f16786e535facdab15801804202538f63daa18864416171788f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `087fb91c6defd5781cac08f0239e3a3eea82c2a6e127052fff65a0641cbda4e1`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 06:48:39 GMT
-	Parent Layer: `fe6185d256e73915c421db72cf35c1e8658276940b35af26cbd550f143293579`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31df283af526d699ff70d23d827fac34b86651645ccd52f69ea767772e84914b`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 11 Nov 2015 06:48:39 GMT
-	Parent Layer: `087fb91c6defd5781cac08f0239e3a3eea82c2a6e127052fff65a0641cbda4e1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5beb36a0f764d3570a43990ceea7fab8311557ae159b0f5ead9cfea0622fee59`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 06:48:40 GMT
-	Parent Layer: `31df283af526d699ff70d23d827fac34b86651645ccd52f69ea767772e84914b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a9c78dfa969879df1664381a397787cc2a27b67ad882f733e75456ef7171245`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 11 Nov 2015 06:48:41 GMT
-	Parent Layer: `5beb36a0f764d3570a43990ceea7fab8311557ae159b0f5ead9cfea0622fee59`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1.8-onbuild`

```console
$ docker pull library/iojs@sha256:42e2815d4d9899f4f99e4e790c485c2e33efe81a0664cea62ac3d270fbec1d00
```

-	Total Virtual Size: 634.1 MB (634057553 bytes)
-	Total v2 Content-Length: 249.6 MB (249637961 bytes)

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

#### `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Wed, 11 Nov 2015 06:48:00 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:de7a5aef7f6b40d85a390302244a043b62d46e7b9bd52e0f9c402fd92361bb6b`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:57:32 GMT

#### `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 06:48:01 GMT
-	Parent Layer: `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58aed3115a8f350a8afae6191fd90d8183cf4913cf820c706f5bb6e556181a2e`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 11 Nov 2015 06:48:01 GMT
-	Parent Layer: `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c536797780c9bf748c3e7bad29c8f638d72e20974bb1fd6652541c5ac00e6116`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 06:48:05 GMT
-	Parent Layer: `58aed3115a8f350a8afae6191fd90d8183cf4913cf820c706f5bb6e556181a2e`
-	Docker Version: 1.9.0
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:06fe6f6c52467b5902dbd467b579cc908be17c7b1d1b985c34d7ba9cad56985c`
-	v2 Content-Length: 8.9 MB (8858084 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:57:23 GMT

#### `85162ce452e0419152f5a2027825c0208b935a3c10dc3a36af935c6f6cb2fd5a`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 11 Nov 2015 06:48:07 GMT
-	Parent Layer: `c536797780c9bf748c3e7bad29c8f638d72e20974bb1fd6652541c5ac00e6116`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9845bd5e73d6f16786e535facdab15801804202538f63daa18864416171788f4`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 06:48:38 GMT
-	Parent Layer: `85162ce452e0419152f5a2027825c0208b935a3c10dc3a36af935c6f6cb2fd5a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:03561006eaed16676cab064adc5c6934c636646ed78ae4dbaabaf9c8131ac55f`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:01:08 GMT

#### `fe6185d256e73915c421db72cf35c1e8658276940b35af26cbd550f143293579`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 06:48:38 GMT
-	Parent Layer: `9845bd5e73d6f16786e535facdab15801804202538f63daa18864416171788f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `087fb91c6defd5781cac08f0239e3a3eea82c2a6e127052fff65a0641cbda4e1`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 06:48:39 GMT
-	Parent Layer: `fe6185d256e73915c421db72cf35c1e8658276940b35af26cbd550f143293579`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31df283af526d699ff70d23d827fac34b86651645ccd52f69ea767772e84914b`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 11 Nov 2015 06:48:39 GMT
-	Parent Layer: `087fb91c6defd5781cac08f0239e3a3eea82c2a6e127052fff65a0641cbda4e1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5beb36a0f764d3570a43990ceea7fab8311557ae159b0f5ead9cfea0622fee59`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 06:48:40 GMT
-	Parent Layer: `31df283af526d699ff70d23d827fac34b86651645ccd52f69ea767772e84914b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a9c78dfa969879df1664381a397787cc2a27b67ad882f733e75456ef7171245`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 11 Nov 2015 06:48:41 GMT
-	Parent Layer: `5beb36a0f764d3570a43990ceea7fab8311557ae159b0f5ead9cfea0622fee59`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1-onbuild`

```console
$ docker pull library/iojs@sha256:6371008395f0ca6b92382bdfca754dfc083e6506faaa1b60c6e56f9aad57e25c
```

-	Total Virtual Size: 634.1 MB (634057553 bytes)
-	Total v2 Content-Length: 249.6 MB (249637961 bytes)

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

#### `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Wed, 11 Nov 2015 06:48:00 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:de7a5aef7f6b40d85a390302244a043b62d46e7b9bd52e0f9c402fd92361bb6b`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:57:32 GMT

#### `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 06:48:01 GMT
-	Parent Layer: `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58aed3115a8f350a8afae6191fd90d8183cf4913cf820c706f5bb6e556181a2e`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 11 Nov 2015 06:48:01 GMT
-	Parent Layer: `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c536797780c9bf748c3e7bad29c8f638d72e20974bb1fd6652541c5ac00e6116`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 06:48:05 GMT
-	Parent Layer: `58aed3115a8f350a8afae6191fd90d8183cf4913cf820c706f5bb6e556181a2e`
-	Docker Version: 1.9.0
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:06fe6f6c52467b5902dbd467b579cc908be17c7b1d1b985c34d7ba9cad56985c`
-	v2 Content-Length: 8.9 MB (8858084 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:57:23 GMT

#### `85162ce452e0419152f5a2027825c0208b935a3c10dc3a36af935c6f6cb2fd5a`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 11 Nov 2015 06:48:07 GMT
-	Parent Layer: `c536797780c9bf748c3e7bad29c8f638d72e20974bb1fd6652541c5ac00e6116`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9845bd5e73d6f16786e535facdab15801804202538f63daa18864416171788f4`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 06:48:38 GMT
-	Parent Layer: `85162ce452e0419152f5a2027825c0208b935a3c10dc3a36af935c6f6cb2fd5a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:03561006eaed16676cab064adc5c6934c636646ed78ae4dbaabaf9c8131ac55f`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:01:08 GMT

#### `fe6185d256e73915c421db72cf35c1e8658276940b35af26cbd550f143293579`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 06:48:38 GMT
-	Parent Layer: `9845bd5e73d6f16786e535facdab15801804202538f63daa18864416171788f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `087fb91c6defd5781cac08f0239e3a3eea82c2a6e127052fff65a0641cbda4e1`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 06:48:39 GMT
-	Parent Layer: `fe6185d256e73915c421db72cf35c1e8658276940b35af26cbd550f143293579`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31df283af526d699ff70d23d827fac34b86651645ccd52f69ea767772e84914b`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 11 Nov 2015 06:48:39 GMT
-	Parent Layer: `087fb91c6defd5781cac08f0239e3a3eea82c2a6e127052fff65a0641cbda4e1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5beb36a0f764d3570a43990ceea7fab8311557ae159b0f5ead9cfea0622fee59`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 06:48:40 GMT
-	Parent Layer: `31df283af526d699ff70d23d827fac34b86651645ccd52f69ea767772e84914b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a9c78dfa969879df1664381a397787cc2a27b67ad882f733e75456ef7171245`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 11 Nov 2015 06:48:41 GMT
-	Parent Layer: `5beb36a0f764d3570a43990ceea7fab8311557ae159b0f5ead9cfea0622fee59`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1.8.4-slim`

```console
$ docker pull library/iojs@sha256:ae10cfd3f27fcf6f7e30aeda75a7b03397d9bae212cd97e85b174752ddec90c8
```

-	Total Virtual Size: 197.2 MB (197183410 bytes)
-	Total v2 Content-Length: 78.8 MB (78759573 bytes)

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

#### `0bd0331da8f36037b620699e459632322e1558554375dffd3a8ef872d621b0d1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Wed, 11 Nov 2015 06:49:23 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:8cade2214c7cb931cd800ae3de25edc8a16fd36ca946dec2f93cd77086bea691`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:01:58 GMT

#### `41d152968a201513138942785df7e8cf822c5e072fb26a7874ccf25c6444103f`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 06:49:23 GMT
-	Parent Layer: `0bd0331da8f36037b620699e459632322e1558554375dffd3a8ef872d621b0d1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a985ce9f9db0ceb5c5a138de390ebd0b7205727f81cfa3e2661d5c4b053623b1`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 11 Nov 2015 06:49:24 GMT
-	Parent Layer: `41d152968a201513138942785df7e8cf822c5e072fb26a7874ccf25c6444103f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0c948f75489a26cf2f6b7a4c2f6b6dc61a067c3ca490c6c28561fd923a898e0`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 06:49:28 GMT
-	Parent Layer: `a985ce9f9db0ceb5c5a138de390ebd0b7205727f81cfa3e2661d5c4b053623b1`
-	Docker Version: 1.9.0
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:03ab465fbab56e237e46c486d752294c0b307ab6289dd29117cb92b5c1f04eff`
-	v2 Content-Length: 8.9 MB (8858078 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:01:50 GMT

#### `3ae689fd6b47d99b1c7a21f546413b3b7b22ca2b0c7587b1c2321386f464982a`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 11 Nov 2015 06:49:30 GMT
-	Parent Layer: `a0c948f75489a26cf2f6b7a4c2f6b6dc61a067c3ca490c6c28561fd923a898e0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1.8-slim`

```console
$ docker pull library/iojs@sha256:39d6ae84287f0295eaeb9b35cd165f7031c4bf6a552c82ff9f686546ce77f9f0
```

-	Total Virtual Size: 197.2 MB (197183410 bytes)
-	Total v2 Content-Length: 78.8 MB (78759573 bytes)

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

#### `0bd0331da8f36037b620699e459632322e1558554375dffd3a8ef872d621b0d1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Wed, 11 Nov 2015 06:49:23 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:8cade2214c7cb931cd800ae3de25edc8a16fd36ca946dec2f93cd77086bea691`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:01:58 GMT

#### `41d152968a201513138942785df7e8cf822c5e072fb26a7874ccf25c6444103f`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 06:49:23 GMT
-	Parent Layer: `0bd0331da8f36037b620699e459632322e1558554375dffd3a8ef872d621b0d1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a985ce9f9db0ceb5c5a138de390ebd0b7205727f81cfa3e2661d5c4b053623b1`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 11 Nov 2015 06:49:24 GMT
-	Parent Layer: `41d152968a201513138942785df7e8cf822c5e072fb26a7874ccf25c6444103f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0c948f75489a26cf2f6b7a4c2f6b6dc61a067c3ca490c6c28561fd923a898e0`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 06:49:28 GMT
-	Parent Layer: `a985ce9f9db0ceb5c5a138de390ebd0b7205727f81cfa3e2661d5c4b053623b1`
-	Docker Version: 1.9.0
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:03ab465fbab56e237e46c486d752294c0b307ab6289dd29117cb92b5c1f04eff`
-	v2 Content-Length: 8.9 MB (8858078 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:01:50 GMT

#### `3ae689fd6b47d99b1c7a21f546413b3b7b22ca2b0c7587b1c2321386f464982a`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 11 Nov 2015 06:49:30 GMT
-	Parent Layer: `a0c948f75489a26cf2f6b7a4c2f6b6dc61a067c3ca490c6c28561fd923a898e0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1-slim`

```console
$ docker pull library/iojs@sha256:d71ae4ab228fc9debdaa9728d817faf12dd0771711b29177d75180de3539fb16
```

-	Total Virtual Size: 197.2 MB (197183410 bytes)
-	Total v2 Content-Length: 78.8 MB (78759573 bytes)

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

#### `0bd0331da8f36037b620699e459632322e1558554375dffd3a8ef872d621b0d1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Wed, 11 Nov 2015 06:49:23 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:8cade2214c7cb931cd800ae3de25edc8a16fd36ca946dec2f93cd77086bea691`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:01:58 GMT

#### `41d152968a201513138942785df7e8cf822c5e072fb26a7874ccf25c6444103f`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 06:49:23 GMT
-	Parent Layer: `0bd0331da8f36037b620699e459632322e1558554375dffd3a8ef872d621b0d1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a985ce9f9db0ceb5c5a138de390ebd0b7205727f81cfa3e2661d5c4b053623b1`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 11 Nov 2015 06:49:24 GMT
-	Parent Layer: `41d152968a201513138942785df7e8cf822c5e072fb26a7874ccf25c6444103f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0c948f75489a26cf2f6b7a4c2f6b6dc61a067c3ca490c6c28561fd923a898e0`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 06:49:28 GMT
-	Parent Layer: `a985ce9f9db0ceb5c5a138de390ebd0b7205727f81cfa3e2661d5c4b053623b1`
-	Docker Version: 1.9.0
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:03ab465fbab56e237e46c486d752294c0b307ab6289dd29117cb92b5c1f04eff`
-	v2 Content-Length: 8.9 MB (8858078 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:01:50 GMT

#### `3ae689fd6b47d99b1c7a21f546413b3b7b22ca2b0c7587b1c2321386f464982a`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 11 Nov 2015 06:49:30 GMT
-	Parent Layer: `a0c948f75489a26cf2f6b7a4c2f6b6dc61a067c3ca490c6c28561fd923a898e0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2.5.0`

```console
$ docker pull library/iojs@sha256:1ce75e30055acd6db62231995a16129f270f895ea7a9f47ffbdc1b00f87604a4
```

-	Total Virtual Size: 635.3 MB (635251173 bytes)
-	Total v2 Content-Length: 250.0 MB (250030837 bytes)

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

#### `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Wed, 11 Nov 2015 06:48:00 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:de7a5aef7f6b40d85a390302244a043b62d46e7b9bd52e0f9c402fd92361bb6b`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:57:32 GMT

#### `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 06:48:01 GMT
-	Parent Layer: `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `208810eecdfbf629e3376c1894885f339069a693ea3be320554b623419c1819c`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 06:50:08 GMT
-	Parent Layer: `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c3203c2c4988a0745267dd94e805e29a60c4719f85e34b75cccf87b64fe4c7b`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 06:50:12 GMT
-	Parent Layer: `208810eecdfbf629e3376c1894885f339069a693ea3be320554b623419c1819c`
-	Docker Version: 1.9.0
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:eca24ad7df5083a0cd6e220c892a6cb50fdc52af152721dd5ed799cc32761417`
-	v2 Content-Length: 9.3 MB (9251246 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:02:42 GMT

#### `067919f37f1ef818af3f88a006cc5fa293c2acfd4161cbdf9659bf5c4a21f254`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 11 Nov 2015 06:50:14 GMT
-	Parent Layer: `6c3203c2c4988a0745267dd94e805e29a60c4719f85e34b75cccf87b64fe4c7b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2.5`

```console
$ docker pull library/iojs@sha256:3c8e13e1b29c84c8feef76b1a50e3b2b55da386c6fc88d73040d46d0eec0c186
```

-	Total Virtual Size: 635.3 MB (635251173 bytes)
-	Total v2 Content-Length: 250.0 MB (250030837 bytes)

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

#### `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Wed, 11 Nov 2015 06:48:00 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:de7a5aef7f6b40d85a390302244a043b62d46e7b9bd52e0f9c402fd92361bb6b`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:57:32 GMT

#### `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 06:48:01 GMT
-	Parent Layer: `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `208810eecdfbf629e3376c1894885f339069a693ea3be320554b623419c1819c`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 06:50:08 GMT
-	Parent Layer: `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c3203c2c4988a0745267dd94e805e29a60c4719f85e34b75cccf87b64fe4c7b`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 06:50:12 GMT
-	Parent Layer: `208810eecdfbf629e3376c1894885f339069a693ea3be320554b623419c1819c`
-	Docker Version: 1.9.0
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:eca24ad7df5083a0cd6e220c892a6cb50fdc52af152721dd5ed799cc32761417`
-	v2 Content-Length: 9.3 MB (9251246 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:02:42 GMT

#### `067919f37f1ef818af3f88a006cc5fa293c2acfd4161cbdf9659bf5c4a21f254`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 11 Nov 2015 06:50:14 GMT
-	Parent Layer: `6c3203c2c4988a0745267dd94e805e29a60c4719f85e34b75cccf87b64fe4c7b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2`

```console
$ docker pull library/iojs@sha256:09c8b239dcb91d3b3651a71a6688f7f3026fd9db67656539577b2299e1790166
```

-	Total Virtual Size: 635.3 MB (635251173 bytes)
-	Total v2 Content-Length: 250.0 MB (250030837 bytes)

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

#### `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Wed, 11 Nov 2015 06:48:00 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:de7a5aef7f6b40d85a390302244a043b62d46e7b9bd52e0f9c402fd92361bb6b`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:57:32 GMT

#### `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 06:48:01 GMT
-	Parent Layer: `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `208810eecdfbf629e3376c1894885f339069a693ea3be320554b623419c1819c`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 06:50:08 GMT
-	Parent Layer: `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c3203c2c4988a0745267dd94e805e29a60c4719f85e34b75cccf87b64fe4c7b`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 06:50:12 GMT
-	Parent Layer: `208810eecdfbf629e3376c1894885f339069a693ea3be320554b623419c1819c`
-	Docker Version: 1.9.0
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:eca24ad7df5083a0cd6e220c892a6cb50fdc52af152721dd5ed799cc32761417`
-	v2 Content-Length: 9.3 MB (9251246 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:02:42 GMT

#### `067919f37f1ef818af3f88a006cc5fa293c2acfd4161cbdf9659bf5c4a21f254`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 11 Nov 2015 06:50:14 GMT
-	Parent Layer: `6c3203c2c4988a0745267dd94e805e29a60c4719f85e34b75cccf87b64fe4c7b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2.5.0-onbuild`

```console
$ docker pull library/iojs@sha256:3777a55e21842ef0afcabbb7921fc49708aba38af29ead3ee6c5789b970d3648
```

-	Total Virtual Size: 635.3 MB (635251173 bytes)
-	Total v2 Content-Length: 250.0 MB (250031124 bytes)

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

#### `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Wed, 11 Nov 2015 06:48:00 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:de7a5aef7f6b40d85a390302244a043b62d46e7b9bd52e0f9c402fd92361bb6b`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:57:32 GMT

#### `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 06:48:01 GMT
-	Parent Layer: `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `208810eecdfbf629e3376c1894885f339069a693ea3be320554b623419c1819c`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 06:50:08 GMT
-	Parent Layer: `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c3203c2c4988a0745267dd94e805e29a60c4719f85e34b75cccf87b64fe4c7b`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 06:50:12 GMT
-	Parent Layer: `208810eecdfbf629e3376c1894885f339069a693ea3be320554b623419c1819c`
-	Docker Version: 1.9.0
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:eca24ad7df5083a0cd6e220c892a6cb50fdc52af152721dd5ed799cc32761417`
-	v2 Content-Length: 9.3 MB (9251246 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:02:42 GMT

#### `067919f37f1ef818af3f88a006cc5fa293c2acfd4161cbdf9659bf5c4a21f254`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 11 Nov 2015 06:50:14 GMT
-	Parent Layer: `6c3203c2c4988a0745267dd94e805e29a60c4719f85e34b75cccf87b64fe4c7b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4238f6aec3d2a102d502df41d8594f1c3b1f97963e2e7e152ae93d7993b3ad22`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 06:50:45 GMT
-	Parent Layer: `067919f37f1ef818af3f88a006cc5fa293c2acfd4161cbdf9659bf5c4a21f254`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:536e50d97fec75ff25c14c65a3ff1d534f263ccae0a26507ee9ccc956f04b299`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:03:32 GMT

#### `7975685f55c1436ed9449089b433b7808eeb79f9d6ce3652b2fbe7b83ec04fd2`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 06:50:45 GMT
-	Parent Layer: `4238f6aec3d2a102d502df41d8594f1c3b1f97963e2e7e152ae93d7993b3ad22`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98bb3a46447ee07c2a6c3e6c2f5c8848566efb8559049f0c604cdc15d2161cac`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 06:50:46 GMT
-	Parent Layer: `7975685f55c1436ed9449089b433b7808eeb79f9d6ce3652b2fbe7b83ec04fd2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fb0a0517e5b3a5e1d73b3bb6ecaa45d0b3e92c6f8c9cee26b6841fc44fc2962`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 11 Nov 2015 06:50:46 GMT
-	Parent Layer: `98bb3a46447ee07c2a6c3e6c2f5c8848566efb8559049f0c604cdc15d2161cac`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0077a521ee5ffe042615dd663ce6842abc77ac509f66420cbe2a52b825a45182`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 06:50:47 GMT
-	Parent Layer: `6fb0a0517e5b3a5e1d73b3bb6ecaa45d0b3e92c6f8c9cee26b6841fc44fc2962`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c07f04bf8364b9fc2103489ef6941ec0952788c59ce83da5dde26e96e0daf5c`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 11 Nov 2015 06:50:48 GMT
-	Parent Layer: `0077a521ee5ffe042615dd663ce6842abc77ac509f66420cbe2a52b825a45182`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2.5-onbuild`

```console
$ docker pull library/iojs@sha256:dcd52b2e6a038aed2f02471f913d31599f9a2307b2e23ba0199482058335ab01
```

-	Total Virtual Size: 635.3 MB (635251173 bytes)
-	Total v2 Content-Length: 250.0 MB (250031124 bytes)

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

#### `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Wed, 11 Nov 2015 06:48:00 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:de7a5aef7f6b40d85a390302244a043b62d46e7b9bd52e0f9c402fd92361bb6b`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:57:32 GMT

#### `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 06:48:01 GMT
-	Parent Layer: `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `208810eecdfbf629e3376c1894885f339069a693ea3be320554b623419c1819c`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 06:50:08 GMT
-	Parent Layer: `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c3203c2c4988a0745267dd94e805e29a60c4719f85e34b75cccf87b64fe4c7b`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 06:50:12 GMT
-	Parent Layer: `208810eecdfbf629e3376c1894885f339069a693ea3be320554b623419c1819c`
-	Docker Version: 1.9.0
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:eca24ad7df5083a0cd6e220c892a6cb50fdc52af152721dd5ed799cc32761417`
-	v2 Content-Length: 9.3 MB (9251246 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:02:42 GMT

#### `067919f37f1ef818af3f88a006cc5fa293c2acfd4161cbdf9659bf5c4a21f254`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 11 Nov 2015 06:50:14 GMT
-	Parent Layer: `6c3203c2c4988a0745267dd94e805e29a60c4719f85e34b75cccf87b64fe4c7b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4238f6aec3d2a102d502df41d8594f1c3b1f97963e2e7e152ae93d7993b3ad22`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 06:50:45 GMT
-	Parent Layer: `067919f37f1ef818af3f88a006cc5fa293c2acfd4161cbdf9659bf5c4a21f254`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:536e50d97fec75ff25c14c65a3ff1d534f263ccae0a26507ee9ccc956f04b299`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:03:32 GMT

#### `7975685f55c1436ed9449089b433b7808eeb79f9d6ce3652b2fbe7b83ec04fd2`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 06:50:45 GMT
-	Parent Layer: `4238f6aec3d2a102d502df41d8594f1c3b1f97963e2e7e152ae93d7993b3ad22`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98bb3a46447ee07c2a6c3e6c2f5c8848566efb8559049f0c604cdc15d2161cac`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 06:50:46 GMT
-	Parent Layer: `7975685f55c1436ed9449089b433b7808eeb79f9d6ce3652b2fbe7b83ec04fd2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fb0a0517e5b3a5e1d73b3bb6ecaa45d0b3e92c6f8c9cee26b6841fc44fc2962`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 11 Nov 2015 06:50:46 GMT
-	Parent Layer: `98bb3a46447ee07c2a6c3e6c2f5c8848566efb8559049f0c604cdc15d2161cac`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0077a521ee5ffe042615dd663ce6842abc77ac509f66420cbe2a52b825a45182`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 06:50:47 GMT
-	Parent Layer: `6fb0a0517e5b3a5e1d73b3bb6ecaa45d0b3e92c6f8c9cee26b6841fc44fc2962`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c07f04bf8364b9fc2103489ef6941ec0952788c59ce83da5dde26e96e0daf5c`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 11 Nov 2015 06:50:48 GMT
-	Parent Layer: `0077a521ee5ffe042615dd663ce6842abc77ac509f66420cbe2a52b825a45182`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2-onbuild`

```console
$ docker pull library/iojs@sha256:dc9c7a79794e8e82c9c2e6aa140f07e43acad58cfb24aed8755db5711f2bfb35
```

-	Total Virtual Size: 635.3 MB (635251173 bytes)
-	Total v2 Content-Length: 250.0 MB (250031124 bytes)

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

#### `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Wed, 11 Nov 2015 06:48:00 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:de7a5aef7f6b40d85a390302244a043b62d46e7b9bd52e0f9c402fd92361bb6b`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:57:32 GMT

#### `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 06:48:01 GMT
-	Parent Layer: `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `208810eecdfbf629e3376c1894885f339069a693ea3be320554b623419c1819c`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 06:50:08 GMT
-	Parent Layer: `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c3203c2c4988a0745267dd94e805e29a60c4719f85e34b75cccf87b64fe4c7b`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 06:50:12 GMT
-	Parent Layer: `208810eecdfbf629e3376c1894885f339069a693ea3be320554b623419c1819c`
-	Docker Version: 1.9.0
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:eca24ad7df5083a0cd6e220c892a6cb50fdc52af152721dd5ed799cc32761417`
-	v2 Content-Length: 9.3 MB (9251246 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:02:42 GMT

#### `067919f37f1ef818af3f88a006cc5fa293c2acfd4161cbdf9659bf5c4a21f254`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 11 Nov 2015 06:50:14 GMT
-	Parent Layer: `6c3203c2c4988a0745267dd94e805e29a60c4719f85e34b75cccf87b64fe4c7b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4238f6aec3d2a102d502df41d8594f1c3b1f97963e2e7e152ae93d7993b3ad22`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 06:50:45 GMT
-	Parent Layer: `067919f37f1ef818af3f88a006cc5fa293c2acfd4161cbdf9659bf5c4a21f254`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:536e50d97fec75ff25c14c65a3ff1d534f263ccae0a26507ee9ccc956f04b299`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:03:32 GMT

#### `7975685f55c1436ed9449089b433b7808eeb79f9d6ce3652b2fbe7b83ec04fd2`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 06:50:45 GMT
-	Parent Layer: `4238f6aec3d2a102d502df41d8594f1c3b1f97963e2e7e152ae93d7993b3ad22`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98bb3a46447ee07c2a6c3e6c2f5c8848566efb8559049f0c604cdc15d2161cac`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 06:50:46 GMT
-	Parent Layer: `7975685f55c1436ed9449089b433b7808eeb79f9d6ce3652b2fbe7b83ec04fd2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fb0a0517e5b3a5e1d73b3bb6ecaa45d0b3e92c6f8c9cee26b6841fc44fc2962`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 11 Nov 2015 06:50:46 GMT
-	Parent Layer: `98bb3a46447ee07c2a6c3e6c2f5c8848566efb8559049f0c604cdc15d2161cac`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0077a521ee5ffe042615dd663ce6842abc77ac509f66420cbe2a52b825a45182`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 06:50:47 GMT
-	Parent Layer: `6fb0a0517e5b3a5e1d73b3bb6ecaa45d0b3e92c6f8c9cee26b6841fc44fc2962`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c07f04bf8364b9fc2103489ef6941ec0952788c59ce83da5dde26e96e0daf5c`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 11 Nov 2015 06:50:48 GMT
-	Parent Layer: `0077a521ee5ffe042615dd663ce6842abc77ac509f66420cbe2a52b825a45182`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2.5.0-slim`

```console
$ docker pull library/iojs@sha256:60a914845e821229058f0734eee4b625dcc79141804dcbd4084799df636db826
```

-	Total Virtual Size: 198.4 MB (198377030 bytes)
-	Total v2 Content-Length: 79.2 MB (79152741 bytes)

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

#### `0bd0331da8f36037b620699e459632322e1558554375dffd3a8ef872d621b0d1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Wed, 11 Nov 2015 06:49:23 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:8cade2214c7cb931cd800ae3de25edc8a16fd36ca946dec2f93cd77086bea691`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:01:58 GMT

#### `41d152968a201513138942785df7e8cf822c5e072fb26a7874ccf25c6444103f`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 06:49:23 GMT
-	Parent Layer: `0bd0331da8f36037b620699e459632322e1558554375dffd3a8ef872d621b0d1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9af9de123f172dd376fec64aa811b3c59fe8bf2c66cbed526965878bac3bda02`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 06:51:31 GMT
-	Parent Layer: `41d152968a201513138942785df7e8cf822c5e072fb26a7874ccf25c6444103f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe9e33eadb9185523db3cca2b3223cf93f1dd72d1bd7c936752fd0323cd4eb1d`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 06:51:36 GMT
-	Parent Layer: `9af9de123f172dd376fec64aa811b3c59fe8bf2c66cbed526965878bac3bda02`
-	Docker Version: 1.9.0
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:8df28e141dc2d5fea483f43a7067b60ede2ed79835dfb57106979be9923b1a0d`
-	v2 Content-Length: 9.3 MB (9251246 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:04:17 GMT

#### `951d24856380672c4538a5314839540e971fb73d8142533ed47966014ea356a4`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 11 Nov 2015 06:51:37 GMT
-	Parent Layer: `fe9e33eadb9185523db3cca2b3223cf93f1dd72d1bd7c936752fd0323cd4eb1d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2.5-slim`

```console
$ docker pull library/iojs@sha256:9090a14a4d8360c0f574b06a80e47f4840fdd30c35021ec85874fc057f375246
```

-	Total Virtual Size: 198.4 MB (198377030 bytes)
-	Total v2 Content-Length: 79.2 MB (79152741 bytes)

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

#### `0bd0331da8f36037b620699e459632322e1558554375dffd3a8ef872d621b0d1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Wed, 11 Nov 2015 06:49:23 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:8cade2214c7cb931cd800ae3de25edc8a16fd36ca946dec2f93cd77086bea691`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:01:58 GMT

#### `41d152968a201513138942785df7e8cf822c5e072fb26a7874ccf25c6444103f`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 06:49:23 GMT
-	Parent Layer: `0bd0331da8f36037b620699e459632322e1558554375dffd3a8ef872d621b0d1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9af9de123f172dd376fec64aa811b3c59fe8bf2c66cbed526965878bac3bda02`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 06:51:31 GMT
-	Parent Layer: `41d152968a201513138942785df7e8cf822c5e072fb26a7874ccf25c6444103f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe9e33eadb9185523db3cca2b3223cf93f1dd72d1bd7c936752fd0323cd4eb1d`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 06:51:36 GMT
-	Parent Layer: `9af9de123f172dd376fec64aa811b3c59fe8bf2c66cbed526965878bac3bda02`
-	Docker Version: 1.9.0
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:8df28e141dc2d5fea483f43a7067b60ede2ed79835dfb57106979be9923b1a0d`
-	v2 Content-Length: 9.3 MB (9251246 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:04:17 GMT

#### `951d24856380672c4538a5314839540e971fb73d8142533ed47966014ea356a4`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 11 Nov 2015 06:51:37 GMT
-	Parent Layer: `fe9e33eadb9185523db3cca2b3223cf93f1dd72d1bd7c936752fd0323cd4eb1d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2-slim`

```console
$ docker pull library/iojs@sha256:a96d3477f899c6a9bc42a45aae6aaae9fe81611274eb4ec474db9a1dfe90a0dd
```

-	Total Virtual Size: 198.4 MB (198377030 bytes)
-	Total v2 Content-Length: 79.2 MB (79152741 bytes)

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

#### `0bd0331da8f36037b620699e459632322e1558554375dffd3a8ef872d621b0d1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Wed, 11 Nov 2015 06:49:23 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:8cade2214c7cb931cd800ae3de25edc8a16fd36ca946dec2f93cd77086bea691`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:01:58 GMT

#### `41d152968a201513138942785df7e8cf822c5e072fb26a7874ccf25c6444103f`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 06:49:23 GMT
-	Parent Layer: `0bd0331da8f36037b620699e459632322e1558554375dffd3a8ef872d621b0d1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9af9de123f172dd376fec64aa811b3c59fe8bf2c66cbed526965878bac3bda02`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 06:51:31 GMT
-	Parent Layer: `41d152968a201513138942785df7e8cf822c5e072fb26a7874ccf25c6444103f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe9e33eadb9185523db3cca2b3223cf93f1dd72d1bd7c936752fd0323cd4eb1d`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 06:51:36 GMT
-	Parent Layer: `9af9de123f172dd376fec64aa811b3c59fe8bf2c66cbed526965878bac3bda02`
-	Docker Version: 1.9.0
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:8df28e141dc2d5fea483f43a7067b60ede2ed79835dfb57106979be9923b1a0d`
-	v2 Content-Length: 9.3 MB (9251246 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:04:17 GMT

#### `951d24856380672c4538a5314839540e971fb73d8142533ed47966014ea356a4`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 11 Nov 2015 06:51:37 GMT
-	Parent Layer: `fe9e33eadb9185523db3cca2b3223cf93f1dd72d1bd7c936752fd0323cd4eb1d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3.3.0`

```console
$ docker pull library/iojs@sha256:f092be1e1884a3e31e31faead019c9cb874107b4362fe886c5a9cd7046b64238
```

-	Total Virtual Size: 641.0 MB (640968293 bytes)
-	Total v2 Content-Length: 252.3 MB (252261907 bytes)

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

#### `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Wed, 11 Nov 2015 06:48:00 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:de7a5aef7f6b40d85a390302244a043b62d46e7b9bd52e0f9c402fd92361bb6b`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:57:32 GMT

#### `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 06:48:01 GMT
-	Parent Layer: `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6dfddc38cca2a55a0217fa3d2a8cef6db058695874f3a27e39901bbe999df3c`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 11 Nov 2015 06:52:15 GMT
-	Parent Layer: `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90483f75159259170a887bacaef78f4e1a0e0ba79d085e119f70ff93e919396a`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 06:52:19 GMT
-	Parent Layer: `d6dfddc38cca2a55a0217fa3d2a8cef6db058695874f3a27e39901bbe999df3c`
-	Docker Version: 1.9.0
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:aae4bdb1d4ba409fc23c28f114fa81261e05fad272918c1d6d34bd19a4d313c5`
-	v2 Content-Length: 11.5 MB (11482316 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:05:12 GMT

#### `12a612a4253fceecc5f72331529d43e1415960521d9357f0567f4d01dfa9ee13`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 11 Nov 2015 06:52:21 GMT
-	Parent Layer: `90483f75159259170a887bacaef78f4e1a0e0ba79d085e119f70ff93e919396a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3.3`

```console
$ docker pull library/iojs@sha256:3a814640e8d08cabbc84c832cf1ee2ee16fcd22a79dac80fb8be0a838dc7f0d5
```

-	Total Virtual Size: 641.0 MB (640968293 bytes)
-	Total v2 Content-Length: 252.3 MB (252261907 bytes)

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

#### `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Wed, 11 Nov 2015 06:48:00 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:de7a5aef7f6b40d85a390302244a043b62d46e7b9bd52e0f9c402fd92361bb6b`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:57:32 GMT

#### `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 06:48:01 GMT
-	Parent Layer: `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6dfddc38cca2a55a0217fa3d2a8cef6db058695874f3a27e39901bbe999df3c`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 11 Nov 2015 06:52:15 GMT
-	Parent Layer: `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90483f75159259170a887bacaef78f4e1a0e0ba79d085e119f70ff93e919396a`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 06:52:19 GMT
-	Parent Layer: `d6dfddc38cca2a55a0217fa3d2a8cef6db058695874f3a27e39901bbe999df3c`
-	Docker Version: 1.9.0
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:aae4bdb1d4ba409fc23c28f114fa81261e05fad272918c1d6d34bd19a4d313c5`
-	v2 Content-Length: 11.5 MB (11482316 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:05:12 GMT

#### `12a612a4253fceecc5f72331529d43e1415960521d9357f0567f4d01dfa9ee13`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 11 Nov 2015 06:52:21 GMT
-	Parent Layer: `90483f75159259170a887bacaef78f4e1a0e0ba79d085e119f70ff93e919396a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3`

```console
$ docker pull library/iojs@sha256:4ffd7a2c7a9ef188d173940a7bf5f8bf3560c57db7d702c20dce283b5e6f37e5
```

-	Total Virtual Size: 641.0 MB (640968293 bytes)
-	Total v2 Content-Length: 252.3 MB (252261907 bytes)

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

#### `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Wed, 11 Nov 2015 06:48:00 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:de7a5aef7f6b40d85a390302244a043b62d46e7b9bd52e0f9c402fd92361bb6b`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:57:32 GMT

#### `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 06:48:01 GMT
-	Parent Layer: `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6dfddc38cca2a55a0217fa3d2a8cef6db058695874f3a27e39901bbe999df3c`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 11 Nov 2015 06:52:15 GMT
-	Parent Layer: `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90483f75159259170a887bacaef78f4e1a0e0ba79d085e119f70ff93e919396a`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 06:52:19 GMT
-	Parent Layer: `d6dfddc38cca2a55a0217fa3d2a8cef6db058695874f3a27e39901bbe999df3c`
-	Docker Version: 1.9.0
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:aae4bdb1d4ba409fc23c28f114fa81261e05fad272918c1d6d34bd19a4d313c5`
-	v2 Content-Length: 11.5 MB (11482316 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:05:12 GMT

#### `12a612a4253fceecc5f72331529d43e1415960521d9357f0567f4d01dfa9ee13`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 11 Nov 2015 06:52:21 GMT
-	Parent Layer: `90483f75159259170a887bacaef78f4e1a0e0ba79d085e119f70ff93e919396a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:latest`

```console
$ docker pull library/iojs@sha256:1205af3a143604fd8d28516b1662cfec4d21adc497807a13228b0f913e79fe91
```

-	Total Virtual Size: 641.0 MB (640968293 bytes)
-	Total v2 Content-Length: 252.3 MB (252261907 bytes)

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

#### `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Wed, 11 Nov 2015 06:48:00 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:de7a5aef7f6b40d85a390302244a043b62d46e7b9bd52e0f9c402fd92361bb6b`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:57:32 GMT

#### `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 06:48:01 GMT
-	Parent Layer: `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6dfddc38cca2a55a0217fa3d2a8cef6db058695874f3a27e39901bbe999df3c`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 11 Nov 2015 06:52:15 GMT
-	Parent Layer: `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90483f75159259170a887bacaef78f4e1a0e0ba79d085e119f70ff93e919396a`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 06:52:19 GMT
-	Parent Layer: `d6dfddc38cca2a55a0217fa3d2a8cef6db058695874f3a27e39901bbe999df3c`
-	Docker Version: 1.9.0
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:aae4bdb1d4ba409fc23c28f114fa81261e05fad272918c1d6d34bd19a4d313c5`
-	v2 Content-Length: 11.5 MB (11482316 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:05:12 GMT

#### `12a612a4253fceecc5f72331529d43e1415960521d9357f0567f4d01dfa9ee13`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 11 Nov 2015 06:52:21 GMT
-	Parent Layer: `90483f75159259170a887bacaef78f4e1a0e0ba79d085e119f70ff93e919396a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3.3.0-onbuild`

```console
$ docker pull library/iojs@sha256:19f0ecbc4f7f4db8d5367888abbe7a07f507f83278952537c3d9b6814fcf36e6
```

-	Total Virtual Size: 641.0 MB (640968293 bytes)
-	Total v2 Content-Length: 252.3 MB (252262194 bytes)

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

#### `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Wed, 11 Nov 2015 06:48:00 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:de7a5aef7f6b40d85a390302244a043b62d46e7b9bd52e0f9c402fd92361bb6b`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:57:32 GMT

#### `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 06:48:01 GMT
-	Parent Layer: `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6dfddc38cca2a55a0217fa3d2a8cef6db058695874f3a27e39901bbe999df3c`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 11 Nov 2015 06:52:15 GMT
-	Parent Layer: `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90483f75159259170a887bacaef78f4e1a0e0ba79d085e119f70ff93e919396a`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 06:52:19 GMT
-	Parent Layer: `d6dfddc38cca2a55a0217fa3d2a8cef6db058695874f3a27e39901bbe999df3c`
-	Docker Version: 1.9.0
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:aae4bdb1d4ba409fc23c28f114fa81261e05fad272918c1d6d34bd19a4d313c5`
-	v2 Content-Length: 11.5 MB (11482316 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:05:12 GMT

#### `12a612a4253fceecc5f72331529d43e1415960521d9357f0567f4d01dfa9ee13`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 11 Nov 2015 06:52:21 GMT
-	Parent Layer: `90483f75159259170a887bacaef78f4e1a0e0ba79d085e119f70ff93e919396a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fcc5d42dae13184bd9e44164f0b8cb52be16ab1d48cdefa01493682a7435084`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 06:53:06 GMT
-	Parent Layer: `12a612a4253fceecc5f72331529d43e1415960521d9357f0567f4d01dfa9ee13`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a97e329300cb32074bcebfea134b92188ca281484ff424c277e1f2dbe9628e46`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:06:16 GMT

#### `06c027403601b83ea4aca1a166ae3bc7fe4ccc40efacaa411c73e96d1116bc8d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 06:53:07 GMT
-	Parent Layer: `1fcc5d42dae13184bd9e44164f0b8cb52be16ab1d48cdefa01493682a7435084`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e60e355796f553d2716d2b924b6c45967efb743eacba969d443a1db0f51add10`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 06:53:08 GMT
-	Parent Layer: `06c027403601b83ea4aca1a166ae3bc7fe4ccc40efacaa411c73e96d1116bc8d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `217d2e1ee15f3c4afb95ea5f7753c346e46d4b2b94c1268eec0a3d34ec9ba599`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 11 Nov 2015 06:53:08 GMT
-	Parent Layer: `e60e355796f553d2716d2b924b6c45967efb743eacba969d443a1db0f51add10`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c6ac5f15ea2ac0d57b670e4ee858a197365b39f163970a73316672c415e2a94`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 06:53:09 GMT
-	Parent Layer: `217d2e1ee15f3c4afb95ea5f7753c346e46d4b2b94c1268eec0a3d34ec9ba599`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7daecf19da6543106af836a1ae9049dbda44089595bec4c3702b58d24f8edb84`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 11 Nov 2015 06:53:09 GMT
-	Parent Layer: `3c6ac5f15ea2ac0d57b670e4ee858a197365b39f163970a73316672c415e2a94`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3.3-onbuild`

```console
$ docker pull library/iojs@sha256:9a586dd93cda0084f57abe9718c8c01bf73f67f6923b80ddd0a2c1b7215ca2f9
```

-	Total Virtual Size: 641.0 MB (640968293 bytes)
-	Total v2 Content-Length: 252.3 MB (252262194 bytes)

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

#### `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Wed, 11 Nov 2015 06:48:00 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:de7a5aef7f6b40d85a390302244a043b62d46e7b9bd52e0f9c402fd92361bb6b`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:57:32 GMT

#### `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 06:48:01 GMT
-	Parent Layer: `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6dfddc38cca2a55a0217fa3d2a8cef6db058695874f3a27e39901bbe999df3c`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 11 Nov 2015 06:52:15 GMT
-	Parent Layer: `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90483f75159259170a887bacaef78f4e1a0e0ba79d085e119f70ff93e919396a`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 06:52:19 GMT
-	Parent Layer: `d6dfddc38cca2a55a0217fa3d2a8cef6db058695874f3a27e39901bbe999df3c`
-	Docker Version: 1.9.0
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:aae4bdb1d4ba409fc23c28f114fa81261e05fad272918c1d6d34bd19a4d313c5`
-	v2 Content-Length: 11.5 MB (11482316 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:05:12 GMT

#### `12a612a4253fceecc5f72331529d43e1415960521d9357f0567f4d01dfa9ee13`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 11 Nov 2015 06:52:21 GMT
-	Parent Layer: `90483f75159259170a887bacaef78f4e1a0e0ba79d085e119f70ff93e919396a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fcc5d42dae13184bd9e44164f0b8cb52be16ab1d48cdefa01493682a7435084`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 06:53:06 GMT
-	Parent Layer: `12a612a4253fceecc5f72331529d43e1415960521d9357f0567f4d01dfa9ee13`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a97e329300cb32074bcebfea134b92188ca281484ff424c277e1f2dbe9628e46`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:06:16 GMT

#### `06c027403601b83ea4aca1a166ae3bc7fe4ccc40efacaa411c73e96d1116bc8d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 06:53:07 GMT
-	Parent Layer: `1fcc5d42dae13184bd9e44164f0b8cb52be16ab1d48cdefa01493682a7435084`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e60e355796f553d2716d2b924b6c45967efb743eacba969d443a1db0f51add10`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 06:53:08 GMT
-	Parent Layer: `06c027403601b83ea4aca1a166ae3bc7fe4ccc40efacaa411c73e96d1116bc8d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `217d2e1ee15f3c4afb95ea5f7753c346e46d4b2b94c1268eec0a3d34ec9ba599`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 11 Nov 2015 06:53:08 GMT
-	Parent Layer: `e60e355796f553d2716d2b924b6c45967efb743eacba969d443a1db0f51add10`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c6ac5f15ea2ac0d57b670e4ee858a197365b39f163970a73316672c415e2a94`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 06:53:09 GMT
-	Parent Layer: `217d2e1ee15f3c4afb95ea5f7753c346e46d4b2b94c1268eec0a3d34ec9ba599`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7daecf19da6543106af836a1ae9049dbda44089595bec4c3702b58d24f8edb84`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 11 Nov 2015 06:53:09 GMT
-	Parent Layer: `3c6ac5f15ea2ac0d57b670e4ee858a197365b39f163970a73316672c415e2a94`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3-onbuild`

```console
$ docker pull library/iojs@sha256:cf1fd59fb0b5434be91ec2ddee366cf6075978a301fa5f37781d440e619106f4
```

-	Total Virtual Size: 641.0 MB (640968293 bytes)
-	Total v2 Content-Length: 252.3 MB (252262194 bytes)

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

#### `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Wed, 11 Nov 2015 06:48:00 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:de7a5aef7f6b40d85a390302244a043b62d46e7b9bd52e0f9c402fd92361bb6b`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:57:32 GMT

#### `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 06:48:01 GMT
-	Parent Layer: `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6dfddc38cca2a55a0217fa3d2a8cef6db058695874f3a27e39901bbe999df3c`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 11 Nov 2015 06:52:15 GMT
-	Parent Layer: `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90483f75159259170a887bacaef78f4e1a0e0ba79d085e119f70ff93e919396a`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 06:52:19 GMT
-	Parent Layer: `d6dfddc38cca2a55a0217fa3d2a8cef6db058695874f3a27e39901bbe999df3c`
-	Docker Version: 1.9.0
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:aae4bdb1d4ba409fc23c28f114fa81261e05fad272918c1d6d34bd19a4d313c5`
-	v2 Content-Length: 11.5 MB (11482316 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:05:12 GMT

#### `12a612a4253fceecc5f72331529d43e1415960521d9357f0567f4d01dfa9ee13`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 11 Nov 2015 06:52:21 GMT
-	Parent Layer: `90483f75159259170a887bacaef78f4e1a0e0ba79d085e119f70ff93e919396a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fcc5d42dae13184bd9e44164f0b8cb52be16ab1d48cdefa01493682a7435084`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 06:53:06 GMT
-	Parent Layer: `12a612a4253fceecc5f72331529d43e1415960521d9357f0567f4d01dfa9ee13`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a97e329300cb32074bcebfea134b92188ca281484ff424c277e1f2dbe9628e46`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:06:16 GMT

#### `06c027403601b83ea4aca1a166ae3bc7fe4ccc40efacaa411c73e96d1116bc8d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 06:53:07 GMT
-	Parent Layer: `1fcc5d42dae13184bd9e44164f0b8cb52be16ab1d48cdefa01493682a7435084`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e60e355796f553d2716d2b924b6c45967efb743eacba969d443a1db0f51add10`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 06:53:08 GMT
-	Parent Layer: `06c027403601b83ea4aca1a166ae3bc7fe4ccc40efacaa411c73e96d1116bc8d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `217d2e1ee15f3c4afb95ea5f7753c346e46d4b2b94c1268eec0a3d34ec9ba599`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 11 Nov 2015 06:53:08 GMT
-	Parent Layer: `e60e355796f553d2716d2b924b6c45967efb743eacba969d443a1db0f51add10`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c6ac5f15ea2ac0d57b670e4ee858a197365b39f163970a73316672c415e2a94`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 06:53:09 GMT
-	Parent Layer: `217d2e1ee15f3c4afb95ea5f7753c346e46d4b2b94c1268eec0a3d34ec9ba599`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7daecf19da6543106af836a1ae9049dbda44089595bec4c3702b58d24f8edb84`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 11 Nov 2015 06:53:09 GMT
-	Parent Layer: `3c6ac5f15ea2ac0d57b670e4ee858a197365b39f163970a73316672c415e2a94`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:onbuild`

```console
$ docker pull library/iojs@sha256:2a81b34f742128eb8c0a77012ed312bed60f0eb10ce15dee4d40670be8c3b264
```

-	Total Virtual Size: 641.0 MB (640968293 bytes)
-	Total v2 Content-Length: 252.3 MB (252262194 bytes)

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

#### `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Wed, 11 Nov 2015 06:48:00 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:de7a5aef7f6b40d85a390302244a043b62d46e7b9bd52e0f9c402fd92361bb6b`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:57:32 GMT

#### `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 06:48:01 GMT
-	Parent Layer: `acd422f1b446914b19fac032ad519b725bbe01436437b7c3373ff833eaff8654`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6dfddc38cca2a55a0217fa3d2a8cef6db058695874f3a27e39901bbe999df3c`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 11 Nov 2015 06:52:15 GMT
-	Parent Layer: `a9556934d757dee51ed3635499662a772d822ea6d42bcb969e1eeebd8250aace`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90483f75159259170a887bacaef78f4e1a0e0ba79d085e119f70ff93e919396a`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 06:52:19 GMT
-	Parent Layer: `d6dfddc38cca2a55a0217fa3d2a8cef6db058695874f3a27e39901bbe999df3c`
-	Docker Version: 1.9.0
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:aae4bdb1d4ba409fc23c28f114fa81261e05fad272918c1d6d34bd19a4d313c5`
-	v2 Content-Length: 11.5 MB (11482316 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:05:12 GMT

#### `12a612a4253fceecc5f72331529d43e1415960521d9357f0567f4d01dfa9ee13`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 11 Nov 2015 06:52:21 GMT
-	Parent Layer: `90483f75159259170a887bacaef78f4e1a0e0ba79d085e119f70ff93e919396a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fcc5d42dae13184bd9e44164f0b8cb52be16ab1d48cdefa01493682a7435084`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 06:53:06 GMT
-	Parent Layer: `12a612a4253fceecc5f72331529d43e1415960521d9357f0567f4d01dfa9ee13`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a97e329300cb32074bcebfea134b92188ca281484ff424c277e1f2dbe9628e46`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:06:16 GMT

#### `06c027403601b83ea4aca1a166ae3bc7fe4ccc40efacaa411c73e96d1116bc8d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 06:53:07 GMT
-	Parent Layer: `1fcc5d42dae13184bd9e44164f0b8cb52be16ab1d48cdefa01493682a7435084`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e60e355796f553d2716d2b924b6c45967efb743eacba969d443a1db0f51add10`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 06:53:08 GMT
-	Parent Layer: `06c027403601b83ea4aca1a166ae3bc7fe4ccc40efacaa411c73e96d1116bc8d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `217d2e1ee15f3c4afb95ea5f7753c346e46d4b2b94c1268eec0a3d34ec9ba599`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 11 Nov 2015 06:53:08 GMT
-	Parent Layer: `e60e355796f553d2716d2b924b6c45967efb743eacba969d443a1db0f51add10`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c6ac5f15ea2ac0d57b670e4ee858a197365b39f163970a73316672c415e2a94`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 06:53:09 GMT
-	Parent Layer: `217d2e1ee15f3c4afb95ea5f7753c346e46d4b2b94c1268eec0a3d34ec9ba599`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7daecf19da6543106af836a1ae9049dbda44089595bec4c3702b58d24f8edb84`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 11 Nov 2015 06:53:09 GMT
-	Parent Layer: `3c6ac5f15ea2ac0d57b670e4ee858a197365b39f163970a73316672c415e2a94`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3.3.0-slim`

```console
$ docker pull library/iojs@sha256:f0fa4ed8f3f4e3ef95f5f212d917357b8626e9ac101f3eac125297706bc4edb5
```

-	Total Virtual Size: 204.1 MB (204094150 bytes)
-	Total v2 Content-Length: 81.4 MB (81383817 bytes)

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

#### `0bd0331da8f36037b620699e459632322e1558554375dffd3a8ef872d621b0d1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Wed, 11 Nov 2015 06:49:23 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:8cade2214c7cb931cd800ae3de25edc8a16fd36ca946dec2f93cd77086bea691`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:01:58 GMT

#### `41d152968a201513138942785df7e8cf822c5e072fb26a7874ccf25c6444103f`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 06:49:23 GMT
-	Parent Layer: `0bd0331da8f36037b620699e459632322e1558554375dffd3a8ef872d621b0d1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aea79acdbb203ea3f9d2d96ea69d92608a4668ddd2e19ee431bba721595690ac`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 11 Nov 2015 06:54:10 GMT
-	Parent Layer: `41d152968a201513138942785df7e8cf822c5e072fb26a7874ccf25c6444103f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ad798de93a58f711181c1ac66b9cce175dd98c55549680e51f5694a8856aed7`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 06:54:14 GMT
-	Parent Layer: `aea79acdbb203ea3f9d2d96ea69d92608a4668ddd2e19ee431bba721595690ac`
-	Docker Version: 1.9.0
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:52e874979928ced1a9b87d5db927d4c8b196797fd4a692f5c58211f2e605d5a1`
-	v2 Content-Length: 11.5 MB (11482322 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:07:33 GMT

#### `57dcb03607402b75e1a7c1f6b49aa7934be8b953788a8c9d2edb6002bb0a51e7`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 11 Nov 2015 06:54:16 GMT
-	Parent Layer: `6ad798de93a58f711181c1ac66b9cce175dd98c55549680e51f5694a8856aed7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3.3-slim`

```console
$ docker pull library/iojs@sha256:d03f45ccd49e539a8ceadf0f57cecb7bd03849660961c84fbfba229938e091bd
```

-	Total Virtual Size: 204.1 MB (204094150 bytes)
-	Total v2 Content-Length: 81.4 MB (81383817 bytes)

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

#### `0bd0331da8f36037b620699e459632322e1558554375dffd3a8ef872d621b0d1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Wed, 11 Nov 2015 06:49:23 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:8cade2214c7cb931cd800ae3de25edc8a16fd36ca946dec2f93cd77086bea691`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:01:58 GMT

#### `41d152968a201513138942785df7e8cf822c5e072fb26a7874ccf25c6444103f`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 06:49:23 GMT
-	Parent Layer: `0bd0331da8f36037b620699e459632322e1558554375dffd3a8ef872d621b0d1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aea79acdbb203ea3f9d2d96ea69d92608a4668ddd2e19ee431bba721595690ac`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 11 Nov 2015 06:54:10 GMT
-	Parent Layer: `41d152968a201513138942785df7e8cf822c5e072fb26a7874ccf25c6444103f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ad798de93a58f711181c1ac66b9cce175dd98c55549680e51f5694a8856aed7`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 06:54:14 GMT
-	Parent Layer: `aea79acdbb203ea3f9d2d96ea69d92608a4668ddd2e19ee431bba721595690ac`
-	Docker Version: 1.9.0
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:52e874979928ced1a9b87d5db927d4c8b196797fd4a692f5c58211f2e605d5a1`
-	v2 Content-Length: 11.5 MB (11482322 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:07:33 GMT

#### `57dcb03607402b75e1a7c1f6b49aa7934be8b953788a8c9d2edb6002bb0a51e7`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 11 Nov 2015 06:54:16 GMT
-	Parent Layer: `6ad798de93a58f711181c1ac66b9cce175dd98c55549680e51f5694a8856aed7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3-slim`

```console
$ docker pull library/iojs@sha256:191330bc9adb803b001ce7ace2dc9a954fe0221e8e380325668054922431ec64
```

-	Total Virtual Size: 204.1 MB (204094150 bytes)
-	Total v2 Content-Length: 81.4 MB (81383817 bytes)

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

#### `0bd0331da8f36037b620699e459632322e1558554375dffd3a8ef872d621b0d1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Wed, 11 Nov 2015 06:49:23 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:8cade2214c7cb931cd800ae3de25edc8a16fd36ca946dec2f93cd77086bea691`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:01:58 GMT

#### `41d152968a201513138942785df7e8cf822c5e072fb26a7874ccf25c6444103f`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 06:49:23 GMT
-	Parent Layer: `0bd0331da8f36037b620699e459632322e1558554375dffd3a8ef872d621b0d1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aea79acdbb203ea3f9d2d96ea69d92608a4668ddd2e19ee431bba721595690ac`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 11 Nov 2015 06:54:10 GMT
-	Parent Layer: `41d152968a201513138942785df7e8cf822c5e072fb26a7874ccf25c6444103f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ad798de93a58f711181c1ac66b9cce175dd98c55549680e51f5694a8856aed7`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 06:54:14 GMT
-	Parent Layer: `aea79acdbb203ea3f9d2d96ea69d92608a4668ddd2e19ee431bba721595690ac`
-	Docker Version: 1.9.0
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:52e874979928ced1a9b87d5db927d4c8b196797fd4a692f5c58211f2e605d5a1`
-	v2 Content-Length: 11.5 MB (11482322 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:07:33 GMT

#### `57dcb03607402b75e1a7c1f6b49aa7934be8b953788a8c9d2edb6002bb0a51e7`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 11 Nov 2015 06:54:16 GMT
-	Parent Layer: `6ad798de93a58f711181c1ac66b9cce175dd98c55549680e51f5694a8856aed7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:slim`

```console
$ docker pull library/iojs@sha256:2ee5dda66e01489a783011ed0325d0b251dee628be89e432e1ccdf65b7113133
```

-	Total Virtual Size: 204.1 MB (204094150 bytes)
-	Total v2 Content-Length: 81.4 MB (81383817 bytes)

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

#### `0bd0331da8f36037b620699e459632322e1558554375dffd3a8ef872d621b0d1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Wed, 11 Nov 2015 06:49:23 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:8cade2214c7cb931cd800ae3de25edc8a16fd36ca946dec2f93cd77086bea691`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:01:58 GMT

#### `41d152968a201513138942785df7e8cf822c5e072fb26a7874ccf25c6444103f`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 11 Nov 2015 06:49:23 GMT
-	Parent Layer: `0bd0331da8f36037b620699e459632322e1558554375dffd3a8ef872d621b0d1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aea79acdbb203ea3f9d2d96ea69d92608a4668ddd2e19ee431bba721595690ac`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 11 Nov 2015 06:54:10 GMT
-	Parent Layer: `41d152968a201513138942785df7e8cf822c5e072fb26a7874ccf25c6444103f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ad798de93a58f711181c1ac66b9cce175dd98c55549680e51f5694a8856aed7`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 11 Nov 2015 06:54:14 GMT
-	Parent Layer: `aea79acdbb203ea3f9d2d96ea69d92608a4668ddd2e19ee431bba721595690ac`
-	Docker Version: 1.9.0
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:52e874979928ced1a9b87d5db927d4c8b196797fd4a692f5c58211f2e605d5a1`
-	v2 Content-Length: 11.5 MB (11482322 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:07:33 GMT

#### `57dcb03607402b75e1a7c1f6b49aa7934be8b953788a8c9d2edb6002bb0a51e7`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 11 Nov 2015 06:54:16 GMT
-	Parent Layer: `6ad798de93a58f711181c1ac66b9cce175dd98c55549680e51f5694a8856aed7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
