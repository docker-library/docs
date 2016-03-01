<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:7.7.4`](#sentry774)
-	[`sentry:7.7`](#sentry77)
-	[`sentry:7`](#sentry7)
-	[`sentry:8.0.6`](#sentry806)
-	[`sentry:8.0`](#sentry80)
-	[`sentry:8.0.6-onbuild`](#sentry806-onbuild)
-	[`sentry:8.0-onbuild`](#sentry80-onbuild)
-	[`sentry:8.1.2`](#sentry812)
-	[`sentry:8.1`](#sentry81)
-	[`sentry:8`](#sentry8)
-	[`sentry:latest`](#sentrylatest)
-	[`sentry:8.1.2-onbuild`](#sentry812-onbuild)
-	[`sentry:8.1-onbuild`](#sentry81-onbuild)
-	[`sentry:8-onbuild`](#sentry8-onbuild)
-	[`sentry:onbuild`](#sentryonbuild)

## `sentry:7.7.4`

```console
$ docker pull library/sentry@sha256:85412d50f5cf5eb18b264d6395b4993328d41f951cac3dd936bd13df86eb3a7d
```

-	Total Virtual Size: 778.7 MB (778710120 bytes)
-	Total v2 Content-Length: 292.9 MB (292875783 bytes)

### Layers (27)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e339267afd788e1435a9211e61463a2bac0640597aa369628ed5a839723544a`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 15:34:55 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 15:34:56 GMT
-	Parent Layer: `2e339267afd788e1435a9211e61463a2bac0640597aa369628ed5a839723544a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1bb0bfacd134a750e6e88c0701e8f1eb76a50a085bfe9e341848f9e9011ce546`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:52:43 GMT
-	Parent Layer: `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39b8d5ebe9ed13be5688cdc20830d5211c8525f1ec5f0363c71bd737fa101d2b`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 21:05:11 GMT
-	Parent Layer: `1bb0bfacd134a750e6e88c0701e8f1eb76a50a085bfe9e341848f9e9011ce546`
-	Docker Version: 1.9.1
-	Virtual Size: 63.1 MB (63109670 bytes)
-	v2 Blob: `sha256:27c92d49cd5e5ab4862dff2253f99c96cae6202db375a0506a7c87ef50cfe3d2`
-	v2 Content-Length: 19.9 MB (19945505 bytes)

#### `a433bb6d9f2d31c24043905652cee0f8fabd8d6cdb0d626b292fa9a7c0384ca9`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 29 Feb 2016 21:05:19 GMT
-	Parent Layer: `39b8d5ebe9ed13be5688cdc20830d5211c8525f1ec5f0363c71bd737fa101d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (5956888 bytes)
-	v2 Blob: `sha256:6ffb450d14abd2b6e119b29edd60a0a8bb41fc6aba754c1812aba66a0d946cb3`
-	v2 Content-Length: 3.2 MB (3160812 bytes)

#### `807c9cc89a50f753009e4b29b31a74085fbb4ac4b6a9c1aa61cc6e5f88956cd7`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 21:05:21 GMT
-	Parent Layer: `a433bb6d9f2d31c24043905652cee0f8fabd8d6cdb0d626b292fa9a7c0384ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8db3083b3098cde459a8b439934c1760bec852daffded01eb87baf5e4dfe11d8`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Mon, 29 Feb 2016 21:49:57 GMT
-	Parent Layer: `807c9cc89a50f753009e4b29b31a74085fbb4ac4b6a9c1aa61cc6e5f88956cd7`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:224bd63a22717a531a886e33022d7debc80e602c87d7871ef9e30b4eceb77e74`
-	v2 Content-Length: 4.4 KB (4354 bytes)

#### `617dd27eb8591acaffda4f8a8088df3594dc86e716c7c5f023a095d68b2fef47`

```dockerfile
WORKDIR /home/user
```

-	Created: Mon, 29 Feb 2016 21:49:58 GMT
-	Parent Layer: `8db3083b3098cde459a8b439934c1760bec852daffded01eb87baf5e4dfe11d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `562feb2e6c9c8cdf08ef628d3580a167fb9bed5e1821444b566682f877711295`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Mon, 29 Feb 2016 21:50:11 GMT
-	Parent Layer: `617dd27eb8591acaffda4f8a8088df3594dc86e716c7c5f023a095d68b2fef47`
-	Docker Version: 1.9.1
-	Virtual Size: 4.1 MB (4069904 bytes)
-	v2 Blob: `sha256:88eede90069ad59b3efa9c8b4d4df039df9048d338597df92b1b6700d9794e28`
-	v2 Content-Length: 1.9 MB (1858568 bytes)

#### `7a0d0161f505493cbcc5d5a569ed876b334666de98204adbbd47446d91d788aa`

```dockerfile
RUN pip install python-memcached
```

-	Created: Mon, 29 Feb 2016 21:50:14 GMT
-	Parent Layer: `562feb2e6c9c8cdf08ef628d3580a167fb9bed5e1821444b566682f877711295`
-	Docker Version: 1.9.1
-	Virtual Size: 213.7 KB (213671 bytes)
-	v2 Blob: `sha256:7ca0cde2e9d49acee53baed4e0c438cb879a4dfd99394e3fbd81dc45e40e1f76`
-	v2 Content-Length: 85.4 KB (85434 bytes)

#### `7b9cd8d5763b1626cee87b8fb5542e1c9ba7f9c8e4eebd9eb6e33a9d2f22a5d6`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Mon, 29 Feb 2016 21:50:20 GMT
-	Parent Layer: `7a0d0161f505493cbcc5d5a569ed876b334666de98204adbbd47446d91d788aa`
-	Docker Version: 1.9.1
-	Virtual Size: 904.6 KB (904586 bytes)
-	v2 Blob: `sha256:3222ab83855ef669032b0a2e0dde13b733c2693dfb8c46f386966a46a1bb3439`
-	v2 Content-Length: 409.5 KB (409525 bytes)

#### `1083dcadbf1e0a7f14aaa6088b935d47cb57e4b59f03866bc62df3fabe59723f`

```dockerfile
ENV SENTRY_VERSION=7.7.4
```

-	Created: Mon, 29 Feb 2016 21:50:21 GMT
-	Parent Layer: `7b9cd8d5763b1626cee87b8fb5542e1c9ba7f9c8e4eebd9eb6e33a9d2f22a5d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3851213d526e98b27da1b577508be9634924b3451a26af9fc3c006855f8121a`

```dockerfile
RUN pip install --no-cache-dir sentry==$SENTRY_VERSION
```

-	Created: Mon, 29 Feb 2016 21:52:42 GMT
-	Parent Layer: `1083dcadbf1e0a7f14aaa6088b935d47cb57e4b59f03866bc62df3fabe59723f`
-	Docker Version: 1.9.1
-	Virtual Size: 96.4 MB (96431643 bytes)
-	v2 Blob: `sha256:8ea1cf23c374f48c9918e8b65825891fdafe490eb513926016b05c6a6083f005`
-	v2 Content-Length: 26.2 MB (26193804 bytes)

#### `8ab53f5dd4bc763ab459dcb8a022878ab44f63e4971867def9c43c9ee0a40fa7`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Mon, 29 Feb 2016 21:53:04 GMT
-	Parent Layer: `a3851213d526e98b27da1b577508be9634924b3451a26af9fc3c006855f8121a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:db27be17d9afe6d0ef1d58fa6df717a4c9434d05ed072f90b34242367e7282a4`
-	v2 Content-Length: 143.0 B

#### `b856915ccef7ae003af30fe4e19bce66f6b6b5be54cd3157757a8755daa4dc50`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Mon, 29 Feb 2016 21:53:04 GMT
-	Parent Layer: `8ab53f5dd4bc763ab459dcb8a022878ab44f63e4971867def9c43c9ee0a40fa7`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:4fee3169295bddd249701d4ad44bd820afd33325d8471fcf34072f821208e2c4`
-	v2 Content-Length: 1.0 KB (1026 bytes)

#### `0580c20a124de59646a9889e988a86eda8695031553fd6dd48684511e560e7e4`

```dockerfile
COPY file:31776d298648866fddc20a63015a4ccdf4a4102f19f79dae46fa21de34dc7dfa in /
```

-	Created: Mon, 29 Feb 2016 21:53:05 GMT
-	Parent Layer: `b856915ccef7ae003af30fe4e19bce66f6b6b5be54cd3157757a8755daa4dc50`
-	Docker Version: 1.9.1
-	Virtual Size: 482.0 B
-	v2 Blob: `sha256:420595e4c6f610ea9ede97f2d07b7908bad4e974fcf05f3d9aaffca345d8d776`
-	v2 Content-Length: 385.0 B

#### `64b23db20a7b289d17ddfbe271869bc9159e7dee977db98acfd3cf4bdd50f383`

```dockerfile
USER [user]
```

-	Created: Mon, 29 Feb 2016 21:53:06 GMT
-	Parent Layer: `0580c20a124de59646a9889e988a86eda8695031553fd6dd48684511e560e7e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6673225c8112f765c0ecaae850261e89ad1de971d1db8f3a627e6d0d4d6a21df`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 29 Feb 2016 21:53:07 GMT
-	Parent Layer: `64b23db20a7b289d17ddfbe271869bc9159e7dee977db98acfd3cf4bdd50f383`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aed1508cfd71bc083c7435527f11f561052bfe784cd40737ea2b3644b3f41806`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 21:53:08 GMT
-	Parent Layer: `6673225c8112f765c0ecaae850261e89ad1de971d1db8f3a627e6d0d4d6a21df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a79d098d8552b4d3cbed546f41d7a73f933bc3a5a0dfff24237c65a8d7806c57`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Mon, 29 Feb 2016 21:53:09 GMT
-	Parent Layer: `aed1508cfd71bc083c7435527f11f561052bfe784cd40737ea2b3644b3f41806`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:7.7`

```console
$ docker pull library/sentry@sha256:f7c8f12bb4ef83455ac3e706ed4f71133c38699d0d820e70c8ff37e85cb8cb9e
```

-	Total Virtual Size: 778.7 MB (778710120 bytes)
-	Total v2 Content-Length: 292.9 MB (292875783 bytes)

### Layers (27)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e339267afd788e1435a9211e61463a2bac0640597aa369628ed5a839723544a`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 15:34:55 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 15:34:56 GMT
-	Parent Layer: `2e339267afd788e1435a9211e61463a2bac0640597aa369628ed5a839723544a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1bb0bfacd134a750e6e88c0701e8f1eb76a50a085bfe9e341848f9e9011ce546`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:52:43 GMT
-	Parent Layer: `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39b8d5ebe9ed13be5688cdc20830d5211c8525f1ec5f0363c71bd737fa101d2b`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 21:05:11 GMT
-	Parent Layer: `1bb0bfacd134a750e6e88c0701e8f1eb76a50a085bfe9e341848f9e9011ce546`
-	Docker Version: 1.9.1
-	Virtual Size: 63.1 MB (63109670 bytes)
-	v2 Blob: `sha256:27c92d49cd5e5ab4862dff2253f99c96cae6202db375a0506a7c87ef50cfe3d2`
-	v2 Content-Length: 19.9 MB (19945505 bytes)

#### `a433bb6d9f2d31c24043905652cee0f8fabd8d6cdb0d626b292fa9a7c0384ca9`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 29 Feb 2016 21:05:19 GMT
-	Parent Layer: `39b8d5ebe9ed13be5688cdc20830d5211c8525f1ec5f0363c71bd737fa101d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (5956888 bytes)
-	v2 Blob: `sha256:6ffb450d14abd2b6e119b29edd60a0a8bb41fc6aba754c1812aba66a0d946cb3`
-	v2 Content-Length: 3.2 MB (3160812 bytes)

#### `807c9cc89a50f753009e4b29b31a74085fbb4ac4b6a9c1aa61cc6e5f88956cd7`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 21:05:21 GMT
-	Parent Layer: `a433bb6d9f2d31c24043905652cee0f8fabd8d6cdb0d626b292fa9a7c0384ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8db3083b3098cde459a8b439934c1760bec852daffded01eb87baf5e4dfe11d8`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Mon, 29 Feb 2016 21:49:57 GMT
-	Parent Layer: `807c9cc89a50f753009e4b29b31a74085fbb4ac4b6a9c1aa61cc6e5f88956cd7`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:224bd63a22717a531a886e33022d7debc80e602c87d7871ef9e30b4eceb77e74`
-	v2 Content-Length: 4.4 KB (4354 bytes)

#### `617dd27eb8591acaffda4f8a8088df3594dc86e716c7c5f023a095d68b2fef47`

```dockerfile
WORKDIR /home/user
```

-	Created: Mon, 29 Feb 2016 21:49:58 GMT
-	Parent Layer: `8db3083b3098cde459a8b439934c1760bec852daffded01eb87baf5e4dfe11d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `562feb2e6c9c8cdf08ef628d3580a167fb9bed5e1821444b566682f877711295`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Mon, 29 Feb 2016 21:50:11 GMT
-	Parent Layer: `617dd27eb8591acaffda4f8a8088df3594dc86e716c7c5f023a095d68b2fef47`
-	Docker Version: 1.9.1
-	Virtual Size: 4.1 MB (4069904 bytes)
-	v2 Blob: `sha256:88eede90069ad59b3efa9c8b4d4df039df9048d338597df92b1b6700d9794e28`
-	v2 Content-Length: 1.9 MB (1858568 bytes)

#### `7a0d0161f505493cbcc5d5a569ed876b334666de98204adbbd47446d91d788aa`

```dockerfile
RUN pip install python-memcached
```

-	Created: Mon, 29 Feb 2016 21:50:14 GMT
-	Parent Layer: `562feb2e6c9c8cdf08ef628d3580a167fb9bed5e1821444b566682f877711295`
-	Docker Version: 1.9.1
-	Virtual Size: 213.7 KB (213671 bytes)
-	v2 Blob: `sha256:7ca0cde2e9d49acee53baed4e0c438cb879a4dfd99394e3fbd81dc45e40e1f76`
-	v2 Content-Length: 85.4 KB (85434 bytes)

#### `7b9cd8d5763b1626cee87b8fb5542e1c9ba7f9c8e4eebd9eb6e33a9d2f22a5d6`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Mon, 29 Feb 2016 21:50:20 GMT
-	Parent Layer: `7a0d0161f505493cbcc5d5a569ed876b334666de98204adbbd47446d91d788aa`
-	Docker Version: 1.9.1
-	Virtual Size: 904.6 KB (904586 bytes)
-	v2 Blob: `sha256:3222ab83855ef669032b0a2e0dde13b733c2693dfb8c46f386966a46a1bb3439`
-	v2 Content-Length: 409.5 KB (409525 bytes)

#### `1083dcadbf1e0a7f14aaa6088b935d47cb57e4b59f03866bc62df3fabe59723f`

```dockerfile
ENV SENTRY_VERSION=7.7.4
```

-	Created: Mon, 29 Feb 2016 21:50:21 GMT
-	Parent Layer: `7b9cd8d5763b1626cee87b8fb5542e1c9ba7f9c8e4eebd9eb6e33a9d2f22a5d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3851213d526e98b27da1b577508be9634924b3451a26af9fc3c006855f8121a`

```dockerfile
RUN pip install --no-cache-dir sentry==$SENTRY_VERSION
```

-	Created: Mon, 29 Feb 2016 21:52:42 GMT
-	Parent Layer: `1083dcadbf1e0a7f14aaa6088b935d47cb57e4b59f03866bc62df3fabe59723f`
-	Docker Version: 1.9.1
-	Virtual Size: 96.4 MB (96431643 bytes)
-	v2 Blob: `sha256:8ea1cf23c374f48c9918e8b65825891fdafe490eb513926016b05c6a6083f005`
-	v2 Content-Length: 26.2 MB (26193804 bytes)

#### `8ab53f5dd4bc763ab459dcb8a022878ab44f63e4971867def9c43c9ee0a40fa7`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Mon, 29 Feb 2016 21:53:04 GMT
-	Parent Layer: `a3851213d526e98b27da1b577508be9634924b3451a26af9fc3c006855f8121a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:db27be17d9afe6d0ef1d58fa6df717a4c9434d05ed072f90b34242367e7282a4`
-	v2 Content-Length: 143.0 B

#### `b856915ccef7ae003af30fe4e19bce66f6b6b5be54cd3157757a8755daa4dc50`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Mon, 29 Feb 2016 21:53:04 GMT
-	Parent Layer: `8ab53f5dd4bc763ab459dcb8a022878ab44f63e4971867def9c43c9ee0a40fa7`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:4fee3169295bddd249701d4ad44bd820afd33325d8471fcf34072f821208e2c4`
-	v2 Content-Length: 1.0 KB (1026 bytes)

#### `0580c20a124de59646a9889e988a86eda8695031553fd6dd48684511e560e7e4`

```dockerfile
COPY file:31776d298648866fddc20a63015a4ccdf4a4102f19f79dae46fa21de34dc7dfa in /
```

-	Created: Mon, 29 Feb 2016 21:53:05 GMT
-	Parent Layer: `b856915ccef7ae003af30fe4e19bce66f6b6b5be54cd3157757a8755daa4dc50`
-	Docker Version: 1.9.1
-	Virtual Size: 482.0 B
-	v2 Blob: `sha256:420595e4c6f610ea9ede97f2d07b7908bad4e974fcf05f3d9aaffca345d8d776`
-	v2 Content-Length: 385.0 B

#### `64b23db20a7b289d17ddfbe271869bc9159e7dee977db98acfd3cf4bdd50f383`

```dockerfile
USER [user]
```

-	Created: Mon, 29 Feb 2016 21:53:06 GMT
-	Parent Layer: `0580c20a124de59646a9889e988a86eda8695031553fd6dd48684511e560e7e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6673225c8112f765c0ecaae850261e89ad1de971d1db8f3a627e6d0d4d6a21df`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 29 Feb 2016 21:53:07 GMT
-	Parent Layer: `64b23db20a7b289d17ddfbe271869bc9159e7dee977db98acfd3cf4bdd50f383`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aed1508cfd71bc083c7435527f11f561052bfe784cd40737ea2b3644b3f41806`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 21:53:08 GMT
-	Parent Layer: `6673225c8112f765c0ecaae850261e89ad1de971d1db8f3a627e6d0d4d6a21df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a79d098d8552b4d3cbed546f41d7a73f933bc3a5a0dfff24237c65a8d7806c57`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Mon, 29 Feb 2016 21:53:09 GMT
-	Parent Layer: `aed1508cfd71bc083c7435527f11f561052bfe784cd40737ea2b3644b3f41806`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:7`

```console
$ docker pull library/sentry@sha256:13ee1e6e3c846a03b75f138249d7adea5214b7bcf9341c7068e3215e3551886d
```

-	Total Virtual Size: 778.7 MB (778710120 bytes)
-	Total v2 Content-Length: 292.9 MB (292875783 bytes)

### Layers (27)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e339267afd788e1435a9211e61463a2bac0640597aa369628ed5a839723544a`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 15:34:55 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 15:34:56 GMT
-	Parent Layer: `2e339267afd788e1435a9211e61463a2bac0640597aa369628ed5a839723544a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1bb0bfacd134a750e6e88c0701e8f1eb76a50a085bfe9e341848f9e9011ce546`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:52:43 GMT
-	Parent Layer: `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39b8d5ebe9ed13be5688cdc20830d5211c8525f1ec5f0363c71bd737fa101d2b`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 21:05:11 GMT
-	Parent Layer: `1bb0bfacd134a750e6e88c0701e8f1eb76a50a085bfe9e341848f9e9011ce546`
-	Docker Version: 1.9.1
-	Virtual Size: 63.1 MB (63109670 bytes)
-	v2 Blob: `sha256:27c92d49cd5e5ab4862dff2253f99c96cae6202db375a0506a7c87ef50cfe3d2`
-	v2 Content-Length: 19.9 MB (19945505 bytes)

#### `a433bb6d9f2d31c24043905652cee0f8fabd8d6cdb0d626b292fa9a7c0384ca9`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 29 Feb 2016 21:05:19 GMT
-	Parent Layer: `39b8d5ebe9ed13be5688cdc20830d5211c8525f1ec5f0363c71bd737fa101d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (5956888 bytes)
-	v2 Blob: `sha256:6ffb450d14abd2b6e119b29edd60a0a8bb41fc6aba754c1812aba66a0d946cb3`
-	v2 Content-Length: 3.2 MB (3160812 bytes)

#### `807c9cc89a50f753009e4b29b31a74085fbb4ac4b6a9c1aa61cc6e5f88956cd7`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 21:05:21 GMT
-	Parent Layer: `a433bb6d9f2d31c24043905652cee0f8fabd8d6cdb0d626b292fa9a7c0384ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8db3083b3098cde459a8b439934c1760bec852daffded01eb87baf5e4dfe11d8`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Mon, 29 Feb 2016 21:49:57 GMT
-	Parent Layer: `807c9cc89a50f753009e4b29b31a74085fbb4ac4b6a9c1aa61cc6e5f88956cd7`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:224bd63a22717a531a886e33022d7debc80e602c87d7871ef9e30b4eceb77e74`
-	v2 Content-Length: 4.4 KB (4354 bytes)

#### `617dd27eb8591acaffda4f8a8088df3594dc86e716c7c5f023a095d68b2fef47`

```dockerfile
WORKDIR /home/user
```

-	Created: Mon, 29 Feb 2016 21:49:58 GMT
-	Parent Layer: `8db3083b3098cde459a8b439934c1760bec852daffded01eb87baf5e4dfe11d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `562feb2e6c9c8cdf08ef628d3580a167fb9bed5e1821444b566682f877711295`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Mon, 29 Feb 2016 21:50:11 GMT
-	Parent Layer: `617dd27eb8591acaffda4f8a8088df3594dc86e716c7c5f023a095d68b2fef47`
-	Docker Version: 1.9.1
-	Virtual Size: 4.1 MB (4069904 bytes)
-	v2 Blob: `sha256:88eede90069ad59b3efa9c8b4d4df039df9048d338597df92b1b6700d9794e28`
-	v2 Content-Length: 1.9 MB (1858568 bytes)

#### `7a0d0161f505493cbcc5d5a569ed876b334666de98204adbbd47446d91d788aa`

```dockerfile
RUN pip install python-memcached
```

-	Created: Mon, 29 Feb 2016 21:50:14 GMT
-	Parent Layer: `562feb2e6c9c8cdf08ef628d3580a167fb9bed5e1821444b566682f877711295`
-	Docker Version: 1.9.1
-	Virtual Size: 213.7 KB (213671 bytes)
-	v2 Blob: `sha256:7ca0cde2e9d49acee53baed4e0c438cb879a4dfd99394e3fbd81dc45e40e1f76`
-	v2 Content-Length: 85.4 KB (85434 bytes)

#### `7b9cd8d5763b1626cee87b8fb5542e1c9ba7f9c8e4eebd9eb6e33a9d2f22a5d6`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Mon, 29 Feb 2016 21:50:20 GMT
-	Parent Layer: `7a0d0161f505493cbcc5d5a569ed876b334666de98204adbbd47446d91d788aa`
-	Docker Version: 1.9.1
-	Virtual Size: 904.6 KB (904586 bytes)
-	v2 Blob: `sha256:3222ab83855ef669032b0a2e0dde13b733c2693dfb8c46f386966a46a1bb3439`
-	v2 Content-Length: 409.5 KB (409525 bytes)

#### `1083dcadbf1e0a7f14aaa6088b935d47cb57e4b59f03866bc62df3fabe59723f`

```dockerfile
ENV SENTRY_VERSION=7.7.4
```

-	Created: Mon, 29 Feb 2016 21:50:21 GMT
-	Parent Layer: `7b9cd8d5763b1626cee87b8fb5542e1c9ba7f9c8e4eebd9eb6e33a9d2f22a5d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3851213d526e98b27da1b577508be9634924b3451a26af9fc3c006855f8121a`

```dockerfile
RUN pip install --no-cache-dir sentry==$SENTRY_VERSION
```

-	Created: Mon, 29 Feb 2016 21:52:42 GMT
-	Parent Layer: `1083dcadbf1e0a7f14aaa6088b935d47cb57e4b59f03866bc62df3fabe59723f`
-	Docker Version: 1.9.1
-	Virtual Size: 96.4 MB (96431643 bytes)
-	v2 Blob: `sha256:8ea1cf23c374f48c9918e8b65825891fdafe490eb513926016b05c6a6083f005`
-	v2 Content-Length: 26.2 MB (26193804 bytes)

#### `8ab53f5dd4bc763ab459dcb8a022878ab44f63e4971867def9c43c9ee0a40fa7`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Mon, 29 Feb 2016 21:53:04 GMT
-	Parent Layer: `a3851213d526e98b27da1b577508be9634924b3451a26af9fc3c006855f8121a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:db27be17d9afe6d0ef1d58fa6df717a4c9434d05ed072f90b34242367e7282a4`
-	v2 Content-Length: 143.0 B

#### `b856915ccef7ae003af30fe4e19bce66f6b6b5be54cd3157757a8755daa4dc50`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Mon, 29 Feb 2016 21:53:04 GMT
-	Parent Layer: `8ab53f5dd4bc763ab459dcb8a022878ab44f63e4971867def9c43c9ee0a40fa7`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:4fee3169295bddd249701d4ad44bd820afd33325d8471fcf34072f821208e2c4`
-	v2 Content-Length: 1.0 KB (1026 bytes)

#### `0580c20a124de59646a9889e988a86eda8695031553fd6dd48684511e560e7e4`

```dockerfile
COPY file:31776d298648866fddc20a63015a4ccdf4a4102f19f79dae46fa21de34dc7dfa in /
```

-	Created: Mon, 29 Feb 2016 21:53:05 GMT
-	Parent Layer: `b856915ccef7ae003af30fe4e19bce66f6b6b5be54cd3157757a8755daa4dc50`
-	Docker Version: 1.9.1
-	Virtual Size: 482.0 B
-	v2 Blob: `sha256:420595e4c6f610ea9ede97f2d07b7908bad4e974fcf05f3d9aaffca345d8d776`
-	v2 Content-Length: 385.0 B

#### `64b23db20a7b289d17ddfbe271869bc9159e7dee977db98acfd3cf4bdd50f383`

```dockerfile
USER [user]
```

-	Created: Mon, 29 Feb 2016 21:53:06 GMT
-	Parent Layer: `0580c20a124de59646a9889e988a86eda8695031553fd6dd48684511e560e7e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6673225c8112f765c0ecaae850261e89ad1de971d1db8f3a627e6d0d4d6a21df`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 29 Feb 2016 21:53:07 GMT
-	Parent Layer: `64b23db20a7b289d17ddfbe271869bc9159e7dee977db98acfd3cf4bdd50f383`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aed1508cfd71bc083c7435527f11f561052bfe784cd40737ea2b3644b3f41806`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 21:53:08 GMT
-	Parent Layer: `6673225c8112f765c0ecaae850261e89ad1de971d1db8f3a627e6d0d4d6a21df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a79d098d8552b4d3cbed546f41d7a73f933bc3a5a0dfff24237c65a8d7806c57`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Mon, 29 Feb 2016 21:53:09 GMT
-	Parent Layer: `aed1508cfd71bc083c7435527f11f561052bfe784cd40737ea2b3644b3f41806`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.0.6`

```console
$ docker pull library/sentry@sha256:b8c94eb3587e7a28a4346f33b0684c771433536433945117f7f451b699d48513
```

-	Total Virtual Size: 786.0 MB (786044782 bytes)
-	Total v2 Content-Length: 291.9 MB (291866685 bytes)

### Layers (27)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e339267afd788e1435a9211e61463a2bac0640597aa369628ed5a839723544a`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 15:34:55 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 15:34:56 GMT
-	Parent Layer: `2e339267afd788e1435a9211e61463a2bac0640597aa369628ed5a839723544a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1bb0bfacd134a750e6e88c0701e8f1eb76a50a085bfe9e341848f9e9011ce546`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:52:43 GMT
-	Parent Layer: `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39b8d5ebe9ed13be5688cdc20830d5211c8525f1ec5f0363c71bd737fa101d2b`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 21:05:11 GMT
-	Parent Layer: `1bb0bfacd134a750e6e88c0701e8f1eb76a50a085bfe9e341848f9e9011ce546`
-	Docker Version: 1.9.1
-	Virtual Size: 63.1 MB (63109670 bytes)
-	v2 Blob: `sha256:27c92d49cd5e5ab4862dff2253f99c96cae6202db375a0506a7c87ef50cfe3d2`
-	v2 Content-Length: 19.9 MB (19945505 bytes)

#### `a433bb6d9f2d31c24043905652cee0f8fabd8d6cdb0d626b292fa9a7c0384ca9`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 29 Feb 2016 21:05:19 GMT
-	Parent Layer: `39b8d5ebe9ed13be5688cdc20830d5211c8525f1ec5f0363c71bd737fa101d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (5956888 bytes)
-	v2 Blob: `sha256:6ffb450d14abd2b6e119b29edd60a0a8bb41fc6aba754c1812aba66a0d946cb3`
-	v2 Content-Length: 3.2 MB (3160812 bytes)

#### `807c9cc89a50f753009e4b29b31a74085fbb4ac4b6a9c1aa61cc6e5f88956cd7`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 21:05:21 GMT
-	Parent Layer: `a433bb6d9f2d31c24043905652cee0f8fabd8d6cdb0d626b292fa9a7c0384ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `582381f3e71e55dfc1359f233145b408796a8bc5974859a7707f7aadb9eb2f71`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Mon, 29 Feb 2016 21:55:34 GMT
-	Parent Layer: `807c9cc89a50f753009e4b29b31a74085fbb4ac4b6a9c1aa61cc6e5f88956cd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ad78af8817ade9d433d75404db2f5eebbc8741ceaaf4b4ffb2910219266a7bd`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Mon, 29 Feb 2016 21:55:35 GMT
-	Parent Layer: `582381f3e71e55dfc1359f233145b408796a8bc5974859a7707f7aadb9eb2f71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffd674d52167b26801f46e1a15f5bab94a3283f677b5fff94b3aab960679d102`

```dockerfile
ENV SENTRY_VERSION=8.0.6
```

-	Created: Mon, 29 Feb 2016 21:55:36 GMT
-	Parent Layer: `7ad78af8817ade9d433d75404db2f5eebbc8741ceaaf4b4ffb2910219266a7bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4711da83147eb43165349aa51d7fba2aa986fcf226ffa24a126a2f54a4e583e3`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Mon, 29 Feb 2016 21:58:12 GMT
-	Parent Layer: `ffd674d52167b26801f46e1a15f5bab94a3283f677b5fff94b3aab960679d102`
-	Docker Version: 1.9.1
-	Virtual Size: 109.3 MB (109285912 bytes)
-	v2 Blob: `sha256:25af67e4417b18db142614e2dacc517dbd9b2afa0d5093a53f32cb6e36b332f0`
-	v2 Content-Length: 27.5 MB (27540369 bytes)

#### `29e84e6a3247dc77fc5f3523b45ca3c9370b5f0c6c968367646a3800f3a024ba`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Mon, 29 Feb 2016 21:58:33 GMT
-	Parent Layer: `4711da83147eb43165349aa51d7fba2aa986fcf226ffa24a126a2f54a4e583e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d051a03efc066f896a2073c44340822fb6d576354b3f090e0947b92dbfcbab4a`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Mon, 29 Feb 2016 21:58:36 GMT
-	Parent Layer: `29e84e6a3247dc77fc5f3523b45ca3c9370b5f0c6c968367646a3800f3a024ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:68364897cebedda48281f10967c294657bbecf5d3bb05fce6017a875ba8b738d`
-	v2 Content-Length: 174.0 B

#### `afb925eb12b703f703395f4a424c54782bc6faa2ee17fe9bae95ce66dfcb2360`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Mon, 29 Feb 2016 21:58:36 GMT
-	Parent Layer: `d051a03efc066f896a2073c44340822fb6d576354b3f090e0947b92dbfcbab4a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:135e763cfa2b9c3e9285111684d36fd245bf035d7b35dbe8922e79779844c146`
-	v2 Content-Length: 2.8 KB (2825 bytes)

#### `b93e3dea571a3e2e92049f9f4dff11f03d6cfd3773bf445e26edc25d7fc3e71b`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Mon, 29 Feb 2016 21:58:37 GMT
-	Parent Layer: `afb925eb12b703f703395f4a424c54782bc6faa2ee17fe9bae95ce66dfcb2360`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:5d962e5b73c98735379b14ced3c016cbb87889949996515887d0e88f6b657c7e`
-	v2 Content-Length: 328.0 B

#### `0268453c566f6d0aa4856f9544c71a136bcb00dae4d1e2b81327b17a916e6635`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Mon, 29 Feb 2016 21:58:38 GMT
-	Parent Layer: `b93e3dea571a3e2e92049f9f4dff11f03d6cfd3773bf445e26edc25d7fc3e71b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d9b9e1311481dfb7cf9d539af376ff08f9ac37714e34040570a9b0795e55779d`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Mon, 29 Feb 2016 21:58:39 GMT
-	Parent Layer: `0268453c566f6d0aa4856f9544c71a136bcb00dae4d1e2b81327b17a916e6635`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:b6d30c6ee3462fbcf27166a407d30c29bbe3dff8ac315c56f76ccde1bd17f3d7`
-	v2 Content-Length: 349.0 B

#### `705fcc451d2292145a46ad54c3256f5255acb2691b65f7afcbb6e9a9ba33bfc6`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 29 Feb 2016 21:58:40 GMT
-	Parent Layer: `d9b9e1311481dfb7cf9d539af376ff08f9ac37714e34040570a9b0795e55779d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4c285762795cdd2c8e94c8dde01b7210256a386c6f88495f96a9b2fbd3720d5`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Mon, 29 Feb 2016 21:58:41 GMT
-	Parent Layer: `705fcc451d2292145a46ad54c3256f5255acb2691b65f7afcbb6e9a9ba33bfc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2fbb56b4b0dbb4cbd1737f719d71f04188ba20fe3da51d1718b4afed30c3112`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 21:58:41 GMT
-	Parent Layer: `f4c285762795cdd2c8e94c8dde01b7210256a386c6f88495f96a9b2fbd3720d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a9a45c7f3262ef727a3e758af7727425f96c9442261287ad7cea418beb7063a`

```dockerfile
CMD ["start"]
```

-	Created: Mon, 29 Feb 2016 21:58:42 GMT
-	Parent Layer: `b2fbb56b4b0dbb4cbd1737f719d71f04188ba20fe3da51d1718b4afed30c3112`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.0`

```console
$ docker pull library/sentry@sha256:55d11ee98632ba0e50fd6060d5a907c0e437594acdaae1c1dc29ee5a9b45cbe9
```

-	Total Virtual Size: 786.0 MB (786044782 bytes)
-	Total v2 Content-Length: 291.9 MB (291866685 bytes)

### Layers (27)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e339267afd788e1435a9211e61463a2bac0640597aa369628ed5a839723544a`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 15:34:55 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 15:34:56 GMT
-	Parent Layer: `2e339267afd788e1435a9211e61463a2bac0640597aa369628ed5a839723544a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1bb0bfacd134a750e6e88c0701e8f1eb76a50a085bfe9e341848f9e9011ce546`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:52:43 GMT
-	Parent Layer: `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39b8d5ebe9ed13be5688cdc20830d5211c8525f1ec5f0363c71bd737fa101d2b`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 21:05:11 GMT
-	Parent Layer: `1bb0bfacd134a750e6e88c0701e8f1eb76a50a085bfe9e341848f9e9011ce546`
-	Docker Version: 1.9.1
-	Virtual Size: 63.1 MB (63109670 bytes)
-	v2 Blob: `sha256:27c92d49cd5e5ab4862dff2253f99c96cae6202db375a0506a7c87ef50cfe3d2`
-	v2 Content-Length: 19.9 MB (19945505 bytes)

#### `a433bb6d9f2d31c24043905652cee0f8fabd8d6cdb0d626b292fa9a7c0384ca9`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 29 Feb 2016 21:05:19 GMT
-	Parent Layer: `39b8d5ebe9ed13be5688cdc20830d5211c8525f1ec5f0363c71bd737fa101d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (5956888 bytes)
-	v2 Blob: `sha256:6ffb450d14abd2b6e119b29edd60a0a8bb41fc6aba754c1812aba66a0d946cb3`
-	v2 Content-Length: 3.2 MB (3160812 bytes)

#### `807c9cc89a50f753009e4b29b31a74085fbb4ac4b6a9c1aa61cc6e5f88956cd7`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 21:05:21 GMT
-	Parent Layer: `a433bb6d9f2d31c24043905652cee0f8fabd8d6cdb0d626b292fa9a7c0384ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `582381f3e71e55dfc1359f233145b408796a8bc5974859a7707f7aadb9eb2f71`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Mon, 29 Feb 2016 21:55:34 GMT
-	Parent Layer: `807c9cc89a50f753009e4b29b31a74085fbb4ac4b6a9c1aa61cc6e5f88956cd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ad78af8817ade9d433d75404db2f5eebbc8741ceaaf4b4ffb2910219266a7bd`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Mon, 29 Feb 2016 21:55:35 GMT
-	Parent Layer: `582381f3e71e55dfc1359f233145b408796a8bc5974859a7707f7aadb9eb2f71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffd674d52167b26801f46e1a15f5bab94a3283f677b5fff94b3aab960679d102`

```dockerfile
ENV SENTRY_VERSION=8.0.6
```

-	Created: Mon, 29 Feb 2016 21:55:36 GMT
-	Parent Layer: `7ad78af8817ade9d433d75404db2f5eebbc8741ceaaf4b4ffb2910219266a7bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4711da83147eb43165349aa51d7fba2aa986fcf226ffa24a126a2f54a4e583e3`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Mon, 29 Feb 2016 21:58:12 GMT
-	Parent Layer: `ffd674d52167b26801f46e1a15f5bab94a3283f677b5fff94b3aab960679d102`
-	Docker Version: 1.9.1
-	Virtual Size: 109.3 MB (109285912 bytes)
-	v2 Blob: `sha256:25af67e4417b18db142614e2dacc517dbd9b2afa0d5093a53f32cb6e36b332f0`
-	v2 Content-Length: 27.5 MB (27540369 bytes)

#### `29e84e6a3247dc77fc5f3523b45ca3c9370b5f0c6c968367646a3800f3a024ba`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Mon, 29 Feb 2016 21:58:33 GMT
-	Parent Layer: `4711da83147eb43165349aa51d7fba2aa986fcf226ffa24a126a2f54a4e583e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d051a03efc066f896a2073c44340822fb6d576354b3f090e0947b92dbfcbab4a`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Mon, 29 Feb 2016 21:58:36 GMT
-	Parent Layer: `29e84e6a3247dc77fc5f3523b45ca3c9370b5f0c6c968367646a3800f3a024ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:68364897cebedda48281f10967c294657bbecf5d3bb05fce6017a875ba8b738d`
-	v2 Content-Length: 174.0 B

#### `afb925eb12b703f703395f4a424c54782bc6faa2ee17fe9bae95ce66dfcb2360`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Mon, 29 Feb 2016 21:58:36 GMT
-	Parent Layer: `d051a03efc066f896a2073c44340822fb6d576354b3f090e0947b92dbfcbab4a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:135e763cfa2b9c3e9285111684d36fd245bf035d7b35dbe8922e79779844c146`
-	v2 Content-Length: 2.8 KB (2825 bytes)

#### `b93e3dea571a3e2e92049f9f4dff11f03d6cfd3773bf445e26edc25d7fc3e71b`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Mon, 29 Feb 2016 21:58:37 GMT
-	Parent Layer: `afb925eb12b703f703395f4a424c54782bc6faa2ee17fe9bae95ce66dfcb2360`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:5d962e5b73c98735379b14ced3c016cbb87889949996515887d0e88f6b657c7e`
-	v2 Content-Length: 328.0 B

#### `0268453c566f6d0aa4856f9544c71a136bcb00dae4d1e2b81327b17a916e6635`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Mon, 29 Feb 2016 21:58:38 GMT
-	Parent Layer: `b93e3dea571a3e2e92049f9f4dff11f03d6cfd3773bf445e26edc25d7fc3e71b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d9b9e1311481dfb7cf9d539af376ff08f9ac37714e34040570a9b0795e55779d`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Mon, 29 Feb 2016 21:58:39 GMT
-	Parent Layer: `0268453c566f6d0aa4856f9544c71a136bcb00dae4d1e2b81327b17a916e6635`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:b6d30c6ee3462fbcf27166a407d30c29bbe3dff8ac315c56f76ccde1bd17f3d7`
-	v2 Content-Length: 349.0 B

#### `705fcc451d2292145a46ad54c3256f5255acb2691b65f7afcbb6e9a9ba33bfc6`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 29 Feb 2016 21:58:40 GMT
-	Parent Layer: `d9b9e1311481dfb7cf9d539af376ff08f9ac37714e34040570a9b0795e55779d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4c285762795cdd2c8e94c8dde01b7210256a386c6f88495f96a9b2fbd3720d5`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Mon, 29 Feb 2016 21:58:41 GMT
-	Parent Layer: `705fcc451d2292145a46ad54c3256f5255acb2691b65f7afcbb6e9a9ba33bfc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2fbb56b4b0dbb4cbd1737f719d71f04188ba20fe3da51d1718b4afed30c3112`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 21:58:41 GMT
-	Parent Layer: `f4c285762795cdd2c8e94c8dde01b7210256a386c6f88495f96a9b2fbd3720d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a9a45c7f3262ef727a3e758af7727425f96c9442261287ad7cea418beb7063a`

```dockerfile
CMD ["start"]
```

-	Created: Mon, 29 Feb 2016 21:58:42 GMT
-	Parent Layer: `b2fbb56b4b0dbb4cbd1737f719d71f04188ba20fe3da51d1718b4afed30c3112`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.0.6-onbuild`

```console
$ docker pull library/sentry@sha256:c490b68c98bea537641ab892c041e3ea42fe82266484fdbc3aa31653c7486a6e
```

-	Total Virtual Size: 786.0 MB (786044782 bytes)
-	Total v2 Content-Length: 291.9 MB (291866845 bytes)

### Layers (32)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e339267afd788e1435a9211e61463a2bac0640597aa369628ed5a839723544a`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 15:34:55 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 15:34:56 GMT
-	Parent Layer: `2e339267afd788e1435a9211e61463a2bac0640597aa369628ed5a839723544a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1bb0bfacd134a750e6e88c0701e8f1eb76a50a085bfe9e341848f9e9011ce546`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:52:43 GMT
-	Parent Layer: `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39b8d5ebe9ed13be5688cdc20830d5211c8525f1ec5f0363c71bd737fa101d2b`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 21:05:11 GMT
-	Parent Layer: `1bb0bfacd134a750e6e88c0701e8f1eb76a50a085bfe9e341848f9e9011ce546`
-	Docker Version: 1.9.1
-	Virtual Size: 63.1 MB (63109670 bytes)
-	v2 Blob: `sha256:27c92d49cd5e5ab4862dff2253f99c96cae6202db375a0506a7c87ef50cfe3d2`
-	v2 Content-Length: 19.9 MB (19945505 bytes)

#### `a433bb6d9f2d31c24043905652cee0f8fabd8d6cdb0d626b292fa9a7c0384ca9`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 29 Feb 2016 21:05:19 GMT
-	Parent Layer: `39b8d5ebe9ed13be5688cdc20830d5211c8525f1ec5f0363c71bd737fa101d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (5956888 bytes)
-	v2 Blob: `sha256:6ffb450d14abd2b6e119b29edd60a0a8bb41fc6aba754c1812aba66a0d946cb3`
-	v2 Content-Length: 3.2 MB (3160812 bytes)

#### `807c9cc89a50f753009e4b29b31a74085fbb4ac4b6a9c1aa61cc6e5f88956cd7`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 21:05:21 GMT
-	Parent Layer: `a433bb6d9f2d31c24043905652cee0f8fabd8d6cdb0d626b292fa9a7c0384ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `582381f3e71e55dfc1359f233145b408796a8bc5974859a7707f7aadb9eb2f71`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Mon, 29 Feb 2016 21:55:34 GMT
-	Parent Layer: `807c9cc89a50f753009e4b29b31a74085fbb4ac4b6a9c1aa61cc6e5f88956cd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ad78af8817ade9d433d75404db2f5eebbc8741ceaaf4b4ffb2910219266a7bd`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Mon, 29 Feb 2016 21:55:35 GMT
-	Parent Layer: `582381f3e71e55dfc1359f233145b408796a8bc5974859a7707f7aadb9eb2f71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffd674d52167b26801f46e1a15f5bab94a3283f677b5fff94b3aab960679d102`

```dockerfile
ENV SENTRY_VERSION=8.0.6
```

-	Created: Mon, 29 Feb 2016 21:55:36 GMT
-	Parent Layer: `7ad78af8817ade9d433d75404db2f5eebbc8741ceaaf4b4ffb2910219266a7bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4711da83147eb43165349aa51d7fba2aa986fcf226ffa24a126a2f54a4e583e3`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Mon, 29 Feb 2016 21:58:12 GMT
-	Parent Layer: `ffd674d52167b26801f46e1a15f5bab94a3283f677b5fff94b3aab960679d102`
-	Docker Version: 1.9.1
-	Virtual Size: 109.3 MB (109285912 bytes)
-	v2 Blob: `sha256:25af67e4417b18db142614e2dacc517dbd9b2afa0d5093a53f32cb6e36b332f0`
-	v2 Content-Length: 27.5 MB (27540369 bytes)

#### `29e84e6a3247dc77fc5f3523b45ca3c9370b5f0c6c968367646a3800f3a024ba`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Mon, 29 Feb 2016 21:58:33 GMT
-	Parent Layer: `4711da83147eb43165349aa51d7fba2aa986fcf226ffa24a126a2f54a4e583e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d051a03efc066f896a2073c44340822fb6d576354b3f090e0947b92dbfcbab4a`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Mon, 29 Feb 2016 21:58:36 GMT
-	Parent Layer: `29e84e6a3247dc77fc5f3523b45ca3c9370b5f0c6c968367646a3800f3a024ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:68364897cebedda48281f10967c294657bbecf5d3bb05fce6017a875ba8b738d`
-	v2 Content-Length: 174.0 B

#### `afb925eb12b703f703395f4a424c54782bc6faa2ee17fe9bae95ce66dfcb2360`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Mon, 29 Feb 2016 21:58:36 GMT
-	Parent Layer: `d051a03efc066f896a2073c44340822fb6d576354b3f090e0947b92dbfcbab4a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:135e763cfa2b9c3e9285111684d36fd245bf035d7b35dbe8922e79779844c146`
-	v2 Content-Length: 2.8 KB (2825 bytes)

#### `b93e3dea571a3e2e92049f9f4dff11f03d6cfd3773bf445e26edc25d7fc3e71b`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Mon, 29 Feb 2016 21:58:37 GMT
-	Parent Layer: `afb925eb12b703f703395f4a424c54782bc6faa2ee17fe9bae95ce66dfcb2360`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:5d962e5b73c98735379b14ced3c016cbb87889949996515887d0e88f6b657c7e`
-	v2 Content-Length: 328.0 B

#### `0268453c566f6d0aa4856f9544c71a136bcb00dae4d1e2b81327b17a916e6635`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Mon, 29 Feb 2016 21:58:38 GMT
-	Parent Layer: `b93e3dea571a3e2e92049f9f4dff11f03d6cfd3773bf445e26edc25d7fc3e71b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d9b9e1311481dfb7cf9d539af376ff08f9ac37714e34040570a9b0795e55779d`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Mon, 29 Feb 2016 21:58:39 GMT
-	Parent Layer: `0268453c566f6d0aa4856f9544c71a136bcb00dae4d1e2b81327b17a916e6635`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:b6d30c6ee3462fbcf27166a407d30c29bbe3dff8ac315c56f76ccde1bd17f3d7`
-	v2 Content-Length: 349.0 B

#### `705fcc451d2292145a46ad54c3256f5255acb2691b65f7afcbb6e9a9ba33bfc6`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 29 Feb 2016 21:58:40 GMT
-	Parent Layer: `d9b9e1311481dfb7cf9d539af376ff08f9ac37714e34040570a9b0795e55779d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4c285762795cdd2c8e94c8dde01b7210256a386c6f88495f96a9b2fbd3720d5`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Mon, 29 Feb 2016 21:58:41 GMT
-	Parent Layer: `705fcc451d2292145a46ad54c3256f5255acb2691b65f7afcbb6e9a9ba33bfc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2fbb56b4b0dbb4cbd1737f719d71f04188ba20fe3da51d1718b4afed30c3112`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 21:58:41 GMT
-	Parent Layer: `f4c285762795cdd2c8e94c8dde01b7210256a386c6f88495f96a9b2fbd3720d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a9a45c7f3262ef727a3e758af7727425f96c9442261287ad7cea418beb7063a`

```dockerfile
CMD ["start"]
```

-	Created: Mon, 29 Feb 2016 21:58:42 GMT
-	Parent Layer: `b2fbb56b4b0dbb4cbd1737f719d71f04188ba20fe3da51d1718b4afed30c3112`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d668b5afc28f73ebd5dd55b815b490a6f5f193bf6fc793070d1dbf4f0d53b12f`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Mon, 29 Feb 2016 21:59:55 GMT
-	Parent Layer: `6a9a45c7f3262ef727a3e758af7727425f96c9442261287ad7cea418beb7063a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `390e57776a51593ac6c46f5bbd1f0ee51ea81f0d88208c3207af306911503bcf`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Mon, 29 Feb 2016 21:59:55 GMT
-	Parent Layer: `d668b5afc28f73ebd5dd55b815b490a6f5f193bf6fc793070d1dbf4f0d53b12f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `34261ecdb3a26a4f6d3ffb84559773bd3ea8f6790a9a8fc749df5492f5d650ec`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Mon, 29 Feb 2016 21:59:56 GMT
-	Parent Layer: `390e57776a51593ac6c46f5bbd1f0ee51ea81f0d88208c3207af306911503bcf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `93baadcad92f05300b8ad0b0eb05f15e91518ddcb20cf908f0db8430324988d2`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Mon, 29 Feb 2016 21:59:57 GMT
-	Parent Layer: `34261ecdb3a26a4f6d3ffb84559773bd3ea8f6790a9a8fc749df5492f5d650ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd5270dde13c6a1088d4479db66111f2f9354d30cc176771264f2cce904b2018`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Mon, 29 Feb 2016 21:59:58 GMT
-	Parent Layer: `93baadcad92f05300b8ad0b0eb05f15e91518ddcb20cf908f0db8430324988d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.0-onbuild`

```console
$ docker pull library/sentry@sha256:9dc799abf5bfaebb672003141b2d0e14e9b2d4edc11ce4000fc84cbc2cd9cca8
```

-	Total Virtual Size: 786.0 MB (786044782 bytes)
-	Total v2 Content-Length: 291.9 MB (291866845 bytes)

### Layers (32)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e339267afd788e1435a9211e61463a2bac0640597aa369628ed5a839723544a`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 15:34:55 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 15:34:56 GMT
-	Parent Layer: `2e339267afd788e1435a9211e61463a2bac0640597aa369628ed5a839723544a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1bb0bfacd134a750e6e88c0701e8f1eb76a50a085bfe9e341848f9e9011ce546`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:52:43 GMT
-	Parent Layer: `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39b8d5ebe9ed13be5688cdc20830d5211c8525f1ec5f0363c71bd737fa101d2b`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 21:05:11 GMT
-	Parent Layer: `1bb0bfacd134a750e6e88c0701e8f1eb76a50a085bfe9e341848f9e9011ce546`
-	Docker Version: 1.9.1
-	Virtual Size: 63.1 MB (63109670 bytes)
-	v2 Blob: `sha256:27c92d49cd5e5ab4862dff2253f99c96cae6202db375a0506a7c87ef50cfe3d2`
-	v2 Content-Length: 19.9 MB (19945505 bytes)

#### `a433bb6d9f2d31c24043905652cee0f8fabd8d6cdb0d626b292fa9a7c0384ca9`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 29 Feb 2016 21:05:19 GMT
-	Parent Layer: `39b8d5ebe9ed13be5688cdc20830d5211c8525f1ec5f0363c71bd737fa101d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (5956888 bytes)
-	v2 Blob: `sha256:6ffb450d14abd2b6e119b29edd60a0a8bb41fc6aba754c1812aba66a0d946cb3`
-	v2 Content-Length: 3.2 MB (3160812 bytes)

#### `807c9cc89a50f753009e4b29b31a74085fbb4ac4b6a9c1aa61cc6e5f88956cd7`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 21:05:21 GMT
-	Parent Layer: `a433bb6d9f2d31c24043905652cee0f8fabd8d6cdb0d626b292fa9a7c0384ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `582381f3e71e55dfc1359f233145b408796a8bc5974859a7707f7aadb9eb2f71`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Mon, 29 Feb 2016 21:55:34 GMT
-	Parent Layer: `807c9cc89a50f753009e4b29b31a74085fbb4ac4b6a9c1aa61cc6e5f88956cd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ad78af8817ade9d433d75404db2f5eebbc8741ceaaf4b4ffb2910219266a7bd`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Mon, 29 Feb 2016 21:55:35 GMT
-	Parent Layer: `582381f3e71e55dfc1359f233145b408796a8bc5974859a7707f7aadb9eb2f71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffd674d52167b26801f46e1a15f5bab94a3283f677b5fff94b3aab960679d102`

```dockerfile
ENV SENTRY_VERSION=8.0.6
```

-	Created: Mon, 29 Feb 2016 21:55:36 GMT
-	Parent Layer: `7ad78af8817ade9d433d75404db2f5eebbc8741ceaaf4b4ffb2910219266a7bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4711da83147eb43165349aa51d7fba2aa986fcf226ffa24a126a2f54a4e583e3`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Mon, 29 Feb 2016 21:58:12 GMT
-	Parent Layer: `ffd674d52167b26801f46e1a15f5bab94a3283f677b5fff94b3aab960679d102`
-	Docker Version: 1.9.1
-	Virtual Size: 109.3 MB (109285912 bytes)
-	v2 Blob: `sha256:25af67e4417b18db142614e2dacc517dbd9b2afa0d5093a53f32cb6e36b332f0`
-	v2 Content-Length: 27.5 MB (27540369 bytes)

#### `29e84e6a3247dc77fc5f3523b45ca3c9370b5f0c6c968367646a3800f3a024ba`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Mon, 29 Feb 2016 21:58:33 GMT
-	Parent Layer: `4711da83147eb43165349aa51d7fba2aa986fcf226ffa24a126a2f54a4e583e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d051a03efc066f896a2073c44340822fb6d576354b3f090e0947b92dbfcbab4a`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Mon, 29 Feb 2016 21:58:36 GMT
-	Parent Layer: `29e84e6a3247dc77fc5f3523b45ca3c9370b5f0c6c968367646a3800f3a024ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:68364897cebedda48281f10967c294657bbecf5d3bb05fce6017a875ba8b738d`
-	v2 Content-Length: 174.0 B

#### `afb925eb12b703f703395f4a424c54782bc6faa2ee17fe9bae95ce66dfcb2360`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Mon, 29 Feb 2016 21:58:36 GMT
-	Parent Layer: `d051a03efc066f896a2073c44340822fb6d576354b3f090e0947b92dbfcbab4a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:135e763cfa2b9c3e9285111684d36fd245bf035d7b35dbe8922e79779844c146`
-	v2 Content-Length: 2.8 KB (2825 bytes)

#### `b93e3dea571a3e2e92049f9f4dff11f03d6cfd3773bf445e26edc25d7fc3e71b`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Mon, 29 Feb 2016 21:58:37 GMT
-	Parent Layer: `afb925eb12b703f703395f4a424c54782bc6faa2ee17fe9bae95ce66dfcb2360`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:5d962e5b73c98735379b14ced3c016cbb87889949996515887d0e88f6b657c7e`
-	v2 Content-Length: 328.0 B

#### `0268453c566f6d0aa4856f9544c71a136bcb00dae4d1e2b81327b17a916e6635`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Mon, 29 Feb 2016 21:58:38 GMT
-	Parent Layer: `b93e3dea571a3e2e92049f9f4dff11f03d6cfd3773bf445e26edc25d7fc3e71b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d9b9e1311481dfb7cf9d539af376ff08f9ac37714e34040570a9b0795e55779d`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Mon, 29 Feb 2016 21:58:39 GMT
-	Parent Layer: `0268453c566f6d0aa4856f9544c71a136bcb00dae4d1e2b81327b17a916e6635`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:b6d30c6ee3462fbcf27166a407d30c29bbe3dff8ac315c56f76ccde1bd17f3d7`
-	v2 Content-Length: 349.0 B

#### `705fcc451d2292145a46ad54c3256f5255acb2691b65f7afcbb6e9a9ba33bfc6`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 29 Feb 2016 21:58:40 GMT
-	Parent Layer: `d9b9e1311481dfb7cf9d539af376ff08f9ac37714e34040570a9b0795e55779d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4c285762795cdd2c8e94c8dde01b7210256a386c6f88495f96a9b2fbd3720d5`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Mon, 29 Feb 2016 21:58:41 GMT
-	Parent Layer: `705fcc451d2292145a46ad54c3256f5255acb2691b65f7afcbb6e9a9ba33bfc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2fbb56b4b0dbb4cbd1737f719d71f04188ba20fe3da51d1718b4afed30c3112`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 21:58:41 GMT
-	Parent Layer: `f4c285762795cdd2c8e94c8dde01b7210256a386c6f88495f96a9b2fbd3720d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a9a45c7f3262ef727a3e758af7727425f96c9442261287ad7cea418beb7063a`

```dockerfile
CMD ["start"]
```

-	Created: Mon, 29 Feb 2016 21:58:42 GMT
-	Parent Layer: `b2fbb56b4b0dbb4cbd1737f719d71f04188ba20fe3da51d1718b4afed30c3112`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d668b5afc28f73ebd5dd55b815b490a6f5f193bf6fc793070d1dbf4f0d53b12f`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Mon, 29 Feb 2016 21:59:55 GMT
-	Parent Layer: `6a9a45c7f3262ef727a3e758af7727425f96c9442261287ad7cea418beb7063a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `390e57776a51593ac6c46f5bbd1f0ee51ea81f0d88208c3207af306911503bcf`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Mon, 29 Feb 2016 21:59:55 GMT
-	Parent Layer: `d668b5afc28f73ebd5dd55b815b490a6f5f193bf6fc793070d1dbf4f0d53b12f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `34261ecdb3a26a4f6d3ffb84559773bd3ea8f6790a9a8fc749df5492f5d650ec`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Mon, 29 Feb 2016 21:59:56 GMT
-	Parent Layer: `390e57776a51593ac6c46f5bbd1f0ee51ea81f0d88208c3207af306911503bcf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `93baadcad92f05300b8ad0b0eb05f15e91518ddcb20cf908f0db8430324988d2`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Mon, 29 Feb 2016 21:59:57 GMT
-	Parent Layer: `34261ecdb3a26a4f6d3ffb84559773bd3ea8f6790a9a8fc749df5492f5d650ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd5270dde13c6a1088d4479db66111f2f9354d30cc176771264f2cce904b2018`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Mon, 29 Feb 2016 21:59:58 GMT
-	Parent Layer: `93baadcad92f05300b8ad0b0eb05f15e91518ddcb20cf908f0db8430324988d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.1.2`

```console
$ docker pull library/sentry@sha256:9f9217316e7215d1202e384f9c434e5e144d4f71831256d6864a92876b14cf35
```

-	Total Virtual Size: 480.8 MB (480848165 bytes)
-	Total v2 Content-Length: 166.2 MB (166192187 bytes)

### Layers (25)

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

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 02:39:46 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 02:39:47 GMT
-	Parent Layer: `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92da0ac208494fc550ce4f331d1042c08ae55ebe992358bd5a24d85450dfb2aa`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:57:26 GMT
-	Parent Layer: `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdaf8b48adf1cef53307036f3e023d1fbb7da26b381eb18f9c54451a3cee78b1`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:06:07 GMT
-	Parent Layer: `92da0ac208494fc550ce4f331d1042c08ae55ebe992358bd5a24d85450dfb2aa`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570018 bytes)
-	v2 Blob: `sha256:9d93d3f1ef408bc59933cee9953865aa89dac0dafd6e37e308455347fb00dc2f`
-	v2 Content-Length: 22.1 MB (22067339 bytes)

#### `02ce62a23e1091cd4fa8f647d6413da81ccc6ea2cf955199719fe2a29ccc94b0`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 19:06:09 GMT
-	Parent Layer: `cdaf8b48adf1cef53307036f3e023d1fbb7da26b381eb18f9c54451a3cee78b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa52513505b6a29f8be8ed245af3ef1c818904cd4da265e48b5a71cd3154019f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 29 Feb 2016 22:01:30 GMT
-	Parent Layer: `02ce62a23e1091cd4fa8f647d6413da81ccc6ea2cf955199719fe2a29ccc94b0`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165675237 bytes)
-	v2 Blob: `sha256:d58595d6be8bbf733573927687c67f7804ca739616cb8a2a539668ba035d5a47`
-	v2 Content-Length: 60.0 MB (59984137 bytes)

#### `91be79f3fb2f328d055036cb62c9cf2e59eb3a142a1267e232da1cb31b5a916f`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Mon, 29 Feb 2016 22:01:40 GMT
-	Parent Layer: `aa52513505b6a29f8be8ed245af3ef1c818904cd4da265e48b5a71cd3154019f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9cc1412190ce27408ff8577c778780712bc6119906fbc655f520be122afa93a`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Mon, 29 Feb 2016 22:01:41 GMT
-	Parent Layer: `91be79f3fb2f328d055036cb62c9cf2e59eb3a142a1267e232da1cb31b5a916f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f87673d1df50772b77e4247c202607a566b41a685a7529d1faef95d6584264c`

```dockerfile
ENV SENTRY_VERSION=8.1.2
```

-	Created: Mon, 29 Feb 2016 22:01:41 GMT
-	Parent Layer: `c9cc1412190ce27408ff8577c778780712bc6119906fbc655f520be122afa93a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `971ab1bd9281675a4373748f7176f567ea2dd3ca02f01be481f7d5f10f509134`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Mon, 29 Feb 2016 22:04:43 GMT
-	Parent Layer: `2f87673d1df50772b77e4247c202607a566b41a685a7529d1faef95d6584264c`
-	Docker Version: 1.9.1
-	Virtual Size: 115.1 MB (115096361 bytes)
-	v2 Blob: `sha256:aa52b695f16bb65a9985c8087b687cc14e25ac3bcbb61eb680292a6a4edc95ea`
-	v2 Content-Length: 29.5 MB (29456557 bytes)

#### `2a296ff0a45c6eb78b55bc32ab21b719e83af326cce7edd16e871946b1a3dbb2`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Mon, 29 Feb 2016 22:05:05 GMT
-	Parent Layer: `971ab1bd9281675a4373748f7176f567ea2dd3ca02f01be481f7d5f10f509134`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `907b4c665c43845e75243f4fd944dcbe5ca3e6228fb2e5287ec8c9ae7e6ca3e0`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Mon, 29 Feb 2016 22:05:07 GMT
-	Parent Layer: `2a296ff0a45c6eb78b55bc32ab21b719e83af326cce7edd16e871946b1a3dbb2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6c13ef911d32e1e6e46674c8282f50dc0fea42c0856971ba506010944f17e1bc`
-	v2 Content-Length: 173.0 B

#### `e2ac472a5a6fe3ff7975e56fc6fc65d1fb2ebbd9797106a11154b21cd367547a`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Mon, 29 Feb 2016 22:05:08 GMT
-	Parent Layer: `907b4c665c43845e75243f4fd944dcbe5ca3e6228fb2e5287ec8c9ae7e6ca3e0`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:9e34bcf984912a03b7bb38dc3860022f18d5520b07da4af2b47655eaad2a0a64`
-	v2 Content-Length: 3.0 KB (3040 bytes)

#### `6b2d5d0cd8d963c2e29cbf9777109cef89fc4203e51dde92d50e5c07db72417f`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Mon, 29 Feb 2016 22:05:09 GMT
-	Parent Layer: `e2ac472a5a6fe3ff7975e56fc6fc65d1fb2ebbd9797106a11154b21cd367547a`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:168c54417fb9d4089070156ce689e001105cad8e988b3843affd954d0b0081de`
-	v2 Content-Length: 330.0 B

#### `3cae19f46c3b8ff8de7119cbdf97e871bd2bc0425b1f236b6c17301f5b4ea3fe`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Mon, 29 Feb 2016 22:05:10 GMT
-	Parent Layer: `6b2d5d0cd8d963c2e29cbf9777109cef89fc4203e51dde92d50e5c07db72417f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `219c753b5320158e605d10eda18bd5e8a54082262e96af1dabb2656a12b7b1ed`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Mon, 29 Feb 2016 22:05:10 GMT
-	Parent Layer: `3cae19f46c3b8ff8de7119cbdf97e871bd2bc0425b1f236b6c17301f5b4ea3fe`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `6ff80bb0728aa8fe26abd4851e8748b9a6c958664a72c9f9dddaa903d5ca44d0`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 29 Feb 2016 22:05:11 GMT
-	Parent Layer: `219c753b5320158e605d10eda18bd5e8a54082262e96af1dabb2656a12b7b1ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54886f100c98b9cfcce1a89f8da6365f37d513b51b39db163ed561b411bb8955`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Mon, 29 Feb 2016 22:05:12 GMT
-	Parent Layer: `6ff80bb0728aa8fe26abd4851e8748b9a6c958664a72c9f9dddaa903d5ca44d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `064daf16f546ae90afa7955f8054cdd0601b5195d4feda06bd3268357e7ffb54`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:05:13 GMT
-	Parent Layer: `54886f100c98b9cfcce1a89f8da6365f37d513b51b39db163ed561b411bb8955`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6452fabfb2f0aeba5a1d454c032be14a4d4e13812ee2504e79a6e19ffe599579`

```dockerfile
CMD ["start"]
```

-	Created: Mon, 29 Feb 2016 22:05:14 GMT
-	Parent Layer: `064daf16f546ae90afa7955f8054cdd0601b5195d4feda06bd3268357e7ffb54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.1`

```console
$ docker pull library/sentry@sha256:218e20bcbf8edc45781d03f531dc82c36479c60af41d2f856a86e874a8dd69c9
```

-	Total Virtual Size: 480.8 MB (480848165 bytes)
-	Total v2 Content-Length: 166.2 MB (166192187 bytes)

### Layers (25)

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

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 02:39:46 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 02:39:47 GMT
-	Parent Layer: `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92da0ac208494fc550ce4f331d1042c08ae55ebe992358bd5a24d85450dfb2aa`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:57:26 GMT
-	Parent Layer: `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdaf8b48adf1cef53307036f3e023d1fbb7da26b381eb18f9c54451a3cee78b1`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:06:07 GMT
-	Parent Layer: `92da0ac208494fc550ce4f331d1042c08ae55ebe992358bd5a24d85450dfb2aa`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570018 bytes)
-	v2 Blob: `sha256:9d93d3f1ef408bc59933cee9953865aa89dac0dafd6e37e308455347fb00dc2f`
-	v2 Content-Length: 22.1 MB (22067339 bytes)

#### `02ce62a23e1091cd4fa8f647d6413da81ccc6ea2cf955199719fe2a29ccc94b0`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 19:06:09 GMT
-	Parent Layer: `cdaf8b48adf1cef53307036f3e023d1fbb7da26b381eb18f9c54451a3cee78b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa52513505b6a29f8be8ed245af3ef1c818904cd4da265e48b5a71cd3154019f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 29 Feb 2016 22:01:30 GMT
-	Parent Layer: `02ce62a23e1091cd4fa8f647d6413da81ccc6ea2cf955199719fe2a29ccc94b0`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165675237 bytes)
-	v2 Blob: `sha256:d58595d6be8bbf733573927687c67f7804ca739616cb8a2a539668ba035d5a47`
-	v2 Content-Length: 60.0 MB (59984137 bytes)

#### `91be79f3fb2f328d055036cb62c9cf2e59eb3a142a1267e232da1cb31b5a916f`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Mon, 29 Feb 2016 22:01:40 GMT
-	Parent Layer: `aa52513505b6a29f8be8ed245af3ef1c818904cd4da265e48b5a71cd3154019f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9cc1412190ce27408ff8577c778780712bc6119906fbc655f520be122afa93a`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Mon, 29 Feb 2016 22:01:41 GMT
-	Parent Layer: `91be79f3fb2f328d055036cb62c9cf2e59eb3a142a1267e232da1cb31b5a916f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f87673d1df50772b77e4247c202607a566b41a685a7529d1faef95d6584264c`

```dockerfile
ENV SENTRY_VERSION=8.1.2
```

-	Created: Mon, 29 Feb 2016 22:01:41 GMT
-	Parent Layer: `c9cc1412190ce27408ff8577c778780712bc6119906fbc655f520be122afa93a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `971ab1bd9281675a4373748f7176f567ea2dd3ca02f01be481f7d5f10f509134`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Mon, 29 Feb 2016 22:04:43 GMT
-	Parent Layer: `2f87673d1df50772b77e4247c202607a566b41a685a7529d1faef95d6584264c`
-	Docker Version: 1.9.1
-	Virtual Size: 115.1 MB (115096361 bytes)
-	v2 Blob: `sha256:aa52b695f16bb65a9985c8087b687cc14e25ac3bcbb61eb680292a6a4edc95ea`
-	v2 Content-Length: 29.5 MB (29456557 bytes)

#### `2a296ff0a45c6eb78b55bc32ab21b719e83af326cce7edd16e871946b1a3dbb2`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Mon, 29 Feb 2016 22:05:05 GMT
-	Parent Layer: `971ab1bd9281675a4373748f7176f567ea2dd3ca02f01be481f7d5f10f509134`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `907b4c665c43845e75243f4fd944dcbe5ca3e6228fb2e5287ec8c9ae7e6ca3e0`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Mon, 29 Feb 2016 22:05:07 GMT
-	Parent Layer: `2a296ff0a45c6eb78b55bc32ab21b719e83af326cce7edd16e871946b1a3dbb2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6c13ef911d32e1e6e46674c8282f50dc0fea42c0856971ba506010944f17e1bc`
-	v2 Content-Length: 173.0 B

#### `e2ac472a5a6fe3ff7975e56fc6fc65d1fb2ebbd9797106a11154b21cd367547a`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Mon, 29 Feb 2016 22:05:08 GMT
-	Parent Layer: `907b4c665c43845e75243f4fd944dcbe5ca3e6228fb2e5287ec8c9ae7e6ca3e0`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:9e34bcf984912a03b7bb38dc3860022f18d5520b07da4af2b47655eaad2a0a64`
-	v2 Content-Length: 3.0 KB (3040 bytes)

#### `6b2d5d0cd8d963c2e29cbf9777109cef89fc4203e51dde92d50e5c07db72417f`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Mon, 29 Feb 2016 22:05:09 GMT
-	Parent Layer: `e2ac472a5a6fe3ff7975e56fc6fc65d1fb2ebbd9797106a11154b21cd367547a`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:168c54417fb9d4089070156ce689e001105cad8e988b3843affd954d0b0081de`
-	v2 Content-Length: 330.0 B

#### `3cae19f46c3b8ff8de7119cbdf97e871bd2bc0425b1f236b6c17301f5b4ea3fe`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Mon, 29 Feb 2016 22:05:10 GMT
-	Parent Layer: `6b2d5d0cd8d963c2e29cbf9777109cef89fc4203e51dde92d50e5c07db72417f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `219c753b5320158e605d10eda18bd5e8a54082262e96af1dabb2656a12b7b1ed`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Mon, 29 Feb 2016 22:05:10 GMT
-	Parent Layer: `3cae19f46c3b8ff8de7119cbdf97e871bd2bc0425b1f236b6c17301f5b4ea3fe`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `6ff80bb0728aa8fe26abd4851e8748b9a6c958664a72c9f9dddaa903d5ca44d0`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 29 Feb 2016 22:05:11 GMT
-	Parent Layer: `219c753b5320158e605d10eda18bd5e8a54082262e96af1dabb2656a12b7b1ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54886f100c98b9cfcce1a89f8da6365f37d513b51b39db163ed561b411bb8955`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Mon, 29 Feb 2016 22:05:12 GMT
-	Parent Layer: `6ff80bb0728aa8fe26abd4851e8748b9a6c958664a72c9f9dddaa903d5ca44d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `064daf16f546ae90afa7955f8054cdd0601b5195d4feda06bd3268357e7ffb54`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:05:13 GMT
-	Parent Layer: `54886f100c98b9cfcce1a89f8da6365f37d513b51b39db163ed561b411bb8955`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6452fabfb2f0aeba5a1d454c032be14a4d4e13812ee2504e79a6e19ffe599579`

```dockerfile
CMD ["start"]
```

-	Created: Mon, 29 Feb 2016 22:05:14 GMT
-	Parent Layer: `064daf16f546ae90afa7955f8054cdd0601b5195d4feda06bd3268357e7ffb54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8`

```console
$ docker pull library/sentry@sha256:da6628a0934a8155d212c3a788bc506154d057e4477a3feeb7161dc76875a952
```

-	Total Virtual Size: 480.8 MB (480848165 bytes)
-	Total v2 Content-Length: 166.2 MB (166192187 bytes)

### Layers (25)

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

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 02:39:46 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 02:39:47 GMT
-	Parent Layer: `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92da0ac208494fc550ce4f331d1042c08ae55ebe992358bd5a24d85450dfb2aa`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:57:26 GMT
-	Parent Layer: `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdaf8b48adf1cef53307036f3e023d1fbb7da26b381eb18f9c54451a3cee78b1`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:06:07 GMT
-	Parent Layer: `92da0ac208494fc550ce4f331d1042c08ae55ebe992358bd5a24d85450dfb2aa`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570018 bytes)
-	v2 Blob: `sha256:9d93d3f1ef408bc59933cee9953865aa89dac0dafd6e37e308455347fb00dc2f`
-	v2 Content-Length: 22.1 MB (22067339 bytes)

#### `02ce62a23e1091cd4fa8f647d6413da81ccc6ea2cf955199719fe2a29ccc94b0`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 19:06:09 GMT
-	Parent Layer: `cdaf8b48adf1cef53307036f3e023d1fbb7da26b381eb18f9c54451a3cee78b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa52513505b6a29f8be8ed245af3ef1c818904cd4da265e48b5a71cd3154019f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 29 Feb 2016 22:01:30 GMT
-	Parent Layer: `02ce62a23e1091cd4fa8f647d6413da81ccc6ea2cf955199719fe2a29ccc94b0`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165675237 bytes)
-	v2 Blob: `sha256:d58595d6be8bbf733573927687c67f7804ca739616cb8a2a539668ba035d5a47`
-	v2 Content-Length: 60.0 MB (59984137 bytes)

#### `91be79f3fb2f328d055036cb62c9cf2e59eb3a142a1267e232da1cb31b5a916f`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Mon, 29 Feb 2016 22:01:40 GMT
-	Parent Layer: `aa52513505b6a29f8be8ed245af3ef1c818904cd4da265e48b5a71cd3154019f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9cc1412190ce27408ff8577c778780712bc6119906fbc655f520be122afa93a`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Mon, 29 Feb 2016 22:01:41 GMT
-	Parent Layer: `91be79f3fb2f328d055036cb62c9cf2e59eb3a142a1267e232da1cb31b5a916f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f87673d1df50772b77e4247c202607a566b41a685a7529d1faef95d6584264c`

```dockerfile
ENV SENTRY_VERSION=8.1.2
```

-	Created: Mon, 29 Feb 2016 22:01:41 GMT
-	Parent Layer: `c9cc1412190ce27408ff8577c778780712bc6119906fbc655f520be122afa93a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `971ab1bd9281675a4373748f7176f567ea2dd3ca02f01be481f7d5f10f509134`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Mon, 29 Feb 2016 22:04:43 GMT
-	Parent Layer: `2f87673d1df50772b77e4247c202607a566b41a685a7529d1faef95d6584264c`
-	Docker Version: 1.9.1
-	Virtual Size: 115.1 MB (115096361 bytes)
-	v2 Blob: `sha256:aa52b695f16bb65a9985c8087b687cc14e25ac3bcbb61eb680292a6a4edc95ea`
-	v2 Content-Length: 29.5 MB (29456557 bytes)

#### `2a296ff0a45c6eb78b55bc32ab21b719e83af326cce7edd16e871946b1a3dbb2`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Mon, 29 Feb 2016 22:05:05 GMT
-	Parent Layer: `971ab1bd9281675a4373748f7176f567ea2dd3ca02f01be481f7d5f10f509134`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `907b4c665c43845e75243f4fd944dcbe5ca3e6228fb2e5287ec8c9ae7e6ca3e0`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Mon, 29 Feb 2016 22:05:07 GMT
-	Parent Layer: `2a296ff0a45c6eb78b55bc32ab21b719e83af326cce7edd16e871946b1a3dbb2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6c13ef911d32e1e6e46674c8282f50dc0fea42c0856971ba506010944f17e1bc`
-	v2 Content-Length: 173.0 B

#### `e2ac472a5a6fe3ff7975e56fc6fc65d1fb2ebbd9797106a11154b21cd367547a`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Mon, 29 Feb 2016 22:05:08 GMT
-	Parent Layer: `907b4c665c43845e75243f4fd944dcbe5ca3e6228fb2e5287ec8c9ae7e6ca3e0`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:9e34bcf984912a03b7bb38dc3860022f18d5520b07da4af2b47655eaad2a0a64`
-	v2 Content-Length: 3.0 KB (3040 bytes)

#### `6b2d5d0cd8d963c2e29cbf9777109cef89fc4203e51dde92d50e5c07db72417f`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Mon, 29 Feb 2016 22:05:09 GMT
-	Parent Layer: `e2ac472a5a6fe3ff7975e56fc6fc65d1fb2ebbd9797106a11154b21cd367547a`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:168c54417fb9d4089070156ce689e001105cad8e988b3843affd954d0b0081de`
-	v2 Content-Length: 330.0 B

#### `3cae19f46c3b8ff8de7119cbdf97e871bd2bc0425b1f236b6c17301f5b4ea3fe`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Mon, 29 Feb 2016 22:05:10 GMT
-	Parent Layer: `6b2d5d0cd8d963c2e29cbf9777109cef89fc4203e51dde92d50e5c07db72417f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `219c753b5320158e605d10eda18bd5e8a54082262e96af1dabb2656a12b7b1ed`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Mon, 29 Feb 2016 22:05:10 GMT
-	Parent Layer: `3cae19f46c3b8ff8de7119cbdf97e871bd2bc0425b1f236b6c17301f5b4ea3fe`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `6ff80bb0728aa8fe26abd4851e8748b9a6c958664a72c9f9dddaa903d5ca44d0`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 29 Feb 2016 22:05:11 GMT
-	Parent Layer: `219c753b5320158e605d10eda18bd5e8a54082262e96af1dabb2656a12b7b1ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54886f100c98b9cfcce1a89f8da6365f37d513b51b39db163ed561b411bb8955`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Mon, 29 Feb 2016 22:05:12 GMT
-	Parent Layer: `6ff80bb0728aa8fe26abd4851e8748b9a6c958664a72c9f9dddaa903d5ca44d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `064daf16f546ae90afa7955f8054cdd0601b5195d4feda06bd3268357e7ffb54`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:05:13 GMT
-	Parent Layer: `54886f100c98b9cfcce1a89f8da6365f37d513b51b39db163ed561b411bb8955`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6452fabfb2f0aeba5a1d454c032be14a4d4e13812ee2504e79a6e19ffe599579`

```dockerfile
CMD ["start"]
```

-	Created: Mon, 29 Feb 2016 22:05:14 GMT
-	Parent Layer: `064daf16f546ae90afa7955f8054cdd0601b5195d4feda06bd3268357e7ffb54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:d77c834ce80aaaa94ea9db208bfe535f5b15fd3687a669d7867376b0868acb79
```

-	Total Virtual Size: 480.8 MB (480848165 bytes)
-	Total v2 Content-Length: 166.2 MB (166192187 bytes)

### Layers (25)

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

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 02:39:46 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 02:39:47 GMT
-	Parent Layer: `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92da0ac208494fc550ce4f331d1042c08ae55ebe992358bd5a24d85450dfb2aa`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:57:26 GMT
-	Parent Layer: `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdaf8b48adf1cef53307036f3e023d1fbb7da26b381eb18f9c54451a3cee78b1`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:06:07 GMT
-	Parent Layer: `92da0ac208494fc550ce4f331d1042c08ae55ebe992358bd5a24d85450dfb2aa`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570018 bytes)
-	v2 Blob: `sha256:9d93d3f1ef408bc59933cee9953865aa89dac0dafd6e37e308455347fb00dc2f`
-	v2 Content-Length: 22.1 MB (22067339 bytes)

#### `02ce62a23e1091cd4fa8f647d6413da81ccc6ea2cf955199719fe2a29ccc94b0`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 19:06:09 GMT
-	Parent Layer: `cdaf8b48adf1cef53307036f3e023d1fbb7da26b381eb18f9c54451a3cee78b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa52513505b6a29f8be8ed245af3ef1c818904cd4da265e48b5a71cd3154019f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 29 Feb 2016 22:01:30 GMT
-	Parent Layer: `02ce62a23e1091cd4fa8f647d6413da81ccc6ea2cf955199719fe2a29ccc94b0`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165675237 bytes)
-	v2 Blob: `sha256:d58595d6be8bbf733573927687c67f7804ca739616cb8a2a539668ba035d5a47`
-	v2 Content-Length: 60.0 MB (59984137 bytes)

#### `91be79f3fb2f328d055036cb62c9cf2e59eb3a142a1267e232da1cb31b5a916f`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Mon, 29 Feb 2016 22:01:40 GMT
-	Parent Layer: `aa52513505b6a29f8be8ed245af3ef1c818904cd4da265e48b5a71cd3154019f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9cc1412190ce27408ff8577c778780712bc6119906fbc655f520be122afa93a`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Mon, 29 Feb 2016 22:01:41 GMT
-	Parent Layer: `91be79f3fb2f328d055036cb62c9cf2e59eb3a142a1267e232da1cb31b5a916f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f87673d1df50772b77e4247c202607a566b41a685a7529d1faef95d6584264c`

```dockerfile
ENV SENTRY_VERSION=8.1.2
```

-	Created: Mon, 29 Feb 2016 22:01:41 GMT
-	Parent Layer: `c9cc1412190ce27408ff8577c778780712bc6119906fbc655f520be122afa93a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `971ab1bd9281675a4373748f7176f567ea2dd3ca02f01be481f7d5f10f509134`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Mon, 29 Feb 2016 22:04:43 GMT
-	Parent Layer: `2f87673d1df50772b77e4247c202607a566b41a685a7529d1faef95d6584264c`
-	Docker Version: 1.9.1
-	Virtual Size: 115.1 MB (115096361 bytes)
-	v2 Blob: `sha256:aa52b695f16bb65a9985c8087b687cc14e25ac3bcbb61eb680292a6a4edc95ea`
-	v2 Content-Length: 29.5 MB (29456557 bytes)

#### `2a296ff0a45c6eb78b55bc32ab21b719e83af326cce7edd16e871946b1a3dbb2`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Mon, 29 Feb 2016 22:05:05 GMT
-	Parent Layer: `971ab1bd9281675a4373748f7176f567ea2dd3ca02f01be481f7d5f10f509134`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `907b4c665c43845e75243f4fd944dcbe5ca3e6228fb2e5287ec8c9ae7e6ca3e0`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Mon, 29 Feb 2016 22:05:07 GMT
-	Parent Layer: `2a296ff0a45c6eb78b55bc32ab21b719e83af326cce7edd16e871946b1a3dbb2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6c13ef911d32e1e6e46674c8282f50dc0fea42c0856971ba506010944f17e1bc`
-	v2 Content-Length: 173.0 B

#### `e2ac472a5a6fe3ff7975e56fc6fc65d1fb2ebbd9797106a11154b21cd367547a`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Mon, 29 Feb 2016 22:05:08 GMT
-	Parent Layer: `907b4c665c43845e75243f4fd944dcbe5ca3e6228fb2e5287ec8c9ae7e6ca3e0`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:9e34bcf984912a03b7bb38dc3860022f18d5520b07da4af2b47655eaad2a0a64`
-	v2 Content-Length: 3.0 KB (3040 bytes)

#### `6b2d5d0cd8d963c2e29cbf9777109cef89fc4203e51dde92d50e5c07db72417f`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Mon, 29 Feb 2016 22:05:09 GMT
-	Parent Layer: `e2ac472a5a6fe3ff7975e56fc6fc65d1fb2ebbd9797106a11154b21cd367547a`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:168c54417fb9d4089070156ce689e001105cad8e988b3843affd954d0b0081de`
-	v2 Content-Length: 330.0 B

#### `3cae19f46c3b8ff8de7119cbdf97e871bd2bc0425b1f236b6c17301f5b4ea3fe`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Mon, 29 Feb 2016 22:05:10 GMT
-	Parent Layer: `6b2d5d0cd8d963c2e29cbf9777109cef89fc4203e51dde92d50e5c07db72417f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `219c753b5320158e605d10eda18bd5e8a54082262e96af1dabb2656a12b7b1ed`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Mon, 29 Feb 2016 22:05:10 GMT
-	Parent Layer: `3cae19f46c3b8ff8de7119cbdf97e871bd2bc0425b1f236b6c17301f5b4ea3fe`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `6ff80bb0728aa8fe26abd4851e8748b9a6c958664a72c9f9dddaa903d5ca44d0`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 29 Feb 2016 22:05:11 GMT
-	Parent Layer: `219c753b5320158e605d10eda18bd5e8a54082262e96af1dabb2656a12b7b1ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54886f100c98b9cfcce1a89f8da6365f37d513b51b39db163ed561b411bb8955`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Mon, 29 Feb 2016 22:05:12 GMT
-	Parent Layer: `6ff80bb0728aa8fe26abd4851e8748b9a6c958664a72c9f9dddaa903d5ca44d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `064daf16f546ae90afa7955f8054cdd0601b5195d4feda06bd3268357e7ffb54`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:05:13 GMT
-	Parent Layer: `54886f100c98b9cfcce1a89f8da6365f37d513b51b39db163ed561b411bb8955`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6452fabfb2f0aeba5a1d454c032be14a4d4e13812ee2504e79a6e19ffe599579`

```dockerfile
CMD ["start"]
```

-	Created: Mon, 29 Feb 2016 22:05:14 GMT
-	Parent Layer: `064daf16f546ae90afa7955f8054cdd0601b5195d4feda06bd3268357e7ffb54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.1.2-onbuild`

```console
$ docker pull library/sentry@sha256:89125dca941636519181334a99f337954be19437a5667dc66ea52d9b05d367a0
```

-	Total Virtual Size: 480.8 MB (480848165 bytes)
-	Total v2 Content-Length: 166.2 MB (166192347 bytes)

### Layers (30)

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

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 02:39:46 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 02:39:47 GMT
-	Parent Layer: `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92da0ac208494fc550ce4f331d1042c08ae55ebe992358bd5a24d85450dfb2aa`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:57:26 GMT
-	Parent Layer: `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdaf8b48adf1cef53307036f3e023d1fbb7da26b381eb18f9c54451a3cee78b1`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:06:07 GMT
-	Parent Layer: `92da0ac208494fc550ce4f331d1042c08ae55ebe992358bd5a24d85450dfb2aa`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570018 bytes)
-	v2 Blob: `sha256:9d93d3f1ef408bc59933cee9953865aa89dac0dafd6e37e308455347fb00dc2f`
-	v2 Content-Length: 22.1 MB (22067339 bytes)

#### `02ce62a23e1091cd4fa8f647d6413da81ccc6ea2cf955199719fe2a29ccc94b0`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 19:06:09 GMT
-	Parent Layer: `cdaf8b48adf1cef53307036f3e023d1fbb7da26b381eb18f9c54451a3cee78b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa52513505b6a29f8be8ed245af3ef1c818904cd4da265e48b5a71cd3154019f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 29 Feb 2016 22:01:30 GMT
-	Parent Layer: `02ce62a23e1091cd4fa8f647d6413da81ccc6ea2cf955199719fe2a29ccc94b0`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165675237 bytes)
-	v2 Blob: `sha256:d58595d6be8bbf733573927687c67f7804ca739616cb8a2a539668ba035d5a47`
-	v2 Content-Length: 60.0 MB (59984137 bytes)

#### `91be79f3fb2f328d055036cb62c9cf2e59eb3a142a1267e232da1cb31b5a916f`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Mon, 29 Feb 2016 22:01:40 GMT
-	Parent Layer: `aa52513505b6a29f8be8ed245af3ef1c818904cd4da265e48b5a71cd3154019f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9cc1412190ce27408ff8577c778780712bc6119906fbc655f520be122afa93a`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Mon, 29 Feb 2016 22:01:41 GMT
-	Parent Layer: `91be79f3fb2f328d055036cb62c9cf2e59eb3a142a1267e232da1cb31b5a916f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f87673d1df50772b77e4247c202607a566b41a685a7529d1faef95d6584264c`

```dockerfile
ENV SENTRY_VERSION=8.1.2
```

-	Created: Mon, 29 Feb 2016 22:01:41 GMT
-	Parent Layer: `c9cc1412190ce27408ff8577c778780712bc6119906fbc655f520be122afa93a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `971ab1bd9281675a4373748f7176f567ea2dd3ca02f01be481f7d5f10f509134`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Mon, 29 Feb 2016 22:04:43 GMT
-	Parent Layer: `2f87673d1df50772b77e4247c202607a566b41a685a7529d1faef95d6584264c`
-	Docker Version: 1.9.1
-	Virtual Size: 115.1 MB (115096361 bytes)
-	v2 Blob: `sha256:aa52b695f16bb65a9985c8087b687cc14e25ac3bcbb61eb680292a6a4edc95ea`
-	v2 Content-Length: 29.5 MB (29456557 bytes)

#### `2a296ff0a45c6eb78b55bc32ab21b719e83af326cce7edd16e871946b1a3dbb2`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Mon, 29 Feb 2016 22:05:05 GMT
-	Parent Layer: `971ab1bd9281675a4373748f7176f567ea2dd3ca02f01be481f7d5f10f509134`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `907b4c665c43845e75243f4fd944dcbe5ca3e6228fb2e5287ec8c9ae7e6ca3e0`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Mon, 29 Feb 2016 22:05:07 GMT
-	Parent Layer: `2a296ff0a45c6eb78b55bc32ab21b719e83af326cce7edd16e871946b1a3dbb2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6c13ef911d32e1e6e46674c8282f50dc0fea42c0856971ba506010944f17e1bc`
-	v2 Content-Length: 173.0 B

#### `e2ac472a5a6fe3ff7975e56fc6fc65d1fb2ebbd9797106a11154b21cd367547a`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Mon, 29 Feb 2016 22:05:08 GMT
-	Parent Layer: `907b4c665c43845e75243f4fd944dcbe5ca3e6228fb2e5287ec8c9ae7e6ca3e0`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:9e34bcf984912a03b7bb38dc3860022f18d5520b07da4af2b47655eaad2a0a64`
-	v2 Content-Length: 3.0 KB (3040 bytes)

#### `6b2d5d0cd8d963c2e29cbf9777109cef89fc4203e51dde92d50e5c07db72417f`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Mon, 29 Feb 2016 22:05:09 GMT
-	Parent Layer: `e2ac472a5a6fe3ff7975e56fc6fc65d1fb2ebbd9797106a11154b21cd367547a`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:168c54417fb9d4089070156ce689e001105cad8e988b3843affd954d0b0081de`
-	v2 Content-Length: 330.0 B

#### `3cae19f46c3b8ff8de7119cbdf97e871bd2bc0425b1f236b6c17301f5b4ea3fe`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Mon, 29 Feb 2016 22:05:10 GMT
-	Parent Layer: `6b2d5d0cd8d963c2e29cbf9777109cef89fc4203e51dde92d50e5c07db72417f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `219c753b5320158e605d10eda18bd5e8a54082262e96af1dabb2656a12b7b1ed`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Mon, 29 Feb 2016 22:05:10 GMT
-	Parent Layer: `3cae19f46c3b8ff8de7119cbdf97e871bd2bc0425b1f236b6c17301f5b4ea3fe`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `6ff80bb0728aa8fe26abd4851e8748b9a6c958664a72c9f9dddaa903d5ca44d0`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 29 Feb 2016 22:05:11 GMT
-	Parent Layer: `219c753b5320158e605d10eda18bd5e8a54082262e96af1dabb2656a12b7b1ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54886f100c98b9cfcce1a89f8da6365f37d513b51b39db163ed561b411bb8955`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Mon, 29 Feb 2016 22:05:12 GMT
-	Parent Layer: `6ff80bb0728aa8fe26abd4851e8748b9a6c958664a72c9f9dddaa903d5ca44d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `064daf16f546ae90afa7955f8054cdd0601b5195d4feda06bd3268357e7ffb54`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:05:13 GMT
-	Parent Layer: `54886f100c98b9cfcce1a89f8da6365f37d513b51b39db163ed561b411bb8955`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6452fabfb2f0aeba5a1d454c032be14a4d4e13812ee2504e79a6e19ffe599579`

```dockerfile
CMD ["start"]
```

-	Created: Mon, 29 Feb 2016 22:05:14 GMT
-	Parent Layer: `064daf16f546ae90afa7955f8054cdd0601b5195d4feda06bd3268357e7ffb54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be7fb5de76be5706bebcc2d4662de69216da5e3e7b18a5c2d171391dec07feb7`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Mon, 29 Feb 2016 22:08:58 GMT
-	Parent Layer: `6452fabfb2f0aeba5a1d454c032be14a4d4e13812ee2504e79a6e19ffe599579`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6ab5bebaeea36e867d7be67a0fcb87ad1f08dfb6959d361ae744a38ae1d26e94`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Mon, 29 Feb 2016 22:08:59 GMT
-	Parent Layer: `be7fb5de76be5706bebcc2d4662de69216da5e3e7b18a5c2d171391dec07feb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ca65f9314982cf688fe5db5cd96792e32f7e2d536d1bc7218c37c33643a9d77e`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Mon, 29 Feb 2016 22:09:00 GMT
-	Parent Layer: `6ab5bebaeea36e867d7be67a0fcb87ad1f08dfb6959d361ae744a38ae1d26e94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c38e2c11224962a7f4c5af627bd469771a8c194503ece0a18cbb69139c911df7`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Mon, 29 Feb 2016 22:09:01 GMT
-	Parent Layer: `ca65f9314982cf688fe5db5cd96792e32f7e2d536d1bc7218c37c33643a9d77e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc393fed8a990ed8082c65b6cb1507c69993aa0e633fa147530d429c59399957`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Mon, 29 Feb 2016 22:09:02 GMT
-	Parent Layer: `c38e2c11224962a7f4c5af627bd469771a8c194503ece0a18cbb69139c911df7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.1-onbuild`

```console
$ docker pull library/sentry@sha256:97e342dc73ca488f1f189249b3b4c23737a957312840d5bdbb6159af9dfb2d69
```

-	Total Virtual Size: 480.8 MB (480848165 bytes)
-	Total v2 Content-Length: 166.2 MB (166192347 bytes)

### Layers (30)

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

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 02:39:46 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 02:39:47 GMT
-	Parent Layer: `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92da0ac208494fc550ce4f331d1042c08ae55ebe992358bd5a24d85450dfb2aa`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:57:26 GMT
-	Parent Layer: `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdaf8b48adf1cef53307036f3e023d1fbb7da26b381eb18f9c54451a3cee78b1`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:06:07 GMT
-	Parent Layer: `92da0ac208494fc550ce4f331d1042c08ae55ebe992358bd5a24d85450dfb2aa`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570018 bytes)
-	v2 Blob: `sha256:9d93d3f1ef408bc59933cee9953865aa89dac0dafd6e37e308455347fb00dc2f`
-	v2 Content-Length: 22.1 MB (22067339 bytes)

#### `02ce62a23e1091cd4fa8f647d6413da81ccc6ea2cf955199719fe2a29ccc94b0`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 19:06:09 GMT
-	Parent Layer: `cdaf8b48adf1cef53307036f3e023d1fbb7da26b381eb18f9c54451a3cee78b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa52513505b6a29f8be8ed245af3ef1c818904cd4da265e48b5a71cd3154019f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 29 Feb 2016 22:01:30 GMT
-	Parent Layer: `02ce62a23e1091cd4fa8f647d6413da81ccc6ea2cf955199719fe2a29ccc94b0`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165675237 bytes)
-	v2 Blob: `sha256:d58595d6be8bbf733573927687c67f7804ca739616cb8a2a539668ba035d5a47`
-	v2 Content-Length: 60.0 MB (59984137 bytes)

#### `91be79f3fb2f328d055036cb62c9cf2e59eb3a142a1267e232da1cb31b5a916f`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Mon, 29 Feb 2016 22:01:40 GMT
-	Parent Layer: `aa52513505b6a29f8be8ed245af3ef1c818904cd4da265e48b5a71cd3154019f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9cc1412190ce27408ff8577c778780712bc6119906fbc655f520be122afa93a`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Mon, 29 Feb 2016 22:01:41 GMT
-	Parent Layer: `91be79f3fb2f328d055036cb62c9cf2e59eb3a142a1267e232da1cb31b5a916f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f87673d1df50772b77e4247c202607a566b41a685a7529d1faef95d6584264c`

```dockerfile
ENV SENTRY_VERSION=8.1.2
```

-	Created: Mon, 29 Feb 2016 22:01:41 GMT
-	Parent Layer: `c9cc1412190ce27408ff8577c778780712bc6119906fbc655f520be122afa93a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `971ab1bd9281675a4373748f7176f567ea2dd3ca02f01be481f7d5f10f509134`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Mon, 29 Feb 2016 22:04:43 GMT
-	Parent Layer: `2f87673d1df50772b77e4247c202607a566b41a685a7529d1faef95d6584264c`
-	Docker Version: 1.9.1
-	Virtual Size: 115.1 MB (115096361 bytes)
-	v2 Blob: `sha256:aa52b695f16bb65a9985c8087b687cc14e25ac3bcbb61eb680292a6a4edc95ea`
-	v2 Content-Length: 29.5 MB (29456557 bytes)

#### `2a296ff0a45c6eb78b55bc32ab21b719e83af326cce7edd16e871946b1a3dbb2`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Mon, 29 Feb 2016 22:05:05 GMT
-	Parent Layer: `971ab1bd9281675a4373748f7176f567ea2dd3ca02f01be481f7d5f10f509134`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `907b4c665c43845e75243f4fd944dcbe5ca3e6228fb2e5287ec8c9ae7e6ca3e0`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Mon, 29 Feb 2016 22:05:07 GMT
-	Parent Layer: `2a296ff0a45c6eb78b55bc32ab21b719e83af326cce7edd16e871946b1a3dbb2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6c13ef911d32e1e6e46674c8282f50dc0fea42c0856971ba506010944f17e1bc`
-	v2 Content-Length: 173.0 B

#### `e2ac472a5a6fe3ff7975e56fc6fc65d1fb2ebbd9797106a11154b21cd367547a`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Mon, 29 Feb 2016 22:05:08 GMT
-	Parent Layer: `907b4c665c43845e75243f4fd944dcbe5ca3e6228fb2e5287ec8c9ae7e6ca3e0`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:9e34bcf984912a03b7bb38dc3860022f18d5520b07da4af2b47655eaad2a0a64`
-	v2 Content-Length: 3.0 KB (3040 bytes)

#### `6b2d5d0cd8d963c2e29cbf9777109cef89fc4203e51dde92d50e5c07db72417f`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Mon, 29 Feb 2016 22:05:09 GMT
-	Parent Layer: `e2ac472a5a6fe3ff7975e56fc6fc65d1fb2ebbd9797106a11154b21cd367547a`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:168c54417fb9d4089070156ce689e001105cad8e988b3843affd954d0b0081de`
-	v2 Content-Length: 330.0 B

#### `3cae19f46c3b8ff8de7119cbdf97e871bd2bc0425b1f236b6c17301f5b4ea3fe`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Mon, 29 Feb 2016 22:05:10 GMT
-	Parent Layer: `6b2d5d0cd8d963c2e29cbf9777109cef89fc4203e51dde92d50e5c07db72417f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `219c753b5320158e605d10eda18bd5e8a54082262e96af1dabb2656a12b7b1ed`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Mon, 29 Feb 2016 22:05:10 GMT
-	Parent Layer: `3cae19f46c3b8ff8de7119cbdf97e871bd2bc0425b1f236b6c17301f5b4ea3fe`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `6ff80bb0728aa8fe26abd4851e8748b9a6c958664a72c9f9dddaa903d5ca44d0`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 29 Feb 2016 22:05:11 GMT
-	Parent Layer: `219c753b5320158e605d10eda18bd5e8a54082262e96af1dabb2656a12b7b1ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54886f100c98b9cfcce1a89f8da6365f37d513b51b39db163ed561b411bb8955`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Mon, 29 Feb 2016 22:05:12 GMT
-	Parent Layer: `6ff80bb0728aa8fe26abd4851e8748b9a6c958664a72c9f9dddaa903d5ca44d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `064daf16f546ae90afa7955f8054cdd0601b5195d4feda06bd3268357e7ffb54`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:05:13 GMT
-	Parent Layer: `54886f100c98b9cfcce1a89f8da6365f37d513b51b39db163ed561b411bb8955`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6452fabfb2f0aeba5a1d454c032be14a4d4e13812ee2504e79a6e19ffe599579`

```dockerfile
CMD ["start"]
```

-	Created: Mon, 29 Feb 2016 22:05:14 GMT
-	Parent Layer: `064daf16f546ae90afa7955f8054cdd0601b5195d4feda06bd3268357e7ffb54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be7fb5de76be5706bebcc2d4662de69216da5e3e7b18a5c2d171391dec07feb7`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Mon, 29 Feb 2016 22:08:58 GMT
-	Parent Layer: `6452fabfb2f0aeba5a1d454c032be14a4d4e13812ee2504e79a6e19ffe599579`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6ab5bebaeea36e867d7be67a0fcb87ad1f08dfb6959d361ae744a38ae1d26e94`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Mon, 29 Feb 2016 22:08:59 GMT
-	Parent Layer: `be7fb5de76be5706bebcc2d4662de69216da5e3e7b18a5c2d171391dec07feb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ca65f9314982cf688fe5db5cd96792e32f7e2d536d1bc7218c37c33643a9d77e`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Mon, 29 Feb 2016 22:09:00 GMT
-	Parent Layer: `6ab5bebaeea36e867d7be67a0fcb87ad1f08dfb6959d361ae744a38ae1d26e94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c38e2c11224962a7f4c5af627bd469771a8c194503ece0a18cbb69139c911df7`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Mon, 29 Feb 2016 22:09:01 GMT
-	Parent Layer: `ca65f9314982cf688fe5db5cd96792e32f7e2d536d1bc7218c37c33643a9d77e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc393fed8a990ed8082c65b6cb1507c69993aa0e633fa147530d429c59399957`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Mon, 29 Feb 2016 22:09:02 GMT
-	Parent Layer: `c38e2c11224962a7f4c5af627bd469771a8c194503ece0a18cbb69139c911df7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8-onbuild`

```console
$ docker pull library/sentry@sha256:da8a817b8bf2978230b532174784bb2ad319fc41ca8dcbbc33d5d45b47371895
```

-	Total Virtual Size: 480.8 MB (480848165 bytes)
-	Total v2 Content-Length: 166.2 MB (166192347 bytes)

### Layers (30)

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

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 02:39:46 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 02:39:47 GMT
-	Parent Layer: `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92da0ac208494fc550ce4f331d1042c08ae55ebe992358bd5a24d85450dfb2aa`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:57:26 GMT
-	Parent Layer: `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdaf8b48adf1cef53307036f3e023d1fbb7da26b381eb18f9c54451a3cee78b1`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:06:07 GMT
-	Parent Layer: `92da0ac208494fc550ce4f331d1042c08ae55ebe992358bd5a24d85450dfb2aa`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570018 bytes)
-	v2 Blob: `sha256:9d93d3f1ef408bc59933cee9953865aa89dac0dafd6e37e308455347fb00dc2f`
-	v2 Content-Length: 22.1 MB (22067339 bytes)

#### `02ce62a23e1091cd4fa8f647d6413da81ccc6ea2cf955199719fe2a29ccc94b0`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 19:06:09 GMT
-	Parent Layer: `cdaf8b48adf1cef53307036f3e023d1fbb7da26b381eb18f9c54451a3cee78b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa52513505b6a29f8be8ed245af3ef1c818904cd4da265e48b5a71cd3154019f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 29 Feb 2016 22:01:30 GMT
-	Parent Layer: `02ce62a23e1091cd4fa8f647d6413da81ccc6ea2cf955199719fe2a29ccc94b0`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165675237 bytes)
-	v2 Blob: `sha256:d58595d6be8bbf733573927687c67f7804ca739616cb8a2a539668ba035d5a47`
-	v2 Content-Length: 60.0 MB (59984137 bytes)

#### `91be79f3fb2f328d055036cb62c9cf2e59eb3a142a1267e232da1cb31b5a916f`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Mon, 29 Feb 2016 22:01:40 GMT
-	Parent Layer: `aa52513505b6a29f8be8ed245af3ef1c818904cd4da265e48b5a71cd3154019f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9cc1412190ce27408ff8577c778780712bc6119906fbc655f520be122afa93a`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Mon, 29 Feb 2016 22:01:41 GMT
-	Parent Layer: `91be79f3fb2f328d055036cb62c9cf2e59eb3a142a1267e232da1cb31b5a916f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f87673d1df50772b77e4247c202607a566b41a685a7529d1faef95d6584264c`

```dockerfile
ENV SENTRY_VERSION=8.1.2
```

-	Created: Mon, 29 Feb 2016 22:01:41 GMT
-	Parent Layer: `c9cc1412190ce27408ff8577c778780712bc6119906fbc655f520be122afa93a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `971ab1bd9281675a4373748f7176f567ea2dd3ca02f01be481f7d5f10f509134`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Mon, 29 Feb 2016 22:04:43 GMT
-	Parent Layer: `2f87673d1df50772b77e4247c202607a566b41a685a7529d1faef95d6584264c`
-	Docker Version: 1.9.1
-	Virtual Size: 115.1 MB (115096361 bytes)
-	v2 Blob: `sha256:aa52b695f16bb65a9985c8087b687cc14e25ac3bcbb61eb680292a6a4edc95ea`
-	v2 Content-Length: 29.5 MB (29456557 bytes)

#### `2a296ff0a45c6eb78b55bc32ab21b719e83af326cce7edd16e871946b1a3dbb2`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Mon, 29 Feb 2016 22:05:05 GMT
-	Parent Layer: `971ab1bd9281675a4373748f7176f567ea2dd3ca02f01be481f7d5f10f509134`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `907b4c665c43845e75243f4fd944dcbe5ca3e6228fb2e5287ec8c9ae7e6ca3e0`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Mon, 29 Feb 2016 22:05:07 GMT
-	Parent Layer: `2a296ff0a45c6eb78b55bc32ab21b719e83af326cce7edd16e871946b1a3dbb2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6c13ef911d32e1e6e46674c8282f50dc0fea42c0856971ba506010944f17e1bc`
-	v2 Content-Length: 173.0 B

#### `e2ac472a5a6fe3ff7975e56fc6fc65d1fb2ebbd9797106a11154b21cd367547a`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Mon, 29 Feb 2016 22:05:08 GMT
-	Parent Layer: `907b4c665c43845e75243f4fd944dcbe5ca3e6228fb2e5287ec8c9ae7e6ca3e0`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:9e34bcf984912a03b7bb38dc3860022f18d5520b07da4af2b47655eaad2a0a64`
-	v2 Content-Length: 3.0 KB (3040 bytes)

#### `6b2d5d0cd8d963c2e29cbf9777109cef89fc4203e51dde92d50e5c07db72417f`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Mon, 29 Feb 2016 22:05:09 GMT
-	Parent Layer: `e2ac472a5a6fe3ff7975e56fc6fc65d1fb2ebbd9797106a11154b21cd367547a`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:168c54417fb9d4089070156ce689e001105cad8e988b3843affd954d0b0081de`
-	v2 Content-Length: 330.0 B

#### `3cae19f46c3b8ff8de7119cbdf97e871bd2bc0425b1f236b6c17301f5b4ea3fe`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Mon, 29 Feb 2016 22:05:10 GMT
-	Parent Layer: `6b2d5d0cd8d963c2e29cbf9777109cef89fc4203e51dde92d50e5c07db72417f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `219c753b5320158e605d10eda18bd5e8a54082262e96af1dabb2656a12b7b1ed`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Mon, 29 Feb 2016 22:05:10 GMT
-	Parent Layer: `3cae19f46c3b8ff8de7119cbdf97e871bd2bc0425b1f236b6c17301f5b4ea3fe`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `6ff80bb0728aa8fe26abd4851e8748b9a6c958664a72c9f9dddaa903d5ca44d0`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 29 Feb 2016 22:05:11 GMT
-	Parent Layer: `219c753b5320158e605d10eda18bd5e8a54082262e96af1dabb2656a12b7b1ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54886f100c98b9cfcce1a89f8da6365f37d513b51b39db163ed561b411bb8955`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Mon, 29 Feb 2016 22:05:12 GMT
-	Parent Layer: `6ff80bb0728aa8fe26abd4851e8748b9a6c958664a72c9f9dddaa903d5ca44d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `064daf16f546ae90afa7955f8054cdd0601b5195d4feda06bd3268357e7ffb54`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:05:13 GMT
-	Parent Layer: `54886f100c98b9cfcce1a89f8da6365f37d513b51b39db163ed561b411bb8955`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6452fabfb2f0aeba5a1d454c032be14a4d4e13812ee2504e79a6e19ffe599579`

```dockerfile
CMD ["start"]
```

-	Created: Mon, 29 Feb 2016 22:05:14 GMT
-	Parent Layer: `064daf16f546ae90afa7955f8054cdd0601b5195d4feda06bd3268357e7ffb54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be7fb5de76be5706bebcc2d4662de69216da5e3e7b18a5c2d171391dec07feb7`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Mon, 29 Feb 2016 22:08:58 GMT
-	Parent Layer: `6452fabfb2f0aeba5a1d454c032be14a4d4e13812ee2504e79a6e19ffe599579`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6ab5bebaeea36e867d7be67a0fcb87ad1f08dfb6959d361ae744a38ae1d26e94`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Mon, 29 Feb 2016 22:08:59 GMT
-	Parent Layer: `be7fb5de76be5706bebcc2d4662de69216da5e3e7b18a5c2d171391dec07feb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ca65f9314982cf688fe5db5cd96792e32f7e2d536d1bc7218c37c33643a9d77e`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Mon, 29 Feb 2016 22:09:00 GMT
-	Parent Layer: `6ab5bebaeea36e867d7be67a0fcb87ad1f08dfb6959d361ae744a38ae1d26e94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c38e2c11224962a7f4c5af627bd469771a8c194503ece0a18cbb69139c911df7`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Mon, 29 Feb 2016 22:09:01 GMT
-	Parent Layer: `ca65f9314982cf688fe5db5cd96792e32f7e2d536d1bc7218c37c33643a9d77e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc393fed8a990ed8082c65b6cb1507c69993aa0e633fa147530d429c59399957`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Mon, 29 Feb 2016 22:09:02 GMT
-	Parent Layer: `c38e2c11224962a7f4c5af627bd469771a8c194503ece0a18cbb69139c911df7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:onbuild`

```console
$ docker pull library/sentry@sha256:e89afc68fcf56725982ce107219e1d52497a2e0646e9392cbb8bca1061341faf
```

-	Total Virtual Size: 480.8 MB (480848165 bytes)
-	Total v2 Content-Length: 166.2 MB (166192347 bytes)

### Layers (30)

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

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 02:39:46 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 02:39:47 GMT
-	Parent Layer: `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92da0ac208494fc550ce4f331d1042c08ae55ebe992358bd5a24d85450dfb2aa`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:57:26 GMT
-	Parent Layer: `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdaf8b48adf1cef53307036f3e023d1fbb7da26b381eb18f9c54451a3cee78b1`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:06:07 GMT
-	Parent Layer: `92da0ac208494fc550ce4f331d1042c08ae55ebe992358bd5a24d85450dfb2aa`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570018 bytes)
-	v2 Blob: `sha256:9d93d3f1ef408bc59933cee9953865aa89dac0dafd6e37e308455347fb00dc2f`
-	v2 Content-Length: 22.1 MB (22067339 bytes)

#### `02ce62a23e1091cd4fa8f647d6413da81ccc6ea2cf955199719fe2a29ccc94b0`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 19:06:09 GMT
-	Parent Layer: `cdaf8b48adf1cef53307036f3e023d1fbb7da26b381eb18f9c54451a3cee78b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa52513505b6a29f8be8ed245af3ef1c818904cd4da265e48b5a71cd3154019f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 29 Feb 2016 22:01:30 GMT
-	Parent Layer: `02ce62a23e1091cd4fa8f647d6413da81ccc6ea2cf955199719fe2a29ccc94b0`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165675237 bytes)
-	v2 Blob: `sha256:d58595d6be8bbf733573927687c67f7804ca739616cb8a2a539668ba035d5a47`
-	v2 Content-Length: 60.0 MB (59984137 bytes)

#### `91be79f3fb2f328d055036cb62c9cf2e59eb3a142a1267e232da1cb31b5a916f`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Mon, 29 Feb 2016 22:01:40 GMT
-	Parent Layer: `aa52513505b6a29f8be8ed245af3ef1c818904cd4da265e48b5a71cd3154019f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9cc1412190ce27408ff8577c778780712bc6119906fbc655f520be122afa93a`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Mon, 29 Feb 2016 22:01:41 GMT
-	Parent Layer: `91be79f3fb2f328d055036cb62c9cf2e59eb3a142a1267e232da1cb31b5a916f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f87673d1df50772b77e4247c202607a566b41a685a7529d1faef95d6584264c`

```dockerfile
ENV SENTRY_VERSION=8.1.2
```

-	Created: Mon, 29 Feb 2016 22:01:41 GMT
-	Parent Layer: `c9cc1412190ce27408ff8577c778780712bc6119906fbc655f520be122afa93a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `971ab1bd9281675a4373748f7176f567ea2dd3ca02f01be481f7d5f10f509134`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Mon, 29 Feb 2016 22:04:43 GMT
-	Parent Layer: `2f87673d1df50772b77e4247c202607a566b41a685a7529d1faef95d6584264c`
-	Docker Version: 1.9.1
-	Virtual Size: 115.1 MB (115096361 bytes)
-	v2 Blob: `sha256:aa52b695f16bb65a9985c8087b687cc14e25ac3bcbb61eb680292a6a4edc95ea`
-	v2 Content-Length: 29.5 MB (29456557 bytes)

#### `2a296ff0a45c6eb78b55bc32ab21b719e83af326cce7edd16e871946b1a3dbb2`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Mon, 29 Feb 2016 22:05:05 GMT
-	Parent Layer: `971ab1bd9281675a4373748f7176f567ea2dd3ca02f01be481f7d5f10f509134`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `907b4c665c43845e75243f4fd944dcbe5ca3e6228fb2e5287ec8c9ae7e6ca3e0`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Mon, 29 Feb 2016 22:05:07 GMT
-	Parent Layer: `2a296ff0a45c6eb78b55bc32ab21b719e83af326cce7edd16e871946b1a3dbb2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6c13ef911d32e1e6e46674c8282f50dc0fea42c0856971ba506010944f17e1bc`
-	v2 Content-Length: 173.0 B

#### `e2ac472a5a6fe3ff7975e56fc6fc65d1fb2ebbd9797106a11154b21cd367547a`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Mon, 29 Feb 2016 22:05:08 GMT
-	Parent Layer: `907b4c665c43845e75243f4fd944dcbe5ca3e6228fb2e5287ec8c9ae7e6ca3e0`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:9e34bcf984912a03b7bb38dc3860022f18d5520b07da4af2b47655eaad2a0a64`
-	v2 Content-Length: 3.0 KB (3040 bytes)

#### `6b2d5d0cd8d963c2e29cbf9777109cef89fc4203e51dde92d50e5c07db72417f`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Mon, 29 Feb 2016 22:05:09 GMT
-	Parent Layer: `e2ac472a5a6fe3ff7975e56fc6fc65d1fb2ebbd9797106a11154b21cd367547a`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:168c54417fb9d4089070156ce689e001105cad8e988b3843affd954d0b0081de`
-	v2 Content-Length: 330.0 B

#### `3cae19f46c3b8ff8de7119cbdf97e871bd2bc0425b1f236b6c17301f5b4ea3fe`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Mon, 29 Feb 2016 22:05:10 GMT
-	Parent Layer: `6b2d5d0cd8d963c2e29cbf9777109cef89fc4203e51dde92d50e5c07db72417f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `219c753b5320158e605d10eda18bd5e8a54082262e96af1dabb2656a12b7b1ed`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Mon, 29 Feb 2016 22:05:10 GMT
-	Parent Layer: `3cae19f46c3b8ff8de7119cbdf97e871bd2bc0425b1f236b6c17301f5b4ea3fe`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `6ff80bb0728aa8fe26abd4851e8748b9a6c958664a72c9f9dddaa903d5ca44d0`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 29 Feb 2016 22:05:11 GMT
-	Parent Layer: `219c753b5320158e605d10eda18bd5e8a54082262e96af1dabb2656a12b7b1ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54886f100c98b9cfcce1a89f8da6365f37d513b51b39db163ed561b411bb8955`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Mon, 29 Feb 2016 22:05:12 GMT
-	Parent Layer: `6ff80bb0728aa8fe26abd4851e8748b9a6c958664a72c9f9dddaa903d5ca44d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `064daf16f546ae90afa7955f8054cdd0601b5195d4feda06bd3268357e7ffb54`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:05:13 GMT
-	Parent Layer: `54886f100c98b9cfcce1a89f8da6365f37d513b51b39db163ed561b411bb8955`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6452fabfb2f0aeba5a1d454c032be14a4d4e13812ee2504e79a6e19ffe599579`

```dockerfile
CMD ["start"]
```

-	Created: Mon, 29 Feb 2016 22:05:14 GMT
-	Parent Layer: `064daf16f546ae90afa7955f8054cdd0601b5195d4feda06bd3268357e7ffb54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be7fb5de76be5706bebcc2d4662de69216da5e3e7b18a5c2d171391dec07feb7`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Mon, 29 Feb 2016 22:08:58 GMT
-	Parent Layer: `6452fabfb2f0aeba5a1d454c032be14a4d4e13812ee2504e79a6e19ffe599579`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6ab5bebaeea36e867d7be67a0fcb87ad1f08dfb6959d361ae744a38ae1d26e94`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Mon, 29 Feb 2016 22:08:59 GMT
-	Parent Layer: `be7fb5de76be5706bebcc2d4662de69216da5e3e7b18a5c2d171391dec07feb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ca65f9314982cf688fe5db5cd96792e32f7e2d536d1bc7218c37c33643a9d77e`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Mon, 29 Feb 2016 22:09:00 GMT
-	Parent Layer: `6ab5bebaeea36e867d7be67a0fcb87ad1f08dfb6959d361ae744a38ae1d26e94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c38e2c11224962a7f4c5af627bd469771a8c194503ece0a18cbb69139c911df7`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Mon, 29 Feb 2016 22:09:01 GMT
-	Parent Layer: `ca65f9314982cf688fe5db5cd96792e32f7e2d536d1bc7218c37c33643a9d77e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc393fed8a990ed8082c65b6cb1507c69993aa0e633fa147530d429c59399957`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Mon, 29 Feb 2016 22:09:02 GMT
-	Parent Layer: `c38e2c11224962a7f4c5af627bd469771a8c194503ece0a18cbb69139c911df7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
