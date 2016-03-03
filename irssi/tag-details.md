<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `irssi`

-	[`irssi:0.8.17`](#irssi0817)
-	[`irssi:0.8`](#irssi08)
-	[`irssi:0`](#irssi0)
-	[`irssi:latest`](#irssilatest)

## `irssi:0.8.17`

```console
$ docker pull library/irssi@sha256:5609f0a806cd6c5d5a42c29907d9210a681ea3a243d97c4ddb62fe3720c85801
```

-	Total Virtual Size: 261.2 MB (261171902 bytes)
-	Total v2 Content-Length: 97.5 MB (97531671 bytes)

### Layers (13)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6da17636e9668b96c8cb2b113f5ebb84a940c0aed6d27f1a58b611decf951839`

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

-	Created: Wed, 02 Mar 2016 09:37:27 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 99.8 MB (99799800 bytes)
-	v2 Blob: `sha256:e5fc345b93a20833fea4dc81c619147e0ad618c78c0ae0742565e53318680e4e`
-	v2 Content-Length: 34.1 MB (34147252 bytes)

#### `f8baf283c3e5ae0b3802c87e2e752fa3aea752fd4ea7e4779da825d9378d0e99`

```dockerfile
ENV HOME=/home/user
```

-	Created: Wed, 02 Mar 2016 09:37:29 GMT
-	Parent Layer: `6da17636e9668b96c8cb2b113f5ebb84a940c0aed6d27f1a58b611decf951839`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `175bb31010e5f41c4deec81923160b99419c66ede1a42306cb1b55eb887509e1`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Wed, 02 Mar 2016 09:37:31 GMT
-	Parent Layer: `f8baf283c3e5ae0b3802c87e2e752fa3aea752fd4ea7e4779da825d9378d0e99`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:f928bfec035ffe4df3766f75b69b3bd3b51e6549cbb0a72d18a06e83b5838d4d`
-	v2 Content-Length: 4.4 KB (4363 bytes)

#### `c362a13890987eb5cd623c0dafd70ebc291253ef7c6474a7c637140de09d2dac`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:37:31 GMT
-	Parent Layer: `175bb31010e5f41c4deec81923160b99419c66ede1a42306cb1b55eb887509e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `73a8e2b3cb0c57441c259e38638c85b46de6f0208075de7055aab9fec81273e8`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Wed, 02 Mar 2016 09:37:34 GMT
-	Parent Layer: `c362a13890987eb5cd623c0dafd70ebc291253ef7c6474a7c637140de09d2dac`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:14eeb2e8fc5403cce17edbdc0a493067e95e8adf0b77caee47e55766e835092f`
-	v2 Content-Length: 6.4 KB (6390 bytes)

#### `ad11221c76a68cab92060ded714fc302564df90a4412296fb7611acc2789ddd7`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Wed, 02 Mar 2016 09:37:34 GMT
-	Parent Layer: `73a8e2b3cb0c57441c259e38638c85b46de6f0208075de7055aab9fec81273e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a55215eec9b4848019eed3489ace27d01455298a6ab902639ab2ba245f917cf8`

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
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fsSL "https://github.com/irssi-import/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.bz2" -o /tmp/irssi.tar.bz2 \
	&& curl -fsSL "https://github.com/irssi-import/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.bz2.sig" -o /tmp/irssi.tar.bz2.sig \
	&& gpg --verify /tmp/irssi.tar.bz2.sig \
	&& mkdir -p /usr/src/irssi \
	&& tar -xjf /tmp/irssi.tar.bz2 -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.bz2* \
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

-	Created: Wed, 02 Mar 2016 09:39:23 GMT
-	Parent Layer: `ad11221c76a68cab92060ded714fc302564df90a4412296fb7611acc2789ddd7`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35912076 bytes)
-	v2 Blob: `sha256:188a88b03352b73ad4349d1b490dd3a93a1bee2ff5eaca95b2e6e865b5344cb7`
-	v2 Content-Length: 12.0 MB (12005695 bytes)

#### `d5e39fbb448840463f7ced251e733e52cc218217788a7b28307bfa60825c38f6`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 02 Mar 2016 09:39:24 GMT
-	Parent Layer: `a55215eec9b4848019eed3489ace27d01455298a6ab902639ab2ba245f917cf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75d7a661c6d74b0135e4fdd65aa0f3fee3d0f41568db4dcd43b5f6ecaaaa9366`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Wed, 02 Mar 2016 09:39:25 GMT
-	Parent Layer: `d5e39fbb448840463f7ced251e733e52cc218217788a7b28307bfa60825c38f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b31b6802aa8cb8901faf88db1f2a53b125e5f86be5f77cef231252a71cba607`

```dockerfile
USER [user]
```

-	Created: Wed, 02 Mar 2016 09:39:25 GMT
-	Parent Layer: `75d7a661c6d74b0135e4fdd65aa0f3fee3d0f41568db4dcd43b5f6ecaaaa9366`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b77151576bfa0926e7ccad322cd42e8f1920a46901c83a71c37535f0e284c9f`

```dockerfile
CMD ["irssi"]
```

-	Created: Wed, 02 Mar 2016 09:39:26 GMT
-	Parent Layer: `1b31b6802aa8cb8901faf88db1f2a53b125e5f86be5f77cef231252a71cba607`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `irssi:0.8`

```console
$ docker pull library/irssi@sha256:af04a6f7bb94113252cecfed6ecc17e58a57926a814224681ec5233a5cad8624
```

-	Total Virtual Size: 261.2 MB (261171902 bytes)
-	Total v2 Content-Length: 97.5 MB (97531671 bytes)

### Layers (13)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6da17636e9668b96c8cb2b113f5ebb84a940c0aed6d27f1a58b611decf951839`

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

-	Created: Wed, 02 Mar 2016 09:37:27 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 99.8 MB (99799800 bytes)
-	v2 Blob: `sha256:e5fc345b93a20833fea4dc81c619147e0ad618c78c0ae0742565e53318680e4e`
-	v2 Content-Length: 34.1 MB (34147252 bytes)

#### `f8baf283c3e5ae0b3802c87e2e752fa3aea752fd4ea7e4779da825d9378d0e99`

```dockerfile
ENV HOME=/home/user
```

-	Created: Wed, 02 Mar 2016 09:37:29 GMT
-	Parent Layer: `6da17636e9668b96c8cb2b113f5ebb84a940c0aed6d27f1a58b611decf951839`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `175bb31010e5f41c4deec81923160b99419c66ede1a42306cb1b55eb887509e1`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Wed, 02 Mar 2016 09:37:31 GMT
-	Parent Layer: `f8baf283c3e5ae0b3802c87e2e752fa3aea752fd4ea7e4779da825d9378d0e99`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:f928bfec035ffe4df3766f75b69b3bd3b51e6549cbb0a72d18a06e83b5838d4d`
-	v2 Content-Length: 4.4 KB (4363 bytes)

#### `c362a13890987eb5cd623c0dafd70ebc291253ef7c6474a7c637140de09d2dac`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:37:31 GMT
-	Parent Layer: `175bb31010e5f41c4deec81923160b99419c66ede1a42306cb1b55eb887509e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `73a8e2b3cb0c57441c259e38638c85b46de6f0208075de7055aab9fec81273e8`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Wed, 02 Mar 2016 09:37:34 GMT
-	Parent Layer: `c362a13890987eb5cd623c0dafd70ebc291253ef7c6474a7c637140de09d2dac`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:14eeb2e8fc5403cce17edbdc0a493067e95e8adf0b77caee47e55766e835092f`
-	v2 Content-Length: 6.4 KB (6390 bytes)

#### `ad11221c76a68cab92060ded714fc302564df90a4412296fb7611acc2789ddd7`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Wed, 02 Mar 2016 09:37:34 GMT
-	Parent Layer: `73a8e2b3cb0c57441c259e38638c85b46de6f0208075de7055aab9fec81273e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a55215eec9b4848019eed3489ace27d01455298a6ab902639ab2ba245f917cf8`

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
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fsSL "https://github.com/irssi-import/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.bz2" -o /tmp/irssi.tar.bz2 \
	&& curl -fsSL "https://github.com/irssi-import/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.bz2.sig" -o /tmp/irssi.tar.bz2.sig \
	&& gpg --verify /tmp/irssi.tar.bz2.sig \
	&& mkdir -p /usr/src/irssi \
	&& tar -xjf /tmp/irssi.tar.bz2 -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.bz2* \
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

-	Created: Wed, 02 Mar 2016 09:39:23 GMT
-	Parent Layer: `ad11221c76a68cab92060ded714fc302564df90a4412296fb7611acc2789ddd7`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35912076 bytes)
-	v2 Blob: `sha256:188a88b03352b73ad4349d1b490dd3a93a1bee2ff5eaca95b2e6e865b5344cb7`
-	v2 Content-Length: 12.0 MB (12005695 bytes)

#### `d5e39fbb448840463f7ced251e733e52cc218217788a7b28307bfa60825c38f6`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 02 Mar 2016 09:39:24 GMT
-	Parent Layer: `a55215eec9b4848019eed3489ace27d01455298a6ab902639ab2ba245f917cf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75d7a661c6d74b0135e4fdd65aa0f3fee3d0f41568db4dcd43b5f6ecaaaa9366`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Wed, 02 Mar 2016 09:39:25 GMT
-	Parent Layer: `d5e39fbb448840463f7ced251e733e52cc218217788a7b28307bfa60825c38f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b31b6802aa8cb8901faf88db1f2a53b125e5f86be5f77cef231252a71cba607`

```dockerfile
USER [user]
```

-	Created: Wed, 02 Mar 2016 09:39:25 GMT
-	Parent Layer: `75d7a661c6d74b0135e4fdd65aa0f3fee3d0f41568db4dcd43b5f6ecaaaa9366`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b77151576bfa0926e7ccad322cd42e8f1920a46901c83a71c37535f0e284c9f`

```dockerfile
CMD ["irssi"]
```

-	Created: Wed, 02 Mar 2016 09:39:26 GMT
-	Parent Layer: `1b31b6802aa8cb8901faf88db1f2a53b125e5f86be5f77cef231252a71cba607`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `irssi:0`

```console
$ docker pull library/irssi@sha256:1ea57079ed6e0ffe257d9b15ec752fab475ac9b0d96298624b0e9d1da304d880
```

-	Total Virtual Size: 261.2 MB (261171902 bytes)
-	Total v2 Content-Length: 97.5 MB (97531671 bytes)

### Layers (13)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6da17636e9668b96c8cb2b113f5ebb84a940c0aed6d27f1a58b611decf951839`

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

-	Created: Wed, 02 Mar 2016 09:37:27 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 99.8 MB (99799800 bytes)
-	v2 Blob: `sha256:e5fc345b93a20833fea4dc81c619147e0ad618c78c0ae0742565e53318680e4e`
-	v2 Content-Length: 34.1 MB (34147252 bytes)

#### `f8baf283c3e5ae0b3802c87e2e752fa3aea752fd4ea7e4779da825d9378d0e99`

```dockerfile
ENV HOME=/home/user
```

-	Created: Wed, 02 Mar 2016 09:37:29 GMT
-	Parent Layer: `6da17636e9668b96c8cb2b113f5ebb84a940c0aed6d27f1a58b611decf951839`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `175bb31010e5f41c4deec81923160b99419c66ede1a42306cb1b55eb887509e1`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Wed, 02 Mar 2016 09:37:31 GMT
-	Parent Layer: `f8baf283c3e5ae0b3802c87e2e752fa3aea752fd4ea7e4779da825d9378d0e99`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:f928bfec035ffe4df3766f75b69b3bd3b51e6549cbb0a72d18a06e83b5838d4d`
-	v2 Content-Length: 4.4 KB (4363 bytes)

#### `c362a13890987eb5cd623c0dafd70ebc291253ef7c6474a7c637140de09d2dac`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:37:31 GMT
-	Parent Layer: `175bb31010e5f41c4deec81923160b99419c66ede1a42306cb1b55eb887509e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `73a8e2b3cb0c57441c259e38638c85b46de6f0208075de7055aab9fec81273e8`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Wed, 02 Mar 2016 09:37:34 GMT
-	Parent Layer: `c362a13890987eb5cd623c0dafd70ebc291253ef7c6474a7c637140de09d2dac`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:14eeb2e8fc5403cce17edbdc0a493067e95e8adf0b77caee47e55766e835092f`
-	v2 Content-Length: 6.4 KB (6390 bytes)

#### `ad11221c76a68cab92060ded714fc302564df90a4412296fb7611acc2789ddd7`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Wed, 02 Mar 2016 09:37:34 GMT
-	Parent Layer: `73a8e2b3cb0c57441c259e38638c85b46de6f0208075de7055aab9fec81273e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a55215eec9b4848019eed3489ace27d01455298a6ab902639ab2ba245f917cf8`

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
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fsSL "https://github.com/irssi-import/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.bz2" -o /tmp/irssi.tar.bz2 \
	&& curl -fsSL "https://github.com/irssi-import/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.bz2.sig" -o /tmp/irssi.tar.bz2.sig \
	&& gpg --verify /tmp/irssi.tar.bz2.sig \
	&& mkdir -p /usr/src/irssi \
	&& tar -xjf /tmp/irssi.tar.bz2 -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.bz2* \
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

-	Created: Wed, 02 Mar 2016 09:39:23 GMT
-	Parent Layer: `ad11221c76a68cab92060ded714fc302564df90a4412296fb7611acc2789ddd7`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35912076 bytes)
-	v2 Blob: `sha256:188a88b03352b73ad4349d1b490dd3a93a1bee2ff5eaca95b2e6e865b5344cb7`
-	v2 Content-Length: 12.0 MB (12005695 bytes)

#### `d5e39fbb448840463f7ced251e733e52cc218217788a7b28307bfa60825c38f6`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 02 Mar 2016 09:39:24 GMT
-	Parent Layer: `a55215eec9b4848019eed3489ace27d01455298a6ab902639ab2ba245f917cf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75d7a661c6d74b0135e4fdd65aa0f3fee3d0f41568db4dcd43b5f6ecaaaa9366`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Wed, 02 Mar 2016 09:39:25 GMT
-	Parent Layer: `d5e39fbb448840463f7ced251e733e52cc218217788a7b28307bfa60825c38f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b31b6802aa8cb8901faf88db1f2a53b125e5f86be5f77cef231252a71cba607`

```dockerfile
USER [user]
```

-	Created: Wed, 02 Mar 2016 09:39:25 GMT
-	Parent Layer: `75d7a661c6d74b0135e4fdd65aa0f3fee3d0f41568db4dcd43b5f6ecaaaa9366`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b77151576bfa0926e7ccad322cd42e8f1920a46901c83a71c37535f0e284c9f`

```dockerfile
CMD ["irssi"]
```

-	Created: Wed, 02 Mar 2016 09:39:26 GMT
-	Parent Layer: `1b31b6802aa8cb8901faf88db1f2a53b125e5f86be5f77cef231252a71cba607`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `irssi:latest`

```console
$ docker pull library/irssi@sha256:fdf1260a32ab85f9125ecc62b9e21cf8cfa9cf424cad92ba17d5db9facaa1181
```

-	Total Virtual Size: 261.2 MB (261171902 bytes)
-	Total v2 Content-Length: 97.5 MB (97531671 bytes)

### Layers (13)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6da17636e9668b96c8cb2b113f5ebb84a940c0aed6d27f1a58b611decf951839`

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

-	Created: Wed, 02 Mar 2016 09:37:27 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 99.8 MB (99799800 bytes)
-	v2 Blob: `sha256:e5fc345b93a20833fea4dc81c619147e0ad618c78c0ae0742565e53318680e4e`
-	v2 Content-Length: 34.1 MB (34147252 bytes)

#### `f8baf283c3e5ae0b3802c87e2e752fa3aea752fd4ea7e4779da825d9378d0e99`

```dockerfile
ENV HOME=/home/user
```

-	Created: Wed, 02 Mar 2016 09:37:29 GMT
-	Parent Layer: `6da17636e9668b96c8cb2b113f5ebb84a940c0aed6d27f1a58b611decf951839`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `175bb31010e5f41c4deec81923160b99419c66ede1a42306cb1b55eb887509e1`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Wed, 02 Mar 2016 09:37:31 GMT
-	Parent Layer: `f8baf283c3e5ae0b3802c87e2e752fa3aea752fd4ea7e4779da825d9378d0e99`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:f928bfec035ffe4df3766f75b69b3bd3b51e6549cbb0a72d18a06e83b5838d4d`
-	v2 Content-Length: 4.4 KB (4363 bytes)

#### `c362a13890987eb5cd623c0dafd70ebc291253ef7c6474a7c637140de09d2dac`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:37:31 GMT
-	Parent Layer: `175bb31010e5f41c4deec81923160b99419c66ede1a42306cb1b55eb887509e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `73a8e2b3cb0c57441c259e38638c85b46de6f0208075de7055aab9fec81273e8`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Wed, 02 Mar 2016 09:37:34 GMT
-	Parent Layer: `c362a13890987eb5cd623c0dafd70ebc291253ef7c6474a7c637140de09d2dac`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:14eeb2e8fc5403cce17edbdc0a493067e95e8adf0b77caee47e55766e835092f`
-	v2 Content-Length: 6.4 KB (6390 bytes)

#### `ad11221c76a68cab92060ded714fc302564df90a4412296fb7611acc2789ddd7`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Wed, 02 Mar 2016 09:37:34 GMT
-	Parent Layer: `73a8e2b3cb0c57441c259e38638c85b46de6f0208075de7055aab9fec81273e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a55215eec9b4848019eed3489ace27d01455298a6ab902639ab2ba245f917cf8`

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
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fsSL "https://github.com/irssi-import/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.bz2" -o /tmp/irssi.tar.bz2 \
	&& curl -fsSL "https://github.com/irssi-import/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.bz2.sig" -o /tmp/irssi.tar.bz2.sig \
	&& gpg --verify /tmp/irssi.tar.bz2.sig \
	&& mkdir -p /usr/src/irssi \
	&& tar -xjf /tmp/irssi.tar.bz2 -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.bz2* \
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

-	Created: Wed, 02 Mar 2016 09:39:23 GMT
-	Parent Layer: `ad11221c76a68cab92060ded714fc302564df90a4412296fb7611acc2789ddd7`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35912076 bytes)
-	v2 Blob: `sha256:188a88b03352b73ad4349d1b490dd3a93a1bee2ff5eaca95b2e6e865b5344cb7`
-	v2 Content-Length: 12.0 MB (12005695 bytes)

#### `d5e39fbb448840463f7ced251e733e52cc218217788a7b28307bfa60825c38f6`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 02 Mar 2016 09:39:24 GMT
-	Parent Layer: `a55215eec9b4848019eed3489ace27d01455298a6ab902639ab2ba245f917cf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75d7a661c6d74b0135e4fdd65aa0f3fee3d0f41568db4dcd43b5f6ecaaaa9366`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Wed, 02 Mar 2016 09:39:25 GMT
-	Parent Layer: `d5e39fbb448840463f7ced251e733e52cc218217788a7b28307bfa60825c38f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b31b6802aa8cb8901faf88db1f2a53b125e5f86be5f77cef231252a71cba607`

```dockerfile
USER [user]
```

-	Created: Wed, 02 Mar 2016 09:39:25 GMT
-	Parent Layer: `75d7a661c6d74b0135e4fdd65aa0f3fee3d0f41568db4dcd43b5f6ecaaaa9366`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b77151576bfa0926e7ccad322cd42e8f1920a46901c83a71c37535f0e284c9f`

```dockerfile
CMD ["irssi"]
```

-	Created: Wed, 02 Mar 2016 09:39:26 GMT
-	Parent Layer: `1b31b6802aa8cb8901faf88db1f2a53b125e5f86be5f77cef231252a71cba607`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
