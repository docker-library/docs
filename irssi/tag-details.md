<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `irssi`

-	[`irssi:0.8.17`](#irssi0817)
-	[`irssi:0.8`](#irssi08)
-	[`irssi:0`](#irssi0)
-	[`irssi:latest`](#irssilatest)

## `irssi:0.8.17`

```console
$ docker pull library/irssi@sha256:dfe4d26068182dc7fda50973c43c48319b52442a544e1caa897bd57c7779d671
```

-	Total Virtual Size: 261.1 MB (261122797 bytes)
-	Total v2 Content-Length: 97.5 MB (97485603 bytes)

### Layers (13)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e8fcb5629d87dcd3e2857fb4da2aa73b41eb0b0bd13f1b9379085b4570e2fdc`

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

-	Created: Sat, 05 Dec 2015 06:46:41 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 99.8 MB (99776770 bytes)
-	v2 Blob: `sha256:ef718863d0528ac9e9e1624f0e402bd9b956e18d04b8ca578917cad3df6d46f3`
-	v2 Content-Length: 34.1 MB (34137659 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:12:23 GMT

#### `79d2be3b6878eefbfe8cdd5ed4bfbeec023cc17fb1da9bac9bc6bc5142059f27`

```dockerfile
ENV HOME=/home/user
```

-	Created: Sat, 05 Dec 2015 06:46:43 GMT
-	Parent Layer: `1e8fcb5629d87dcd3e2857fb4da2aa73b41eb0b0bd13f1b9379085b4570e2fdc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb20733285c773ce31e93006aab9d10e1d3d0005daf60b4b389eb892b7c9c730`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Sat, 05 Dec 2015 06:46:45 GMT
-	Parent Layer: `79d2be3b6878eefbfe8cdd5ed4bfbeec023cc17fb1da9bac9bc6bc5142059f27`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:e18e620f3db123fc3f4135c22cf2c20144e1e83a5ea18436b433d82d3adafe84`
-	v2 Content-Length: 4.4 KB (4367 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:11:58 GMT

#### `aebe4a3c6a96ea1e5cdfb0e36314477525f918be0cbb49868d2d483c26c63504`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 06:46:45 GMT
-	Parent Layer: `eb20733285c773ce31e93006aab9d10e1d3d0005daf60b4b389eb892b7c9c730`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca3c86a4142117d12b86b4c2b3752df3ac9bea1b3596ae8937aef6834f4b0990`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Sat, 05 Dec 2015 06:46:48 GMT
-	Parent Layer: `aebe4a3c6a96ea1e5cdfb0e36314477525f918be0cbb49868d2d483c26c63504`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:368aeaf0a17ee053ccdae6b65127f5cb843325cfcda21a74d92fccebd4f7dae4`
-	v2 Content-Length: 6.4 KB (6391 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:11:52 GMT

#### `17e88d82c1d86ce51039823acbbd7579bb0c9a4068d0e2db55639ff0b9dbc196`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Sat, 05 Dec 2015 06:46:49 GMT
-	Parent Layer: `ca3c86a4142117d12b86b4c2b3752df3ac9bea1b3596ae8937aef6834f4b0990`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e934b0c8f48c9324512ac12d6bde06bbfe419ec860a60342d399d13c4c959408`

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

-	Created: Sat, 05 Dec 2015 06:49:11 GMT
-	Parent Layer: `17e88d82c1d86ce51039823acbbd7579bb0c9a4068d0e2db55639ff0b9dbc196`
-	Docker Version: 1.8.3
-	Virtual Size: 35.9 MB (35881537 bytes)
-	v2 Blob: `sha256:a06ced625d0e524e77119aedd307eb2b2c59c2550369ca4b870e0cce8829ae7d`
-	v2 Content-Length: 12.0 MB (11982674 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:11:45 GMT

#### `92d8c684de8eae42ce9271379f3332252e31d2b4b7ac30d09f913ca33423a0ca`

```dockerfile
WORKDIR /home/user
```

-	Created: Sat, 05 Dec 2015 06:49:12 GMT
-	Parent Layer: `e934b0c8f48c9324512ac12d6bde06bbfe419ec860a60342d399d13c4c959408`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f9f3f6b4ce895899ca0e9c22a7a0b4c8672eac125023efefa6099802bbe5848`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Sat, 05 Dec 2015 06:49:13 GMT
-	Parent Layer: `92d8c684de8eae42ce9271379f3332252e31d2b4b7ac30d09f913ca33423a0ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d8a1b25bf6aa305f2003f3b19a7796b33ca20054c3b5f7532a1f3c5a426a6ad`

```dockerfile
USER [user]
```

-	Created: Sat, 05 Dec 2015 06:49:13 GMT
-	Parent Layer: `2f9f3f6b4ce895899ca0e9c22a7a0b4c8672eac125023efefa6099802bbe5848`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efbedd3527dc25b0fd25a7007c96e3387dc34121686c48d44abf03514be0485a`

```dockerfile
CMD ["irssi"]
```

-	Created: Sat, 05 Dec 2015 06:49:14 GMT
-	Parent Layer: `8d8a1b25bf6aa305f2003f3b19a7796b33ca20054c3b5f7532a1f3c5a426a6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0.8`

```console
$ docker pull library/irssi@sha256:a8df65d431d036caaa58ab8ef7d0594d5d159a1279e93718c3cffdb3406d5c4b
```

-	Total Virtual Size: 261.1 MB (261122797 bytes)
-	Total v2 Content-Length: 97.5 MB (97485603 bytes)

### Layers (13)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e8fcb5629d87dcd3e2857fb4da2aa73b41eb0b0bd13f1b9379085b4570e2fdc`

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

-	Created: Sat, 05 Dec 2015 06:46:41 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 99.8 MB (99776770 bytes)
-	v2 Blob: `sha256:ef718863d0528ac9e9e1624f0e402bd9b956e18d04b8ca578917cad3df6d46f3`
-	v2 Content-Length: 34.1 MB (34137659 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:12:23 GMT

#### `79d2be3b6878eefbfe8cdd5ed4bfbeec023cc17fb1da9bac9bc6bc5142059f27`

```dockerfile
ENV HOME=/home/user
```

-	Created: Sat, 05 Dec 2015 06:46:43 GMT
-	Parent Layer: `1e8fcb5629d87dcd3e2857fb4da2aa73b41eb0b0bd13f1b9379085b4570e2fdc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb20733285c773ce31e93006aab9d10e1d3d0005daf60b4b389eb892b7c9c730`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Sat, 05 Dec 2015 06:46:45 GMT
-	Parent Layer: `79d2be3b6878eefbfe8cdd5ed4bfbeec023cc17fb1da9bac9bc6bc5142059f27`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:e18e620f3db123fc3f4135c22cf2c20144e1e83a5ea18436b433d82d3adafe84`
-	v2 Content-Length: 4.4 KB (4367 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:11:58 GMT

#### `aebe4a3c6a96ea1e5cdfb0e36314477525f918be0cbb49868d2d483c26c63504`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 06:46:45 GMT
-	Parent Layer: `eb20733285c773ce31e93006aab9d10e1d3d0005daf60b4b389eb892b7c9c730`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca3c86a4142117d12b86b4c2b3752df3ac9bea1b3596ae8937aef6834f4b0990`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Sat, 05 Dec 2015 06:46:48 GMT
-	Parent Layer: `aebe4a3c6a96ea1e5cdfb0e36314477525f918be0cbb49868d2d483c26c63504`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:368aeaf0a17ee053ccdae6b65127f5cb843325cfcda21a74d92fccebd4f7dae4`
-	v2 Content-Length: 6.4 KB (6391 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:11:52 GMT

#### `17e88d82c1d86ce51039823acbbd7579bb0c9a4068d0e2db55639ff0b9dbc196`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Sat, 05 Dec 2015 06:46:49 GMT
-	Parent Layer: `ca3c86a4142117d12b86b4c2b3752df3ac9bea1b3596ae8937aef6834f4b0990`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e934b0c8f48c9324512ac12d6bde06bbfe419ec860a60342d399d13c4c959408`

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

-	Created: Sat, 05 Dec 2015 06:49:11 GMT
-	Parent Layer: `17e88d82c1d86ce51039823acbbd7579bb0c9a4068d0e2db55639ff0b9dbc196`
-	Docker Version: 1.8.3
-	Virtual Size: 35.9 MB (35881537 bytes)
-	v2 Blob: `sha256:a06ced625d0e524e77119aedd307eb2b2c59c2550369ca4b870e0cce8829ae7d`
-	v2 Content-Length: 12.0 MB (11982674 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:11:45 GMT

#### `92d8c684de8eae42ce9271379f3332252e31d2b4b7ac30d09f913ca33423a0ca`

```dockerfile
WORKDIR /home/user
```

-	Created: Sat, 05 Dec 2015 06:49:12 GMT
-	Parent Layer: `e934b0c8f48c9324512ac12d6bde06bbfe419ec860a60342d399d13c4c959408`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f9f3f6b4ce895899ca0e9c22a7a0b4c8672eac125023efefa6099802bbe5848`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Sat, 05 Dec 2015 06:49:13 GMT
-	Parent Layer: `92d8c684de8eae42ce9271379f3332252e31d2b4b7ac30d09f913ca33423a0ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d8a1b25bf6aa305f2003f3b19a7796b33ca20054c3b5f7532a1f3c5a426a6ad`

```dockerfile
USER [user]
```

-	Created: Sat, 05 Dec 2015 06:49:13 GMT
-	Parent Layer: `2f9f3f6b4ce895899ca0e9c22a7a0b4c8672eac125023efefa6099802bbe5848`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efbedd3527dc25b0fd25a7007c96e3387dc34121686c48d44abf03514be0485a`

```dockerfile
CMD ["irssi"]
```

-	Created: Sat, 05 Dec 2015 06:49:14 GMT
-	Parent Layer: `8d8a1b25bf6aa305f2003f3b19a7796b33ca20054c3b5f7532a1f3c5a426a6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0`

```console
$ docker pull library/irssi@sha256:5871e5969c65247c9cb927440e8ea6c245c4a0018ab1fa1b39f87de0df37188e
```

-	Total Virtual Size: 261.1 MB (261122797 bytes)
-	Total v2 Content-Length: 97.5 MB (97485603 bytes)

### Layers (13)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e8fcb5629d87dcd3e2857fb4da2aa73b41eb0b0bd13f1b9379085b4570e2fdc`

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

-	Created: Sat, 05 Dec 2015 06:46:41 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 99.8 MB (99776770 bytes)
-	v2 Blob: `sha256:ef718863d0528ac9e9e1624f0e402bd9b956e18d04b8ca578917cad3df6d46f3`
-	v2 Content-Length: 34.1 MB (34137659 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:12:23 GMT

#### `79d2be3b6878eefbfe8cdd5ed4bfbeec023cc17fb1da9bac9bc6bc5142059f27`

```dockerfile
ENV HOME=/home/user
```

-	Created: Sat, 05 Dec 2015 06:46:43 GMT
-	Parent Layer: `1e8fcb5629d87dcd3e2857fb4da2aa73b41eb0b0bd13f1b9379085b4570e2fdc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb20733285c773ce31e93006aab9d10e1d3d0005daf60b4b389eb892b7c9c730`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Sat, 05 Dec 2015 06:46:45 GMT
-	Parent Layer: `79d2be3b6878eefbfe8cdd5ed4bfbeec023cc17fb1da9bac9bc6bc5142059f27`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:e18e620f3db123fc3f4135c22cf2c20144e1e83a5ea18436b433d82d3adafe84`
-	v2 Content-Length: 4.4 KB (4367 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:11:58 GMT

#### `aebe4a3c6a96ea1e5cdfb0e36314477525f918be0cbb49868d2d483c26c63504`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 06:46:45 GMT
-	Parent Layer: `eb20733285c773ce31e93006aab9d10e1d3d0005daf60b4b389eb892b7c9c730`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca3c86a4142117d12b86b4c2b3752df3ac9bea1b3596ae8937aef6834f4b0990`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Sat, 05 Dec 2015 06:46:48 GMT
-	Parent Layer: `aebe4a3c6a96ea1e5cdfb0e36314477525f918be0cbb49868d2d483c26c63504`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:368aeaf0a17ee053ccdae6b65127f5cb843325cfcda21a74d92fccebd4f7dae4`
-	v2 Content-Length: 6.4 KB (6391 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:11:52 GMT

#### `17e88d82c1d86ce51039823acbbd7579bb0c9a4068d0e2db55639ff0b9dbc196`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Sat, 05 Dec 2015 06:46:49 GMT
-	Parent Layer: `ca3c86a4142117d12b86b4c2b3752df3ac9bea1b3596ae8937aef6834f4b0990`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e934b0c8f48c9324512ac12d6bde06bbfe419ec860a60342d399d13c4c959408`

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

-	Created: Sat, 05 Dec 2015 06:49:11 GMT
-	Parent Layer: `17e88d82c1d86ce51039823acbbd7579bb0c9a4068d0e2db55639ff0b9dbc196`
-	Docker Version: 1.8.3
-	Virtual Size: 35.9 MB (35881537 bytes)
-	v2 Blob: `sha256:a06ced625d0e524e77119aedd307eb2b2c59c2550369ca4b870e0cce8829ae7d`
-	v2 Content-Length: 12.0 MB (11982674 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:11:45 GMT

#### `92d8c684de8eae42ce9271379f3332252e31d2b4b7ac30d09f913ca33423a0ca`

```dockerfile
WORKDIR /home/user
```

-	Created: Sat, 05 Dec 2015 06:49:12 GMT
-	Parent Layer: `e934b0c8f48c9324512ac12d6bde06bbfe419ec860a60342d399d13c4c959408`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f9f3f6b4ce895899ca0e9c22a7a0b4c8672eac125023efefa6099802bbe5848`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Sat, 05 Dec 2015 06:49:13 GMT
-	Parent Layer: `92d8c684de8eae42ce9271379f3332252e31d2b4b7ac30d09f913ca33423a0ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d8a1b25bf6aa305f2003f3b19a7796b33ca20054c3b5f7532a1f3c5a426a6ad`

```dockerfile
USER [user]
```

-	Created: Sat, 05 Dec 2015 06:49:13 GMT
-	Parent Layer: `2f9f3f6b4ce895899ca0e9c22a7a0b4c8672eac125023efefa6099802bbe5848`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efbedd3527dc25b0fd25a7007c96e3387dc34121686c48d44abf03514be0485a`

```dockerfile
CMD ["irssi"]
```

-	Created: Sat, 05 Dec 2015 06:49:14 GMT
-	Parent Layer: `8d8a1b25bf6aa305f2003f3b19a7796b33ca20054c3b5f7532a1f3c5a426a6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:latest`

```console
$ docker pull library/irssi@sha256:fc84bec9a4d5b14a972b0e154c9d12eb25612a2cb6000b461533e128c9ed88fc
```

-	Total Virtual Size: 261.1 MB (261122797 bytes)
-	Total v2 Content-Length: 97.5 MB (97485603 bytes)

### Layers (13)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e8fcb5629d87dcd3e2857fb4da2aa73b41eb0b0bd13f1b9379085b4570e2fdc`

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

-	Created: Sat, 05 Dec 2015 06:46:41 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 99.8 MB (99776770 bytes)
-	v2 Blob: `sha256:ef718863d0528ac9e9e1624f0e402bd9b956e18d04b8ca578917cad3df6d46f3`
-	v2 Content-Length: 34.1 MB (34137659 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:12:23 GMT

#### `79d2be3b6878eefbfe8cdd5ed4bfbeec023cc17fb1da9bac9bc6bc5142059f27`

```dockerfile
ENV HOME=/home/user
```

-	Created: Sat, 05 Dec 2015 06:46:43 GMT
-	Parent Layer: `1e8fcb5629d87dcd3e2857fb4da2aa73b41eb0b0bd13f1b9379085b4570e2fdc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb20733285c773ce31e93006aab9d10e1d3d0005daf60b4b389eb892b7c9c730`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Sat, 05 Dec 2015 06:46:45 GMT
-	Parent Layer: `79d2be3b6878eefbfe8cdd5ed4bfbeec023cc17fb1da9bac9bc6bc5142059f27`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:e18e620f3db123fc3f4135c22cf2c20144e1e83a5ea18436b433d82d3adafe84`
-	v2 Content-Length: 4.4 KB (4367 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:11:58 GMT

#### `aebe4a3c6a96ea1e5cdfb0e36314477525f918be0cbb49868d2d483c26c63504`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 06:46:45 GMT
-	Parent Layer: `eb20733285c773ce31e93006aab9d10e1d3d0005daf60b4b389eb892b7c9c730`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca3c86a4142117d12b86b4c2b3752df3ac9bea1b3596ae8937aef6834f4b0990`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Sat, 05 Dec 2015 06:46:48 GMT
-	Parent Layer: `aebe4a3c6a96ea1e5cdfb0e36314477525f918be0cbb49868d2d483c26c63504`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:368aeaf0a17ee053ccdae6b65127f5cb843325cfcda21a74d92fccebd4f7dae4`
-	v2 Content-Length: 6.4 KB (6391 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:11:52 GMT

#### `17e88d82c1d86ce51039823acbbd7579bb0c9a4068d0e2db55639ff0b9dbc196`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Sat, 05 Dec 2015 06:46:49 GMT
-	Parent Layer: `ca3c86a4142117d12b86b4c2b3752df3ac9bea1b3596ae8937aef6834f4b0990`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e934b0c8f48c9324512ac12d6bde06bbfe419ec860a60342d399d13c4c959408`

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

-	Created: Sat, 05 Dec 2015 06:49:11 GMT
-	Parent Layer: `17e88d82c1d86ce51039823acbbd7579bb0c9a4068d0e2db55639ff0b9dbc196`
-	Docker Version: 1.8.3
-	Virtual Size: 35.9 MB (35881537 bytes)
-	v2 Blob: `sha256:a06ced625d0e524e77119aedd307eb2b2c59c2550369ca4b870e0cce8829ae7d`
-	v2 Content-Length: 12.0 MB (11982674 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:11:45 GMT

#### `92d8c684de8eae42ce9271379f3332252e31d2b4b7ac30d09f913ca33423a0ca`

```dockerfile
WORKDIR /home/user
```

-	Created: Sat, 05 Dec 2015 06:49:12 GMT
-	Parent Layer: `e934b0c8f48c9324512ac12d6bde06bbfe419ec860a60342d399d13c4c959408`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f9f3f6b4ce895899ca0e9c22a7a0b4c8672eac125023efefa6099802bbe5848`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Sat, 05 Dec 2015 06:49:13 GMT
-	Parent Layer: `92d8c684de8eae42ce9271379f3332252e31d2b4b7ac30d09f913ca33423a0ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d8a1b25bf6aa305f2003f3b19a7796b33ca20054c3b5f7532a1f3c5a426a6ad`

```dockerfile
USER [user]
```

-	Created: Sat, 05 Dec 2015 06:49:13 GMT
-	Parent Layer: `2f9f3f6b4ce895899ca0e9c22a7a0b4c8672eac125023efefa6099802bbe5848`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efbedd3527dc25b0fd25a7007c96e3387dc34121686c48d44abf03514be0485a`

```dockerfile
CMD ["irssi"]
```

-	Created: Sat, 05 Dec 2015 06:49:14 GMT
-	Parent Layer: `8d8a1b25bf6aa305f2003f3b19a7796b33ca20054c3b5f7532a1f3c5a426a6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
