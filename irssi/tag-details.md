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
$ docker pull library/irssi@sha256:7d85ccc3089080ae640646c651e73003e6455d11858ed9357fcd0f693a1b9ae4
```

-	Total Virtual Size: 261.4 MB (261359453 bytes)
-	Total v2 Content-Length: 97.6 MB (97571111 bytes)

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

#### `f7d3554e6cae369afb5fada88d6d17268c197a35d740fa7012b4549e21674c98`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:46:33 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 99.9 MB (99867975 bytes)
-	v2 Blob: `sha256:5c4ff20c6a15bf6b6a2e3f03d659367a4f7c3ffd069a3b1b18dc64f2f48c2d02`
-	v2 Content-Length: 34.2 MB (34156661 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:30:32 GMT

#### `8f92374f9f55d4d8bfe4b80326f5e23d0344ccc47e1c58c5044d5197567d8bd2`

```dockerfile
ENV HOME=/home/user
```

-	Created: Mon, 04 Apr 2016 22:46:35 GMT
-	Parent Layer: `f7d3554e6cae369afb5fada88d6d17268c197a35d740fa7012b4549e21674c98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b14598ba247f45d1bf2c3de69e220aa7fc456bc00b35428ffe4122dd41f8dad`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Mon, 04 Apr 2016 22:46:36 GMT
-	Parent Layer: `8f92374f9f55d4d8bfe4b80326f5e23d0344ccc47e1c58c5044d5197567d8bd2`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b1919fe915209f6f1513a35d1d47dd58c84ca483ea13f5f2f028486538ff091a`
-	v2 Content-Length: 4.4 KB (4358 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:30:11 GMT

#### `0001efccd5db0e7aeaea95486ff704e71c300c236767156bd4232e45bb5596d3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 22:46:37 GMT
-	Parent Layer: `0b14598ba247f45d1bf2c3de69e220aa7fc456bc00b35428ffe4122dd41f8dad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e551a25281db85cf365d471ab00edf861545262f4e3aba00875c12c061dae404`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Mon, 04 Apr 2016 22:46:37 GMT
-	Parent Layer: `0001efccd5db0e7aeaea95486ff704e71c300c236767156bd4232e45bb5596d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f78b42e9d5381af78cc079927d6856ce45abc2d86923f552b4188d6ff5827cc`

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
	&& curl -fsSL "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -o /tmp/irssi.tar.xz \
	&& curl -fsSL "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -o /tmp/irssi.tar.xz.asc \
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

-	Created: Mon, 04 Apr 2016 22:48:36 GMT
-	Parent Layer: `e551a25281db85cf365d471ab00edf861545262f4e3aba00875c12c061dae404`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36105308 bytes)
-	v2 Blob: `sha256:325554ce2ff16aa1a039131e6d6b0f76d1eca7eba6eeea98e1eaa31d5a2e03b1`
-	v2 Content-Length: 12.1 MB (12067008 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:30:00 GMT

#### `a66f9d6ea3d9c22b3a943fc7b23249855d8249bf14d9f4451c5c14777876a9de`

```dockerfile
WORKDIR /home/user
```

-	Created: Mon, 04 Apr 2016 22:48:37 GMT
-	Parent Layer: `0f78b42e9d5381af78cc079927d6856ce45abc2d86923f552b4188d6ff5827cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `446cc800eb21a00b21fd7fabda6f3d6a2b11e14da162c3aeb0b814c6f301a11c`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Mon, 04 Apr 2016 22:48:38 GMT
-	Parent Layer: `a66f9d6ea3d9c22b3a943fc7b23249855d8249bf14d9f4451c5c14777876a9de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7ae93fd8907ec2255cc0b4badf4ad3963ec1dabbffedb95d158532eaf0be8ae`

```dockerfile
USER [user]
```

-	Created: Mon, 04 Apr 2016 22:48:38 GMT
-	Parent Layer: `446cc800eb21a00b21fd7fabda6f3d6a2b11e14da162c3aeb0b814c6f301a11c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bef5451337798b2fd7bca14e97ae737d033fe24ae52c4a1b9a6b0670dffdeafa`

```dockerfile
CMD ["irssi"]
```

-	Created: Mon, 04 Apr 2016 22:48:39 GMT
-	Parent Layer: `d7ae93fd8907ec2255cc0b4badf4ad3963ec1dabbffedb95d158532eaf0be8ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0.8`

```console
$ docker pull library/irssi@sha256:d63a19a7aac0ed290ba8e03a48239e2b1f74a394b8b9778b65584a9261ad3a1e
```

-	Total Virtual Size: 261.4 MB (261359453 bytes)
-	Total v2 Content-Length: 97.6 MB (97571111 bytes)

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

#### `f7d3554e6cae369afb5fada88d6d17268c197a35d740fa7012b4549e21674c98`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:46:33 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 99.9 MB (99867975 bytes)
-	v2 Blob: `sha256:5c4ff20c6a15bf6b6a2e3f03d659367a4f7c3ffd069a3b1b18dc64f2f48c2d02`
-	v2 Content-Length: 34.2 MB (34156661 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:30:32 GMT

#### `8f92374f9f55d4d8bfe4b80326f5e23d0344ccc47e1c58c5044d5197567d8bd2`

```dockerfile
ENV HOME=/home/user
```

-	Created: Mon, 04 Apr 2016 22:46:35 GMT
-	Parent Layer: `f7d3554e6cae369afb5fada88d6d17268c197a35d740fa7012b4549e21674c98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b14598ba247f45d1bf2c3de69e220aa7fc456bc00b35428ffe4122dd41f8dad`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Mon, 04 Apr 2016 22:46:36 GMT
-	Parent Layer: `8f92374f9f55d4d8bfe4b80326f5e23d0344ccc47e1c58c5044d5197567d8bd2`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b1919fe915209f6f1513a35d1d47dd58c84ca483ea13f5f2f028486538ff091a`
-	v2 Content-Length: 4.4 KB (4358 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:30:11 GMT

#### `0001efccd5db0e7aeaea95486ff704e71c300c236767156bd4232e45bb5596d3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 22:46:37 GMT
-	Parent Layer: `0b14598ba247f45d1bf2c3de69e220aa7fc456bc00b35428ffe4122dd41f8dad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e551a25281db85cf365d471ab00edf861545262f4e3aba00875c12c061dae404`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Mon, 04 Apr 2016 22:46:37 GMT
-	Parent Layer: `0001efccd5db0e7aeaea95486ff704e71c300c236767156bd4232e45bb5596d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f78b42e9d5381af78cc079927d6856ce45abc2d86923f552b4188d6ff5827cc`

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
	&& curl -fsSL "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -o /tmp/irssi.tar.xz \
	&& curl -fsSL "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -o /tmp/irssi.tar.xz.asc \
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

-	Created: Mon, 04 Apr 2016 22:48:36 GMT
-	Parent Layer: `e551a25281db85cf365d471ab00edf861545262f4e3aba00875c12c061dae404`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36105308 bytes)
-	v2 Blob: `sha256:325554ce2ff16aa1a039131e6d6b0f76d1eca7eba6eeea98e1eaa31d5a2e03b1`
-	v2 Content-Length: 12.1 MB (12067008 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:30:00 GMT

#### `a66f9d6ea3d9c22b3a943fc7b23249855d8249bf14d9f4451c5c14777876a9de`

```dockerfile
WORKDIR /home/user
```

-	Created: Mon, 04 Apr 2016 22:48:37 GMT
-	Parent Layer: `0f78b42e9d5381af78cc079927d6856ce45abc2d86923f552b4188d6ff5827cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `446cc800eb21a00b21fd7fabda6f3d6a2b11e14da162c3aeb0b814c6f301a11c`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Mon, 04 Apr 2016 22:48:38 GMT
-	Parent Layer: `a66f9d6ea3d9c22b3a943fc7b23249855d8249bf14d9f4451c5c14777876a9de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7ae93fd8907ec2255cc0b4badf4ad3963ec1dabbffedb95d158532eaf0be8ae`

```dockerfile
USER [user]
```

-	Created: Mon, 04 Apr 2016 22:48:38 GMT
-	Parent Layer: `446cc800eb21a00b21fd7fabda6f3d6a2b11e14da162c3aeb0b814c6f301a11c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bef5451337798b2fd7bca14e97ae737d033fe24ae52c4a1b9a6b0670dffdeafa`

```dockerfile
CMD ["irssi"]
```

-	Created: Mon, 04 Apr 2016 22:48:39 GMT
-	Parent Layer: `d7ae93fd8907ec2255cc0b4badf4ad3963ec1dabbffedb95d158532eaf0be8ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0`

```console
$ docker pull library/irssi@sha256:dec45799069b135215efa3941db5a8e187034d922d2c32a957081e4a78144f31
```

-	Total Virtual Size: 261.4 MB (261359453 bytes)
-	Total v2 Content-Length: 97.6 MB (97571111 bytes)

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

#### `f7d3554e6cae369afb5fada88d6d17268c197a35d740fa7012b4549e21674c98`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:46:33 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 99.9 MB (99867975 bytes)
-	v2 Blob: `sha256:5c4ff20c6a15bf6b6a2e3f03d659367a4f7c3ffd069a3b1b18dc64f2f48c2d02`
-	v2 Content-Length: 34.2 MB (34156661 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:30:32 GMT

#### `8f92374f9f55d4d8bfe4b80326f5e23d0344ccc47e1c58c5044d5197567d8bd2`

```dockerfile
ENV HOME=/home/user
```

-	Created: Mon, 04 Apr 2016 22:46:35 GMT
-	Parent Layer: `f7d3554e6cae369afb5fada88d6d17268c197a35d740fa7012b4549e21674c98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b14598ba247f45d1bf2c3de69e220aa7fc456bc00b35428ffe4122dd41f8dad`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Mon, 04 Apr 2016 22:46:36 GMT
-	Parent Layer: `8f92374f9f55d4d8bfe4b80326f5e23d0344ccc47e1c58c5044d5197567d8bd2`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b1919fe915209f6f1513a35d1d47dd58c84ca483ea13f5f2f028486538ff091a`
-	v2 Content-Length: 4.4 KB (4358 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:30:11 GMT

#### `0001efccd5db0e7aeaea95486ff704e71c300c236767156bd4232e45bb5596d3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 22:46:37 GMT
-	Parent Layer: `0b14598ba247f45d1bf2c3de69e220aa7fc456bc00b35428ffe4122dd41f8dad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e551a25281db85cf365d471ab00edf861545262f4e3aba00875c12c061dae404`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Mon, 04 Apr 2016 22:46:37 GMT
-	Parent Layer: `0001efccd5db0e7aeaea95486ff704e71c300c236767156bd4232e45bb5596d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f78b42e9d5381af78cc079927d6856ce45abc2d86923f552b4188d6ff5827cc`

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
	&& curl -fsSL "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -o /tmp/irssi.tar.xz \
	&& curl -fsSL "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -o /tmp/irssi.tar.xz.asc \
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

-	Created: Mon, 04 Apr 2016 22:48:36 GMT
-	Parent Layer: `e551a25281db85cf365d471ab00edf861545262f4e3aba00875c12c061dae404`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36105308 bytes)
-	v2 Blob: `sha256:325554ce2ff16aa1a039131e6d6b0f76d1eca7eba6eeea98e1eaa31d5a2e03b1`
-	v2 Content-Length: 12.1 MB (12067008 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:30:00 GMT

#### `a66f9d6ea3d9c22b3a943fc7b23249855d8249bf14d9f4451c5c14777876a9de`

```dockerfile
WORKDIR /home/user
```

-	Created: Mon, 04 Apr 2016 22:48:37 GMT
-	Parent Layer: `0f78b42e9d5381af78cc079927d6856ce45abc2d86923f552b4188d6ff5827cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `446cc800eb21a00b21fd7fabda6f3d6a2b11e14da162c3aeb0b814c6f301a11c`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Mon, 04 Apr 2016 22:48:38 GMT
-	Parent Layer: `a66f9d6ea3d9c22b3a943fc7b23249855d8249bf14d9f4451c5c14777876a9de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7ae93fd8907ec2255cc0b4badf4ad3963ec1dabbffedb95d158532eaf0be8ae`

```dockerfile
USER [user]
```

-	Created: Mon, 04 Apr 2016 22:48:38 GMT
-	Parent Layer: `446cc800eb21a00b21fd7fabda6f3d6a2b11e14da162c3aeb0b814c6f301a11c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bef5451337798b2fd7bca14e97ae737d033fe24ae52c4a1b9a6b0670dffdeafa`

```dockerfile
CMD ["irssi"]
```

-	Created: Mon, 04 Apr 2016 22:48:39 GMT
-	Parent Layer: `d7ae93fd8907ec2255cc0b4badf4ad3963ec1dabbffedb95d158532eaf0be8ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:latest`

```console
$ docker pull library/irssi@sha256:250bb4da06c7a5de2334a5ae0fab7bd0f877cb6f413c801d70d1120478028a6c
```

-	Total Virtual Size: 261.4 MB (261359453 bytes)
-	Total v2 Content-Length: 97.6 MB (97571111 bytes)

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

#### `f7d3554e6cae369afb5fada88d6d17268c197a35d740fa7012b4549e21674c98`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:46:33 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 99.9 MB (99867975 bytes)
-	v2 Blob: `sha256:5c4ff20c6a15bf6b6a2e3f03d659367a4f7c3ffd069a3b1b18dc64f2f48c2d02`
-	v2 Content-Length: 34.2 MB (34156661 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:30:32 GMT

#### `8f92374f9f55d4d8bfe4b80326f5e23d0344ccc47e1c58c5044d5197567d8bd2`

```dockerfile
ENV HOME=/home/user
```

-	Created: Mon, 04 Apr 2016 22:46:35 GMT
-	Parent Layer: `f7d3554e6cae369afb5fada88d6d17268c197a35d740fa7012b4549e21674c98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b14598ba247f45d1bf2c3de69e220aa7fc456bc00b35428ffe4122dd41f8dad`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Mon, 04 Apr 2016 22:46:36 GMT
-	Parent Layer: `8f92374f9f55d4d8bfe4b80326f5e23d0344ccc47e1c58c5044d5197567d8bd2`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b1919fe915209f6f1513a35d1d47dd58c84ca483ea13f5f2f028486538ff091a`
-	v2 Content-Length: 4.4 KB (4358 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:30:11 GMT

#### `0001efccd5db0e7aeaea95486ff704e71c300c236767156bd4232e45bb5596d3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 22:46:37 GMT
-	Parent Layer: `0b14598ba247f45d1bf2c3de69e220aa7fc456bc00b35428ffe4122dd41f8dad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e551a25281db85cf365d471ab00edf861545262f4e3aba00875c12c061dae404`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Mon, 04 Apr 2016 22:46:37 GMT
-	Parent Layer: `0001efccd5db0e7aeaea95486ff704e71c300c236767156bd4232e45bb5596d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f78b42e9d5381af78cc079927d6856ce45abc2d86923f552b4188d6ff5827cc`

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
	&& curl -fsSL "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -o /tmp/irssi.tar.xz \
	&& curl -fsSL "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -o /tmp/irssi.tar.xz.asc \
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

-	Created: Mon, 04 Apr 2016 22:48:36 GMT
-	Parent Layer: `e551a25281db85cf365d471ab00edf861545262f4e3aba00875c12c061dae404`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36105308 bytes)
-	v2 Blob: `sha256:325554ce2ff16aa1a039131e6d6b0f76d1eca7eba6eeea98e1eaa31d5a2e03b1`
-	v2 Content-Length: 12.1 MB (12067008 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:30:00 GMT

#### `a66f9d6ea3d9c22b3a943fc7b23249855d8249bf14d9f4451c5c14777876a9de`

```dockerfile
WORKDIR /home/user
```

-	Created: Mon, 04 Apr 2016 22:48:37 GMT
-	Parent Layer: `0f78b42e9d5381af78cc079927d6856ce45abc2d86923f552b4188d6ff5827cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `446cc800eb21a00b21fd7fabda6f3d6a2b11e14da162c3aeb0b814c6f301a11c`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Mon, 04 Apr 2016 22:48:38 GMT
-	Parent Layer: `a66f9d6ea3d9c22b3a943fc7b23249855d8249bf14d9f4451c5c14777876a9de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7ae93fd8907ec2255cc0b4badf4ad3963ec1dabbffedb95d158532eaf0be8ae`

```dockerfile
USER [user]
```

-	Created: Mon, 04 Apr 2016 22:48:38 GMT
-	Parent Layer: `446cc800eb21a00b21fd7fabda6f3d6a2b11e14da162c3aeb0b814c6f301a11c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bef5451337798b2fd7bca14e97ae737d033fe24ae52c4a1b9a6b0670dffdeafa`

```dockerfile
CMD ["irssi"]
```

-	Created: Mon, 04 Apr 2016 22:48:39 GMT
-	Parent Layer: `d7ae93fd8907ec2255cc0b4badf4ad3963ec1dabbffedb95d158532eaf0be8ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0.8.19-debian`

```console
$ docker pull library/irssi@sha256:e2f8459a90e3d0e4dccd1433dad2d98f2300d2b9bcfd7f8a024579dbf56eebf1
```

-	Total Virtual Size: 261.4 MB (261359453 bytes)
-	Total v2 Content-Length: 97.6 MB (97571111 bytes)

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

#### `f7d3554e6cae369afb5fada88d6d17268c197a35d740fa7012b4549e21674c98`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:46:33 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 99.9 MB (99867975 bytes)
-	v2 Blob: `sha256:5c4ff20c6a15bf6b6a2e3f03d659367a4f7c3ffd069a3b1b18dc64f2f48c2d02`
-	v2 Content-Length: 34.2 MB (34156661 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:30:32 GMT

#### `8f92374f9f55d4d8bfe4b80326f5e23d0344ccc47e1c58c5044d5197567d8bd2`

```dockerfile
ENV HOME=/home/user
```

-	Created: Mon, 04 Apr 2016 22:46:35 GMT
-	Parent Layer: `f7d3554e6cae369afb5fada88d6d17268c197a35d740fa7012b4549e21674c98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b14598ba247f45d1bf2c3de69e220aa7fc456bc00b35428ffe4122dd41f8dad`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Mon, 04 Apr 2016 22:46:36 GMT
-	Parent Layer: `8f92374f9f55d4d8bfe4b80326f5e23d0344ccc47e1c58c5044d5197567d8bd2`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b1919fe915209f6f1513a35d1d47dd58c84ca483ea13f5f2f028486538ff091a`
-	v2 Content-Length: 4.4 KB (4358 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:30:11 GMT

#### `0001efccd5db0e7aeaea95486ff704e71c300c236767156bd4232e45bb5596d3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 22:46:37 GMT
-	Parent Layer: `0b14598ba247f45d1bf2c3de69e220aa7fc456bc00b35428ffe4122dd41f8dad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e551a25281db85cf365d471ab00edf861545262f4e3aba00875c12c061dae404`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Mon, 04 Apr 2016 22:46:37 GMT
-	Parent Layer: `0001efccd5db0e7aeaea95486ff704e71c300c236767156bd4232e45bb5596d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f78b42e9d5381af78cc079927d6856ce45abc2d86923f552b4188d6ff5827cc`

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
	&& curl -fsSL "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -o /tmp/irssi.tar.xz \
	&& curl -fsSL "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -o /tmp/irssi.tar.xz.asc \
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

-	Created: Mon, 04 Apr 2016 22:48:36 GMT
-	Parent Layer: `e551a25281db85cf365d471ab00edf861545262f4e3aba00875c12c061dae404`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36105308 bytes)
-	v2 Blob: `sha256:325554ce2ff16aa1a039131e6d6b0f76d1eca7eba6eeea98e1eaa31d5a2e03b1`
-	v2 Content-Length: 12.1 MB (12067008 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:30:00 GMT

#### `a66f9d6ea3d9c22b3a943fc7b23249855d8249bf14d9f4451c5c14777876a9de`

```dockerfile
WORKDIR /home/user
```

-	Created: Mon, 04 Apr 2016 22:48:37 GMT
-	Parent Layer: `0f78b42e9d5381af78cc079927d6856ce45abc2d86923f552b4188d6ff5827cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `446cc800eb21a00b21fd7fabda6f3d6a2b11e14da162c3aeb0b814c6f301a11c`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Mon, 04 Apr 2016 22:48:38 GMT
-	Parent Layer: `a66f9d6ea3d9c22b3a943fc7b23249855d8249bf14d9f4451c5c14777876a9de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7ae93fd8907ec2255cc0b4badf4ad3963ec1dabbffedb95d158532eaf0be8ae`

```dockerfile
USER [user]
```

-	Created: Mon, 04 Apr 2016 22:48:38 GMT
-	Parent Layer: `446cc800eb21a00b21fd7fabda6f3d6a2b11e14da162c3aeb0b814c6f301a11c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bef5451337798b2fd7bca14e97ae737d033fe24ae52c4a1b9a6b0670dffdeafa`

```dockerfile
CMD ["irssi"]
```

-	Created: Mon, 04 Apr 2016 22:48:39 GMT
-	Parent Layer: `d7ae93fd8907ec2255cc0b4badf4ad3963ec1dabbffedb95d158532eaf0be8ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0.8-debian`

```console
$ docker pull library/irssi@sha256:bbe74a594b6380b4f334898c5c093ef4baa5a2b10f693223b743b2439530da06
```

-	Total Virtual Size: 261.4 MB (261359453 bytes)
-	Total v2 Content-Length: 97.6 MB (97571111 bytes)

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

#### `f7d3554e6cae369afb5fada88d6d17268c197a35d740fa7012b4549e21674c98`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:46:33 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 99.9 MB (99867975 bytes)
-	v2 Blob: `sha256:5c4ff20c6a15bf6b6a2e3f03d659367a4f7c3ffd069a3b1b18dc64f2f48c2d02`
-	v2 Content-Length: 34.2 MB (34156661 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:30:32 GMT

#### `8f92374f9f55d4d8bfe4b80326f5e23d0344ccc47e1c58c5044d5197567d8bd2`

```dockerfile
ENV HOME=/home/user
```

-	Created: Mon, 04 Apr 2016 22:46:35 GMT
-	Parent Layer: `f7d3554e6cae369afb5fada88d6d17268c197a35d740fa7012b4549e21674c98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b14598ba247f45d1bf2c3de69e220aa7fc456bc00b35428ffe4122dd41f8dad`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Mon, 04 Apr 2016 22:46:36 GMT
-	Parent Layer: `8f92374f9f55d4d8bfe4b80326f5e23d0344ccc47e1c58c5044d5197567d8bd2`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b1919fe915209f6f1513a35d1d47dd58c84ca483ea13f5f2f028486538ff091a`
-	v2 Content-Length: 4.4 KB (4358 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:30:11 GMT

#### `0001efccd5db0e7aeaea95486ff704e71c300c236767156bd4232e45bb5596d3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 22:46:37 GMT
-	Parent Layer: `0b14598ba247f45d1bf2c3de69e220aa7fc456bc00b35428ffe4122dd41f8dad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e551a25281db85cf365d471ab00edf861545262f4e3aba00875c12c061dae404`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Mon, 04 Apr 2016 22:46:37 GMT
-	Parent Layer: `0001efccd5db0e7aeaea95486ff704e71c300c236767156bd4232e45bb5596d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f78b42e9d5381af78cc079927d6856ce45abc2d86923f552b4188d6ff5827cc`

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
	&& curl -fsSL "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -o /tmp/irssi.tar.xz \
	&& curl -fsSL "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -o /tmp/irssi.tar.xz.asc \
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

-	Created: Mon, 04 Apr 2016 22:48:36 GMT
-	Parent Layer: `e551a25281db85cf365d471ab00edf861545262f4e3aba00875c12c061dae404`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36105308 bytes)
-	v2 Blob: `sha256:325554ce2ff16aa1a039131e6d6b0f76d1eca7eba6eeea98e1eaa31d5a2e03b1`
-	v2 Content-Length: 12.1 MB (12067008 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:30:00 GMT

#### `a66f9d6ea3d9c22b3a943fc7b23249855d8249bf14d9f4451c5c14777876a9de`

```dockerfile
WORKDIR /home/user
```

-	Created: Mon, 04 Apr 2016 22:48:37 GMT
-	Parent Layer: `0f78b42e9d5381af78cc079927d6856ce45abc2d86923f552b4188d6ff5827cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `446cc800eb21a00b21fd7fabda6f3d6a2b11e14da162c3aeb0b814c6f301a11c`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Mon, 04 Apr 2016 22:48:38 GMT
-	Parent Layer: `a66f9d6ea3d9c22b3a943fc7b23249855d8249bf14d9f4451c5c14777876a9de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7ae93fd8907ec2255cc0b4badf4ad3963ec1dabbffedb95d158532eaf0be8ae`

```dockerfile
USER [user]
```

-	Created: Mon, 04 Apr 2016 22:48:38 GMT
-	Parent Layer: `446cc800eb21a00b21fd7fabda6f3d6a2b11e14da162c3aeb0b814c6f301a11c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bef5451337798b2fd7bca14e97ae737d033fe24ae52c4a1b9a6b0670dffdeafa`

```dockerfile
CMD ["irssi"]
```

-	Created: Mon, 04 Apr 2016 22:48:39 GMT
-	Parent Layer: `d7ae93fd8907ec2255cc0b4badf4ad3963ec1dabbffedb95d158532eaf0be8ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0-debian`

```console
$ docker pull library/irssi@sha256:8be27b5b6eef939c59c01358da01868b724e270045459564492e3e8324c1200b
```

-	Total Virtual Size: 261.4 MB (261359453 bytes)
-	Total v2 Content-Length: 97.6 MB (97571111 bytes)

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

#### `f7d3554e6cae369afb5fada88d6d17268c197a35d740fa7012b4549e21674c98`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:46:33 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 99.9 MB (99867975 bytes)
-	v2 Blob: `sha256:5c4ff20c6a15bf6b6a2e3f03d659367a4f7c3ffd069a3b1b18dc64f2f48c2d02`
-	v2 Content-Length: 34.2 MB (34156661 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:30:32 GMT

#### `8f92374f9f55d4d8bfe4b80326f5e23d0344ccc47e1c58c5044d5197567d8bd2`

```dockerfile
ENV HOME=/home/user
```

-	Created: Mon, 04 Apr 2016 22:46:35 GMT
-	Parent Layer: `f7d3554e6cae369afb5fada88d6d17268c197a35d740fa7012b4549e21674c98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b14598ba247f45d1bf2c3de69e220aa7fc456bc00b35428ffe4122dd41f8dad`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Mon, 04 Apr 2016 22:46:36 GMT
-	Parent Layer: `8f92374f9f55d4d8bfe4b80326f5e23d0344ccc47e1c58c5044d5197567d8bd2`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b1919fe915209f6f1513a35d1d47dd58c84ca483ea13f5f2f028486538ff091a`
-	v2 Content-Length: 4.4 KB (4358 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:30:11 GMT

#### `0001efccd5db0e7aeaea95486ff704e71c300c236767156bd4232e45bb5596d3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 22:46:37 GMT
-	Parent Layer: `0b14598ba247f45d1bf2c3de69e220aa7fc456bc00b35428ffe4122dd41f8dad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e551a25281db85cf365d471ab00edf861545262f4e3aba00875c12c061dae404`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Mon, 04 Apr 2016 22:46:37 GMT
-	Parent Layer: `0001efccd5db0e7aeaea95486ff704e71c300c236767156bd4232e45bb5596d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f78b42e9d5381af78cc079927d6856ce45abc2d86923f552b4188d6ff5827cc`

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
	&& curl -fsSL "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -o /tmp/irssi.tar.xz \
	&& curl -fsSL "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -o /tmp/irssi.tar.xz.asc \
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

-	Created: Mon, 04 Apr 2016 22:48:36 GMT
-	Parent Layer: `e551a25281db85cf365d471ab00edf861545262f4e3aba00875c12c061dae404`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36105308 bytes)
-	v2 Blob: `sha256:325554ce2ff16aa1a039131e6d6b0f76d1eca7eba6eeea98e1eaa31d5a2e03b1`
-	v2 Content-Length: 12.1 MB (12067008 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:30:00 GMT

#### `a66f9d6ea3d9c22b3a943fc7b23249855d8249bf14d9f4451c5c14777876a9de`

```dockerfile
WORKDIR /home/user
```

-	Created: Mon, 04 Apr 2016 22:48:37 GMT
-	Parent Layer: `0f78b42e9d5381af78cc079927d6856ce45abc2d86923f552b4188d6ff5827cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `446cc800eb21a00b21fd7fabda6f3d6a2b11e14da162c3aeb0b814c6f301a11c`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Mon, 04 Apr 2016 22:48:38 GMT
-	Parent Layer: `a66f9d6ea3d9c22b3a943fc7b23249855d8249bf14d9f4451c5c14777876a9de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7ae93fd8907ec2255cc0b4badf4ad3963ec1dabbffedb95d158532eaf0be8ae`

```dockerfile
USER [user]
```

-	Created: Mon, 04 Apr 2016 22:48:38 GMT
-	Parent Layer: `446cc800eb21a00b21fd7fabda6f3d6a2b11e14da162c3aeb0b814c6f301a11c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bef5451337798b2fd7bca14e97ae737d033fe24ae52c4a1b9a6b0670dffdeafa`

```dockerfile
CMD ["irssi"]
```

-	Created: Mon, 04 Apr 2016 22:48:39 GMT
-	Parent Layer: `d7ae93fd8907ec2255cc0b4badf4ad3963ec1dabbffedb95d158532eaf0be8ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:debian`

```console
$ docker pull library/irssi@sha256:bd5700724997026e458233b8efc8c4a0b609daf17abb87536567795a9f52d1f9
```

-	Total Virtual Size: 261.4 MB (261359453 bytes)
-	Total v2 Content-Length: 97.6 MB (97571111 bytes)

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

#### `f7d3554e6cae369afb5fada88d6d17268c197a35d740fa7012b4549e21674c98`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:46:33 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 99.9 MB (99867975 bytes)
-	v2 Blob: `sha256:5c4ff20c6a15bf6b6a2e3f03d659367a4f7c3ffd069a3b1b18dc64f2f48c2d02`
-	v2 Content-Length: 34.2 MB (34156661 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:30:32 GMT

#### `8f92374f9f55d4d8bfe4b80326f5e23d0344ccc47e1c58c5044d5197567d8bd2`

```dockerfile
ENV HOME=/home/user
```

-	Created: Mon, 04 Apr 2016 22:46:35 GMT
-	Parent Layer: `f7d3554e6cae369afb5fada88d6d17268c197a35d740fa7012b4549e21674c98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b14598ba247f45d1bf2c3de69e220aa7fc456bc00b35428ffe4122dd41f8dad`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Mon, 04 Apr 2016 22:46:36 GMT
-	Parent Layer: `8f92374f9f55d4d8bfe4b80326f5e23d0344ccc47e1c58c5044d5197567d8bd2`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b1919fe915209f6f1513a35d1d47dd58c84ca483ea13f5f2f028486538ff091a`
-	v2 Content-Length: 4.4 KB (4358 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:30:11 GMT

#### `0001efccd5db0e7aeaea95486ff704e71c300c236767156bd4232e45bb5596d3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 22:46:37 GMT
-	Parent Layer: `0b14598ba247f45d1bf2c3de69e220aa7fc456bc00b35428ffe4122dd41f8dad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e551a25281db85cf365d471ab00edf861545262f4e3aba00875c12c061dae404`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Mon, 04 Apr 2016 22:46:37 GMT
-	Parent Layer: `0001efccd5db0e7aeaea95486ff704e71c300c236767156bd4232e45bb5596d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f78b42e9d5381af78cc079927d6856ce45abc2d86923f552b4188d6ff5827cc`

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
	&& curl -fsSL "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -o /tmp/irssi.tar.xz \
	&& curl -fsSL "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -o /tmp/irssi.tar.xz.asc \
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

-	Created: Mon, 04 Apr 2016 22:48:36 GMT
-	Parent Layer: `e551a25281db85cf365d471ab00edf861545262f4e3aba00875c12c061dae404`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36105308 bytes)
-	v2 Blob: `sha256:325554ce2ff16aa1a039131e6d6b0f76d1eca7eba6eeea98e1eaa31d5a2e03b1`
-	v2 Content-Length: 12.1 MB (12067008 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:30:00 GMT

#### `a66f9d6ea3d9c22b3a943fc7b23249855d8249bf14d9f4451c5c14777876a9de`

```dockerfile
WORKDIR /home/user
```

-	Created: Mon, 04 Apr 2016 22:48:37 GMT
-	Parent Layer: `0f78b42e9d5381af78cc079927d6856ce45abc2d86923f552b4188d6ff5827cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `446cc800eb21a00b21fd7fabda6f3d6a2b11e14da162c3aeb0b814c6f301a11c`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Mon, 04 Apr 2016 22:48:38 GMT
-	Parent Layer: `a66f9d6ea3d9c22b3a943fc7b23249855d8249bf14d9f4451c5c14777876a9de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7ae93fd8907ec2255cc0b4badf4ad3963ec1dabbffedb95d158532eaf0be8ae`

```dockerfile
USER [user]
```

-	Created: Mon, 04 Apr 2016 22:48:38 GMT
-	Parent Layer: `446cc800eb21a00b21fd7fabda6f3d6a2b11e14da162c3aeb0b814c6f301a11c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bef5451337798b2fd7bca14e97ae737d033fe24ae52c4a1b9a6b0670dffdeafa`

```dockerfile
CMD ["irssi"]
```

-	Created: Mon, 04 Apr 2016 22:48:39 GMT
-	Parent Layer: `d7ae93fd8907ec2255cc0b4badf4ad3963ec1dabbffedb95d158532eaf0be8ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0.8.19-alpine`

```console
$ docker pull library/irssi@sha256:fbfc1750a0e380768fb37067b9b8acb9ff8f79e53aefff79ceebc256b6768a3e
```

-	Total Virtual Size: 61.9 MB (61907924 bytes)
-	Total v2 Content-Length: 19.1 MB (19094041 bytes)

### Layers (10)

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

#### `f14f968549ad386d46936682b23832ab56d1645e250c7ddb659b06c41487b1a5`

```dockerfile
ENV HOME=/home/user
```

-	Created: Mon, 04 Apr 2016 22:51:45 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0570e21f8bd46f38fc59e2218fefd4ac073eea7a04af00b602606e4f598d4d6b`

```dockerfile
RUN adduser -u 1001 -D user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Mon, 04 Apr 2016 22:51:47 GMT
-	Parent Layer: `f14f968549ad386d46936682b23832ab56d1645e250c7ddb659b06c41487b1a5`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4894 bytes)
-	v2 Blob: `sha256:13062826d38196d13c16e888440172f9a9ed86742bedbb6f70f64a406269736a`
-	v2 Content-Length: 1.3 KB (1266 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:32:33 GMT

#### `66b2b28549b795c9f8d7a663cbab3f93fb7b480ef418e515f42e5752be92611b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 22:51:47 GMT
-	Parent Layer: `0570e21f8bd46f38fc59e2218fefd4ac073eea7a04af00b602606e4f598d4d6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48fa094145d74622043b04fa0b93d3b5051e7f1a1a5ea63831f8a8a9927f8172`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Mon, 04 Apr 2016 22:51:48 GMT
-	Parent Layer: `66b2b28549b795c9f8d7a663cbab3f93fb7b480ef418e515f42e5752be92611b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20470a10354d120cdc4c430392bec40fb32254615e82304b0d0e52d9cd08ca02`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		autoconf \
		automake \
		curl \
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
	&& curl -fsSL "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -o /tmp/irssi.tar.xz \
	&& curl -fsSL "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -o /tmp/irssi.tar.xz.asc \
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

-	Created: Mon, 04 Apr 2016 22:52:49 GMT
-	Parent Layer: `48fa094145d74622043b04fa0b93d3b5051e7f1a1a5ea63831f8a8a9927f8172`
-	Docker Version: 1.9.1
-	Virtual Size: 57.1 MB (57104967 bytes)
-	v2 Blob: `sha256:49124bad70669c1418e3f2ffa2975fbf1bf5d6b68198d2cd6da16540ff602283`
-	v2 Content-Length: 16.8 MB (16772681 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:32:23 GMT

#### `2877a80aa8b9708eb7aa2a197ab5f92357543ee04269481a6f149fa274746d61`

```dockerfile
WORKDIR /home/user
```

-	Created: Mon, 04 Apr 2016 22:52:51 GMT
-	Parent Layer: `20470a10354d120cdc4c430392bec40fb32254615e82304b0d0e52d9cd08ca02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5502d5b28773f1322a7c1abf468b80ac03f0102db2c402713e6775c316a71fea`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Mon, 04 Apr 2016 22:52:51 GMT
-	Parent Layer: `2877a80aa8b9708eb7aa2a197ab5f92357543ee04269481a6f149fa274746d61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `785a8b88117d01cc15bd4d3de804f8972de89cd33b6efa98f394dff0e72c71f6`

```dockerfile
USER [user]
```

-	Created: Mon, 04 Apr 2016 22:52:52 GMT
-	Parent Layer: `5502d5b28773f1322a7c1abf468b80ac03f0102db2c402713e6775c316a71fea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32ab418589833da17c62f6d7141ac9e32e7c52b88945ee92654b626ad6900a38`

```dockerfile
CMD ["irssi"]
```

-	Created: Mon, 04 Apr 2016 22:52:52 GMT
-	Parent Layer: `785a8b88117d01cc15bd4d3de804f8972de89cd33b6efa98f394dff0e72c71f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0.8-alpine`

```console
$ docker pull library/irssi@sha256:3f79235767ddba71805851efec284b416af987a88e3e5458a2c6a31a14d9a706
```

-	Total Virtual Size: 61.9 MB (61907924 bytes)
-	Total v2 Content-Length: 19.1 MB (19094041 bytes)

### Layers (10)

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

#### `f14f968549ad386d46936682b23832ab56d1645e250c7ddb659b06c41487b1a5`

```dockerfile
ENV HOME=/home/user
```

-	Created: Mon, 04 Apr 2016 22:51:45 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0570e21f8bd46f38fc59e2218fefd4ac073eea7a04af00b602606e4f598d4d6b`

```dockerfile
RUN adduser -u 1001 -D user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Mon, 04 Apr 2016 22:51:47 GMT
-	Parent Layer: `f14f968549ad386d46936682b23832ab56d1645e250c7ddb659b06c41487b1a5`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4894 bytes)
-	v2 Blob: `sha256:13062826d38196d13c16e888440172f9a9ed86742bedbb6f70f64a406269736a`
-	v2 Content-Length: 1.3 KB (1266 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:32:33 GMT

#### `66b2b28549b795c9f8d7a663cbab3f93fb7b480ef418e515f42e5752be92611b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 22:51:47 GMT
-	Parent Layer: `0570e21f8bd46f38fc59e2218fefd4ac073eea7a04af00b602606e4f598d4d6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48fa094145d74622043b04fa0b93d3b5051e7f1a1a5ea63831f8a8a9927f8172`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Mon, 04 Apr 2016 22:51:48 GMT
-	Parent Layer: `66b2b28549b795c9f8d7a663cbab3f93fb7b480ef418e515f42e5752be92611b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20470a10354d120cdc4c430392bec40fb32254615e82304b0d0e52d9cd08ca02`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		autoconf \
		automake \
		curl \
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
	&& curl -fsSL "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -o /tmp/irssi.tar.xz \
	&& curl -fsSL "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -o /tmp/irssi.tar.xz.asc \
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

-	Created: Mon, 04 Apr 2016 22:52:49 GMT
-	Parent Layer: `48fa094145d74622043b04fa0b93d3b5051e7f1a1a5ea63831f8a8a9927f8172`
-	Docker Version: 1.9.1
-	Virtual Size: 57.1 MB (57104967 bytes)
-	v2 Blob: `sha256:49124bad70669c1418e3f2ffa2975fbf1bf5d6b68198d2cd6da16540ff602283`
-	v2 Content-Length: 16.8 MB (16772681 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:32:23 GMT

#### `2877a80aa8b9708eb7aa2a197ab5f92357543ee04269481a6f149fa274746d61`

```dockerfile
WORKDIR /home/user
```

-	Created: Mon, 04 Apr 2016 22:52:51 GMT
-	Parent Layer: `20470a10354d120cdc4c430392bec40fb32254615e82304b0d0e52d9cd08ca02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5502d5b28773f1322a7c1abf468b80ac03f0102db2c402713e6775c316a71fea`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Mon, 04 Apr 2016 22:52:51 GMT
-	Parent Layer: `2877a80aa8b9708eb7aa2a197ab5f92357543ee04269481a6f149fa274746d61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `785a8b88117d01cc15bd4d3de804f8972de89cd33b6efa98f394dff0e72c71f6`

```dockerfile
USER [user]
```

-	Created: Mon, 04 Apr 2016 22:52:52 GMT
-	Parent Layer: `5502d5b28773f1322a7c1abf468b80ac03f0102db2c402713e6775c316a71fea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32ab418589833da17c62f6d7141ac9e32e7c52b88945ee92654b626ad6900a38`

```dockerfile
CMD ["irssi"]
```

-	Created: Mon, 04 Apr 2016 22:52:52 GMT
-	Parent Layer: `785a8b88117d01cc15bd4d3de804f8972de89cd33b6efa98f394dff0e72c71f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0-alpine`

```console
$ docker pull library/irssi@sha256:62a40698dae0098b9ceac686aea6cb4057e85c014f3bed5575ff8bae5fbb0fb5
```

-	Total Virtual Size: 61.9 MB (61907924 bytes)
-	Total v2 Content-Length: 19.1 MB (19094041 bytes)

### Layers (10)

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

#### `f14f968549ad386d46936682b23832ab56d1645e250c7ddb659b06c41487b1a5`

```dockerfile
ENV HOME=/home/user
```

-	Created: Mon, 04 Apr 2016 22:51:45 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0570e21f8bd46f38fc59e2218fefd4ac073eea7a04af00b602606e4f598d4d6b`

```dockerfile
RUN adduser -u 1001 -D user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Mon, 04 Apr 2016 22:51:47 GMT
-	Parent Layer: `f14f968549ad386d46936682b23832ab56d1645e250c7ddb659b06c41487b1a5`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4894 bytes)
-	v2 Blob: `sha256:13062826d38196d13c16e888440172f9a9ed86742bedbb6f70f64a406269736a`
-	v2 Content-Length: 1.3 KB (1266 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:32:33 GMT

#### `66b2b28549b795c9f8d7a663cbab3f93fb7b480ef418e515f42e5752be92611b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 22:51:47 GMT
-	Parent Layer: `0570e21f8bd46f38fc59e2218fefd4ac073eea7a04af00b602606e4f598d4d6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48fa094145d74622043b04fa0b93d3b5051e7f1a1a5ea63831f8a8a9927f8172`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Mon, 04 Apr 2016 22:51:48 GMT
-	Parent Layer: `66b2b28549b795c9f8d7a663cbab3f93fb7b480ef418e515f42e5752be92611b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20470a10354d120cdc4c430392bec40fb32254615e82304b0d0e52d9cd08ca02`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		autoconf \
		automake \
		curl \
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
	&& curl -fsSL "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -o /tmp/irssi.tar.xz \
	&& curl -fsSL "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -o /tmp/irssi.tar.xz.asc \
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

-	Created: Mon, 04 Apr 2016 22:52:49 GMT
-	Parent Layer: `48fa094145d74622043b04fa0b93d3b5051e7f1a1a5ea63831f8a8a9927f8172`
-	Docker Version: 1.9.1
-	Virtual Size: 57.1 MB (57104967 bytes)
-	v2 Blob: `sha256:49124bad70669c1418e3f2ffa2975fbf1bf5d6b68198d2cd6da16540ff602283`
-	v2 Content-Length: 16.8 MB (16772681 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:32:23 GMT

#### `2877a80aa8b9708eb7aa2a197ab5f92357543ee04269481a6f149fa274746d61`

```dockerfile
WORKDIR /home/user
```

-	Created: Mon, 04 Apr 2016 22:52:51 GMT
-	Parent Layer: `20470a10354d120cdc4c430392bec40fb32254615e82304b0d0e52d9cd08ca02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5502d5b28773f1322a7c1abf468b80ac03f0102db2c402713e6775c316a71fea`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Mon, 04 Apr 2016 22:52:51 GMT
-	Parent Layer: `2877a80aa8b9708eb7aa2a197ab5f92357543ee04269481a6f149fa274746d61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `785a8b88117d01cc15bd4d3de804f8972de89cd33b6efa98f394dff0e72c71f6`

```dockerfile
USER [user]
```

-	Created: Mon, 04 Apr 2016 22:52:52 GMT
-	Parent Layer: `5502d5b28773f1322a7c1abf468b80ac03f0102db2c402713e6775c316a71fea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32ab418589833da17c62f6d7141ac9e32e7c52b88945ee92654b626ad6900a38`

```dockerfile
CMD ["irssi"]
```

-	Created: Mon, 04 Apr 2016 22:52:52 GMT
-	Parent Layer: `785a8b88117d01cc15bd4d3de804f8972de89cd33b6efa98f394dff0e72c71f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:alpine`

```console
$ docker pull library/irssi@sha256:a45a29b8b44e6ab9047d28d8b18498bf4ab6886c53e59966cd5cbce0aeea3ffa
```

-	Total Virtual Size: 61.9 MB (61907924 bytes)
-	Total v2 Content-Length: 19.1 MB (19094041 bytes)

### Layers (10)

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

#### `f14f968549ad386d46936682b23832ab56d1645e250c7ddb659b06c41487b1a5`

```dockerfile
ENV HOME=/home/user
```

-	Created: Mon, 04 Apr 2016 22:51:45 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0570e21f8bd46f38fc59e2218fefd4ac073eea7a04af00b602606e4f598d4d6b`

```dockerfile
RUN adduser -u 1001 -D user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Mon, 04 Apr 2016 22:51:47 GMT
-	Parent Layer: `f14f968549ad386d46936682b23832ab56d1645e250c7ddb659b06c41487b1a5`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4894 bytes)
-	v2 Blob: `sha256:13062826d38196d13c16e888440172f9a9ed86742bedbb6f70f64a406269736a`
-	v2 Content-Length: 1.3 KB (1266 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:32:33 GMT

#### `66b2b28549b795c9f8d7a663cbab3f93fb7b480ef418e515f42e5752be92611b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 22:51:47 GMT
-	Parent Layer: `0570e21f8bd46f38fc59e2218fefd4ac073eea7a04af00b602606e4f598d4d6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48fa094145d74622043b04fa0b93d3b5051e7f1a1a5ea63831f8a8a9927f8172`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Mon, 04 Apr 2016 22:51:48 GMT
-	Parent Layer: `66b2b28549b795c9f8d7a663cbab3f93fb7b480ef418e515f42e5752be92611b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20470a10354d120cdc4c430392bec40fb32254615e82304b0d0e52d9cd08ca02`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		autoconf \
		automake \
		curl \
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
	&& curl -fsSL "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -o /tmp/irssi.tar.xz \
	&& curl -fsSL "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -o /tmp/irssi.tar.xz.asc \
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

-	Created: Mon, 04 Apr 2016 22:52:49 GMT
-	Parent Layer: `48fa094145d74622043b04fa0b93d3b5051e7f1a1a5ea63831f8a8a9927f8172`
-	Docker Version: 1.9.1
-	Virtual Size: 57.1 MB (57104967 bytes)
-	v2 Blob: `sha256:49124bad70669c1418e3f2ffa2975fbf1bf5d6b68198d2cd6da16540ff602283`
-	v2 Content-Length: 16.8 MB (16772681 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:32:23 GMT

#### `2877a80aa8b9708eb7aa2a197ab5f92357543ee04269481a6f149fa274746d61`

```dockerfile
WORKDIR /home/user
```

-	Created: Mon, 04 Apr 2016 22:52:51 GMT
-	Parent Layer: `20470a10354d120cdc4c430392bec40fb32254615e82304b0d0e52d9cd08ca02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5502d5b28773f1322a7c1abf468b80ac03f0102db2c402713e6775c316a71fea`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Mon, 04 Apr 2016 22:52:51 GMT
-	Parent Layer: `2877a80aa8b9708eb7aa2a197ab5f92357543ee04269481a6f149fa274746d61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `785a8b88117d01cc15bd4d3de804f8972de89cd33b6efa98f394dff0e72c71f6`

```dockerfile
USER [user]
```

-	Created: Mon, 04 Apr 2016 22:52:52 GMT
-	Parent Layer: `5502d5b28773f1322a7c1abf468b80ac03f0102db2c402713e6775c316a71fea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32ab418589833da17c62f6d7141ac9e32e7c52b88945ee92654b626ad6900a38`

```dockerfile
CMD ["irssi"]
```

-	Created: Mon, 04 Apr 2016 22:52:52 GMT
-	Parent Layer: `785a8b88117d01cc15bd4d3de804f8972de89cd33b6efa98f394dff0e72c71f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
