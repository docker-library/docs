<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `irssi`

-	[`irssi:0.8.17`](#irssi0817)
-	[`irssi:0.8`](#irssi08)
-	[`irssi:0`](#irssi0)
-	[`irssi:latest`](#irssilatest)

## `irssi:0.8.17`

```console
$ docker pull library/irssi@sha256:56d48abfde07ff36e724e993fcf5b386c912d6959c00a86d8c3b56500cd83fa2
```

-	Total Virtual Size: 261.2 MB (261158339 bytes)
-	Total v2 Content-Length: 97.5 MB (97526503 bytes)

### Layers (12)

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

#### `de227c09d039948df7538a88a20f25e4034fa642f3a6090e8c8f64d5a71bb18d`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Wed, 09 Mar 2016 00:13:26 GMT
-	Parent Layer: `c362a13890987eb5cd623c0dafd70ebc291253ef7c6474a7c637140de09d2dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ccdfcd2b93e4736015becbc16548d0732bb558b39e02b878acb60bea6d5ec12b`

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
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.bz2.sig /tmp/irssi.tar.bz2 \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.bz2.sig \
	&& mkdir -p /usr/src/irssi \
	&& tar -xjf /tmp/irssi.tar.bz2 -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.bz2 \
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

-	Created: Wed, 09 Mar 2016 00:15:39 GMT
-	Parent Layer: `de227c09d039948df7538a88a20f25e4034fa642f3a6090e8c8f64d5a71bb18d`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35912631 bytes)
-	v2 Blob: `sha256:46e4113f1257b6fcbba0dbb92c30724374250175150bc3e5f42d96249f3468b5`
-	v2 Content-Length: 12.0 MB (12006917 bytes)

#### `255700c99868b3f4762e819eadde72c32cb717257289968c29d8d4d8b0d9a002`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 09 Mar 2016 00:15:41 GMT
-	Parent Layer: `ccdfcd2b93e4736015becbc16548d0732bb558b39e02b878acb60bea6d5ec12b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d569f8261462eec071c2a5793c3d35ce2352b3fceab7479a124966fd9ca8f979`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Wed, 09 Mar 2016 00:15:41 GMT
-	Parent Layer: `255700c99868b3f4762e819eadde72c32cb717257289968c29d8d4d8b0d9a002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5fee2f5b779d0aeede2296a8599fe5f2ad0af1cf53b896bee77f0acdf39fb2ad`

```dockerfile
USER [user]
```

-	Created: Wed, 09 Mar 2016 00:15:42 GMT
-	Parent Layer: `d569f8261462eec071c2a5793c3d35ce2352b3fceab7479a124966fd9ca8f979`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a42c6c819541074e9960cfcff3b8ee3edf252bad0725c053b6f56cc118c22d1`

```dockerfile
CMD ["irssi"]
```

-	Created: Wed, 09 Mar 2016 00:15:43 GMT
-	Parent Layer: `5fee2f5b779d0aeede2296a8599fe5f2ad0af1cf53b896bee77f0acdf39fb2ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `irssi:0.8`

```console
$ docker pull library/irssi@sha256:00dbd9fad8d31ab8b2fa414dc24ae44b87922e08c395dd6853eab5eb60060ad7
```

-	Total Virtual Size: 261.2 MB (261158339 bytes)
-	Total v2 Content-Length: 97.5 MB (97526503 bytes)

### Layers (12)

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

#### `de227c09d039948df7538a88a20f25e4034fa642f3a6090e8c8f64d5a71bb18d`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Wed, 09 Mar 2016 00:13:26 GMT
-	Parent Layer: `c362a13890987eb5cd623c0dafd70ebc291253ef7c6474a7c637140de09d2dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ccdfcd2b93e4736015becbc16548d0732bb558b39e02b878acb60bea6d5ec12b`

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
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.bz2.sig /tmp/irssi.tar.bz2 \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.bz2.sig \
	&& mkdir -p /usr/src/irssi \
	&& tar -xjf /tmp/irssi.tar.bz2 -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.bz2 \
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

-	Created: Wed, 09 Mar 2016 00:15:39 GMT
-	Parent Layer: `de227c09d039948df7538a88a20f25e4034fa642f3a6090e8c8f64d5a71bb18d`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35912631 bytes)
-	v2 Blob: `sha256:46e4113f1257b6fcbba0dbb92c30724374250175150bc3e5f42d96249f3468b5`
-	v2 Content-Length: 12.0 MB (12006917 bytes)

#### `255700c99868b3f4762e819eadde72c32cb717257289968c29d8d4d8b0d9a002`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 09 Mar 2016 00:15:41 GMT
-	Parent Layer: `ccdfcd2b93e4736015becbc16548d0732bb558b39e02b878acb60bea6d5ec12b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d569f8261462eec071c2a5793c3d35ce2352b3fceab7479a124966fd9ca8f979`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Wed, 09 Mar 2016 00:15:41 GMT
-	Parent Layer: `255700c99868b3f4762e819eadde72c32cb717257289968c29d8d4d8b0d9a002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5fee2f5b779d0aeede2296a8599fe5f2ad0af1cf53b896bee77f0acdf39fb2ad`

```dockerfile
USER [user]
```

-	Created: Wed, 09 Mar 2016 00:15:42 GMT
-	Parent Layer: `d569f8261462eec071c2a5793c3d35ce2352b3fceab7479a124966fd9ca8f979`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a42c6c819541074e9960cfcff3b8ee3edf252bad0725c053b6f56cc118c22d1`

```dockerfile
CMD ["irssi"]
```

-	Created: Wed, 09 Mar 2016 00:15:43 GMT
-	Parent Layer: `5fee2f5b779d0aeede2296a8599fe5f2ad0af1cf53b896bee77f0acdf39fb2ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `irssi:0`

```console
$ docker pull library/irssi@sha256:7ea75402aec27871ab4ba92c2393d839da1e482d10bb953ab92504cc48c6a67f
```

-	Total Virtual Size: 261.2 MB (261158339 bytes)
-	Total v2 Content-Length: 97.5 MB (97526503 bytes)

### Layers (12)

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

#### `de227c09d039948df7538a88a20f25e4034fa642f3a6090e8c8f64d5a71bb18d`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Wed, 09 Mar 2016 00:13:26 GMT
-	Parent Layer: `c362a13890987eb5cd623c0dafd70ebc291253ef7c6474a7c637140de09d2dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ccdfcd2b93e4736015becbc16548d0732bb558b39e02b878acb60bea6d5ec12b`

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
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.bz2.sig /tmp/irssi.tar.bz2 \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.bz2.sig \
	&& mkdir -p /usr/src/irssi \
	&& tar -xjf /tmp/irssi.tar.bz2 -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.bz2 \
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

-	Created: Wed, 09 Mar 2016 00:15:39 GMT
-	Parent Layer: `de227c09d039948df7538a88a20f25e4034fa642f3a6090e8c8f64d5a71bb18d`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35912631 bytes)
-	v2 Blob: `sha256:46e4113f1257b6fcbba0dbb92c30724374250175150bc3e5f42d96249f3468b5`
-	v2 Content-Length: 12.0 MB (12006917 bytes)

#### `255700c99868b3f4762e819eadde72c32cb717257289968c29d8d4d8b0d9a002`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 09 Mar 2016 00:15:41 GMT
-	Parent Layer: `ccdfcd2b93e4736015becbc16548d0732bb558b39e02b878acb60bea6d5ec12b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d569f8261462eec071c2a5793c3d35ce2352b3fceab7479a124966fd9ca8f979`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Wed, 09 Mar 2016 00:15:41 GMT
-	Parent Layer: `255700c99868b3f4762e819eadde72c32cb717257289968c29d8d4d8b0d9a002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5fee2f5b779d0aeede2296a8599fe5f2ad0af1cf53b896bee77f0acdf39fb2ad`

```dockerfile
USER [user]
```

-	Created: Wed, 09 Mar 2016 00:15:42 GMT
-	Parent Layer: `d569f8261462eec071c2a5793c3d35ce2352b3fceab7479a124966fd9ca8f979`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a42c6c819541074e9960cfcff3b8ee3edf252bad0725c053b6f56cc118c22d1`

```dockerfile
CMD ["irssi"]
```

-	Created: Wed, 09 Mar 2016 00:15:43 GMT
-	Parent Layer: `5fee2f5b779d0aeede2296a8599fe5f2ad0af1cf53b896bee77f0acdf39fb2ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `irssi:latest`

```console
$ docker pull library/irssi@sha256:4253d17dcee40e145e52d1bf30a460a2b4af47d77732faf2f048e5554d79e53f
```

-	Total Virtual Size: 261.2 MB (261158339 bytes)
-	Total v2 Content-Length: 97.5 MB (97526503 bytes)

### Layers (12)

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

#### `de227c09d039948df7538a88a20f25e4034fa642f3a6090e8c8f64d5a71bb18d`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Wed, 09 Mar 2016 00:13:26 GMT
-	Parent Layer: `c362a13890987eb5cd623c0dafd70ebc291253ef7c6474a7c637140de09d2dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ccdfcd2b93e4736015becbc16548d0732bb558b39e02b878acb60bea6d5ec12b`

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
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.bz2.sig /tmp/irssi.tar.bz2 \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.bz2.sig \
	&& mkdir -p /usr/src/irssi \
	&& tar -xjf /tmp/irssi.tar.bz2 -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.bz2 \
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

-	Created: Wed, 09 Mar 2016 00:15:39 GMT
-	Parent Layer: `de227c09d039948df7538a88a20f25e4034fa642f3a6090e8c8f64d5a71bb18d`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35912631 bytes)
-	v2 Blob: `sha256:46e4113f1257b6fcbba0dbb92c30724374250175150bc3e5f42d96249f3468b5`
-	v2 Content-Length: 12.0 MB (12006917 bytes)

#### `255700c99868b3f4762e819eadde72c32cb717257289968c29d8d4d8b0d9a002`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 09 Mar 2016 00:15:41 GMT
-	Parent Layer: `ccdfcd2b93e4736015becbc16548d0732bb558b39e02b878acb60bea6d5ec12b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d569f8261462eec071c2a5793c3d35ce2352b3fceab7479a124966fd9ca8f979`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Wed, 09 Mar 2016 00:15:41 GMT
-	Parent Layer: `255700c99868b3f4762e819eadde72c32cb717257289968c29d8d4d8b0d9a002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5fee2f5b779d0aeede2296a8599fe5f2ad0af1cf53b896bee77f0acdf39fb2ad`

```dockerfile
USER [user]
```

-	Created: Wed, 09 Mar 2016 00:15:42 GMT
-	Parent Layer: `d569f8261462eec071c2a5793c3d35ce2352b3fceab7479a124966fd9ca8f979`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a42c6c819541074e9960cfcff3b8ee3edf252bad0725c053b6f56cc118c22d1`

```dockerfile
CMD ["irssi"]
```

-	Created: Wed, 09 Mar 2016 00:15:43 GMT
-	Parent Layer: `5fee2f5b779d0aeede2296a8599fe5f2ad0af1cf53b896bee77f0acdf39fb2ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
