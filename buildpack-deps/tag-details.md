<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `buildpack-deps`

-	[`buildpack-deps:jessie-curl`](#buildpack-depsjessie-curl)
-	[`buildpack-deps:curl`](#buildpack-depscurl)
-	[`buildpack-deps:jessie-scm`](#buildpack-depsjessie-scm)
-	[`buildpack-deps:scm`](#buildpack-depsscm)
-	[`buildpack-deps:jessie`](#buildpack-depsjessie)
-	[`buildpack-deps:latest`](#buildpack-depslatest)
-	[`buildpack-deps:precise-curl`](#buildpack-depsprecise-curl)
-	[`buildpack-deps:precise-scm`](#buildpack-depsprecise-scm)
-	[`buildpack-deps:precise`](#buildpack-depsprecise)
-	[`buildpack-deps:sid-curl`](#buildpack-depssid-curl)
-	[`buildpack-deps:sid-scm`](#buildpack-depssid-scm)
-	[`buildpack-deps:sid`](#buildpack-depssid)
-	[`buildpack-deps:stretch-curl`](#buildpack-depsstretch-curl)
-	[`buildpack-deps:stretch-scm`](#buildpack-depsstretch-scm)
-	[`buildpack-deps:stretch`](#buildpack-depsstretch)
-	[`buildpack-deps:trusty-curl`](#buildpack-depstrusty-curl)
-	[`buildpack-deps:trusty-scm`](#buildpack-depstrusty-scm)
-	[`buildpack-deps:trusty`](#buildpack-depstrusty)
-	[`buildpack-deps:wheezy-curl`](#buildpack-depswheezy-curl)
-	[`buildpack-deps:wheezy-scm`](#buildpack-depswheezy-scm)
-	[`buildpack-deps:wheezy`](#buildpack-depswheezy)
-	[`buildpack-deps:wily-curl`](#buildpack-depswily-curl)
-	[`buildpack-deps:wily-scm`](#buildpack-depswily-scm)
-	[`buildpack-deps:wily`](#buildpack-depswily)
-	[`buildpack-deps:xenial-curl`](#buildpack-depsxenial-curl)
-	[`buildpack-deps:xenial-scm`](#buildpack-depsxenial-scm)
-	[`buildpack-deps:xenial`](#buildpack-depsxenial)

## `buildpack-deps:jessie-curl`

```console
$ docker pull library/buildpack-deps@sha256:49f9c4f0383e6d838c405e9ec9aacbaaac09095e2ff13d81171443c00087cfbd
```

-	Total Virtual Size: 169.4 MB (169395894 bytes)
-	Total v2 Content-Length: 69.9 MB (69887740 bytes)

### Layers (3)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

## `buildpack-deps:curl`

```console
$ docker pull library/buildpack-deps@sha256:0857688555d0edd05528427b423828ee96ffeb6ca17b6674dbab6ee6173c3345
```

-	Total Virtual Size: 169.4 MB (169395894 bytes)
-	Total v2 Content-Length: 69.9 MB (69887740 bytes)

### Layers (3)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

## `buildpack-deps:jessie-scm`

```console
$ docker pull library/buildpack-deps@sha256:cd52477212808126f795c48df87e5c3bee8d72acbf96675f31f89369626d5ced
```

-	Total Virtual Size: 292.0 MB (291969892 bytes)
-	Total v2 Content-Length: 112.4 MB (112380971 bytes)

### Layers (4)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

## `buildpack-deps:scm`

```console
$ docker pull library/buildpack-deps@sha256:f3aaa4ad400af07b3085d4ee78d8c36d624b8d433cacff4ec1e8280b88108b0a
```

-	Total Virtual Size: 292.0 MB (291969892 bytes)
-	Total v2 Content-Length: 112.4 MB (112380971 bytes)

### Layers (4)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

## `buildpack-deps:jessie`

```console
$ docker pull library/buildpack-deps@sha256:48a65a802c00f6c4e2f61bd48efca329dce439e1da6b1cfee4ddcc6f9e679677
```

-	Total Virtual Size: 609.8 MB (609829626 bytes)
-	Total v2 Content-Length: 242.0 MB (242037655 bytes)

### Layers (5)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

## `buildpack-deps:latest`

```console
$ docker pull library/buildpack-deps@sha256:21bcff834a1b7448558a3d5be0f893d4520b4f88e6e64eb97684053e8b742ad1
```

-	Total Virtual Size: 609.8 MB (609829626 bytes)
-	Total v2 Content-Length: 242.0 MB (242037655 bytes)

### Layers (5)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

## `buildpack-deps:precise-curl`

```console
$ docker pull library/buildpack-deps@sha256:fc6b67f51dad11016002d2f4751b2482b0f2bb4ff8e3d237842b4247567be47b
```

-	Total Virtual Size: 150.0 MB (150045488 bytes)
-	Total v2 Content-Length: 49.5 MB (49456007 bytes)

### Layers (6)

#### `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`

```dockerfile
ADD file:d61aeb0aa438b21f43bfc223ccde375b62628e4c464cd7c5abed430bf26855f7 in /
```

-	Created: Tue, 03 May 2016 23:09:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138324130 bytes)
-	v2 Blob: `sha256:fd67d82aecabf90d08e3f4ce54eb42872e5078cb1c66b8c16a5dcca59e9dc3cc`
-	v2 Content-Length: 44.3 MB (44285818 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:15 GMT

#### `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:09:52 GMT
-	Parent Layer: `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:93684ce3ceb671ba5faabd373878761c557eb57c339c7dbe503e39953d41f315`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:13:58 GMT

#### `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:09:54 GMT
-	Parent Layer: `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c084aa9a9c7de8943dbf060afda97488fb839cb1fb739f664b41437750875f8`
-	v2 Content-Length: 717.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:55 GMT

#### `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:12491411cafcc02382f6a573732d31228895a81348367e8dd47e561fdcb61852`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:53 GMT

#### `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ade82d948afaea06569e8ef79791846a08663cc980ec4c64c23a36b7a535412`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:14:31 GMT
-	Parent Layer: `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 MB (11563234 bytes)
-	v2 Blob: `sha256:70b8af900f714e6fa15cabdd83b39664a0798a40827fa9449f5954e935bb1a4d`
-	v2 Content-Length: 5.1 MB (5110902 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:24:52 GMT

## `buildpack-deps:precise-scm`

```console
$ docker pull library/buildpack-deps@sha256:23e1595b96b20e765cf3283a916a62a6d0c78a2e4c1d3c1c473e1f0d56277b74
```

-	Total Virtual Size: 244.4 MB (244409603 bytes)
-	Total v2 Content-Length: 80.3 MB (80302034 bytes)

### Layers (7)

#### `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`

```dockerfile
ADD file:d61aeb0aa438b21f43bfc223ccde375b62628e4c464cd7c5abed430bf26855f7 in /
```

-	Created: Tue, 03 May 2016 23:09:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138324130 bytes)
-	v2 Blob: `sha256:fd67d82aecabf90d08e3f4ce54eb42872e5078cb1c66b8c16a5dcca59e9dc3cc`
-	v2 Content-Length: 44.3 MB (44285818 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:15 GMT

#### `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:09:52 GMT
-	Parent Layer: `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:93684ce3ceb671ba5faabd373878761c557eb57c339c7dbe503e39953d41f315`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:13:58 GMT

#### `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:09:54 GMT
-	Parent Layer: `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c084aa9a9c7de8943dbf060afda97488fb839cb1fb739f664b41437750875f8`
-	v2 Content-Length: 717.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:55 GMT

#### `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:12491411cafcc02382f6a573732d31228895a81348367e8dd47e561fdcb61852`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:53 GMT

#### `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ade82d948afaea06569e8ef79791846a08663cc980ec4c64c23a36b7a535412`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:14:31 GMT
-	Parent Layer: `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 MB (11563234 bytes)
-	v2 Blob: `sha256:70b8af900f714e6fa15cabdd83b39664a0798a40827fa9449f5954e935bb1a4d`
-	v2 Content-Length: 5.1 MB (5110902 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:24:52 GMT

#### `7bc63721ab165325ba32ba34a5218309513aa82efc7cc605cb27c2b820fbeb1c`

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

-	Created: Tue, 03 May 2016 23:16:31 GMT
-	Parent Layer: `5ade82d948afaea06569e8ef79791846a08663cc980ec4c64c23a36b7a535412`
-	Docker Version: 1.9.1
-	Virtual Size: 94.4 MB (94364115 bytes)
-	v2 Blob: `sha256:cab316b462a5fda116e012ba34ef21e2e6f7032e460d9b5b6286124e6136ee70`
-	v2 Content-Length: 30.8 MB (30846027 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:27:16 GMT

## `buildpack-deps:precise`

```console
$ docker pull library/buildpack-deps@sha256:a651c446dbb6649441ed6a6fbb2ad12f60f76396d956efe80c2d514585bd7cdf
```

-	Total Virtual Size: 495.3 MB (495309622 bytes)
-	Total v2 Content-Length: 162.5 MB (162459204 bytes)

### Layers (8)

#### `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`

```dockerfile
ADD file:d61aeb0aa438b21f43bfc223ccde375b62628e4c464cd7c5abed430bf26855f7 in /
```

-	Created: Tue, 03 May 2016 23:09:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138324130 bytes)
-	v2 Blob: `sha256:fd67d82aecabf90d08e3f4ce54eb42872e5078cb1c66b8c16a5dcca59e9dc3cc`
-	v2 Content-Length: 44.3 MB (44285818 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:15 GMT

#### `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:09:52 GMT
-	Parent Layer: `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:93684ce3ceb671ba5faabd373878761c557eb57c339c7dbe503e39953d41f315`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:13:58 GMT

#### `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:09:54 GMT
-	Parent Layer: `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c084aa9a9c7de8943dbf060afda97488fb839cb1fb739f664b41437750875f8`
-	v2 Content-Length: 717.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:55 GMT

#### `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:12491411cafcc02382f6a573732d31228895a81348367e8dd47e561fdcb61852`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:53 GMT

#### `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ade82d948afaea06569e8ef79791846a08663cc980ec4c64c23a36b7a535412`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:14:31 GMT
-	Parent Layer: `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 MB (11563234 bytes)
-	v2 Blob: `sha256:70b8af900f714e6fa15cabdd83b39664a0798a40827fa9449f5954e935bb1a4d`
-	v2 Content-Length: 5.1 MB (5110902 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:24:52 GMT

#### `7bc63721ab165325ba32ba34a5218309513aa82efc7cc605cb27c2b820fbeb1c`

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

-	Created: Tue, 03 May 2016 23:16:31 GMT
-	Parent Layer: `5ade82d948afaea06569e8ef79791846a08663cc980ec4c64c23a36b7a535412`
-	Docker Version: 1.9.1
-	Virtual Size: 94.4 MB (94364115 bytes)
-	v2 Blob: `sha256:cab316b462a5fda116e012ba34ef21e2e6f7032e460d9b5b6286124e6136ee70`
-	v2 Content-Length: 30.8 MB (30846027 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:27:16 GMT

#### `d15edfb493b9a541425d7327ad17b1299289f34870e4431dd8feb455932a6892`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 23:19:28 GMT
-	Parent Layer: `7bc63721ab165325ba32ba34a5218309513aa82efc7cc605cb27c2b820fbeb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 250.9 MB (250900019 bytes)
-	v2 Blob: `sha256:ab0ccaada219c70d3a6b01054ef7b82ebb0f1bf7f2c01d024045bf20588acf7f`
-	v2 Content-Length: 82.2 MB (82157170 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:28:52 GMT

## `buildpack-deps:sid-curl`

```console
$ docker pull library/buildpack-deps@sha256:888cd763c5ae155f1112d26591ae212103acaa6d3fb50478d66ded4c4790924d
```

-	Total Virtual Size: 168.2 MB (168196482 bytes)
-	Total v2 Content-Length: 73.2 MB (73163751 bytes)

### Layers (3)

#### `4ba3bb68c7645da53c898cca7d89217cbc37bfaeafe645654e103edaf9d95bfb`

```dockerfile
ADD file:ab4136a2f5a36f7aec532f39600da9ba800254fdc1d4a475eba261bb985df5b5 in /
```

-	Created: Mon, 04 Apr 2016 22:02:41 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.3 MB (119259425 bytes)
-	v2 Blob: `sha256:52e20300f8777a81137f8a2c1f371f1682da9b099648e99b361f75de5cda73b3`
-	v2 Content-Length: 52.7 MB (52709785 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:05:12 GMT

#### `4fc82112d0b72b4a3d8d57641f94c823ef4e3457cce88df695c4bb60b4c4b73e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:43 GMT
-	Parent Layer: `4ba3bb68c7645da53c898cca7d89217cbc37bfaeafe645654e103edaf9d95bfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4fe434167be46353ca5cd03be570e972719e49552abaaa411b75fac7e25177e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:12:04 GMT
-	Parent Layer: `4fc82112d0b72b4a3d8d57641f94c823ef4e3457cce88df695c4bb60b4c4b73e`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48937057 bytes)
-	v2 Blob: `sha256:fb4c7723b75268fccc6c4de66397db829e714ce4e27fee9d8099b79b34572ca2`
-	v2 Content-Length: 20.5 MB (20453934 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:50 GMT

## `buildpack-deps:sid-scm`

```console
$ docker pull library/buildpack-deps@sha256:14d1e7bfee249cafb8441493f7a2b7c9a6dffc297ba7fbbfb7e04fdcd2a64a21
```

-	Total Virtual Size: 303.6 MB (303596225 bytes)
-	Total v2 Content-Length: 120.2 MB (120205933 bytes)

### Layers (4)

#### `4ba3bb68c7645da53c898cca7d89217cbc37bfaeafe645654e103edaf9d95bfb`

```dockerfile
ADD file:ab4136a2f5a36f7aec532f39600da9ba800254fdc1d4a475eba261bb985df5b5 in /
```

-	Created: Mon, 04 Apr 2016 22:02:41 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.3 MB (119259425 bytes)
-	v2 Blob: `sha256:52e20300f8777a81137f8a2c1f371f1682da9b099648e99b361f75de5cda73b3`
-	v2 Content-Length: 52.7 MB (52709785 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:05:12 GMT

#### `4fc82112d0b72b4a3d8d57641f94c823ef4e3457cce88df695c4bb60b4c4b73e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:43 GMT
-	Parent Layer: `4ba3bb68c7645da53c898cca7d89217cbc37bfaeafe645654e103edaf9d95bfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4fe434167be46353ca5cd03be570e972719e49552abaaa411b75fac7e25177e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:12:04 GMT
-	Parent Layer: `4fc82112d0b72b4a3d8d57641f94c823ef4e3457cce88df695c4bb60b4c4b73e`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48937057 bytes)
-	v2 Blob: `sha256:fb4c7723b75268fccc6c4de66397db829e714ce4e27fee9d8099b79b34572ca2`
-	v2 Content-Length: 20.5 MB (20453934 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:50 GMT

#### `e145f39757cc949348717f585bd7f714ebe39c163a30650c5cc6c8c194add4c6`

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

-	Created: Mon, 04 Apr 2016 22:12:33 GMT
-	Parent Layer: `c4fe434167be46353ca5cd03be570e972719e49552abaaa411b75fac7e25177e`
-	Docker Version: 1.9.1
-	Virtual Size: 135.4 MB (135399743 bytes)
-	v2 Blob: `sha256:45c1fd7a2514b5710e7003924c04714396d4a6259bfb17d19c0a761cfe770ab1`
-	v2 Content-Length: 47.0 MB (47042182 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:21:41 GMT

## `buildpack-deps:sid`

```console
$ docker pull library/buildpack-deps@sha256:9eb07b4f8f9177ade41abbaf30e027edbe8ef6c12d9001e221a1599a9a3e9fdc
```

-	Total Virtual Size: 982.1 MB (982074877 bytes)
-	Total v2 Content-Length: 381.8 MB (381806180 bytes)

### Layers (5)

#### `4ba3bb68c7645da53c898cca7d89217cbc37bfaeafe645654e103edaf9d95bfb`

```dockerfile
ADD file:ab4136a2f5a36f7aec532f39600da9ba800254fdc1d4a475eba261bb985df5b5 in /
```

-	Created: Mon, 04 Apr 2016 22:02:41 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.3 MB (119259425 bytes)
-	v2 Blob: `sha256:52e20300f8777a81137f8a2c1f371f1682da9b099648e99b361f75de5cda73b3`
-	v2 Content-Length: 52.7 MB (52709785 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:05:12 GMT

#### `4fc82112d0b72b4a3d8d57641f94c823ef4e3457cce88df695c4bb60b4c4b73e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:43 GMT
-	Parent Layer: `4ba3bb68c7645da53c898cca7d89217cbc37bfaeafe645654e103edaf9d95bfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4fe434167be46353ca5cd03be570e972719e49552abaaa411b75fac7e25177e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:12:04 GMT
-	Parent Layer: `4fc82112d0b72b4a3d8d57641f94c823ef4e3457cce88df695c4bb60b4c4b73e`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48937057 bytes)
-	v2 Blob: `sha256:fb4c7723b75268fccc6c4de66397db829e714ce4e27fee9d8099b79b34572ca2`
-	v2 Content-Length: 20.5 MB (20453934 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:50 GMT

#### `e145f39757cc949348717f585bd7f714ebe39c163a30650c5cc6c8c194add4c6`

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

-	Created: Mon, 04 Apr 2016 22:12:33 GMT
-	Parent Layer: `c4fe434167be46353ca5cd03be570e972719e49552abaaa411b75fac7e25177e`
-	Docker Version: 1.9.1
-	Virtual Size: 135.4 MB (135399743 bytes)
-	v2 Blob: `sha256:45c1fd7a2514b5710e7003924c04714396d4a6259bfb17d19c0a761cfe770ab1`
-	v2 Content-Length: 47.0 MB (47042182 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:21:41 GMT

#### `7bf3f1321dbed1516925e8bdab8e5a0a408e1ed5dbd42db13748b706b05c878a`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 21:03:03 GMT
-	Parent Layer: `e145f39757cc949348717f585bd7f714ebe39c163a30650c5cc6c8c194add4c6`
-	Docker Version: 1.9.1
-	Virtual Size: 678.5 MB (678478652 bytes)
-	v2 Blob: `sha256:e08b591dba5cdcb2f85fe0d9ef25b263327cea9227874df7c56bcd39f9474a8c`
-	v2 Content-Length: 261.6 MB (261600247 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:38:53 GMT

## `buildpack-deps:stretch-curl`

```console
$ docker pull library/buildpack-deps@sha256:4d0cc2fc58d5b3e6b5796f01fb145d35b51c4d3ec266e2c3d92a82289425e08d
```

-	Total Virtual Size: 168.1 MB (168105379 bytes)
-	Total v2 Content-Length: 73.1 MB (73136999 bytes)

### Layers (3)

#### `2f915a08ed6d4fbb1a3f1436257a3bb0320a68a129f5691072012517f0cea139`

```dockerfile
ADD file:ce4bba09c81519e0920fe7be40a7f190994909ab323dea3737f0cca809c03248 in /
```

-	Created: Mon, 04 Apr 2016 22:03:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.2 MB (119181422 bytes)
-	v2 Blob: `sha256:350d6c5dc558d36eb6073d50906db6be1c00bde1e2426738197e2174c177bbae`
-	v2 Content-Length: 52.7 MB (52687146 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:06:03 GMT

#### `c1a75d769a63b5b3fe706953a007be0316c5b492742db92ba704ac2c8bfb50e1`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:06 GMT
-	Parent Layer: `2f915a08ed6d4fbb1a3f1436257a3bb0320a68a129f5691072012517f0cea139`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7ee9b61fa58a8f33d25b6589d8b66096dbe21eff88d29f90eb506bf15302ed1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:14:25 GMT
-	Parent Layer: `c1a75d769a63b5b3fe706953a007be0316c5b492742db92ba704ac2c8bfb50e1`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48923957 bytes)
-	v2 Blob: `sha256:c1f939ac4d95fdae7d6b5c2ace12629b787c2b81b2138846aac6682919a911d6`
-	v2 Content-Length: 20.4 MB (20449821 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:24:02 GMT

## `buildpack-deps:stretch-scm`

```console
$ docker pull library/buildpack-deps@sha256:e82fc9cc2110877ec935c61d7de689e0e1dd2872ba259df1e72c9ada8768187e
```

-	Total Virtual Size: 302.8 MB (302803880 bytes)
-	Total v2 Content-Length: 119.9 MB (119940820 bytes)

### Layers (4)

#### `2f915a08ed6d4fbb1a3f1436257a3bb0320a68a129f5691072012517f0cea139`

```dockerfile
ADD file:ce4bba09c81519e0920fe7be40a7f190994909ab323dea3737f0cca809c03248 in /
```

-	Created: Mon, 04 Apr 2016 22:03:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.2 MB (119181422 bytes)
-	v2 Blob: `sha256:350d6c5dc558d36eb6073d50906db6be1c00bde1e2426738197e2174c177bbae`
-	v2 Content-Length: 52.7 MB (52687146 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:06:03 GMT

#### `c1a75d769a63b5b3fe706953a007be0316c5b492742db92ba704ac2c8bfb50e1`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:06 GMT
-	Parent Layer: `2f915a08ed6d4fbb1a3f1436257a3bb0320a68a129f5691072012517f0cea139`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7ee9b61fa58a8f33d25b6589d8b66096dbe21eff88d29f90eb506bf15302ed1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:14:25 GMT
-	Parent Layer: `c1a75d769a63b5b3fe706953a007be0316c5b492742db92ba704ac2c8bfb50e1`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48923957 bytes)
-	v2 Blob: `sha256:c1f939ac4d95fdae7d6b5c2ace12629b787c2b81b2138846aac6682919a911d6`
-	v2 Content-Length: 20.4 MB (20449821 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:24:02 GMT

#### `33dc0e90ad775c600fd047050f13e0deafe5a5f27fe0f90088d780521af7b7ce`

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

-	Created: Mon, 04 Apr 2016 22:14:50 GMT
-	Parent Layer: `f7ee9b61fa58a8f33d25b6589d8b66096dbe21eff88d29f90eb506bf15302ed1`
-	Docker Version: 1.9.1
-	Virtual Size: 134.7 MB (134698501 bytes)
-	v2 Blob: `sha256:7b3a208ee941f3fa42a2ca52f826f3caa1abb4deb2dfeb243ccc1a45c2e5b911`
-	v2 Content-Length: 46.8 MB (46803821 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:25:02 GMT

## `buildpack-deps:stretch`

```console
$ docker pull library/buildpack-deps@sha256:27015d73e2edfca55c6fe7bc754091898d06e4afdf1a1269a479e181c48136e0
```

-	Total Virtual Size: 1.1 GB (1087919542 bytes)
-	Total v2 Content-Length: 421.2 MB (421201917 bytes)

### Layers (5)

#### `2f915a08ed6d4fbb1a3f1436257a3bb0320a68a129f5691072012517f0cea139`

```dockerfile
ADD file:ce4bba09c81519e0920fe7be40a7f190994909ab323dea3737f0cca809c03248 in /
```

-	Created: Mon, 04 Apr 2016 22:03:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.2 MB (119181422 bytes)
-	v2 Blob: `sha256:350d6c5dc558d36eb6073d50906db6be1c00bde1e2426738197e2174c177bbae`
-	v2 Content-Length: 52.7 MB (52687146 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:06:03 GMT

#### `c1a75d769a63b5b3fe706953a007be0316c5b492742db92ba704ac2c8bfb50e1`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:06 GMT
-	Parent Layer: `2f915a08ed6d4fbb1a3f1436257a3bb0320a68a129f5691072012517f0cea139`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7ee9b61fa58a8f33d25b6589d8b66096dbe21eff88d29f90eb506bf15302ed1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:14:25 GMT
-	Parent Layer: `c1a75d769a63b5b3fe706953a007be0316c5b492742db92ba704ac2c8bfb50e1`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48923957 bytes)
-	v2 Blob: `sha256:c1f939ac4d95fdae7d6b5c2ace12629b787c2b81b2138846aac6682919a911d6`
-	v2 Content-Length: 20.4 MB (20449821 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:24:02 GMT

#### `33dc0e90ad775c600fd047050f13e0deafe5a5f27fe0f90088d780521af7b7ce`

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

-	Created: Mon, 04 Apr 2016 22:14:50 GMT
-	Parent Layer: `f7ee9b61fa58a8f33d25b6589d8b66096dbe21eff88d29f90eb506bf15302ed1`
-	Docker Version: 1.9.1
-	Virtual Size: 134.7 MB (134698501 bytes)
-	v2 Blob: `sha256:7b3a208ee941f3fa42a2ca52f826f3caa1abb4deb2dfeb243ccc1a45c2e5b911`
-	v2 Content-Length: 46.8 MB (46803821 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:25:02 GMT

#### `de243a8870f1532c35c468840a8ca07b0b2644f1a30492b69d748f25368147a8`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 21:04:36 GMT
-	Parent Layer: `33dc0e90ad775c600fd047050f13e0deafe5a5f27fe0f90088d780521af7b7ce`
-	Docker Version: 1.9.1
-	Virtual Size: 785.1 MB (785115662 bytes)
-	v2 Blob: `sha256:355c96c8628ece5fd2a92d570991711dec1d1c1ef2d42cb3c5ad79d5b9b431c3`
-	v2 Content-Length: 301.3 MB (301261097 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:40:55 GMT

## `buildpack-deps:trusty-curl`

```console
$ docker pull library/buildpack-deps@sha256:93bd4b8fe7879ab562de7ab5c5a16e84b3a1ea1316997c7bba7340ce8d1901bf
```

-	Total Virtual Size: 199.6 MB (199638638 bytes)
-	Total v2 Content-Length: 70.4 MB (70364502 bytes)

### Layers (6)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbc134b4d3cb61d049ec8f70c1c55d4b3938fbdb1f5307c03bf619bad8e0da4b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:15:14 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11672545 bytes)
-	v2 Blob: `sha256:79ea8cd5fef87d3e01d5e170f78f5262a65edc4e5939defef787b633b1d380e8`
-	v2 Content-Length: 4.6 MB (4598697 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:25:24 GMT

## `buildpack-deps:trusty-scm`

```console
$ docker pull library/buildpack-deps@sha256:0cccfceb4f68d24affc592eb77e21b5b1e6ec63f1d1ef329653eb8b958a6007c
```

-	Total Virtual Size: 279.6 MB (279623786 bytes)
-	Total v2 Content-Length: 99.4 MB (99369243 bytes)

### Layers (7)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbc134b4d3cb61d049ec8f70c1c55d4b3938fbdb1f5307c03bf619bad8e0da4b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:15:14 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11672545 bytes)
-	v2 Blob: `sha256:79ea8cd5fef87d3e01d5e170f78f5262a65edc4e5939defef787b633b1d380e8`
-	v2 Content-Length: 4.6 MB (4598697 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:25:24 GMT

#### `b0b6214f2d8ec9ba4b0405c58b19da72001d8f893fbb86b81961db89409cc049`

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

-	Created: Tue, 03 May 2016 23:17:40 GMT
-	Parent Layer: `cbc134b4d3cb61d049ec8f70c1c55d4b3938fbdb1f5307c03bf619bad8e0da4b`
-	Docker Version: 1.9.1
-	Virtual Size: 80.0 MB (79985148 bytes)
-	v2 Blob: `sha256:b5b96651da0dbdacd71c3138ccb3b892b9a6570e47a768099b719d1f94489553`
-	v2 Content-Length: 29.0 MB (29004741 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:27:34 GMT

## `buildpack-deps:trusty`

```console
$ docker pull library/buildpack-deps@sha256:7bb9ff761a61015c82051360d5e722279f3ddef8e0a11ce99ba7cd4893e68e27
```

-	Total Virtual Size: 538.3 MB (538313174 bytes)
-	Total v2 Content-Length: 199.2 MB (199160316 bytes)

### Layers (8)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbc134b4d3cb61d049ec8f70c1c55d4b3938fbdb1f5307c03bf619bad8e0da4b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:15:14 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11672545 bytes)
-	v2 Blob: `sha256:79ea8cd5fef87d3e01d5e170f78f5262a65edc4e5939defef787b633b1d380e8`
-	v2 Content-Length: 4.6 MB (4598697 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:25:24 GMT

#### `b0b6214f2d8ec9ba4b0405c58b19da72001d8f893fbb86b81961db89409cc049`

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

-	Created: Tue, 03 May 2016 23:17:40 GMT
-	Parent Layer: `cbc134b4d3cb61d049ec8f70c1c55d4b3938fbdb1f5307c03bf619bad8e0da4b`
-	Docker Version: 1.9.1
-	Virtual Size: 80.0 MB (79985148 bytes)
-	v2 Blob: `sha256:b5b96651da0dbdacd71c3138ccb3b892b9a6570e47a768099b719d1f94489553`
-	v2 Content-Length: 29.0 MB (29004741 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:27:34 GMT

#### `e0f82aaab887b855ee53b316c59e028d51266c06aac2e38f3d3532f180d7edf0`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 23:20:56 GMT
-	Parent Layer: `b0b6214f2d8ec9ba4b0405c58b19da72001d8f893fbb86b81961db89409cc049`
-	Docker Version: 1.9.1
-	Virtual Size: 258.7 MB (258689388 bytes)
-	v2 Blob: `sha256:945ed45a59ec257af6e3926685758a619176b9241332f45fdd6b2dd433e3e5af`
-	v2 Content-Length: 99.8 MB (99791073 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:29:31 GMT

## `buildpack-deps:wheezy-curl`

```console
$ docker pull library/buildpack-deps@sha256:da79876061b48201e5c77e6929231b9e7d23fffbfdf4547cf0923301964fb1ee
```

-	Total Virtual Size: 99.1 MB (99104183 bytes)
-	Total v2 Content-Length: 43.9 MB (43926332 bytes)

### Layers (3)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

## `buildpack-deps:wheezy-scm`

```console
$ docker pull library/buildpack-deps@sha256:e8e8c80ab8e164af3fa6f453a290ff8656136c95d305028089a6348a9a13a8ae
```

-	Total Virtual Size: 209.1 MB (209134080 bytes)
-	Total v2 Content-Length: 81.3 MB (81292718 bytes)

### Layers (4)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`

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

-	Created: Tue, 03 May 2016 21:07:01 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110029897 bytes)
-	v2 Blob: `sha256:48b83dbf60688e613446f102099388afc76c7232bd5bc2b34aa4fb3ba6202097`
-	v2 Content-Length: 37.4 MB (37366386 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:11:33 GMT

## `buildpack-deps:wheezy`

```console
$ docker pull library/buildpack-deps@sha256:f141b8ecf10411eb72b583bbbdb102af4577ae8ca33749d3327deb22a6b771c4
```

-	Total Virtual Size: 462.4 MB (462415222 bytes)
-	Total v2 Content-Length: 176.5 MB (176503322 bytes)

### Layers (5)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`

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

-	Created: Tue, 03 May 2016 21:07:01 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110029897 bytes)
-	v2 Blob: `sha256:48b83dbf60688e613446f102099388afc76c7232bd5bc2b34aa4fb3ba6202097`
-	v2 Content-Length: 37.4 MB (37366386 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:11:33 GMT

#### `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:07:56 GMT
-	Parent Layer: `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253281142 bytes)
-	v2 Blob: `sha256:56d7d7e5ccfc9997462c608c4193cf71067eb524c2b1d58956c52853450a6e29`
-	v2 Content-Length: 95.2 MB (95210604 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:12:06 GMT

## `buildpack-deps:wily-curl`

```console
$ docker pull library/buildpack-deps@sha256:e6664413a839e77b2f7ea697490cbfc2d1800638dbfc267755d25ef34565b1e8
```

-	Total Virtual Size: 153.5 MB (153478647 bytes)
-	Total v2 Content-Length: 58.1 MB (58146515 bytes)

### Layers (6)

#### `6d46d27f51775e9497100ee3bc6adac675debb7a7a05634380d09f5f3246c97a`

```dockerfile
ADD file:8daa4199800617448334a816ffd4b5bd1dd2c9546ca136ea4a79fa350e69d82e in /
```

-	Created: Tue, 03 May 2016 23:12:01 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.6 MB (136638770 bytes)
-	v2 Blob: `sha256:1db1b2807a8d3067d9f8b691a39c0c467143ded015afa469086731bae7c6c802`
-	v2 Content-Length: 51.0 MB (50954029 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:50 GMT

#### `e3e72630b9f03db9fa09fb003892747e7621d3d34298a676817660cdd006b087`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:12:05 GMT
-	Parent Layer: `6d46d27f51775e9497100ee3bc6adac675debb7a7a05634380d09f5f3246c97a`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:3ed5cfbbd021ed985a9a623572765634ab72191c65cc64654ae81ecf21788ca4`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:15:27 GMT

#### `f9fb101eb1b9c1015c74783bd139ae2cbbe1b8a94f4809a9edb3ea77d9ec92bb`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:07 GMT
-	Parent Layer: `e3e72630b9f03db9fa09fb003892747e7621d3d34298a676817660cdd006b087`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d8c663cf1f0d5a2b6fd2bbf181c8c6c8c2512c4bda40fffa77fd628131ef9578`
-	v2 Content-Length: 510.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:15:25 GMT

#### `c0bcc2cb975c62241c26c8944632b740c46027e8afab4faf3bfbfee10108ff42`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:09 GMT
-	Parent Layer: `f9fb101eb1b9c1015c74783bd139ae2cbbe1b8a94f4809a9edb3ea77d9ec92bb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:51d4a9b23a2c1bd9836530f684a66c5f39a61c692722520c443c780eadb2e3dc`
-	v2 Content-Length: 678.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:15:22 GMT

#### `f230e1764792698443972a132d9bb35088c67998e237a4686d694c9576465184`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:09 GMT
-	Parent Layer: `c0bcc2cb975c62241c26c8944632b740c46027e8afab4faf3bfbfee10108ff42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51ae99f1271bec0582d9fd3a2e45fb2f0aa1d1eedbea5150d1dac35ed3af6c23`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:15:40 GMT
-	Parent Layer: `f230e1764792698443972a132d9bb35088c67998e237a4686d694c9576465184`
-	Docker Version: 1.9.1
-	Virtual Size: 16.8 MB (16837313 bytes)
-	v2 Blob: `sha256:319bd2ed4906f555f60b0e80292e9e1a98bdb19d2ebeb5d356a4828a56b58db7`
-	v2 Content-Length: 7.2 MB (7190507 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:26:01 GMT

## `buildpack-deps:wily-scm`

```console
$ docker pull library/buildpack-deps@sha256:2d2a8fe17578d5a33b0a7fa41694441bec35c3c7b26f54d148ea85a63045100a
```

-	Total Virtual Size: 267.3 MB (267285856 bytes)
-	Total v2 Content-Length: 96.4 MB (96375703 bytes)

### Layers (7)

#### `6d46d27f51775e9497100ee3bc6adac675debb7a7a05634380d09f5f3246c97a`

```dockerfile
ADD file:8daa4199800617448334a816ffd4b5bd1dd2c9546ca136ea4a79fa350e69d82e in /
```

-	Created: Tue, 03 May 2016 23:12:01 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.6 MB (136638770 bytes)
-	v2 Blob: `sha256:1db1b2807a8d3067d9f8b691a39c0c467143ded015afa469086731bae7c6c802`
-	v2 Content-Length: 51.0 MB (50954029 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:50 GMT

#### `e3e72630b9f03db9fa09fb003892747e7621d3d34298a676817660cdd006b087`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:12:05 GMT
-	Parent Layer: `6d46d27f51775e9497100ee3bc6adac675debb7a7a05634380d09f5f3246c97a`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:3ed5cfbbd021ed985a9a623572765634ab72191c65cc64654ae81ecf21788ca4`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:15:27 GMT

#### `f9fb101eb1b9c1015c74783bd139ae2cbbe1b8a94f4809a9edb3ea77d9ec92bb`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:07 GMT
-	Parent Layer: `e3e72630b9f03db9fa09fb003892747e7621d3d34298a676817660cdd006b087`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d8c663cf1f0d5a2b6fd2bbf181c8c6c8c2512c4bda40fffa77fd628131ef9578`
-	v2 Content-Length: 510.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:15:25 GMT

#### `c0bcc2cb975c62241c26c8944632b740c46027e8afab4faf3bfbfee10108ff42`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:09 GMT
-	Parent Layer: `f9fb101eb1b9c1015c74783bd139ae2cbbe1b8a94f4809a9edb3ea77d9ec92bb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:51d4a9b23a2c1bd9836530f684a66c5f39a61c692722520c443c780eadb2e3dc`
-	v2 Content-Length: 678.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:15:22 GMT

#### `f230e1764792698443972a132d9bb35088c67998e237a4686d694c9576465184`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:09 GMT
-	Parent Layer: `c0bcc2cb975c62241c26c8944632b740c46027e8afab4faf3bfbfee10108ff42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51ae99f1271bec0582d9fd3a2e45fb2f0aa1d1eedbea5150d1dac35ed3af6c23`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:15:40 GMT
-	Parent Layer: `f230e1764792698443972a132d9bb35088c67998e237a4686d694c9576465184`
-	Docker Version: 1.9.1
-	Virtual Size: 16.8 MB (16837313 bytes)
-	v2 Blob: `sha256:319bd2ed4906f555f60b0e80292e9e1a98bdb19d2ebeb5d356a4828a56b58db7`
-	v2 Content-Length: 7.2 MB (7190507 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:26:01 GMT

#### `a2fa9712a816385a6d0bf32aa9f80a030a1fd99d02243147a8c209ab3a139335`

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

-	Created: Tue, 03 May 2016 23:18:11 GMT
-	Parent Layer: `51ae99f1271bec0582d9fd3a2e45fb2f0aa1d1eedbea5150d1dac35ed3af6c23`
-	Docker Version: 1.9.1
-	Virtual Size: 113.8 MB (113807209 bytes)
-	v2 Blob: `sha256:1c440d018f64fd8816a04861e900dcbb97f4bd2a68b3a66bccd6866e151ebfbf`
-	v2 Content-Length: 38.2 MB (38229188 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:27:53 GMT

## `buildpack-deps:wily`

```console
$ docker pull library/buildpack-deps@sha256:c6f83547d0dee2c30fdce9641c9ad77c7486eee9c4564c6a6178f06f8cfabdc5
```

-	Total Virtual Size: 640.1 MB (640129424 bytes)
-	Total v2 Content-Length: 230.9 MB (230887098 bytes)

### Layers (8)

#### `6d46d27f51775e9497100ee3bc6adac675debb7a7a05634380d09f5f3246c97a`

```dockerfile
ADD file:8daa4199800617448334a816ffd4b5bd1dd2c9546ca136ea4a79fa350e69d82e in /
```

-	Created: Tue, 03 May 2016 23:12:01 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.6 MB (136638770 bytes)
-	v2 Blob: `sha256:1db1b2807a8d3067d9f8b691a39c0c467143ded015afa469086731bae7c6c802`
-	v2 Content-Length: 51.0 MB (50954029 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:50 GMT

#### `e3e72630b9f03db9fa09fb003892747e7621d3d34298a676817660cdd006b087`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:12:05 GMT
-	Parent Layer: `6d46d27f51775e9497100ee3bc6adac675debb7a7a05634380d09f5f3246c97a`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:3ed5cfbbd021ed985a9a623572765634ab72191c65cc64654ae81ecf21788ca4`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:15:27 GMT

#### `f9fb101eb1b9c1015c74783bd139ae2cbbe1b8a94f4809a9edb3ea77d9ec92bb`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:07 GMT
-	Parent Layer: `e3e72630b9f03db9fa09fb003892747e7621d3d34298a676817660cdd006b087`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d8c663cf1f0d5a2b6fd2bbf181c8c6c8c2512c4bda40fffa77fd628131ef9578`
-	v2 Content-Length: 510.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:15:25 GMT

#### `c0bcc2cb975c62241c26c8944632b740c46027e8afab4faf3bfbfee10108ff42`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:09 GMT
-	Parent Layer: `f9fb101eb1b9c1015c74783bd139ae2cbbe1b8a94f4809a9edb3ea77d9ec92bb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:51d4a9b23a2c1bd9836530f684a66c5f39a61c692722520c443c780eadb2e3dc`
-	v2 Content-Length: 678.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:15:22 GMT

#### `f230e1764792698443972a132d9bb35088c67998e237a4686d694c9576465184`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:09 GMT
-	Parent Layer: `c0bcc2cb975c62241c26c8944632b740c46027e8afab4faf3bfbfee10108ff42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51ae99f1271bec0582d9fd3a2e45fb2f0aa1d1eedbea5150d1dac35ed3af6c23`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:15:40 GMT
-	Parent Layer: `f230e1764792698443972a132d9bb35088c67998e237a4686d694c9576465184`
-	Docker Version: 1.9.1
-	Virtual Size: 16.8 MB (16837313 bytes)
-	v2 Blob: `sha256:319bd2ed4906f555f60b0e80292e9e1a98bdb19d2ebeb5d356a4828a56b58db7`
-	v2 Content-Length: 7.2 MB (7190507 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:26:01 GMT

#### `a2fa9712a816385a6d0bf32aa9f80a030a1fd99d02243147a8c209ab3a139335`

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

-	Created: Tue, 03 May 2016 23:18:11 GMT
-	Parent Layer: `51ae99f1271bec0582d9fd3a2e45fb2f0aa1d1eedbea5150d1dac35ed3af6c23`
-	Docker Version: 1.9.1
-	Virtual Size: 113.8 MB (113807209 bytes)
-	v2 Blob: `sha256:1c440d018f64fd8816a04861e900dcbb97f4bd2a68b3a66bccd6866e151ebfbf`
-	v2 Content-Length: 38.2 MB (38229188 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:27:53 GMT

#### `367408021e77917a8cc09f927e09060ed4ea7b690e302ba3d04dda7c5ef7806c`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 23:22:27 GMT
-	Parent Layer: `a2fa9712a816385a6d0bf32aa9f80a030a1fd99d02243147a8c209ab3a139335`
-	Docker Version: 1.9.1
-	Virtual Size: 372.8 MB (372843568 bytes)
-	v2 Blob: `sha256:c40f1498d2877918900ff50a9e1985928778305d4e92ea6c31e3238f0ac11121`
-	v2 Content-Length: 134.5 MB (134511395 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:30:24 GMT

## `buildpack-deps:xenial-curl`

```console
$ docker pull library/buildpack-deps@sha256:b44d9e5e45b8eec614b22a91f193660978178d65cf23e4692d1d6eabff339811
```

-	Total Virtual Size: 137.9 MB (137858124 bytes)
-	Total v2 Content-Length: 55.6 MB (55627613 bytes)

### Layers (6)

#### `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120756419 bytes)
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d8d770c4d047065f69416a17c4a8502581277ee25dd7480dff78210ba0054e2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:16:05 GMT
-	Parent Layer: `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`
-	Docker Version: 1.9.1
-	Virtual Size: 17.1 MB (17099109 bytes)
-	v2 Blob: `sha256:ebce9a84c9ee494aeedd65e3bbc11515c04ec8490b0aa60549c2203a0667a050`
-	v2 Content-Length: 7.3 MB (7279089 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:26:35 GMT

## `buildpack-deps:xenial-scm`

```console
$ docker pull library/buildpack-deps@sha256:03684682cc41229d3ec3db5b7b09fd57df088d24f0680bec1f7c3cd552f5f5af
```

-	Total Virtual Size: 261.0 MB (260987172 bytes)
-	Total v2 Content-Length: 96.8 MB (96799028 bytes)

### Layers (7)

#### `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120756419 bytes)
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d8d770c4d047065f69416a17c4a8502581277ee25dd7480dff78210ba0054e2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:16:05 GMT
-	Parent Layer: `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`
-	Docker Version: 1.9.1
-	Virtual Size: 17.1 MB (17099109 bytes)
-	v2 Blob: `sha256:ebce9a84c9ee494aeedd65e3bbc11515c04ec8490b0aa60549c2203a0667a050`
-	v2 Content-Length: 7.3 MB (7279089 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:26:35 GMT

#### `43f18b5c228894232bd85b2887a726ccb262b6c28c8c2c5f1f9237b6853e0fa8`

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

-	Created: Tue, 03 May 2016 23:18:34 GMT
-	Parent Layer: `3d8d770c4d047065f69416a17c4a8502581277ee25dd7480dff78210ba0054e2`
-	Docker Version: 1.9.1
-	Virtual Size: 123.1 MB (123129048 bytes)
-	v2 Blob: `sha256:945743df4b8bf3997aa99ce5035a8568d78eb1105332ac93acb5adc61cde4ac2`
-	v2 Content-Length: 41.2 MB (41171415 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:28:17 GMT

## `buildpack-deps:xenial`

```console
$ docker pull library/buildpack-deps@sha256:63a634752829da8f2f6ef94a38703f970fdcd3c3ab5ce5da2e01586d5687b919
```

-	Total Virtual Size: 633.9 MB (633930118 bytes)
-	Total v2 Content-Length: 229.9 MB (229944741 bytes)

### Layers (8)

#### `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120756419 bytes)
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d8d770c4d047065f69416a17c4a8502581277ee25dd7480dff78210ba0054e2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:16:05 GMT
-	Parent Layer: `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`
-	Docker Version: 1.9.1
-	Virtual Size: 17.1 MB (17099109 bytes)
-	v2 Blob: `sha256:ebce9a84c9ee494aeedd65e3bbc11515c04ec8490b0aa60549c2203a0667a050`
-	v2 Content-Length: 7.3 MB (7279089 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:26:35 GMT

#### `43f18b5c228894232bd85b2887a726ccb262b6c28c8c2c5f1f9237b6853e0fa8`

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

-	Created: Tue, 03 May 2016 23:18:34 GMT
-	Parent Layer: `3d8d770c4d047065f69416a17c4a8502581277ee25dd7480dff78210ba0054e2`
-	Docker Version: 1.9.1
-	Virtual Size: 123.1 MB (123129048 bytes)
-	v2 Blob: `sha256:945743df4b8bf3997aa99ce5035a8568d78eb1105332ac93acb5adc61cde4ac2`
-	v2 Content-Length: 41.2 MB (41171415 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:28:17 GMT

#### `05f2994ab7be4fd8dc150fdf0fa9047ea26bd88b3af5ed0cf5d659ebb6fc41e6`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 23:24:42 GMT
-	Parent Layer: `43f18b5c228894232bd85b2887a726ccb262b6c28c8c2c5f1f9237b6853e0fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 372.9 MB (372942946 bytes)
-	v2 Blob: `sha256:4903cdf6d4593eab2f08690cf2459e19815f0fab3a5050a21b4ef20fec694051`
-	v2 Content-Length: 133.1 MB (133145713 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:31:17 GMT
