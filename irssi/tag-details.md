<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `irssi`

-	[`irssi:0.8.19`](#irssi0819)
-	[`irssi:0.8`](#irssi08)
-	[`irssi:0`](#irssi0)
-	[`irssi:latest`](#irssilatest)
-	[`irssi:0.8.19-debian`](#irssi0819-debian)
-	[`irssi:0.8-debian`](#irssi08-debian)
-	[`irssi:0-debian`](#irssi0-debian)
-	[`irssi:debian`](#irssidebian)
-	[`irssi:0.8.19-alpine`](#irssi0819-alpine)
-	[`irssi:0.8-alpine`](#irssi08-alpine)
-	[`irssi:0-alpine`](#irssi0-alpine)
-	[`irssi:alpine`](#irssialpine)

## `irssi:0.8.19`

```console
$ docker pull library/irssi@sha256:5830c72d903ea75ff110a20cda3cef104bce8c2ede369455b444ce187115352b
```

-	Total Virtual Size: 257.5 MB (257473652 bytes)
-	Total v2 Content-Length: 95.7 MB (95654009 bytes)

### Layers (12)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f476dc4995fbcc46d9cf290ec9c044cf3206e67a24012c38a3ea91ce9492ce93`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 14 Apr 2016 00:20:16 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 96.0 MB (96018334 bytes)
-	v2 Blob: `sha256:f86d40d5dee128126589b41b0a160926c3e674c0cee5da77ee622132cb58ba02`
-	v2 Content-Length: 32.2 MB (32246970 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:30:53 GMT

#### `60354bdbc0d57434d2521f6ac1fddec2dc1ba66282669131205c93f66171010b`

```dockerfile
ENV HOME=/home/user
```

-	Created: Thu, 14 Apr 2016 00:20:18 GMT
-	Parent Layer: `f476dc4995fbcc46d9cf290ec9c044cf3206e67a24012c38a3ea91ce9492ce93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4b46f41f0d2e2c963ae77d2800fa4919b0040136363c7f69e34c9ffb567ef4c`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Thu, 14 Apr 2016 00:20:20 GMT
-	Parent Layer: `60354bdbc0d57434d2521f6ac1fddec2dc1ba66282669131205c93f66171010b`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b5902128c67d83abd96ad9a4a5061acb45d61ff23d75ee862ad2e0a160a1e924`
-	v2 Content-Length: 4.4 KB (4364 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:30:39 GMT

#### `2d4e310023e3365f2a43957627bfd9efd6c40720f8be3622952b86832c33f959`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 14 Apr 2016 00:20:20 GMT
-	Parent Layer: `d4b46f41f0d2e2c963ae77d2800fa4919b0040136363c7f69e34c9ffb567ef4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d52b9deed6dce4f278f04c4f2543de9da18308536be7562489c8d44cc496a9a`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Thu, 14 Apr 2016 00:20:21 GMT
-	Parent Layer: `2d4e310023e3365f2a43957627bfd9efd6c40720f8be3622952b86832c33f959`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f6237012d3808873b94bfc034f79548e0cecebc967f3e0b17ca9dae80f1268e`

```dockerfile
RUN buildDeps=' \
		autoconf \
		automake \
		bzip2 \
		libglib2.0-dev \
		libncurses-dev \
		libperl-dev \
		libssl-dev \
		libtool \
		lynx \
		make \
		pkg-config \
		xz-utils \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc \
	&& mkdir -p /usr/src/irssi \
	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.xz \
	&& cd /usr/src/irssi \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make -j$(nproc) \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 14 Apr 2016 00:22:34 GMT
-	Parent Layer: `0d52b9deed6dce4f278f04c4f2543de9da18308536be7562489c8d44cc496a9a`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36069148 bytes)
-	v2 Blob: `sha256:d9df340d83657ce883e4e2f346d23f4f8be3ccefdc42ccad15b74ad4f7dfe279`
-	v2 Content-Length: 12.1 MB (12059591 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:30:32 GMT

#### `8b0f7c6fdd8202e297c50f49714f60585a552595193ffad19bd7c978813bcd25`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 14 Apr 2016 00:22:35 GMT
-	Parent Layer: `6f6237012d3808873b94bfc034f79548e0cecebc967f3e0b17ca9dae80f1268e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72d30441f6c67353859e15e6342cbf8861a699c12d40cf5a3cc265884cbf14d6`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Thu, 14 Apr 2016 00:22:36 GMT
-	Parent Layer: `8b0f7c6fdd8202e297c50f49714f60585a552595193ffad19bd7c978813bcd25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `033da7d20008d2e3f525eb50978643a287587d029d97e9754fb69608ff2866cb`

```dockerfile
USER [user]
```

-	Created: Thu, 14 Apr 2016 00:22:36 GMT
-	Parent Layer: `72d30441f6c67353859e15e6342cbf8861a699c12d40cf5a3cc265884cbf14d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16c0cbf34fa2cc73f486244e83166d589eec0c8a36204f7194a98a7d27741f4b`

```dockerfile
CMD ["irssi"]
```

-	Created: Thu, 14 Apr 2016 00:22:37 GMT
-	Parent Layer: `033da7d20008d2e3f525eb50978643a287587d029d97e9754fb69608ff2866cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0.8`

```console
$ docker pull library/irssi@sha256:8697dc4bdf4b827aec85ed44e029121ef9ce937cff248d86b145f4d291c9c1d8
```

-	Total Virtual Size: 257.5 MB (257473652 bytes)
-	Total v2 Content-Length: 95.7 MB (95654009 bytes)

### Layers (12)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f476dc4995fbcc46d9cf290ec9c044cf3206e67a24012c38a3ea91ce9492ce93`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 14 Apr 2016 00:20:16 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 96.0 MB (96018334 bytes)
-	v2 Blob: `sha256:f86d40d5dee128126589b41b0a160926c3e674c0cee5da77ee622132cb58ba02`
-	v2 Content-Length: 32.2 MB (32246970 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:30:53 GMT

#### `60354bdbc0d57434d2521f6ac1fddec2dc1ba66282669131205c93f66171010b`

```dockerfile
ENV HOME=/home/user
```

-	Created: Thu, 14 Apr 2016 00:20:18 GMT
-	Parent Layer: `f476dc4995fbcc46d9cf290ec9c044cf3206e67a24012c38a3ea91ce9492ce93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4b46f41f0d2e2c963ae77d2800fa4919b0040136363c7f69e34c9ffb567ef4c`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Thu, 14 Apr 2016 00:20:20 GMT
-	Parent Layer: `60354bdbc0d57434d2521f6ac1fddec2dc1ba66282669131205c93f66171010b`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b5902128c67d83abd96ad9a4a5061acb45d61ff23d75ee862ad2e0a160a1e924`
-	v2 Content-Length: 4.4 KB (4364 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:30:39 GMT

#### `2d4e310023e3365f2a43957627bfd9efd6c40720f8be3622952b86832c33f959`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 14 Apr 2016 00:20:20 GMT
-	Parent Layer: `d4b46f41f0d2e2c963ae77d2800fa4919b0040136363c7f69e34c9ffb567ef4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d52b9deed6dce4f278f04c4f2543de9da18308536be7562489c8d44cc496a9a`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Thu, 14 Apr 2016 00:20:21 GMT
-	Parent Layer: `2d4e310023e3365f2a43957627bfd9efd6c40720f8be3622952b86832c33f959`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f6237012d3808873b94bfc034f79548e0cecebc967f3e0b17ca9dae80f1268e`

```dockerfile
RUN buildDeps=' \
		autoconf \
		automake \
		bzip2 \
		libglib2.0-dev \
		libncurses-dev \
		libperl-dev \
		libssl-dev \
		libtool \
		lynx \
		make \
		pkg-config \
		xz-utils \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc \
	&& mkdir -p /usr/src/irssi \
	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.xz \
	&& cd /usr/src/irssi \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make -j$(nproc) \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 14 Apr 2016 00:22:34 GMT
-	Parent Layer: `0d52b9deed6dce4f278f04c4f2543de9da18308536be7562489c8d44cc496a9a`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36069148 bytes)
-	v2 Blob: `sha256:d9df340d83657ce883e4e2f346d23f4f8be3ccefdc42ccad15b74ad4f7dfe279`
-	v2 Content-Length: 12.1 MB (12059591 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:30:32 GMT

#### `8b0f7c6fdd8202e297c50f49714f60585a552595193ffad19bd7c978813bcd25`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 14 Apr 2016 00:22:35 GMT
-	Parent Layer: `6f6237012d3808873b94bfc034f79548e0cecebc967f3e0b17ca9dae80f1268e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72d30441f6c67353859e15e6342cbf8861a699c12d40cf5a3cc265884cbf14d6`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Thu, 14 Apr 2016 00:22:36 GMT
-	Parent Layer: `8b0f7c6fdd8202e297c50f49714f60585a552595193ffad19bd7c978813bcd25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `033da7d20008d2e3f525eb50978643a287587d029d97e9754fb69608ff2866cb`

```dockerfile
USER [user]
```

-	Created: Thu, 14 Apr 2016 00:22:36 GMT
-	Parent Layer: `72d30441f6c67353859e15e6342cbf8861a699c12d40cf5a3cc265884cbf14d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16c0cbf34fa2cc73f486244e83166d589eec0c8a36204f7194a98a7d27741f4b`

```dockerfile
CMD ["irssi"]
```

-	Created: Thu, 14 Apr 2016 00:22:37 GMT
-	Parent Layer: `033da7d20008d2e3f525eb50978643a287587d029d97e9754fb69608ff2866cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0`

```console
$ docker pull library/irssi@sha256:0698de7ea2797532f87c2a649bb8eb84641eba9990fadc3a77d1f3f8aef738de
```

-	Total Virtual Size: 257.5 MB (257473652 bytes)
-	Total v2 Content-Length: 95.7 MB (95654009 bytes)

### Layers (12)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f476dc4995fbcc46d9cf290ec9c044cf3206e67a24012c38a3ea91ce9492ce93`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 14 Apr 2016 00:20:16 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 96.0 MB (96018334 bytes)
-	v2 Blob: `sha256:f86d40d5dee128126589b41b0a160926c3e674c0cee5da77ee622132cb58ba02`
-	v2 Content-Length: 32.2 MB (32246970 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:30:53 GMT

#### `60354bdbc0d57434d2521f6ac1fddec2dc1ba66282669131205c93f66171010b`

```dockerfile
ENV HOME=/home/user
```

-	Created: Thu, 14 Apr 2016 00:20:18 GMT
-	Parent Layer: `f476dc4995fbcc46d9cf290ec9c044cf3206e67a24012c38a3ea91ce9492ce93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4b46f41f0d2e2c963ae77d2800fa4919b0040136363c7f69e34c9ffb567ef4c`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Thu, 14 Apr 2016 00:20:20 GMT
-	Parent Layer: `60354bdbc0d57434d2521f6ac1fddec2dc1ba66282669131205c93f66171010b`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b5902128c67d83abd96ad9a4a5061acb45d61ff23d75ee862ad2e0a160a1e924`
-	v2 Content-Length: 4.4 KB (4364 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:30:39 GMT

#### `2d4e310023e3365f2a43957627bfd9efd6c40720f8be3622952b86832c33f959`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 14 Apr 2016 00:20:20 GMT
-	Parent Layer: `d4b46f41f0d2e2c963ae77d2800fa4919b0040136363c7f69e34c9ffb567ef4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d52b9deed6dce4f278f04c4f2543de9da18308536be7562489c8d44cc496a9a`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Thu, 14 Apr 2016 00:20:21 GMT
-	Parent Layer: `2d4e310023e3365f2a43957627bfd9efd6c40720f8be3622952b86832c33f959`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f6237012d3808873b94bfc034f79548e0cecebc967f3e0b17ca9dae80f1268e`

```dockerfile
RUN buildDeps=' \
		autoconf \
		automake \
		bzip2 \
		libglib2.0-dev \
		libncurses-dev \
		libperl-dev \
		libssl-dev \
		libtool \
		lynx \
		make \
		pkg-config \
		xz-utils \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc \
	&& mkdir -p /usr/src/irssi \
	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.xz \
	&& cd /usr/src/irssi \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make -j$(nproc) \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 14 Apr 2016 00:22:34 GMT
-	Parent Layer: `0d52b9deed6dce4f278f04c4f2543de9da18308536be7562489c8d44cc496a9a`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36069148 bytes)
-	v2 Blob: `sha256:d9df340d83657ce883e4e2f346d23f4f8be3ccefdc42ccad15b74ad4f7dfe279`
-	v2 Content-Length: 12.1 MB (12059591 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:30:32 GMT

#### `8b0f7c6fdd8202e297c50f49714f60585a552595193ffad19bd7c978813bcd25`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 14 Apr 2016 00:22:35 GMT
-	Parent Layer: `6f6237012d3808873b94bfc034f79548e0cecebc967f3e0b17ca9dae80f1268e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72d30441f6c67353859e15e6342cbf8861a699c12d40cf5a3cc265884cbf14d6`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Thu, 14 Apr 2016 00:22:36 GMT
-	Parent Layer: `8b0f7c6fdd8202e297c50f49714f60585a552595193ffad19bd7c978813bcd25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `033da7d20008d2e3f525eb50978643a287587d029d97e9754fb69608ff2866cb`

```dockerfile
USER [user]
```

-	Created: Thu, 14 Apr 2016 00:22:36 GMT
-	Parent Layer: `72d30441f6c67353859e15e6342cbf8861a699c12d40cf5a3cc265884cbf14d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16c0cbf34fa2cc73f486244e83166d589eec0c8a36204f7194a98a7d27741f4b`

```dockerfile
CMD ["irssi"]
```

-	Created: Thu, 14 Apr 2016 00:22:37 GMT
-	Parent Layer: `033da7d20008d2e3f525eb50978643a287587d029d97e9754fb69608ff2866cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:latest`

```console
$ docker pull library/irssi@sha256:ae42130572a1a11644d9183e31666ff498fb7153cb92b8333051f8ec4a476256
```

-	Total Virtual Size: 257.5 MB (257473652 bytes)
-	Total v2 Content-Length: 95.7 MB (95654009 bytes)

### Layers (12)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f476dc4995fbcc46d9cf290ec9c044cf3206e67a24012c38a3ea91ce9492ce93`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 14 Apr 2016 00:20:16 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 96.0 MB (96018334 bytes)
-	v2 Blob: `sha256:f86d40d5dee128126589b41b0a160926c3e674c0cee5da77ee622132cb58ba02`
-	v2 Content-Length: 32.2 MB (32246970 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:30:53 GMT

#### `60354bdbc0d57434d2521f6ac1fddec2dc1ba66282669131205c93f66171010b`

```dockerfile
ENV HOME=/home/user
```

-	Created: Thu, 14 Apr 2016 00:20:18 GMT
-	Parent Layer: `f476dc4995fbcc46d9cf290ec9c044cf3206e67a24012c38a3ea91ce9492ce93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4b46f41f0d2e2c963ae77d2800fa4919b0040136363c7f69e34c9ffb567ef4c`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Thu, 14 Apr 2016 00:20:20 GMT
-	Parent Layer: `60354bdbc0d57434d2521f6ac1fddec2dc1ba66282669131205c93f66171010b`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b5902128c67d83abd96ad9a4a5061acb45d61ff23d75ee862ad2e0a160a1e924`
-	v2 Content-Length: 4.4 KB (4364 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:30:39 GMT

#### `2d4e310023e3365f2a43957627bfd9efd6c40720f8be3622952b86832c33f959`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 14 Apr 2016 00:20:20 GMT
-	Parent Layer: `d4b46f41f0d2e2c963ae77d2800fa4919b0040136363c7f69e34c9ffb567ef4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d52b9deed6dce4f278f04c4f2543de9da18308536be7562489c8d44cc496a9a`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Thu, 14 Apr 2016 00:20:21 GMT
-	Parent Layer: `2d4e310023e3365f2a43957627bfd9efd6c40720f8be3622952b86832c33f959`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f6237012d3808873b94bfc034f79548e0cecebc967f3e0b17ca9dae80f1268e`

```dockerfile
RUN buildDeps=' \
		autoconf \
		automake \
		bzip2 \
		libglib2.0-dev \
		libncurses-dev \
		libperl-dev \
		libssl-dev \
		libtool \
		lynx \
		make \
		pkg-config \
		xz-utils \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc \
	&& mkdir -p /usr/src/irssi \
	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.xz \
	&& cd /usr/src/irssi \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make -j$(nproc) \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 14 Apr 2016 00:22:34 GMT
-	Parent Layer: `0d52b9deed6dce4f278f04c4f2543de9da18308536be7562489c8d44cc496a9a`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36069148 bytes)
-	v2 Blob: `sha256:d9df340d83657ce883e4e2f346d23f4f8be3ccefdc42ccad15b74ad4f7dfe279`
-	v2 Content-Length: 12.1 MB (12059591 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:30:32 GMT

#### `8b0f7c6fdd8202e297c50f49714f60585a552595193ffad19bd7c978813bcd25`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 14 Apr 2016 00:22:35 GMT
-	Parent Layer: `6f6237012d3808873b94bfc034f79548e0cecebc967f3e0b17ca9dae80f1268e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72d30441f6c67353859e15e6342cbf8861a699c12d40cf5a3cc265884cbf14d6`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Thu, 14 Apr 2016 00:22:36 GMT
-	Parent Layer: `8b0f7c6fdd8202e297c50f49714f60585a552595193ffad19bd7c978813bcd25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `033da7d20008d2e3f525eb50978643a287587d029d97e9754fb69608ff2866cb`

```dockerfile
USER [user]
```

-	Created: Thu, 14 Apr 2016 00:22:36 GMT
-	Parent Layer: `72d30441f6c67353859e15e6342cbf8861a699c12d40cf5a3cc265884cbf14d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16c0cbf34fa2cc73f486244e83166d589eec0c8a36204f7194a98a7d27741f4b`

```dockerfile
CMD ["irssi"]
```

-	Created: Thu, 14 Apr 2016 00:22:37 GMT
-	Parent Layer: `033da7d20008d2e3f525eb50978643a287587d029d97e9754fb69608ff2866cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0.8.19-debian`

```console
$ docker pull library/irssi@sha256:9b2fcb2d030807d376e3e727734b137f3daed56b46fdf32c869bf58035e8a874
```

-	Total Virtual Size: 257.5 MB (257473652 bytes)
-	Total v2 Content-Length: 95.7 MB (95654009 bytes)

### Layers (12)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f476dc4995fbcc46d9cf290ec9c044cf3206e67a24012c38a3ea91ce9492ce93`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 14 Apr 2016 00:20:16 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 96.0 MB (96018334 bytes)
-	v2 Blob: `sha256:f86d40d5dee128126589b41b0a160926c3e674c0cee5da77ee622132cb58ba02`
-	v2 Content-Length: 32.2 MB (32246970 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:30:53 GMT

#### `60354bdbc0d57434d2521f6ac1fddec2dc1ba66282669131205c93f66171010b`

```dockerfile
ENV HOME=/home/user
```

-	Created: Thu, 14 Apr 2016 00:20:18 GMT
-	Parent Layer: `f476dc4995fbcc46d9cf290ec9c044cf3206e67a24012c38a3ea91ce9492ce93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4b46f41f0d2e2c963ae77d2800fa4919b0040136363c7f69e34c9ffb567ef4c`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Thu, 14 Apr 2016 00:20:20 GMT
-	Parent Layer: `60354bdbc0d57434d2521f6ac1fddec2dc1ba66282669131205c93f66171010b`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b5902128c67d83abd96ad9a4a5061acb45d61ff23d75ee862ad2e0a160a1e924`
-	v2 Content-Length: 4.4 KB (4364 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:30:39 GMT

#### `2d4e310023e3365f2a43957627bfd9efd6c40720f8be3622952b86832c33f959`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 14 Apr 2016 00:20:20 GMT
-	Parent Layer: `d4b46f41f0d2e2c963ae77d2800fa4919b0040136363c7f69e34c9ffb567ef4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d52b9deed6dce4f278f04c4f2543de9da18308536be7562489c8d44cc496a9a`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Thu, 14 Apr 2016 00:20:21 GMT
-	Parent Layer: `2d4e310023e3365f2a43957627bfd9efd6c40720f8be3622952b86832c33f959`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f6237012d3808873b94bfc034f79548e0cecebc967f3e0b17ca9dae80f1268e`

```dockerfile
RUN buildDeps=' \
		autoconf \
		automake \
		bzip2 \
		libglib2.0-dev \
		libncurses-dev \
		libperl-dev \
		libssl-dev \
		libtool \
		lynx \
		make \
		pkg-config \
		xz-utils \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc \
	&& mkdir -p /usr/src/irssi \
	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.xz \
	&& cd /usr/src/irssi \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make -j$(nproc) \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 14 Apr 2016 00:22:34 GMT
-	Parent Layer: `0d52b9deed6dce4f278f04c4f2543de9da18308536be7562489c8d44cc496a9a`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36069148 bytes)
-	v2 Blob: `sha256:d9df340d83657ce883e4e2f346d23f4f8be3ccefdc42ccad15b74ad4f7dfe279`
-	v2 Content-Length: 12.1 MB (12059591 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:30:32 GMT

#### `8b0f7c6fdd8202e297c50f49714f60585a552595193ffad19bd7c978813bcd25`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 14 Apr 2016 00:22:35 GMT
-	Parent Layer: `6f6237012d3808873b94bfc034f79548e0cecebc967f3e0b17ca9dae80f1268e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72d30441f6c67353859e15e6342cbf8861a699c12d40cf5a3cc265884cbf14d6`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Thu, 14 Apr 2016 00:22:36 GMT
-	Parent Layer: `8b0f7c6fdd8202e297c50f49714f60585a552595193ffad19bd7c978813bcd25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `033da7d20008d2e3f525eb50978643a287587d029d97e9754fb69608ff2866cb`

```dockerfile
USER [user]
```

-	Created: Thu, 14 Apr 2016 00:22:36 GMT
-	Parent Layer: `72d30441f6c67353859e15e6342cbf8861a699c12d40cf5a3cc265884cbf14d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16c0cbf34fa2cc73f486244e83166d589eec0c8a36204f7194a98a7d27741f4b`

```dockerfile
CMD ["irssi"]
```

-	Created: Thu, 14 Apr 2016 00:22:37 GMT
-	Parent Layer: `033da7d20008d2e3f525eb50978643a287587d029d97e9754fb69608ff2866cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0.8-debian`

```console
$ docker pull library/irssi@sha256:58357660e3e67c1ef17cf3180708ee12e377e2a0c5aace0976266bad291c496d
```

-	Total Virtual Size: 257.5 MB (257473652 bytes)
-	Total v2 Content-Length: 95.7 MB (95654009 bytes)

### Layers (12)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f476dc4995fbcc46d9cf290ec9c044cf3206e67a24012c38a3ea91ce9492ce93`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 14 Apr 2016 00:20:16 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 96.0 MB (96018334 bytes)
-	v2 Blob: `sha256:f86d40d5dee128126589b41b0a160926c3e674c0cee5da77ee622132cb58ba02`
-	v2 Content-Length: 32.2 MB (32246970 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:30:53 GMT

#### `60354bdbc0d57434d2521f6ac1fddec2dc1ba66282669131205c93f66171010b`

```dockerfile
ENV HOME=/home/user
```

-	Created: Thu, 14 Apr 2016 00:20:18 GMT
-	Parent Layer: `f476dc4995fbcc46d9cf290ec9c044cf3206e67a24012c38a3ea91ce9492ce93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4b46f41f0d2e2c963ae77d2800fa4919b0040136363c7f69e34c9ffb567ef4c`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Thu, 14 Apr 2016 00:20:20 GMT
-	Parent Layer: `60354bdbc0d57434d2521f6ac1fddec2dc1ba66282669131205c93f66171010b`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b5902128c67d83abd96ad9a4a5061acb45d61ff23d75ee862ad2e0a160a1e924`
-	v2 Content-Length: 4.4 KB (4364 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:30:39 GMT

#### `2d4e310023e3365f2a43957627bfd9efd6c40720f8be3622952b86832c33f959`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 14 Apr 2016 00:20:20 GMT
-	Parent Layer: `d4b46f41f0d2e2c963ae77d2800fa4919b0040136363c7f69e34c9ffb567ef4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d52b9deed6dce4f278f04c4f2543de9da18308536be7562489c8d44cc496a9a`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Thu, 14 Apr 2016 00:20:21 GMT
-	Parent Layer: `2d4e310023e3365f2a43957627bfd9efd6c40720f8be3622952b86832c33f959`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f6237012d3808873b94bfc034f79548e0cecebc967f3e0b17ca9dae80f1268e`

```dockerfile
RUN buildDeps=' \
		autoconf \
		automake \
		bzip2 \
		libglib2.0-dev \
		libncurses-dev \
		libperl-dev \
		libssl-dev \
		libtool \
		lynx \
		make \
		pkg-config \
		xz-utils \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc \
	&& mkdir -p /usr/src/irssi \
	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.xz \
	&& cd /usr/src/irssi \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make -j$(nproc) \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 14 Apr 2016 00:22:34 GMT
-	Parent Layer: `0d52b9deed6dce4f278f04c4f2543de9da18308536be7562489c8d44cc496a9a`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36069148 bytes)
-	v2 Blob: `sha256:d9df340d83657ce883e4e2f346d23f4f8be3ccefdc42ccad15b74ad4f7dfe279`
-	v2 Content-Length: 12.1 MB (12059591 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:30:32 GMT

#### `8b0f7c6fdd8202e297c50f49714f60585a552595193ffad19bd7c978813bcd25`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 14 Apr 2016 00:22:35 GMT
-	Parent Layer: `6f6237012d3808873b94bfc034f79548e0cecebc967f3e0b17ca9dae80f1268e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72d30441f6c67353859e15e6342cbf8861a699c12d40cf5a3cc265884cbf14d6`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Thu, 14 Apr 2016 00:22:36 GMT
-	Parent Layer: `8b0f7c6fdd8202e297c50f49714f60585a552595193ffad19bd7c978813bcd25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `033da7d20008d2e3f525eb50978643a287587d029d97e9754fb69608ff2866cb`

```dockerfile
USER [user]
```

-	Created: Thu, 14 Apr 2016 00:22:36 GMT
-	Parent Layer: `72d30441f6c67353859e15e6342cbf8861a699c12d40cf5a3cc265884cbf14d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16c0cbf34fa2cc73f486244e83166d589eec0c8a36204f7194a98a7d27741f4b`

```dockerfile
CMD ["irssi"]
```

-	Created: Thu, 14 Apr 2016 00:22:37 GMT
-	Parent Layer: `033da7d20008d2e3f525eb50978643a287587d029d97e9754fb69608ff2866cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0-debian`

```console
$ docker pull library/irssi@sha256:f7a7cc4c7a0a14b2776230e536dac75fea08f16314dd8150114a47800a3cd2f9
```

-	Total Virtual Size: 257.5 MB (257473652 bytes)
-	Total v2 Content-Length: 95.7 MB (95654009 bytes)

### Layers (12)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f476dc4995fbcc46d9cf290ec9c044cf3206e67a24012c38a3ea91ce9492ce93`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 14 Apr 2016 00:20:16 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 96.0 MB (96018334 bytes)
-	v2 Blob: `sha256:f86d40d5dee128126589b41b0a160926c3e674c0cee5da77ee622132cb58ba02`
-	v2 Content-Length: 32.2 MB (32246970 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:30:53 GMT

#### `60354bdbc0d57434d2521f6ac1fddec2dc1ba66282669131205c93f66171010b`

```dockerfile
ENV HOME=/home/user
```

-	Created: Thu, 14 Apr 2016 00:20:18 GMT
-	Parent Layer: `f476dc4995fbcc46d9cf290ec9c044cf3206e67a24012c38a3ea91ce9492ce93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4b46f41f0d2e2c963ae77d2800fa4919b0040136363c7f69e34c9ffb567ef4c`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Thu, 14 Apr 2016 00:20:20 GMT
-	Parent Layer: `60354bdbc0d57434d2521f6ac1fddec2dc1ba66282669131205c93f66171010b`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b5902128c67d83abd96ad9a4a5061acb45d61ff23d75ee862ad2e0a160a1e924`
-	v2 Content-Length: 4.4 KB (4364 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:30:39 GMT

#### `2d4e310023e3365f2a43957627bfd9efd6c40720f8be3622952b86832c33f959`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 14 Apr 2016 00:20:20 GMT
-	Parent Layer: `d4b46f41f0d2e2c963ae77d2800fa4919b0040136363c7f69e34c9ffb567ef4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d52b9deed6dce4f278f04c4f2543de9da18308536be7562489c8d44cc496a9a`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Thu, 14 Apr 2016 00:20:21 GMT
-	Parent Layer: `2d4e310023e3365f2a43957627bfd9efd6c40720f8be3622952b86832c33f959`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f6237012d3808873b94bfc034f79548e0cecebc967f3e0b17ca9dae80f1268e`

```dockerfile
RUN buildDeps=' \
		autoconf \
		automake \
		bzip2 \
		libglib2.0-dev \
		libncurses-dev \
		libperl-dev \
		libssl-dev \
		libtool \
		lynx \
		make \
		pkg-config \
		xz-utils \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc \
	&& mkdir -p /usr/src/irssi \
	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.xz \
	&& cd /usr/src/irssi \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make -j$(nproc) \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 14 Apr 2016 00:22:34 GMT
-	Parent Layer: `0d52b9deed6dce4f278f04c4f2543de9da18308536be7562489c8d44cc496a9a`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36069148 bytes)
-	v2 Blob: `sha256:d9df340d83657ce883e4e2f346d23f4f8be3ccefdc42ccad15b74ad4f7dfe279`
-	v2 Content-Length: 12.1 MB (12059591 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:30:32 GMT

#### `8b0f7c6fdd8202e297c50f49714f60585a552595193ffad19bd7c978813bcd25`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 14 Apr 2016 00:22:35 GMT
-	Parent Layer: `6f6237012d3808873b94bfc034f79548e0cecebc967f3e0b17ca9dae80f1268e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72d30441f6c67353859e15e6342cbf8861a699c12d40cf5a3cc265884cbf14d6`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Thu, 14 Apr 2016 00:22:36 GMT
-	Parent Layer: `8b0f7c6fdd8202e297c50f49714f60585a552595193ffad19bd7c978813bcd25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `033da7d20008d2e3f525eb50978643a287587d029d97e9754fb69608ff2866cb`

```dockerfile
USER [user]
```

-	Created: Thu, 14 Apr 2016 00:22:36 GMT
-	Parent Layer: `72d30441f6c67353859e15e6342cbf8861a699c12d40cf5a3cc265884cbf14d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16c0cbf34fa2cc73f486244e83166d589eec0c8a36204f7194a98a7d27741f4b`

```dockerfile
CMD ["irssi"]
```

-	Created: Thu, 14 Apr 2016 00:22:37 GMT
-	Parent Layer: `033da7d20008d2e3f525eb50978643a287587d029d97e9754fb69608ff2866cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:debian`

```console
$ docker pull library/irssi@sha256:4974c884f91bf932919fe2218d4db6956937485ac4a1075b8b8ad1528812e6b1
```

-	Total Virtual Size: 257.5 MB (257473652 bytes)
-	Total v2 Content-Length: 95.7 MB (95654009 bytes)

### Layers (12)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f476dc4995fbcc46d9cf290ec9c044cf3206e67a24012c38a3ea91ce9492ce93`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 14 Apr 2016 00:20:16 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 96.0 MB (96018334 bytes)
-	v2 Blob: `sha256:f86d40d5dee128126589b41b0a160926c3e674c0cee5da77ee622132cb58ba02`
-	v2 Content-Length: 32.2 MB (32246970 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:30:53 GMT

#### `60354bdbc0d57434d2521f6ac1fddec2dc1ba66282669131205c93f66171010b`

```dockerfile
ENV HOME=/home/user
```

-	Created: Thu, 14 Apr 2016 00:20:18 GMT
-	Parent Layer: `f476dc4995fbcc46d9cf290ec9c044cf3206e67a24012c38a3ea91ce9492ce93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4b46f41f0d2e2c963ae77d2800fa4919b0040136363c7f69e34c9ffb567ef4c`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Thu, 14 Apr 2016 00:20:20 GMT
-	Parent Layer: `60354bdbc0d57434d2521f6ac1fddec2dc1ba66282669131205c93f66171010b`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b5902128c67d83abd96ad9a4a5061acb45d61ff23d75ee862ad2e0a160a1e924`
-	v2 Content-Length: 4.4 KB (4364 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:30:39 GMT

#### `2d4e310023e3365f2a43957627bfd9efd6c40720f8be3622952b86832c33f959`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 14 Apr 2016 00:20:20 GMT
-	Parent Layer: `d4b46f41f0d2e2c963ae77d2800fa4919b0040136363c7f69e34c9ffb567ef4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d52b9deed6dce4f278f04c4f2543de9da18308536be7562489c8d44cc496a9a`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Thu, 14 Apr 2016 00:20:21 GMT
-	Parent Layer: `2d4e310023e3365f2a43957627bfd9efd6c40720f8be3622952b86832c33f959`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f6237012d3808873b94bfc034f79548e0cecebc967f3e0b17ca9dae80f1268e`

```dockerfile
RUN buildDeps=' \
		autoconf \
		automake \
		bzip2 \
		libglib2.0-dev \
		libncurses-dev \
		libperl-dev \
		libssl-dev \
		libtool \
		lynx \
		make \
		pkg-config \
		xz-utils \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc \
	&& mkdir -p /usr/src/irssi \
	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.xz \
	&& cd /usr/src/irssi \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make -j$(nproc) \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 14 Apr 2016 00:22:34 GMT
-	Parent Layer: `0d52b9deed6dce4f278f04c4f2543de9da18308536be7562489c8d44cc496a9a`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36069148 bytes)
-	v2 Blob: `sha256:d9df340d83657ce883e4e2f346d23f4f8be3ccefdc42ccad15b74ad4f7dfe279`
-	v2 Content-Length: 12.1 MB (12059591 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:30:32 GMT

#### `8b0f7c6fdd8202e297c50f49714f60585a552595193ffad19bd7c978813bcd25`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 14 Apr 2016 00:22:35 GMT
-	Parent Layer: `6f6237012d3808873b94bfc034f79548e0cecebc967f3e0b17ca9dae80f1268e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72d30441f6c67353859e15e6342cbf8861a699c12d40cf5a3cc265884cbf14d6`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Thu, 14 Apr 2016 00:22:36 GMT
-	Parent Layer: `8b0f7c6fdd8202e297c50f49714f60585a552595193ffad19bd7c978813bcd25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `033da7d20008d2e3f525eb50978643a287587d029d97e9754fb69608ff2866cb`

```dockerfile
USER [user]
```

-	Created: Thu, 14 Apr 2016 00:22:36 GMT
-	Parent Layer: `72d30441f6c67353859e15e6342cbf8861a699c12d40cf5a3cc265884cbf14d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16c0cbf34fa2cc73f486244e83166d589eec0c8a36204f7194a98a7d27741f4b`

```dockerfile
CMD ["irssi"]
```

-	Created: Thu, 14 Apr 2016 00:22:37 GMT
-	Parent Layer: `033da7d20008d2e3f525eb50978643a287587d029d97e9754fb69608ff2866cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0.8.19-alpine`

```console
$ docker pull library/irssi@sha256:09c4b3fe6b4442c5a5aa6de35980afc3a62e704536248379eb59208652ef53ca
```

-	Total Virtual Size: 63.4 MB (63433350 bytes)
-	Total v2 Content-Length: 19.9 MB (19866832 bytes)

### Layers (11)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `729d95f7d296d13e722e0048a39a1b0b4539efa19d70cd7ce8a9350dbe3ed49a`

```dockerfile
RUN apk --no-cache add \
	ca-certificates
```

-	Created: Thu, 14 Apr 2016 00:26:27 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1155142 bytes)
-	v2 Blob: `sha256:a50977f1c5783a02e3f362a93919318ce8b3e6df3f599c5f29e7940529c00b75`
-	v2 Content-Length: 566.4 KB (566359 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:31:53 GMT

#### `9e4b704be41e1d16ed79d36668098564ae19db32529ecbbd6490b66da44e3eb9`

```dockerfile
ENV HOME=/home/user
```

-	Created: Thu, 14 Apr 2016 00:26:27 GMT
-	Parent Layer: `729d95f7d296d13e722e0048a39a1b0b4539efa19d70cd7ce8a9350dbe3ed49a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6baa3116805512e45841f271ad2000a37b2af449e1bc3b0a006166ca2baa790b`

```dockerfile
RUN adduser -u 1001 -D user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Thu, 14 Apr 2016 00:26:29 GMT
-	Parent Layer: `9e4b704be41e1d16ed79d36668098564ae19db32529ecbbd6490b66da44e3eb9`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4894 bytes)
-	v2 Blob: `sha256:22d5945e3d8883ef99c6e87770a3719a740bfb094e7b305358713354eace0e84`
-	v2 Content-Length: 1.3 KB (1267 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:31:47 GMT

#### `744b19683513fd38f5d3e9e936f8207d5f7ea1b0019f54b0c4d17d84a1a74ef9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 14 Apr 2016 00:26:30 GMT
-	Parent Layer: `6baa3116805512e45841f271ad2000a37b2af449e1bc3b0a006166ca2baa790b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3599a08a71bbf7b1ee494ebeedee2be62890928ab0715e235c528b248f0805c8`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Thu, 14 Apr 2016 00:26:30 GMT
-	Parent Layer: `744b19683513fd38f5d3e9e936f8207d5f7ea1b0019f54b0c4d17d84a1a74ef9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40e68a409a09dab559f3b51dd82181dee2683312dc5413765c1b19d46d89adea`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		autoconf \
		automake \
		gcc \
		glib-dev \
		gnupg \
		libc-dev \
		libtool \
		lynx \
		make \
		ncurses-dev \
		openssl-dev \
		perl-dev \
		pkgconf \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJf /tmp/irssi.tar.xz -C /usr/src \
	&& rm /tmp/irssi.tar.xz \
	&& cd /usr/src/irssi-$IRSSI_VERSION \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& rm -rf /usr/src/irssi-$IRSSI_VERSION \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww \
	&& apk del .build-deps
```

-	Created: Thu, 14 Apr 2016 00:27:32 GMT
-	Parent Layer: `3599a08a71bbf7b1ee494ebeedee2be62890928ab0715e235c528b248f0805c8`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 MB (57475251 bytes)
-	v2 Blob: `sha256:fd659e2ed2ed773178498c69193de7409bf5e90c5943e0359e1f62293f76e133`
-	v2 Content-Length: 17.0 MB (16979112 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:31:39 GMT

#### `0dcc7b8e6bfa539b5e97ccc6d802567e4300e91c9e6be86fccaf5ff671c0fd6d`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 14 Apr 2016 00:27:34 GMT
-	Parent Layer: `40e68a409a09dab559f3b51dd82181dee2683312dc5413765c1b19d46d89adea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fba208ddf5bf75c543dab5c1d5b0d8c9bda5afb74b19d3261b1d7e96a4d63b2`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Thu, 14 Apr 2016 00:27:35 GMT
-	Parent Layer: `0dcc7b8e6bfa539b5e97ccc6d802567e4300e91c9e6be86fccaf5ff671c0fd6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66cd78c837bdf88227cbad5cc31f68f6bc5f504e0fd8387206ff9d7090a8fc56`

```dockerfile
USER [user]
```

-	Created: Thu, 14 Apr 2016 00:27:35 GMT
-	Parent Layer: `0fba208ddf5bf75c543dab5c1d5b0d8c9bda5afb74b19d3261b1d7e96a4d63b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4274b486adc2f28ff0c8faf35ea56da305d8e07118691bffbc643cfbe814a186`

```dockerfile
CMD ["irssi"]
```

-	Created: Thu, 14 Apr 2016 00:27:36 GMT
-	Parent Layer: `66cd78c837bdf88227cbad5cc31f68f6bc5f504e0fd8387206ff9d7090a8fc56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0.8-alpine`

```console
$ docker pull library/irssi@sha256:8c817114935347d1acd25f0389abef4366c1ae915770dd76cc6138f492f92461
```

-	Total Virtual Size: 63.4 MB (63433350 bytes)
-	Total v2 Content-Length: 19.9 MB (19866832 bytes)

### Layers (11)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `729d95f7d296d13e722e0048a39a1b0b4539efa19d70cd7ce8a9350dbe3ed49a`

```dockerfile
RUN apk --no-cache add \
	ca-certificates
```

-	Created: Thu, 14 Apr 2016 00:26:27 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1155142 bytes)
-	v2 Blob: `sha256:a50977f1c5783a02e3f362a93919318ce8b3e6df3f599c5f29e7940529c00b75`
-	v2 Content-Length: 566.4 KB (566359 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:31:53 GMT

#### `9e4b704be41e1d16ed79d36668098564ae19db32529ecbbd6490b66da44e3eb9`

```dockerfile
ENV HOME=/home/user
```

-	Created: Thu, 14 Apr 2016 00:26:27 GMT
-	Parent Layer: `729d95f7d296d13e722e0048a39a1b0b4539efa19d70cd7ce8a9350dbe3ed49a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6baa3116805512e45841f271ad2000a37b2af449e1bc3b0a006166ca2baa790b`

```dockerfile
RUN adduser -u 1001 -D user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Thu, 14 Apr 2016 00:26:29 GMT
-	Parent Layer: `9e4b704be41e1d16ed79d36668098564ae19db32529ecbbd6490b66da44e3eb9`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4894 bytes)
-	v2 Blob: `sha256:22d5945e3d8883ef99c6e87770a3719a740bfb094e7b305358713354eace0e84`
-	v2 Content-Length: 1.3 KB (1267 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:31:47 GMT

#### `744b19683513fd38f5d3e9e936f8207d5f7ea1b0019f54b0c4d17d84a1a74ef9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 14 Apr 2016 00:26:30 GMT
-	Parent Layer: `6baa3116805512e45841f271ad2000a37b2af449e1bc3b0a006166ca2baa790b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3599a08a71bbf7b1ee494ebeedee2be62890928ab0715e235c528b248f0805c8`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Thu, 14 Apr 2016 00:26:30 GMT
-	Parent Layer: `744b19683513fd38f5d3e9e936f8207d5f7ea1b0019f54b0c4d17d84a1a74ef9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40e68a409a09dab559f3b51dd82181dee2683312dc5413765c1b19d46d89adea`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		autoconf \
		automake \
		gcc \
		glib-dev \
		gnupg \
		libc-dev \
		libtool \
		lynx \
		make \
		ncurses-dev \
		openssl-dev \
		perl-dev \
		pkgconf \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJf /tmp/irssi.tar.xz -C /usr/src \
	&& rm /tmp/irssi.tar.xz \
	&& cd /usr/src/irssi-$IRSSI_VERSION \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& rm -rf /usr/src/irssi-$IRSSI_VERSION \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww \
	&& apk del .build-deps
```

-	Created: Thu, 14 Apr 2016 00:27:32 GMT
-	Parent Layer: `3599a08a71bbf7b1ee494ebeedee2be62890928ab0715e235c528b248f0805c8`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 MB (57475251 bytes)
-	v2 Blob: `sha256:fd659e2ed2ed773178498c69193de7409bf5e90c5943e0359e1f62293f76e133`
-	v2 Content-Length: 17.0 MB (16979112 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:31:39 GMT

#### `0dcc7b8e6bfa539b5e97ccc6d802567e4300e91c9e6be86fccaf5ff671c0fd6d`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 14 Apr 2016 00:27:34 GMT
-	Parent Layer: `40e68a409a09dab559f3b51dd82181dee2683312dc5413765c1b19d46d89adea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fba208ddf5bf75c543dab5c1d5b0d8c9bda5afb74b19d3261b1d7e96a4d63b2`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Thu, 14 Apr 2016 00:27:35 GMT
-	Parent Layer: `0dcc7b8e6bfa539b5e97ccc6d802567e4300e91c9e6be86fccaf5ff671c0fd6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66cd78c837bdf88227cbad5cc31f68f6bc5f504e0fd8387206ff9d7090a8fc56`

```dockerfile
USER [user]
```

-	Created: Thu, 14 Apr 2016 00:27:35 GMT
-	Parent Layer: `0fba208ddf5bf75c543dab5c1d5b0d8c9bda5afb74b19d3261b1d7e96a4d63b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4274b486adc2f28ff0c8faf35ea56da305d8e07118691bffbc643cfbe814a186`

```dockerfile
CMD ["irssi"]
```

-	Created: Thu, 14 Apr 2016 00:27:36 GMT
-	Parent Layer: `66cd78c837bdf88227cbad5cc31f68f6bc5f504e0fd8387206ff9d7090a8fc56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0-alpine`

```console
$ docker pull library/irssi@sha256:8860fe1aca83e6a5b6f75bcf944a6a0b71d7fb531323ddd539574dc9948c7233
```

-	Total Virtual Size: 63.4 MB (63433350 bytes)
-	Total v2 Content-Length: 19.9 MB (19866832 bytes)

### Layers (11)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `729d95f7d296d13e722e0048a39a1b0b4539efa19d70cd7ce8a9350dbe3ed49a`

```dockerfile
RUN apk --no-cache add \
	ca-certificates
```

-	Created: Thu, 14 Apr 2016 00:26:27 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1155142 bytes)
-	v2 Blob: `sha256:a50977f1c5783a02e3f362a93919318ce8b3e6df3f599c5f29e7940529c00b75`
-	v2 Content-Length: 566.4 KB (566359 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:31:53 GMT

#### `9e4b704be41e1d16ed79d36668098564ae19db32529ecbbd6490b66da44e3eb9`

```dockerfile
ENV HOME=/home/user
```

-	Created: Thu, 14 Apr 2016 00:26:27 GMT
-	Parent Layer: `729d95f7d296d13e722e0048a39a1b0b4539efa19d70cd7ce8a9350dbe3ed49a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6baa3116805512e45841f271ad2000a37b2af449e1bc3b0a006166ca2baa790b`

```dockerfile
RUN adduser -u 1001 -D user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Thu, 14 Apr 2016 00:26:29 GMT
-	Parent Layer: `9e4b704be41e1d16ed79d36668098564ae19db32529ecbbd6490b66da44e3eb9`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4894 bytes)
-	v2 Blob: `sha256:22d5945e3d8883ef99c6e87770a3719a740bfb094e7b305358713354eace0e84`
-	v2 Content-Length: 1.3 KB (1267 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:31:47 GMT

#### `744b19683513fd38f5d3e9e936f8207d5f7ea1b0019f54b0c4d17d84a1a74ef9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 14 Apr 2016 00:26:30 GMT
-	Parent Layer: `6baa3116805512e45841f271ad2000a37b2af449e1bc3b0a006166ca2baa790b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3599a08a71bbf7b1ee494ebeedee2be62890928ab0715e235c528b248f0805c8`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Thu, 14 Apr 2016 00:26:30 GMT
-	Parent Layer: `744b19683513fd38f5d3e9e936f8207d5f7ea1b0019f54b0c4d17d84a1a74ef9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40e68a409a09dab559f3b51dd82181dee2683312dc5413765c1b19d46d89adea`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		autoconf \
		automake \
		gcc \
		glib-dev \
		gnupg \
		libc-dev \
		libtool \
		lynx \
		make \
		ncurses-dev \
		openssl-dev \
		perl-dev \
		pkgconf \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJf /tmp/irssi.tar.xz -C /usr/src \
	&& rm /tmp/irssi.tar.xz \
	&& cd /usr/src/irssi-$IRSSI_VERSION \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& rm -rf /usr/src/irssi-$IRSSI_VERSION \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww \
	&& apk del .build-deps
```

-	Created: Thu, 14 Apr 2016 00:27:32 GMT
-	Parent Layer: `3599a08a71bbf7b1ee494ebeedee2be62890928ab0715e235c528b248f0805c8`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 MB (57475251 bytes)
-	v2 Blob: `sha256:fd659e2ed2ed773178498c69193de7409bf5e90c5943e0359e1f62293f76e133`
-	v2 Content-Length: 17.0 MB (16979112 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:31:39 GMT

#### `0dcc7b8e6bfa539b5e97ccc6d802567e4300e91c9e6be86fccaf5ff671c0fd6d`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 14 Apr 2016 00:27:34 GMT
-	Parent Layer: `40e68a409a09dab559f3b51dd82181dee2683312dc5413765c1b19d46d89adea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fba208ddf5bf75c543dab5c1d5b0d8c9bda5afb74b19d3261b1d7e96a4d63b2`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Thu, 14 Apr 2016 00:27:35 GMT
-	Parent Layer: `0dcc7b8e6bfa539b5e97ccc6d802567e4300e91c9e6be86fccaf5ff671c0fd6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66cd78c837bdf88227cbad5cc31f68f6bc5f504e0fd8387206ff9d7090a8fc56`

```dockerfile
USER [user]
```

-	Created: Thu, 14 Apr 2016 00:27:35 GMT
-	Parent Layer: `0fba208ddf5bf75c543dab5c1d5b0d8c9bda5afb74b19d3261b1d7e96a4d63b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4274b486adc2f28ff0c8faf35ea56da305d8e07118691bffbc643cfbe814a186`

```dockerfile
CMD ["irssi"]
```

-	Created: Thu, 14 Apr 2016 00:27:36 GMT
-	Parent Layer: `66cd78c837bdf88227cbad5cc31f68f6bc5f504e0fd8387206ff9d7090a8fc56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:alpine`

```console
$ docker pull library/irssi@sha256:c62825da39206aef44d4064d7563ba152ccec726073f182fdc61b2010e3bf0e5
```

-	Total Virtual Size: 63.4 MB (63433350 bytes)
-	Total v2 Content-Length: 19.9 MB (19866832 bytes)

### Layers (11)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `729d95f7d296d13e722e0048a39a1b0b4539efa19d70cd7ce8a9350dbe3ed49a`

```dockerfile
RUN apk --no-cache add \
	ca-certificates
```

-	Created: Thu, 14 Apr 2016 00:26:27 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1155142 bytes)
-	v2 Blob: `sha256:a50977f1c5783a02e3f362a93919318ce8b3e6df3f599c5f29e7940529c00b75`
-	v2 Content-Length: 566.4 KB (566359 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:31:53 GMT

#### `9e4b704be41e1d16ed79d36668098564ae19db32529ecbbd6490b66da44e3eb9`

```dockerfile
ENV HOME=/home/user
```

-	Created: Thu, 14 Apr 2016 00:26:27 GMT
-	Parent Layer: `729d95f7d296d13e722e0048a39a1b0b4539efa19d70cd7ce8a9350dbe3ed49a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6baa3116805512e45841f271ad2000a37b2af449e1bc3b0a006166ca2baa790b`

```dockerfile
RUN adduser -u 1001 -D user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Thu, 14 Apr 2016 00:26:29 GMT
-	Parent Layer: `9e4b704be41e1d16ed79d36668098564ae19db32529ecbbd6490b66da44e3eb9`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4894 bytes)
-	v2 Blob: `sha256:22d5945e3d8883ef99c6e87770a3719a740bfb094e7b305358713354eace0e84`
-	v2 Content-Length: 1.3 KB (1267 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:31:47 GMT

#### `744b19683513fd38f5d3e9e936f8207d5f7ea1b0019f54b0c4d17d84a1a74ef9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 14 Apr 2016 00:26:30 GMT
-	Parent Layer: `6baa3116805512e45841f271ad2000a37b2af449e1bc3b0a006166ca2baa790b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3599a08a71bbf7b1ee494ebeedee2be62890928ab0715e235c528b248f0805c8`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Thu, 14 Apr 2016 00:26:30 GMT
-	Parent Layer: `744b19683513fd38f5d3e9e936f8207d5f7ea1b0019f54b0c4d17d84a1a74ef9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40e68a409a09dab559f3b51dd82181dee2683312dc5413765c1b19d46d89adea`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		autoconf \
		automake \
		gcc \
		glib-dev \
		gnupg \
		libc-dev \
		libtool \
		lynx \
		make \
		ncurses-dev \
		openssl-dev \
		perl-dev \
		pkgconf \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJf /tmp/irssi.tar.xz -C /usr/src \
	&& rm /tmp/irssi.tar.xz \
	&& cd /usr/src/irssi-$IRSSI_VERSION \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& rm -rf /usr/src/irssi-$IRSSI_VERSION \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww \
	&& apk del .build-deps
```

-	Created: Thu, 14 Apr 2016 00:27:32 GMT
-	Parent Layer: `3599a08a71bbf7b1ee494ebeedee2be62890928ab0715e235c528b248f0805c8`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 MB (57475251 bytes)
-	v2 Blob: `sha256:fd659e2ed2ed773178498c69193de7409bf5e90c5943e0359e1f62293f76e133`
-	v2 Content-Length: 17.0 MB (16979112 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 00:31:39 GMT

#### `0dcc7b8e6bfa539b5e97ccc6d802567e4300e91c9e6be86fccaf5ff671c0fd6d`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 14 Apr 2016 00:27:34 GMT
-	Parent Layer: `40e68a409a09dab559f3b51dd82181dee2683312dc5413765c1b19d46d89adea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fba208ddf5bf75c543dab5c1d5b0d8c9bda5afb74b19d3261b1d7e96a4d63b2`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Thu, 14 Apr 2016 00:27:35 GMT
-	Parent Layer: `0dcc7b8e6bfa539b5e97ccc6d802567e4300e91c9e6be86fccaf5ff671c0fd6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66cd78c837bdf88227cbad5cc31f68f6bc5f504e0fd8387206ff9d7090a8fc56`

```dockerfile
USER [user]
```

-	Created: Thu, 14 Apr 2016 00:27:35 GMT
-	Parent Layer: `0fba208ddf5bf75c543dab5c1d5b0d8c9bda5afb74b19d3261b1d7e96a4d63b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4274b486adc2f28ff0c8faf35ea56da305d8e07118691bffbc643cfbe814a186`

```dockerfile
CMD ["irssi"]
```

-	Created: Thu, 14 Apr 2016 00:27:36 GMT
-	Parent Layer: `66cd78c837bdf88227cbad5cc31f68f6bc5f504e0fd8387206ff9d7090a8fc56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
