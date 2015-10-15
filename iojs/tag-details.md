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
$ docker pull library/iojs@sha256:16e2df3be29105a46a0f4cb6c43f4f01ae77b988c360a918cffc129b7cc32dd1
```

-	Total Virtual Size: 634.3 MB (634261886 bytes)
-	Total v2 Content-Length: 249.7 MB (249650341 bytes)

### Layers (10)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`

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

-	Created: Wed, 14 Oct 2015 08:51:30 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0d619e41b0a673cbd71078eb37b333dd17afd2c5456068d008619e10ab61478a`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:18:23 GMT

#### `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 14 Oct 2015 08:51:32 GMT
-	Parent Layer: `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e509f1e7eceb6a4fb34fbcaa9f0a85ea6973f2d56f7e426827e812cccb88007f`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 14 Oct 2015 08:51:32 GMT
-	Parent Layer: `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `232baa4c22f9de8c1554ddd2166aef61829014ad63d0a823dfe047a44f2788d0`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 14 Oct 2015 08:51:36 GMT
-	Parent Layer: `e509f1e7eceb6a4fb34fbcaa9f0a85ea6973f2d56f7e426827e812cccb88007f`
-	Docker Version: 1.8.2
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:6361157ce376a4d611ce00aba8faf9ae89153e95547bac28e9c275f8dd70bbb3`
-	v2 Content-Length: 8.9 MB (8858085 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:18:14 GMT

#### `4c32af6af58841fbaebc70c18dd511850c38a71949089ad6685e2ae347920352`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 14 Oct 2015 08:51:37 GMT
-	Parent Layer: `232baa4c22f9de8c1554ddd2166aef61829014ad63d0a823dfe047a44f2788d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:1.8`

```console
$ docker pull library/iojs@sha256:c4f38a5d514d06fb972e1dfdc9ddbb4a2ec55259e85a3f93e62f5d8d85d16305
```

-	Total Virtual Size: 634.3 MB (634261886 bytes)
-	Total v2 Content-Length: 249.7 MB (249650341 bytes)

### Layers (10)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`

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

-	Created: Wed, 14 Oct 2015 08:51:30 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0d619e41b0a673cbd71078eb37b333dd17afd2c5456068d008619e10ab61478a`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:18:23 GMT

#### `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 14 Oct 2015 08:51:32 GMT
-	Parent Layer: `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e509f1e7eceb6a4fb34fbcaa9f0a85ea6973f2d56f7e426827e812cccb88007f`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 14 Oct 2015 08:51:32 GMT
-	Parent Layer: `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `232baa4c22f9de8c1554ddd2166aef61829014ad63d0a823dfe047a44f2788d0`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 14 Oct 2015 08:51:36 GMT
-	Parent Layer: `e509f1e7eceb6a4fb34fbcaa9f0a85ea6973f2d56f7e426827e812cccb88007f`
-	Docker Version: 1.8.2
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:6361157ce376a4d611ce00aba8faf9ae89153e95547bac28e9c275f8dd70bbb3`
-	v2 Content-Length: 8.9 MB (8858085 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:18:14 GMT

#### `4c32af6af58841fbaebc70c18dd511850c38a71949089ad6685e2ae347920352`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 14 Oct 2015 08:51:37 GMT
-	Parent Layer: `232baa4c22f9de8c1554ddd2166aef61829014ad63d0a823dfe047a44f2788d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:1`

```console
$ docker pull library/iojs@sha256:370eb16c279fa2586f538b58c36e149d177703e1cdd81a0508b7768129cffec5
```

-	Total Virtual Size: 634.3 MB (634261886 bytes)
-	Total v2 Content-Length: 249.7 MB (249650341 bytes)

### Layers (10)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`

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

-	Created: Wed, 14 Oct 2015 08:51:30 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0d619e41b0a673cbd71078eb37b333dd17afd2c5456068d008619e10ab61478a`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:18:23 GMT

#### `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 14 Oct 2015 08:51:32 GMT
-	Parent Layer: `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e509f1e7eceb6a4fb34fbcaa9f0a85ea6973f2d56f7e426827e812cccb88007f`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 14 Oct 2015 08:51:32 GMT
-	Parent Layer: `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `232baa4c22f9de8c1554ddd2166aef61829014ad63d0a823dfe047a44f2788d0`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 14 Oct 2015 08:51:36 GMT
-	Parent Layer: `e509f1e7eceb6a4fb34fbcaa9f0a85ea6973f2d56f7e426827e812cccb88007f`
-	Docker Version: 1.8.2
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:6361157ce376a4d611ce00aba8faf9ae89153e95547bac28e9c275f8dd70bbb3`
-	v2 Content-Length: 8.9 MB (8858085 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:18:14 GMT

#### `4c32af6af58841fbaebc70c18dd511850c38a71949089ad6685e2ae347920352`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 14 Oct 2015 08:51:37 GMT
-	Parent Layer: `232baa4c22f9de8c1554ddd2166aef61829014ad63d0a823dfe047a44f2788d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:1.8.4-onbuild`

```console
$ docker pull library/iojs@sha256:8eadd63ea59d948bfa9372fbe6ba0e9631562ed46bcb2a47ebd8a4ae545e1fe7
```

-	Total Virtual Size: 634.3 MB (634261886 bytes)
-	Total v2 Content-Length: 249.7 MB (249650627 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`

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

-	Created: Wed, 14 Oct 2015 08:51:30 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0d619e41b0a673cbd71078eb37b333dd17afd2c5456068d008619e10ab61478a`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:18:23 GMT

#### `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 14 Oct 2015 08:51:32 GMT
-	Parent Layer: `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e509f1e7eceb6a4fb34fbcaa9f0a85ea6973f2d56f7e426827e812cccb88007f`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 14 Oct 2015 08:51:32 GMT
-	Parent Layer: `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `232baa4c22f9de8c1554ddd2166aef61829014ad63d0a823dfe047a44f2788d0`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 14 Oct 2015 08:51:36 GMT
-	Parent Layer: `e509f1e7eceb6a4fb34fbcaa9f0a85ea6973f2d56f7e426827e812cccb88007f`
-	Docker Version: 1.8.2
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:6361157ce376a4d611ce00aba8faf9ae89153e95547bac28e9c275f8dd70bbb3`
-	v2 Content-Length: 8.9 MB (8858085 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:18:14 GMT

#### `4c32af6af58841fbaebc70c18dd511850c38a71949089ad6685e2ae347920352`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 14 Oct 2015 08:51:37 GMT
-	Parent Layer: `232baa4c22f9de8c1554ddd2166aef61829014ad63d0a823dfe047a44f2788d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af5184302ffd87dbe97cf2781431d853b45ca46d91224c974f2c820596446e63`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 08:52:08 GMT
-	Parent Layer: `4c32af6af58841fbaebc70c18dd511850c38a71949089ad6685e2ae347920352`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:936a58f4ff985e11bc716b563d1c39f727398ae10494aa05d0fef89adb6c2bfb`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 01:22:16 GMT

#### `9b1c750d0ba88a1a5eb020c31d16c4e64590755933d1be1fbc6510dc35817c13`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 08:52:09 GMT
-	Parent Layer: `af5184302ffd87dbe97cf2781431d853b45ca46d91224c974f2c820596446e63`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c34d74413a21521929be6da2933fc18c69f6c0684a188922e54d42e016bb6d9`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 08:52:09 GMT
-	Parent Layer: `9b1c750d0ba88a1a5eb020c31d16c4e64590755933d1be1fbc6510dc35817c13`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b2c9b6191ccea936225429b59cf05af50433fdc8449c504704919e5bcab0fa5`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 14 Oct 2015 08:52:09 GMT
-	Parent Layer: `8c34d74413a21521929be6da2933fc18c69f6c0684a188922e54d42e016bb6d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4de959fe2c50a1fae19f2970458fb71496954e079f63fbd14936efc3749ab495`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 08:52:10 GMT
-	Parent Layer: `3b2c9b6191ccea936225429b59cf05af50433fdc8449c504704919e5bcab0fa5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f14f6d585d08d5618871b2e86e52b7d6f5c8b74fb7e525aeb9c10be90d2c5ec8`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 14 Oct 2015 08:52:10 GMT
-	Parent Layer: `4de959fe2c50a1fae19f2970458fb71496954e079f63fbd14936efc3749ab495`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:1.8-onbuild`

```console
$ docker pull library/iojs@sha256:2d1b47def442125099efc47adf588e8e9566d023042251c50bfd7a07503a8ea6
```

-	Total Virtual Size: 634.3 MB (634261886 bytes)
-	Total v2 Content-Length: 249.7 MB (249650627 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`

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

-	Created: Wed, 14 Oct 2015 08:51:30 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0d619e41b0a673cbd71078eb37b333dd17afd2c5456068d008619e10ab61478a`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:18:23 GMT

#### `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 14 Oct 2015 08:51:32 GMT
-	Parent Layer: `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e509f1e7eceb6a4fb34fbcaa9f0a85ea6973f2d56f7e426827e812cccb88007f`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 14 Oct 2015 08:51:32 GMT
-	Parent Layer: `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `232baa4c22f9de8c1554ddd2166aef61829014ad63d0a823dfe047a44f2788d0`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 14 Oct 2015 08:51:36 GMT
-	Parent Layer: `e509f1e7eceb6a4fb34fbcaa9f0a85ea6973f2d56f7e426827e812cccb88007f`
-	Docker Version: 1.8.2
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:6361157ce376a4d611ce00aba8faf9ae89153e95547bac28e9c275f8dd70bbb3`
-	v2 Content-Length: 8.9 MB (8858085 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:18:14 GMT

#### `4c32af6af58841fbaebc70c18dd511850c38a71949089ad6685e2ae347920352`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 14 Oct 2015 08:51:37 GMT
-	Parent Layer: `232baa4c22f9de8c1554ddd2166aef61829014ad63d0a823dfe047a44f2788d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af5184302ffd87dbe97cf2781431d853b45ca46d91224c974f2c820596446e63`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 08:52:08 GMT
-	Parent Layer: `4c32af6af58841fbaebc70c18dd511850c38a71949089ad6685e2ae347920352`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:936a58f4ff985e11bc716b563d1c39f727398ae10494aa05d0fef89adb6c2bfb`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 01:22:16 GMT

#### `9b1c750d0ba88a1a5eb020c31d16c4e64590755933d1be1fbc6510dc35817c13`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 08:52:09 GMT
-	Parent Layer: `af5184302ffd87dbe97cf2781431d853b45ca46d91224c974f2c820596446e63`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c34d74413a21521929be6da2933fc18c69f6c0684a188922e54d42e016bb6d9`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 08:52:09 GMT
-	Parent Layer: `9b1c750d0ba88a1a5eb020c31d16c4e64590755933d1be1fbc6510dc35817c13`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b2c9b6191ccea936225429b59cf05af50433fdc8449c504704919e5bcab0fa5`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 14 Oct 2015 08:52:09 GMT
-	Parent Layer: `8c34d74413a21521929be6da2933fc18c69f6c0684a188922e54d42e016bb6d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4de959fe2c50a1fae19f2970458fb71496954e079f63fbd14936efc3749ab495`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 08:52:10 GMT
-	Parent Layer: `3b2c9b6191ccea936225429b59cf05af50433fdc8449c504704919e5bcab0fa5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f14f6d585d08d5618871b2e86e52b7d6f5c8b74fb7e525aeb9c10be90d2c5ec8`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 14 Oct 2015 08:52:10 GMT
-	Parent Layer: `4de959fe2c50a1fae19f2970458fb71496954e079f63fbd14936efc3749ab495`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:1-onbuild`

```console
$ docker pull library/iojs@sha256:edecdb615a8b31ab0a8471c371ed37e10f07d7926defacf6fd7e1b154ae544dc
```

-	Total Virtual Size: 634.3 MB (634261886 bytes)
-	Total v2 Content-Length: 249.7 MB (249650627 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`

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

-	Created: Wed, 14 Oct 2015 08:51:30 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0d619e41b0a673cbd71078eb37b333dd17afd2c5456068d008619e10ab61478a`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:18:23 GMT

#### `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 14 Oct 2015 08:51:32 GMT
-	Parent Layer: `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e509f1e7eceb6a4fb34fbcaa9f0a85ea6973f2d56f7e426827e812cccb88007f`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 14 Oct 2015 08:51:32 GMT
-	Parent Layer: `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `232baa4c22f9de8c1554ddd2166aef61829014ad63d0a823dfe047a44f2788d0`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 14 Oct 2015 08:51:36 GMT
-	Parent Layer: `e509f1e7eceb6a4fb34fbcaa9f0a85ea6973f2d56f7e426827e812cccb88007f`
-	Docker Version: 1.8.2
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:6361157ce376a4d611ce00aba8faf9ae89153e95547bac28e9c275f8dd70bbb3`
-	v2 Content-Length: 8.9 MB (8858085 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:18:14 GMT

#### `4c32af6af58841fbaebc70c18dd511850c38a71949089ad6685e2ae347920352`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 14 Oct 2015 08:51:37 GMT
-	Parent Layer: `232baa4c22f9de8c1554ddd2166aef61829014ad63d0a823dfe047a44f2788d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af5184302ffd87dbe97cf2781431d853b45ca46d91224c974f2c820596446e63`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 08:52:08 GMT
-	Parent Layer: `4c32af6af58841fbaebc70c18dd511850c38a71949089ad6685e2ae347920352`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:936a58f4ff985e11bc716b563d1c39f727398ae10494aa05d0fef89adb6c2bfb`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 01:22:16 GMT

#### `9b1c750d0ba88a1a5eb020c31d16c4e64590755933d1be1fbc6510dc35817c13`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 08:52:09 GMT
-	Parent Layer: `af5184302ffd87dbe97cf2781431d853b45ca46d91224c974f2c820596446e63`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c34d74413a21521929be6da2933fc18c69f6c0684a188922e54d42e016bb6d9`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 08:52:09 GMT
-	Parent Layer: `9b1c750d0ba88a1a5eb020c31d16c4e64590755933d1be1fbc6510dc35817c13`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b2c9b6191ccea936225429b59cf05af50433fdc8449c504704919e5bcab0fa5`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 14 Oct 2015 08:52:09 GMT
-	Parent Layer: `8c34d74413a21521929be6da2933fc18c69f6c0684a188922e54d42e016bb6d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4de959fe2c50a1fae19f2970458fb71496954e079f63fbd14936efc3749ab495`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 08:52:10 GMT
-	Parent Layer: `3b2c9b6191ccea936225429b59cf05af50433fdc8449c504704919e5bcab0fa5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f14f6d585d08d5618871b2e86e52b7d6f5c8b74fb7e525aeb9c10be90d2c5ec8`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 14 Oct 2015 08:52:10 GMT
-	Parent Layer: `4de959fe2c50a1fae19f2970458fb71496954e079f63fbd14936efc3749ab495`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:1.8.4-slim`

```console
$ docker pull library/iojs@sha256:aba8072193b2cb7a2405738d95cbf898bea9e5c896f7a506b136fd753b05a785
```

-	Total Virtual Size: 197.3 MB (197294265 bytes)
-	Total v2 Content-Length: 78.8 MB (78776680 bytes)

### Layers (8)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `ce6b9edbd33635287161873cd92ff4cdcada64db9ebdfde227d8d970b50f6410`

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

-	Created: Wed, 14 Oct 2015 08:52:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:361c62dcab22bb5cdf9eaec38f02b04b174b618845afde6fccb1ffe393876664`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:23:29 GMT

#### `0967022391dca45968d139dad338d711cd99f93be5c6f84585ff18c03daeea3c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 14 Oct 2015 08:52:51 GMT
-	Parent Layer: `ce6b9edbd33635287161873cd92ff4cdcada64db9ebdfde227d8d970b50f6410`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3187aaf90b71677e1f37856656ec3cf769e6f973ebe7334c1b58b77072b88b5`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 14 Oct 2015 08:52:52 GMT
-	Parent Layer: `0967022391dca45968d139dad338d711cd99f93be5c6f84585ff18c03daeea3c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0813b8a4a56a71af29c4f031d6edcd7f921dd5f2d91eef0c9a0635971c5e67ae`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 14 Oct 2015 08:52:56 GMT
-	Parent Layer: `d3187aaf90b71677e1f37856656ec3cf769e6f973ebe7334c1b58b77072b88b5`
-	Docker Version: 1.8.2
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:3b2f5612138a2520a095eeae32ec1e907a9569e895de02fa882a5699be28f6d2`
-	v2 Content-Length: 8.9 MB (8858064 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:23:19 GMT

#### `d92f6641eafa7ddf9329442e15b5fc318000d1d139ca951c96bfd98349118d30`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 14 Oct 2015 08:52:57 GMT
-	Parent Layer: `0813b8a4a56a71af29c4f031d6edcd7f921dd5f2d91eef0c9a0635971c5e67ae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:1.8-slim`

```console
$ docker pull library/iojs@sha256:4089233634ba2f3e5a71351b5ea93ab7df6713a9debff550b5d308ff22949562
```

-	Total Virtual Size: 197.3 MB (197294265 bytes)
-	Total v2 Content-Length: 78.8 MB (78776680 bytes)

### Layers (8)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `ce6b9edbd33635287161873cd92ff4cdcada64db9ebdfde227d8d970b50f6410`

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

-	Created: Wed, 14 Oct 2015 08:52:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:361c62dcab22bb5cdf9eaec38f02b04b174b618845afde6fccb1ffe393876664`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:23:29 GMT

#### `0967022391dca45968d139dad338d711cd99f93be5c6f84585ff18c03daeea3c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 14 Oct 2015 08:52:51 GMT
-	Parent Layer: `ce6b9edbd33635287161873cd92ff4cdcada64db9ebdfde227d8d970b50f6410`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3187aaf90b71677e1f37856656ec3cf769e6f973ebe7334c1b58b77072b88b5`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 14 Oct 2015 08:52:52 GMT
-	Parent Layer: `0967022391dca45968d139dad338d711cd99f93be5c6f84585ff18c03daeea3c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0813b8a4a56a71af29c4f031d6edcd7f921dd5f2d91eef0c9a0635971c5e67ae`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 14 Oct 2015 08:52:56 GMT
-	Parent Layer: `d3187aaf90b71677e1f37856656ec3cf769e6f973ebe7334c1b58b77072b88b5`
-	Docker Version: 1.8.2
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:3b2f5612138a2520a095eeae32ec1e907a9569e895de02fa882a5699be28f6d2`
-	v2 Content-Length: 8.9 MB (8858064 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:23:19 GMT

#### `d92f6641eafa7ddf9329442e15b5fc318000d1d139ca951c96bfd98349118d30`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 14 Oct 2015 08:52:57 GMT
-	Parent Layer: `0813b8a4a56a71af29c4f031d6edcd7f921dd5f2d91eef0c9a0635971c5e67ae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:1-slim`

```console
$ docker pull library/iojs@sha256:c94528d9114b57b1ab73850b05c933d34e90aa02165be0714c25e29dedf35576
```

-	Total Virtual Size: 197.3 MB (197294265 bytes)
-	Total v2 Content-Length: 78.8 MB (78776680 bytes)

### Layers (8)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `ce6b9edbd33635287161873cd92ff4cdcada64db9ebdfde227d8d970b50f6410`

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

-	Created: Wed, 14 Oct 2015 08:52:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:361c62dcab22bb5cdf9eaec38f02b04b174b618845afde6fccb1ffe393876664`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:23:29 GMT

#### `0967022391dca45968d139dad338d711cd99f93be5c6f84585ff18c03daeea3c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 14 Oct 2015 08:52:51 GMT
-	Parent Layer: `ce6b9edbd33635287161873cd92ff4cdcada64db9ebdfde227d8d970b50f6410`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3187aaf90b71677e1f37856656ec3cf769e6f973ebe7334c1b58b77072b88b5`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 14 Oct 2015 08:52:52 GMT
-	Parent Layer: `0967022391dca45968d139dad338d711cd99f93be5c6f84585ff18c03daeea3c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0813b8a4a56a71af29c4f031d6edcd7f921dd5f2d91eef0c9a0635971c5e67ae`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 14 Oct 2015 08:52:56 GMT
-	Parent Layer: `d3187aaf90b71677e1f37856656ec3cf769e6f973ebe7334c1b58b77072b88b5`
-	Docker Version: 1.8.2
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:3b2f5612138a2520a095eeae32ec1e907a9569e895de02fa882a5699be28f6d2`
-	v2 Content-Length: 8.9 MB (8858064 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:23:19 GMT

#### `d92f6641eafa7ddf9329442e15b5fc318000d1d139ca951c96bfd98349118d30`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 14 Oct 2015 08:52:57 GMT
-	Parent Layer: `0813b8a4a56a71af29c4f031d6edcd7f921dd5f2d91eef0c9a0635971c5e67ae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:2.5.0`

```console
$ docker pull library/iojs@sha256:6af72672cd49c8aa9d96febce6a0f434032f6bdcb672a9d00ebc40610a76c699
```

-	Total Virtual Size: 635.5 MB (635455506 bytes)
-	Total v2 Content-Length: 250.0 MB (250043510 bytes)

### Layers (10)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`

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

-	Created: Wed, 14 Oct 2015 08:51:30 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0d619e41b0a673cbd71078eb37b333dd17afd2c5456068d008619e10ab61478a`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:18:23 GMT

#### `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 14 Oct 2015 08:51:32 GMT
-	Parent Layer: `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0adeeac0d480db51368fef185179021d55fc0cbd40dcbcb2de2a4caa6a7289a5`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 14 Oct 2015 08:53:32 GMT
-	Parent Layer: `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd0797d68602dfdeb0b8103171e15876b1127c5e87887e84290da7268a4ad4b0`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 14 Oct 2015 08:53:35 GMT
-	Parent Layer: `0adeeac0d480db51368fef185179021d55fc0cbd40dcbcb2de2a4caa6a7289a5`
-	Docker Version: 1.8.2
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:03f6ce84b9f685628f326e707bc86011e9e588ce53a706fa3b441d308259dbdc`
-	v2 Content-Length: 9.3 MB (9251254 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:24:22 GMT

#### `e4d3d7dd59ae40c988af9d07732ca0824e43a957061397d3edb34e9ec5dc2971`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 14 Oct 2015 08:53:36 GMT
-	Parent Layer: `cd0797d68602dfdeb0b8103171e15876b1127c5e87887e84290da7268a4ad4b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:2.5`

```console
$ docker pull library/iojs@sha256:d39db9cb2c8d5e72107581014d8246c2185cdfbd1cf21c973cfaa3b8187b8e53
```

-	Total Virtual Size: 635.5 MB (635455506 bytes)
-	Total v2 Content-Length: 250.0 MB (250043510 bytes)

### Layers (10)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`

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

-	Created: Wed, 14 Oct 2015 08:51:30 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0d619e41b0a673cbd71078eb37b333dd17afd2c5456068d008619e10ab61478a`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:18:23 GMT

#### `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 14 Oct 2015 08:51:32 GMT
-	Parent Layer: `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0adeeac0d480db51368fef185179021d55fc0cbd40dcbcb2de2a4caa6a7289a5`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 14 Oct 2015 08:53:32 GMT
-	Parent Layer: `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd0797d68602dfdeb0b8103171e15876b1127c5e87887e84290da7268a4ad4b0`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 14 Oct 2015 08:53:35 GMT
-	Parent Layer: `0adeeac0d480db51368fef185179021d55fc0cbd40dcbcb2de2a4caa6a7289a5`
-	Docker Version: 1.8.2
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:03f6ce84b9f685628f326e707bc86011e9e588ce53a706fa3b441d308259dbdc`
-	v2 Content-Length: 9.3 MB (9251254 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:24:22 GMT

#### `e4d3d7dd59ae40c988af9d07732ca0824e43a957061397d3edb34e9ec5dc2971`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 14 Oct 2015 08:53:36 GMT
-	Parent Layer: `cd0797d68602dfdeb0b8103171e15876b1127c5e87887e84290da7268a4ad4b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:2`

```console
$ docker pull library/iojs@sha256:c94b82c367cb96d9a1cf13efa8031c679e70bed93581e310cc5ba4b7906ea290
```

-	Total Virtual Size: 635.5 MB (635455506 bytes)
-	Total v2 Content-Length: 250.0 MB (250043510 bytes)

### Layers (10)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`

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

-	Created: Wed, 14 Oct 2015 08:51:30 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0d619e41b0a673cbd71078eb37b333dd17afd2c5456068d008619e10ab61478a`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:18:23 GMT

#### `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 14 Oct 2015 08:51:32 GMT
-	Parent Layer: `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0adeeac0d480db51368fef185179021d55fc0cbd40dcbcb2de2a4caa6a7289a5`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 14 Oct 2015 08:53:32 GMT
-	Parent Layer: `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd0797d68602dfdeb0b8103171e15876b1127c5e87887e84290da7268a4ad4b0`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 14 Oct 2015 08:53:35 GMT
-	Parent Layer: `0adeeac0d480db51368fef185179021d55fc0cbd40dcbcb2de2a4caa6a7289a5`
-	Docker Version: 1.8.2
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:03f6ce84b9f685628f326e707bc86011e9e588ce53a706fa3b441d308259dbdc`
-	v2 Content-Length: 9.3 MB (9251254 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:24:22 GMT

#### `e4d3d7dd59ae40c988af9d07732ca0824e43a957061397d3edb34e9ec5dc2971`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 14 Oct 2015 08:53:36 GMT
-	Parent Layer: `cd0797d68602dfdeb0b8103171e15876b1127c5e87887e84290da7268a4ad4b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:2.5.0-onbuild`

```console
$ docker pull library/iojs@sha256:dc68e81edf0c1d487c25ce1c7c032bc70ce5129d82217a75ab4288d7ed26accc
```

-	Total Virtual Size: 635.5 MB (635455506 bytes)
-	Total v2 Content-Length: 250.0 MB (250043798 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`

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

-	Created: Wed, 14 Oct 2015 08:51:30 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0d619e41b0a673cbd71078eb37b333dd17afd2c5456068d008619e10ab61478a`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:18:23 GMT

#### `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 14 Oct 2015 08:51:32 GMT
-	Parent Layer: `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0adeeac0d480db51368fef185179021d55fc0cbd40dcbcb2de2a4caa6a7289a5`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 14 Oct 2015 08:53:32 GMT
-	Parent Layer: `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd0797d68602dfdeb0b8103171e15876b1127c5e87887e84290da7268a4ad4b0`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 14 Oct 2015 08:53:35 GMT
-	Parent Layer: `0adeeac0d480db51368fef185179021d55fc0cbd40dcbcb2de2a4caa6a7289a5`
-	Docker Version: 1.8.2
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:03f6ce84b9f685628f326e707bc86011e9e588ce53a706fa3b441d308259dbdc`
-	v2 Content-Length: 9.3 MB (9251254 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:24:22 GMT

#### `e4d3d7dd59ae40c988af9d07732ca0824e43a957061397d3edb34e9ec5dc2971`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 14 Oct 2015 08:53:36 GMT
-	Parent Layer: `cd0797d68602dfdeb0b8103171e15876b1127c5e87887e84290da7268a4ad4b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba2bccb64984bdebc0dc23b0e47b1769a57c84470ddda14c7da9df89c729e162`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 08:54:07 GMT
-	Parent Layer: `e4d3d7dd59ae40c988af9d07732ca0824e43a957061397d3edb34e9ec5dc2971`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:49a7aab5bf736bd0d46e56dfa8238ce72a246eea6ceb632991a10ae8e1fa63bf`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 01:25:31 GMT

#### `ddd5e294ae5f32cba25b9c933591a89a7f624d6518539a60c4ed28f4e3fa39be`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 08:54:08 GMT
-	Parent Layer: `ba2bccb64984bdebc0dc23b0e47b1769a57c84470ddda14c7da9df89c729e162`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `301992e93670d39dcee5caf5b75fed5c9bbbad9b8971a1ef75a17f5770e60bf5`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 08:54:08 GMT
-	Parent Layer: `ddd5e294ae5f32cba25b9c933591a89a7f624d6518539a60c4ed28f4e3fa39be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58f535cf43b99f0333ad7c722f65538ffdbed7a9b4d9e6d9be4570a7ae07920c`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 14 Oct 2015 08:54:08 GMT
-	Parent Layer: `301992e93670d39dcee5caf5b75fed5c9bbbad9b8971a1ef75a17f5770e60bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd7f65702760f1519ba78b19b613774bc7e5e35440d706f16bcb8b6badf3315c`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 08:54:09 GMT
-	Parent Layer: `58f535cf43b99f0333ad7c722f65538ffdbed7a9b4d9e6d9be4570a7ae07920c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c93adc84b67603d81eff4fc7c6916a9aa486d9f6b8282e3ba36e7fc15f281b39`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 14 Oct 2015 08:54:09 GMT
-	Parent Layer: `fd7f65702760f1519ba78b19b613774bc7e5e35440d706f16bcb8b6badf3315c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:2.5-onbuild`

```console
$ docker pull library/iojs@sha256:1cc1f628e34bfab533dbd8102b6ea704837fa1b5110914a9f8a779420b32755b
```

-	Total Virtual Size: 635.5 MB (635455506 bytes)
-	Total v2 Content-Length: 250.0 MB (250043798 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`

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

-	Created: Wed, 14 Oct 2015 08:51:30 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0d619e41b0a673cbd71078eb37b333dd17afd2c5456068d008619e10ab61478a`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:18:23 GMT

#### `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 14 Oct 2015 08:51:32 GMT
-	Parent Layer: `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0adeeac0d480db51368fef185179021d55fc0cbd40dcbcb2de2a4caa6a7289a5`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 14 Oct 2015 08:53:32 GMT
-	Parent Layer: `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd0797d68602dfdeb0b8103171e15876b1127c5e87887e84290da7268a4ad4b0`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 14 Oct 2015 08:53:35 GMT
-	Parent Layer: `0adeeac0d480db51368fef185179021d55fc0cbd40dcbcb2de2a4caa6a7289a5`
-	Docker Version: 1.8.2
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:03f6ce84b9f685628f326e707bc86011e9e588ce53a706fa3b441d308259dbdc`
-	v2 Content-Length: 9.3 MB (9251254 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:24:22 GMT

#### `e4d3d7dd59ae40c988af9d07732ca0824e43a957061397d3edb34e9ec5dc2971`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 14 Oct 2015 08:53:36 GMT
-	Parent Layer: `cd0797d68602dfdeb0b8103171e15876b1127c5e87887e84290da7268a4ad4b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba2bccb64984bdebc0dc23b0e47b1769a57c84470ddda14c7da9df89c729e162`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 08:54:07 GMT
-	Parent Layer: `e4d3d7dd59ae40c988af9d07732ca0824e43a957061397d3edb34e9ec5dc2971`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:49a7aab5bf736bd0d46e56dfa8238ce72a246eea6ceb632991a10ae8e1fa63bf`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 01:25:31 GMT

#### `ddd5e294ae5f32cba25b9c933591a89a7f624d6518539a60c4ed28f4e3fa39be`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 08:54:08 GMT
-	Parent Layer: `ba2bccb64984bdebc0dc23b0e47b1769a57c84470ddda14c7da9df89c729e162`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `301992e93670d39dcee5caf5b75fed5c9bbbad9b8971a1ef75a17f5770e60bf5`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 08:54:08 GMT
-	Parent Layer: `ddd5e294ae5f32cba25b9c933591a89a7f624d6518539a60c4ed28f4e3fa39be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58f535cf43b99f0333ad7c722f65538ffdbed7a9b4d9e6d9be4570a7ae07920c`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 14 Oct 2015 08:54:08 GMT
-	Parent Layer: `301992e93670d39dcee5caf5b75fed5c9bbbad9b8971a1ef75a17f5770e60bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd7f65702760f1519ba78b19b613774bc7e5e35440d706f16bcb8b6badf3315c`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 08:54:09 GMT
-	Parent Layer: `58f535cf43b99f0333ad7c722f65538ffdbed7a9b4d9e6d9be4570a7ae07920c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c93adc84b67603d81eff4fc7c6916a9aa486d9f6b8282e3ba36e7fc15f281b39`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 14 Oct 2015 08:54:09 GMT
-	Parent Layer: `fd7f65702760f1519ba78b19b613774bc7e5e35440d706f16bcb8b6badf3315c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:2-onbuild`

```console
$ docker pull library/iojs@sha256:e48a68edd10bd1e2a9835195f6341b7889b6c8580c64b07ac7064fbfd037f947
```

-	Total Virtual Size: 635.5 MB (635455506 bytes)
-	Total v2 Content-Length: 250.0 MB (250043798 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`

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

-	Created: Wed, 14 Oct 2015 08:51:30 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0d619e41b0a673cbd71078eb37b333dd17afd2c5456068d008619e10ab61478a`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:18:23 GMT

#### `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 14 Oct 2015 08:51:32 GMT
-	Parent Layer: `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0adeeac0d480db51368fef185179021d55fc0cbd40dcbcb2de2a4caa6a7289a5`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 14 Oct 2015 08:53:32 GMT
-	Parent Layer: `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd0797d68602dfdeb0b8103171e15876b1127c5e87887e84290da7268a4ad4b0`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 14 Oct 2015 08:53:35 GMT
-	Parent Layer: `0adeeac0d480db51368fef185179021d55fc0cbd40dcbcb2de2a4caa6a7289a5`
-	Docker Version: 1.8.2
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:03f6ce84b9f685628f326e707bc86011e9e588ce53a706fa3b441d308259dbdc`
-	v2 Content-Length: 9.3 MB (9251254 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:24:22 GMT

#### `e4d3d7dd59ae40c988af9d07732ca0824e43a957061397d3edb34e9ec5dc2971`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 14 Oct 2015 08:53:36 GMT
-	Parent Layer: `cd0797d68602dfdeb0b8103171e15876b1127c5e87887e84290da7268a4ad4b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba2bccb64984bdebc0dc23b0e47b1769a57c84470ddda14c7da9df89c729e162`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 08:54:07 GMT
-	Parent Layer: `e4d3d7dd59ae40c988af9d07732ca0824e43a957061397d3edb34e9ec5dc2971`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:49a7aab5bf736bd0d46e56dfa8238ce72a246eea6ceb632991a10ae8e1fa63bf`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 01:25:31 GMT

#### `ddd5e294ae5f32cba25b9c933591a89a7f624d6518539a60c4ed28f4e3fa39be`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 08:54:08 GMT
-	Parent Layer: `ba2bccb64984bdebc0dc23b0e47b1769a57c84470ddda14c7da9df89c729e162`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `301992e93670d39dcee5caf5b75fed5c9bbbad9b8971a1ef75a17f5770e60bf5`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 08:54:08 GMT
-	Parent Layer: `ddd5e294ae5f32cba25b9c933591a89a7f624d6518539a60c4ed28f4e3fa39be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58f535cf43b99f0333ad7c722f65538ffdbed7a9b4d9e6d9be4570a7ae07920c`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 14 Oct 2015 08:54:08 GMT
-	Parent Layer: `301992e93670d39dcee5caf5b75fed5c9bbbad9b8971a1ef75a17f5770e60bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd7f65702760f1519ba78b19b613774bc7e5e35440d706f16bcb8b6badf3315c`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 08:54:09 GMT
-	Parent Layer: `58f535cf43b99f0333ad7c722f65538ffdbed7a9b4d9e6d9be4570a7ae07920c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c93adc84b67603d81eff4fc7c6916a9aa486d9f6b8282e3ba36e7fc15f281b39`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 14 Oct 2015 08:54:09 GMT
-	Parent Layer: `fd7f65702760f1519ba78b19b613774bc7e5e35440d706f16bcb8b6badf3315c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:2.5.0-slim`

```console
$ docker pull library/iojs@sha256:f9a87156daabfb1f105a1f4440da6c6bfd93eed64adf7c261cb67e927b2fe488
```

-	Total Virtual Size: 198.5 MB (198487885 bytes)
-	Total v2 Content-Length: 79.2 MB (79169867 bytes)

### Layers (8)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `ce6b9edbd33635287161873cd92ff4cdcada64db9ebdfde227d8d970b50f6410`

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

-	Created: Wed, 14 Oct 2015 08:52:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:361c62dcab22bb5cdf9eaec38f02b04b174b618845afde6fccb1ffe393876664`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:23:29 GMT

#### `0967022391dca45968d139dad338d711cd99f93be5c6f84585ff18c03daeea3c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 14 Oct 2015 08:52:51 GMT
-	Parent Layer: `ce6b9edbd33635287161873cd92ff4cdcada64db9ebdfde227d8d970b50f6410`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20decb13e8838e100486f18f37655589ba7c5f1cf47042fc1b61e3588aa49a62`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 14 Oct 2015 08:54:49 GMT
-	Parent Layer: `0967022391dca45968d139dad338d711cd99f93be5c6f84585ff18c03daeea3c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81ff88be9adc3aeb985c3b21dee08dd3d3a32c0c2725723ef57707c5845563bb`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 14 Oct 2015 08:54:52 GMT
-	Parent Layer: `20decb13e8838e100486f18f37655589ba7c5f1cf47042fc1b61e3588aa49a62`
-	Docker Version: 1.8.2
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:add8b5415458e5e4850f992280598db68fb842aeca2a243db131550cea809e12`
-	v2 Content-Length: 9.3 MB (9251251 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:26:41 GMT

#### `aa2bd4b3785ab0d82ca5093484607d3cacd567c32acdf600a8bd4eb6415ab831`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 14 Oct 2015 08:54:54 GMT
-	Parent Layer: `81ff88be9adc3aeb985c3b21dee08dd3d3a32c0c2725723ef57707c5845563bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:2.5-slim`

```console
$ docker pull library/iojs@sha256:b4a31635687e9a16abc87fab23053ee1b57b68e94c003ff731cd271d0e4ee237
```

-	Total Virtual Size: 198.5 MB (198487885 bytes)
-	Total v2 Content-Length: 79.2 MB (79169867 bytes)

### Layers (8)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `ce6b9edbd33635287161873cd92ff4cdcada64db9ebdfde227d8d970b50f6410`

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

-	Created: Wed, 14 Oct 2015 08:52:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:361c62dcab22bb5cdf9eaec38f02b04b174b618845afde6fccb1ffe393876664`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:23:29 GMT

#### `0967022391dca45968d139dad338d711cd99f93be5c6f84585ff18c03daeea3c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 14 Oct 2015 08:52:51 GMT
-	Parent Layer: `ce6b9edbd33635287161873cd92ff4cdcada64db9ebdfde227d8d970b50f6410`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20decb13e8838e100486f18f37655589ba7c5f1cf47042fc1b61e3588aa49a62`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 14 Oct 2015 08:54:49 GMT
-	Parent Layer: `0967022391dca45968d139dad338d711cd99f93be5c6f84585ff18c03daeea3c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81ff88be9adc3aeb985c3b21dee08dd3d3a32c0c2725723ef57707c5845563bb`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 14 Oct 2015 08:54:52 GMT
-	Parent Layer: `20decb13e8838e100486f18f37655589ba7c5f1cf47042fc1b61e3588aa49a62`
-	Docker Version: 1.8.2
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:add8b5415458e5e4850f992280598db68fb842aeca2a243db131550cea809e12`
-	v2 Content-Length: 9.3 MB (9251251 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:26:41 GMT

#### `aa2bd4b3785ab0d82ca5093484607d3cacd567c32acdf600a8bd4eb6415ab831`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 14 Oct 2015 08:54:54 GMT
-	Parent Layer: `81ff88be9adc3aeb985c3b21dee08dd3d3a32c0c2725723ef57707c5845563bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:2-slim`

```console
$ docker pull library/iojs@sha256:17882e3dd6cfa14a4e9850876ec68b1546ff58efffbbf43bd311506503c4db1c
```

-	Total Virtual Size: 198.5 MB (198487885 bytes)
-	Total v2 Content-Length: 79.2 MB (79169867 bytes)

### Layers (8)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `ce6b9edbd33635287161873cd92ff4cdcada64db9ebdfde227d8d970b50f6410`

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

-	Created: Wed, 14 Oct 2015 08:52:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:361c62dcab22bb5cdf9eaec38f02b04b174b618845afde6fccb1ffe393876664`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:23:29 GMT

#### `0967022391dca45968d139dad338d711cd99f93be5c6f84585ff18c03daeea3c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 14 Oct 2015 08:52:51 GMT
-	Parent Layer: `ce6b9edbd33635287161873cd92ff4cdcada64db9ebdfde227d8d970b50f6410`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20decb13e8838e100486f18f37655589ba7c5f1cf47042fc1b61e3588aa49a62`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 14 Oct 2015 08:54:49 GMT
-	Parent Layer: `0967022391dca45968d139dad338d711cd99f93be5c6f84585ff18c03daeea3c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81ff88be9adc3aeb985c3b21dee08dd3d3a32c0c2725723ef57707c5845563bb`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 14 Oct 2015 08:54:52 GMT
-	Parent Layer: `20decb13e8838e100486f18f37655589ba7c5f1cf47042fc1b61e3588aa49a62`
-	Docker Version: 1.8.2
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:add8b5415458e5e4850f992280598db68fb842aeca2a243db131550cea809e12`
-	v2 Content-Length: 9.3 MB (9251251 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:26:41 GMT

#### `aa2bd4b3785ab0d82ca5093484607d3cacd567c32acdf600a8bd4eb6415ab831`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 14 Oct 2015 08:54:54 GMT
-	Parent Layer: `81ff88be9adc3aeb985c3b21dee08dd3d3a32c0c2725723ef57707c5845563bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:3.3.0`

```console
$ docker pull library/iojs@sha256:0aa39f4fb40f6c02981e70cc9ee17c38449a91d1b4b7c3057e63bd4f5015c803
```

-	Total Virtual Size: 641.2 MB (641172626 bytes)
-	Total v2 Content-Length: 252.3 MB (252274576 bytes)

### Layers (10)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`

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

-	Created: Wed, 14 Oct 2015 08:51:30 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0d619e41b0a673cbd71078eb37b333dd17afd2c5456068d008619e10ab61478a`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:18:23 GMT

#### `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 14 Oct 2015 08:51:32 GMT
-	Parent Layer: `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a13be0636846a21a7ac88585f904d3bd3467c2b55a3864cb8c8aaeec950f29d7`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 14 Oct 2015 08:55:28 GMT
-	Parent Layer: `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `282d5c278966b6a2994d78a80f912404d314f926e395c3d39e0c930ff8d7ffa2`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 14 Oct 2015 08:55:35 GMT
-	Parent Layer: `a13be0636846a21a7ac88585f904d3bd3467c2b55a3864cb8c8aaeec950f29d7`
-	Docker Version: 1.8.2
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:a8455ed51ca1c7bd8e735f11d012a43223d8bd2be4382b4e7b4cfa7cb10a8d8e`
-	v2 Content-Length: 11.5 MB (11482320 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:27:36 GMT

#### `e53e620f05ebaeddf9f1ac9752e2c284e0e6f317c3ab07c0997ab07767077e38`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 14 Oct 2015 08:55:36 GMT
-	Parent Layer: `282d5c278966b6a2994d78a80f912404d314f926e395c3d39e0c930ff8d7ffa2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:3.3`

```console
$ docker pull library/iojs@sha256:2c71ef025ca6d880d5ee404d4f74b04a4e2504834c269123efe725a629d4a2e3
```

-	Total Virtual Size: 641.2 MB (641172626 bytes)
-	Total v2 Content-Length: 252.3 MB (252274576 bytes)

### Layers (10)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`

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

-	Created: Wed, 14 Oct 2015 08:51:30 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0d619e41b0a673cbd71078eb37b333dd17afd2c5456068d008619e10ab61478a`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:18:23 GMT

#### `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 14 Oct 2015 08:51:32 GMT
-	Parent Layer: `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a13be0636846a21a7ac88585f904d3bd3467c2b55a3864cb8c8aaeec950f29d7`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 14 Oct 2015 08:55:28 GMT
-	Parent Layer: `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `282d5c278966b6a2994d78a80f912404d314f926e395c3d39e0c930ff8d7ffa2`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 14 Oct 2015 08:55:35 GMT
-	Parent Layer: `a13be0636846a21a7ac88585f904d3bd3467c2b55a3864cb8c8aaeec950f29d7`
-	Docker Version: 1.8.2
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:a8455ed51ca1c7bd8e735f11d012a43223d8bd2be4382b4e7b4cfa7cb10a8d8e`
-	v2 Content-Length: 11.5 MB (11482320 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:27:36 GMT

#### `e53e620f05ebaeddf9f1ac9752e2c284e0e6f317c3ab07c0997ab07767077e38`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 14 Oct 2015 08:55:36 GMT
-	Parent Layer: `282d5c278966b6a2994d78a80f912404d314f926e395c3d39e0c930ff8d7ffa2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:3`

```console
$ docker pull library/iojs@sha256:32f01dea21a50a96ef1160edf9cefd4c57d836db91bd1e308a67259a8f48416d
```

-	Total Virtual Size: 641.2 MB (641172626 bytes)
-	Total v2 Content-Length: 252.3 MB (252274576 bytes)

### Layers (10)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`

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

-	Created: Wed, 14 Oct 2015 08:51:30 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0d619e41b0a673cbd71078eb37b333dd17afd2c5456068d008619e10ab61478a`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:18:23 GMT

#### `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 14 Oct 2015 08:51:32 GMT
-	Parent Layer: `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a13be0636846a21a7ac88585f904d3bd3467c2b55a3864cb8c8aaeec950f29d7`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 14 Oct 2015 08:55:28 GMT
-	Parent Layer: `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `282d5c278966b6a2994d78a80f912404d314f926e395c3d39e0c930ff8d7ffa2`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 14 Oct 2015 08:55:35 GMT
-	Parent Layer: `a13be0636846a21a7ac88585f904d3bd3467c2b55a3864cb8c8aaeec950f29d7`
-	Docker Version: 1.8.2
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:a8455ed51ca1c7bd8e735f11d012a43223d8bd2be4382b4e7b4cfa7cb10a8d8e`
-	v2 Content-Length: 11.5 MB (11482320 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:27:36 GMT

#### `e53e620f05ebaeddf9f1ac9752e2c284e0e6f317c3ab07c0997ab07767077e38`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 14 Oct 2015 08:55:36 GMT
-	Parent Layer: `282d5c278966b6a2994d78a80f912404d314f926e395c3d39e0c930ff8d7ffa2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:latest`

```console
$ docker pull library/iojs@sha256:11ba7620b2fea7e828e21901f0ca61f976d926141becbee8878fd80b9a707d6c
```

-	Total Virtual Size: 641.2 MB (641172626 bytes)
-	Total v2 Content-Length: 252.3 MB (252274576 bytes)

### Layers (10)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`

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

-	Created: Wed, 14 Oct 2015 08:51:30 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0d619e41b0a673cbd71078eb37b333dd17afd2c5456068d008619e10ab61478a`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:18:23 GMT

#### `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 14 Oct 2015 08:51:32 GMT
-	Parent Layer: `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a13be0636846a21a7ac88585f904d3bd3467c2b55a3864cb8c8aaeec950f29d7`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 14 Oct 2015 08:55:28 GMT
-	Parent Layer: `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `282d5c278966b6a2994d78a80f912404d314f926e395c3d39e0c930ff8d7ffa2`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 14 Oct 2015 08:55:35 GMT
-	Parent Layer: `a13be0636846a21a7ac88585f904d3bd3467c2b55a3864cb8c8aaeec950f29d7`
-	Docker Version: 1.8.2
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:a8455ed51ca1c7bd8e735f11d012a43223d8bd2be4382b4e7b4cfa7cb10a8d8e`
-	v2 Content-Length: 11.5 MB (11482320 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:27:36 GMT

#### `e53e620f05ebaeddf9f1ac9752e2c284e0e6f317c3ab07c0997ab07767077e38`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 14 Oct 2015 08:55:36 GMT
-	Parent Layer: `282d5c278966b6a2994d78a80f912404d314f926e395c3d39e0c930ff8d7ffa2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:3.3.0-onbuild`

```console
$ docker pull library/iojs@sha256:73919017ddaa9729fe0a0d223fd12ef97225202bbc55979d5ca0c34b0d46b380
```

-	Total Virtual Size: 641.2 MB (641172626 bytes)
-	Total v2 Content-Length: 252.3 MB (252274861 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`

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

-	Created: Wed, 14 Oct 2015 08:51:30 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0d619e41b0a673cbd71078eb37b333dd17afd2c5456068d008619e10ab61478a`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:18:23 GMT

#### `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 14 Oct 2015 08:51:32 GMT
-	Parent Layer: `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a13be0636846a21a7ac88585f904d3bd3467c2b55a3864cb8c8aaeec950f29d7`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 14 Oct 2015 08:55:28 GMT
-	Parent Layer: `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `282d5c278966b6a2994d78a80f912404d314f926e395c3d39e0c930ff8d7ffa2`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 14 Oct 2015 08:55:35 GMT
-	Parent Layer: `a13be0636846a21a7ac88585f904d3bd3467c2b55a3864cb8c8aaeec950f29d7`
-	Docker Version: 1.8.2
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:a8455ed51ca1c7bd8e735f11d012a43223d8bd2be4382b4e7b4cfa7cb10a8d8e`
-	v2 Content-Length: 11.5 MB (11482320 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:27:36 GMT

#### `e53e620f05ebaeddf9f1ac9752e2c284e0e6f317c3ab07c0997ab07767077e38`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 14 Oct 2015 08:55:36 GMT
-	Parent Layer: `282d5c278966b6a2994d78a80f912404d314f926e395c3d39e0c930ff8d7ffa2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ed4e4aef06f5be3cdce4002d61f9f32f1f112f4b832a92b8aaf880b9ef842ba6`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 08:56:20 GMT
-	Parent Layer: `e53e620f05ebaeddf9f1ac9752e2c284e0e6f317c3ab07c0997ab07767077e38`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8f9c06d1f6c8542a97b88d30c58c75124b8e901d5096db97a99a6f528b0fbc5a`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 01:28:51 GMT

#### `feb0f0b51556a813f2bc08306b01021cc6c7c05435fedb76d1190180d6d4b6ea`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 08:56:21 GMT
-	Parent Layer: `ed4e4aef06f5be3cdce4002d61f9f32f1f112f4b832a92b8aaf880b9ef842ba6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4a887804d5752c15a1bcc206d69dda5a8caef5ca8aa3bb1d13492d04006ff18`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 08:56:21 GMT
-	Parent Layer: `feb0f0b51556a813f2bc08306b01021cc6c7c05435fedb76d1190180d6d4b6ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b15a20d991e1b117816ac1db44333f9f4059e15eb2ae03318566c2f2523cf06b`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 14 Oct 2015 08:56:21 GMT
-	Parent Layer: `e4a887804d5752c15a1bcc206d69dda5a8caef5ca8aa3bb1d13492d04006ff18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d190e679dd418cd0112b92e31739361dda9e54cc48d789323b703135e6b9399`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 08:56:22 GMT
-	Parent Layer: `b15a20d991e1b117816ac1db44333f9f4059e15eb2ae03318566c2f2523cf06b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2fed06bc2f9818c831573a9348a57b661f6b62035079b45d87d722e0107054af`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 14 Oct 2015 08:56:22 GMT
-	Parent Layer: `6d190e679dd418cd0112b92e31739361dda9e54cc48d789323b703135e6b9399`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:3.3-onbuild`

```console
$ docker pull library/iojs@sha256:75b37c56ff407f6aee06c23b972e9bf27395dea880fe06432996d6d3a7ff4bb8
```

-	Total Virtual Size: 641.2 MB (641172626 bytes)
-	Total v2 Content-Length: 252.3 MB (252274861 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`

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

-	Created: Wed, 14 Oct 2015 08:51:30 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0d619e41b0a673cbd71078eb37b333dd17afd2c5456068d008619e10ab61478a`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:18:23 GMT

#### `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 14 Oct 2015 08:51:32 GMT
-	Parent Layer: `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a13be0636846a21a7ac88585f904d3bd3467c2b55a3864cb8c8aaeec950f29d7`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 14 Oct 2015 08:55:28 GMT
-	Parent Layer: `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `282d5c278966b6a2994d78a80f912404d314f926e395c3d39e0c930ff8d7ffa2`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 14 Oct 2015 08:55:35 GMT
-	Parent Layer: `a13be0636846a21a7ac88585f904d3bd3467c2b55a3864cb8c8aaeec950f29d7`
-	Docker Version: 1.8.2
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:a8455ed51ca1c7bd8e735f11d012a43223d8bd2be4382b4e7b4cfa7cb10a8d8e`
-	v2 Content-Length: 11.5 MB (11482320 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:27:36 GMT

#### `e53e620f05ebaeddf9f1ac9752e2c284e0e6f317c3ab07c0997ab07767077e38`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 14 Oct 2015 08:55:36 GMT
-	Parent Layer: `282d5c278966b6a2994d78a80f912404d314f926e395c3d39e0c930ff8d7ffa2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ed4e4aef06f5be3cdce4002d61f9f32f1f112f4b832a92b8aaf880b9ef842ba6`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 08:56:20 GMT
-	Parent Layer: `e53e620f05ebaeddf9f1ac9752e2c284e0e6f317c3ab07c0997ab07767077e38`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8f9c06d1f6c8542a97b88d30c58c75124b8e901d5096db97a99a6f528b0fbc5a`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 01:28:51 GMT

#### `feb0f0b51556a813f2bc08306b01021cc6c7c05435fedb76d1190180d6d4b6ea`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 08:56:21 GMT
-	Parent Layer: `ed4e4aef06f5be3cdce4002d61f9f32f1f112f4b832a92b8aaf880b9ef842ba6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4a887804d5752c15a1bcc206d69dda5a8caef5ca8aa3bb1d13492d04006ff18`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 08:56:21 GMT
-	Parent Layer: `feb0f0b51556a813f2bc08306b01021cc6c7c05435fedb76d1190180d6d4b6ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b15a20d991e1b117816ac1db44333f9f4059e15eb2ae03318566c2f2523cf06b`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 14 Oct 2015 08:56:21 GMT
-	Parent Layer: `e4a887804d5752c15a1bcc206d69dda5a8caef5ca8aa3bb1d13492d04006ff18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d190e679dd418cd0112b92e31739361dda9e54cc48d789323b703135e6b9399`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 08:56:22 GMT
-	Parent Layer: `b15a20d991e1b117816ac1db44333f9f4059e15eb2ae03318566c2f2523cf06b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2fed06bc2f9818c831573a9348a57b661f6b62035079b45d87d722e0107054af`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 14 Oct 2015 08:56:22 GMT
-	Parent Layer: `6d190e679dd418cd0112b92e31739361dda9e54cc48d789323b703135e6b9399`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:3-onbuild`

```console
$ docker pull library/iojs@sha256:234f246b544a896544f5d9a00a611aacce8477300eb4dd45bb8c6760539f7980
```

-	Total Virtual Size: 641.2 MB (641172626 bytes)
-	Total v2 Content-Length: 252.3 MB (252274861 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`

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

-	Created: Wed, 14 Oct 2015 08:51:30 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0d619e41b0a673cbd71078eb37b333dd17afd2c5456068d008619e10ab61478a`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:18:23 GMT

#### `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 14 Oct 2015 08:51:32 GMT
-	Parent Layer: `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a13be0636846a21a7ac88585f904d3bd3467c2b55a3864cb8c8aaeec950f29d7`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 14 Oct 2015 08:55:28 GMT
-	Parent Layer: `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `282d5c278966b6a2994d78a80f912404d314f926e395c3d39e0c930ff8d7ffa2`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 14 Oct 2015 08:55:35 GMT
-	Parent Layer: `a13be0636846a21a7ac88585f904d3bd3467c2b55a3864cb8c8aaeec950f29d7`
-	Docker Version: 1.8.2
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:a8455ed51ca1c7bd8e735f11d012a43223d8bd2be4382b4e7b4cfa7cb10a8d8e`
-	v2 Content-Length: 11.5 MB (11482320 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:27:36 GMT

#### `e53e620f05ebaeddf9f1ac9752e2c284e0e6f317c3ab07c0997ab07767077e38`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 14 Oct 2015 08:55:36 GMT
-	Parent Layer: `282d5c278966b6a2994d78a80f912404d314f926e395c3d39e0c930ff8d7ffa2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ed4e4aef06f5be3cdce4002d61f9f32f1f112f4b832a92b8aaf880b9ef842ba6`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 08:56:20 GMT
-	Parent Layer: `e53e620f05ebaeddf9f1ac9752e2c284e0e6f317c3ab07c0997ab07767077e38`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8f9c06d1f6c8542a97b88d30c58c75124b8e901d5096db97a99a6f528b0fbc5a`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 01:28:51 GMT

#### `feb0f0b51556a813f2bc08306b01021cc6c7c05435fedb76d1190180d6d4b6ea`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 08:56:21 GMT
-	Parent Layer: `ed4e4aef06f5be3cdce4002d61f9f32f1f112f4b832a92b8aaf880b9ef842ba6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4a887804d5752c15a1bcc206d69dda5a8caef5ca8aa3bb1d13492d04006ff18`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 08:56:21 GMT
-	Parent Layer: `feb0f0b51556a813f2bc08306b01021cc6c7c05435fedb76d1190180d6d4b6ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b15a20d991e1b117816ac1db44333f9f4059e15eb2ae03318566c2f2523cf06b`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 14 Oct 2015 08:56:21 GMT
-	Parent Layer: `e4a887804d5752c15a1bcc206d69dda5a8caef5ca8aa3bb1d13492d04006ff18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d190e679dd418cd0112b92e31739361dda9e54cc48d789323b703135e6b9399`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 08:56:22 GMT
-	Parent Layer: `b15a20d991e1b117816ac1db44333f9f4059e15eb2ae03318566c2f2523cf06b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2fed06bc2f9818c831573a9348a57b661f6b62035079b45d87d722e0107054af`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 14 Oct 2015 08:56:22 GMT
-	Parent Layer: `6d190e679dd418cd0112b92e31739361dda9e54cc48d789323b703135e6b9399`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:onbuild`

```console
$ docker pull library/iojs@sha256:a6fc8d9a47241f3752b8b5af8d716f03c51bc8dc06ec12ecc45a4b8e79f554ff
```

-	Total Virtual Size: 641.2 MB (641172626 bytes)
-	Total v2 Content-Length: 252.3 MB (252274861 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`

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

-	Created: Wed, 14 Oct 2015 08:51:30 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0d619e41b0a673cbd71078eb37b333dd17afd2c5456068d008619e10ab61478a`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:18:23 GMT

#### `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 14 Oct 2015 08:51:32 GMT
-	Parent Layer: `485dc712a555f78eb2431a14c75e9dd3c5930c5be0209021bf32b430e92e95f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a13be0636846a21a7ac88585f904d3bd3467c2b55a3864cb8c8aaeec950f29d7`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 14 Oct 2015 08:55:28 GMT
-	Parent Layer: `8977a3c673e6f0c08fa0e4f025a776466fddab5bc54696ea5ad5f85a8b122727`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `282d5c278966b6a2994d78a80f912404d314f926e395c3d39e0c930ff8d7ffa2`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 14 Oct 2015 08:55:35 GMT
-	Parent Layer: `a13be0636846a21a7ac88585f904d3bd3467c2b55a3864cb8c8aaeec950f29d7`
-	Docker Version: 1.8.2
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:a8455ed51ca1c7bd8e735f11d012a43223d8bd2be4382b4e7b4cfa7cb10a8d8e`
-	v2 Content-Length: 11.5 MB (11482320 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:27:36 GMT

#### `e53e620f05ebaeddf9f1ac9752e2c284e0e6f317c3ab07c0997ab07767077e38`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 14 Oct 2015 08:55:36 GMT
-	Parent Layer: `282d5c278966b6a2994d78a80f912404d314f926e395c3d39e0c930ff8d7ffa2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ed4e4aef06f5be3cdce4002d61f9f32f1f112f4b832a92b8aaf880b9ef842ba6`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 08:56:20 GMT
-	Parent Layer: `e53e620f05ebaeddf9f1ac9752e2c284e0e6f317c3ab07c0997ab07767077e38`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8f9c06d1f6c8542a97b88d30c58c75124b8e901d5096db97a99a6f528b0fbc5a`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 01:28:51 GMT

#### `feb0f0b51556a813f2bc08306b01021cc6c7c05435fedb76d1190180d6d4b6ea`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 08:56:21 GMT
-	Parent Layer: `ed4e4aef06f5be3cdce4002d61f9f32f1f112f4b832a92b8aaf880b9ef842ba6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4a887804d5752c15a1bcc206d69dda5a8caef5ca8aa3bb1d13492d04006ff18`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 08:56:21 GMT
-	Parent Layer: `feb0f0b51556a813f2bc08306b01021cc6c7c05435fedb76d1190180d6d4b6ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b15a20d991e1b117816ac1db44333f9f4059e15eb2ae03318566c2f2523cf06b`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 14 Oct 2015 08:56:21 GMT
-	Parent Layer: `e4a887804d5752c15a1bcc206d69dda5a8caef5ca8aa3bb1d13492d04006ff18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d190e679dd418cd0112b92e31739361dda9e54cc48d789323b703135e6b9399`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 08:56:22 GMT
-	Parent Layer: `b15a20d991e1b117816ac1db44333f9f4059e15eb2ae03318566c2f2523cf06b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2fed06bc2f9818c831573a9348a57b661f6b62035079b45d87d722e0107054af`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 14 Oct 2015 08:56:22 GMT
-	Parent Layer: `6d190e679dd418cd0112b92e31739361dda9e54cc48d789323b703135e6b9399`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:3.3.0-slim`

```console
$ docker pull library/iojs@sha256:267594b08f1d587846c6b7bec10a25a3afb38eb79114a8d96ed986f4510c4358
```

-	Total Virtual Size: 204.2 MB (204205005 bytes)
-	Total v2 Content-Length: 81.4 MB (81400926 bytes)

### Layers (8)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `ce6b9edbd33635287161873cd92ff4cdcada64db9ebdfde227d8d970b50f6410`

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

-	Created: Wed, 14 Oct 2015 08:52:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:361c62dcab22bb5cdf9eaec38f02b04b174b618845afde6fccb1ffe393876664`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:23:29 GMT

#### `0967022391dca45968d139dad338d711cd99f93be5c6f84585ff18c03daeea3c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 14 Oct 2015 08:52:51 GMT
-	Parent Layer: `ce6b9edbd33635287161873cd92ff4cdcada64db9ebdfde227d8d970b50f6410`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9b90437c1b78c446e62afa11ba6d32b087c5a922a29dfe101cb1ded21a8a783`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 14 Oct 2015 08:57:18 GMT
-	Parent Layer: `0967022391dca45968d139dad338d711cd99f93be5c6f84585ff18c03daeea3c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8dffca2d3eea1bd9fe06e753b46ace848b80111a1ab6c823851517c6de737cee`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 14 Oct 2015 08:57:21 GMT
-	Parent Layer: `f9b90437c1b78c446e62afa11ba6d32b087c5a922a29dfe101cb1ded21a8a783`
-	Docker Version: 1.8.2
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:0e87e98b8d5303ac3b1244ebfd94f7dda792566b130f9afc7891a0f6ad5821a5`
-	v2 Content-Length: 11.5 MB (11482310 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:30:14 GMT

#### `4bdd6c6a5442dd2807a9c8b1c6b490b53840e35f1835542d7f54c18eea0c43f1`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 14 Oct 2015 08:57:23 GMT
-	Parent Layer: `8dffca2d3eea1bd9fe06e753b46ace848b80111a1ab6c823851517c6de737cee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:3.3-slim`

```console
$ docker pull library/iojs@sha256:0e82115cd18d2d3c4bc49ebcc77cd4b2048f7fe069f9b369b13c2a26fc8857ed
```

-	Total Virtual Size: 204.2 MB (204205005 bytes)
-	Total v2 Content-Length: 81.4 MB (81400926 bytes)

### Layers (8)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `ce6b9edbd33635287161873cd92ff4cdcada64db9ebdfde227d8d970b50f6410`

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

-	Created: Wed, 14 Oct 2015 08:52:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:361c62dcab22bb5cdf9eaec38f02b04b174b618845afde6fccb1ffe393876664`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:23:29 GMT

#### `0967022391dca45968d139dad338d711cd99f93be5c6f84585ff18c03daeea3c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 14 Oct 2015 08:52:51 GMT
-	Parent Layer: `ce6b9edbd33635287161873cd92ff4cdcada64db9ebdfde227d8d970b50f6410`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9b90437c1b78c446e62afa11ba6d32b087c5a922a29dfe101cb1ded21a8a783`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 14 Oct 2015 08:57:18 GMT
-	Parent Layer: `0967022391dca45968d139dad338d711cd99f93be5c6f84585ff18c03daeea3c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8dffca2d3eea1bd9fe06e753b46ace848b80111a1ab6c823851517c6de737cee`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 14 Oct 2015 08:57:21 GMT
-	Parent Layer: `f9b90437c1b78c446e62afa11ba6d32b087c5a922a29dfe101cb1ded21a8a783`
-	Docker Version: 1.8.2
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:0e87e98b8d5303ac3b1244ebfd94f7dda792566b130f9afc7891a0f6ad5821a5`
-	v2 Content-Length: 11.5 MB (11482310 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:30:14 GMT

#### `4bdd6c6a5442dd2807a9c8b1c6b490b53840e35f1835542d7f54c18eea0c43f1`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 14 Oct 2015 08:57:23 GMT
-	Parent Layer: `8dffca2d3eea1bd9fe06e753b46ace848b80111a1ab6c823851517c6de737cee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:3-slim`

```console
$ docker pull library/iojs@sha256:c136aba05d18e6460f62b14c6c91f70146ab3d5c57435c83165672e9d8b9084a
```

-	Total Virtual Size: 204.2 MB (204205005 bytes)
-	Total v2 Content-Length: 81.4 MB (81400926 bytes)

### Layers (8)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `ce6b9edbd33635287161873cd92ff4cdcada64db9ebdfde227d8d970b50f6410`

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

-	Created: Wed, 14 Oct 2015 08:52:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:361c62dcab22bb5cdf9eaec38f02b04b174b618845afde6fccb1ffe393876664`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:23:29 GMT

#### `0967022391dca45968d139dad338d711cd99f93be5c6f84585ff18c03daeea3c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 14 Oct 2015 08:52:51 GMT
-	Parent Layer: `ce6b9edbd33635287161873cd92ff4cdcada64db9ebdfde227d8d970b50f6410`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9b90437c1b78c446e62afa11ba6d32b087c5a922a29dfe101cb1ded21a8a783`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 14 Oct 2015 08:57:18 GMT
-	Parent Layer: `0967022391dca45968d139dad338d711cd99f93be5c6f84585ff18c03daeea3c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8dffca2d3eea1bd9fe06e753b46ace848b80111a1ab6c823851517c6de737cee`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 14 Oct 2015 08:57:21 GMT
-	Parent Layer: `f9b90437c1b78c446e62afa11ba6d32b087c5a922a29dfe101cb1ded21a8a783`
-	Docker Version: 1.8.2
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:0e87e98b8d5303ac3b1244ebfd94f7dda792566b130f9afc7891a0f6ad5821a5`
-	v2 Content-Length: 11.5 MB (11482310 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:30:14 GMT

#### `4bdd6c6a5442dd2807a9c8b1c6b490b53840e35f1835542d7f54c18eea0c43f1`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 14 Oct 2015 08:57:23 GMT
-	Parent Layer: `8dffca2d3eea1bd9fe06e753b46ace848b80111a1ab6c823851517c6de737cee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:slim`

```console
$ docker pull library/iojs@sha256:a029d96ca643e98c19471d184b6ee0f0b89932d2a500c92cbaab7c3118324568
```

-	Total Virtual Size: 204.2 MB (204205005 bytes)
-	Total v2 Content-Length: 81.4 MB (81400926 bytes)

### Layers (8)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `ce6b9edbd33635287161873cd92ff4cdcada64db9ebdfde227d8d970b50f6410`

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

-	Created: Wed, 14 Oct 2015 08:52:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:361c62dcab22bb5cdf9eaec38f02b04b174b618845afde6fccb1ffe393876664`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:23:29 GMT

#### `0967022391dca45968d139dad338d711cd99f93be5c6f84585ff18c03daeea3c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 14 Oct 2015 08:52:51 GMT
-	Parent Layer: `ce6b9edbd33635287161873cd92ff4cdcada64db9ebdfde227d8d970b50f6410`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9b90437c1b78c446e62afa11ba6d32b087c5a922a29dfe101cb1ded21a8a783`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 14 Oct 2015 08:57:18 GMT
-	Parent Layer: `0967022391dca45968d139dad338d711cd99f93be5c6f84585ff18c03daeea3c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8dffca2d3eea1bd9fe06e753b46ace848b80111a1ab6c823851517c6de737cee`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 14 Oct 2015 08:57:21 GMT
-	Parent Layer: `f9b90437c1b78c446e62afa11ba6d32b087c5a922a29dfe101cb1ded21a8a783`
-	Docker Version: 1.8.2
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:0e87e98b8d5303ac3b1244ebfd94f7dda792566b130f9afc7891a0f6ad5821a5`
-	v2 Content-Length: 11.5 MB (11482310 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:30:14 GMT

#### `4bdd6c6a5442dd2807a9c8b1c6b490b53840e35f1835542d7f54c18eea0c43f1`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 14 Oct 2015 08:57:23 GMT
-	Parent Layer: `8dffca2d3eea1bd9fe06e753b46ace848b80111a1ab6c823851517c6de737cee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
