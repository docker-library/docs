<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `irssi`

-	[`irssi:0.8.17`](#irssi0817)
-	[`irssi:0.8`](#irssi08)
-	[`irssi:0`](#irssi0)
-	[`irssi:latest`](#irssilatest)

## `irssi:0.8.17`

```console
$ docker pull library/irssi@sha256:773279517fa950073a8a1520b874205de79e970a31e76be35d9a9e1c206f22f6
```

-	Total Virtual Size: 261.1 MB (261117716 bytes)
-	Total v2 Content-Length: 97.5 MB (97484567 bytes)

### Layers (13)

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

#### `ca1d8d403aa893fe3c3440f5312a05a24f4778b2bdba994710a9aa07439a8cb1`

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

-	Created: Fri, 20 Nov 2015 06:36:51 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 99.8 MB (99775739 bytes)
-	v2 Blob: `sha256:4407187e978264b4d3c87a04ddc14db7f32a705b0a7b41fa33e50354663d5e43`
-	v2 Content-Length: 34.1 MB (34137803 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:50:57 GMT

#### `8dd2bf6fc7380828d6b63b37686b8a6eeec76c84e972b7504b1e3788cdb03e5f`

```dockerfile
ENV HOME=/home/user
```

-	Created: Fri, 20 Nov 2015 06:37:00 GMT
-	Parent Layer: `ca1d8d403aa893fe3c3440f5312a05a24f4778b2bdba994710a9aa07439a8cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b55393b4871896e58eadd428e27705e049aac45799cb65360994298ac7678dc`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Fri, 20 Nov 2015 06:37:02 GMT
-	Parent Layer: `8dd2bf6fc7380828d6b63b37686b8a6eeec76c84e972b7504b1e3788cdb03e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:c42d1cdec4a3fbd0e2b83ba2aec589ba9ad4c3da6004348796cf7bc1031c0572`
-	v2 Content-Length: 4.4 KB (4363 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:50:34 GMT

#### `ad38fd844c83fdfa395e55d360bbe1a55269648f0681dbba025191a85d974369`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 06:37:02 GMT
-	Parent Layer: `4b55393b4871896e58eadd428e27705e049aac45799cb65360994298ac7678dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29beb6c18f06f57fb23c2c73ee23f49a29f2abc46c3e948d388c32b4ac15068a`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Fri, 20 Nov 2015 06:37:05 GMT
-	Parent Layer: `ad38fd844c83fdfa395e55d360bbe1a55269648f0681dbba025191a85d974369`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:567783d7263add3e969bed648f8e969699d1daf53bdc643ef4461296d2cca8e9`
-	v2 Content-Length: 6.4 KB (6388 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:50:27 GMT

#### `fa3cf1d880bc971a641b9778654cf86bccf4083d9a0724ba666b386a20a086ae`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Fri, 20 Nov 2015 06:37:06 GMT
-	Parent Layer: `29beb6c18f06f57fb23c2c73ee23f49a29f2abc46c3e948d388c32b4ac15068a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9509649e215248ac07a5a283a6c278f1d2cf6898f085e9268bb6a07fae12890c`

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
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2" -o /tmp/irssi.tar.bz2 \
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2.sig" -o /tmp/irssi.tar.bz2.sig \
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
	&& make \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 06:39:46 GMT
-	Parent Layer: `fa3cf1d880bc971a641b9778654cf86bccf4083d9a0724ba666b386a20a086ae`
-	Docker Version: 1.8.3
-	Virtual Size: 35.9 MB (35880562 bytes)
-	v2 Blob: `sha256:252d6e4fa0c649b5c2a19dd54c52213b28c4a7d12c4f01cd7a3e731981125063`
-	v2 Content-Length: 12.0 MB (11982775 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:50:21 GMT

#### `7d2f4e75b509c44d6d3d91dff13e8aa23bd281f83deb751ee655687b16ef739c`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 20 Nov 2015 06:39:49 GMT
-	Parent Layer: `9509649e215248ac07a5a283a6c278f1d2cf6898f085e9268bb6a07fae12890c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e77e2a3451c3e990be231e1b1386c78c522cd115e1cf8e332161a3e9a3bfcf28`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Fri, 20 Nov 2015 06:39:50 GMT
-	Parent Layer: `7d2f4e75b509c44d6d3d91dff13e8aa23bd281f83deb751ee655687b16ef739c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0aff1fee921daf8fde04f293135aa835c946023e632e2bb8dd638937498b53dc`

```dockerfile
USER [user]
```

-	Created: Fri, 20 Nov 2015 06:39:50 GMT
-	Parent Layer: `e77e2a3451c3e990be231e1b1386c78c522cd115e1cf8e332161a3e9a3bfcf28`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a03a0f6685fae39115148f16ac4a84b4265392fe69243e7dda2568d145a73961`

```dockerfile
CMD ["irssi"]
```

-	Created: Fri, 20 Nov 2015 06:39:51 GMT
-	Parent Layer: `0aff1fee921daf8fde04f293135aa835c946023e632e2bb8dd638937498b53dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0.8`

```console
$ docker pull library/irssi@sha256:06706d2a2b9f274ce76e36ce0f855d4fe94fee3d2166eff3cf8779313adcf205
```

-	Total Virtual Size: 261.1 MB (261117716 bytes)
-	Total v2 Content-Length: 97.5 MB (97484567 bytes)

### Layers (13)

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

#### `ca1d8d403aa893fe3c3440f5312a05a24f4778b2bdba994710a9aa07439a8cb1`

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

-	Created: Fri, 20 Nov 2015 06:36:51 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 99.8 MB (99775739 bytes)
-	v2 Blob: `sha256:4407187e978264b4d3c87a04ddc14db7f32a705b0a7b41fa33e50354663d5e43`
-	v2 Content-Length: 34.1 MB (34137803 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:50:57 GMT

#### `8dd2bf6fc7380828d6b63b37686b8a6eeec76c84e972b7504b1e3788cdb03e5f`

```dockerfile
ENV HOME=/home/user
```

-	Created: Fri, 20 Nov 2015 06:37:00 GMT
-	Parent Layer: `ca1d8d403aa893fe3c3440f5312a05a24f4778b2bdba994710a9aa07439a8cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b55393b4871896e58eadd428e27705e049aac45799cb65360994298ac7678dc`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Fri, 20 Nov 2015 06:37:02 GMT
-	Parent Layer: `8dd2bf6fc7380828d6b63b37686b8a6eeec76c84e972b7504b1e3788cdb03e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:c42d1cdec4a3fbd0e2b83ba2aec589ba9ad4c3da6004348796cf7bc1031c0572`
-	v2 Content-Length: 4.4 KB (4363 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:50:34 GMT

#### `ad38fd844c83fdfa395e55d360bbe1a55269648f0681dbba025191a85d974369`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 06:37:02 GMT
-	Parent Layer: `4b55393b4871896e58eadd428e27705e049aac45799cb65360994298ac7678dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29beb6c18f06f57fb23c2c73ee23f49a29f2abc46c3e948d388c32b4ac15068a`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Fri, 20 Nov 2015 06:37:05 GMT
-	Parent Layer: `ad38fd844c83fdfa395e55d360bbe1a55269648f0681dbba025191a85d974369`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:567783d7263add3e969bed648f8e969699d1daf53bdc643ef4461296d2cca8e9`
-	v2 Content-Length: 6.4 KB (6388 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:50:27 GMT

#### `fa3cf1d880bc971a641b9778654cf86bccf4083d9a0724ba666b386a20a086ae`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Fri, 20 Nov 2015 06:37:06 GMT
-	Parent Layer: `29beb6c18f06f57fb23c2c73ee23f49a29f2abc46c3e948d388c32b4ac15068a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9509649e215248ac07a5a283a6c278f1d2cf6898f085e9268bb6a07fae12890c`

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
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2" -o /tmp/irssi.tar.bz2 \
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2.sig" -o /tmp/irssi.tar.bz2.sig \
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
	&& make \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 06:39:46 GMT
-	Parent Layer: `fa3cf1d880bc971a641b9778654cf86bccf4083d9a0724ba666b386a20a086ae`
-	Docker Version: 1.8.3
-	Virtual Size: 35.9 MB (35880562 bytes)
-	v2 Blob: `sha256:252d6e4fa0c649b5c2a19dd54c52213b28c4a7d12c4f01cd7a3e731981125063`
-	v2 Content-Length: 12.0 MB (11982775 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:50:21 GMT

#### `7d2f4e75b509c44d6d3d91dff13e8aa23bd281f83deb751ee655687b16ef739c`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 20 Nov 2015 06:39:49 GMT
-	Parent Layer: `9509649e215248ac07a5a283a6c278f1d2cf6898f085e9268bb6a07fae12890c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e77e2a3451c3e990be231e1b1386c78c522cd115e1cf8e332161a3e9a3bfcf28`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Fri, 20 Nov 2015 06:39:50 GMT
-	Parent Layer: `7d2f4e75b509c44d6d3d91dff13e8aa23bd281f83deb751ee655687b16ef739c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0aff1fee921daf8fde04f293135aa835c946023e632e2bb8dd638937498b53dc`

```dockerfile
USER [user]
```

-	Created: Fri, 20 Nov 2015 06:39:50 GMT
-	Parent Layer: `e77e2a3451c3e990be231e1b1386c78c522cd115e1cf8e332161a3e9a3bfcf28`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a03a0f6685fae39115148f16ac4a84b4265392fe69243e7dda2568d145a73961`

```dockerfile
CMD ["irssi"]
```

-	Created: Fri, 20 Nov 2015 06:39:51 GMT
-	Parent Layer: `0aff1fee921daf8fde04f293135aa835c946023e632e2bb8dd638937498b53dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0`

```console
$ docker pull library/irssi@sha256:7d43a50b847d3da41c6c72a23d79506fbadb83e10fffa77d5cdf32336a84f179
```

-	Total Virtual Size: 261.1 MB (261117716 bytes)
-	Total v2 Content-Length: 97.5 MB (97484567 bytes)

### Layers (13)

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

#### `ca1d8d403aa893fe3c3440f5312a05a24f4778b2bdba994710a9aa07439a8cb1`

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

-	Created: Fri, 20 Nov 2015 06:36:51 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 99.8 MB (99775739 bytes)
-	v2 Blob: `sha256:4407187e978264b4d3c87a04ddc14db7f32a705b0a7b41fa33e50354663d5e43`
-	v2 Content-Length: 34.1 MB (34137803 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:50:57 GMT

#### `8dd2bf6fc7380828d6b63b37686b8a6eeec76c84e972b7504b1e3788cdb03e5f`

```dockerfile
ENV HOME=/home/user
```

-	Created: Fri, 20 Nov 2015 06:37:00 GMT
-	Parent Layer: `ca1d8d403aa893fe3c3440f5312a05a24f4778b2bdba994710a9aa07439a8cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b55393b4871896e58eadd428e27705e049aac45799cb65360994298ac7678dc`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Fri, 20 Nov 2015 06:37:02 GMT
-	Parent Layer: `8dd2bf6fc7380828d6b63b37686b8a6eeec76c84e972b7504b1e3788cdb03e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:c42d1cdec4a3fbd0e2b83ba2aec589ba9ad4c3da6004348796cf7bc1031c0572`
-	v2 Content-Length: 4.4 KB (4363 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:50:34 GMT

#### `ad38fd844c83fdfa395e55d360bbe1a55269648f0681dbba025191a85d974369`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 06:37:02 GMT
-	Parent Layer: `4b55393b4871896e58eadd428e27705e049aac45799cb65360994298ac7678dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29beb6c18f06f57fb23c2c73ee23f49a29f2abc46c3e948d388c32b4ac15068a`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Fri, 20 Nov 2015 06:37:05 GMT
-	Parent Layer: `ad38fd844c83fdfa395e55d360bbe1a55269648f0681dbba025191a85d974369`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:567783d7263add3e969bed648f8e969699d1daf53bdc643ef4461296d2cca8e9`
-	v2 Content-Length: 6.4 KB (6388 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:50:27 GMT

#### `fa3cf1d880bc971a641b9778654cf86bccf4083d9a0724ba666b386a20a086ae`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Fri, 20 Nov 2015 06:37:06 GMT
-	Parent Layer: `29beb6c18f06f57fb23c2c73ee23f49a29f2abc46c3e948d388c32b4ac15068a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9509649e215248ac07a5a283a6c278f1d2cf6898f085e9268bb6a07fae12890c`

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
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2" -o /tmp/irssi.tar.bz2 \
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2.sig" -o /tmp/irssi.tar.bz2.sig \
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
	&& make \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 06:39:46 GMT
-	Parent Layer: `fa3cf1d880bc971a641b9778654cf86bccf4083d9a0724ba666b386a20a086ae`
-	Docker Version: 1.8.3
-	Virtual Size: 35.9 MB (35880562 bytes)
-	v2 Blob: `sha256:252d6e4fa0c649b5c2a19dd54c52213b28c4a7d12c4f01cd7a3e731981125063`
-	v2 Content-Length: 12.0 MB (11982775 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:50:21 GMT

#### `7d2f4e75b509c44d6d3d91dff13e8aa23bd281f83deb751ee655687b16ef739c`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 20 Nov 2015 06:39:49 GMT
-	Parent Layer: `9509649e215248ac07a5a283a6c278f1d2cf6898f085e9268bb6a07fae12890c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e77e2a3451c3e990be231e1b1386c78c522cd115e1cf8e332161a3e9a3bfcf28`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Fri, 20 Nov 2015 06:39:50 GMT
-	Parent Layer: `7d2f4e75b509c44d6d3d91dff13e8aa23bd281f83deb751ee655687b16ef739c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0aff1fee921daf8fde04f293135aa835c946023e632e2bb8dd638937498b53dc`

```dockerfile
USER [user]
```

-	Created: Fri, 20 Nov 2015 06:39:50 GMT
-	Parent Layer: `e77e2a3451c3e990be231e1b1386c78c522cd115e1cf8e332161a3e9a3bfcf28`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a03a0f6685fae39115148f16ac4a84b4265392fe69243e7dda2568d145a73961`

```dockerfile
CMD ["irssi"]
```

-	Created: Fri, 20 Nov 2015 06:39:51 GMT
-	Parent Layer: `0aff1fee921daf8fde04f293135aa835c946023e632e2bb8dd638937498b53dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:latest`

```console
$ docker pull library/irssi@sha256:106b0b2be4e0fa0fe657db17890f6ea5728e3c4f5fd4c53fe17cc6d800fc8c84
```

-	Total Virtual Size: 261.1 MB (261117716 bytes)
-	Total v2 Content-Length: 97.5 MB (97484567 bytes)

### Layers (13)

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

#### `ca1d8d403aa893fe3c3440f5312a05a24f4778b2bdba994710a9aa07439a8cb1`

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

-	Created: Fri, 20 Nov 2015 06:36:51 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 99.8 MB (99775739 bytes)
-	v2 Blob: `sha256:4407187e978264b4d3c87a04ddc14db7f32a705b0a7b41fa33e50354663d5e43`
-	v2 Content-Length: 34.1 MB (34137803 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:50:57 GMT

#### `8dd2bf6fc7380828d6b63b37686b8a6eeec76c84e972b7504b1e3788cdb03e5f`

```dockerfile
ENV HOME=/home/user
```

-	Created: Fri, 20 Nov 2015 06:37:00 GMT
-	Parent Layer: `ca1d8d403aa893fe3c3440f5312a05a24f4778b2bdba994710a9aa07439a8cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b55393b4871896e58eadd428e27705e049aac45799cb65360994298ac7678dc`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Fri, 20 Nov 2015 06:37:02 GMT
-	Parent Layer: `8dd2bf6fc7380828d6b63b37686b8a6eeec76c84e972b7504b1e3788cdb03e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:c42d1cdec4a3fbd0e2b83ba2aec589ba9ad4c3da6004348796cf7bc1031c0572`
-	v2 Content-Length: 4.4 KB (4363 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:50:34 GMT

#### `ad38fd844c83fdfa395e55d360bbe1a55269648f0681dbba025191a85d974369`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 06:37:02 GMT
-	Parent Layer: `4b55393b4871896e58eadd428e27705e049aac45799cb65360994298ac7678dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29beb6c18f06f57fb23c2c73ee23f49a29f2abc46c3e948d388c32b4ac15068a`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Fri, 20 Nov 2015 06:37:05 GMT
-	Parent Layer: `ad38fd844c83fdfa395e55d360bbe1a55269648f0681dbba025191a85d974369`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:567783d7263add3e969bed648f8e969699d1daf53bdc643ef4461296d2cca8e9`
-	v2 Content-Length: 6.4 KB (6388 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:50:27 GMT

#### `fa3cf1d880bc971a641b9778654cf86bccf4083d9a0724ba666b386a20a086ae`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Fri, 20 Nov 2015 06:37:06 GMT
-	Parent Layer: `29beb6c18f06f57fb23c2c73ee23f49a29f2abc46c3e948d388c32b4ac15068a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9509649e215248ac07a5a283a6c278f1d2cf6898f085e9268bb6a07fae12890c`

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
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2" -o /tmp/irssi.tar.bz2 \
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2.sig" -o /tmp/irssi.tar.bz2.sig \
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
	&& make \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 06:39:46 GMT
-	Parent Layer: `fa3cf1d880bc971a641b9778654cf86bccf4083d9a0724ba666b386a20a086ae`
-	Docker Version: 1.8.3
-	Virtual Size: 35.9 MB (35880562 bytes)
-	v2 Blob: `sha256:252d6e4fa0c649b5c2a19dd54c52213b28c4a7d12c4f01cd7a3e731981125063`
-	v2 Content-Length: 12.0 MB (11982775 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:50:21 GMT

#### `7d2f4e75b509c44d6d3d91dff13e8aa23bd281f83deb751ee655687b16ef739c`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 20 Nov 2015 06:39:49 GMT
-	Parent Layer: `9509649e215248ac07a5a283a6c278f1d2cf6898f085e9268bb6a07fae12890c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e77e2a3451c3e990be231e1b1386c78c522cd115e1cf8e332161a3e9a3bfcf28`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Fri, 20 Nov 2015 06:39:50 GMT
-	Parent Layer: `7d2f4e75b509c44d6d3d91dff13e8aa23bd281f83deb751ee655687b16ef739c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0aff1fee921daf8fde04f293135aa835c946023e632e2bb8dd638937498b53dc`

```dockerfile
USER [user]
```

-	Created: Fri, 20 Nov 2015 06:39:50 GMT
-	Parent Layer: `e77e2a3451c3e990be231e1b1386c78c522cd115e1cf8e332161a3e9a3bfcf28`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a03a0f6685fae39115148f16ac4a84b4265392fe69243e7dda2568d145a73961`

```dockerfile
CMD ["irssi"]
```

-	Created: Fri, 20 Nov 2015 06:39:51 GMT
-	Parent Layer: `0aff1fee921daf8fde04f293135aa835c946023e632e2bb8dd638937498b53dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
