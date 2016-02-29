<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `irssi`

-	[`irssi:0.8.17`](#irssi0817)
-	[`irssi:0.8`](#irssi08)
-	[`irssi:0`](#irssi0)
-	[`irssi:latest`](#irssilatest)

## `irssi:0.8.17`

```console
$ docker pull library/irssi@sha256:44cbf1fe4667f4fc3c40c293488e08e3f72c9b2b0855e2223817517592bf19b6
```

-	Total Virtual Size: 261.2 MB (261165327 bytes)
-	Total v2 Content-Length: 97.5 MB (97530568 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2877bca3cc1f63c36e5bbaa0429d60b4ca29b7bb4fe60b53f05ed4f8c5559e30`

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

-	Created: Fri, 26 Feb 2016 21:11:20 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 99.8 MB (99795204 bytes)
-	v2 Blob: `sha256:4c88609ede430565eda63f3f4237ea91bbe238c5bddf9c7a195647a0dcd05bd7`
-	v2 Content-Length: 34.1 MB (34147254 bytes)

#### `08ab93cd338088b38df2119b4036f9d18534e8ad16551cd5e6528c7ce4e331e0`

```dockerfile
ENV HOME=/home/user
```

-	Created: Fri, 26 Feb 2016 21:11:22 GMT
-	Parent Layer: `2877bca3cc1f63c36e5bbaa0429d60b4ca29b7bb4fe60b53f05ed4f8c5559e30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c5c585ac828cbef541572826c98fe5cef88a2ccd3027ed051b1196c59c6e9e7`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Fri, 26 Feb 2016 21:11:24 GMT
-	Parent Layer: `08ab93cd338088b38df2119b4036f9d18534e8ad16551cd5e6528c7ce4e331e0`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:af0a6574d266ffbc36bd76250cf61927cc771fe73ea358ee12ff582e0777abc3`
-	v2 Content-Length: 4.4 KB (4357 bytes)

#### `8b870297f12be94c550dcf7dbec57f2c5a1da7dbd0f39bc800b70057cc92355b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 26 Feb 2016 21:11:24 GMT
-	Parent Layer: `3c5c585ac828cbef541572826c98fe5cef88a2ccd3027ed051b1196c59c6e9e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e81a8ad42971692dcc0718144d5b8803afffc3b639931882d5a2c35bbf64d206`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Fri, 26 Feb 2016 21:11:38 GMT
-	Parent Layer: `8b870297f12be94c550dcf7dbec57f2c5a1da7dbd0f39bc800b70057cc92355b`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:157deb9a7241ebbb2743e75ed81a5410d97a209227f35f27d2326365b6b43835`
-	v2 Content-Length: 6.4 KB (6392 bytes)

#### `1ea9d82ec7b55a1e25f0e53cea3b73308dc72591144714bddc8e3deac071a3e5`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Fri, 26 Feb 2016 21:11:38 GMT
-	Parent Layer: `e81a8ad42971692dcc0718144d5b8803afffc3b639931882d5a2c35bbf64d206`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0bc7574940bce506fa214bcbf55d9bfe39f2e78938a8eaedefcc98bdd956d76`

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

-	Created: Fri, 26 Feb 2016 21:13:26 GMT
-	Parent Layer: `1ea9d82ec7b55a1e25f0e53cea3b73308dc72591144714bddc8e3deac071a3e5`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911129 bytes)
-	v2 Blob: `sha256:db71e034ac284aaadb25fea86b2c0f319cfc64afc5a95122ebf2926910e1313f`
-	v2 Content-Length: 12.0 MB (12005650 bytes)

#### `2e5f7cdeffa146481a222804f667ccc905e61d9fbd56eabd79c6402a991929ae`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 26 Feb 2016 21:13:28 GMT
-	Parent Layer: `f0bc7574940bce506fa214bcbf55d9bfe39f2e78938a8eaedefcc98bdd956d76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0dde26549052cd197dc80225430db3f4cfeb78c4661a77fe6357e14aa5d0b77`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Fri, 26 Feb 2016 21:13:28 GMT
-	Parent Layer: `2e5f7cdeffa146481a222804f667ccc905e61d9fbd56eabd79c6402a991929ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aca17a604f53cf2dd9e5327e56579aebdb116a244691d5ae8bd4a4640f6bfbe8`

```dockerfile
USER [user]
```

-	Created: Fri, 26 Feb 2016 21:13:29 GMT
-	Parent Layer: `e0dde26549052cd197dc80225430db3f4cfeb78c4661a77fe6357e14aa5d0b77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f10ba12215288f34741e0e0004a28a9473b10103592699c9bd14993bf8543065`

```dockerfile
CMD ["irssi"]
```

-	Created: Fri, 26 Feb 2016 21:13:30 GMT
-	Parent Layer: `aca17a604f53cf2dd9e5327e56579aebdb116a244691d5ae8bd4a4640f6bfbe8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `irssi:0.8`

```console
$ docker pull library/irssi@sha256:35a6e041d22aef430a284bde2ca81df20d9df9a9538df13e30c5786a51115d2a
```

-	Total Virtual Size: 261.2 MB (261165327 bytes)
-	Total v2 Content-Length: 97.5 MB (97530568 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2877bca3cc1f63c36e5bbaa0429d60b4ca29b7bb4fe60b53f05ed4f8c5559e30`

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

-	Created: Fri, 26 Feb 2016 21:11:20 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 99.8 MB (99795204 bytes)
-	v2 Blob: `sha256:4c88609ede430565eda63f3f4237ea91bbe238c5bddf9c7a195647a0dcd05bd7`
-	v2 Content-Length: 34.1 MB (34147254 bytes)

#### `08ab93cd338088b38df2119b4036f9d18534e8ad16551cd5e6528c7ce4e331e0`

```dockerfile
ENV HOME=/home/user
```

-	Created: Fri, 26 Feb 2016 21:11:22 GMT
-	Parent Layer: `2877bca3cc1f63c36e5bbaa0429d60b4ca29b7bb4fe60b53f05ed4f8c5559e30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c5c585ac828cbef541572826c98fe5cef88a2ccd3027ed051b1196c59c6e9e7`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Fri, 26 Feb 2016 21:11:24 GMT
-	Parent Layer: `08ab93cd338088b38df2119b4036f9d18534e8ad16551cd5e6528c7ce4e331e0`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:af0a6574d266ffbc36bd76250cf61927cc771fe73ea358ee12ff582e0777abc3`
-	v2 Content-Length: 4.4 KB (4357 bytes)

#### `8b870297f12be94c550dcf7dbec57f2c5a1da7dbd0f39bc800b70057cc92355b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 26 Feb 2016 21:11:24 GMT
-	Parent Layer: `3c5c585ac828cbef541572826c98fe5cef88a2ccd3027ed051b1196c59c6e9e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e81a8ad42971692dcc0718144d5b8803afffc3b639931882d5a2c35bbf64d206`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Fri, 26 Feb 2016 21:11:38 GMT
-	Parent Layer: `8b870297f12be94c550dcf7dbec57f2c5a1da7dbd0f39bc800b70057cc92355b`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:157deb9a7241ebbb2743e75ed81a5410d97a209227f35f27d2326365b6b43835`
-	v2 Content-Length: 6.4 KB (6392 bytes)

#### `1ea9d82ec7b55a1e25f0e53cea3b73308dc72591144714bddc8e3deac071a3e5`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Fri, 26 Feb 2016 21:11:38 GMT
-	Parent Layer: `e81a8ad42971692dcc0718144d5b8803afffc3b639931882d5a2c35bbf64d206`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0bc7574940bce506fa214bcbf55d9bfe39f2e78938a8eaedefcc98bdd956d76`

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

-	Created: Fri, 26 Feb 2016 21:13:26 GMT
-	Parent Layer: `1ea9d82ec7b55a1e25f0e53cea3b73308dc72591144714bddc8e3deac071a3e5`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911129 bytes)
-	v2 Blob: `sha256:db71e034ac284aaadb25fea86b2c0f319cfc64afc5a95122ebf2926910e1313f`
-	v2 Content-Length: 12.0 MB (12005650 bytes)

#### `2e5f7cdeffa146481a222804f667ccc905e61d9fbd56eabd79c6402a991929ae`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 26 Feb 2016 21:13:28 GMT
-	Parent Layer: `f0bc7574940bce506fa214bcbf55d9bfe39f2e78938a8eaedefcc98bdd956d76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0dde26549052cd197dc80225430db3f4cfeb78c4661a77fe6357e14aa5d0b77`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Fri, 26 Feb 2016 21:13:28 GMT
-	Parent Layer: `2e5f7cdeffa146481a222804f667ccc905e61d9fbd56eabd79c6402a991929ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aca17a604f53cf2dd9e5327e56579aebdb116a244691d5ae8bd4a4640f6bfbe8`

```dockerfile
USER [user]
```

-	Created: Fri, 26 Feb 2016 21:13:29 GMT
-	Parent Layer: `e0dde26549052cd197dc80225430db3f4cfeb78c4661a77fe6357e14aa5d0b77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f10ba12215288f34741e0e0004a28a9473b10103592699c9bd14993bf8543065`

```dockerfile
CMD ["irssi"]
```

-	Created: Fri, 26 Feb 2016 21:13:30 GMT
-	Parent Layer: `aca17a604f53cf2dd9e5327e56579aebdb116a244691d5ae8bd4a4640f6bfbe8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `irssi:0`

```console
$ docker pull library/irssi@sha256:4130c7ed9d3b89afa0ce8461a2204394c403e94b2b6954be0548b7add457f0a6
```

-	Total Virtual Size: 261.2 MB (261165327 bytes)
-	Total v2 Content-Length: 97.5 MB (97530568 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2877bca3cc1f63c36e5bbaa0429d60b4ca29b7bb4fe60b53f05ed4f8c5559e30`

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

-	Created: Fri, 26 Feb 2016 21:11:20 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 99.8 MB (99795204 bytes)
-	v2 Blob: `sha256:4c88609ede430565eda63f3f4237ea91bbe238c5bddf9c7a195647a0dcd05bd7`
-	v2 Content-Length: 34.1 MB (34147254 bytes)

#### `08ab93cd338088b38df2119b4036f9d18534e8ad16551cd5e6528c7ce4e331e0`

```dockerfile
ENV HOME=/home/user
```

-	Created: Fri, 26 Feb 2016 21:11:22 GMT
-	Parent Layer: `2877bca3cc1f63c36e5bbaa0429d60b4ca29b7bb4fe60b53f05ed4f8c5559e30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c5c585ac828cbef541572826c98fe5cef88a2ccd3027ed051b1196c59c6e9e7`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Fri, 26 Feb 2016 21:11:24 GMT
-	Parent Layer: `08ab93cd338088b38df2119b4036f9d18534e8ad16551cd5e6528c7ce4e331e0`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:af0a6574d266ffbc36bd76250cf61927cc771fe73ea358ee12ff582e0777abc3`
-	v2 Content-Length: 4.4 KB (4357 bytes)

#### `8b870297f12be94c550dcf7dbec57f2c5a1da7dbd0f39bc800b70057cc92355b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 26 Feb 2016 21:11:24 GMT
-	Parent Layer: `3c5c585ac828cbef541572826c98fe5cef88a2ccd3027ed051b1196c59c6e9e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e81a8ad42971692dcc0718144d5b8803afffc3b639931882d5a2c35bbf64d206`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Fri, 26 Feb 2016 21:11:38 GMT
-	Parent Layer: `8b870297f12be94c550dcf7dbec57f2c5a1da7dbd0f39bc800b70057cc92355b`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:157deb9a7241ebbb2743e75ed81a5410d97a209227f35f27d2326365b6b43835`
-	v2 Content-Length: 6.4 KB (6392 bytes)

#### `1ea9d82ec7b55a1e25f0e53cea3b73308dc72591144714bddc8e3deac071a3e5`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Fri, 26 Feb 2016 21:11:38 GMT
-	Parent Layer: `e81a8ad42971692dcc0718144d5b8803afffc3b639931882d5a2c35bbf64d206`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0bc7574940bce506fa214bcbf55d9bfe39f2e78938a8eaedefcc98bdd956d76`

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

-	Created: Fri, 26 Feb 2016 21:13:26 GMT
-	Parent Layer: `1ea9d82ec7b55a1e25f0e53cea3b73308dc72591144714bddc8e3deac071a3e5`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911129 bytes)
-	v2 Blob: `sha256:db71e034ac284aaadb25fea86b2c0f319cfc64afc5a95122ebf2926910e1313f`
-	v2 Content-Length: 12.0 MB (12005650 bytes)

#### `2e5f7cdeffa146481a222804f667ccc905e61d9fbd56eabd79c6402a991929ae`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 26 Feb 2016 21:13:28 GMT
-	Parent Layer: `f0bc7574940bce506fa214bcbf55d9bfe39f2e78938a8eaedefcc98bdd956d76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0dde26549052cd197dc80225430db3f4cfeb78c4661a77fe6357e14aa5d0b77`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Fri, 26 Feb 2016 21:13:28 GMT
-	Parent Layer: `2e5f7cdeffa146481a222804f667ccc905e61d9fbd56eabd79c6402a991929ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aca17a604f53cf2dd9e5327e56579aebdb116a244691d5ae8bd4a4640f6bfbe8`

```dockerfile
USER [user]
```

-	Created: Fri, 26 Feb 2016 21:13:29 GMT
-	Parent Layer: `e0dde26549052cd197dc80225430db3f4cfeb78c4661a77fe6357e14aa5d0b77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f10ba12215288f34741e0e0004a28a9473b10103592699c9bd14993bf8543065`

```dockerfile
CMD ["irssi"]
```

-	Created: Fri, 26 Feb 2016 21:13:30 GMT
-	Parent Layer: `aca17a604f53cf2dd9e5327e56579aebdb116a244691d5ae8bd4a4640f6bfbe8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `irssi:latest`

```console
$ docker pull library/irssi@sha256:45904d3527ca58e21df5247d55cd98979f065953b1f548aefa5f73787fcec8d4
```

-	Total Virtual Size: 261.2 MB (261165327 bytes)
-	Total v2 Content-Length: 97.5 MB (97530568 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2877bca3cc1f63c36e5bbaa0429d60b4ca29b7bb4fe60b53f05ed4f8c5559e30`

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

-	Created: Fri, 26 Feb 2016 21:11:20 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 99.8 MB (99795204 bytes)
-	v2 Blob: `sha256:4c88609ede430565eda63f3f4237ea91bbe238c5bddf9c7a195647a0dcd05bd7`
-	v2 Content-Length: 34.1 MB (34147254 bytes)

#### `08ab93cd338088b38df2119b4036f9d18534e8ad16551cd5e6528c7ce4e331e0`

```dockerfile
ENV HOME=/home/user
```

-	Created: Fri, 26 Feb 2016 21:11:22 GMT
-	Parent Layer: `2877bca3cc1f63c36e5bbaa0429d60b4ca29b7bb4fe60b53f05ed4f8c5559e30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c5c585ac828cbef541572826c98fe5cef88a2ccd3027ed051b1196c59c6e9e7`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Fri, 26 Feb 2016 21:11:24 GMT
-	Parent Layer: `08ab93cd338088b38df2119b4036f9d18534e8ad16551cd5e6528c7ce4e331e0`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:af0a6574d266ffbc36bd76250cf61927cc771fe73ea358ee12ff582e0777abc3`
-	v2 Content-Length: 4.4 KB (4357 bytes)

#### `8b870297f12be94c550dcf7dbec57f2c5a1da7dbd0f39bc800b70057cc92355b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 26 Feb 2016 21:11:24 GMT
-	Parent Layer: `3c5c585ac828cbef541572826c98fe5cef88a2ccd3027ed051b1196c59c6e9e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e81a8ad42971692dcc0718144d5b8803afffc3b639931882d5a2c35bbf64d206`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Fri, 26 Feb 2016 21:11:38 GMT
-	Parent Layer: `8b870297f12be94c550dcf7dbec57f2c5a1da7dbd0f39bc800b70057cc92355b`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:157deb9a7241ebbb2743e75ed81a5410d97a209227f35f27d2326365b6b43835`
-	v2 Content-Length: 6.4 KB (6392 bytes)

#### `1ea9d82ec7b55a1e25f0e53cea3b73308dc72591144714bddc8e3deac071a3e5`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Fri, 26 Feb 2016 21:11:38 GMT
-	Parent Layer: `e81a8ad42971692dcc0718144d5b8803afffc3b639931882d5a2c35bbf64d206`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0bc7574940bce506fa214bcbf55d9bfe39f2e78938a8eaedefcc98bdd956d76`

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

-	Created: Fri, 26 Feb 2016 21:13:26 GMT
-	Parent Layer: `1ea9d82ec7b55a1e25f0e53cea3b73308dc72591144714bddc8e3deac071a3e5`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911129 bytes)
-	v2 Blob: `sha256:db71e034ac284aaadb25fea86b2c0f319cfc64afc5a95122ebf2926910e1313f`
-	v2 Content-Length: 12.0 MB (12005650 bytes)

#### `2e5f7cdeffa146481a222804f667ccc905e61d9fbd56eabd79c6402a991929ae`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 26 Feb 2016 21:13:28 GMT
-	Parent Layer: `f0bc7574940bce506fa214bcbf55d9bfe39f2e78938a8eaedefcc98bdd956d76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0dde26549052cd197dc80225430db3f4cfeb78c4661a77fe6357e14aa5d0b77`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Fri, 26 Feb 2016 21:13:28 GMT
-	Parent Layer: `2e5f7cdeffa146481a222804f667ccc905e61d9fbd56eabd79c6402a991929ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aca17a604f53cf2dd9e5327e56579aebdb116a244691d5ae8bd4a4640f6bfbe8`

```dockerfile
USER [user]
```

-	Created: Fri, 26 Feb 2016 21:13:29 GMT
-	Parent Layer: `e0dde26549052cd197dc80225430db3f4cfeb78c4661a77fe6357e14aa5d0b77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f10ba12215288f34741e0e0004a28a9473b10103592699c9bd14993bf8543065`

```dockerfile
CMD ["irssi"]
```

-	Created: Fri, 26 Feb 2016 21:13:30 GMT
-	Parent Layer: `aca17a604f53cf2dd9e5327e56579aebdb116a244691d5ae8bd4a4640f6bfbe8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
