<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `irssi`

-	[`irssi:0.8.17`](#irssi0817)
-	[`irssi:0.8`](#irssi08)
-	[`irssi:0`](#irssi0)
-	[`irssi:latest`](#irssilatest)

## `irssi:0.8.17`

```console
$ docker pull library/irssi@sha256:e57214a34b061e1bdd655367ab1db62f80f71edbfb622e7fdeb782110d6b214c
```

-	Total Virtual Size: 261.1 MB (261117716 bytes)
-	Total v2 Content-Length: 97.5 MB (97484521 bytes)

### Layers (13)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dcb67e5b67ee1c7e43794a81d624d4b965ba9c5eaff46641ef2c5492fd5529a`

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

-	Created: Tue, 10 Nov 2015 19:22:12 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 99.8 MB (99775739 bytes)
-	v2 Blob: `sha256:1344643dc2510d1559e4ef04924fcfeb46c5d0401fcb402425a879020b3d5fbc`
-	v2 Content-Length: 34.1 MB (34137804 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:09:09 GMT

#### `784c3538f3b242e4709fa4c3e970ebbae6027c01ae6d2a776874f4ef917660aa`

```dockerfile
ENV HOME=/home/user
```

-	Created: Tue, 10 Nov 2015 19:22:14 GMT
-	Parent Layer: `3dcb67e5b67ee1c7e43794a81d624d4b965ba9c5eaff46641ef2c5492fd5529a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aefce89aa2aa6ec1875b7f64245ff22d8d093cee81b1da9ea8422cc4f90bfdb4`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Tue, 10 Nov 2015 19:22:15 GMT
-	Parent Layer: `784c3538f3b242e4709fa4c3e970ebbae6027c01ae6d2a776874f4ef917660aa`
-	Docker Version: 1.9.0
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:6cdc32fea2d961cf37802538902a978e0f32891828916de576ecf70e1401bb1a`
-	v2 Content-Length: 4.4 KB (4363 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:08:50 GMT

#### `0b993c4827e08941ae09ba6569a5f6376150b4adbf24f1d757bf61fa56c9ba00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 19:22:16 GMT
-	Parent Layer: `aefce89aa2aa6ec1875b7f64245ff22d8d093cee81b1da9ea8422cc4f90bfdb4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0232e74bdd85cca015489677ce9d84780114dd3570c5698cc294afadccada979`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Tue, 10 Nov 2015 19:22:18 GMT
-	Parent Layer: `0b993c4827e08941ae09ba6569a5f6376150b4adbf24f1d757bf61fa56c9ba00`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:e7b6436371f2a1b0e1901128bf986c16567e13094f16f0d8ae1053ef664b010a`
-	v2 Content-Length: 6.4 KB (6388 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:08:44 GMT

#### `1cf7122fcc1408fed726b6dda3da6f893ef39388827ddc1a03bbca10bb099cf9`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Tue, 10 Nov 2015 19:22:19 GMT
-	Parent Layer: `0232e74bdd85cca015489677ce9d84780114dd3570c5698cc294afadccada979`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8bcb0e7d4d9796f8d26e376b6e6a7863add9789c3ba4acabb8b22ca667e769`

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

-	Created: Tue, 10 Nov 2015 19:24:43 GMT
-	Parent Layer: `1cf7122fcc1408fed726b6dda3da6f893ef39388827ddc1a03bbca10bb099cf9`
-	Docker Version: 1.9.0
-	Virtual Size: 35.9 MB (35880562 bytes)
-	v2 Blob: `sha256:d81a9bf7a05838c5ff21848f10d97f452c58a8d9b1d9723f8750435e9adcd7eb`
-	v2 Content-Length: 12.0 MB (11982648 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:08:37 GMT

#### `bb03ad3287c5a393689f7005378de086fc5393ce24d38e5e297de61f715b87cd`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 10 Nov 2015 19:24:44 GMT
-	Parent Layer: `4a8bcb0e7d4d9796f8d26e376b6e6a7863add9789c3ba4acabb8b22ca667e769`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c4009814d1b8452ad3a5f44dcd07ff07351badab17914e9d2a2fcfd94779cd7`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Tue, 10 Nov 2015 19:24:45 GMT
-	Parent Layer: `bb03ad3287c5a393689f7005378de086fc5393ce24d38e5e297de61f715b87cd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d61e34e308ce40d468cd8d6d61ceb52aa2297c7cf147eb407f5a03e6efa0e20c`

```dockerfile
USER [user]
```

-	Created: Tue, 10 Nov 2015 19:24:46 GMT
-	Parent Layer: `6c4009814d1b8452ad3a5f44dcd07ff07351badab17914e9d2a2fcfd94779cd7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `deda59b45dfee3a5ffa40b0d9989e035727e95fd977f447b4bf85a6c3e3ae059`

```dockerfile
CMD ["irssi"]
```

-	Created: Tue, 10 Nov 2015 19:24:46 GMT
-	Parent Layer: `d61e34e308ce40d468cd8d6d61ceb52aa2297c7cf147eb407f5a03e6efa0e20c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0.8`

```console
$ docker pull library/irssi@sha256:7983aa3f04f883421c401180b49ed85379bacd0e012d3afa30258ac5d8b5f396
```

-	Total Virtual Size: 261.1 MB (261117716 bytes)
-	Total v2 Content-Length: 97.5 MB (97484521 bytes)

### Layers (13)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dcb67e5b67ee1c7e43794a81d624d4b965ba9c5eaff46641ef2c5492fd5529a`

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

-	Created: Tue, 10 Nov 2015 19:22:12 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 99.8 MB (99775739 bytes)
-	v2 Blob: `sha256:1344643dc2510d1559e4ef04924fcfeb46c5d0401fcb402425a879020b3d5fbc`
-	v2 Content-Length: 34.1 MB (34137804 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:09:09 GMT

#### `784c3538f3b242e4709fa4c3e970ebbae6027c01ae6d2a776874f4ef917660aa`

```dockerfile
ENV HOME=/home/user
```

-	Created: Tue, 10 Nov 2015 19:22:14 GMT
-	Parent Layer: `3dcb67e5b67ee1c7e43794a81d624d4b965ba9c5eaff46641ef2c5492fd5529a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aefce89aa2aa6ec1875b7f64245ff22d8d093cee81b1da9ea8422cc4f90bfdb4`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Tue, 10 Nov 2015 19:22:15 GMT
-	Parent Layer: `784c3538f3b242e4709fa4c3e970ebbae6027c01ae6d2a776874f4ef917660aa`
-	Docker Version: 1.9.0
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:6cdc32fea2d961cf37802538902a978e0f32891828916de576ecf70e1401bb1a`
-	v2 Content-Length: 4.4 KB (4363 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:08:50 GMT

#### `0b993c4827e08941ae09ba6569a5f6376150b4adbf24f1d757bf61fa56c9ba00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 19:22:16 GMT
-	Parent Layer: `aefce89aa2aa6ec1875b7f64245ff22d8d093cee81b1da9ea8422cc4f90bfdb4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0232e74bdd85cca015489677ce9d84780114dd3570c5698cc294afadccada979`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Tue, 10 Nov 2015 19:22:18 GMT
-	Parent Layer: `0b993c4827e08941ae09ba6569a5f6376150b4adbf24f1d757bf61fa56c9ba00`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:e7b6436371f2a1b0e1901128bf986c16567e13094f16f0d8ae1053ef664b010a`
-	v2 Content-Length: 6.4 KB (6388 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:08:44 GMT

#### `1cf7122fcc1408fed726b6dda3da6f893ef39388827ddc1a03bbca10bb099cf9`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Tue, 10 Nov 2015 19:22:19 GMT
-	Parent Layer: `0232e74bdd85cca015489677ce9d84780114dd3570c5698cc294afadccada979`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8bcb0e7d4d9796f8d26e376b6e6a7863add9789c3ba4acabb8b22ca667e769`

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

-	Created: Tue, 10 Nov 2015 19:24:43 GMT
-	Parent Layer: `1cf7122fcc1408fed726b6dda3da6f893ef39388827ddc1a03bbca10bb099cf9`
-	Docker Version: 1.9.0
-	Virtual Size: 35.9 MB (35880562 bytes)
-	v2 Blob: `sha256:d81a9bf7a05838c5ff21848f10d97f452c58a8d9b1d9723f8750435e9adcd7eb`
-	v2 Content-Length: 12.0 MB (11982648 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:08:37 GMT

#### `bb03ad3287c5a393689f7005378de086fc5393ce24d38e5e297de61f715b87cd`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 10 Nov 2015 19:24:44 GMT
-	Parent Layer: `4a8bcb0e7d4d9796f8d26e376b6e6a7863add9789c3ba4acabb8b22ca667e769`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c4009814d1b8452ad3a5f44dcd07ff07351badab17914e9d2a2fcfd94779cd7`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Tue, 10 Nov 2015 19:24:45 GMT
-	Parent Layer: `bb03ad3287c5a393689f7005378de086fc5393ce24d38e5e297de61f715b87cd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d61e34e308ce40d468cd8d6d61ceb52aa2297c7cf147eb407f5a03e6efa0e20c`

```dockerfile
USER [user]
```

-	Created: Tue, 10 Nov 2015 19:24:46 GMT
-	Parent Layer: `6c4009814d1b8452ad3a5f44dcd07ff07351badab17914e9d2a2fcfd94779cd7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `deda59b45dfee3a5ffa40b0d9989e035727e95fd977f447b4bf85a6c3e3ae059`

```dockerfile
CMD ["irssi"]
```

-	Created: Tue, 10 Nov 2015 19:24:46 GMT
-	Parent Layer: `d61e34e308ce40d468cd8d6d61ceb52aa2297c7cf147eb407f5a03e6efa0e20c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0`

```console
$ docker pull library/irssi@sha256:60a29d524adc7193fa8077ba5deeac93b832cc5180c88831b648b3723fc8aeab
```

-	Total Virtual Size: 261.1 MB (261117716 bytes)
-	Total v2 Content-Length: 97.5 MB (97484521 bytes)

### Layers (13)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dcb67e5b67ee1c7e43794a81d624d4b965ba9c5eaff46641ef2c5492fd5529a`

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

-	Created: Tue, 10 Nov 2015 19:22:12 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 99.8 MB (99775739 bytes)
-	v2 Blob: `sha256:1344643dc2510d1559e4ef04924fcfeb46c5d0401fcb402425a879020b3d5fbc`
-	v2 Content-Length: 34.1 MB (34137804 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:09:09 GMT

#### `784c3538f3b242e4709fa4c3e970ebbae6027c01ae6d2a776874f4ef917660aa`

```dockerfile
ENV HOME=/home/user
```

-	Created: Tue, 10 Nov 2015 19:22:14 GMT
-	Parent Layer: `3dcb67e5b67ee1c7e43794a81d624d4b965ba9c5eaff46641ef2c5492fd5529a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aefce89aa2aa6ec1875b7f64245ff22d8d093cee81b1da9ea8422cc4f90bfdb4`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Tue, 10 Nov 2015 19:22:15 GMT
-	Parent Layer: `784c3538f3b242e4709fa4c3e970ebbae6027c01ae6d2a776874f4ef917660aa`
-	Docker Version: 1.9.0
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:6cdc32fea2d961cf37802538902a978e0f32891828916de576ecf70e1401bb1a`
-	v2 Content-Length: 4.4 KB (4363 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:08:50 GMT

#### `0b993c4827e08941ae09ba6569a5f6376150b4adbf24f1d757bf61fa56c9ba00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 19:22:16 GMT
-	Parent Layer: `aefce89aa2aa6ec1875b7f64245ff22d8d093cee81b1da9ea8422cc4f90bfdb4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0232e74bdd85cca015489677ce9d84780114dd3570c5698cc294afadccada979`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Tue, 10 Nov 2015 19:22:18 GMT
-	Parent Layer: `0b993c4827e08941ae09ba6569a5f6376150b4adbf24f1d757bf61fa56c9ba00`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:e7b6436371f2a1b0e1901128bf986c16567e13094f16f0d8ae1053ef664b010a`
-	v2 Content-Length: 6.4 KB (6388 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:08:44 GMT

#### `1cf7122fcc1408fed726b6dda3da6f893ef39388827ddc1a03bbca10bb099cf9`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Tue, 10 Nov 2015 19:22:19 GMT
-	Parent Layer: `0232e74bdd85cca015489677ce9d84780114dd3570c5698cc294afadccada979`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8bcb0e7d4d9796f8d26e376b6e6a7863add9789c3ba4acabb8b22ca667e769`

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

-	Created: Tue, 10 Nov 2015 19:24:43 GMT
-	Parent Layer: `1cf7122fcc1408fed726b6dda3da6f893ef39388827ddc1a03bbca10bb099cf9`
-	Docker Version: 1.9.0
-	Virtual Size: 35.9 MB (35880562 bytes)
-	v2 Blob: `sha256:d81a9bf7a05838c5ff21848f10d97f452c58a8d9b1d9723f8750435e9adcd7eb`
-	v2 Content-Length: 12.0 MB (11982648 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:08:37 GMT

#### `bb03ad3287c5a393689f7005378de086fc5393ce24d38e5e297de61f715b87cd`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 10 Nov 2015 19:24:44 GMT
-	Parent Layer: `4a8bcb0e7d4d9796f8d26e376b6e6a7863add9789c3ba4acabb8b22ca667e769`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c4009814d1b8452ad3a5f44dcd07ff07351badab17914e9d2a2fcfd94779cd7`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Tue, 10 Nov 2015 19:24:45 GMT
-	Parent Layer: `bb03ad3287c5a393689f7005378de086fc5393ce24d38e5e297de61f715b87cd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d61e34e308ce40d468cd8d6d61ceb52aa2297c7cf147eb407f5a03e6efa0e20c`

```dockerfile
USER [user]
```

-	Created: Tue, 10 Nov 2015 19:24:46 GMT
-	Parent Layer: `6c4009814d1b8452ad3a5f44dcd07ff07351badab17914e9d2a2fcfd94779cd7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `deda59b45dfee3a5ffa40b0d9989e035727e95fd977f447b4bf85a6c3e3ae059`

```dockerfile
CMD ["irssi"]
```

-	Created: Tue, 10 Nov 2015 19:24:46 GMT
-	Parent Layer: `d61e34e308ce40d468cd8d6d61ceb52aa2297c7cf147eb407f5a03e6efa0e20c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:latest`

```console
$ docker pull library/irssi@sha256:7ddf63328df826751f7c5ccaeeac21b2348a2eaf1499b8cc5bc78645d060fac4
```

-	Total Virtual Size: 261.1 MB (261117716 bytes)
-	Total v2 Content-Length: 97.5 MB (97484521 bytes)

### Layers (13)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dcb67e5b67ee1c7e43794a81d624d4b965ba9c5eaff46641ef2c5492fd5529a`

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

-	Created: Tue, 10 Nov 2015 19:22:12 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 99.8 MB (99775739 bytes)
-	v2 Blob: `sha256:1344643dc2510d1559e4ef04924fcfeb46c5d0401fcb402425a879020b3d5fbc`
-	v2 Content-Length: 34.1 MB (34137804 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:09:09 GMT

#### `784c3538f3b242e4709fa4c3e970ebbae6027c01ae6d2a776874f4ef917660aa`

```dockerfile
ENV HOME=/home/user
```

-	Created: Tue, 10 Nov 2015 19:22:14 GMT
-	Parent Layer: `3dcb67e5b67ee1c7e43794a81d624d4b965ba9c5eaff46641ef2c5492fd5529a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aefce89aa2aa6ec1875b7f64245ff22d8d093cee81b1da9ea8422cc4f90bfdb4`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Tue, 10 Nov 2015 19:22:15 GMT
-	Parent Layer: `784c3538f3b242e4709fa4c3e970ebbae6027c01ae6d2a776874f4ef917660aa`
-	Docker Version: 1.9.0
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:6cdc32fea2d961cf37802538902a978e0f32891828916de576ecf70e1401bb1a`
-	v2 Content-Length: 4.4 KB (4363 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:08:50 GMT

#### `0b993c4827e08941ae09ba6569a5f6376150b4adbf24f1d757bf61fa56c9ba00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 19:22:16 GMT
-	Parent Layer: `aefce89aa2aa6ec1875b7f64245ff22d8d093cee81b1da9ea8422cc4f90bfdb4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0232e74bdd85cca015489677ce9d84780114dd3570c5698cc294afadccada979`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Tue, 10 Nov 2015 19:22:18 GMT
-	Parent Layer: `0b993c4827e08941ae09ba6569a5f6376150b4adbf24f1d757bf61fa56c9ba00`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:e7b6436371f2a1b0e1901128bf986c16567e13094f16f0d8ae1053ef664b010a`
-	v2 Content-Length: 6.4 KB (6388 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:08:44 GMT

#### `1cf7122fcc1408fed726b6dda3da6f893ef39388827ddc1a03bbca10bb099cf9`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Tue, 10 Nov 2015 19:22:19 GMT
-	Parent Layer: `0232e74bdd85cca015489677ce9d84780114dd3570c5698cc294afadccada979`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8bcb0e7d4d9796f8d26e376b6e6a7863add9789c3ba4acabb8b22ca667e769`

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

-	Created: Tue, 10 Nov 2015 19:24:43 GMT
-	Parent Layer: `1cf7122fcc1408fed726b6dda3da6f893ef39388827ddc1a03bbca10bb099cf9`
-	Docker Version: 1.9.0
-	Virtual Size: 35.9 MB (35880562 bytes)
-	v2 Blob: `sha256:d81a9bf7a05838c5ff21848f10d97f452c58a8d9b1d9723f8750435e9adcd7eb`
-	v2 Content-Length: 12.0 MB (11982648 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:08:37 GMT

#### `bb03ad3287c5a393689f7005378de086fc5393ce24d38e5e297de61f715b87cd`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 10 Nov 2015 19:24:44 GMT
-	Parent Layer: `4a8bcb0e7d4d9796f8d26e376b6e6a7863add9789c3ba4acabb8b22ca667e769`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c4009814d1b8452ad3a5f44dcd07ff07351badab17914e9d2a2fcfd94779cd7`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Tue, 10 Nov 2015 19:24:45 GMT
-	Parent Layer: `bb03ad3287c5a393689f7005378de086fc5393ce24d38e5e297de61f715b87cd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d61e34e308ce40d468cd8d6d61ceb52aa2297c7cf147eb407f5a03e6efa0e20c`

```dockerfile
USER [user]
```

-	Created: Tue, 10 Nov 2015 19:24:46 GMT
-	Parent Layer: `6c4009814d1b8452ad3a5f44dcd07ff07351badab17914e9d2a2fcfd94779cd7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `deda59b45dfee3a5ffa40b0d9989e035727e95fd977f447b4bf85a6c3e3ae059`

```dockerfile
CMD ["irssi"]
```

-	Created: Tue, 10 Nov 2015 19:24:46 GMT
-	Parent Layer: `d61e34e308ce40d468cd8d6d61ceb52aa2297c7cf147eb407f5a03e6efa0e20c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
