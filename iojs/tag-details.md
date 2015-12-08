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
$ docker pull library/iojs@sha256:84a22128d50dc19a2af4f6f447e512fab8ba174f76e0e647f383c8deae7a302e
```

-	Total Virtual Size: 634.1 MB (634063662 bytes)
-	Total v2 Content-Length: 249.6 MB (249639225 bytes)

### Layers (10)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`

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

-	Created: Sat, 05 Dec 2015 18:00:33 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:889c43c15b8703324a4f2d7ed9334d3aee678a5a526b3e06fa77e0299f593701`
-	v2 Content-Length: 19.9 KB (19861 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:58:05 GMT

#### `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 18:00:34 GMT
-	Parent Layer: `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55d9179bcf77a6d52c66847581e5140f7eb04a511552c0faa954d04e4d1adb84`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Sat, 05 Dec 2015 18:00:34 GMT
-	Parent Layer: `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0d6e10e6a9f8f637beabecd9eede83691214522a7cee8a954166a81bbe82447`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 18:00:38 GMT
-	Parent Layer: `55d9179bcf77a6d52c66847581e5140f7eb04a511552c0faa954d04e4d1adb84`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:ee379b5246e597279d0aada39e2177abf90b23b00fffcc4f6f7a2e72a795291b`
-	v2 Content-Length: 8.9 MB (8858073 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:57:57 GMT

#### `6725c698d4a772565da141566ad6d225ef1a53128f63cb18210a0894792736de`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 05 Dec 2015 18:00:39 GMT
-	Parent Layer: `a0d6e10e6a9f8f637beabecd9eede83691214522a7cee8a954166a81bbe82447`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1.8`

```console
$ docker pull library/iojs@sha256:15176f1b509ec522bb575cb7222e0a8a44440338de4aca718db6429c730d19d7
```

-	Total Virtual Size: 634.1 MB (634063662 bytes)
-	Total v2 Content-Length: 249.6 MB (249639225 bytes)

### Layers (10)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`

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

-	Created: Sat, 05 Dec 2015 18:00:33 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:889c43c15b8703324a4f2d7ed9334d3aee678a5a526b3e06fa77e0299f593701`
-	v2 Content-Length: 19.9 KB (19861 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:58:05 GMT

#### `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 18:00:34 GMT
-	Parent Layer: `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55d9179bcf77a6d52c66847581e5140f7eb04a511552c0faa954d04e4d1adb84`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Sat, 05 Dec 2015 18:00:34 GMT
-	Parent Layer: `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0d6e10e6a9f8f637beabecd9eede83691214522a7cee8a954166a81bbe82447`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 18:00:38 GMT
-	Parent Layer: `55d9179bcf77a6d52c66847581e5140f7eb04a511552c0faa954d04e4d1adb84`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:ee379b5246e597279d0aada39e2177abf90b23b00fffcc4f6f7a2e72a795291b`
-	v2 Content-Length: 8.9 MB (8858073 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:57:57 GMT

#### `6725c698d4a772565da141566ad6d225ef1a53128f63cb18210a0894792736de`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 05 Dec 2015 18:00:39 GMT
-	Parent Layer: `a0d6e10e6a9f8f637beabecd9eede83691214522a7cee8a954166a81bbe82447`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1`

```console
$ docker pull library/iojs@sha256:98217a18d2224d7934d13171f5d3b2aaf3e1290b0429538e49fa2be3199d420d
```

-	Total Virtual Size: 634.1 MB (634063662 bytes)
-	Total v2 Content-Length: 249.6 MB (249639225 bytes)

### Layers (10)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`

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

-	Created: Sat, 05 Dec 2015 18:00:33 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:889c43c15b8703324a4f2d7ed9334d3aee678a5a526b3e06fa77e0299f593701`
-	v2 Content-Length: 19.9 KB (19861 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:58:05 GMT

#### `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 18:00:34 GMT
-	Parent Layer: `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55d9179bcf77a6d52c66847581e5140f7eb04a511552c0faa954d04e4d1adb84`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Sat, 05 Dec 2015 18:00:34 GMT
-	Parent Layer: `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0d6e10e6a9f8f637beabecd9eede83691214522a7cee8a954166a81bbe82447`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 18:00:38 GMT
-	Parent Layer: `55d9179bcf77a6d52c66847581e5140f7eb04a511552c0faa954d04e4d1adb84`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:ee379b5246e597279d0aada39e2177abf90b23b00fffcc4f6f7a2e72a795291b`
-	v2 Content-Length: 8.9 MB (8858073 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:57:57 GMT

#### `6725c698d4a772565da141566ad6d225ef1a53128f63cb18210a0894792736de`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 05 Dec 2015 18:00:39 GMT
-	Parent Layer: `a0d6e10e6a9f8f637beabecd9eede83691214522a7cee8a954166a81bbe82447`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1.8.4-onbuild`

```console
$ docker pull library/iojs@sha256:9e806d22a093fbad0469ef23ddd9b53667d2e5fbaa2d53e86b011f7f5cf4f364
```

-	Total Virtual Size: 634.1 MB (634063662 bytes)
-	Total v2 Content-Length: 249.6 MB (249639512 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`

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

-	Created: Sat, 05 Dec 2015 18:00:33 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:889c43c15b8703324a4f2d7ed9334d3aee678a5a526b3e06fa77e0299f593701`
-	v2 Content-Length: 19.9 KB (19861 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:58:05 GMT

#### `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 18:00:34 GMT
-	Parent Layer: `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55d9179bcf77a6d52c66847581e5140f7eb04a511552c0faa954d04e4d1adb84`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Sat, 05 Dec 2015 18:00:34 GMT
-	Parent Layer: `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0d6e10e6a9f8f637beabecd9eede83691214522a7cee8a954166a81bbe82447`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 18:00:38 GMT
-	Parent Layer: `55d9179bcf77a6d52c66847581e5140f7eb04a511552c0faa954d04e4d1adb84`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:ee379b5246e597279d0aada39e2177abf90b23b00fffcc4f6f7a2e72a795291b`
-	v2 Content-Length: 8.9 MB (8858073 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:57:57 GMT

#### `6725c698d4a772565da141566ad6d225ef1a53128f63cb18210a0894792736de`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 05 Dec 2015 18:00:39 GMT
-	Parent Layer: `a0d6e10e6a9f8f637beabecd9eede83691214522a7cee8a954166a81bbe82447`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef573567a800c7c39e4761d2cf994b659f462a71289908382dbdb71e60c83c5c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 18:01:14 GMT
-	Parent Layer: `6725c698d4a772565da141566ad6d225ef1a53128f63cb18210a0894792736de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8773af0663014b97e20f0f198a26e17f792f503f0942554912f25dc2dd4bb6c0`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:02:58 GMT

#### `fd8236510b9758e7e6694fc04a551917855add9ff21e9880512ddf968571d622`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 18:01:15 GMT
-	Parent Layer: `ef573567a800c7c39e4761d2cf994b659f462a71289908382dbdb71e60c83c5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9459c8a41a9a2db3f6b76a1d5bca3f38107a2529beb9bb9a9813d8714ded6dfd`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 18:01:15 GMT
-	Parent Layer: `fd8236510b9758e7e6694fc04a551917855add9ff21e9880512ddf968571d622`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b08ddb1167f4aae7c88f313dc79b6e0e10aee8cdd9988e82868bd544239af1c5`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 05 Dec 2015 18:01:16 GMT
-	Parent Layer: `9459c8a41a9a2db3f6b76a1d5bca3f38107a2529beb9bb9a9813d8714ded6dfd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e428b6956561f713c4fb49ef35ed9853112b2a252134957f89c69133a39ef1c`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 18:01:16 GMT
-	Parent Layer: `b08ddb1167f4aae7c88f313dc79b6e0e10aee8cdd9988e82868bd544239af1c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b0a592060d26340cc68bcb4addcfae631da69d8e7b6a47878d44d19093a2860`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 05 Dec 2015 18:01:17 GMT
-	Parent Layer: `3e428b6956561f713c4fb49ef35ed9853112b2a252134957f89c69133a39ef1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1.8-onbuild`

```console
$ docker pull library/iojs@sha256:4eb47720142d90f21e20f9ffb22851e13cade6b7667209fc343483f4e7220147
```

-	Total Virtual Size: 634.1 MB (634063662 bytes)
-	Total v2 Content-Length: 249.6 MB (249639512 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`

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

-	Created: Sat, 05 Dec 2015 18:00:33 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:889c43c15b8703324a4f2d7ed9334d3aee678a5a526b3e06fa77e0299f593701`
-	v2 Content-Length: 19.9 KB (19861 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:58:05 GMT

#### `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 18:00:34 GMT
-	Parent Layer: `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55d9179bcf77a6d52c66847581e5140f7eb04a511552c0faa954d04e4d1adb84`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Sat, 05 Dec 2015 18:00:34 GMT
-	Parent Layer: `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0d6e10e6a9f8f637beabecd9eede83691214522a7cee8a954166a81bbe82447`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 18:00:38 GMT
-	Parent Layer: `55d9179bcf77a6d52c66847581e5140f7eb04a511552c0faa954d04e4d1adb84`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:ee379b5246e597279d0aada39e2177abf90b23b00fffcc4f6f7a2e72a795291b`
-	v2 Content-Length: 8.9 MB (8858073 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:57:57 GMT

#### `6725c698d4a772565da141566ad6d225ef1a53128f63cb18210a0894792736de`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 05 Dec 2015 18:00:39 GMT
-	Parent Layer: `a0d6e10e6a9f8f637beabecd9eede83691214522a7cee8a954166a81bbe82447`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef573567a800c7c39e4761d2cf994b659f462a71289908382dbdb71e60c83c5c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 18:01:14 GMT
-	Parent Layer: `6725c698d4a772565da141566ad6d225ef1a53128f63cb18210a0894792736de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8773af0663014b97e20f0f198a26e17f792f503f0942554912f25dc2dd4bb6c0`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:02:58 GMT

#### `fd8236510b9758e7e6694fc04a551917855add9ff21e9880512ddf968571d622`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 18:01:15 GMT
-	Parent Layer: `ef573567a800c7c39e4761d2cf994b659f462a71289908382dbdb71e60c83c5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9459c8a41a9a2db3f6b76a1d5bca3f38107a2529beb9bb9a9813d8714ded6dfd`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 18:01:15 GMT
-	Parent Layer: `fd8236510b9758e7e6694fc04a551917855add9ff21e9880512ddf968571d622`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b08ddb1167f4aae7c88f313dc79b6e0e10aee8cdd9988e82868bd544239af1c5`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 05 Dec 2015 18:01:16 GMT
-	Parent Layer: `9459c8a41a9a2db3f6b76a1d5bca3f38107a2529beb9bb9a9813d8714ded6dfd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e428b6956561f713c4fb49ef35ed9853112b2a252134957f89c69133a39ef1c`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 18:01:16 GMT
-	Parent Layer: `b08ddb1167f4aae7c88f313dc79b6e0e10aee8cdd9988e82868bd544239af1c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b0a592060d26340cc68bcb4addcfae631da69d8e7b6a47878d44d19093a2860`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 05 Dec 2015 18:01:17 GMT
-	Parent Layer: `3e428b6956561f713c4fb49ef35ed9853112b2a252134957f89c69133a39ef1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1-onbuild`

```console
$ docker pull library/iojs@sha256:881ce3a135e8921427d5899615778e94d5bba16e67d9b669ce9421b0d312b785
```

-	Total Virtual Size: 634.1 MB (634063662 bytes)
-	Total v2 Content-Length: 249.6 MB (249639512 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`

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

-	Created: Sat, 05 Dec 2015 18:00:33 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:889c43c15b8703324a4f2d7ed9334d3aee678a5a526b3e06fa77e0299f593701`
-	v2 Content-Length: 19.9 KB (19861 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:58:05 GMT

#### `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 18:00:34 GMT
-	Parent Layer: `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55d9179bcf77a6d52c66847581e5140f7eb04a511552c0faa954d04e4d1adb84`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Sat, 05 Dec 2015 18:00:34 GMT
-	Parent Layer: `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0d6e10e6a9f8f637beabecd9eede83691214522a7cee8a954166a81bbe82447`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 18:00:38 GMT
-	Parent Layer: `55d9179bcf77a6d52c66847581e5140f7eb04a511552c0faa954d04e4d1adb84`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:ee379b5246e597279d0aada39e2177abf90b23b00fffcc4f6f7a2e72a795291b`
-	v2 Content-Length: 8.9 MB (8858073 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:57:57 GMT

#### `6725c698d4a772565da141566ad6d225ef1a53128f63cb18210a0894792736de`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 05 Dec 2015 18:00:39 GMT
-	Parent Layer: `a0d6e10e6a9f8f637beabecd9eede83691214522a7cee8a954166a81bbe82447`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef573567a800c7c39e4761d2cf994b659f462a71289908382dbdb71e60c83c5c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 18:01:14 GMT
-	Parent Layer: `6725c698d4a772565da141566ad6d225ef1a53128f63cb18210a0894792736de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8773af0663014b97e20f0f198a26e17f792f503f0942554912f25dc2dd4bb6c0`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:02:58 GMT

#### `fd8236510b9758e7e6694fc04a551917855add9ff21e9880512ddf968571d622`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 18:01:15 GMT
-	Parent Layer: `ef573567a800c7c39e4761d2cf994b659f462a71289908382dbdb71e60c83c5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9459c8a41a9a2db3f6b76a1d5bca3f38107a2529beb9bb9a9813d8714ded6dfd`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 18:01:15 GMT
-	Parent Layer: `fd8236510b9758e7e6694fc04a551917855add9ff21e9880512ddf968571d622`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b08ddb1167f4aae7c88f313dc79b6e0e10aee8cdd9988e82868bd544239af1c5`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 05 Dec 2015 18:01:16 GMT
-	Parent Layer: `9459c8a41a9a2db3f6b76a1d5bca3f38107a2529beb9bb9a9813d8714ded6dfd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e428b6956561f713c4fb49ef35ed9853112b2a252134957f89c69133a39ef1c`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 18:01:16 GMT
-	Parent Layer: `b08ddb1167f4aae7c88f313dc79b6e0e10aee8cdd9988e82868bd544239af1c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b0a592060d26340cc68bcb4addcfae631da69d8e7b6a47878d44d19093a2860`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 05 Dec 2015 18:01:17 GMT
-	Parent Layer: `3e428b6956561f713c4fb49ef35ed9853112b2a252134957f89c69133a39ef1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1.8.4-slim`

```console
$ docker pull library/iojs@sha256:8ae3e37875ac1a9050ecfd8ffa3c54593eeb7360dd99f5ef0d1c3d9410756d1a
```

-	Total Virtual Size: 197.2 MB (197187516 bytes)
-	Total v2 Content-Length: 78.8 MB (78760951 bytes)

### Layers (8)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `95ade68dfe7ad0e36f2eefafcbd4881fb1ccf21ac21cf1aa7728b797bbd8dcbb`

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

-	Created: Sat, 05 Dec 2015 18:02:00 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f2d452e72b418cf5f07a9ebe1140cf7a46fcc7fd5d23ca2e5e8e0a93e9fcf92f`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:04:06 GMT

#### `e9353d6976f05a4e5ff00e34d4292c7513d189254c6a37cacf31b0d382004e74`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 18:02:01 GMT
-	Parent Layer: `95ade68dfe7ad0e36f2eefafcbd4881fb1ccf21ac21cf1aa7728b797bbd8dcbb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e0cc12f2991b0b17c7c4a4a4ad7bbb089c2d8073dcd2d1d9cd4f4f1d1878682`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Sat, 05 Dec 2015 18:02:02 GMT
-	Parent Layer: `e9353d6976f05a4e5ff00e34d4292c7513d189254c6a37cacf31b0d382004e74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `631b5eed6f1a7ff98893c887462d7a586cdb65915c7fdd8b7f80193ce2228129`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 18:02:05 GMT
-	Parent Layer: `4e0cc12f2991b0b17c7c4a4a4ad7bbb089c2d8073dcd2d1d9cd4f4f1d1878682`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:d0e2024aed5f761a99336167d5205363951719e0a6f4c001a1eadc0dd9bad77e`
-	v2 Content-Length: 8.9 MB (8858084 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:03:57 GMT

#### `9261097fe1f786063f7fdec09354ebdec0c42cfc13dea613e9df68c63e2188e2`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 05 Dec 2015 18:02:07 GMT
-	Parent Layer: `631b5eed6f1a7ff98893c887462d7a586cdb65915c7fdd8b7f80193ce2228129`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1.8-slim`

```console
$ docker pull library/iojs@sha256:1ba52e0bbb2120128b087f42d1e8bcfa2d5e8a8f0b2a6d62542cfb1a7181504f
```

-	Total Virtual Size: 197.2 MB (197187516 bytes)
-	Total v2 Content-Length: 78.8 MB (78760951 bytes)

### Layers (8)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `95ade68dfe7ad0e36f2eefafcbd4881fb1ccf21ac21cf1aa7728b797bbd8dcbb`

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

-	Created: Sat, 05 Dec 2015 18:02:00 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f2d452e72b418cf5f07a9ebe1140cf7a46fcc7fd5d23ca2e5e8e0a93e9fcf92f`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:04:06 GMT

#### `e9353d6976f05a4e5ff00e34d4292c7513d189254c6a37cacf31b0d382004e74`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 18:02:01 GMT
-	Parent Layer: `95ade68dfe7ad0e36f2eefafcbd4881fb1ccf21ac21cf1aa7728b797bbd8dcbb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e0cc12f2991b0b17c7c4a4a4ad7bbb089c2d8073dcd2d1d9cd4f4f1d1878682`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Sat, 05 Dec 2015 18:02:02 GMT
-	Parent Layer: `e9353d6976f05a4e5ff00e34d4292c7513d189254c6a37cacf31b0d382004e74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `631b5eed6f1a7ff98893c887462d7a586cdb65915c7fdd8b7f80193ce2228129`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 18:02:05 GMT
-	Parent Layer: `4e0cc12f2991b0b17c7c4a4a4ad7bbb089c2d8073dcd2d1d9cd4f4f1d1878682`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:d0e2024aed5f761a99336167d5205363951719e0a6f4c001a1eadc0dd9bad77e`
-	v2 Content-Length: 8.9 MB (8858084 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:03:57 GMT

#### `9261097fe1f786063f7fdec09354ebdec0c42cfc13dea613e9df68c63e2188e2`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 05 Dec 2015 18:02:07 GMT
-	Parent Layer: `631b5eed6f1a7ff98893c887462d7a586cdb65915c7fdd8b7f80193ce2228129`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1-slim`

```console
$ docker pull library/iojs@sha256:fc9465d99aa91f451cf7bfcfa232bf1fd5f7e10100ebeb353a320dfb8741a8f3
```

-	Total Virtual Size: 197.2 MB (197187516 bytes)
-	Total v2 Content-Length: 78.8 MB (78760951 bytes)

### Layers (8)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `95ade68dfe7ad0e36f2eefafcbd4881fb1ccf21ac21cf1aa7728b797bbd8dcbb`

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

-	Created: Sat, 05 Dec 2015 18:02:00 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f2d452e72b418cf5f07a9ebe1140cf7a46fcc7fd5d23ca2e5e8e0a93e9fcf92f`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:04:06 GMT

#### `e9353d6976f05a4e5ff00e34d4292c7513d189254c6a37cacf31b0d382004e74`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 18:02:01 GMT
-	Parent Layer: `95ade68dfe7ad0e36f2eefafcbd4881fb1ccf21ac21cf1aa7728b797bbd8dcbb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e0cc12f2991b0b17c7c4a4a4ad7bbb089c2d8073dcd2d1d9cd4f4f1d1878682`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Sat, 05 Dec 2015 18:02:02 GMT
-	Parent Layer: `e9353d6976f05a4e5ff00e34d4292c7513d189254c6a37cacf31b0d382004e74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `631b5eed6f1a7ff98893c887462d7a586cdb65915c7fdd8b7f80193ce2228129`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 18:02:05 GMT
-	Parent Layer: `4e0cc12f2991b0b17c7c4a4a4ad7bbb089c2d8073dcd2d1d9cd4f4f1d1878682`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:d0e2024aed5f761a99336167d5205363951719e0a6f4c001a1eadc0dd9bad77e`
-	v2 Content-Length: 8.9 MB (8858084 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:03:57 GMT

#### `9261097fe1f786063f7fdec09354ebdec0c42cfc13dea613e9df68c63e2188e2`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 05 Dec 2015 18:02:07 GMT
-	Parent Layer: `631b5eed6f1a7ff98893c887462d7a586cdb65915c7fdd8b7f80193ce2228129`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2.5.0`

```console
$ docker pull library/iojs@sha256:74713a0dcc2a884ad21dc80d99b4c5d0b88402d0a5f19f1c5534614f13162aab
```

-	Total Virtual Size: 635.3 MB (635257282 bytes)
-	Total v2 Content-Length: 250.0 MB (250032400 bytes)

### Layers (10)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`

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

-	Created: Sat, 05 Dec 2015 18:00:33 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:889c43c15b8703324a4f2d7ed9334d3aee678a5a526b3e06fa77e0299f593701`
-	v2 Content-Length: 19.9 KB (19861 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:58:05 GMT

#### `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 18:00:34 GMT
-	Parent Layer: `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3541c71ede499b069c08a53164ea2e62d5612fa4e12571f949a91b1c8075775`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 18:02:46 GMT
-	Parent Layer: `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a9b1151f715073cb2e1035723745273cbbe7df0413ba8190602630258d3abe8`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 18:02:50 GMT
-	Parent Layer: `f3541c71ede499b069c08a53164ea2e62d5612fa4e12571f949a91b1c8075775`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:03d6f06caa170b4b9cc6f8860b34762f2d775bdb09a92596f4b9af51391c1464`
-	v2 Content-Length: 9.3 MB (9251248 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:04:57 GMT

#### `7163d9768f66ff39479e8c111479410848d31d2c1d5ccf4865912b9dbd763f16`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 05 Dec 2015 18:02:51 GMT
-	Parent Layer: `1a9b1151f715073cb2e1035723745273cbbe7df0413ba8190602630258d3abe8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2.5`

```console
$ docker pull library/iojs@sha256:9d9e50577e2843157d6f5d12c64107033175cff4d89917394408e67363ec0eab
```

-	Total Virtual Size: 635.3 MB (635257282 bytes)
-	Total v2 Content-Length: 250.0 MB (250032400 bytes)

### Layers (10)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`

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

-	Created: Sat, 05 Dec 2015 18:00:33 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:889c43c15b8703324a4f2d7ed9334d3aee678a5a526b3e06fa77e0299f593701`
-	v2 Content-Length: 19.9 KB (19861 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:58:05 GMT

#### `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 18:00:34 GMT
-	Parent Layer: `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3541c71ede499b069c08a53164ea2e62d5612fa4e12571f949a91b1c8075775`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 18:02:46 GMT
-	Parent Layer: `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a9b1151f715073cb2e1035723745273cbbe7df0413ba8190602630258d3abe8`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 18:02:50 GMT
-	Parent Layer: `f3541c71ede499b069c08a53164ea2e62d5612fa4e12571f949a91b1c8075775`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:03d6f06caa170b4b9cc6f8860b34762f2d775bdb09a92596f4b9af51391c1464`
-	v2 Content-Length: 9.3 MB (9251248 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:04:57 GMT

#### `7163d9768f66ff39479e8c111479410848d31d2c1d5ccf4865912b9dbd763f16`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 05 Dec 2015 18:02:51 GMT
-	Parent Layer: `1a9b1151f715073cb2e1035723745273cbbe7df0413ba8190602630258d3abe8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2`

```console
$ docker pull library/iojs@sha256:353939c437dd952b40a8afa1f671cc6e5e7ed6150e0f70c11bdb6c18a733a318
```

-	Total Virtual Size: 635.3 MB (635257282 bytes)
-	Total v2 Content-Length: 250.0 MB (250032400 bytes)

### Layers (10)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`

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

-	Created: Sat, 05 Dec 2015 18:00:33 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:889c43c15b8703324a4f2d7ed9334d3aee678a5a526b3e06fa77e0299f593701`
-	v2 Content-Length: 19.9 KB (19861 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:58:05 GMT

#### `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 18:00:34 GMT
-	Parent Layer: `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3541c71ede499b069c08a53164ea2e62d5612fa4e12571f949a91b1c8075775`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 18:02:46 GMT
-	Parent Layer: `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a9b1151f715073cb2e1035723745273cbbe7df0413ba8190602630258d3abe8`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 18:02:50 GMT
-	Parent Layer: `f3541c71ede499b069c08a53164ea2e62d5612fa4e12571f949a91b1c8075775`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:03d6f06caa170b4b9cc6f8860b34762f2d775bdb09a92596f4b9af51391c1464`
-	v2 Content-Length: 9.3 MB (9251248 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:04:57 GMT

#### `7163d9768f66ff39479e8c111479410848d31d2c1d5ccf4865912b9dbd763f16`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 05 Dec 2015 18:02:51 GMT
-	Parent Layer: `1a9b1151f715073cb2e1035723745273cbbe7df0413ba8190602630258d3abe8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2.5.0-onbuild`

```console
$ docker pull library/iojs@sha256:0810496ee568891081cd64db25fb789a5482e1cc244763e11e984143f8520ccd
```

-	Total Virtual Size: 635.3 MB (635257282 bytes)
-	Total v2 Content-Length: 250.0 MB (250032688 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`

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

-	Created: Sat, 05 Dec 2015 18:00:33 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:889c43c15b8703324a4f2d7ed9334d3aee678a5a526b3e06fa77e0299f593701`
-	v2 Content-Length: 19.9 KB (19861 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:58:05 GMT

#### `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 18:00:34 GMT
-	Parent Layer: `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3541c71ede499b069c08a53164ea2e62d5612fa4e12571f949a91b1c8075775`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 18:02:46 GMT
-	Parent Layer: `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a9b1151f715073cb2e1035723745273cbbe7df0413ba8190602630258d3abe8`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 18:02:50 GMT
-	Parent Layer: `f3541c71ede499b069c08a53164ea2e62d5612fa4e12571f949a91b1c8075775`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:03d6f06caa170b4b9cc6f8860b34762f2d775bdb09a92596f4b9af51391c1464`
-	v2 Content-Length: 9.3 MB (9251248 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:04:57 GMT

#### `7163d9768f66ff39479e8c111479410848d31d2c1d5ccf4865912b9dbd763f16`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 05 Dec 2015 18:02:51 GMT
-	Parent Layer: `1a9b1151f715073cb2e1035723745273cbbe7df0413ba8190602630258d3abe8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51374794bf70d814748d0507b918e2ad896b63c3776565112433b52125853a57`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 18:03:26 GMT
-	Parent Layer: `7163d9768f66ff39479e8c111479410848d31d2c1d5ccf4865912b9dbd763f16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d171a6905caef950d449b0bd5adb7f210fe46e6f9768f87b8b2f0977f29784da`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:05:59 GMT

#### `f9047cbad4277322bb375ec5f085c7573bfbc1a383757999f16ba29eeb609b4a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 18:03:27 GMT
-	Parent Layer: `51374794bf70d814748d0507b918e2ad896b63c3776565112433b52125853a57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9072790bed2c8e760b5f1788a4e88d6c68fa28763b0636bc2968a700ef971ec8`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 18:03:27 GMT
-	Parent Layer: `f9047cbad4277322bb375ec5f085c7573bfbc1a383757999f16ba29eeb609b4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c146f044122012f1c427eba8e1943b06ade55ee2f5768165e3e345ae7280010a`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 05 Dec 2015 18:03:28 GMT
-	Parent Layer: `9072790bed2c8e760b5f1788a4e88d6c68fa28763b0636bc2968a700ef971ec8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fed5a6a8690bcf7b61141477a64144ac4aceae47aa11636a79fb18659cae7754`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 18:03:28 GMT
-	Parent Layer: `c146f044122012f1c427eba8e1943b06ade55ee2f5768165e3e345ae7280010a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dab7d52d952e1836b0f817b330f65dd70d8022b5582c28f901dd239034252eb`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 05 Dec 2015 18:03:29 GMT
-	Parent Layer: `fed5a6a8690bcf7b61141477a64144ac4aceae47aa11636a79fb18659cae7754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2.5-onbuild`

```console
$ docker pull library/iojs@sha256:8e45d458226f7022b878c9c05377995491e3264093441c970753fe46fc8a6195
```

-	Total Virtual Size: 635.3 MB (635257282 bytes)
-	Total v2 Content-Length: 250.0 MB (250032688 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`

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

-	Created: Sat, 05 Dec 2015 18:00:33 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:889c43c15b8703324a4f2d7ed9334d3aee678a5a526b3e06fa77e0299f593701`
-	v2 Content-Length: 19.9 KB (19861 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:58:05 GMT

#### `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 18:00:34 GMT
-	Parent Layer: `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3541c71ede499b069c08a53164ea2e62d5612fa4e12571f949a91b1c8075775`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 18:02:46 GMT
-	Parent Layer: `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a9b1151f715073cb2e1035723745273cbbe7df0413ba8190602630258d3abe8`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 18:02:50 GMT
-	Parent Layer: `f3541c71ede499b069c08a53164ea2e62d5612fa4e12571f949a91b1c8075775`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:03d6f06caa170b4b9cc6f8860b34762f2d775bdb09a92596f4b9af51391c1464`
-	v2 Content-Length: 9.3 MB (9251248 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:04:57 GMT

#### `7163d9768f66ff39479e8c111479410848d31d2c1d5ccf4865912b9dbd763f16`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 05 Dec 2015 18:02:51 GMT
-	Parent Layer: `1a9b1151f715073cb2e1035723745273cbbe7df0413ba8190602630258d3abe8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51374794bf70d814748d0507b918e2ad896b63c3776565112433b52125853a57`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 18:03:26 GMT
-	Parent Layer: `7163d9768f66ff39479e8c111479410848d31d2c1d5ccf4865912b9dbd763f16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d171a6905caef950d449b0bd5adb7f210fe46e6f9768f87b8b2f0977f29784da`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:05:59 GMT

#### `f9047cbad4277322bb375ec5f085c7573bfbc1a383757999f16ba29eeb609b4a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 18:03:27 GMT
-	Parent Layer: `51374794bf70d814748d0507b918e2ad896b63c3776565112433b52125853a57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9072790bed2c8e760b5f1788a4e88d6c68fa28763b0636bc2968a700ef971ec8`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 18:03:27 GMT
-	Parent Layer: `f9047cbad4277322bb375ec5f085c7573bfbc1a383757999f16ba29eeb609b4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c146f044122012f1c427eba8e1943b06ade55ee2f5768165e3e345ae7280010a`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 05 Dec 2015 18:03:28 GMT
-	Parent Layer: `9072790bed2c8e760b5f1788a4e88d6c68fa28763b0636bc2968a700ef971ec8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fed5a6a8690bcf7b61141477a64144ac4aceae47aa11636a79fb18659cae7754`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 18:03:28 GMT
-	Parent Layer: `c146f044122012f1c427eba8e1943b06ade55ee2f5768165e3e345ae7280010a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dab7d52d952e1836b0f817b330f65dd70d8022b5582c28f901dd239034252eb`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 05 Dec 2015 18:03:29 GMT
-	Parent Layer: `fed5a6a8690bcf7b61141477a64144ac4aceae47aa11636a79fb18659cae7754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2-onbuild`

```console
$ docker pull library/iojs@sha256:0c095b9b3322715d8b7f90f6ca30ba363a9a8c4083c818325aedbe73f326d9a3
```

-	Total Virtual Size: 635.3 MB (635257282 bytes)
-	Total v2 Content-Length: 250.0 MB (250032688 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`

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

-	Created: Sat, 05 Dec 2015 18:00:33 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:889c43c15b8703324a4f2d7ed9334d3aee678a5a526b3e06fa77e0299f593701`
-	v2 Content-Length: 19.9 KB (19861 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:58:05 GMT

#### `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 18:00:34 GMT
-	Parent Layer: `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3541c71ede499b069c08a53164ea2e62d5612fa4e12571f949a91b1c8075775`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 18:02:46 GMT
-	Parent Layer: `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a9b1151f715073cb2e1035723745273cbbe7df0413ba8190602630258d3abe8`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 18:02:50 GMT
-	Parent Layer: `f3541c71ede499b069c08a53164ea2e62d5612fa4e12571f949a91b1c8075775`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:03d6f06caa170b4b9cc6f8860b34762f2d775bdb09a92596f4b9af51391c1464`
-	v2 Content-Length: 9.3 MB (9251248 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:04:57 GMT

#### `7163d9768f66ff39479e8c111479410848d31d2c1d5ccf4865912b9dbd763f16`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 05 Dec 2015 18:02:51 GMT
-	Parent Layer: `1a9b1151f715073cb2e1035723745273cbbe7df0413ba8190602630258d3abe8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51374794bf70d814748d0507b918e2ad896b63c3776565112433b52125853a57`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 18:03:26 GMT
-	Parent Layer: `7163d9768f66ff39479e8c111479410848d31d2c1d5ccf4865912b9dbd763f16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d171a6905caef950d449b0bd5adb7f210fe46e6f9768f87b8b2f0977f29784da`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:05:59 GMT

#### `f9047cbad4277322bb375ec5f085c7573bfbc1a383757999f16ba29eeb609b4a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 18:03:27 GMT
-	Parent Layer: `51374794bf70d814748d0507b918e2ad896b63c3776565112433b52125853a57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9072790bed2c8e760b5f1788a4e88d6c68fa28763b0636bc2968a700ef971ec8`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 18:03:27 GMT
-	Parent Layer: `f9047cbad4277322bb375ec5f085c7573bfbc1a383757999f16ba29eeb609b4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c146f044122012f1c427eba8e1943b06ade55ee2f5768165e3e345ae7280010a`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 05 Dec 2015 18:03:28 GMT
-	Parent Layer: `9072790bed2c8e760b5f1788a4e88d6c68fa28763b0636bc2968a700ef971ec8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fed5a6a8690bcf7b61141477a64144ac4aceae47aa11636a79fb18659cae7754`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 18:03:28 GMT
-	Parent Layer: `c146f044122012f1c427eba8e1943b06ade55ee2f5768165e3e345ae7280010a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dab7d52d952e1836b0f817b330f65dd70d8022b5582c28f901dd239034252eb`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 05 Dec 2015 18:03:29 GMT
-	Parent Layer: `fed5a6a8690bcf7b61141477a64144ac4aceae47aa11636a79fb18659cae7754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2.5.0-slim`

```console
$ docker pull library/iojs@sha256:476089500a6ca71e3debd7abb6fbdf5bdf02400264762957c44d2048cd04ad19
```

-	Total Virtual Size: 198.4 MB (198381136 bytes)
-	Total v2 Content-Length: 79.2 MB (79154123 bytes)

### Layers (8)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `95ade68dfe7ad0e36f2eefafcbd4881fb1ccf21ac21cf1aa7728b797bbd8dcbb`

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

-	Created: Sat, 05 Dec 2015 18:02:00 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f2d452e72b418cf5f07a9ebe1140cf7a46fcc7fd5d23ca2e5e8e0a93e9fcf92f`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:04:06 GMT

#### `e9353d6976f05a4e5ff00e34d4292c7513d189254c6a37cacf31b0d382004e74`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 18:02:01 GMT
-	Parent Layer: `95ade68dfe7ad0e36f2eefafcbd4881fb1ccf21ac21cf1aa7728b797bbd8dcbb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a8c96b7d64a8785781a8a335ba564e55a77458b72ac946a89618b5b37c72142`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 18:04:14 GMT
-	Parent Layer: `e9353d6976f05a4e5ff00e34d4292c7513d189254c6a37cacf31b0d382004e74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502889accd5273efc72cd04f7854e295437a54e2971a15deaa77391760b6698e`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 18:04:18 GMT
-	Parent Layer: `8a8c96b7d64a8785781a8a335ba564e55a77458b72ac946a89618b5b37c72142`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:82111e82683af30ddeb8694e39beb90ea3b3178c4dfdf4ca0665573d8975e70c`
-	v2 Content-Length: 9.3 MB (9251256 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:06:59 GMT

#### `dfe8e1e8bf82f3b4c7435a27ac27f0e38ccf1d4d4399e048166f6f4ecc850e5b`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 05 Dec 2015 18:04:19 GMT
-	Parent Layer: `502889accd5273efc72cd04f7854e295437a54e2971a15deaa77391760b6698e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2.5-slim`

```console
$ docker pull library/iojs@sha256:2e5ad3b51a7f4fc6daa2c0b9a994a4cfe1224be00d7b22adddf145943e49cc89
```

-	Total Virtual Size: 198.4 MB (198381136 bytes)
-	Total v2 Content-Length: 79.2 MB (79154123 bytes)

### Layers (8)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `95ade68dfe7ad0e36f2eefafcbd4881fb1ccf21ac21cf1aa7728b797bbd8dcbb`

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

-	Created: Sat, 05 Dec 2015 18:02:00 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f2d452e72b418cf5f07a9ebe1140cf7a46fcc7fd5d23ca2e5e8e0a93e9fcf92f`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:04:06 GMT

#### `e9353d6976f05a4e5ff00e34d4292c7513d189254c6a37cacf31b0d382004e74`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 18:02:01 GMT
-	Parent Layer: `95ade68dfe7ad0e36f2eefafcbd4881fb1ccf21ac21cf1aa7728b797bbd8dcbb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a8c96b7d64a8785781a8a335ba564e55a77458b72ac946a89618b5b37c72142`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 18:04:14 GMT
-	Parent Layer: `e9353d6976f05a4e5ff00e34d4292c7513d189254c6a37cacf31b0d382004e74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502889accd5273efc72cd04f7854e295437a54e2971a15deaa77391760b6698e`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 18:04:18 GMT
-	Parent Layer: `8a8c96b7d64a8785781a8a335ba564e55a77458b72ac946a89618b5b37c72142`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:82111e82683af30ddeb8694e39beb90ea3b3178c4dfdf4ca0665573d8975e70c`
-	v2 Content-Length: 9.3 MB (9251256 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:06:59 GMT

#### `dfe8e1e8bf82f3b4c7435a27ac27f0e38ccf1d4d4399e048166f6f4ecc850e5b`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 05 Dec 2015 18:04:19 GMT
-	Parent Layer: `502889accd5273efc72cd04f7854e295437a54e2971a15deaa77391760b6698e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2-slim`

```console
$ docker pull library/iojs@sha256:b8790768211d88297cfb4a3b9e9588ee124f3d49a688cb2bfdfd8d030d9f83c4
```

-	Total Virtual Size: 198.4 MB (198381136 bytes)
-	Total v2 Content-Length: 79.2 MB (79154123 bytes)

### Layers (8)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `95ade68dfe7ad0e36f2eefafcbd4881fb1ccf21ac21cf1aa7728b797bbd8dcbb`

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

-	Created: Sat, 05 Dec 2015 18:02:00 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f2d452e72b418cf5f07a9ebe1140cf7a46fcc7fd5d23ca2e5e8e0a93e9fcf92f`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:04:06 GMT

#### `e9353d6976f05a4e5ff00e34d4292c7513d189254c6a37cacf31b0d382004e74`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 18:02:01 GMT
-	Parent Layer: `95ade68dfe7ad0e36f2eefafcbd4881fb1ccf21ac21cf1aa7728b797bbd8dcbb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a8c96b7d64a8785781a8a335ba564e55a77458b72ac946a89618b5b37c72142`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 18:04:14 GMT
-	Parent Layer: `e9353d6976f05a4e5ff00e34d4292c7513d189254c6a37cacf31b0d382004e74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502889accd5273efc72cd04f7854e295437a54e2971a15deaa77391760b6698e`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 18:04:18 GMT
-	Parent Layer: `8a8c96b7d64a8785781a8a335ba564e55a77458b72ac946a89618b5b37c72142`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:82111e82683af30ddeb8694e39beb90ea3b3178c4dfdf4ca0665573d8975e70c`
-	v2 Content-Length: 9.3 MB (9251256 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:06:59 GMT

#### `dfe8e1e8bf82f3b4c7435a27ac27f0e38ccf1d4d4399e048166f6f4ecc850e5b`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 05 Dec 2015 18:04:19 GMT
-	Parent Layer: `502889accd5273efc72cd04f7854e295437a54e2971a15deaa77391760b6698e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3.3.0`

```console
$ docker pull library/iojs@sha256:298dc63803e87deef7ec5cfef34d5ff0f4aa5897ebc4d50d9959d5ea955c1848
```

-	Total Virtual Size: 641.0 MB (640974402 bytes)
-	Total v2 Content-Length: 252.3 MB (252263459 bytes)

### Layers (10)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`

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

-	Created: Sat, 05 Dec 2015 18:00:33 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:889c43c15b8703324a4f2d7ed9334d3aee678a5a526b3e06fa77e0299f593701`
-	v2 Content-Length: 19.9 KB (19861 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:58:05 GMT

#### `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 18:00:34 GMT
-	Parent Layer: `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9420bcb3674646cbcdc3ade8f0292995166ffcb4fa96a7d4cc2587150ec70335`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Sat, 05 Dec 2015 18:04:59 GMT
-	Parent Layer: `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `047633ba086b96952087b2ce79dea2086cb2f671e8e4c12de292f31e03c5bcc2`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 18:05:04 GMT
-	Parent Layer: `9420bcb3674646cbcdc3ade8f0292995166ffcb4fa96a7d4cc2587150ec70335`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:0c9b0473891c3c0fd6b6296c7b5bfb0c9198f3f6d84eb55586454fd93b00b934`
-	v2 Content-Length: 11.5 MB (11482307 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:07:51 GMT

#### `15efc678ec8a280932caf62606624d3d3d6378268d65177b02a8fc7d1478b958`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 05 Dec 2015 18:05:06 GMT
-	Parent Layer: `047633ba086b96952087b2ce79dea2086cb2f671e8e4c12de292f31e03c5bcc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3.3`

```console
$ docker pull library/iojs@sha256:1e040c5789f0e8105ff154d0a0c7656c23b56359379939fd517b8e963d5bf4f8
```

-	Total Virtual Size: 641.0 MB (640974402 bytes)
-	Total v2 Content-Length: 252.3 MB (252263459 bytes)

### Layers (10)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`

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

-	Created: Sat, 05 Dec 2015 18:00:33 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:889c43c15b8703324a4f2d7ed9334d3aee678a5a526b3e06fa77e0299f593701`
-	v2 Content-Length: 19.9 KB (19861 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:58:05 GMT

#### `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 18:00:34 GMT
-	Parent Layer: `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9420bcb3674646cbcdc3ade8f0292995166ffcb4fa96a7d4cc2587150ec70335`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Sat, 05 Dec 2015 18:04:59 GMT
-	Parent Layer: `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `047633ba086b96952087b2ce79dea2086cb2f671e8e4c12de292f31e03c5bcc2`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 18:05:04 GMT
-	Parent Layer: `9420bcb3674646cbcdc3ade8f0292995166ffcb4fa96a7d4cc2587150ec70335`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:0c9b0473891c3c0fd6b6296c7b5bfb0c9198f3f6d84eb55586454fd93b00b934`
-	v2 Content-Length: 11.5 MB (11482307 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:07:51 GMT

#### `15efc678ec8a280932caf62606624d3d3d6378268d65177b02a8fc7d1478b958`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 05 Dec 2015 18:05:06 GMT
-	Parent Layer: `047633ba086b96952087b2ce79dea2086cb2f671e8e4c12de292f31e03c5bcc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3`

```console
$ docker pull library/iojs@sha256:c8b1d9b7ea0d23c68aafc4682cf565248945579e45f29b462caddf608a7fb311
```

-	Total Virtual Size: 641.0 MB (640974402 bytes)
-	Total v2 Content-Length: 252.3 MB (252263459 bytes)

### Layers (10)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`

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

-	Created: Sat, 05 Dec 2015 18:00:33 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:889c43c15b8703324a4f2d7ed9334d3aee678a5a526b3e06fa77e0299f593701`
-	v2 Content-Length: 19.9 KB (19861 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:58:05 GMT

#### `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 18:00:34 GMT
-	Parent Layer: `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9420bcb3674646cbcdc3ade8f0292995166ffcb4fa96a7d4cc2587150ec70335`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Sat, 05 Dec 2015 18:04:59 GMT
-	Parent Layer: `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `047633ba086b96952087b2ce79dea2086cb2f671e8e4c12de292f31e03c5bcc2`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 18:05:04 GMT
-	Parent Layer: `9420bcb3674646cbcdc3ade8f0292995166ffcb4fa96a7d4cc2587150ec70335`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:0c9b0473891c3c0fd6b6296c7b5bfb0c9198f3f6d84eb55586454fd93b00b934`
-	v2 Content-Length: 11.5 MB (11482307 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:07:51 GMT

#### `15efc678ec8a280932caf62606624d3d3d6378268d65177b02a8fc7d1478b958`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 05 Dec 2015 18:05:06 GMT
-	Parent Layer: `047633ba086b96952087b2ce79dea2086cb2f671e8e4c12de292f31e03c5bcc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:latest`

```console
$ docker pull library/iojs@sha256:376be5f00c657abc67003e32a078b471ce69b5c43773f85bbd89629d741afd17
```

-	Total Virtual Size: 641.0 MB (640974402 bytes)
-	Total v2 Content-Length: 252.3 MB (252263459 bytes)

### Layers (10)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`

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

-	Created: Sat, 05 Dec 2015 18:00:33 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:889c43c15b8703324a4f2d7ed9334d3aee678a5a526b3e06fa77e0299f593701`
-	v2 Content-Length: 19.9 KB (19861 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:58:05 GMT

#### `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 18:00:34 GMT
-	Parent Layer: `5a2fef74a52c4916952cd9cfa3519ada702810d81b37371851b6edfd64970d3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9420bcb3674646cbcdc3ade8f0292995166ffcb4fa96a7d4cc2587150ec70335`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Sat, 05 Dec 2015 18:04:59 GMT
-	Parent Layer: `5032d0472a19e89d93bb7688fb7f257e0482e07d9ef020666e76df16fa19611e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `047633ba086b96952087b2ce79dea2086cb2f671e8e4c12de292f31e03c5bcc2`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 18:05:04 GMT
-	Parent Layer: `9420bcb3674646cbcdc3ade8f0292995166ffcb4fa96a7d4cc2587150ec70335`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:0c9b0473891c3c0fd6b6296c7b5bfb0c9198f3f6d84eb55586454fd93b00b934`
-	v2 Content-Length: 11.5 MB (11482307 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:07:51 GMT

#### `15efc678ec8a280932caf62606624d3d3d6378268d65177b02a8fc7d1478b958`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 05 Dec 2015 18:05:06 GMT
-	Parent Layer: `047633ba086b96952087b2ce79dea2086cb2f671e8e4c12de292f31e03c5bcc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3.3.0-onbuild`

```console
$ docker pull library/iojs@sha256:3a71a1a8801e506056e24b23cf35d1b678947188c0d165d9552c794364278893
```

-	Total Virtual Size: 641.0 MB (640968752 bytes)
-	Total v2 Content-Length: 252.3 MB (252263913 bytes)

### Layers (16)

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

#### `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`

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

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:ac4bd1cac30c2d12500230dd22fe03e28eb553b59a6c49f885836d7492e6f952`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:37:39 GMT

#### `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `464b2dddf5711e65c19338d4f468da5c1bed3ff838fea638c8190405c00ae9be`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 20 Nov 2015 18:06:30 GMT
-	Parent Layer: `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f8c169018d7e5e7cd21dcfc0758285a952d918ea1394e5e3823dbad1b84535d`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:06:35 GMT
-	Parent Layer: `464b2dddf5711e65c19338d4f468da5c1bed3ff838fea638c8190405c00ae9be`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:9f60541bb08944e9b536d0c65f0604b5d2e954ada691626ccb116103ceaac9bf`
-	v2 Content-Length: 11.5 MB (11482316 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:46:49 GMT

#### `ce6fed44fb24c5827793606ddcb69ce44c42a6611657ea6f611fc644f9514d41`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:06:36 GMT
-	Parent Layer: `6f8c169018d7e5e7cd21dcfc0758285a952d918ea1394e5e3823dbad1b84535d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e81ef8fcb4162e31ff5905243cb344140e1d702c93a538c373056ff62c356100`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:07:23 GMT
-	Parent Layer: `ce6fed44fb24c5827793606ddcb69ce44c42a6611657ea6f611fc644f9514d41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:93521d9d49eff9cd57834ac2f99de1f72a54d81687f13be2430dc17dc3393120`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:47:57 GMT

#### `53ed5d3a4431f49e9c8c66c90950601ab7a36bc5762db1dc03d2ac0e35ac7b23`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:07:24 GMT
-	Parent Layer: `e81ef8fcb4162e31ff5905243cb344140e1d702c93a538c373056ff62c356100`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6a039c6d17f87dfa0ff66d41bbe44224225d3d78b4df9c73aa5f754f94fa440`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 18:07:24 GMT
-	Parent Layer: `53ed5d3a4431f49e9c8c66c90950601ab7a36bc5762db1dc03d2ac0e35ac7b23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9ed9f3f85a0b77ecd0f18e87d92ea90116b4b0b7d295fa6302f248dc1f49de`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 20 Nov 2015 18:07:25 GMT
-	Parent Layer: `d6a039c6d17f87dfa0ff66d41bbe44224225d3d78b4df9c73aa5f754f94fa440`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a1d1da2684f81334b8751d24b926322cc1ba809d8afb25b938f071a534e5756`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:07:25 GMT
-	Parent Layer: `ef9ed9f3f85a0b77ecd0f18e87d92ea90116b4b0b7d295fa6302f248dc1f49de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50f6b354042b4261cdea1ecdf59fa483968f06f3324733e3935404c18bbd2ffc`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 20 Nov 2015 18:07:26 GMT
-	Parent Layer: `0a1d1da2684f81334b8751d24b926322cc1ba809d8afb25b938f071a534e5756`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3.3-onbuild`

```console
$ docker pull library/iojs@sha256:d5b6cec27a617a02d62d1e2b9f8989e2141f4af45ac7f4545c68a35d09bc2042
```

-	Total Virtual Size: 641.0 MB (640968752 bytes)
-	Total v2 Content-Length: 252.3 MB (252263913 bytes)

### Layers (16)

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

#### `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`

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

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:ac4bd1cac30c2d12500230dd22fe03e28eb553b59a6c49f885836d7492e6f952`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:37:39 GMT

#### `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `464b2dddf5711e65c19338d4f468da5c1bed3ff838fea638c8190405c00ae9be`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 20 Nov 2015 18:06:30 GMT
-	Parent Layer: `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f8c169018d7e5e7cd21dcfc0758285a952d918ea1394e5e3823dbad1b84535d`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:06:35 GMT
-	Parent Layer: `464b2dddf5711e65c19338d4f468da5c1bed3ff838fea638c8190405c00ae9be`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:9f60541bb08944e9b536d0c65f0604b5d2e954ada691626ccb116103ceaac9bf`
-	v2 Content-Length: 11.5 MB (11482316 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:46:49 GMT

#### `ce6fed44fb24c5827793606ddcb69ce44c42a6611657ea6f611fc644f9514d41`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:06:36 GMT
-	Parent Layer: `6f8c169018d7e5e7cd21dcfc0758285a952d918ea1394e5e3823dbad1b84535d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e81ef8fcb4162e31ff5905243cb344140e1d702c93a538c373056ff62c356100`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:07:23 GMT
-	Parent Layer: `ce6fed44fb24c5827793606ddcb69ce44c42a6611657ea6f611fc644f9514d41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:93521d9d49eff9cd57834ac2f99de1f72a54d81687f13be2430dc17dc3393120`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:47:57 GMT

#### `53ed5d3a4431f49e9c8c66c90950601ab7a36bc5762db1dc03d2ac0e35ac7b23`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:07:24 GMT
-	Parent Layer: `e81ef8fcb4162e31ff5905243cb344140e1d702c93a538c373056ff62c356100`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6a039c6d17f87dfa0ff66d41bbe44224225d3d78b4df9c73aa5f754f94fa440`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 18:07:24 GMT
-	Parent Layer: `53ed5d3a4431f49e9c8c66c90950601ab7a36bc5762db1dc03d2ac0e35ac7b23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9ed9f3f85a0b77ecd0f18e87d92ea90116b4b0b7d295fa6302f248dc1f49de`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 20 Nov 2015 18:07:25 GMT
-	Parent Layer: `d6a039c6d17f87dfa0ff66d41bbe44224225d3d78b4df9c73aa5f754f94fa440`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a1d1da2684f81334b8751d24b926322cc1ba809d8afb25b938f071a534e5756`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:07:25 GMT
-	Parent Layer: `ef9ed9f3f85a0b77ecd0f18e87d92ea90116b4b0b7d295fa6302f248dc1f49de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50f6b354042b4261cdea1ecdf59fa483968f06f3324733e3935404c18bbd2ffc`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 20 Nov 2015 18:07:26 GMT
-	Parent Layer: `0a1d1da2684f81334b8751d24b926322cc1ba809d8afb25b938f071a534e5756`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3-onbuild`

```console
$ docker pull library/iojs@sha256:57dec6e9dcd8f004d423114afd0cef2a58d9e36bc44df1676f8cd69aea07978c
```

-	Total Virtual Size: 641.0 MB (640968752 bytes)
-	Total v2 Content-Length: 252.3 MB (252263913 bytes)

### Layers (16)

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

#### `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`

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

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:ac4bd1cac30c2d12500230dd22fe03e28eb553b59a6c49f885836d7492e6f952`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:37:39 GMT

#### `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `464b2dddf5711e65c19338d4f468da5c1bed3ff838fea638c8190405c00ae9be`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 20 Nov 2015 18:06:30 GMT
-	Parent Layer: `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f8c169018d7e5e7cd21dcfc0758285a952d918ea1394e5e3823dbad1b84535d`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:06:35 GMT
-	Parent Layer: `464b2dddf5711e65c19338d4f468da5c1bed3ff838fea638c8190405c00ae9be`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:9f60541bb08944e9b536d0c65f0604b5d2e954ada691626ccb116103ceaac9bf`
-	v2 Content-Length: 11.5 MB (11482316 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:46:49 GMT

#### `ce6fed44fb24c5827793606ddcb69ce44c42a6611657ea6f611fc644f9514d41`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:06:36 GMT
-	Parent Layer: `6f8c169018d7e5e7cd21dcfc0758285a952d918ea1394e5e3823dbad1b84535d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e81ef8fcb4162e31ff5905243cb344140e1d702c93a538c373056ff62c356100`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:07:23 GMT
-	Parent Layer: `ce6fed44fb24c5827793606ddcb69ce44c42a6611657ea6f611fc644f9514d41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:93521d9d49eff9cd57834ac2f99de1f72a54d81687f13be2430dc17dc3393120`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:47:57 GMT

#### `53ed5d3a4431f49e9c8c66c90950601ab7a36bc5762db1dc03d2ac0e35ac7b23`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:07:24 GMT
-	Parent Layer: `e81ef8fcb4162e31ff5905243cb344140e1d702c93a538c373056ff62c356100`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6a039c6d17f87dfa0ff66d41bbe44224225d3d78b4df9c73aa5f754f94fa440`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 18:07:24 GMT
-	Parent Layer: `53ed5d3a4431f49e9c8c66c90950601ab7a36bc5762db1dc03d2ac0e35ac7b23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9ed9f3f85a0b77ecd0f18e87d92ea90116b4b0b7d295fa6302f248dc1f49de`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 20 Nov 2015 18:07:25 GMT
-	Parent Layer: `d6a039c6d17f87dfa0ff66d41bbe44224225d3d78b4df9c73aa5f754f94fa440`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a1d1da2684f81334b8751d24b926322cc1ba809d8afb25b938f071a534e5756`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:07:25 GMT
-	Parent Layer: `ef9ed9f3f85a0b77ecd0f18e87d92ea90116b4b0b7d295fa6302f248dc1f49de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50f6b354042b4261cdea1ecdf59fa483968f06f3324733e3935404c18bbd2ffc`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 20 Nov 2015 18:07:26 GMT
-	Parent Layer: `0a1d1da2684f81334b8751d24b926322cc1ba809d8afb25b938f071a534e5756`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:onbuild`

```console
$ docker pull library/iojs@sha256:bd7a328692afd13614e790ec26e850170ff57824b81a2406d6bb93e67a47abaa
```

-	Total Virtual Size: 641.0 MB (640968752 bytes)
-	Total v2 Content-Length: 252.3 MB (252263913 bytes)

### Layers (16)

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

#### `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`

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

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:ac4bd1cac30c2d12500230dd22fe03e28eb553b59a6c49f885836d7492e6f952`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:37:39 GMT

#### `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `464b2dddf5711e65c19338d4f468da5c1bed3ff838fea638c8190405c00ae9be`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 20 Nov 2015 18:06:30 GMT
-	Parent Layer: `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f8c169018d7e5e7cd21dcfc0758285a952d918ea1394e5e3823dbad1b84535d`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:06:35 GMT
-	Parent Layer: `464b2dddf5711e65c19338d4f468da5c1bed3ff838fea638c8190405c00ae9be`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:9f60541bb08944e9b536d0c65f0604b5d2e954ada691626ccb116103ceaac9bf`
-	v2 Content-Length: 11.5 MB (11482316 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:46:49 GMT

#### `ce6fed44fb24c5827793606ddcb69ce44c42a6611657ea6f611fc644f9514d41`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:06:36 GMT
-	Parent Layer: `6f8c169018d7e5e7cd21dcfc0758285a952d918ea1394e5e3823dbad1b84535d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e81ef8fcb4162e31ff5905243cb344140e1d702c93a538c373056ff62c356100`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:07:23 GMT
-	Parent Layer: `ce6fed44fb24c5827793606ddcb69ce44c42a6611657ea6f611fc644f9514d41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:93521d9d49eff9cd57834ac2f99de1f72a54d81687f13be2430dc17dc3393120`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:47:57 GMT

#### `53ed5d3a4431f49e9c8c66c90950601ab7a36bc5762db1dc03d2ac0e35ac7b23`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:07:24 GMT
-	Parent Layer: `e81ef8fcb4162e31ff5905243cb344140e1d702c93a538c373056ff62c356100`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6a039c6d17f87dfa0ff66d41bbe44224225d3d78b4df9c73aa5f754f94fa440`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 18:07:24 GMT
-	Parent Layer: `53ed5d3a4431f49e9c8c66c90950601ab7a36bc5762db1dc03d2ac0e35ac7b23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9ed9f3f85a0b77ecd0f18e87d92ea90116b4b0b7d295fa6302f248dc1f49de`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 20 Nov 2015 18:07:25 GMT
-	Parent Layer: `d6a039c6d17f87dfa0ff66d41bbe44224225d3d78b4df9c73aa5f754f94fa440`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a1d1da2684f81334b8751d24b926322cc1ba809d8afb25b938f071a534e5756`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:07:25 GMT
-	Parent Layer: `ef9ed9f3f85a0b77ecd0f18e87d92ea90116b4b0b7d295fa6302f248dc1f49de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50f6b354042b4261cdea1ecdf59fa483968f06f3324733e3935404c18bbd2ffc`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 20 Nov 2015 18:07:26 GMT
-	Parent Layer: `0a1d1da2684f81334b8751d24b926322cc1ba809d8afb25b938f071a534e5756`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3.3.0-slim`

```console
$ docker pull library/iojs@sha256:25961a5679189731d73ea72a512bc5f467189afaebef219a0e0ee0ff409896fc
```

-	Total Virtual Size: 204.1 MB (204094150 bytes)
-	Total v2 Content-Length: 81.4 MB (81383812 bytes)

### Layers (8)

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

#### `8ccd220a8a9f7fb8facc1bd14ba824a5c0ae7094b7453ac6b5ef08c2c9e80cc8`

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

-	Created: Fri, 20 Nov 2015 18:03:41 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:2a0ac0dc3f0e56295ee9549c883c2a31f7804affb501ce150e2ae3e3cff50c27`
-	v2 Content-Length: 19.9 KB (19850 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:43:15 GMT

#### `7b13957a6bb8f3f1b3927c13d90da235e46f87aae1f97ec617a69609dcf27fa1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:03:41 GMT
-	Parent Layer: `8ccd220a8a9f7fb8facc1bd14ba824a5c0ae7094b7453ac6b5ef08c2c9e80cc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ce1cc765e5e99010b242d2cf31d6c11bc25d7482e8fe074ea84749c85b1a024`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 20 Nov 2015 18:08:25 GMT
-	Parent Layer: `7b13957a6bb8f3f1b3927c13d90da235e46f87aae1f97ec617a69609dcf27fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f770d049c901b59ae2a6ad428b8ee6797f722ea9f137fceb2d834cac00363b`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:08:31 GMT
-	Parent Layer: `1ce1cc765e5e99010b242d2cf31d6c11bc25d7482e8fe074ea84749c85b1a024`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:fb1f5d7502f6561e3f6c068d3c53e1870341f896bc12ab2c5f29cf4687a8633a`
-	v2 Content-Length: 11.5 MB (11482310 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:49:12 GMT

#### `7e675d9e403197dac96b45bc5f7f2658f923a18e456ab413f86c68308e214435`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:08:32 GMT
-	Parent Layer: `98f770d049c901b59ae2a6ad428b8ee6797f722ea9f137fceb2d834cac00363b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3.3-slim`

```console
$ docker pull library/iojs@sha256:657b50b66464d4bbaae4bb9c0c45a4baf9706f3d29ed16b18d6c42a334aa6c07
```

-	Total Virtual Size: 204.1 MB (204094150 bytes)
-	Total v2 Content-Length: 81.4 MB (81383812 bytes)

### Layers (8)

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

#### `8ccd220a8a9f7fb8facc1bd14ba824a5c0ae7094b7453ac6b5ef08c2c9e80cc8`

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

-	Created: Fri, 20 Nov 2015 18:03:41 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:2a0ac0dc3f0e56295ee9549c883c2a31f7804affb501ce150e2ae3e3cff50c27`
-	v2 Content-Length: 19.9 KB (19850 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:43:15 GMT

#### `7b13957a6bb8f3f1b3927c13d90da235e46f87aae1f97ec617a69609dcf27fa1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:03:41 GMT
-	Parent Layer: `8ccd220a8a9f7fb8facc1bd14ba824a5c0ae7094b7453ac6b5ef08c2c9e80cc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ce1cc765e5e99010b242d2cf31d6c11bc25d7482e8fe074ea84749c85b1a024`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 20 Nov 2015 18:08:25 GMT
-	Parent Layer: `7b13957a6bb8f3f1b3927c13d90da235e46f87aae1f97ec617a69609dcf27fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f770d049c901b59ae2a6ad428b8ee6797f722ea9f137fceb2d834cac00363b`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:08:31 GMT
-	Parent Layer: `1ce1cc765e5e99010b242d2cf31d6c11bc25d7482e8fe074ea84749c85b1a024`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:fb1f5d7502f6561e3f6c068d3c53e1870341f896bc12ab2c5f29cf4687a8633a`
-	v2 Content-Length: 11.5 MB (11482310 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:49:12 GMT

#### `7e675d9e403197dac96b45bc5f7f2658f923a18e456ab413f86c68308e214435`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:08:32 GMT
-	Parent Layer: `98f770d049c901b59ae2a6ad428b8ee6797f722ea9f137fceb2d834cac00363b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3-slim`

```console
$ docker pull library/iojs@sha256:cc84a54c1603f962342aa3cf7de19942081f7e85b76159b1a65a2f159c90f76d
```

-	Total Virtual Size: 204.1 MB (204094150 bytes)
-	Total v2 Content-Length: 81.4 MB (81383812 bytes)

### Layers (8)

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

#### `8ccd220a8a9f7fb8facc1bd14ba824a5c0ae7094b7453ac6b5ef08c2c9e80cc8`

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

-	Created: Fri, 20 Nov 2015 18:03:41 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:2a0ac0dc3f0e56295ee9549c883c2a31f7804affb501ce150e2ae3e3cff50c27`
-	v2 Content-Length: 19.9 KB (19850 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:43:15 GMT

#### `7b13957a6bb8f3f1b3927c13d90da235e46f87aae1f97ec617a69609dcf27fa1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:03:41 GMT
-	Parent Layer: `8ccd220a8a9f7fb8facc1bd14ba824a5c0ae7094b7453ac6b5ef08c2c9e80cc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ce1cc765e5e99010b242d2cf31d6c11bc25d7482e8fe074ea84749c85b1a024`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 20 Nov 2015 18:08:25 GMT
-	Parent Layer: `7b13957a6bb8f3f1b3927c13d90da235e46f87aae1f97ec617a69609dcf27fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f770d049c901b59ae2a6ad428b8ee6797f722ea9f137fceb2d834cac00363b`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:08:31 GMT
-	Parent Layer: `1ce1cc765e5e99010b242d2cf31d6c11bc25d7482e8fe074ea84749c85b1a024`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:fb1f5d7502f6561e3f6c068d3c53e1870341f896bc12ab2c5f29cf4687a8633a`
-	v2 Content-Length: 11.5 MB (11482310 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:49:12 GMT

#### `7e675d9e403197dac96b45bc5f7f2658f923a18e456ab413f86c68308e214435`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:08:32 GMT
-	Parent Layer: `98f770d049c901b59ae2a6ad428b8ee6797f722ea9f137fceb2d834cac00363b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:slim`

```console
$ docker pull library/iojs@sha256:a8f62fdb2f351ae7af58ee4a6d2025bc1f6a15da0d9eb17fc293cb3f28f6c500
```

-	Total Virtual Size: 204.1 MB (204094150 bytes)
-	Total v2 Content-Length: 81.4 MB (81383812 bytes)

### Layers (8)

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

#### `8ccd220a8a9f7fb8facc1bd14ba824a5c0ae7094b7453ac6b5ef08c2c9e80cc8`

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

-	Created: Fri, 20 Nov 2015 18:03:41 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:2a0ac0dc3f0e56295ee9549c883c2a31f7804affb501ce150e2ae3e3cff50c27`
-	v2 Content-Length: 19.9 KB (19850 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:43:15 GMT

#### `7b13957a6bb8f3f1b3927c13d90da235e46f87aae1f97ec617a69609dcf27fa1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:03:41 GMT
-	Parent Layer: `8ccd220a8a9f7fb8facc1bd14ba824a5c0ae7094b7453ac6b5ef08c2c9e80cc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ce1cc765e5e99010b242d2cf31d6c11bc25d7482e8fe074ea84749c85b1a024`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 20 Nov 2015 18:08:25 GMT
-	Parent Layer: `7b13957a6bb8f3f1b3927c13d90da235e46f87aae1f97ec617a69609dcf27fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f770d049c901b59ae2a6ad428b8ee6797f722ea9f137fceb2d834cac00363b`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:08:31 GMT
-	Parent Layer: `1ce1cc765e5e99010b242d2cf31d6c11bc25d7482e8fe074ea84749c85b1a024`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:fb1f5d7502f6561e3f6c068d3c53e1870341f896bc12ab2c5f29cf4687a8633a`
-	v2 Content-Length: 11.5 MB (11482310 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:49:12 GMT

#### `7e675d9e403197dac96b45bc5f7f2658f923a18e456ab413f86c68308e214435`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:08:32 GMT
-	Parent Layer: `98f770d049c901b59ae2a6ad428b8ee6797f722ea9f137fceb2d834cac00363b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
