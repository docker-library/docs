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
$ docker pull library/sentry@sha256:8d662729373f1fef80b00671a71b93b7d2f255be7ed212ece00b683e7977ee17
```

-	Total Virtual Size: 778.0 MB (777969007 bytes)
-	Total v2 Content-Length: 292.6 MB (292639089 bytes)

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

#### `984d31c909e9260f931804d97061ef849f18a92bd4f1f4dbbbef4d871b871b4b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 15:34:56 GMT
-	Parent Layer: `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed96e860d6928e3df5af4cb8c9284f1c2aa64dfd3f695df3aefc382a6fcb2dae`

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

-	Created: Wed, 17 Feb 2016 15:37:04 GMT
-	Parent Layer: `984d31c909e9260f931804d97061ef849f18a92bd4f1f4dbbbef4d871b871b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 62.7 MB (62654065 bytes)
-	v2 Blob: `sha256:b0aa7f9225e0649f8f7b85ff41372112720dd1b493b75cf7d5edf1e44c4fb6d7`
-	v2 Content-Length: 19.8 MB (19798558 bytes)

#### `145c3cb46fe1aed231a7e70c15b6df2b0a5dee63ef2612fa5b105e3841e84190`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 17 Feb 2016 15:37:07 GMT
-	Parent Layer: `ed96e860d6928e3df5af4cb8c9284f1c2aa64dfd3f695df3aefc382a6fcb2dae`
-	Docker Version: 1.9.1
-	Virtual Size: 5.9 MB (5897791 bytes)
-	v2 Blob: `sha256:8d0181509e016e0b1f610dd67eee50506b31ddffa129bd09f3a9154a51c4f0e4`
-	v2 Content-Length: 3.1 MB (3140997 bytes)

#### `ad2aa58e21cc348d674567708c9ea791d1cf72044b6c75725129109b27603485`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 17 Feb 2016 15:37:08 GMT
-	Parent Layer: `145c3cb46fe1aed231a7e70c15b6df2b0a5dee63ef2612fa5b105e3841e84190`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2458d71ea3b6a3737efd314cd24dca58a526cd651704540ba216b2e7f9f42953`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 17 Feb 2016 18:03:24 GMT
-	Parent Layer: `ad2aa58e21cc348d674567708c9ea791d1cf72044b6c75725129109b27603485`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:61ede34538aa855e9d785596c6c9ba8863e8a8cfcf538d8ea8544c90fcd28b26`
-	v2 Content-Length: 4.4 KB (4353 bytes)

#### `5d22dd7177dd0266c8bace7fccc1a8ec0eb163676ba28bb580cf7a4548737f2c`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 17 Feb 2016 18:03:25 GMT
-	Parent Layer: `2458d71ea3b6a3737efd314cd24dca58a526cd651704540ba216b2e7f9f42953`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f52e46aa24ccf6858f8fb685a1492ec5edbba5de108b5f501d06fd5be5d9f12`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Wed, 17 Feb 2016 18:03:36 GMT
-	Parent Layer: `5d22dd7177dd0266c8bace7fccc1a8ec0eb163676ba28bb580cf7a4548737f2c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.9 MB (3898077 bytes)
-	v2 Blob: `sha256:b5590d5f77f0a3f64c8ed15c514156fe49eed4d34c461ef407f17cf8fcf9bf55`
-	v2 Content-Length: 1.8 MB (1808486 bytes)

#### `01248075d369f6adc28f3349a4cccdcfbcdfb288be8ad37dc94d729e1d038c23`

```dockerfile
RUN pip install python-memcached
```

-	Created: Wed, 17 Feb 2016 18:03:38 GMT
-	Parent Layer: `5f52e46aa24ccf6858f8fb685a1492ec5edbba5de108b5f501d06fd5be5d9f12`
-	Docker Version: 1.9.1
-	Virtual Size: 213.5 KB (213484 bytes)
-	v2 Blob: `sha256:f9a8015cf94296616c07344853a896ecdee933169c9bb9b41d07ec65d18f8a94`
-	v2 Content-Length: 85.3 KB (85308 bytes)

#### `3f0876cd79a82d32246f70e0a705cde471f1674cf8c4e947d6044e39b89c1f35`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Wed, 17 Feb 2016 18:03:42 GMT
-	Parent Layer: `01248075d369f6adc28f3349a4cccdcfbcdfb288be8ad37dc94d729e1d038c23`
-	Docker Version: 1.9.1
-	Virtual Size: 904.3 KB (904319 bytes)
-	v2 Blob: `sha256:1d9ff11079d22916e36053e7153df8c73b015f0c7133fe7cbbb2ecf4bdecfc0e`
-	v2 Content-Length: 409.2 KB (409240 bytes)

#### `d32d07b88b49b51ca8189de821b825e345614d3432fc9234ad1f596e307ed3cc`

```dockerfile
ENV SENTRY_VERSION=7.7.4
```

-	Created: Wed, 17 Feb 2016 18:03:42 GMT
-	Parent Layer: `3f0876cd79a82d32246f70e0a705cde471f1674cf8c4e947d6044e39b89c1f35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bcef37b5022941a75f58698751cdfe6ceda206f5876448b5b0c91d028c523f50`

```dockerfile
RUN pip install --no-cache-dir sentry==$SENTRY_VERSION
```

-	Created: Wed, 17 Feb 2016 18:05:37 GMT
-	Parent Layer: `d32d07b88b49b51ca8189de821b825e345614d3432fc9234ad1f596e307ed3cc`
-	Docker Version: 1.9.1
-	Virtual Size: 96.4 MB (96377513 bytes)
-	v2 Blob: `sha256:70ddbd6280f35b1ec6c62dcdfe58831abe2e6503731c6e85d8deeb5405ef0c4c`
-	v2 Content-Length: 26.2 MB (26174364 bytes)

#### `61726fe077f61da7692794b2613ff76c873b2ca1a44e2cb6872a92255ea8c6f9`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Wed, 17 Feb 2016 18:05:42 GMT
-	Parent Layer: `bcef37b5022941a75f58698751cdfe6ceda206f5876448b5b0c91d028c523f50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:66dd39bb137b3c0472d9f6c12da079578d1b5c60ba20c8b0d42e977a21e5d476`
-	v2 Content-Length: 142.0 B

#### `c3428f5750ce34b17f3bac03676d4d968b2561ddfd769e32c02a8c5bbf489f84`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Wed, 17 Feb 2016 18:05:42 GMT
-	Parent Layer: `61726fe077f61da7692794b2613ff76c873b2ca1a44e2cb6872a92255ea8c6f9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:c3e1b654c23888892b0ed271c470c64755448c87740a148c9a9a99d55179e2a6`
-	v2 Content-Length: 1.0 KB (1029 bytes)

#### `0594914d2d2bb38153cf73fa25b2b95a948e9394cdbb21b8c146ff1a1d28e0e9`

```dockerfile
COPY file:31776d298648866fddc20a63015a4ccdf4a4102f19f79dae46fa21de34dc7dfa in /
```

-	Created: Wed, 17 Feb 2016 18:05:43 GMT
-	Parent Layer: `c3428f5750ce34b17f3bac03676d4d968b2561ddfd769e32c02a8c5bbf489f84`
-	Docker Version: 1.9.1
-	Virtual Size: 482.0 B
-	v2 Blob: `sha256:420595e4c6f610ea9ede97f2d07b7908bad4e974fcf05f3d9aaffca345d8d776`
-	v2 Content-Length: 385.0 B

#### `997710e94e03c0a8a760b1e1a078359331714e15dd9118d1b2f84406867930a1`

```dockerfile
USER [user]
```

-	Created: Wed, 17 Feb 2016 18:05:44 GMT
-	Parent Layer: `0594914d2d2bb38153cf73fa25b2b95a948e9394cdbb21b8c146ff1a1d28e0e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3aa14c1bd03d9e89c62133dbfe170362035ea2044386fe10b8f788482679def1`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 17 Feb 2016 18:05:44 GMT
-	Parent Layer: `997710e94e03c0a8a760b1e1a078359331714e15dd9118d1b2f84406867930a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b72736c0f82bd315bd6985ccc3a8f749903b49593c483c76ce527731001c3d46`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 18:05:45 GMT
-	Parent Layer: `3aa14c1bd03d9e89c62133dbfe170362035ea2044386fe10b8f788482679def1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62a0ddb1b7af83793ac0b7e4b9f07e44836c8f0153bcd7aafa9a48d4248172bd`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Wed, 17 Feb 2016 18:05:45 GMT
-	Parent Layer: `b72736c0f82bd315bd6985ccc3a8f749903b49593c483c76ce527731001c3d46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:7.7`

```console
$ docker pull library/sentry@sha256:c44d892cf24f72c9a1e5674a212b3f635870f0611ba853a94c58e58a70d38e7a
```

-	Total Virtual Size: 778.0 MB (777969007 bytes)
-	Total v2 Content-Length: 292.6 MB (292639089 bytes)

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

#### `984d31c909e9260f931804d97061ef849f18a92bd4f1f4dbbbef4d871b871b4b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 15:34:56 GMT
-	Parent Layer: `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed96e860d6928e3df5af4cb8c9284f1c2aa64dfd3f695df3aefc382a6fcb2dae`

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

-	Created: Wed, 17 Feb 2016 15:37:04 GMT
-	Parent Layer: `984d31c909e9260f931804d97061ef849f18a92bd4f1f4dbbbef4d871b871b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 62.7 MB (62654065 bytes)
-	v2 Blob: `sha256:b0aa7f9225e0649f8f7b85ff41372112720dd1b493b75cf7d5edf1e44c4fb6d7`
-	v2 Content-Length: 19.8 MB (19798558 bytes)

#### `145c3cb46fe1aed231a7e70c15b6df2b0a5dee63ef2612fa5b105e3841e84190`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 17 Feb 2016 15:37:07 GMT
-	Parent Layer: `ed96e860d6928e3df5af4cb8c9284f1c2aa64dfd3f695df3aefc382a6fcb2dae`
-	Docker Version: 1.9.1
-	Virtual Size: 5.9 MB (5897791 bytes)
-	v2 Blob: `sha256:8d0181509e016e0b1f610dd67eee50506b31ddffa129bd09f3a9154a51c4f0e4`
-	v2 Content-Length: 3.1 MB (3140997 bytes)

#### `ad2aa58e21cc348d674567708c9ea791d1cf72044b6c75725129109b27603485`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 17 Feb 2016 15:37:08 GMT
-	Parent Layer: `145c3cb46fe1aed231a7e70c15b6df2b0a5dee63ef2612fa5b105e3841e84190`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2458d71ea3b6a3737efd314cd24dca58a526cd651704540ba216b2e7f9f42953`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 17 Feb 2016 18:03:24 GMT
-	Parent Layer: `ad2aa58e21cc348d674567708c9ea791d1cf72044b6c75725129109b27603485`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:61ede34538aa855e9d785596c6c9ba8863e8a8cfcf538d8ea8544c90fcd28b26`
-	v2 Content-Length: 4.4 KB (4353 bytes)

#### `5d22dd7177dd0266c8bace7fccc1a8ec0eb163676ba28bb580cf7a4548737f2c`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 17 Feb 2016 18:03:25 GMT
-	Parent Layer: `2458d71ea3b6a3737efd314cd24dca58a526cd651704540ba216b2e7f9f42953`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f52e46aa24ccf6858f8fb685a1492ec5edbba5de108b5f501d06fd5be5d9f12`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Wed, 17 Feb 2016 18:03:36 GMT
-	Parent Layer: `5d22dd7177dd0266c8bace7fccc1a8ec0eb163676ba28bb580cf7a4548737f2c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.9 MB (3898077 bytes)
-	v2 Blob: `sha256:b5590d5f77f0a3f64c8ed15c514156fe49eed4d34c461ef407f17cf8fcf9bf55`
-	v2 Content-Length: 1.8 MB (1808486 bytes)

#### `01248075d369f6adc28f3349a4cccdcfbcdfb288be8ad37dc94d729e1d038c23`

```dockerfile
RUN pip install python-memcached
```

-	Created: Wed, 17 Feb 2016 18:03:38 GMT
-	Parent Layer: `5f52e46aa24ccf6858f8fb685a1492ec5edbba5de108b5f501d06fd5be5d9f12`
-	Docker Version: 1.9.1
-	Virtual Size: 213.5 KB (213484 bytes)
-	v2 Blob: `sha256:f9a8015cf94296616c07344853a896ecdee933169c9bb9b41d07ec65d18f8a94`
-	v2 Content-Length: 85.3 KB (85308 bytes)

#### `3f0876cd79a82d32246f70e0a705cde471f1674cf8c4e947d6044e39b89c1f35`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Wed, 17 Feb 2016 18:03:42 GMT
-	Parent Layer: `01248075d369f6adc28f3349a4cccdcfbcdfb288be8ad37dc94d729e1d038c23`
-	Docker Version: 1.9.1
-	Virtual Size: 904.3 KB (904319 bytes)
-	v2 Blob: `sha256:1d9ff11079d22916e36053e7153df8c73b015f0c7133fe7cbbb2ecf4bdecfc0e`
-	v2 Content-Length: 409.2 KB (409240 bytes)

#### `d32d07b88b49b51ca8189de821b825e345614d3432fc9234ad1f596e307ed3cc`

```dockerfile
ENV SENTRY_VERSION=7.7.4
```

-	Created: Wed, 17 Feb 2016 18:03:42 GMT
-	Parent Layer: `3f0876cd79a82d32246f70e0a705cde471f1674cf8c4e947d6044e39b89c1f35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bcef37b5022941a75f58698751cdfe6ceda206f5876448b5b0c91d028c523f50`

```dockerfile
RUN pip install --no-cache-dir sentry==$SENTRY_VERSION
```

-	Created: Wed, 17 Feb 2016 18:05:37 GMT
-	Parent Layer: `d32d07b88b49b51ca8189de821b825e345614d3432fc9234ad1f596e307ed3cc`
-	Docker Version: 1.9.1
-	Virtual Size: 96.4 MB (96377513 bytes)
-	v2 Blob: `sha256:70ddbd6280f35b1ec6c62dcdfe58831abe2e6503731c6e85d8deeb5405ef0c4c`
-	v2 Content-Length: 26.2 MB (26174364 bytes)

#### `61726fe077f61da7692794b2613ff76c873b2ca1a44e2cb6872a92255ea8c6f9`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Wed, 17 Feb 2016 18:05:42 GMT
-	Parent Layer: `bcef37b5022941a75f58698751cdfe6ceda206f5876448b5b0c91d028c523f50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:66dd39bb137b3c0472d9f6c12da079578d1b5c60ba20c8b0d42e977a21e5d476`
-	v2 Content-Length: 142.0 B

#### `c3428f5750ce34b17f3bac03676d4d968b2561ddfd769e32c02a8c5bbf489f84`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Wed, 17 Feb 2016 18:05:42 GMT
-	Parent Layer: `61726fe077f61da7692794b2613ff76c873b2ca1a44e2cb6872a92255ea8c6f9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:c3e1b654c23888892b0ed271c470c64755448c87740a148c9a9a99d55179e2a6`
-	v2 Content-Length: 1.0 KB (1029 bytes)

#### `0594914d2d2bb38153cf73fa25b2b95a948e9394cdbb21b8c146ff1a1d28e0e9`

```dockerfile
COPY file:31776d298648866fddc20a63015a4ccdf4a4102f19f79dae46fa21de34dc7dfa in /
```

-	Created: Wed, 17 Feb 2016 18:05:43 GMT
-	Parent Layer: `c3428f5750ce34b17f3bac03676d4d968b2561ddfd769e32c02a8c5bbf489f84`
-	Docker Version: 1.9.1
-	Virtual Size: 482.0 B
-	v2 Blob: `sha256:420595e4c6f610ea9ede97f2d07b7908bad4e974fcf05f3d9aaffca345d8d776`
-	v2 Content-Length: 385.0 B

#### `997710e94e03c0a8a760b1e1a078359331714e15dd9118d1b2f84406867930a1`

```dockerfile
USER [user]
```

-	Created: Wed, 17 Feb 2016 18:05:44 GMT
-	Parent Layer: `0594914d2d2bb38153cf73fa25b2b95a948e9394cdbb21b8c146ff1a1d28e0e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3aa14c1bd03d9e89c62133dbfe170362035ea2044386fe10b8f788482679def1`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 17 Feb 2016 18:05:44 GMT
-	Parent Layer: `997710e94e03c0a8a760b1e1a078359331714e15dd9118d1b2f84406867930a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b72736c0f82bd315bd6985ccc3a8f749903b49593c483c76ce527731001c3d46`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 18:05:45 GMT
-	Parent Layer: `3aa14c1bd03d9e89c62133dbfe170362035ea2044386fe10b8f788482679def1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62a0ddb1b7af83793ac0b7e4b9f07e44836c8f0153bcd7aafa9a48d4248172bd`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Wed, 17 Feb 2016 18:05:45 GMT
-	Parent Layer: `b72736c0f82bd315bd6985ccc3a8f749903b49593c483c76ce527731001c3d46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:7`

```console
$ docker pull library/sentry@sha256:820ea285ad412c31c77bb1ea9cfd5e0b03009c7e45a4291fa2b74d0d001c7219
```

-	Total Virtual Size: 778.0 MB (777969007 bytes)
-	Total v2 Content-Length: 292.6 MB (292639089 bytes)

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

#### `984d31c909e9260f931804d97061ef849f18a92bd4f1f4dbbbef4d871b871b4b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 15:34:56 GMT
-	Parent Layer: `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed96e860d6928e3df5af4cb8c9284f1c2aa64dfd3f695df3aefc382a6fcb2dae`

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

-	Created: Wed, 17 Feb 2016 15:37:04 GMT
-	Parent Layer: `984d31c909e9260f931804d97061ef849f18a92bd4f1f4dbbbef4d871b871b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 62.7 MB (62654065 bytes)
-	v2 Blob: `sha256:b0aa7f9225e0649f8f7b85ff41372112720dd1b493b75cf7d5edf1e44c4fb6d7`
-	v2 Content-Length: 19.8 MB (19798558 bytes)

#### `145c3cb46fe1aed231a7e70c15b6df2b0a5dee63ef2612fa5b105e3841e84190`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 17 Feb 2016 15:37:07 GMT
-	Parent Layer: `ed96e860d6928e3df5af4cb8c9284f1c2aa64dfd3f695df3aefc382a6fcb2dae`
-	Docker Version: 1.9.1
-	Virtual Size: 5.9 MB (5897791 bytes)
-	v2 Blob: `sha256:8d0181509e016e0b1f610dd67eee50506b31ddffa129bd09f3a9154a51c4f0e4`
-	v2 Content-Length: 3.1 MB (3140997 bytes)

#### `ad2aa58e21cc348d674567708c9ea791d1cf72044b6c75725129109b27603485`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 17 Feb 2016 15:37:08 GMT
-	Parent Layer: `145c3cb46fe1aed231a7e70c15b6df2b0a5dee63ef2612fa5b105e3841e84190`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2458d71ea3b6a3737efd314cd24dca58a526cd651704540ba216b2e7f9f42953`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 17 Feb 2016 18:03:24 GMT
-	Parent Layer: `ad2aa58e21cc348d674567708c9ea791d1cf72044b6c75725129109b27603485`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:61ede34538aa855e9d785596c6c9ba8863e8a8cfcf538d8ea8544c90fcd28b26`
-	v2 Content-Length: 4.4 KB (4353 bytes)

#### `5d22dd7177dd0266c8bace7fccc1a8ec0eb163676ba28bb580cf7a4548737f2c`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 17 Feb 2016 18:03:25 GMT
-	Parent Layer: `2458d71ea3b6a3737efd314cd24dca58a526cd651704540ba216b2e7f9f42953`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f52e46aa24ccf6858f8fb685a1492ec5edbba5de108b5f501d06fd5be5d9f12`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Wed, 17 Feb 2016 18:03:36 GMT
-	Parent Layer: `5d22dd7177dd0266c8bace7fccc1a8ec0eb163676ba28bb580cf7a4548737f2c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.9 MB (3898077 bytes)
-	v2 Blob: `sha256:b5590d5f77f0a3f64c8ed15c514156fe49eed4d34c461ef407f17cf8fcf9bf55`
-	v2 Content-Length: 1.8 MB (1808486 bytes)

#### `01248075d369f6adc28f3349a4cccdcfbcdfb288be8ad37dc94d729e1d038c23`

```dockerfile
RUN pip install python-memcached
```

-	Created: Wed, 17 Feb 2016 18:03:38 GMT
-	Parent Layer: `5f52e46aa24ccf6858f8fb685a1492ec5edbba5de108b5f501d06fd5be5d9f12`
-	Docker Version: 1.9.1
-	Virtual Size: 213.5 KB (213484 bytes)
-	v2 Blob: `sha256:f9a8015cf94296616c07344853a896ecdee933169c9bb9b41d07ec65d18f8a94`
-	v2 Content-Length: 85.3 KB (85308 bytes)

#### `3f0876cd79a82d32246f70e0a705cde471f1674cf8c4e947d6044e39b89c1f35`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Wed, 17 Feb 2016 18:03:42 GMT
-	Parent Layer: `01248075d369f6adc28f3349a4cccdcfbcdfb288be8ad37dc94d729e1d038c23`
-	Docker Version: 1.9.1
-	Virtual Size: 904.3 KB (904319 bytes)
-	v2 Blob: `sha256:1d9ff11079d22916e36053e7153df8c73b015f0c7133fe7cbbb2ecf4bdecfc0e`
-	v2 Content-Length: 409.2 KB (409240 bytes)

#### `d32d07b88b49b51ca8189de821b825e345614d3432fc9234ad1f596e307ed3cc`

```dockerfile
ENV SENTRY_VERSION=7.7.4
```

-	Created: Wed, 17 Feb 2016 18:03:42 GMT
-	Parent Layer: `3f0876cd79a82d32246f70e0a705cde471f1674cf8c4e947d6044e39b89c1f35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bcef37b5022941a75f58698751cdfe6ceda206f5876448b5b0c91d028c523f50`

```dockerfile
RUN pip install --no-cache-dir sentry==$SENTRY_VERSION
```

-	Created: Wed, 17 Feb 2016 18:05:37 GMT
-	Parent Layer: `d32d07b88b49b51ca8189de821b825e345614d3432fc9234ad1f596e307ed3cc`
-	Docker Version: 1.9.1
-	Virtual Size: 96.4 MB (96377513 bytes)
-	v2 Blob: `sha256:70ddbd6280f35b1ec6c62dcdfe58831abe2e6503731c6e85d8deeb5405ef0c4c`
-	v2 Content-Length: 26.2 MB (26174364 bytes)

#### `61726fe077f61da7692794b2613ff76c873b2ca1a44e2cb6872a92255ea8c6f9`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Wed, 17 Feb 2016 18:05:42 GMT
-	Parent Layer: `bcef37b5022941a75f58698751cdfe6ceda206f5876448b5b0c91d028c523f50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:66dd39bb137b3c0472d9f6c12da079578d1b5c60ba20c8b0d42e977a21e5d476`
-	v2 Content-Length: 142.0 B

#### `c3428f5750ce34b17f3bac03676d4d968b2561ddfd769e32c02a8c5bbf489f84`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Wed, 17 Feb 2016 18:05:42 GMT
-	Parent Layer: `61726fe077f61da7692794b2613ff76c873b2ca1a44e2cb6872a92255ea8c6f9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:c3e1b654c23888892b0ed271c470c64755448c87740a148c9a9a99d55179e2a6`
-	v2 Content-Length: 1.0 KB (1029 bytes)

#### `0594914d2d2bb38153cf73fa25b2b95a948e9394cdbb21b8c146ff1a1d28e0e9`

```dockerfile
COPY file:31776d298648866fddc20a63015a4ccdf4a4102f19f79dae46fa21de34dc7dfa in /
```

-	Created: Wed, 17 Feb 2016 18:05:43 GMT
-	Parent Layer: `c3428f5750ce34b17f3bac03676d4d968b2561ddfd769e32c02a8c5bbf489f84`
-	Docker Version: 1.9.1
-	Virtual Size: 482.0 B
-	v2 Blob: `sha256:420595e4c6f610ea9ede97f2d07b7908bad4e974fcf05f3d9aaffca345d8d776`
-	v2 Content-Length: 385.0 B

#### `997710e94e03c0a8a760b1e1a078359331714e15dd9118d1b2f84406867930a1`

```dockerfile
USER [user]
```

-	Created: Wed, 17 Feb 2016 18:05:44 GMT
-	Parent Layer: `0594914d2d2bb38153cf73fa25b2b95a948e9394cdbb21b8c146ff1a1d28e0e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3aa14c1bd03d9e89c62133dbfe170362035ea2044386fe10b8f788482679def1`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 17 Feb 2016 18:05:44 GMT
-	Parent Layer: `997710e94e03c0a8a760b1e1a078359331714e15dd9118d1b2f84406867930a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b72736c0f82bd315bd6985ccc3a8f749903b49593c483c76ce527731001c3d46`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 18:05:45 GMT
-	Parent Layer: `3aa14c1bd03d9e89c62133dbfe170362035ea2044386fe10b8f788482679def1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62a0ddb1b7af83793ac0b7e4b9f07e44836c8f0153bcd7aafa9a48d4248172bd`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Wed, 17 Feb 2016 18:05:45 GMT
-	Parent Layer: `b72736c0f82bd315bd6985ccc3a8f749903b49593c483c76ce527731001c3d46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.0.6`

```console
$ docker pull library/sentry@sha256:fe0577a88869d78f829a5720ad3794ee9f34d66dfe94668150a921ea8818b22a
```

-	Total Virtual Size: 785.3 MB (785304007 bytes)
-	Total v2 Content-Length: 291.6 MB (291633124 bytes)

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

#### `984d31c909e9260f931804d97061ef849f18a92bd4f1f4dbbbef4d871b871b4b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 15:34:56 GMT
-	Parent Layer: `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed96e860d6928e3df5af4cb8c9284f1c2aa64dfd3f695df3aefc382a6fcb2dae`

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

-	Created: Wed, 17 Feb 2016 15:37:04 GMT
-	Parent Layer: `984d31c909e9260f931804d97061ef849f18a92bd4f1f4dbbbef4d871b871b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 62.7 MB (62654065 bytes)
-	v2 Blob: `sha256:b0aa7f9225e0649f8f7b85ff41372112720dd1b493b75cf7d5edf1e44c4fb6d7`
-	v2 Content-Length: 19.8 MB (19798558 bytes)

#### `145c3cb46fe1aed231a7e70c15b6df2b0a5dee63ef2612fa5b105e3841e84190`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 17 Feb 2016 15:37:07 GMT
-	Parent Layer: `ed96e860d6928e3df5af4cb8c9284f1c2aa64dfd3f695df3aefc382a6fcb2dae`
-	Docker Version: 1.9.1
-	Virtual Size: 5.9 MB (5897791 bytes)
-	v2 Blob: `sha256:8d0181509e016e0b1f610dd67eee50506b31ddffa129bd09f3a9154a51c4f0e4`
-	v2 Content-Length: 3.1 MB (3140997 bytes)

#### `ad2aa58e21cc348d674567708c9ea791d1cf72044b6c75725129109b27603485`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 17 Feb 2016 15:37:08 GMT
-	Parent Layer: `145c3cb46fe1aed231a7e70c15b6df2b0a5dee63ef2612fa5b105e3841e84190`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3768d3cae7f6afc28ab2138c0684212cc71ccfcaf8f03d407bb19ce124d886a7`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 17 Feb 2016 18:06:55 GMT
-	Parent Layer: `ad2aa58e21cc348d674567708c9ea791d1cf72044b6c75725129109b27603485`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77584f591b0f90ef018e389d038e7a157539892006305dfeb613906fa811be19`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 17 Feb 2016 18:06:55 GMT
-	Parent Layer: `3768d3cae7f6afc28ab2138c0684212cc71ccfcaf8f03d407bb19ce124d886a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d7e305517a14d0f9f8e894a6936aa8eb52d81e09f243adb795b51cc1b8c6345`

```dockerfile
ENV SENTRY_VERSION=8.0.6
```

-	Created: Wed, 17 Feb 2016 18:06:56 GMT
-	Parent Layer: `77584f591b0f90ef018e389d038e7a157539892006305dfeb613906fa811be19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `286e0a62224aee6677061df8aba8db34a9300fe08e78f724b59c82412cd89521`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 17 Feb 2016 18:09:02 GMT
-	Parent Layer: `0d7e305517a14d0f9f8e894a6936aa8eb52d81e09f243adb795b51cc1b8c6345`
-	Docker Version: 1.9.1
-	Virtual Size: 109.1 MB (109059839 bytes)
-	v2 Blob: `sha256:06d220ba09c78636a04bea157fe69e559cde3a1a3efc6fc3dc1efda09cad1961`
-	v2 Content-Length: 27.5 MB (27473571 bytes)

#### `10e86e5164314e850a89ef05b732feff6283357cc8ca44e9e956e48b86db7d1c`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 17 Feb 2016 18:09:06 GMT
-	Parent Layer: `286e0a62224aee6677061df8aba8db34a9300fe08e78f724b59c82412cd89521`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e99331a7ae28d5133eaa7bee73ddebb1c36cff734c4bad7fcaefdd587f84a5c0`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 17 Feb 2016 18:09:08 GMT
-	Parent Layer: `10e86e5164314e850a89ef05b732feff6283357cc8ca44e9e956e48b86db7d1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1f4af531e58ed3fefa8ca12a5d98e97283b4321eefbae8cf31da870d62df8d84`
-	v2 Content-Length: 174.0 B

#### `fbaec23725addde860371790669abf4bd9fc5cecbf4754df2003bfb983552204`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Wed, 17 Feb 2016 18:09:08 GMT
-	Parent Layer: `e99331a7ae28d5133eaa7bee73ddebb1c36cff734c4bad7fcaefdd587f84a5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:3b3663e8a162cb2382a3265d72508c44bdda0f1321ff66282cc1214e9748f4a3`
-	v2 Content-Length: 2.8 KB (2824 bytes)

#### `1d65c6f716eeab469775d76352c9fe7348b50f39d3673064a56c1b74239c9c66`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 17 Feb 2016 18:09:09 GMT
-	Parent Layer: `fbaec23725addde860371790669abf4bd9fc5cecbf4754df2003bfb983552204`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:8d2a2e70491b1e6e727439a66ce74b6cff44f4f05aee34544410e09494ed79ec`
-	v2 Content-Length: 328.0 B

#### `bb59b6aa8c18c21cf9ad0c773104e14fd966a2d758a5dc3def1a6f49e7aa9df9`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 17 Feb 2016 18:09:10 GMT
-	Parent Layer: `1d65c6f716eeab469775d76352c9fe7348b50f39d3673064a56c1b74239c9c66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b53951348be8c398abb99f448ca548bb274c152be40799309269aa3eca95aea`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 17 Feb 2016 18:09:10 GMT
-	Parent Layer: `bb59b6aa8c18c21cf9ad0c773104e14fd966a2d758a5dc3def1a6f49e7aa9df9`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:b6d30c6ee3462fbcf27166a407d30c29bbe3dff8ac315c56f76ccde1bd17f3d7`
-	v2 Content-Length: 349.0 B

#### `4763806d28abdba5032f3935210be8325b075ddadf4aea0faecb0f3ea6174e43`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 17 Feb 2016 18:09:11 GMT
-	Parent Layer: `6b53951348be8c398abb99f448ca548bb274c152be40799309269aa3eca95aea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc2395203201b5ade01bbf09856e2d543f96d1f568e486048073c48d53f90871`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 17 Feb 2016 18:09:11 GMT
-	Parent Layer: `4763806d28abdba5032f3935210be8325b075ddadf4aea0faecb0f3ea6174e43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f354d768e520ea9f0a2717e271cb5a546c1de4fecfd3c74e2a0d24c4f729bd36`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 18:09:12 GMT
-	Parent Layer: `dc2395203201b5ade01bbf09856e2d543f96d1f568e486048073c48d53f90871`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35461dc04f6c8d608143fb78d3a333efced80b4a7f031692d7be42205b00dcd9`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 17 Feb 2016 18:09:13 GMT
-	Parent Layer: `f354d768e520ea9f0a2717e271cb5a546c1de4fecfd3c74e2a0d24c4f729bd36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.0`

```console
$ docker pull library/sentry@sha256:b0bd560239906fba968d03dbfb7af917251ce5c5484af8f75c11b6773c5cc653
```

-	Total Virtual Size: 785.3 MB (785304007 bytes)
-	Total v2 Content-Length: 291.6 MB (291633124 bytes)

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

#### `984d31c909e9260f931804d97061ef849f18a92bd4f1f4dbbbef4d871b871b4b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 15:34:56 GMT
-	Parent Layer: `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed96e860d6928e3df5af4cb8c9284f1c2aa64dfd3f695df3aefc382a6fcb2dae`

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

-	Created: Wed, 17 Feb 2016 15:37:04 GMT
-	Parent Layer: `984d31c909e9260f931804d97061ef849f18a92bd4f1f4dbbbef4d871b871b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 62.7 MB (62654065 bytes)
-	v2 Blob: `sha256:b0aa7f9225e0649f8f7b85ff41372112720dd1b493b75cf7d5edf1e44c4fb6d7`
-	v2 Content-Length: 19.8 MB (19798558 bytes)

#### `145c3cb46fe1aed231a7e70c15b6df2b0a5dee63ef2612fa5b105e3841e84190`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 17 Feb 2016 15:37:07 GMT
-	Parent Layer: `ed96e860d6928e3df5af4cb8c9284f1c2aa64dfd3f695df3aefc382a6fcb2dae`
-	Docker Version: 1.9.1
-	Virtual Size: 5.9 MB (5897791 bytes)
-	v2 Blob: `sha256:8d0181509e016e0b1f610dd67eee50506b31ddffa129bd09f3a9154a51c4f0e4`
-	v2 Content-Length: 3.1 MB (3140997 bytes)

#### `ad2aa58e21cc348d674567708c9ea791d1cf72044b6c75725129109b27603485`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 17 Feb 2016 15:37:08 GMT
-	Parent Layer: `145c3cb46fe1aed231a7e70c15b6df2b0a5dee63ef2612fa5b105e3841e84190`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3768d3cae7f6afc28ab2138c0684212cc71ccfcaf8f03d407bb19ce124d886a7`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 17 Feb 2016 18:06:55 GMT
-	Parent Layer: `ad2aa58e21cc348d674567708c9ea791d1cf72044b6c75725129109b27603485`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77584f591b0f90ef018e389d038e7a157539892006305dfeb613906fa811be19`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 17 Feb 2016 18:06:55 GMT
-	Parent Layer: `3768d3cae7f6afc28ab2138c0684212cc71ccfcaf8f03d407bb19ce124d886a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d7e305517a14d0f9f8e894a6936aa8eb52d81e09f243adb795b51cc1b8c6345`

```dockerfile
ENV SENTRY_VERSION=8.0.6
```

-	Created: Wed, 17 Feb 2016 18:06:56 GMT
-	Parent Layer: `77584f591b0f90ef018e389d038e7a157539892006305dfeb613906fa811be19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `286e0a62224aee6677061df8aba8db34a9300fe08e78f724b59c82412cd89521`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 17 Feb 2016 18:09:02 GMT
-	Parent Layer: `0d7e305517a14d0f9f8e894a6936aa8eb52d81e09f243adb795b51cc1b8c6345`
-	Docker Version: 1.9.1
-	Virtual Size: 109.1 MB (109059839 bytes)
-	v2 Blob: `sha256:06d220ba09c78636a04bea157fe69e559cde3a1a3efc6fc3dc1efda09cad1961`
-	v2 Content-Length: 27.5 MB (27473571 bytes)

#### `10e86e5164314e850a89ef05b732feff6283357cc8ca44e9e956e48b86db7d1c`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 17 Feb 2016 18:09:06 GMT
-	Parent Layer: `286e0a62224aee6677061df8aba8db34a9300fe08e78f724b59c82412cd89521`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e99331a7ae28d5133eaa7bee73ddebb1c36cff734c4bad7fcaefdd587f84a5c0`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 17 Feb 2016 18:09:08 GMT
-	Parent Layer: `10e86e5164314e850a89ef05b732feff6283357cc8ca44e9e956e48b86db7d1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1f4af531e58ed3fefa8ca12a5d98e97283b4321eefbae8cf31da870d62df8d84`
-	v2 Content-Length: 174.0 B

#### `fbaec23725addde860371790669abf4bd9fc5cecbf4754df2003bfb983552204`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Wed, 17 Feb 2016 18:09:08 GMT
-	Parent Layer: `e99331a7ae28d5133eaa7bee73ddebb1c36cff734c4bad7fcaefdd587f84a5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:3b3663e8a162cb2382a3265d72508c44bdda0f1321ff66282cc1214e9748f4a3`
-	v2 Content-Length: 2.8 KB (2824 bytes)

#### `1d65c6f716eeab469775d76352c9fe7348b50f39d3673064a56c1b74239c9c66`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 17 Feb 2016 18:09:09 GMT
-	Parent Layer: `fbaec23725addde860371790669abf4bd9fc5cecbf4754df2003bfb983552204`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:8d2a2e70491b1e6e727439a66ce74b6cff44f4f05aee34544410e09494ed79ec`
-	v2 Content-Length: 328.0 B

#### `bb59b6aa8c18c21cf9ad0c773104e14fd966a2d758a5dc3def1a6f49e7aa9df9`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 17 Feb 2016 18:09:10 GMT
-	Parent Layer: `1d65c6f716eeab469775d76352c9fe7348b50f39d3673064a56c1b74239c9c66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b53951348be8c398abb99f448ca548bb274c152be40799309269aa3eca95aea`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 17 Feb 2016 18:09:10 GMT
-	Parent Layer: `bb59b6aa8c18c21cf9ad0c773104e14fd966a2d758a5dc3def1a6f49e7aa9df9`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:b6d30c6ee3462fbcf27166a407d30c29bbe3dff8ac315c56f76ccde1bd17f3d7`
-	v2 Content-Length: 349.0 B

#### `4763806d28abdba5032f3935210be8325b075ddadf4aea0faecb0f3ea6174e43`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 17 Feb 2016 18:09:11 GMT
-	Parent Layer: `6b53951348be8c398abb99f448ca548bb274c152be40799309269aa3eca95aea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc2395203201b5ade01bbf09856e2d543f96d1f568e486048073c48d53f90871`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 17 Feb 2016 18:09:11 GMT
-	Parent Layer: `4763806d28abdba5032f3935210be8325b075ddadf4aea0faecb0f3ea6174e43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f354d768e520ea9f0a2717e271cb5a546c1de4fecfd3c74e2a0d24c4f729bd36`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 18:09:12 GMT
-	Parent Layer: `dc2395203201b5ade01bbf09856e2d543f96d1f568e486048073c48d53f90871`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35461dc04f6c8d608143fb78d3a333efced80b4a7f031692d7be42205b00dcd9`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 17 Feb 2016 18:09:13 GMT
-	Parent Layer: `f354d768e520ea9f0a2717e271cb5a546c1de4fecfd3c74e2a0d24c4f729bd36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.0.6-onbuild`

```console
$ docker pull library/sentry@sha256:086094b578bb8cec7f3970ef5dbe6e397bca22b506af23db4d55f3b65c18facb
```

-	Total Virtual Size: 785.3 MB (785304007 bytes)
-	Total v2 Content-Length: 291.6 MB (291633284 bytes)

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

#### `984d31c909e9260f931804d97061ef849f18a92bd4f1f4dbbbef4d871b871b4b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 15:34:56 GMT
-	Parent Layer: `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed96e860d6928e3df5af4cb8c9284f1c2aa64dfd3f695df3aefc382a6fcb2dae`

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

-	Created: Wed, 17 Feb 2016 15:37:04 GMT
-	Parent Layer: `984d31c909e9260f931804d97061ef849f18a92bd4f1f4dbbbef4d871b871b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 62.7 MB (62654065 bytes)
-	v2 Blob: `sha256:b0aa7f9225e0649f8f7b85ff41372112720dd1b493b75cf7d5edf1e44c4fb6d7`
-	v2 Content-Length: 19.8 MB (19798558 bytes)

#### `145c3cb46fe1aed231a7e70c15b6df2b0a5dee63ef2612fa5b105e3841e84190`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 17 Feb 2016 15:37:07 GMT
-	Parent Layer: `ed96e860d6928e3df5af4cb8c9284f1c2aa64dfd3f695df3aefc382a6fcb2dae`
-	Docker Version: 1.9.1
-	Virtual Size: 5.9 MB (5897791 bytes)
-	v2 Blob: `sha256:8d0181509e016e0b1f610dd67eee50506b31ddffa129bd09f3a9154a51c4f0e4`
-	v2 Content-Length: 3.1 MB (3140997 bytes)

#### `ad2aa58e21cc348d674567708c9ea791d1cf72044b6c75725129109b27603485`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 17 Feb 2016 15:37:08 GMT
-	Parent Layer: `145c3cb46fe1aed231a7e70c15b6df2b0a5dee63ef2612fa5b105e3841e84190`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3768d3cae7f6afc28ab2138c0684212cc71ccfcaf8f03d407bb19ce124d886a7`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 17 Feb 2016 18:06:55 GMT
-	Parent Layer: `ad2aa58e21cc348d674567708c9ea791d1cf72044b6c75725129109b27603485`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77584f591b0f90ef018e389d038e7a157539892006305dfeb613906fa811be19`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 17 Feb 2016 18:06:55 GMT
-	Parent Layer: `3768d3cae7f6afc28ab2138c0684212cc71ccfcaf8f03d407bb19ce124d886a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d7e305517a14d0f9f8e894a6936aa8eb52d81e09f243adb795b51cc1b8c6345`

```dockerfile
ENV SENTRY_VERSION=8.0.6
```

-	Created: Wed, 17 Feb 2016 18:06:56 GMT
-	Parent Layer: `77584f591b0f90ef018e389d038e7a157539892006305dfeb613906fa811be19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `286e0a62224aee6677061df8aba8db34a9300fe08e78f724b59c82412cd89521`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 17 Feb 2016 18:09:02 GMT
-	Parent Layer: `0d7e305517a14d0f9f8e894a6936aa8eb52d81e09f243adb795b51cc1b8c6345`
-	Docker Version: 1.9.1
-	Virtual Size: 109.1 MB (109059839 bytes)
-	v2 Blob: `sha256:06d220ba09c78636a04bea157fe69e559cde3a1a3efc6fc3dc1efda09cad1961`
-	v2 Content-Length: 27.5 MB (27473571 bytes)

#### `10e86e5164314e850a89ef05b732feff6283357cc8ca44e9e956e48b86db7d1c`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 17 Feb 2016 18:09:06 GMT
-	Parent Layer: `286e0a62224aee6677061df8aba8db34a9300fe08e78f724b59c82412cd89521`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e99331a7ae28d5133eaa7bee73ddebb1c36cff734c4bad7fcaefdd587f84a5c0`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 17 Feb 2016 18:09:08 GMT
-	Parent Layer: `10e86e5164314e850a89ef05b732feff6283357cc8ca44e9e956e48b86db7d1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1f4af531e58ed3fefa8ca12a5d98e97283b4321eefbae8cf31da870d62df8d84`
-	v2 Content-Length: 174.0 B

#### `fbaec23725addde860371790669abf4bd9fc5cecbf4754df2003bfb983552204`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Wed, 17 Feb 2016 18:09:08 GMT
-	Parent Layer: `e99331a7ae28d5133eaa7bee73ddebb1c36cff734c4bad7fcaefdd587f84a5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:3b3663e8a162cb2382a3265d72508c44bdda0f1321ff66282cc1214e9748f4a3`
-	v2 Content-Length: 2.8 KB (2824 bytes)

#### `1d65c6f716eeab469775d76352c9fe7348b50f39d3673064a56c1b74239c9c66`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 17 Feb 2016 18:09:09 GMT
-	Parent Layer: `fbaec23725addde860371790669abf4bd9fc5cecbf4754df2003bfb983552204`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:8d2a2e70491b1e6e727439a66ce74b6cff44f4f05aee34544410e09494ed79ec`
-	v2 Content-Length: 328.0 B

#### `bb59b6aa8c18c21cf9ad0c773104e14fd966a2d758a5dc3def1a6f49e7aa9df9`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 17 Feb 2016 18:09:10 GMT
-	Parent Layer: `1d65c6f716eeab469775d76352c9fe7348b50f39d3673064a56c1b74239c9c66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b53951348be8c398abb99f448ca548bb274c152be40799309269aa3eca95aea`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 17 Feb 2016 18:09:10 GMT
-	Parent Layer: `bb59b6aa8c18c21cf9ad0c773104e14fd966a2d758a5dc3def1a6f49e7aa9df9`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:b6d30c6ee3462fbcf27166a407d30c29bbe3dff8ac315c56f76ccde1bd17f3d7`
-	v2 Content-Length: 349.0 B

#### `4763806d28abdba5032f3935210be8325b075ddadf4aea0faecb0f3ea6174e43`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 17 Feb 2016 18:09:11 GMT
-	Parent Layer: `6b53951348be8c398abb99f448ca548bb274c152be40799309269aa3eca95aea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc2395203201b5ade01bbf09856e2d543f96d1f568e486048073c48d53f90871`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 17 Feb 2016 18:09:11 GMT
-	Parent Layer: `4763806d28abdba5032f3935210be8325b075ddadf4aea0faecb0f3ea6174e43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f354d768e520ea9f0a2717e271cb5a546c1de4fecfd3c74e2a0d24c4f729bd36`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 18:09:12 GMT
-	Parent Layer: `dc2395203201b5ade01bbf09856e2d543f96d1f568e486048073c48d53f90871`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35461dc04f6c8d608143fb78d3a333efced80b4a7f031692d7be42205b00dcd9`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 17 Feb 2016 18:09:13 GMT
-	Parent Layer: `f354d768e520ea9f0a2717e271cb5a546c1de4fecfd3c74e2a0d24c4f729bd36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b30b373f4aa47f64188b7da3e450bfbea8757f587a7d1e5732242a17c7c25fe`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 17 Feb 2016 18:09:47 GMT
-	Parent Layer: `35461dc04f6c8d608143fb78d3a333efced80b4a7f031692d7be42205b00dcd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aef4017c0da90ac447eeeac6a83fc0fe659d469cabc36cce55e640d262dd39a3`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 17 Feb 2016 18:09:47 GMT
-	Parent Layer: `0b30b373f4aa47f64188b7da3e450bfbea8757f587a7d1e5732242a17c7c25fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fff4dae79d1fb93b75865f33af6f5a009ec93e7ffb304386692d6d58bf1a272f`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 17 Feb 2016 18:09:48 GMT
-	Parent Layer: `aef4017c0da90ac447eeeac6a83fc0fe659d469cabc36cce55e640d262dd39a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb4fbd6afc89055c16ab901dfc7286179099dcb39105c856533e90c3e52825eb`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 17 Feb 2016 18:09:48 GMT
-	Parent Layer: `fff4dae79d1fb93b75865f33af6f5a009ec93e7ffb304386692d6d58bf1a272f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `442acd3f68eea01ccf24113f0ffa412b9f49a65a4d5ee71e40b76d6bc6484ffe`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 17 Feb 2016 18:09:49 GMT
-	Parent Layer: `bb4fbd6afc89055c16ab901dfc7286179099dcb39105c856533e90c3e52825eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.0-onbuild`

```console
$ docker pull library/sentry@sha256:1a90b50bfe598ad0e7ef3100fd6db7a62bb1b91755df1b48494e100e7375b5bd
```

-	Total Virtual Size: 785.3 MB (785304007 bytes)
-	Total v2 Content-Length: 291.6 MB (291633284 bytes)

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

#### `984d31c909e9260f931804d97061ef849f18a92bd4f1f4dbbbef4d871b871b4b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 15:34:56 GMT
-	Parent Layer: `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed96e860d6928e3df5af4cb8c9284f1c2aa64dfd3f695df3aefc382a6fcb2dae`

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

-	Created: Wed, 17 Feb 2016 15:37:04 GMT
-	Parent Layer: `984d31c909e9260f931804d97061ef849f18a92bd4f1f4dbbbef4d871b871b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 62.7 MB (62654065 bytes)
-	v2 Blob: `sha256:b0aa7f9225e0649f8f7b85ff41372112720dd1b493b75cf7d5edf1e44c4fb6d7`
-	v2 Content-Length: 19.8 MB (19798558 bytes)

#### `145c3cb46fe1aed231a7e70c15b6df2b0a5dee63ef2612fa5b105e3841e84190`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 17 Feb 2016 15:37:07 GMT
-	Parent Layer: `ed96e860d6928e3df5af4cb8c9284f1c2aa64dfd3f695df3aefc382a6fcb2dae`
-	Docker Version: 1.9.1
-	Virtual Size: 5.9 MB (5897791 bytes)
-	v2 Blob: `sha256:8d0181509e016e0b1f610dd67eee50506b31ddffa129bd09f3a9154a51c4f0e4`
-	v2 Content-Length: 3.1 MB (3140997 bytes)

#### `ad2aa58e21cc348d674567708c9ea791d1cf72044b6c75725129109b27603485`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 17 Feb 2016 15:37:08 GMT
-	Parent Layer: `145c3cb46fe1aed231a7e70c15b6df2b0a5dee63ef2612fa5b105e3841e84190`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3768d3cae7f6afc28ab2138c0684212cc71ccfcaf8f03d407bb19ce124d886a7`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 17 Feb 2016 18:06:55 GMT
-	Parent Layer: `ad2aa58e21cc348d674567708c9ea791d1cf72044b6c75725129109b27603485`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77584f591b0f90ef018e389d038e7a157539892006305dfeb613906fa811be19`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 17 Feb 2016 18:06:55 GMT
-	Parent Layer: `3768d3cae7f6afc28ab2138c0684212cc71ccfcaf8f03d407bb19ce124d886a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d7e305517a14d0f9f8e894a6936aa8eb52d81e09f243adb795b51cc1b8c6345`

```dockerfile
ENV SENTRY_VERSION=8.0.6
```

-	Created: Wed, 17 Feb 2016 18:06:56 GMT
-	Parent Layer: `77584f591b0f90ef018e389d038e7a157539892006305dfeb613906fa811be19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `286e0a62224aee6677061df8aba8db34a9300fe08e78f724b59c82412cd89521`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 17 Feb 2016 18:09:02 GMT
-	Parent Layer: `0d7e305517a14d0f9f8e894a6936aa8eb52d81e09f243adb795b51cc1b8c6345`
-	Docker Version: 1.9.1
-	Virtual Size: 109.1 MB (109059839 bytes)
-	v2 Blob: `sha256:06d220ba09c78636a04bea157fe69e559cde3a1a3efc6fc3dc1efda09cad1961`
-	v2 Content-Length: 27.5 MB (27473571 bytes)

#### `10e86e5164314e850a89ef05b732feff6283357cc8ca44e9e956e48b86db7d1c`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 17 Feb 2016 18:09:06 GMT
-	Parent Layer: `286e0a62224aee6677061df8aba8db34a9300fe08e78f724b59c82412cd89521`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e99331a7ae28d5133eaa7bee73ddebb1c36cff734c4bad7fcaefdd587f84a5c0`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 17 Feb 2016 18:09:08 GMT
-	Parent Layer: `10e86e5164314e850a89ef05b732feff6283357cc8ca44e9e956e48b86db7d1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1f4af531e58ed3fefa8ca12a5d98e97283b4321eefbae8cf31da870d62df8d84`
-	v2 Content-Length: 174.0 B

#### `fbaec23725addde860371790669abf4bd9fc5cecbf4754df2003bfb983552204`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Wed, 17 Feb 2016 18:09:08 GMT
-	Parent Layer: `e99331a7ae28d5133eaa7bee73ddebb1c36cff734c4bad7fcaefdd587f84a5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:3b3663e8a162cb2382a3265d72508c44bdda0f1321ff66282cc1214e9748f4a3`
-	v2 Content-Length: 2.8 KB (2824 bytes)

#### `1d65c6f716eeab469775d76352c9fe7348b50f39d3673064a56c1b74239c9c66`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 17 Feb 2016 18:09:09 GMT
-	Parent Layer: `fbaec23725addde860371790669abf4bd9fc5cecbf4754df2003bfb983552204`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:8d2a2e70491b1e6e727439a66ce74b6cff44f4f05aee34544410e09494ed79ec`
-	v2 Content-Length: 328.0 B

#### `bb59b6aa8c18c21cf9ad0c773104e14fd966a2d758a5dc3def1a6f49e7aa9df9`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 17 Feb 2016 18:09:10 GMT
-	Parent Layer: `1d65c6f716eeab469775d76352c9fe7348b50f39d3673064a56c1b74239c9c66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b53951348be8c398abb99f448ca548bb274c152be40799309269aa3eca95aea`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 17 Feb 2016 18:09:10 GMT
-	Parent Layer: `bb59b6aa8c18c21cf9ad0c773104e14fd966a2d758a5dc3def1a6f49e7aa9df9`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:b6d30c6ee3462fbcf27166a407d30c29bbe3dff8ac315c56f76ccde1bd17f3d7`
-	v2 Content-Length: 349.0 B

#### `4763806d28abdba5032f3935210be8325b075ddadf4aea0faecb0f3ea6174e43`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 17 Feb 2016 18:09:11 GMT
-	Parent Layer: `6b53951348be8c398abb99f448ca548bb274c152be40799309269aa3eca95aea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc2395203201b5ade01bbf09856e2d543f96d1f568e486048073c48d53f90871`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 17 Feb 2016 18:09:11 GMT
-	Parent Layer: `4763806d28abdba5032f3935210be8325b075ddadf4aea0faecb0f3ea6174e43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f354d768e520ea9f0a2717e271cb5a546c1de4fecfd3c74e2a0d24c4f729bd36`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 18:09:12 GMT
-	Parent Layer: `dc2395203201b5ade01bbf09856e2d543f96d1f568e486048073c48d53f90871`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35461dc04f6c8d608143fb78d3a333efced80b4a7f031692d7be42205b00dcd9`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 17 Feb 2016 18:09:13 GMT
-	Parent Layer: `f354d768e520ea9f0a2717e271cb5a546c1de4fecfd3c74e2a0d24c4f729bd36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b30b373f4aa47f64188b7da3e450bfbea8757f587a7d1e5732242a17c7c25fe`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 17 Feb 2016 18:09:47 GMT
-	Parent Layer: `35461dc04f6c8d608143fb78d3a333efced80b4a7f031692d7be42205b00dcd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aef4017c0da90ac447eeeac6a83fc0fe659d469cabc36cce55e640d262dd39a3`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 17 Feb 2016 18:09:47 GMT
-	Parent Layer: `0b30b373f4aa47f64188b7da3e450bfbea8757f587a7d1e5732242a17c7c25fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fff4dae79d1fb93b75865f33af6f5a009ec93e7ffb304386692d6d58bf1a272f`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 17 Feb 2016 18:09:48 GMT
-	Parent Layer: `aef4017c0da90ac447eeeac6a83fc0fe659d469cabc36cce55e640d262dd39a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb4fbd6afc89055c16ab901dfc7286179099dcb39105c856533e90c3e52825eb`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 17 Feb 2016 18:09:48 GMT
-	Parent Layer: `fff4dae79d1fb93b75865f33af6f5a009ec93e7ffb304386692d6d58bf1a272f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `442acd3f68eea01ccf24113f0ffa412b9f49a65a4d5ee71e40b76d6bc6484ffe`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 17 Feb 2016 18:09:49 GMT
-	Parent Layer: `bb4fbd6afc89055c16ab901dfc7286179099dcb39105c856533e90c3e52825eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.1.2`

```console
$ docker pull library/sentry@sha256:dce8cc0a7358dc00e345f88cccc93ce26ce68357788f3a359cb2b61a8082b153
```

-	Total Virtual Size: 480.1 MB (480106939 bytes)
-	Total v2 Content-Length: 166.0 MB (165956389 bytes)

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

#### `8618394c1eb5a9c99362e21df01c02316c373ecc0612d243cfa5f0aadbd40032`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 02:39:47 GMT
-	Parent Layer: `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `911364a9042086d2f467e65fce4889797bf45ef3c2f267a9d8b4e8ee4599e36c`

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

-	Created: Wed, 17 Feb 2016 02:42:53 GMT
-	Parent Layer: `8618394c1eb5a9c99362e21df01c02316c373ecc0612d243cfa5f0aadbd40032`
-	Docker Version: 1.9.1
-	Virtual Size: 67.1 MB (67114219 bytes)
-	v2 Blob: `sha256:9d9084a74a5f0aa23bd3e206b062d7c9c67712ff4acd0dd673a117c954f035b3`
-	v2 Content-Length: 21.9 MB (21923329 bytes)

#### `84900f766a90e5a579331f96ec76e2b3a0e0cdb07389badf2317ee8243bcef8d`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 17 Feb 2016 02:42:55 GMT
-	Parent Layer: `911364a9042086d2f467e65fce4889797bf45ef3c2f267a9d8b4e8ee4599e36c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `927baca846bd717c893a0cb47c1740f45d1f924792da8a64f3b288a882a225dc`

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

-	Created: Wed, 17 Feb 2016 04:30:04 GMT
-	Parent Layer: `84900f766a90e5a579331f96ec76e2b3a0e0cdb07389badf2317ee8243bcef8d`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165674887 bytes)
-	v2 Blob: `sha256:796ab277f305b5d2e0c2fa9d877dfc5ed5fc7ce7591fc9e2e7832c7203f3cf0a`
-	v2 Content-Length: 60.0 MB (59983893 bytes)

#### `5458ade0525e5ef7e6247265c3666a9e49b164c532c656298983ab4ca4b3920c`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 17 Feb 2016 04:30:06 GMT
-	Parent Layer: `927baca846bd717c893a0cb47c1740f45d1f924792da8a64f3b288a882a225dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `005c4a45ffa2d58262c98fb75f4f20bc164da3e85a798fe732c04b1a963b21bd`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 17 Feb 2016 04:30:06 GMT
-	Parent Layer: `5458ade0525e5ef7e6247265c3666a9e49b164c532c656298983ab4ca4b3920c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `472435e792e958b9e018e8ee5575e33a7531cb91e88b92a433e59ed2bcd9778c`

```dockerfile
ENV SENTRY_VERSION=8.1.2
```

-	Created: Wed, 17 Feb 2016 04:30:07 GMT
-	Parent Layer: `005c4a45ffa2d58262c98fb75f4f20bc164da3e85a798fe732c04b1a963b21bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c94b1ffe82e218d4bd70a20f338b6eba628db4ba590325ce584315f29a88ac2e`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 17 Feb 2016 04:32:30 GMT
-	Parent Layer: `472435e792e958b9e018e8ee5575e33a7531cb91e88b92a433e59ed2bcd9778c`
-	Docker Version: 1.9.1
-	Virtual Size: 114.8 MB (114811284 bytes)
-	v2 Blob: `sha256:dbb6e6f38b3a62c2be8133c0cc073ed76da0ddab3607b21cb1527bd35cb6912c`
-	v2 Content-Length: 29.4 MB (29365015 bytes)

#### `e180e5bfda6cac6633c20d30c4a954b4e080112f74f6871ecac57b06fa4022f5`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 17 Feb 2016 04:32:34 GMT
-	Parent Layer: `c94b1ffe82e218d4bd70a20f338b6eba628db4ba590325ce584315f29a88ac2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acce5950e253b7bbffba28fe5294d2fa560a989b14e5cc763b6e1754950a24d5`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 17 Feb 2016 04:32:36 GMT
-	Parent Layer: `e180e5bfda6cac6633c20d30c4a954b4e080112f74f6871ecac57b06fa4022f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1eaa7a5d029caa23a22beffe2b163549af5ec76f022248ad5411bac5ae8be63`
-	v2 Content-Length: 175.0 B

#### `c8e2868aef495ffc092782455b0118e7f897b933d50cdf24571af7048c3a889f`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Wed, 17 Feb 2016 04:32:36 GMT
-	Parent Layer: `acce5950e253b7bbffba28fe5294d2fa560a989b14e5cc763b6e1754950a24d5`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:468fa04620ac2792de7fcab858365043473d29ef86b50f625b17cf8be34e5cf7`
-	v2 Content-Length: 3.0 KB (3037 bytes)

#### `fe0f9dca7253c7f8ce041dbd829bd733bb840a258008dff387ff86d94028ad01`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 17 Feb 2016 04:32:37 GMT
-	Parent Layer: `c8e2868aef495ffc092782455b0118e7f897b933d50cdf24571af7048c3a889f`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:47ed8a1914d131ba58623b318715a7ac9a09342bd9999d68d9f477fd719082ee`
-	v2 Content-Length: 329.0 B

#### `f899916729768cd35999477c83782a4e8bcfbabaa409206f659c145954ed2930`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 17 Feb 2016 04:32:38 GMT
-	Parent Layer: `fe0f9dca7253c7f8ce041dbd829bd733bb840a258008dff387ff86d94028ad01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7c81dcb03af53c8d98ee9910cd568908b236915e82ccf44ffd14e4ed0b8c7b1`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 17 Feb 2016 04:32:38 GMT
-	Parent Layer: `f899916729768cd35999477c83782a4e8bcfbabaa409206f659c145954ed2930`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `cc7e444e28ebc344cdb9c1d47f636e6d60c96ade3b2603b05002049c9cb9b764`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 17 Feb 2016 04:32:39 GMT
-	Parent Layer: `d7c81dcb03af53c8d98ee9910cd568908b236915e82ccf44ffd14e4ed0b8c7b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4393b8c0933a573c254d3a5679602fb23c1031a6fe50afe6fa87b7af44c3dc43`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 17 Feb 2016 04:32:39 GMT
-	Parent Layer: `cc7e444e28ebc344cdb9c1d47f636e6d60c96ade3b2603b05002049c9cb9b764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cff9f81828e8940a1127f506d79a9faa3ccd5aba76dba6380ab6e2194967efc7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 04:32:40 GMT
-	Parent Layer: `4393b8c0933a573c254d3a5679602fb23c1031a6fe50afe6fa87b7af44c3dc43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef19d0302c26b49c3e95f9260d091d01efbe351927b110d972e999cbfda126bc`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 17 Feb 2016 04:32:40 GMT
-	Parent Layer: `cff9f81828e8940a1127f506d79a9faa3ccd5aba76dba6380ab6e2194967efc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.1`

```console
$ docker pull library/sentry@sha256:f5d0d00deb90b1d73c76c7d913632c09621e5bb46d6480c5d87c118884398c71
```

-	Total Virtual Size: 480.1 MB (480106939 bytes)
-	Total v2 Content-Length: 166.0 MB (165956389 bytes)

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

#### `8618394c1eb5a9c99362e21df01c02316c373ecc0612d243cfa5f0aadbd40032`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 02:39:47 GMT
-	Parent Layer: `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `911364a9042086d2f467e65fce4889797bf45ef3c2f267a9d8b4e8ee4599e36c`

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

-	Created: Wed, 17 Feb 2016 02:42:53 GMT
-	Parent Layer: `8618394c1eb5a9c99362e21df01c02316c373ecc0612d243cfa5f0aadbd40032`
-	Docker Version: 1.9.1
-	Virtual Size: 67.1 MB (67114219 bytes)
-	v2 Blob: `sha256:9d9084a74a5f0aa23bd3e206b062d7c9c67712ff4acd0dd673a117c954f035b3`
-	v2 Content-Length: 21.9 MB (21923329 bytes)

#### `84900f766a90e5a579331f96ec76e2b3a0e0cdb07389badf2317ee8243bcef8d`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 17 Feb 2016 02:42:55 GMT
-	Parent Layer: `911364a9042086d2f467e65fce4889797bf45ef3c2f267a9d8b4e8ee4599e36c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `927baca846bd717c893a0cb47c1740f45d1f924792da8a64f3b288a882a225dc`

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

-	Created: Wed, 17 Feb 2016 04:30:04 GMT
-	Parent Layer: `84900f766a90e5a579331f96ec76e2b3a0e0cdb07389badf2317ee8243bcef8d`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165674887 bytes)
-	v2 Blob: `sha256:796ab277f305b5d2e0c2fa9d877dfc5ed5fc7ce7591fc9e2e7832c7203f3cf0a`
-	v2 Content-Length: 60.0 MB (59983893 bytes)

#### `5458ade0525e5ef7e6247265c3666a9e49b164c532c656298983ab4ca4b3920c`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 17 Feb 2016 04:30:06 GMT
-	Parent Layer: `927baca846bd717c893a0cb47c1740f45d1f924792da8a64f3b288a882a225dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `005c4a45ffa2d58262c98fb75f4f20bc164da3e85a798fe732c04b1a963b21bd`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 17 Feb 2016 04:30:06 GMT
-	Parent Layer: `5458ade0525e5ef7e6247265c3666a9e49b164c532c656298983ab4ca4b3920c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `472435e792e958b9e018e8ee5575e33a7531cb91e88b92a433e59ed2bcd9778c`

```dockerfile
ENV SENTRY_VERSION=8.1.2
```

-	Created: Wed, 17 Feb 2016 04:30:07 GMT
-	Parent Layer: `005c4a45ffa2d58262c98fb75f4f20bc164da3e85a798fe732c04b1a963b21bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c94b1ffe82e218d4bd70a20f338b6eba628db4ba590325ce584315f29a88ac2e`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 17 Feb 2016 04:32:30 GMT
-	Parent Layer: `472435e792e958b9e018e8ee5575e33a7531cb91e88b92a433e59ed2bcd9778c`
-	Docker Version: 1.9.1
-	Virtual Size: 114.8 MB (114811284 bytes)
-	v2 Blob: `sha256:dbb6e6f38b3a62c2be8133c0cc073ed76da0ddab3607b21cb1527bd35cb6912c`
-	v2 Content-Length: 29.4 MB (29365015 bytes)

#### `e180e5bfda6cac6633c20d30c4a954b4e080112f74f6871ecac57b06fa4022f5`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 17 Feb 2016 04:32:34 GMT
-	Parent Layer: `c94b1ffe82e218d4bd70a20f338b6eba628db4ba590325ce584315f29a88ac2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acce5950e253b7bbffba28fe5294d2fa560a989b14e5cc763b6e1754950a24d5`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 17 Feb 2016 04:32:36 GMT
-	Parent Layer: `e180e5bfda6cac6633c20d30c4a954b4e080112f74f6871ecac57b06fa4022f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1eaa7a5d029caa23a22beffe2b163549af5ec76f022248ad5411bac5ae8be63`
-	v2 Content-Length: 175.0 B

#### `c8e2868aef495ffc092782455b0118e7f897b933d50cdf24571af7048c3a889f`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Wed, 17 Feb 2016 04:32:36 GMT
-	Parent Layer: `acce5950e253b7bbffba28fe5294d2fa560a989b14e5cc763b6e1754950a24d5`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:468fa04620ac2792de7fcab858365043473d29ef86b50f625b17cf8be34e5cf7`
-	v2 Content-Length: 3.0 KB (3037 bytes)

#### `fe0f9dca7253c7f8ce041dbd829bd733bb840a258008dff387ff86d94028ad01`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 17 Feb 2016 04:32:37 GMT
-	Parent Layer: `c8e2868aef495ffc092782455b0118e7f897b933d50cdf24571af7048c3a889f`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:47ed8a1914d131ba58623b318715a7ac9a09342bd9999d68d9f477fd719082ee`
-	v2 Content-Length: 329.0 B

#### `f899916729768cd35999477c83782a4e8bcfbabaa409206f659c145954ed2930`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 17 Feb 2016 04:32:38 GMT
-	Parent Layer: `fe0f9dca7253c7f8ce041dbd829bd733bb840a258008dff387ff86d94028ad01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7c81dcb03af53c8d98ee9910cd568908b236915e82ccf44ffd14e4ed0b8c7b1`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 17 Feb 2016 04:32:38 GMT
-	Parent Layer: `f899916729768cd35999477c83782a4e8bcfbabaa409206f659c145954ed2930`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `cc7e444e28ebc344cdb9c1d47f636e6d60c96ade3b2603b05002049c9cb9b764`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 17 Feb 2016 04:32:39 GMT
-	Parent Layer: `d7c81dcb03af53c8d98ee9910cd568908b236915e82ccf44ffd14e4ed0b8c7b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4393b8c0933a573c254d3a5679602fb23c1031a6fe50afe6fa87b7af44c3dc43`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 17 Feb 2016 04:32:39 GMT
-	Parent Layer: `cc7e444e28ebc344cdb9c1d47f636e6d60c96ade3b2603b05002049c9cb9b764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cff9f81828e8940a1127f506d79a9faa3ccd5aba76dba6380ab6e2194967efc7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 04:32:40 GMT
-	Parent Layer: `4393b8c0933a573c254d3a5679602fb23c1031a6fe50afe6fa87b7af44c3dc43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef19d0302c26b49c3e95f9260d091d01efbe351927b110d972e999cbfda126bc`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 17 Feb 2016 04:32:40 GMT
-	Parent Layer: `cff9f81828e8940a1127f506d79a9faa3ccd5aba76dba6380ab6e2194967efc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8`

```console
$ docker pull library/sentry@sha256:4a588387cd4412d18f06316f8755364d7badce7547831f85de17418a79538cfc
```

-	Total Virtual Size: 480.1 MB (480106939 bytes)
-	Total v2 Content-Length: 166.0 MB (165956389 bytes)

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

#### `8618394c1eb5a9c99362e21df01c02316c373ecc0612d243cfa5f0aadbd40032`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 02:39:47 GMT
-	Parent Layer: `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `911364a9042086d2f467e65fce4889797bf45ef3c2f267a9d8b4e8ee4599e36c`

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

-	Created: Wed, 17 Feb 2016 02:42:53 GMT
-	Parent Layer: `8618394c1eb5a9c99362e21df01c02316c373ecc0612d243cfa5f0aadbd40032`
-	Docker Version: 1.9.1
-	Virtual Size: 67.1 MB (67114219 bytes)
-	v2 Blob: `sha256:9d9084a74a5f0aa23bd3e206b062d7c9c67712ff4acd0dd673a117c954f035b3`
-	v2 Content-Length: 21.9 MB (21923329 bytes)

#### `84900f766a90e5a579331f96ec76e2b3a0e0cdb07389badf2317ee8243bcef8d`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 17 Feb 2016 02:42:55 GMT
-	Parent Layer: `911364a9042086d2f467e65fce4889797bf45ef3c2f267a9d8b4e8ee4599e36c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `927baca846bd717c893a0cb47c1740f45d1f924792da8a64f3b288a882a225dc`

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

-	Created: Wed, 17 Feb 2016 04:30:04 GMT
-	Parent Layer: `84900f766a90e5a579331f96ec76e2b3a0e0cdb07389badf2317ee8243bcef8d`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165674887 bytes)
-	v2 Blob: `sha256:796ab277f305b5d2e0c2fa9d877dfc5ed5fc7ce7591fc9e2e7832c7203f3cf0a`
-	v2 Content-Length: 60.0 MB (59983893 bytes)

#### `5458ade0525e5ef7e6247265c3666a9e49b164c532c656298983ab4ca4b3920c`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 17 Feb 2016 04:30:06 GMT
-	Parent Layer: `927baca846bd717c893a0cb47c1740f45d1f924792da8a64f3b288a882a225dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `005c4a45ffa2d58262c98fb75f4f20bc164da3e85a798fe732c04b1a963b21bd`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 17 Feb 2016 04:30:06 GMT
-	Parent Layer: `5458ade0525e5ef7e6247265c3666a9e49b164c532c656298983ab4ca4b3920c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `472435e792e958b9e018e8ee5575e33a7531cb91e88b92a433e59ed2bcd9778c`

```dockerfile
ENV SENTRY_VERSION=8.1.2
```

-	Created: Wed, 17 Feb 2016 04:30:07 GMT
-	Parent Layer: `005c4a45ffa2d58262c98fb75f4f20bc164da3e85a798fe732c04b1a963b21bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c94b1ffe82e218d4bd70a20f338b6eba628db4ba590325ce584315f29a88ac2e`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 17 Feb 2016 04:32:30 GMT
-	Parent Layer: `472435e792e958b9e018e8ee5575e33a7531cb91e88b92a433e59ed2bcd9778c`
-	Docker Version: 1.9.1
-	Virtual Size: 114.8 MB (114811284 bytes)
-	v2 Blob: `sha256:dbb6e6f38b3a62c2be8133c0cc073ed76da0ddab3607b21cb1527bd35cb6912c`
-	v2 Content-Length: 29.4 MB (29365015 bytes)

#### `e180e5bfda6cac6633c20d30c4a954b4e080112f74f6871ecac57b06fa4022f5`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 17 Feb 2016 04:32:34 GMT
-	Parent Layer: `c94b1ffe82e218d4bd70a20f338b6eba628db4ba590325ce584315f29a88ac2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acce5950e253b7bbffba28fe5294d2fa560a989b14e5cc763b6e1754950a24d5`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 17 Feb 2016 04:32:36 GMT
-	Parent Layer: `e180e5bfda6cac6633c20d30c4a954b4e080112f74f6871ecac57b06fa4022f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1eaa7a5d029caa23a22beffe2b163549af5ec76f022248ad5411bac5ae8be63`
-	v2 Content-Length: 175.0 B

#### `c8e2868aef495ffc092782455b0118e7f897b933d50cdf24571af7048c3a889f`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Wed, 17 Feb 2016 04:32:36 GMT
-	Parent Layer: `acce5950e253b7bbffba28fe5294d2fa560a989b14e5cc763b6e1754950a24d5`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:468fa04620ac2792de7fcab858365043473d29ef86b50f625b17cf8be34e5cf7`
-	v2 Content-Length: 3.0 KB (3037 bytes)

#### `fe0f9dca7253c7f8ce041dbd829bd733bb840a258008dff387ff86d94028ad01`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 17 Feb 2016 04:32:37 GMT
-	Parent Layer: `c8e2868aef495ffc092782455b0118e7f897b933d50cdf24571af7048c3a889f`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:47ed8a1914d131ba58623b318715a7ac9a09342bd9999d68d9f477fd719082ee`
-	v2 Content-Length: 329.0 B

#### `f899916729768cd35999477c83782a4e8bcfbabaa409206f659c145954ed2930`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 17 Feb 2016 04:32:38 GMT
-	Parent Layer: `fe0f9dca7253c7f8ce041dbd829bd733bb840a258008dff387ff86d94028ad01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7c81dcb03af53c8d98ee9910cd568908b236915e82ccf44ffd14e4ed0b8c7b1`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 17 Feb 2016 04:32:38 GMT
-	Parent Layer: `f899916729768cd35999477c83782a4e8bcfbabaa409206f659c145954ed2930`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `cc7e444e28ebc344cdb9c1d47f636e6d60c96ade3b2603b05002049c9cb9b764`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 17 Feb 2016 04:32:39 GMT
-	Parent Layer: `d7c81dcb03af53c8d98ee9910cd568908b236915e82ccf44ffd14e4ed0b8c7b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4393b8c0933a573c254d3a5679602fb23c1031a6fe50afe6fa87b7af44c3dc43`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 17 Feb 2016 04:32:39 GMT
-	Parent Layer: `cc7e444e28ebc344cdb9c1d47f636e6d60c96ade3b2603b05002049c9cb9b764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cff9f81828e8940a1127f506d79a9faa3ccd5aba76dba6380ab6e2194967efc7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 04:32:40 GMT
-	Parent Layer: `4393b8c0933a573c254d3a5679602fb23c1031a6fe50afe6fa87b7af44c3dc43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef19d0302c26b49c3e95f9260d091d01efbe351927b110d972e999cbfda126bc`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 17 Feb 2016 04:32:40 GMT
-	Parent Layer: `cff9f81828e8940a1127f506d79a9faa3ccd5aba76dba6380ab6e2194967efc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:41eec0e7bcc04b04849f9420de0e8d971945e2b21f8536750f116719ba2401c2
```

-	Total Virtual Size: 480.1 MB (480106939 bytes)
-	Total v2 Content-Length: 166.0 MB (165956389 bytes)

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

#### `8618394c1eb5a9c99362e21df01c02316c373ecc0612d243cfa5f0aadbd40032`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 02:39:47 GMT
-	Parent Layer: `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `911364a9042086d2f467e65fce4889797bf45ef3c2f267a9d8b4e8ee4599e36c`

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

-	Created: Wed, 17 Feb 2016 02:42:53 GMT
-	Parent Layer: `8618394c1eb5a9c99362e21df01c02316c373ecc0612d243cfa5f0aadbd40032`
-	Docker Version: 1.9.1
-	Virtual Size: 67.1 MB (67114219 bytes)
-	v2 Blob: `sha256:9d9084a74a5f0aa23bd3e206b062d7c9c67712ff4acd0dd673a117c954f035b3`
-	v2 Content-Length: 21.9 MB (21923329 bytes)

#### `84900f766a90e5a579331f96ec76e2b3a0e0cdb07389badf2317ee8243bcef8d`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 17 Feb 2016 02:42:55 GMT
-	Parent Layer: `911364a9042086d2f467e65fce4889797bf45ef3c2f267a9d8b4e8ee4599e36c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `927baca846bd717c893a0cb47c1740f45d1f924792da8a64f3b288a882a225dc`

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

-	Created: Wed, 17 Feb 2016 04:30:04 GMT
-	Parent Layer: `84900f766a90e5a579331f96ec76e2b3a0e0cdb07389badf2317ee8243bcef8d`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165674887 bytes)
-	v2 Blob: `sha256:796ab277f305b5d2e0c2fa9d877dfc5ed5fc7ce7591fc9e2e7832c7203f3cf0a`
-	v2 Content-Length: 60.0 MB (59983893 bytes)

#### `5458ade0525e5ef7e6247265c3666a9e49b164c532c656298983ab4ca4b3920c`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 17 Feb 2016 04:30:06 GMT
-	Parent Layer: `927baca846bd717c893a0cb47c1740f45d1f924792da8a64f3b288a882a225dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `005c4a45ffa2d58262c98fb75f4f20bc164da3e85a798fe732c04b1a963b21bd`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 17 Feb 2016 04:30:06 GMT
-	Parent Layer: `5458ade0525e5ef7e6247265c3666a9e49b164c532c656298983ab4ca4b3920c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `472435e792e958b9e018e8ee5575e33a7531cb91e88b92a433e59ed2bcd9778c`

```dockerfile
ENV SENTRY_VERSION=8.1.2
```

-	Created: Wed, 17 Feb 2016 04:30:07 GMT
-	Parent Layer: `005c4a45ffa2d58262c98fb75f4f20bc164da3e85a798fe732c04b1a963b21bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c94b1ffe82e218d4bd70a20f338b6eba628db4ba590325ce584315f29a88ac2e`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 17 Feb 2016 04:32:30 GMT
-	Parent Layer: `472435e792e958b9e018e8ee5575e33a7531cb91e88b92a433e59ed2bcd9778c`
-	Docker Version: 1.9.1
-	Virtual Size: 114.8 MB (114811284 bytes)
-	v2 Blob: `sha256:dbb6e6f38b3a62c2be8133c0cc073ed76da0ddab3607b21cb1527bd35cb6912c`
-	v2 Content-Length: 29.4 MB (29365015 bytes)

#### `e180e5bfda6cac6633c20d30c4a954b4e080112f74f6871ecac57b06fa4022f5`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 17 Feb 2016 04:32:34 GMT
-	Parent Layer: `c94b1ffe82e218d4bd70a20f338b6eba628db4ba590325ce584315f29a88ac2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acce5950e253b7bbffba28fe5294d2fa560a989b14e5cc763b6e1754950a24d5`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 17 Feb 2016 04:32:36 GMT
-	Parent Layer: `e180e5bfda6cac6633c20d30c4a954b4e080112f74f6871ecac57b06fa4022f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1eaa7a5d029caa23a22beffe2b163549af5ec76f022248ad5411bac5ae8be63`
-	v2 Content-Length: 175.0 B

#### `c8e2868aef495ffc092782455b0118e7f897b933d50cdf24571af7048c3a889f`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Wed, 17 Feb 2016 04:32:36 GMT
-	Parent Layer: `acce5950e253b7bbffba28fe5294d2fa560a989b14e5cc763b6e1754950a24d5`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:468fa04620ac2792de7fcab858365043473d29ef86b50f625b17cf8be34e5cf7`
-	v2 Content-Length: 3.0 KB (3037 bytes)

#### `fe0f9dca7253c7f8ce041dbd829bd733bb840a258008dff387ff86d94028ad01`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 17 Feb 2016 04:32:37 GMT
-	Parent Layer: `c8e2868aef495ffc092782455b0118e7f897b933d50cdf24571af7048c3a889f`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:47ed8a1914d131ba58623b318715a7ac9a09342bd9999d68d9f477fd719082ee`
-	v2 Content-Length: 329.0 B

#### `f899916729768cd35999477c83782a4e8bcfbabaa409206f659c145954ed2930`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 17 Feb 2016 04:32:38 GMT
-	Parent Layer: `fe0f9dca7253c7f8ce041dbd829bd733bb840a258008dff387ff86d94028ad01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7c81dcb03af53c8d98ee9910cd568908b236915e82ccf44ffd14e4ed0b8c7b1`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 17 Feb 2016 04:32:38 GMT
-	Parent Layer: `f899916729768cd35999477c83782a4e8bcfbabaa409206f659c145954ed2930`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `cc7e444e28ebc344cdb9c1d47f636e6d60c96ade3b2603b05002049c9cb9b764`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 17 Feb 2016 04:32:39 GMT
-	Parent Layer: `d7c81dcb03af53c8d98ee9910cd568908b236915e82ccf44ffd14e4ed0b8c7b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4393b8c0933a573c254d3a5679602fb23c1031a6fe50afe6fa87b7af44c3dc43`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 17 Feb 2016 04:32:39 GMT
-	Parent Layer: `cc7e444e28ebc344cdb9c1d47f636e6d60c96ade3b2603b05002049c9cb9b764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cff9f81828e8940a1127f506d79a9faa3ccd5aba76dba6380ab6e2194967efc7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 04:32:40 GMT
-	Parent Layer: `4393b8c0933a573c254d3a5679602fb23c1031a6fe50afe6fa87b7af44c3dc43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef19d0302c26b49c3e95f9260d091d01efbe351927b110d972e999cbfda126bc`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 17 Feb 2016 04:32:40 GMT
-	Parent Layer: `cff9f81828e8940a1127f506d79a9faa3ccd5aba76dba6380ab6e2194967efc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.1.2-onbuild`

```console
$ docker pull library/sentry@sha256:add16112649e04c4f57fb9e73b2f78afdd803eb588e4361c56c2898e27ae03e6
```

-	Total Virtual Size: 480.1 MB (480106939 bytes)
-	Total v2 Content-Length: 166.0 MB (165956549 bytes)

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

#### `8618394c1eb5a9c99362e21df01c02316c373ecc0612d243cfa5f0aadbd40032`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 02:39:47 GMT
-	Parent Layer: `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `911364a9042086d2f467e65fce4889797bf45ef3c2f267a9d8b4e8ee4599e36c`

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

-	Created: Wed, 17 Feb 2016 02:42:53 GMT
-	Parent Layer: `8618394c1eb5a9c99362e21df01c02316c373ecc0612d243cfa5f0aadbd40032`
-	Docker Version: 1.9.1
-	Virtual Size: 67.1 MB (67114219 bytes)
-	v2 Blob: `sha256:9d9084a74a5f0aa23bd3e206b062d7c9c67712ff4acd0dd673a117c954f035b3`
-	v2 Content-Length: 21.9 MB (21923329 bytes)

#### `84900f766a90e5a579331f96ec76e2b3a0e0cdb07389badf2317ee8243bcef8d`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 17 Feb 2016 02:42:55 GMT
-	Parent Layer: `911364a9042086d2f467e65fce4889797bf45ef3c2f267a9d8b4e8ee4599e36c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `927baca846bd717c893a0cb47c1740f45d1f924792da8a64f3b288a882a225dc`

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

-	Created: Wed, 17 Feb 2016 04:30:04 GMT
-	Parent Layer: `84900f766a90e5a579331f96ec76e2b3a0e0cdb07389badf2317ee8243bcef8d`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165674887 bytes)
-	v2 Blob: `sha256:796ab277f305b5d2e0c2fa9d877dfc5ed5fc7ce7591fc9e2e7832c7203f3cf0a`
-	v2 Content-Length: 60.0 MB (59983893 bytes)

#### `5458ade0525e5ef7e6247265c3666a9e49b164c532c656298983ab4ca4b3920c`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 17 Feb 2016 04:30:06 GMT
-	Parent Layer: `927baca846bd717c893a0cb47c1740f45d1f924792da8a64f3b288a882a225dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `005c4a45ffa2d58262c98fb75f4f20bc164da3e85a798fe732c04b1a963b21bd`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 17 Feb 2016 04:30:06 GMT
-	Parent Layer: `5458ade0525e5ef7e6247265c3666a9e49b164c532c656298983ab4ca4b3920c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `472435e792e958b9e018e8ee5575e33a7531cb91e88b92a433e59ed2bcd9778c`

```dockerfile
ENV SENTRY_VERSION=8.1.2
```

-	Created: Wed, 17 Feb 2016 04:30:07 GMT
-	Parent Layer: `005c4a45ffa2d58262c98fb75f4f20bc164da3e85a798fe732c04b1a963b21bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c94b1ffe82e218d4bd70a20f338b6eba628db4ba590325ce584315f29a88ac2e`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 17 Feb 2016 04:32:30 GMT
-	Parent Layer: `472435e792e958b9e018e8ee5575e33a7531cb91e88b92a433e59ed2bcd9778c`
-	Docker Version: 1.9.1
-	Virtual Size: 114.8 MB (114811284 bytes)
-	v2 Blob: `sha256:dbb6e6f38b3a62c2be8133c0cc073ed76da0ddab3607b21cb1527bd35cb6912c`
-	v2 Content-Length: 29.4 MB (29365015 bytes)

#### `e180e5bfda6cac6633c20d30c4a954b4e080112f74f6871ecac57b06fa4022f5`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 17 Feb 2016 04:32:34 GMT
-	Parent Layer: `c94b1ffe82e218d4bd70a20f338b6eba628db4ba590325ce584315f29a88ac2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acce5950e253b7bbffba28fe5294d2fa560a989b14e5cc763b6e1754950a24d5`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 17 Feb 2016 04:32:36 GMT
-	Parent Layer: `e180e5bfda6cac6633c20d30c4a954b4e080112f74f6871ecac57b06fa4022f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1eaa7a5d029caa23a22beffe2b163549af5ec76f022248ad5411bac5ae8be63`
-	v2 Content-Length: 175.0 B

#### `c8e2868aef495ffc092782455b0118e7f897b933d50cdf24571af7048c3a889f`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Wed, 17 Feb 2016 04:32:36 GMT
-	Parent Layer: `acce5950e253b7bbffba28fe5294d2fa560a989b14e5cc763b6e1754950a24d5`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:468fa04620ac2792de7fcab858365043473d29ef86b50f625b17cf8be34e5cf7`
-	v2 Content-Length: 3.0 KB (3037 bytes)

#### `fe0f9dca7253c7f8ce041dbd829bd733bb840a258008dff387ff86d94028ad01`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 17 Feb 2016 04:32:37 GMT
-	Parent Layer: `c8e2868aef495ffc092782455b0118e7f897b933d50cdf24571af7048c3a889f`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:47ed8a1914d131ba58623b318715a7ac9a09342bd9999d68d9f477fd719082ee`
-	v2 Content-Length: 329.0 B

#### `f899916729768cd35999477c83782a4e8bcfbabaa409206f659c145954ed2930`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 17 Feb 2016 04:32:38 GMT
-	Parent Layer: `fe0f9dca7253c7f8ce041dbd829bd733bb840a258008dff387ff86d94028ad01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7c81dcb03af53c8d98ee9910cd568908b236915e82ccf44ffd14e4ed0b8c7b1`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 17 Feb 2016 04:32:38 GMT
-	Parent Layer: `f899916729768cd35999477c83782a4e8bcfbabaa409206f659c145954ed2930`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `cc7e444e28ebc344cdb9c1d47f636e6d60c96ade3b2603b05002049c9cb9b764`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 17 Feb 2016 04:32:39 GMT
-	Parent Layer: `d7c81dcb03af53c8d98ee9910cd568908b236915e82ccf44ffd14e4ed0b8c7b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4393b8c0933a573c254d3a5679602fb23c1031a6fe50afe6fa87b7af44c3dc43`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 17 Feb 2016 04:32:39 GMT
-	Parent Layer: `cc7e444e28ebc344cdb9c1d47f636e6d60c96ade3b2603b05002049c9cb9b764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cff9f81828e8940a1127f506d79a9faa3ccd5aba76dba6380ab6e2194967efc7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 04:32:40 GMT
-	Parent Layer: `4393b8c0933a573c254d3a5679602fb23c1031a6fe50afe6fa87b7af44c3dc43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef19d0302c26b49c3e95f9260d091d01efbe351927b110d972e999cbfda126bc`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 17 Feb 2016 04:32:40 GMT
-	Parent Layer: `cff9f81828e8940a1127f506d79a9faa3ccd5aba76dba6380ab6e2194967efc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d271d35ff8932c90adb3e00a5fdd6ce8608b47a2c08534158e2f1ae928af3a12`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 17 Feb 2016 04:34:29 GMT
-	Parent Layer: `ef19d0302c26b49c3e95f9260d091d01efbe351927b110d972e999cbfda126bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cebf7b7c82bd85f675ea036e2ebc75292a8f7a572f37a42c8a1297016329f524`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 17 Feb 2016 04:34:30 GMT
-	Parent Layer: `d271d35ff8932c90adb3e00a5fdd6ce8608b47a2c08534158e2f1ae928af3a12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e57bb7f059611c58318a47e1f2fc25cf3d61e37a67864ab5a475798dedaf849`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 17 Feb 2016 04:34:31 GMT
-	Parent Layer: `cebf7b7c82bd85f675ea036e2ebc75292a8f7a572f37a42c8a1297016329f524`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77a27f1777789e3f753a432970b53b6c59b8dd5c564c4fd26adaaa7ba8d9c19d`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 17 Feb 2016 04:34:31 GMT
-	Parent Layer: `2e57bb7f059611c58318a47e1f2fc25cf3d61e37a67864ab5a475798dedaf849`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `69e17cb99b45432e76f9beddaddf9fe77a2e1f1a9985d1f2d57db6230280ba72`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 17 Feb 2016 04:34:32 GMT
-	Parent Layer: `77a27f1777789e3f753a432970b53b6c59b8dd5c564c4fd26adaaa7ba8d9c19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.1-onbuild`

```console
$ docker pull library/sentry@sha256:6e24b695e386f3d28ab817168dda55d6673c4ee35d16fb4f0b1cd09d4c8b2a81
```

-	Total Virtual Size: 480.1 MB (480106939 bytes)
-	Total v2 Content-Length: 166.0 MB (165956549 bytes)

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

#### `8618394c1eb5a9c99362e21df01c02316c373ecc0612d243cfa5f0aadbd40032`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 02:39:47 GMT
-	Parent Layer: `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `911364a9042086d2f467e65fce4889797bf45ef3c2f267a9d8b4e8ee4599e36c`

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

-	Created: Wed, 17 Feb 2016 02:42:53 GMT
-	Parent Layer: `8618394c1eb5a9c99362e21df01c02316c373ecc0612d243cfa5f0aadbd40032`
-	Docker Version: 1.9.1
-	Virtual Size: 67.1 MB (67114219 bytes)
-	v2 Blob: `sha256:9d9084a74a5f0aa23bd3e206b062d7c9c67712ff4acd0dd673a117c954f035b3`
-	v2 Content-Length: 21.9 MB (21923329 bytes)

#### `84900f766a90e5a579331f96ec76e2b3a0e0cdb07389badf2317ee8243bcef8d`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 17 Feb 2016 02:42:55 GMT
-	Parent Layer: `911364a9042086d2f467e65fce4889797bf45ef3c2f267a9d8b4e8ee4599e36c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `927baca846bd717c893a0cb47c1740f45d1f924792da8a64f3b288a882a225dc`

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

-	Created: Wed, 17 Feb 2016 04:30:04 GMT
-	Parent Layer: `84900f766a90e5a579331f96ec76e2b3a0e0cdb07389badf2317ee8243bcef8d`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165674887 bytes)
-	v2 Blob: `sha256:796ab277f305b5d2e0c2fa9d877dfc5ed5fc7ce7591fc9e2e7832c7203f3cf0a`
-	v2 Content-Length: 60.0 MB (59983893 bytes)

#### `5458ade0525e5ef7e6247265c3666a9e49b164c532c656298983ab4ca4b3920c`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 17 Feb 2016 04:30:06 GMT
-	Parent Layer: `927baca846bd717c893a0cb47c1740f45d1f924792da8a64f3b288a882a225dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `005c4a45ffa2d58262c98fb75f4f20bc164da3e85a798fe732c04b1a963b21bd`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 17 Feb 2016 04:30:06 GMT
-	Parent Layer: `5458ade0525e5ef7e6247265c3666a9e49b164c532c656298983ab4ca4b3920c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `472435e792e958b9e018e8ee5575e33a7531cb91e88b92a433e59ed2bcd9778c`

```dockerfile
ENV SENTRY_VERSION=8.1.2
```

-	Created: Wed, 17 Feb 2016 04:30:07 GMT
-	Parent Layer: `005c4a45ffa2d58262c98fb75f4f20bc164da3e85a798fe732c04b1a963b21bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c94b1ffe82e218d4bd70a20f338b6eba628db4ba590325ce584315f29a88ac2e`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 17 Feb 2016 04:32:30 GMT
-	Parent Layer: `472435e792e958b9e018e8ee5575e33a7531cb91e88b92a433e59ed2bcd9778c`
-	Docker Version: 1.9.1
-	Virtual Size: 114.8 MB (114811284 bytes)
-	v2 Blob: `sha256:dbb6e6f38b3a62c2be8133c0cc073ed76da0ddab3607b21cb1527bd35cb6912c`
-	v2 Content-Length: 29.4 MB (29365015 bytes)

#### `e180e5bfda6cac6633c20d30c4a954b4e080112f74f6871ecac57b06fa4022f5`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 17 Feb 2016 04:32:34 GMT
-	Parent Layer: `c94b1ffe82e218d4bd70a20f338b6eba628db4ba590325ce584315f29a88ac2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acce5950e253b7bbffba28fe5294d2fa560a989b14e5cc763b6e1754950a24d5`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 17 Feb 2016 04:32:36 GMT
-	Parent Layer: `e180e5bfda6cac6633c20d30c4a954b4e080112f74f6871ecac57b06fa4022f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1eaa7a5d029caa23a22beffe2b163549af5ec76f022248ad5411bac5ae8be63`
-	v2 Content-Length: 175.0 B

#### `c8e2868aef495ffc092782455b0118e7f897b933d50cdf24571af7048c3a889f`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Wed, 17 Feb 2016 04:32:36 GMT
-	Parent Layer: `acce5950e253b7bbffba28fe5294d2fa560a989b14e5cc763b6e1754950a24d5`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:468fa04620ac2792de7fcab858365043473d29ef86b50f625b17cf8be34e5cf7`
-	v2 Content-Length: 3.0 KB (3037 bytes)

#### `fe0f9dca7253c7f8ce041dbd829bd733bb840a258008dff387ff86d94028ad01`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 17 Feb 2016 04:32:37 GMT
-	Parent Layer: `c8e2868aef495ffc092782455b0118e7f897b933d50cdf24571af7048c3a889f`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:47ed8a1914d131ba58623b318715a7ac9a09342bd9999d68d9f477fd719082ee`
-	v2 Content-Length: 329.0 B

#### `f899916729768cd35999477c83782a4e8bcfbabaa409206f659c145954ed2930`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 17 Feb 2016 04:32:38 GMT
-	Parent Layer: `fe0f9dca7253c7f8ce041dbd829bd733bb840a258008dff387ff86d94028ad01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7c81dcb03af53c8d98ee9910cd568908b236915e82ccf44ffd14e4ed0b8c7b1`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 17 Feb 2016 04:32:38 GMT
-	Parent Layer: `f899916729768cd35999477c83782a4e8bcfbabaa409206f659c145954ed2930`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `cc7e444e28ebc344cdb9c1d47f636e6d60c96ade3b2603b05002049c9cb9b764`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 17 Feb 2016 04:32:39 GMT
-	Parent Layer: `d7c81dcb03af53c8d98ee9910cd568908b236915e82ccf44ffd14e4ed0b8c7b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4393b8c0933a573c254d3a5679602fb23c1031a6fe50afe6fa87b7af44c3dc43`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 17 Feb 2016 04:32:39 GMT
-	Parent Layer: `cc7e444e28ebc344cdb9c1d47f636e6d60c96ade3b2603b05002049c9cb9b764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cff9f81828e8940a1127f506d79a9faa3ccd5aba76dba6380ab6e2194967efc7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 04:32:40 GMT
-	Parent Layer: `4393b8c0933a573c254d3a5679602fb23c1031a6fe50afe6fa87b7af44c3dc43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef19d0302c26b49c3e95f9260d091d01efbe351927b110d972e999cbfda126bc`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 17 Feb 2016 04:32:40 GMT
-	Parent Layer: `cff9f81828e8940a1127f506d79a9faa3ccd5aba76dba6380ab6e2194967efc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d271d35ff8932c90adb3e00a5fdd6ce8608b47a2c08534158e2f1ae928af3a12`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 17 Feb 2016 04:34:29 GMT
-	Parent Layer: `ef19d0302c26b49c3e95f9260d091d01efbe351927b110d972e999cbfda126bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cebf7b7c82bd85f675ea036e2ebc75292a8f7a572f37a42c8a1297016329f524`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 17 Feb 2016 04:34:30 GMT
-	Parent Layer: `d271d35ff8932c90adb3e00a5fdd6ce8608b47a2c08534158e2f1ae928af3a12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e57bb7f059611c58318a47e1f2fc25cf3d61e37a67864ab5a475798dedaf849`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 17 Feb 2016 04:34:31 GMT
-	Parent Layer: `cebf7b7c82bd85f675ea036e2ebc75292a8f7a572f37a42c8a1297016329f524`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77a27f1777789e3f753a432970b53b6c59b8dd5c564c4fd26adaaa7ba8d9c19d`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 17 Feb 2016 04:34:31 GMT
-	Parent Layer: `2e57bb7f059611c58318a47e1f2fc25cf3d61e37a67864ab5a475798dedaf849`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `69e17cb99b45432e76f9beddaddf9fe77a2e1f1a9985d1f2d57db6230280ba72`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 17 Feb 2016 04:34:32 GMT
-	Parent Layer: `77a27f1777789e3f753a432970b53b6c59b8dd5c564c4fd26adaaa7ba8d9c19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8-onbuild`

```console
$ docker pull library/sentry@sha256:88ac753a0d083dfa3405887444c50a0977021e2cae44417f9b007953f568198c
```

-	Total Virtual Size: 480.1 MB (480106939 bytes)
-	Total v2 Content-Length: 166.0 MB (165956549 bytes)

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

#### `8618394c1eb5a9c99362e21df01c02316c373ecc0612d243cfa5f0aadbd40032`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 02:39:47 GMT
-	Parent Layer: `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `911364a9042086d2f467e65fce4889797bf45ef3c2f267a9d8b4e8ee4599e36c`

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

-	Created: Wed, 17 Feb 2016 02:42:53 GMT
-	Parent Layer: `8618394c1eb5a9c99362e21df01c02316c373ecc0612d243cfa5f0aadbd40032`
-	Docker Version: 1.9.1
-	Virtual Size: 67.1 MB (67114219 bytes)
-	v2 Blob: `sha256:9d9084a74a5f0aa23bd3e206b062d7c9c67712ff4acd0dd673a117c954f035b3`
-	v2 Content-Length: 21.9 MB (21923329 bytes)

#### `84900f766a90e5a579331f96ec76e2b3a0e0cdb07389badf2317ee8243bcef8d`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 17 Feb 2016 02:42:55 GMT
-	Parent Layer: `911364a9042086d2f467e65fce4889797bf45ef3c2f267a9d8b4e8ee4599e36c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `927baca846bd717c893a0cb47c1740f45d1f924792da8a64f3b288a882a225dc`

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

-	Created: Wed, 17 Feb 2016 04:30:04 GMT
-	Parent Layer: `84900f766a90e5a579331f96ec76e2b3a0e0cdb07389badf2317ee8243bcef8d`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165674887 bytes)
-	v2 Blob: `sha256:796ab277f305b5d2e0c2fa9d877dfc5ed5fc7ce7591fc9e2e7832c7203f3cf0a`
-	v2 Content-Length: 60.0 MB (59983893 bytes)

#### `5458ade0525e5ef7e6247265c3666a9e49b164c532c656298983ab4ca4b3920c`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 17 Feb 2016 04:30:06 GMT
-	Parent Layer: `927baca846bd717c893a0cb47c1740f45d1f924792da8a64f3b288a882a225dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `005c4a45ffa2d58262c98fb75f4f20bc164da3e85a798fe732c04b1a963b21bd`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 17 Feb 2016 04:30:06 GMT
-	Parent Layer: `5458ade0525e5ef7e6247265c3666a9e49b164c532c656298983ab4ca4b3920c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `472435e792e958b9e018e8ee5575e33a7531cb91e88b92a433e59ed2bcd9778c`

```dockerfile
ENV SENTRY_VERSION=8.1.2
```

-	Created: Wed, 17 Feb 2016 04:30:07 GMT
-	Parent Layer: `005c4a45ffa2d58262c98fb75f4f20bc164da3e85a798fe732c04b1a963b21bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c94b1ffe82e218d4bd70a20f338b6eba628db4ba590325ce584315f29a88ac2e`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 17 Feb 2016 04:32:30 GMT
-	Parent Layer: `472435e792e958b9e018e8ee5575e33a7531cb91e88b92a433e59ed2bcd9778c`
-	Docker Version: 1.9.1
-	Virtual Size: 114.8 MB (114811284 bytes)
-	v2 Blob: `sha256:dbb6e6f38b3a62c2be8133c0cc073ed76da0ddab3607b21cb1527bd35cb6912c`
-	v2 Content-Length: 29.4 MB (29365015 bytes)

#### `e180e5bfda6cac6633c20d30c4a954b4e080112f74f6871ecac57b06fa4022f5`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 17 Feb 2016 04:32:34 GMT
-	Parent Layer: `c94b1ffe82e218d4bd70a20f338b6eba628db4ba590325ce584315f29a88ac2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acce5950e253b7bbffba28fe5294d2fa560a989b14e5cc763b6e1754950a24d5`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 17 Feb 2016 04:32:36 GMT
-	Parent Layer: `e180e5bfda6cac6633c20d30c4a954b4e080112f74f6871ecac57b06fa4022f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1eaa7a5d029caa23a22beffe2b163549af5ec76f022248ad5411bac5ae8be63`
-	v2 Content-Length: 175.0 B

#### `c8e2868aef495ffc092782455b0118e7f897b933d50cdf24571af7048c3a889f`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Wed, 17 Feb 2016 04:32:36 GMT
-	Parent Layer: `acce5950e253b7bbffba28fe5294d2fa560a989b14e5cc763b6e1754950a24d5`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:468fa04620ac2792de7fcab858365043473d29ef86b50f625b17cf8be34e5cf7`
-	v2 Content-Length: 3.0 KB (3037 bytes)

#### `fe0f9dca7253c7f8ce041dbd829bd733bb840a258008dff387ff86d94028ad01`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 17 Feb 2016 04:32:37 GMT
-	Parent Layer: `c8e2868aef495ffc092782455b0118e7f897b933d50cdf24571af7048c3a889f`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:47ed8a1914d131ba58623b318715a7ac9a09342bd9999d68d9f477fd719082ee`
-	v2 Content-Length: 329.0 B

#### `f899916729768cd35999477c83782a4e8bcfbabaa409206f659c145954ed2930`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 17 Feb 2016 04:32:38 GMT
-	Parent Layer: `fe0f9dca7253c7f8ce041dbd829bd733bb840a258008dff387ff86d94028ad01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7c81dcb03af53c8d98ee9910cd568908b236915e82ccf44ffd14e4ed0b8c7b1`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 17 Feb 2016 04:32:38 GMT
-	Parent Layer: `f899916729768cd35999477c83782a4e8bcfbabaa409206f659c145954ed2930`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `cc7e444e28ebc344cdb9c1d47f636e6d60c96ade3b2603b05002049c9cb9b764`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 17 Feb 2016 04:32:39 GMT
-	Parent Layer: `d7c81dcb03af53c8d98ee9910cd568908b236915e82ccf44ffd14e4ed0b8c7b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4393b8c0933a573c254d3a5679602fb23c1031a6fe50afe6fa87b7af44c3dc43`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 17 Feb 2016 04:32:39 GMT
-	Parent Layer: `cc7e444e28ebc344cdb9c1d47f636e6d60c96ade3b2603b05002049c9cb9b764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cff9f81828e8940a1127f506d79a9faa3ccd5aba76dba6380ab6e2194967efc7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 04:32:40 GMT
-	Parent Layer: `4393b8c0933a573c254d3a5679602fb23c1031a6fe50afe6fa87b7af44c3dc43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef19d0302c26b49c3e95f9260d091d01efbe351927b110d972e999cbfda126bc`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 17 Feb 2016 04:32:40 GMT
-	Parent Layer: `cff9f81828e8940a1127f506d79a9faa3ccd5aba76dba6380ab6e2194967efc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d271d35ff8932c90adb3e00a5fdd6ce8608b47a2c08534158e2f1ae928af3a12`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 17 Feb 2016 04:34:29 GMT
-	Parent Layer: `ef19d0302c26b49c3e95f9260d091d01efbe351927b110d972e999cbfda126bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cebf7b7c82bd85f675ea036e2ebc75292a8f7a572f37a42c8a1297016329f524`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 17 Feb 2016 04:34:30 GMT
-	Parent Layer: `d271d35ff8932c90adb3e00a5fdd6ce8608b47a2c08534158e2f1ae928af3a12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e57bb7f059611c58318a47e1f2fc25cf3d61e37a67864ab5a475798dedaf849`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 17 Feb 2016 04:34:31 GMT
-	Parent Layer: `cebf7b7c82bd85f675ea036e2ebc75292a8f7a572f37a42c8a1297016329f524`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77a27f1777789e3f753a432970b53b6c59b8dd5c564c4fd26adaaa7ba8d9c19d`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 17 Feb 2016 04:34:31 GMT
-	Parent Layer: `2e57bb7f059611c58318a47e1f2fc25cf3d61e37a67864ab5a475798dedaf849`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `69e17cb99b45432e76f9beddaddf9fe77a2e1f1a9985d1f2d57db6230280ba72`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 17 Feb 2016 04:34:32 GMT
-	Parent Layer: `77a27f1777789e3f753a432970b53b6c59b8dd5c564c4fd26adaaa7ba8d9c19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:onbuild`

```console
$ docker pull library/sentry@sha256:5a13704194b71031f6fee2e081b7e26794467fb395532e3e2a09ffc325c57119
```

-	Total Virtual Size: 480.1 MB (480106939 bytes)
-	Total v2 Content-Length: 166.0 MB (165956549 bytes)

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

#### `8618394c1eb5a9c99362e21df01c02316c373ecc0612d243cfa5f0aadbd40032`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 02:39:47 GMT
-	Parent Layer: `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `911364a9042086d2f467e65fce4889797bf45ef3c2f267a9d8b4e8ee4599e36c`

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

-	Created: Wed, 17 Feb 2016 02:42:53 GMT
-	Parent Layer: `8618394c1eb5a9c99362e21df01c02316c373ecc0612d243cfa5f0aadbd40032`
-	Docker Version: 1.9.1
-	Virtual Size: 67.1 MB (67114219 bytes)
-	v2 Blob: `sha256:9d9084a74a5f0aa23bd3e206b062d7c9c67712ff4acd0dd673a117c954f035b3`
-	v2 Content-Length: 21.9 MB (21923329 bytes)

#### `84900f766a90e5a579331f96ec76e2b3a0e0cdb07389badf2317ee8243bcef8d`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 17 Feb 2016 02:42:55 GMT
-	Parent Layer: `911364a9042086d2f467e65fce4889797bf45ef3c2f267a9d8b4e8ee4599e36c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `927baca846bd717c893a0cb47c1740f45d1f924792da8a64f3b288a882a225dc`

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

-	Created: Wed, 17 Feb 2016 04:30:04 GMT
-	Parent Layer: `84900f766a90e5a579331f96ec76e2b3a0e0cdb07389badf2317ee8243bcef8d`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165674887 bytes)
-	v2 Blob: `sha256:796ab277f305b5d2e0c2fa9d877dfc5ed5fc7ce7591fc9e2e7832c7203f3cf0a`
-	v2 Content-Length: 60.0 MB (59983893 bytes)

#### `5458ade0525e5ef7e6247265c3666a9e49b164c532c656298983ab4ca4b3920c`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 17 Feb 2016 04:30:06 GMT
-	Parent Layer: `927baca846bd717c893a0cb47c1740f45d1f924792da8a64f3b288a882a225dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `005c4a45ffa2d58262c98fb75f4f20bc164da3e85a798fe732c04b1a963b21bd`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 17 Feb 2016 04:30:06 GMT
-	Parent Layer: `5458ade0525e5ef7e6247265c3666a9e49b164c532c656298983ab4ca4b3920c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `472435e792e958b9e018e8ee5575e33a7531cb91e88b92a433e59ed2bcd9778c`

```dockerfile
ENV SENTRY_VERSION=8.1.2
```

-	Created: Wed, 17 Feb 2016 04:30:07 GMT
-	Parent Layer: `005c4a45ffa2d58262c98fb75f4f20bc164da3e85a798fe732c04b1a963b21bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c94b1ffe82e218d4bd70a20f338b6eba628db4ba590325ce584315f29a88ac2e`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 17 Feb 2016 04:32:30 GMT
-	Parent Layer: `472435e792e958b9e018e8ee5575e33a7531cb91e88b92a433e59ed2bcd9778c`
-	Docker Version: 1.9.1
-	Virtual Size: 114.8 MB (114811284 bytes)
-	v2 Blob: `sha256:dbb6e6f38b3a62c2be8133c0cc073ed76da0ddab3607b21cb1527bd35cb6912c`
-	v2 Content-Length: 29.4 MB (29365015 bytes)

#### `e180e5bfda6cac6633c20d30c4a954b4e080112f74f6871ecac57b06fa4022f5`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 17 Feb 2016 04:32:34 GMT
-	Parent Layer: `c94b1ffe82e218d4bd70a20f338b6eba628db4ba590325ce584315f29a88ac2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acce5950e253b7bbffba28fe5294d2fa560a989b14e5cc763b6e1754950a24d5`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 17 Feb 2016 04:32:36 GMT
-	Parent Layer: `e180e5bfda6cac6633c20d30c4a954b4e080112f74f6871ecac57b06fa4022f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1eaa7a5d029caa23a22beffe2b163549af5ec76f022248ad5411bac5ae8be63`
-	v2 Content-Length: 175.0 B

#### `c8e2868aef495ffc092782455b0118e7f897b933d50cdf24571af7048c3a889f`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Wed, 17 Feb 2016 04:32:36 GMT
-	Parent Layer: `acce5950e253b7bbffba28fe5294d2fa560a989b14e5cc763b6e1754950a24d5`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:468fa04620ac2792de7fcab858365043473d29ef86b50f625b17cf8be34e5cf7`
-	v2 Content-Length: 3.0 KB (3037 bytes)

#### `fe0f9dca7253c7f8ce041dbd829bd733bb840a258008dff387ff86d94028ad01`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 17 Feb 2016 04:32:37 GMT
-	Parent Layer: `c8e2868aef495ffc092782455b0118e7f897b933d50cdf24571af7048c3a889f`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:47ed8a1914d131ba58623b318715a7ac9a09342bd9999d68d9f477fd719082ee`
-	v2 Content-Length: 329.0 B

#### `f899916729768cd35999477c83782a4e8bcfbabaa409206f659c145954ed2930`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 17 Feb 2016 04:32:38 GMT
-	Parent Layer: `fe0f9dca7253c7f8ce041dbd829bd733bb840a258008dff387ff86d94028ad01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7c81dcb03af53c8d98ee9910cd568908b236915e82ccf44ffd14e4ed0b8c7b1`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 17 Feb 2016 04:32:38 GMT
-	Parent Layer: `f899916729768cd35999477c83782a4e8bcfbabaa409206f659c145954ed2930`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `cc7e444e28ebc344cdb9c1d47f636e6d60c96ade3b2603b05002049c9cb9b764`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 17 Feb 2016 04:32:39 GMT
-	Parent Layer: `d7c81dcb03af53c8d98ee9910cd568908b236915e82ccf44ffd14e4ed0b8c7b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4393b8c0933a573c254d3a5679602fb23c1031a6fe50afe6fa87b7af44c3dc43`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 17 Feb 2016 04:32:39 GMT
-	Parent Layer: `cc7e444e28ebc344cdb9c1d47f636e6d60c96ade3b2603b05002049c9cb9b764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cff9f81828e8940a1127f506d79a9faa3ccd5aba76dba6380ab6e2194967efc7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 04:32:40 GMT
-	Parent Layer: `4393b8c0933a573c254d3a5679602fb23c1031a6fe50afe6fa87b7af44c3dc43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef19d0302c26b49c3e95f9260d091d01efbe351927b110d972e999cbfda126bc`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 17 Feb 2016 04:32:40 GMT
-	Parent Layer: `cff9f81828e8940a1127f506d79a9faa3ccd5aba76dba6380ab6e2194967efc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d271d35ff8932c90adb3e00a5fdd6ce8608b47a2c08534158e2f1ae928af3a12`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 17 Feb 2016 04:34:29 GMT
-	Parent Layer: `ef19d0302c26b49c3e95f9260d091d01efbe351927b110d972e999cbfda126bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cebf7b7c82bd85f675ea036e2ebc75292a8f7a572f37a42c8a1297016329f524`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 17 Feb 2016 04:34:30 GMT
-	Parent Layer: `d271d35ff8932c90adb3e00a5fdd6ce8608b47a2c08534158e2f1ae928af3a12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e57bb7f059611c58318a47e1f2fc25cf3d61e37a67864ab5a475798dedaf849`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 17 Feb 2016 04:34:31 GMT
-	Parent Layer: `cebf7b7c82bd85f675ea036e2ebc75292a8f7a572f37a42c8a1297016329f524`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77a27f1777789e3f753a432970b53b6c59b8dd5c564c4fd26adaaa7ba8d9c19d`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 17 Feb 2016 04:34:31 GMT
-	Parent Layer: `2e57bb7f059611c58318a47e1f2fc25cf3d61e37a67864ab5a475798dedaf849`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `69e17cb99b45432e76f9beddaddf9fe77a2e1f1a9985d1f2d57db6230280ba72`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 17 Feb 2016 04:34:32 GMT
-	Parent Layer: `77a27f1777789e3f753a432970b53b6c59b8dd5c564c4fd26adaaa7ba8d9c19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
