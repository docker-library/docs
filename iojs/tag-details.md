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

-	Total Virtual Size: 634.3 MB (634280340 bytes)
-	Total v2 Content-Length: 249.7 MB (249654452 bytes)

### Layers (10)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`

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

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:c077c5758b496a70858b401322adc01f089fee5c49f781c3453903c1c61d20a7`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 17:57:52 GMT

#### `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51a4e619ce3f7afb2cb31c008df66472f6801e340157b98a679b9aaaa2cb0fbe`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Mon, 07 Sep 2015 17:08:01 GMT
-	Parent Layer: `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b9867336d566cfbb293a03d33996f9457f6be5924d321066a073f3d803181c1`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 07 Sep 2015 17:08:04 GMT
-	Parent Layer: `51a4e619ce3f7afb2cb31c008df66472f6801e340157b98a679b9aaaa2cb0fbe`
-	Docker Version: 1.7.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:cb94e4cc9191e0bac6d271966c03d7659b94509adb3b241788e445027fdaf56b`
-	v2 Content-Length: 8.9 MB (8858084 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 17:57:46 GMT

#### `5734f0abebfd44081996a28dcf38133e953a6119259bcd1bad438ba83f42d18d`

```dockerfile
CMD ["iojs"]
```

-	Created: Mon, 07 Sep 2015 17:08:04 GMT
-	Parent Layer: `7b9867336d566cfbb293a03d33996f9457f6be5924d321066a073f3d803181c1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:1.8`

-	Total Virtual Size: 634.3 MB (634280340 bytes)
-	Total v2 Content-Length: 249.7 MB (249654452 bytes)

### Layers (10)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`

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

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:c077c5758b496a70858b401322adc01f089fee5c49f781c3453903c1c61d20a7`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 17:57:52 GMT

#### `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51a4e619ce3f7afb2cb31c008df66472f6801e340157b98a679b9aaaa2cb0fbe`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Mon, 07 Sep 2015 17:08:01 GMT
-	Parent Layer: `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b9867336d566cfbb293a03d33996f9457f6be5924d321066a073f3d803181c1`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 07 Sep 2015 17:08:04 GMT
-	Parent Layer: `51a4e619ce3f7afb2cb31c008df66472f6801e340157b98a679b9aaaa2cb0fbe`
-	Docker Version: 1.7.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:cb94e4cc9191e0bac6d271966c03d7659b94509adb3b241788e445027fdaf56b`
-	v2 Content-Length: 8.9 MB (8858084 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 17:57:46 GMT

#### `5734f0abebfd44081996a28dcf38133e953a6119259bcd1bad438ba83f42d18d`

```dockerfile
CMD ["iojs"]
```

-	Created: Mon, 07 Sep 2015 17:08:04 GMT
-	Parent Layer: `7b9867336d566cfbb293a03d33996f9457f6be5924d321066a073f3d803181c1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:1`

-	Total Virtual Size: 634.3 MB (634280340 bytes)
-	Total v2 Content-Length: 249.7 MB (249654452 bytes)

### Layers (10)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`

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

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:c077c5758b496a70858b401322adc01f089fee5c49f781c3453903c1c61d20a7`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 17:57:52 GMT

#### `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51a4e619ce3f7afb2cb31c008df66472f6801e340157b98a679b9aaaa2cb0fbe`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Mon, 07 Sep 2015 17:08:01 GMT
-	Parent Layer: `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b9867336d566cfbb293a03d33996f9457f6be5924d321066a073f3d803181c1`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 07 Sep 2015 17:08:04 GMT
-	Parent Layer: `51a4e619ce3f7afb2cb31c008df66472f6801e340157b98a679b9aaaa2cb0fbe`
-	Docker Version: 1.7.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:cb94e4cc9191e0bac6d271966c03d7659b94509adb3b241788e445027fdaf56b`
-	v2 Content-Length: 8.9 MB (8858084 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 17:57:46 GMT

#### `5734f0abebfd44081996a28dcf38133e953a6119259bcd1bad438ba83f42d18d`

```dockerfile
CMD ["iojs"]
```

-	Created: Mon, 07 Sep 2015 17:08:04 GMT
-	Parent Layer: `7b9867336d566cfbb293a03d33996f9457f6be5924d321066a073f3d803181c1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:1.8.4-onbuild`

-	Total Virtual Size: 634.3 MB (634280340 bytes)
-	Total v2 Content-Length: 249.7 MB (249654739 bytes)

### Layers (16)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`

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

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:c077c5758b496a70858b401322adc01f089fee5c49f781c3453903c1c61d20a7`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 17:57:52 GMT

#### `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51a4e619ce3f7afb2cb31c008df66472f6801e340157b98a679b9aaaa2cb0fbe`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Mon, 07 Sep 2015 17:08:01 GMT
-	Parent Layer: `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b9867336d566cfbb293a03d33996f9457f6be5924d321066a073f3d803181c1`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 07 Sep 2015 17:08:04 GMT
-	Parent Layer: `51a4e619ce3f7afb2cb31c008df66472f6801e340157b98a679b9aaaa2cb0fbe`
-	Docker Version: 1.7.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:cb94e4cc9191e0bac6d271966c03d7659b94509adb3b241788e445027fdaf56b`
-	v2 Content-Length: 8.9 MB (8858084 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 17:57:46 GMT

#### `5734f0abebfd44081996a28dcf38133e953a6119259bcd1bad438ba83f42d18d`

```dockerfile
CMD ["iojs"]
```

-	Created: Mon, 07 Sep 2015 17:08:04 GMT
-	Parent Layer: `7b9867336d566cfbb293a03d33996f9457f6be5924d321066a073f3d803181c1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `628f9d0c74fa5dcf85e65f06ceb7892febaeb0824d7e58059fb0e1f24b326ba1`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 07 Sep 2015 17:08:38 GMT
-	Parent Layer: `5734f0abebfd44081996a28dcf38133e953a6119259bcd1bad438ba83f42d18d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1022a792c038383e2ad810ca5c16bd8d0a8ce9c5dcd953ba7228bd22055bc692`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 18:00:25 GMT

#### `a6d9c39e97a0648860bcecf7872ebd7b281d795bf504cd968716721ddb531734`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 07 Sep 2015 17:08:39 GMT
-	Parent Layer: `628f9d0c74fa5dcf85e65f06ceb7892febaeb0824d7e58059fb0e1f24b326ba1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be7003a91791bd6dec8b01044602b4da7f887a64f341450744fd2223b01b5731`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Mon, 07 Sep 2015 17:08:39 GMT
-	Parent Layer: `a6d9c39e97a0648860bcecf7872ebd7b281d795bf504cd968716721ddb531734`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15a0daada2bffcb0791266e183405b8726243318af10f24638271951bab74763`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Mon, 07 Sep 2015 17:08:40 GMT
-	Parent Layer: `be7003a91791bd6dec8b01044602b4da7f887a64f341450744fd2223b01b5731`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4792fd067f6e1fadbaec7fd6dfffd67535892b29636f7a6c84c7e087c42a72b2`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 07 Sep 2015 17:08:40 GMT
-	Parent Layer: `15a0daada2bffcb0791266e183405b8726243318af10f24638271951bab74763`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1bcbfcd246fa81c7d917762c0c04a08e228a1eb1cdc820c74a7a380b01e98477`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Mon, 07 Sep 2015 17:08:40 GMT
-	Parent Layer: `4792fd067f6e1fadbaec7fd6dfffd67535892b29636f7a6c84c7e087c42a72b2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:1.8-onbuild`

-	Total Virtual Size: 634.3 MB (634280340 bytes)
-	Total v2 Content-Length: 249.7 MB (249654739 bytes)

### Layers (16)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`

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

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:c077c5758b496a70858b401322adc01f089fee5c49f781c3453903c1c61d20a7`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 17:57:52 GMT

#### `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51a4e619ce3f7afb2cb31c008df66472f6801e340157b98a679b9aaaa2cb0fbe`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Mon, 07 Sep 2015 17:08:01 GMT
-	Parent Layer: `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b9867336d566cfbb293a03d33996f9457f6be5924d321066a073f3d803181c1`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 07 Sep 2015 17:08:04 GMT
-	Parent Layer: `51a4e619ce3f7afb2cb31c008df66472f6801e340157b98a679b9aaaa2cb0fbe`
-	Docker Version: 1.7.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:cb94e4cc9191e0bac6d271966c03d7659b94509adb3b241788e445027fdaf56b`
-	v2 Content-Length: 8.9 MB (8858084 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 17:57:46 GMT

#### `5734f0abebfd44081996a28dcf38133e953a6119259bcd1bad438ba83f42d18d`

```dockerfile
CMD ["iojs"]
```

-	Created: Mon, 07 Sep 2015 17:08:04 GMT
-	Parent Layer: `7b9867336d566cfbb293a03d33996f9457f6be5924d321066a073f3d803181c1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `628f9d0c74fa5dcf85e65f06ceb7892febaeb0824d7e58059fb0e1f24b326ba1`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 07 Sep 2015 17:08:38 GMT
-	Parent Layer: `5734f0abebfd44081996a28dcf38133e953a6119259bcd1bad438ba83f42d18d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1022a792c038383e2ad810ca5c16bd8d0a8ce9c5dcd953ba7228bd22055bc692`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 18:00:25 GMT

#### `a6d9c39e97a0648860bcecf7872ebd7b281d795bf504cd968716721ddb531734`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 07 Sep 2015 17:08:39 GMT
-	Parent Layer: `628f9d0c74fa5dcf85e65f06ceb7892febaeb0824d7e58059fb0e1f24b326ba1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be7003a91791bd6dec8b01044602b4da7f887a64f341450744fd2223b01b5731`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Mon, 07 Sep 2015 17:08:39 GMT
-	Parent Layer: `a6d9c39e97a0648860bcecf7872ebd7b281d795bf504cd968716721ddb531734`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15a0daada2bffcb0791266e183405b8726243318af10f24638271951bab74763`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Mon, 07 Sep 2015 17:08:40 GMT
-	Parent Layer: `be7003a91791bd6dec8b01044602b4da7f887a64f341450744fd2223b01b5731`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4792fd067f6e1fadbaec7fd6dfffd67535892b29636f7a6c84c7e087c42a72b2`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 07 Sep 2015 17:08:40 GMT
-	Parent Layer: `15a0daada2bffcb0791266e183405b8726243318af10f24638271951bab74763`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1bcbfcd246fa81c7d917762c0c04a08e228a1eb1cdc820c74a7a380b01e98477`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Mon, 07 Sep 2015 17:08:40 GMT
-	Parent Layer: `4792fd067f6e1fadbaec7fd6dfffd67535892b29636f7a6c84c7e087c42a72b2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:1-onbuild`

-	Total Virtual Size: 634.3 MB (634280340 bytes)
-	Total v2 Content-Length: 249.7 MB (249654739 bytes)

### Layers (16)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`

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

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:c077c5758b496a70858b401322adc01f089fee5c49f781c3453903c1c61d20a7`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 17:57:52 GMT

#### `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51a4e619ce3f7afb2cb31c008df66472f6801e340157b98a679b9aaaa2cb0fbe`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Mon, 07 Sep 2015 17:08:01 GMT
-	Parent Layer: `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b9867336d566cfbb293a03d33996f9457f6be5924d321066a073f3d803181c1`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 07 Sep 2015 17:08:04 GMT
-	Parent Layer: `51a4e619ce3f7afb2cb31c008df66472f6801e340157b98a679b9aaaa2cb0fbe`
-	Docker Version: 1.7.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:cb94e4cc9191e0bac6d271966c03d7659b94509adb3b241788e445027fdaf56b`
-	v2 Content-Length: 8.9 MB (8858084 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 17:57:46 GMT

#### `5734f0abebfd44081996a28dcf38133e953a6119259bcd1bad438ba83f42d18d`

```dockerfile
CMD ["iojs"]
```

-	Created: Mon, 07 Sep 2015 17:08:04 GMT
-	Parent Layer: `7b9867336d566cfbb293a03d33996f9457f6be5924d321066a073f3d803181c1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `628f9d0c74fa5dcf85e65f06ceb7892febaeb0824d7e58059fb0e1f24b326ba1`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 07 Sep 2015 17:08:38 GMT
-	Parent Layer: `5734f0abebfd44081996a28dcf38133e953a6119259bcd1bad438ba83f42d18d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1022a792c038383e2ad810ca5c16bd8d0a8ce9c5dcd953ba7228bd22055bc692`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 18:00:25 GMT

#### `a6d9c39e97a0648860bcecf7872ebd7b281d795bf504cd968716721ddb531734`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 07 Sep 2015 17:08:39 GMT
-	Parent Layer: `628f9d0c74fa5dcf85e65f06ceb7892febaeb0824d7e58059fb0e1f24b326ba1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be7003a91791bd6dec8b01044602b4da7f887a64f341450744fd2223b01b5731`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Mon, 07 Sep 2015 17:08:39 GMT
-	Parent Layer: `a6d9c39e97a0648860bcecf7872ebd7b281d795bf504cd968716721ddb531734`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15a0daada2bffcb0791266e183405b8726243318af10f24638271951bab74763`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Mon, 07 Sep 2015 17:08:40 GMT
-	Parent Layer: `be7003a91791bd6dec8b01044602b4da7f887a64f341450744fd2223b01b5731`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4792fd067f6e1fadbaec7fd6dfffd67535892b29636f7a6c84c7e087c42a72b2`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 07 Sep 2015 17:08:40 GMT
-	Parent Layer: `15a0daada2bffcb0791266e183405b8726243318af10f24638271951bab74763`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1bcbfcd246fa81c7d917762c0c04a08e228a1eb1cdc820c74a7a380b01e98477`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Mon, 07 Sep 2015 17:08:40 GMT
-	Parent Layer: `4792fd067f6e1fadbaec7fd6dfffd67535892b29636f7a6c84c7e087c42a72b2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:1.8.4-slim`

-	Total Virtual Size: 197.3 MB (197309592 bytes)
-	Total v2 Content-Length: 78.8 MB (78785381 bytes)

### Layers (8)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `c0796919fd8362a4f348e698b5a36626616496b9e6c99ca30d8502894d8b0040`

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

-	Created: Mon, 07 Sep 2015 17:09:24 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0a15d319935b0a22a01e97ad15c136f305254966585ad29374c2282ac7f6aef8`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:01:37 GMT

#### `a116d4d230ae8a2c6d7f7fa5d5e49b6e3a2d40ed721cdd9b12d267f206210197`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Mon, 07 Sep 2015 17:09:25 GMT
-	Parent Layer: `c0796919fd8362a4f348e698b5a36626616496b9e6c99ca30d8502894d8b0040`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `237ee634321f47fe62b76f3dddd93f60d4fd76814581b8a79cecc53300951026`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Mon, 07 Sep 2015 17:09:25 GMT
-	Parent Layer: `a116d4d230ae8a2c6d7f7fa5d5e49b6e3a2d40ed721cdd9b12d267f206210197`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0181539faf9e4dc154b9add143acd1887546d2c6dd512d57c33494afcb811de`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 07 Sep 2015 17:09:28 GMT
-	Parent Layer: `237ee634321f47fe62b76f3dddd93f60d4fd76814581b8a79cecc53300951026`
-	Docker Version: 1.7.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:057fd720b8250b570e599ec7ddbba5a33f3badbd7fa94a56609a6d3c70c656c3`
-	v2 Content-Length: 8.9 MB (8858077 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:01:32 GMT

#### `6f4f052496a47a0d45961d7f41bef4a56e04173cddb13fbf62052c758ac37d75`

```dockerfile
CMD ["iojs"]
```

-	Created: Mon, 07 Sep 2015 17:09:29 GMT
-	Parent Layer: `c0181539faf9e4dc154b9add143acd1887546d2c6dd512d57c33494afcb811de`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:1.8-slim`

-	Total Virtual Size: 197.3 MB (197309592 bytes)
-	Total v2 Content-Length: 78.8 MB (78785381 bytes)

### Layers (8)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `c0796919fd8362a4f348e698b5a36626616496b9e6c99ca30d8502894d8b0040`

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

-	Created: Mon, 07 Sep 2015 17:09:24 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0a15d319935b0a22a01e97ad15c136f305254966585ad29374c2282ac7f6aef8`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:01:37 GMT

#### `a116d4d230ae8a2c6d7f7fa5d5e49b6e3a2d40ed721cdd9b12d267f206210197`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Mon, 07 Sep 2015 17:09:25 GMT
-	Parent Layer: `c0796919fd8362a4f348e698b5a36626616496b9e6c99ca30d8502894d8b0040`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `237ee634321f47fe62b76f3dddd93f60d4fd76814581b8a79cecc53300951026`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Mon, 07 Sep 2015 17:09:25 GMT
-	Parent Layer: `a116d4d230ae8a2c6d7f7fa5d5e49b6e3a2d40ed721cdd9b12d267f206210197`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0181539faf9e4dc154b9add143acd1887546d2c6dd512d57c33494afcb811de`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 07 Sep 2015 17:09:28 GMT
-	Parent Layer: `237ee634321f47fe62b76f3dddd93f60d4fd76814581b8a79cecc53300951026`
-	Docker Version: 1.7.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:057fd720b8250b570e599ec7ddbba5a33f3badbd7fa94a56609a6d3c70c656c3`
-	v2 Content-Length: 8.9 MB (8858077 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:01:32 GMT

#### `6f4f052496a47a0d45961d7f41bef4a56e04173cddb13fbf62052c758ac37d75`

```dockerfile
CMD ["iojs"]
```

-	Created: Mon, 07 Sep 2015 17:09:29 GMT
-	Parent Layer: `c0181539faf9e4dc154b9add143acd1887546d2c6dd512d57c33494afcb811de`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:1-slim`

-	Total Virtual Size: 197.3 MB (197309592 bytes)
-	Total v2 Content-Length: 78.8 MB (78785381 bytes)

### Layers (8)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `c0796919fd8362a4f348e698b5a36626616496b9e6c99ca30d8502894d8b0040`

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

-	Created: Mon, 07 Sep 2015 17:09:24 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0a15d319935b0a22a01e97ad15c136f305254966585ad29374c2282ac7f6aef8`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:01:37 GMT

#### `a116d4d230ae8a2c6d7f7fa5d5e49b6e3a2d40ed721cdd9b12d267f206210197`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Mon, 07 Sep 2015 17:09:25 GMT
-	Parent Layer: `c0796919fd8362a4f348e698b5a36626616496b9e6c99ca30d8502894d8b0040`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `237ee634321f47fe62b76f3dddd93f60d4fd76814581b8a79cecc53300951026`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Mon, 07 Sep 2015 17:09:25 GMT
-	Parent Layer: `a116d4d230ae8a2c6d7f7fa5d5e49b6e3a2d40ed721cdd9b12d267f206210197`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0181539faf9e4dc154b9add143acd1887546d2c6dd512d57c33494afcb811de`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 07 Sep 2015 17:09:28 GMT
-	Parent Layer: `237ee634321f47fe62b76f3dddd93f60d4fd76814581b8a79cecc53300951026`
-	Docker Version: 1.7.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:057fd720b8250b570e599ec7ddbba5a33f3badbd7fa94a56609a6d3c70c656c3`
-	v2 Content-Length: 8.9 MB (8858077 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:01:32 GMT

#### `6f4f052496a47a0d45961d7f41bef4a56e04173cddb13fbf62052c758ac37d75`

```dockerfile
CMD ["iojs"]
```

-	Created: Mon, 07 Sep 2015 17:09:29 GMT
-	Parent Layer: `c0181539faf9e4dc154b9add143acd1887546d2c6dd512d57c33494afcb811de`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:2.5.0`

-	Total Virtual Size: 635.5 MB (635473960 bytes)
-	Total v2 Content-Length: 250.0 MB (250047619 bytes)

### Layers (10)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`

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

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:c077c5758b496a70858b401322adc01f089fee5c49f781c3453903c1c61d20a7`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 17:57:52 GMT

#### `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a9e7b31e38047c870b6298900525fd118188eaeca972a6943bcc6b71beee602`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Mon, 07 Sep 2015 17:10:07 GMT
-	Parent Layer: `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9b568a700bd456fde433e19ce4ab742b74edf85161b420a3bc728331ed209b9`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 07 Sep 2015 17:10:14 GMT
-	Parent Layer: `4a9e7b31e38047c870b6298900525fd118188eaeca972a6943bcc6b71beee602`
-	Docker Version: 1.7.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:3e4fbdab475c654b936f90be1d523844318a68317c2b8046e3b43ca36fefc082`
-	v2 Content-Length: 9.3 MB (9251251 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:02:40 GMT

#### `06f81e48995e419092f2b87a47fb326a87839d0677757a95d179ea59a973e4dc`

```dockerfile
CMD ["iojs"]
```

-	Created: Mon, 07 Sep 2015 17:10:14 GMT
-	Parent Layer: `a9b568a700bd456fde433e19ce4ab742b74edf85161b420a3bc728331ed209b9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:2.5`

-	Total Virtual Size: 635.5 MB (635473960 bytes)
-	Total v2 Content-Length: 250.0 MB (250047619 bytes)

### Layers (10)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`

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

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:c077c5758b496a70858b401322adc01f089fee5c49f781c3453903c1c61d20a7`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 17:57:52 GMT

#### `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a9e7b31e38047c870b6298900525fd118188eaeca972a6943bcc6b71beee602`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Mon, 07 Sep 2015 17:10:07 GMT
-	Parent Layer: `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9b568a700bd456fde433e19ce4ab742b74edf85161b420a3bc728331ed209b9`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 07 Sep 2015 17:10:14 GMT
-	Parent Layer: `4a9e7b31e38047c870b6298900525fd118188eaeca972a6943bcc6b71beee602`
-	Docker Version: 1.7.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:3e4fbdab475c654b936f90be1d523844318a68317c2b8046e3b43ca36fefc082`
-	v2 Content-Length: 9.3 MB (9251251 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:02:40 GMT

#### `06f81e48995e419092f2b87a47fb326a87839d0677757a95d179ea59a973e4dc`

```dockerfile
CMD ["iojs"]
```

-	Created: Mon, 07 Sep 2015 17:10:14 GMT
-	Parent Layer: `a9b568a700bd456fde433e19ce4ab742b74edf85161b420a3bc728331ed209b9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:2`

-	Total Virtual Size: 635.5 MB (635473960 bytes)
-	Total v2 Content-Length: 250.0 MB (250047619 bytes)

### Layers (10)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`

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

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:c077c5758b496a70858b401322adc01f089fee5c49f781c3453903c1c61d20a7`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 17:57:52 GMT

#### `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a9e7b31e38047c870b6298900525fd118188eaeca972a6943bcc6b71beee602`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Mon, 07 Sep 2015 17:10:07 GMT
-	Parent Layer: `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9b568a700bd456fde433e19ce4ab742b74edf85161b420a3bc728331ed209b9`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 07 Sep 2015 17:10:14 GMT
-	Parent Layer: `4a9e7b31e38047c870b6298900525fd118188eaeca972a6943bcc6b71beee602`
-	Docker Version: 1.7.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:3e4fbdab475c654b936f90be1d523844318a68317c2b8046e3b43ca36fefc082`
-	v2 Content-Length: 9.3 MB (9251251 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:02:40 GMT

#### `06f81e48995e419092f2b87a47fb326a87839d0677757a95d179ea59a973e4dc`

```dockerfile
CMD ["iojs"]
```

-	Created: Mon, 07 Sep 2015 17:10:14 GMT
-	Parent Layer: `a9b568a700bd456fde433e19ce4ab742b74edf85161b420a3bc728331ed209b9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:2.5.0-onbuild`

-	Total Virtual Size: 635.5 MB (635473960 bytes)
-	Total v2 Content-Length: 250.0 MB (250047906 bytes)

### Layers (16)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`

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

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:c077c5758b496a70858b401322adc01f089fee5c49f781c3453903c1c61d20a7`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 17:57:52 GMT

#### `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a9e7b31e38047c870b6298900525fd118188eaeca972a6943bcc6b71beee602`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Mon, 07 Sep 2015 17:10:07 GMT
-	Parent Layer: `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9b568a700bd456fde433e19ce4ab742b74edf85161b420a3bc728331ed209b9`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 07 Sep 2015 17:10:14 GMT
-	Parent Layer: `4a9e7b31e38047c870b6298900525fd118188eaeca972a6943bcc6b71beee602`
-	Docker Version: 1.7.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:3e4fbdab475c654b936f90be1d523844318a68317c2b8046e3b43ca36fefc082`
-	v2 Content-Length: 9.3 MB (9251251 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:02:40 GMT

#### `06f81e48995e419092f2b87a47fb326a87839d0677757a95d179ea59a973e4dc`

```dockerfile
CMD ["iojs"]
```

-	Created: Mon, 07 Sep 2015 17:10:14 GMT
-	Parent Layer: `a9b568a700bd456fde433e19ce4ab742b74edf85161b420a3bc728331ed209b9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f17d33b9b3b72f5a10425ceee012dd585c7367c5a50468d35190832757e679f0`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 07 Sep 2015 17:10:49 GMT
-	Parent Layer: `06f81e48995e419092f2b87a47fb326a87839d0677757a95d179ea59a973e4dc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:39f6e641035075fd18a12d03ff557c41a8338e11aa94585e3386dd0ea3b0565a`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 18:03:39 GMT

#### `764721fcccc69a41f0fa656e1fbcd30c239eae8d0f2472614c70b3c543e14be3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 07 Sep 2015 17:10:49 GMT
-	Parent Layer: `f17d33b9b3b72f5a10425ceee012dd585c7367c5a50468d35190832757e679f0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b28db79973e91f94aff1981924dc327c4476ce7489b74cf5c32d94a0c52bcedf`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Mon, 07 Sep 2015 17:10:49 GMT
-	Parent Layer: `764721fcccc69a41f0fa656e1fbcd30c239eae8d0f2472614c70b3c543e14be3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f8b59ec1932babef6788db4bef6b681836d1aa92ea7bb2ef8fdb2026f73f423`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Mon, 07 Sep 2015 17:10:50 GMT
-	Parent Layer: `b28db79973e91f94aff1981924dc327c4476ce7489b74cf5c32d94a0c52bcedf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e621839ab41797377b88869b428042a9d3a9148b8fc2d8e2c9b1dc7c1e7ca378`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 07 Sep 2015 17:10:50 GMT
-	Parent Layer: `6f8b59ec1932babef6788db4bef6b681836d1aa92ea7bb2ef8fdb2026f73f423`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ec82a4d4f0c3b515f1ae92f63ea9b03d927f2c9288700a29d3df7dbdf66eaf4`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Mon, 07 Sep 2015 17:10:50 GMT
-	Parent Layer: `e621839ab41797377b88869b428042a9d3a9148b8fc2d8e2c9b1dc7c1e7ca378`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:2.5-onbuild`

-	Total Virtual Size: 635.5 MB (635473960 bytes)
-	Total v2 Content-Length: 250.0 MB (250047906 bytes)

### Layers (16)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`

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

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:c077c5758b496a70858b401322adc01f089fee5c49f781c3453903c1c61d20a7`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 17:57:52 GMT

#### `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a9e7b31e38047c870b6298900525fd118188eaeca972a6943bcc6b71beee602`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Mon, 07 Sep 2015 17:10:07 GMT
-	Parent Layer: `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9b568a700bd456fde433e19ce4ab742b74edf85161b420a3bc728331ed209b9`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 07 Sep 2015 17:10:14 GMT
-	Parent Layer: `4a9e7b31e38047c870b6298900525fd118188eaeca972a6943bcc6b71beee602`
-	Docker Version: 1.7.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:3e4fbdab475c654b936f90be1d523844318a68317c2b8046e3b43ca36fefc082`
-	v2 Content-Length: 9.3 MB (9251251 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:02:40 GMT

#### `06f81e48995e419092f2b87a47fb326a87839d0677757a95d179ea59a973e4dc`

```dockerfile
CMD ["iojs"]
```

-	Created: Mon, 07 Sep 2015 17:10:14 GMT
-	Parent Layer: `a9b568a700bd456fde433e19ce4ab742b74edf85161b420a3bc728331ed209b9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f17d33b9b3b72f5a10425ceee012dd585c7367c5a50468d35190832757e679f0`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 07 Sep 2015 17:10:49 GMT
-	Parent Layer: `06f81e48995e419092f2b87a47fb326a87839d0677757a95d179ea59a973e4dc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:39f6e641035075fd18a12d03ff557c41a8338e11aa94585e3386dd0ea3b0565a`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 18:03:39 GMT

#### `764721fcccc69a41f0fa656e1fbcd30c239eae8d0f2472614c70b3c543e14be3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 07 Sep 2015 17:10:49 GMT
-	Parent Layer: `f17d33b9b3b72f5a10425ceee012dd585c7367c5a50468d35190832757e679f0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b28db79973e91f94aff1981924dc327c4476ce7489b74cf5c32d94a0c52bcedf`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Mon, 07 Sep 2015 17:10:49 GMT
-	Parent Layer: `764721fcccc69a41f0fa656e1fbcd30c239eae8d0f2472614c70b3c543e14be3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f8b59ec1932babef6788db4bef6b681836d1aa92ea7bb2ef8fdb2026f73f423`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Mon, 07 Sep 2015 17:10:50 GMT
-	Parent Layer: `b28db79973e91f94aff1981924dc327c4476ce7489b74cf5c32d94a0c52bcedf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e621839ab41797377b88869b428042a9d3a9148b8fc2d8e2c9b1dc7c1e7ca378`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 07 Sep 2015 17:10:50 GMT
-	Parent Layer: `6f8b59ec1932babef6788db4bef6b681836d1aa92ea7bb2ef8fdb2026f73f423`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ec82a4d4f0c3b515f1ae92f63ea9b03d927f2c9288700a29d3df7dbdf66eaf4`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Mon, 07 Sep 2015 17:10:50 GMT
-	Parent Layer: `e621839ab41797377b88869b428042a9d3a9148b8fc2d8e2c9b1dc7c1e7ca378`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:2-onbuild`

-	Total Virtual Size: 635.5 MB (635473960 bytes)
-	Total v2 Content-Length: 250.0 MB (250047906 bytes)

### Layers (16)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`

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

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:c077c5758b496a70858b401322adc01f089fee5c49f781c3453903c1c61d20a7`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 17:57:52 GMT

#### `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a9e7b31e38047c870b6298900525fd118188eaeca972a6943bcc6b71beee602`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Mon, 07 Sep 2015 17:10:07 GMT
-	Parent Layer: `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9b568a700bd456fde433e19ce4ab742b74edf85161b420a3bc728331ed209b9`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 07 Sep 2015 17:10:14 GMT
-	Parent Layer: `4a9e7b31e38047c870b6298900525fd118188eaeca972a6943bcc6b71beee602`
-	Docker Version: 1.7.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:3e4fbdab475c654b936f90be1d523844318a68317c2b8046e3b43ca36fefc082`
-	v2 Content-Length: 9.3 MB (9251251 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:02:40 GMT

#### `06f81e48995e419092f2b87a47fb326a87839d0677757a95d179ea59a973e4dc`

```dockerfile
CMD ["iojs"]
```

-	Created: Mon, 07 Sep 2015 17:10:14 GMT
-	Parent Layer: `a9b568a700bd456fde433e19ce4ab742b74edf85161b420a3bc728331ed209b9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f17d33b9b3b72f5a10425ceee012dd585c7367c5a50468d35190832757e679f0`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 07 Sep 2015 17:10:49 GMT
-	Parent Layer: `06f81e48995e419092f2b87a47fb326a87839d0677757a95d179ea59a973e4dc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:39f6e641035075fd18a12d03ff557c41a8338e11aa94585e3386dd0ea3b0565a`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 18:03:39 GMT

#### `764721fcccc69a41f0fa656e1fbcd30c239eae8d0f2472614c70b3c543e14be3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 07 Sep 2015 17:10:49 GMT
-	Parent Layer: `f17d33b9b3b72f5a10425ceee012dd585c7367c5a50468d35190832757e679f0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b28db79973e91f94aff1981924dc327c4476ce7489b74cf5c32d94a0c52bcedf`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Mon, 07 Sep 2015 17:10:49 GMT
-	Parent Layer: `764721fcccc69a41f0fa656e1fbcd30c239eae8d0f2472614c70b3c543e14be3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f8b59ec1932babef6788db4bef6b681836d1aa92ea7bb2ef8fdb2026f73f423`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Mon, 07 Sep 2015 17:10:50 GMT
-	Parent Layer: `b28db79973e91f94aff1981924dc327c4476ce7489b74cf5c32d94a0c52bcedf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e621839ab41797377b88869b428042a9d3a9148b8fc2d8e2c9b1dc7c1e7ca378`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 07 Sep 2015 17:10:50 GMT
-	Parent Layer: `6f8b59ec1932babef6788db4bef6b681836d1aa92ea7bb2ef8fdb2026f73f423`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ec82a4d4f0c3b515f1ae92f63ea9b03d927f2c9288700a29d3df7dbdf66eaf4`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Mon, 07 Sep 2015 17:10:50 GMT
-	Parent Layer: `e621839ab41797377b88869b428042a9d3a9148b8fc2d8e2c9b1dc7c1e7ca378`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:2.5.0-slim`

-	Total Virtual Size: 198.5 MB (198503212 bytes)
-	Total v2 Content-Length: 79.2 MB (79178548 bytes)

### Layers (8)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `c0796919fd8362a4f348e698b5a36626616496b9e6c99ca30d8502894d8b0040`

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

-	Created: Mon, 07 Sep 2015 17:09:24 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0a15d319935b0a22a01e97ad15c136f305254966585ad29374c2282ac7f6aef8`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:01:37 GMT

#### `a116d4d230ae8a2c6d7f7fa5d5e49b6e3a2d40ed721cdd9b12d267f206210197`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Mon, 07 Sep 2015 17:09:25 GMT
-	Parent Layer: `c0796919fd8362a4f348e698b5a36626616496b9e6c99ca30d8502894d8b0040`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `907566b168668d429ae4b7dd2f5039ce284e620316356af53e855bfaf443c6d0`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Mon, 07 Sep 2015 17:11:35 GMT
-	Parent Layer: `a116d4d230ae8a2c6d7f7fa5d5e49b6e3a2d40ed721cdd9b12d267f206210197`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f64d2b45b1e37e9e9d3dad6206a4f0662cf661276994e312a02cef0e84d1775`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 07 Sep 2015 17:11:40 GMT
-	Parent Layer: `907566b168668d429ae4b7dd2f5039ce284e620316356af53e855bfaf443c6d0`
-	Docker Version: 1.7.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:46e5df017a9ac386b9c132acb42cd2c0c8cf7881438112be51e1f193a1b95b76`
-	v2 Content-Length: 9.3 MB (9251244 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:04:47 GMT

#### `690f0eab4641994a24eb4d10bc7c850d1809e86e7cfc9baaa789d75434d9f1b9`

```dockerfile
CMD ["iojs"]
```

-	Created: Mon, 07 Sep 2015 17:11:41 GMT
-	Parent Layer: `1f64d2b45b1e37e9e9d3dad6206a4f0662cf661276994e312a02cef0e84d1775`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:2.5-slim`

-	Total Virtual Size: 198.5 MB (198503212 bytes)
-	Total v2 Content-Length: 79.2 MB (79178548 bytes)

### Layers (8)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `c0796919fd8362a4f348e698b5a36626616496b9e6c99ca30d8502894d8b0040`

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

-	Created: Mon, 07 Sep 2015 17:09:24 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0a15d319935b0a22a01e97ad15c136f305254966585ad29374c2282ac7f6aef8`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:01:37 GMT

#### `a116d4d230ae8a2c6d7f7fa5d5e49b6e3a2d40ed721cdd9b12d267f206210197`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Mon, 07 Sep 2015 17:09:25 GMT
-	Parent Layer: `c0796919fd8362a4f348e698b5a36626616496b9e6c99ca30d8502894d8b0040`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `907566b168668d429ae4b7dd2f5039ce284e620316356af53e855bfaf443c6d0`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Mon, 07 Sep 2015 17:11:35 GMT
-	Parent Layer: `a116d4d230ae8a2c6d7f7fa5d5e49b6e3a2d40ed721cdd9b12d267f206210197`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f64d2b45b1e37e9e9d3dad6206a4f0662cf661276994e312a02cef0e84d1775`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 07 Sep 2015 17:11:40 GMT
-	Parent Layer: `907566b168668d429ae4b7dd2f5039ce284e620316356af53e855bfaf443c6d0`
-	Docker Version: 1.7.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:46e5df017a9ac386b9c132acb42cd2c0c8cf7881438112be51e1f193a1b95b76`
-	v2 Content-Length: 9.3 MB (9251244 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:04:47 GMT

#### `690f0eab4641994a24eb4d10bc7c850d1809e86e7cfc9baaa789d75434d9f1b9`

```dockerfile
CMD ["iojs"]
```

-	Created: Mon, 07 Sep 2015 17:11:41 GMT
-	Parent Layer: `1f64d2b45b1e37e9e9d3dad6206a4f0662cf661276994e312a02cef0e84d1775`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:2-slim`

-	Total Virtual Size: 198.5 MB (198503212 bytes)
-	Total v2 Content-Length: 79.2 MB (79178548 bytes)

### Layers (8)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `c0796919fd8362a4f348e698b5a36626616496b9e6c99ca30d8502894d8b0040`

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

-	Created: Mon, 07 Sep 2015 17:09:24 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0a15d319935b0a22a01e97ad15c136f305254966585ad29374c2282ac7f6aef8`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:01:37 GMT

#### `a116d4d230ae8a2c6d7f7fa5d5e49b6e3a2d40ed721cdd9b12d267f206210197`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Mon, 07 Sep 2015 17:09:25 GMT
-	Parent Layer: `c0796919fd8362a4f348e698b5a36626616496b9e6c99ca30d8502894d8b0040`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `907566b168668d429ae4b7dd2f5039ce284e620316356af53e855bfaf443c6d0`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Mon, 07 Sep 2015 17:11:35 GMT
-	Parent Layer: `a116d4d230ae8a2c6d7f7fa5d5e49b6e3a2d40ed721cdd9b12d267f206210197`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f64d2b45b1e37e9e9d3dad6206a4f0662cf661276994e312a02cef0e84d1775`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 07 Sep 2015 17:11:40 GMT
-	Parent Layer: `907566b168668d429ae4b7dd2f5039ce284e620316356af53e855bfaf443c6d0`
-	Docker Version: 1.7.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:46e5df017a9ac386b9c132acb42cd2c0c8cf7881438112be51e1f193a1b95b76`
-	v2 Content-Length: 9.3 MB (9251244 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:04:47 GMT

#### `690f0eab4641994a24eb4d10bc7c850d1809e86e7cfc9baaa789d75434d9f1b9`

```dockerfile
CMD ["iojs"]
```

-	Created: Mon, 07 Sep 2015 17:11:41 GMT
-	Parent Layer: `1f64d2b45b1e37e9e9d3dad6206a4f0662cf661276994e312a02cef0e84d1775`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:3.3.0`

-	Total Virtual Size: 641.2 MB (641191080 bytes)
-	Total v2 Content-Length: 252.3 MB (252278675 bytes)

### Layers (10)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`

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

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:c077c5758b496a70858b401322adc01f089fee5c49f781c3453903c1c61d20a7`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 17:57:52 GMT

#### `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `162d6909d40d33c7e5a886baa5b47c235bad3e72a2a00f327ea13680093d1239`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Mon, 07 Sep 2015 17:12:20 GMT
-	Parent Layer: `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `334bbad648566760215dda0920ca89c77ae57b1b1738e9b1313f68d5782564fb`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 07 Sep 2015 17:12:27 GMT
-	Parent Layer: `162d6909d40d33c7e5a886baa5b47c235bad3e72a2a00f327ea13680093d1239`
-	Docker Version: 1.7.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:7216fce9d3b470f5410c5f37870a3f53179283beec9d19528bc547188cf205d4`
-	v2 Content-Length: 11.5 MB (11482307 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:05:43 GMT

#### `443793d9013ec70f9f24d94f51d7c7e783347a13cdfcfad23d25abd231e4a526`

```dockerfile
CMD ["iojs"]
```

-	Created: Mon, 07 Sep 2015 17:12:28 GMT
-	Parent Layer: `334bbad648566760215dda0920ca89c77ae57b1b1738e9b1313f68d5782564fb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:3.3`

-	Total Virtual Size: 641.2 MB (641191080 bytes)
-	Total v2 Content-Length: 252.3 MB (252278675 bytes)

### Layers (10)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`

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

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:c077c5758b496a70858b401322adc01f089fee5c49f781c3453903c1c61d20a7`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 17:57:52 GMT

#### `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `162d6909d40d33c7e5a886baa5b47c235bad3e72a2a00f327ea13680093d1239`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Mon, 07 Sep 2015 17:12:20 GMT
-	Parent Layer: `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `334bbad648566760215dda0920ca89c77ae57b1b1738e9b1313f68d5782564fb`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 07 Sep 2015 17:12:27 GMT
-	Parent Layer: `162d6909d40d33c7e5a886baa5b47c235bad3e72a2a00f327ea13680093d1239`
-	Docker Version: 1.7.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:7216fce9d3b470f5410c5f37870a3f53179283beec9d19528bc547188cf205d4`
-	v2 Content-Length: 11.5 MB (11482307 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:05:43 GMT

#### `443793d9013ec70f9f24d94f51d7c7e783347a13cdfcfad23d25abd231e4a526`

```dockerfile
CMD ["iojs"]
```

-	Created: Mon, 07 Sep 2015 17:12:28 GMT
-	Parent Layer: `334bbad648566760215dda0920ca89c77ae57b1b1738e9b1313f68d5782564fb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:3`

-	Total Virtual Size: 641.2 MB (641191080 bytes)
-	Total v2 Content-Length: 252.3 MB (252278675 bytes)

### Layers (10)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`

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

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:c077c5758b496a70858b401322adc01f089fee5c49f781c3453903c1c61d20a7`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 17:57:52 GMT

#### `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `162d6909d40d33c7e5a886baa5b47c235bad3e72a2a00f327ea13680093d1239`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Mon, 07 Sep 2015 17:12:20 GMT
-	Parent Layer: `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `334bbad648566760215dda0920ca89c77ae57b1b1738e9b1313f68d5782564fb`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 07 Sep 2015 17:12:27 GMT
-	Parent Layer: `162d6909d40d33c7e5a886baa5b47c235bad3e72a2a00f327ea13680093d1239`
-	Docker Version: 1.7.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:7216fce9d3b470f5410c5f37870a3f53179283beec9d19528bc547188cf205d4`
-	v2 Content-Length: 11.5 MB (11482307 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:05:43 GMT

#### `443793d9013ec70f9f24d94f51d7c7e783347a13cdfcfad23d25abd231e4a526`

```dockerfile
CMD ["iojs"]
```

-	Created: Mon, 07 Sep 2015 17:12:28 GMT
-	Parent Layer: `334bbad648566760215dda0920ca89c77ae57b1b1738e9b1313f68d5782564fb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:latest`

-	Total Virtual Size: 641.2 MB (641191080 bytes)
-	Total v2 Content-Length: 252.3 MB (252278675 bytes)

### Layers (10)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`

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

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:c077c5758b496a70858b401322adc01f089fee5c49f781c3453903c1c61d20a7`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 17:57:52 GMT

#### `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `162d6909d40d33c7e5a886baa5b47c235bad3e72a2a00f327ea13680093d1239`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Mon, 07 Sep 2015 17:12:20 GMT
-	Parent Layer: `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `334bbad648566760215dda0920ca89c77ae57b1b1738e9b1313f68d5782564fb`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 07 Sep 2015 17:12:27 GMT
-	Parent Layer: `162d6909d40d33c7e5a886baa5b47c235bad3e72a2a00f327ea13680093d1239`
-	Docker Version: 1.7.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:7216fce9d3b470f5410c5f37870a3f53179283beec9d19528bc547188cf205d4`
-	v2 Content-Length: 11.5 MB (11482307 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:05:43 GMT

#### `443793d9013ec70f9f24d94f51d7c7e783347a13cdfcfad23d25abd231e4a526`

```dockerfile
CMD ["iojs"]
```

-	Created: Mon, 07 Sep 2015 17:12:28 GMT
-	Parent Layer: `334bbad648566760215dda0920ca89c77ae57b1b1738e9b1313f68d5782564fb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:3.3.0-onbuild`

-	Total Virtual Size: 641.2 MB (641191080 bytes)
-	Total v2 Content-Length: 252.3 MB (252278962 bytes)

### Layers (16)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`

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

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:c077c5758b496a70858b401322adc01f089fee5c49f781c3453903c1c61d20a7`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 17:57:52 GMT

#### `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `162d6909d40d33c7e5a886baa5b47c235bad3e72a2a00f327ea13680093d1239`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Mon, 07 Sep 2015 17:12:20 GMT
-	Parent Layer: `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `334bbad648566760215dda0920ca89c77ae57b1b1738e9b1313f68d5782564fb`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 07 Sep 2015 17:12:27 GMT
-	Parent Layer: `162d6909d40d33c7e5a886baa5b47c235bad3e72a2a00f327ea13680093d1239`
-	Docker Version: 1.7.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:7216fce9d3b470f5410c5f37870a3f53179283beec9d19528bc547188cf205d4`
-	v2 Content-Length: 11.5 MB (11482307 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:05:43 GMT

#### `443793d9013ec70f9f24d94f51d7c7e783347a13cdfcfad23d25abd231e4a526`

```dockerfile
CMD ["iojs"]
```

-	Created: Mon, 07 Sep 2015 17:12:28 GMT
-	Parent Layer: `334bbad648566760215dda0920ca89c77ae57b1b1738e9b1313f68d5782564fb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2a99325560ba94059ff442f67078e9e235b4495e726a330505a8784902a21a9`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 07 Sep 2015 17:13:16 GMT
-	Parent Layer: `443793d9013ec70f9f24d94f51d7c7e783347a13cdfcfad23d25abd231e4a526`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:051a975c718646cafacf54d3c0b1954366dc7110c37d46033f731fa1427b20ca`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 18:07:02 GMT

#### `69065a064403d2bb42089876c97bfd64610fb0d1ed854b22530a120106501a92`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 07 Sep 2015 17:13:17 GMT
-	Parent Layer: `a2a99325560ba94059ff442f67078e9e235b4495e726a330505a8784902a21a9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4bf80177e2bd8034597bd75dee536bdf1f51dd677f4892a17ea1908a047e16e8`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Mon, 07 Sep 2015 17:13:17 GMT
-	Parent Layer: `69065a064403d2bb42089876c97bfd64610fb0d1ed854b22530a120106501a92`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f281e7a0ec580262b757864958181007da0494c47db4ac41a97eb8f66f778158`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Mon, 07 Sep 2015 17:13:18 GMT
-	Parent Layer: `4bf80177e2bd8034597bd75dee536bdf1f51dd677f4892a17ea1908a047e16e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98078b7c2d900525aea0591d481f3134226c268030d1f702701bc6a3a220cfc5`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 07 Sep 2015 17:13:18 GMT
-	Parent Layer: `f281e7a0ec580262b757864958181007da0494c47db4ac41a97eb8f66f778158`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `861fcdbe76c97be0e6f53dca027576e930f42f6e5ee53883109edc79720b9180`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Mon, 07 Sep 2015 17:13:18 GMT
-	Parent Layer: `98078b7c2d900525aea0591d481f3134226c268030d1f702701bc6a3a220cfc5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:3.3-onbuild`

-	Total Virtual Size: 641.2 MB (641191080 bytes)
-	Total v2 Content-Length: 252.3 MB (252278962 bytes)

### Layers (16)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`

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

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:c077c5758b496a70858b401322adc01f089fee5c49f781c3453903c1c61d20a7`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 17:57:52 GMT

#### `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `162d6909d40d33c7e5a886baa5b47c235bad3e72a2a00f327ea13680093d1239`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Mon, 07 Sep 2015 17:12:20 GMT
-	Parent Layer: `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `334bbad648566760215dda0920ca89c77ae57b1b1738e9b1313f68d5782564fb`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 07 Sep 2015 17:12:27 GMT
-	Parent Layer: `162d6909d40d33c7e5a886baa5b47c235bad3e72a2a00f327ea13680093d1239`
-	Docker Version: 1.7.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:7216fce9d3b470f5410c5f37870a3f53179283beec9d19528bc547188cf205d4`
-	v2 Content-Length: 11.5 MB (11482307 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:05:43 GMT

#### `443793d9013ec70f9f24d94f51d7c7e783347a13cdfcfad23d25abd231e4a526`

```dockerfile
CMD ["iojs"]
```

-	Created: Mon, 07 Sep 2015 17:12:28 GMT
-	Parent Layer: `334bbad648566760215dda0920ca89c77ae57b1b1738e9b1313f68d5782564fb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2a99325560ba94059ff442f67078e9e235b4495e726a330505a8784902a21a9`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 07 Sep 2015 17:13:16 GMT
-	Parent Layer: `443793d9013ec70f9f24d94f51d7c7e783347a13cdfcfad23d25abd231e4a526`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:051a975c718646cafacf54d3c0b1954366dc7110c37d46033f731fa1427b20ca`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 18:07:02 GMT

#### `69065a064403d2bb42089876c97bfd64610fb0d1ed854b22530a120106501a92`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 07 Sep 2015 17:13:17 GMT
-	Parent Layer: `a2a99325560ba94059ff442f67078e9e235b4495e726a330505a8784902a21a9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4bf80177e2bd8034597bd75dee536bdf1f51dd677f4892a17ea1908a047e16e8`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Mon, 07 Sep 2015 17:13:17 GMT
-	Parent Layer: `69065a064403d2bb42089876c97bfd64610fb0d1ed854b22530a120106501a92`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f281e7a0ec580262b757864958181007da0494c47db4ac41a97eb8f66f778158`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Mon, 07 Sep 2015 17:13:18 GMT
-	Parent Layer: `4bf80177e2bd8034597bd75dee536bdf1f51dd677f4892a17ea1908a047e16e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98078b7c2d900525aea0591d481f3134226c268030d1f702701bc6a3a220cfc5`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 07 Sep 2015 17:13:18 GMT
-	Parent Layer: `f281e7a0ec580262b757864958181007da0494c47db4ac41a97eb8f66f778158`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `861fcdbe76c97be0e6f53dca027576e930f42f6e5ee53883109edc79720b9180`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Mon, 07 Sep 2015 17:13:18 GMT
-	Parent Layer: `98078b7c2d900525aea0591d481f3134226c268030d1f702701bc6a3a220cfc5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:3-onbuild`

-	Total Virtual Size: 641.2 MB (641191080 bytes)
-	Total v2 Content-Length: 252.3 MB (252278962 bytes)

### Layers (16)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`

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

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:c077c5758b496a70858b401322adc01f089fee5c49f781c3453903c1c61d20a7`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 17:57:52 GMT

#### `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `162d6909d40d33c7e5a886baa5b47c235bad3e72a2a00f327ea13680093d1239`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Mon, 07 Sep 2015 17:12:20 GMT
-	Parent Layer: `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `334bbad648566760215dda0920ca89c77ae57b1b1738e9b1313f68d5782564fb`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 07 Sep 2015 17:12:27 GMT
-	Parent Layer: `162d6909d40d33c7e5a886baa5b47c235bad3e72a2a00f327ea13680093d1239`
-	Docker Version: 1.7.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:7216fce9d3b470f5410c5f37870a3f53179283beec9d19528bc547188cf205d4`
-	v2 Content-Length: 11.5 MB (11482307 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:05:43 GMT

#### `443793d9013ec70f9f24d94f51d7c7e783347a13cdfcfad23d25abd231e4a526`

```dockerfile
CMD ["iojs"]
```

-	Created: Mon, 07 Sep 2015 17:12:28 GMT
-	Parent Layer: `334bbad648566760215dda0920ca89c77ae57b1b1738e9b1313f68d5782564fb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2a99325560ba94059ff442f67078e9e235b4495e726a330505a8784902a21a9`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 07 Sep 2015 17:13:16 GMT
-	Parent Layer: `443793d9013ec70f9f24d94f51d7c7e783347a13cdfcfad23d25abd231e4a526`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:051a975c718646cafacf54d3c0b1954366dc7110c37d46033f731fa1427b20ca`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 18:07:02 GMT

#### `69065a064403d2bb42089876c97bfd64610fb0d1ed854b22530a120106501a92`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 07 Sep 2015 17:13:17 GMT
-	Parent Layer: `a2a99325560ba94059ff442f67078e9e235b4495e726a330505a8784902a21a9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4bf80177e2bd8034597bd75dee536bdf1f51dd677f4892a17ea1908a047e16e8`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Mon, 07 Sep 2015 17:13:17 GMT
-	Parent Layer: `69065a064403d2bb42089876c97bfd64610fb0d1ed854b22530a120106501a92`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f281e7a0ec580262b757864958181007da0494c47db4ac41a97eb8f66f778158`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Mon, 07 Sep 2015 17:13:18 GMT
-	Parent Layer: `4bf80177e2bd8034597bd75dee536bdf1f51dd677f4892a17ea1908a047e16e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98078b7c2d900525aea0591d481f3134226c268030d1f702701bc6a3a220cfc5`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 07 Sep 2015 17:13:18 GMT
-	Parent Layer: `f281e7a0ec580262b757864958181007da0494c47db4ac41a97eb8f66f778158`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `861fcdbe76c97be0e6f53dca027576e930f42f6e5ee53883109edc79720b9180`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Mon, 07 Sep 2015 17:13:18 GMT
-	Parent Layer: `98078b7c2d900525aea0591d481f3134226c268030d1f702701bc6a3a220cfc5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:onbuild`

-	Total Virtual Size: 641.2 MB (641191080 bytes)
-	Total v2 Content-Length: 252.3 MB (252278962 bytes)

### Layers (16)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`

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

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:c077c5758b496a70858b401322adc01f089fee5c49f781c3453903c1c61d20a7`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 17:57:52 GMT

#### `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Mon, 07 Sep 2015 17:08:00 GMT
-	Parent Layer: `8622334994b26c2791b4a2e64bea8d0558dedd9536a93ad7c64262f6181ab9ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `162d6909d40d33c7e5a886baa5b47c235bad3e72a2a00f327ea13680093d1239`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Mon, 07 Sep 2015 17:12:20 GMT
-	Parent Layer: `a4561a18ab6444484b633552dcdc19d1b85a69a207ea2b4be95a71ca7a466857`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `334bbad648566760215dda0920ca89c77ae57b1b1738e9b1313f68d5782564fb`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 07 Sep 2015 17:12:27 GMT
-	Parent Layer: `162d6909d40d33c7e5a886baa5b47c235bad3e72a2a00f327ea13680093d1239`
-	Docker Version: 1.7.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:7216fce9d3b470f5410c5f37870a3f53179283beec9d19528bc547188cf205d4`
-	v2 Content-Length: 11.5 MB (11482307 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:05:43 GMT

#### `443793d9013ec70f9f24d94f51d7c7e783347a13cdfcfad23d25abd231e4a526`

```dockerfile
CMD ["iojs"]
```

-	Created: Mon, 07 Sep 2015 17:12:28 GMT
-	Parent Layer: `334bbad648566760215dda0920ca89c77ae57b1b1738e9b1313f68d5782564fb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2a99325560ba94059ff442f67078e9e235b4495e726a330505a8784902a21a9`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 07 Sep 2015 17:13:16 GMT
-	Parent Layer: `443793d9013ec70f9f24d94f51d7c7e783347a13cdfcfad23d25abd231e4a526`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:051a975c718646cafacf54d3c0b1954366dc7110c37d46033f731fa1427b20ca`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 18:07:02 GMT

#### `69065a064403d2bb42089876c97bfd64610fb0d1ed854b22530a120106501a92`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 07 Sep 2015 17:13:17 GMT
-	Parent Layer: `a2a99325560ba94059ff442f67078e9e235b4495e726a330505a8784902a21a9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4bf80177e2bd8034597bd75dee536bdf1f51dd677f4892a17ea1908a047e16e8`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Mon, 07 Sep 2015 17:13:17 GMT
-	Parent Layer: `69065a064403d2bb42089876c97bfd64610fb0d1ed854b22530a120106501a92`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f281e7a0ec580262b757864958181007da0494c47db4ac41a97eb8f66f778158`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Mon, 07 Sep 2015 17:13:18 GMT
-	Parent Layer: `4bf80177e2bd8034597bd75dee536bdf1f51dd677f4892a17ea1908a047e16e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98078b7c2d900525aea0591d481f3134226c268030d1f702701bc6a3a220cfc5`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 07 Sep 2015 17:13:18 GMT
-	Parent Layer: `f281e7a0ec580262b757864958181007da0494c47db4ac41a97eb8f66f778158`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `861fcdbe76c97be0e6f53dca027576e930f42f6e5ee53883109edc79720b9180`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Mon, 07 Sep 2015 17:13:18 GMT
-	Parent Layer: `98078b7c2d900525aea0591d481f3134226c268030d1f702701bc6a3a220cfc5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:3.3.0-slim`

-	Total Virtual Size: 204.2 MB (204220332 bytes)
-	Total v2 Content-Length: 81.4 MB (81409615 bytes)

### Layers (8)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `c0796919fd8362a4f348e698b5a36626616496b9e6c99ca30d8502894d8b0040`

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

-	Created: Mon, 07 Sep 2015 17:09:24 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0a15d319935b0a22a01e97ad15c136f305254966585ad29374c2282ac7f6aef8`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:01:37 GMT

#### `a116d4d230ae8a2c6d7f7fa5d5e49b6e3a2d40ed721cdd9b12d267f206210197`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Mon, 07 Sep 2015 17:09:25 GMT
-	Parent Layer: `c0796919fd8362a4f348e698b5a36626616496b9e6c99ca30d8502894d8b0040`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a8902d748762a33b20c00f7f57f623161aec4948462c289d2f25db6c98d6d48`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Mon, 07 Sep 2015 17:14:21 GMT
-	Parent Layer: `a116d4d230ae8a2c6d7f7fa5d5e49b6e3a2d40ed721cdd9b12d267f206210197`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57a454d1f9d7553b0b77ff7e14e4b8d55551289917dcc18dcf46b5dbc23f5f5a`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 07 Sep 2015 17:14:25 GMT
-	Parent Layer: `4a8902d748762a33b20c00f7f57f623161aec4948462c289d2f25db6c98d6d48`
-	Docker Version: 1.7.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:a4afd0fa5b0ec60812d2fd3e14aa2efeb91ea5eb5a601fdf529c1db349f62e2f`
-	v2 Content-Length: 11.5 MB (11482311 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:08:28 GMT

#### `dafa5812aa9ba0e4fb6850450cb36579553b50dc52c275aa9eb3f87b43dc07dd`

```dockerfile
CMD ["iojs"]
```

-	Created: Mon, 07 Sep 2015 17:14:26 GMT
-	Parent Layer: `57a454d1f9d7553b0b77ff7e14e4b8d55551289917dcc18dcf46b5dbc23f5f5a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:3.3-slim`

-	Total Virtual Size: 204.2 MB (204220332 bytes)
-	Total v2 Content-Length: 81.4 MB (81409615 bytes)

### Layers (8)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `c0796919fd8362a4f348e698b5a36626616496b9e6c99ca30d8502894d8b0040`

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

-	Created: Mon, 07 Sep 2015 17:09:24 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0a15d319935b0a22a01e97ad15c136f305254966585ad29374c2282ac7f6aef8`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:01:37 GMT

#### `a116d4d230ae8a2c6d7f7fa5d5e49b6e3a2d40ed721cdd9b12d267f206210197`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Mon, 07 Sep 2015 17:09:25 GMT
-	Parent Layer: `c0796919fd8362a4f348e698b5a36626616496b9e6c99ca30d8502894d8b0040`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a8902d748762a33b20c00f7f57f623161aec4948462c289d2f25db6c98d6d48`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Mon, 07 Sep 2015 17:14:21 GMT
-	Parent Layer: `a116d4d230ae8a2c6d7f7fa5d5e49b6e3a2d40ed721cdd9b12d267f206210197`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57a454d1f9d7553b0b77ff7e14e4b8d55551289917dcc18dcf46b5dbc23f5f5a`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 07 Sep 2015 17:14:25 GMT
-	Parent Layer: `4a8902d748762a33b20c00f7f57f623161aec4948462c289d2f25db6c98d6d48`
-	Docker Version: 1.7.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:a4afd0fa5b0ec60812d2fd3e14aa2efeb91ea5eb5a601fdf529c1db349f62e2f`
-	v2 Content-Length: 11.5 MB (11482311 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:08:28 GMT

#### `dafa5812aa9ba0e4fb6850450cb36579553b50dc52c275aa9eb3f87b43dc07dd`

```dockerfile
CMD ["iojs"]
```

-	Created: Mon, 07 Sep 2015 17:14:26 GMT
-	Parent Layer: `57a454d1f9d7553b0b77ff7e14e4b8d55551289917dcc18dcf46b5dbc23f5f5a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:3-slim`

-	Total Virtual Size: 204.2 MB (204220332 bytes)
-	Total v2 Content-Length: 81.4 MB (81409615 bytes)

### Layers (8)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `c0796919fd8362a4f348e698b5a36626616496b9e6c99ca30d8502894d8b0040`

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

-	Created: Mon, 07 Sep 2015 17:09:24 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0a15d319935b0a22a01e97ad15c136f305254966585ad29374c2282ac7f6aef8`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:01:37 GMT

#### `a116d4d230ae8a2c6d7f7fa5d5e49b6e3a2d40ed721cdd9b12d267f206210197`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Mon, 07 Sep 2015 17:09:25 GMT
-	Parent Layer: `c0796919fd8362a4f348e698b5a36626616496b9e6c99ca30d8502894d8b0040`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a8902d748762a33b20c00f7f57f623161aec4948462c289d2f25db6c98d6d48`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Mon, 07 Sep 2015 17:14:21 GMT
-	Parent Layer: `a116d4d230ae8a2c6d7f7fa5d5e49b6e3a2d40ed721cdd9b12d267f206210197`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57a454d1f9d7553b0b77ff7e14e4b8d55551289917dcc18dcf46b5dbc23f5f5a`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 07 Sep 2015 17:14:25 GMT
-	Parent Layer: `4a8902d748762a33b20c00f7f57f623161aec4948462c289d2f25db6c98d6d48`
-	Docker Version: 1.7.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:a4afd0fa5b0ec60812d2fd3e14aa2efeb91ea5eb5a601fdf529c1db349f62e2f`
-	v2 Content-Length: 11.5 MB (11482311 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:08:28 GMT

#### `dafa5812aa9ba0e4fb6850450cb36579553b50dc52c275aa9eb3f87b43dc07dd`

```dockerfile
CMD ["iojs"]
```

-	Created: Mon, 07 Sep 2015 17:14:26 GMT
-	Parent Layer: `57a454d1f9d7553b0b77ff7e14e4b8d55551289917dcc18dcf46b5dbc23f5f5a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:slim`

-	Total Virtual Size: 204.2 MB (204220332 bytes)
-	Total v2 Content-Length: 81.4 MB (81409615 bytes)

### Layers (8)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `c0796919fd8362a4f348e698b5a36626616496b9e6c99ca30d8502894d8b0040`

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

-	Created: Mon, 07 Sep 2015 17:09:24 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0a15d319935b0a22a01e97ad15c136f305254966585ad29374c2282ac7f6aef8`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:01:37 GMT

#### `a116d4d230ae8a2c6d7f7fa5d5e49b6e3a2d40ed721cdd9b12d267f206210197`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Mon, 07 Sep 2015 17:09:25 GMT
-	Parent Layer: `c0796919fd8362a4f348e698b5a36626616496b9e6c99ca30d8502894d8b0040`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a8902d748762a33b20c00f7f57f623161aec4948462c289d2f25db6c98d6d48`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Mon, 07 Sep 2015 17:14:21 GMT
-	Parent Layer: `a116d4d230ae8a2c6d7f7fa5d5e49b6e3a2d40ed721cdd9b12d267f206210197`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57a454d1f9d7553b0b77ff7e14e4b8d55551289917dcc18dcf46b5dbc23f5f5a`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 07 Sep 2015 17:14:25 GMT
-	Parent Layer: `4a8902d748762a33b20c00f7f57f623161aec4948462c289d2f25db6c98d6d48`
-	Docker Version: 1.7.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:a4afd0fa5b0ec60812d2fd3e14aa2efeb91ea5eb5a601fdf529c1db349f62e2f`
-	v2 Content-Length: 11.5 MB (11482311 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:08:28 GMT

#### `dafa5812aa9ba0e4fb6850450cb36579553b50dc52c275aa9eb3f87b43dc07dd`

```dockerfile
CMD ["iojs"]
```

-	Created: Mon, 07 Sep 2015 17:14:26 GMT
-	Parent Layer: `57a454d1f9d7553b0b77ff7e14e4b8d55551289917dcc18dcf46b5dbc23f5f5a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
