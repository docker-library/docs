<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:7.7.0`](#sentry770)
-	[`sentry:7.7`](#sentry77)
-	[`sentry:7`](#sentry7)
-	[`sentry:latest`](#sentrylatest)

## `sentry:7.7.0`

```console
$ docker pull library/sentry@sha256:96f94156df5a011ea99a34dffa1021b8538da48ec92d97ae15273a73198e9b02
```

-	Total Virtual Size: 836.3 MB (836309570 bytes)
-	Total v2 Content-Length: 351.6 MB (351582623 bytes)

### Layers (27)

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

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:06:46 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 977.9 KB (977896 bytes)
-	v2 Blob: `sha256:557efb3765d6f02b67ae58b05989bd957e45df314ba9492c7ef4e6599588b141`
-	v2 Content-Length: 220.5 KB (220520 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:41:13 GMT

#### `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25d6f9a46cb2795150aabb53e7fd8a3f1e6b1a251d4d5e9c7fa3f6f6a5fdc4c8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 11 Nov 2015 10:12:08 GMT
-	Parent Layer: `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`
-	Docker Version: 1.9.0
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:41e0317cb61ba1a99917bcc9c3daa93489acb1ddc66fa8420235d4594edf459d`
-	v2 Content-Length: 13.4 KB (13444 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:41:07 GMT

#### `13b09d8e7429dea18582fad50dc6ab54b0495f9dbc2e0a26351cd620c8c3ba2d`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 11 Nov 2015 10:12:08 GMT
-	Parent Layer: `25d6f9a46cb2795150aabb53e7fd8a3f1e6b1a251d4d5e9c7fa3f6f6a5fdc4c8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e27c2341abc40ce4d18453d1ea4688a2b019bf5f22d13bb98061802c1eaa1af3`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:12:09 GMT
-	Parent Layer: `13b09d8e7429dea18582fad50dc6ab54b0495f9dbc2e0a26351cd620c8c3ba2d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e667d6ef2385ecd5a39996a5c1aa8e82483735b1c557fb6559aa1f8ce1b64c7b`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 11 Nov 2015 10:14:24 GMT
-	Parent Layer: `e27c2341abc40ce4d18453d1ea4688a2b019bf5f22d13bb98061802c1eaa1af3`
-	Docker Version: 1.9.0
-	Virtual Size: 62.1 MB (62051847 bytes)
-	v2 Blob: `sha256:58076f2a9b74f63cfd9fc77e12c5311eafef9053d947cb09f0349ee44825d466`
-	v2 Content-Length: 19.6 MB (19636114 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:40:57 GMT

#### `37241fff5cc3d7625847abd145c5296211d81b78789474c0879e9d7aae312a00`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 11 Nov 2015 10:14:28 GMT
-	Parent Layer: `e667d6ef2385ecd5a39996a5c1aa8e82483735b1c557fb6559aa1f8ce1b64c7b`
-	Docker Version: 1.9.0
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:438de9e1f02de668f69ddefa833a6ca664989197215afda3c3f11a22dae44f5e`
-	v2 Content-Length: 3.1 MB (3054941 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:40:45 GMT

#### `aff5fe6ff08266d1b03d0d2391003ec7abc16d807915d94a19341c4ece04b6bf`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 11 Nov 2015 10:14:29 GMT
-	Parent Layer: `37241fff5cc3d7625847abd145c5296211d81b78789474c0879e9d7aae312a00`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3bbfc2f742f94aa4cd78777518c6c5d4256fb3b269f0e774883c5e63522308b`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 11 Nov 2015 12:06:54 GMT
-	Parent Layer: `aff5fe6ff08266d1b03d0d2391003ec7abc16d807915d94a19341c4ece04b6bf`
-	Docker Version: 1.9.0
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:5437f2e323eda591d60fd8f03dd47a3db804853ee21cfa9f11ecf8e74e6907b2`
-	v2 Content-Length: 4.4 KB (4358 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:01:29 GMT

#### `570035f6da67c675de721efcf5cbe7fdc56ea66c44e4c89039323bc033f278b4`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 11 Nov 2015 12:06:55 GMT
-	Parent Layer: `d3bbfc2f742f94aa4cd78777518c6c5d4256fb3b269f0e774883c5e63522308b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aba7fe14b1d18eea8ee7ac1ab2baa22204e2acf19ae3f9048a9e94957c44bdb7`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Wed, 11 Nov 2015 12:07:07 GMT
-	Parent Layer: `570035f6da67c675de721efcf5cbe7fdc56ea66c44e4c89039323bc033f278b4`
-	Docker Version: 1.9.0
-	Virtual Size: 3.9 MB (3886063 bytes)
-	v2 Blob: `sha256:d9628ba53303b6299c8b867c2e768bb29b479144a5b062c8eee58aaa77885358`
-	v2 Content-Length: 1.8 MB (1805457 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:01:23 GMT

#### `2804181ba58cbfd36f5a26885ccb9de08dec9c6f27720aa04acf6c03f65c0a08`

```dockerfile
RUN pip install python-memcached
```

-	Created: Wed, 11 Nov 2015 12:07:09 GMT
-	Parent Layer: `aba7fe14b1d18eea8ee7ac1ab2baa22204e2acf19ae3f9048a9e94957c44bdb7`
-	Docker Version: 1.9.0
-	Virtual Size: 213.4 KB (213432 bytes)
-	v2 Blob: `sha256:52937f6a2c2ffbace72ed7f26fbb722bc6cd47afd068bc02619ae3d2ad381439`
-	v2 Content-Length: 85.3 KB (85255 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:01:20 GMT

#### `547ae02e3c8f2b18ab68757901973c6c14035a5504a8f6cfe410e86dffa95433`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Wed, 11 Nov 2015 12:07:13 GMT
-	Parent Layer: `2804181ba58cbfd36f5a26885ccb9de08dec9c6f27720aa04acf6c03f65c0a08`
-	Docker Version: 1.9.0
-	Virtual Size: 903.5 KB (903487 bytes)
-	v2 Blob: `sha256:59b4eea43873a4e258e7095ba064d8267bcd53f797c4cabf8ffc1a1824ff2122`
-	v2 Content-Length: 408.3 KB (408256 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:01:16 GMT

#### `618ab1249841ea574170d6797630c5edc801bb40a8e67ca3bfe41b59159a9dc5`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Wed, 11 Nov 2015 12:07:13 GMT
-	Parent Layer: `547ae02e3c8f2b18ab68757901973c6c14035a5504a8f6cfe410e86dffa95433`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1e8a729ac0a3afa42325b027cabeeb92e1721617eb1bd6de1c79034f6c7348f`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 11 Nov 2015 12:09:30 GMT
-	Parent Layer: `618ab1249841ea574170d6797630c5edc801bb40a8e67ca3bfe41b59159a9dc5`
-	Docker Version: 1.9.0
-	Virtual Size: 155.8 MB (155780844 bytes)
-	v2 Blob: `sha256:ee0c38a62b39cdd1637a9f45bfabb225876bbdfe9f2d0697373b3e63f9d5bc17`
-	v2 Content-Length: 85.6 MB (85592769 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:01:09 GMT

#### `59c54f0e4505817b63c74ef57dcbf8aa0be2727b3fa65eb2f20de5bd1e8166da`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Wed, 11 Nov 2015 12:09:36 GMT
-	Parent Layer: `f1e8a729ac0a3afa42325b027cabeeb92e1721617eb1bd6de1c79034f6c7348f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cebee0bb5acefc7b8ad3eb121448f68c8dc8d27856e8d5c2e5dd9376d1854957`
-	v2 Content-Length: 142.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:00:45 GMT

#### `ca8f33f972b6dae1198d1525da5e54f3bf83f28bc2c5e13e5e447a7912f2c6a2`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Wed, 11 Nov 2015 12:09:36 GMT
-	Parent Layer: `59c54f0e4505817b63c74ef57dcbf8aa0be2727b3fa65eb2f20de5bd1e8166da`
-	Docker Version: 1.9.0
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:08587693d1146d44cceffb120996a8b2f2972166521579fb1ab7061221da8815`
-	v2 Content-Length: 1.0 KB (1025 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:00:40 GMT

#### `f4a795ff4d94c914468905baa3a3bd0d5055783d19bc1262739569330aa2b608`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Wed, 11 Nov 2015 12:09:37 GMT
-	Parent Layer: `ca8f33f972b6dae1198d1525da5e54f3bf83f28bc2c5e13e5e447a7912f2c6a2`
-	Docker Version: 1.9.0
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `fdbf95d38ce54b08a9596d3c20feaeaf9d0f8f116f2d3a1d0fbc027f9c6d0fb2`

```dockerfile
USER [user]
```

-	Created: Wed, 11 Nov 2015 12:09:37 GMT
-	Parent Layer: `f4a795ff4d94c914468905baa3a3bd0d5055783d19bc1262739569330aa2b608`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce9a6acf713b3d15d8228699e52cc53daaa3f27001e1492cb220b4923456bbcd`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 11 Nov 2015 12:09:38 GMT
-	Parent Layer: `fdbf95d38ce54b08a9596d3c20feaeaf9d0f8f116f2d3a1d0fbc027f9c6d0fb2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e3366260bacc7c55b5edd967e31fb8b213c1d5fe92ae5b0b3e41fe16b2d228c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 12:09:39 GMT
-	Parent Layer: `ce9a6acf713b3d15d8228699e52cc53daaa3f27001e1492cb220b4923456bbcd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b76571985bf2e350594c49fb39be7b32481eeb555f487db5919fbe5da2fd57bc`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Wed, 11 Nov 2015 12:09:39 GMT
-	Parent Layer: `4e3366260bacc7c55b5edd967e31fb8b213c1d5fe92ae5b0b3e41fe16b2d228c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:7.7`

```console
$ docker pull library/sentry@sha256:bd223d794d2f4aa22963a983b82953b92650fbfdc3b3df70b65c50d00c6d9e20
```

-	Total Virtual Size: 836.3 MB (836309570 bytes)
-	Total v2 Content-Length: 351.6 MB (351582623 bytes)

### Layers (27)

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

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:06:46 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 977.9 KB (977896 bytes)
-	v2 Blob: `sha256:557efb3765d6f02b67ae58b05989bd957e45df314ba9492c7ef4e6599588b141`
-	v2 Content-Length: 220.5 KB (220520 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:41:13 GMT

#### `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25d6f9a46cb2795150aabb53e7fd8a3f1e6b1a251d4d5e9c7fa3f6f6a5fdc4c8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 11 Nov 2015 10:12:08 GMT
-	Parent Layer: `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`
-	Docker Version: 1.9.0
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:41e0317cb61ba1a99917bcc9c3daa93489acb1ddc66fa8420235d4594edf459d`
-	v2 Content-Length: 13.4 KB (13444 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:41:07 GMT

#### `13b09d8e7429dea18582fad50dc6ab54b0495f9dbc2e0a26351cd620c8c3ba2d`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 11 Nov 2015 10:12:08 GMT
-	Parent Layer: `25d6f9a46cb2795150aabb53e7fd8a3f1e6b1a251d4d5e9c7fa3f6f6a5fdc4c8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e27c2341abc40ce4d18453d1ea4688a2b019bf5f22d13bb98061802c1eaa1af3`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:12:09 GMT
-	Parent Layer: `13b09d8e7429dea18582fad50dc6ab54b0495f9dbc2e0a26351cd620c8c3ba2d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e667d6ef2385ecd5a39996a5c1aa8e82483735b1c557fb6559aa1f8ce1b64c7b`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 11 Nov 2015 10:14:24 GMT
-	Parent Layer: `e27c2341abc40ce4d18453d1ea4688a2b019bf5f22d13bb98061802c1eaa1af3`
-	Docker Version: 1.9.0
-	Virtual Size: 62.1 MB (62051847 bytes)
-	v2 Blob: `sha256:58076f2a9b74f63cfd9fc77e12c5311eafef9053d947cb09f0349ee44825d466`
-	v2 Content-Length: 19.6 MB (19636114 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:40:57 GMT

#### `37241fff5cc3d7625847abd145c5296211d81b78789474c0879e9d7aae312a00`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 11 Nov 2015 10:14:28 GMT
-	Parent Layer: `e667d6ef2385ecd5a39996a5c1aa8e82483735b1c557fb6559aa1f8ce1b64c7b`
-	Docker Version: 1.9.0
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:438de9e1f02de668f69ddefa833a6ca664989197215afda3c3f11a22dae44f5e`
-	v2 Content-Length: 3.1 MB (3054941 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:40:45 GMT

#### `aff5fe6ff08266d1b03d0d2391003ec7abc16d807915d94a19341c4ece04b6bf`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 11 Nov 2015 10:14:29 GMT
-	Parent Layer: `37241fff5cc3d7625847abd145c5296211d81b78789474c0879e9d7aae312a00`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3bbfc2f742f94aa4cd78777518c6c5d4256fb3b269f0e774883c5e63522308b`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 11 Nov 2015 12:06:54 GMT
-	Parent Layer: `aff5fe6ff08266d1b03d0d2391003ec7abc16d807915d94a19341c4ece04b6bf`
-	Docker Version: 1.9.0
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:5437f2e323eda591d60fd8f03dd47a3db804853ee21cfa9f11ecf8e74e6907b2`
-	v2 Content-Length: 4.4 KB (4358 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:01:29 GMT

#### `570035f6da67c675de721efcf5cbe7fdc56ea66c44e4c89039323bc033f278b4`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 11 Nov 2015 12:06:55 GMT
-	Parent Layer: `d3bbfc2f742f94aa4cd78777518c6c5d4256fb3b269f0e774883c5e63522308b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aba7fe14b1d18eea8ee7ac1ab2baa22204e2acf19ae3f9048a9e94957c44bdb7`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Wed, 11 Nov 2015 12:07:07 GMT
-	Parent Layer: `570035f6da67c675de721efcf5cbe7fdc56ea66c44e4c89039323bc033f278b4`
-	Docker Version: 1.9.0
-	Virtual Size: 3.9 MB (3886063 bytes)
-	v2 Blob: `sha256:d9628ba53303b6299c8b867c2e768bb29b479144a5b062c8eee58aaa77885358`
-	v2 Content-Length: 1.8 MB (1805457 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:01:23 GMT

#### `2804181ba58cbfd36f5a26885ccb9de08dec9c6f27720aa04acf6c03f65c0a08`

```dockerfile
RUN pip install python-memcached
```

-	Created: Wed, 11 Nov 2015 12:07:09 GMT
-	Parent Layer: `aba7fe14b1d18eea8ee7ac1ab2baa22204e2acf19ae3f9048a9e94957c44bdb7`
-	Docker Version: 1.9.0
-	Virtual Size: 213.4 KB (213432 bytes)
-	v2 Blob: `sha256:52937f6a2c2ffbace72ed7f26fbb722bc6cd47afd068bc02619ae3d2ad381439`
-	v2 Content-Length: 85.3 KB (85255 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:01:20 GMT

#### `547ae02e3c8f2b18ab68757901973c6c14035a5504a8f6cfe410e86dffa95433`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Wed, 11 Nov 2015 12:07:13 GMT
-	Parent Layer: `2804181ba58cbfd36f5a26885ccb9de08dec9c6f27720aa04acf6c03f65c0a08`
-	Docker Version: 1.9.0
-	Virtual Size: 903.5 KB (903487 bytes)
-	v2 Blob: `sha256:59b4eea43873a4e258e7095ba064d8267bcd53f797c4cabf8ffc1a1824ff2122`
-	v2 Content-Length: 408.3 KB (408256 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:01:16 GMT

#### `618ab1249841ea574170d6797630c5edc801bb40a8e67ca3bfe41b59159a9dc5`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Wed, 11 Nov 2015 12:07:13 GMT
-	Parent Layer: `547ae02e3c8f2b18ab68757901973c6c14035a5504a8f6cfe410e86dffa95433`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1e8a729ac0a3afa42325b027cabeeb92e1721617eb1bd6de1c79034f6c7348f`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 11 Nov 2015 12:09:30 GMT
-	Parent Layer: `618ab1249841ea574170d6797630c5edc801bb40a8e67ca3bfe41b59159a9dc5`
-	Docker Version: 1.9.0
-	Virtual Size: 155.8 MB (155780844 bytes)
-	v2 Blob: `sha256:ee0c38a62b39cdd1637a9f45bfabb225876bbdfe9f2d0697373b3e63f9d5bc17`
-	v2 Content-Length: 85.6 MB (85592769 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:01:09 GMT

#### `59c54f0e4505817b63c74ef57dcbf8aa0be2727b3fa65eb2f20de5bd1e8166da`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Wed, 11 Nov 2015 12:09:36 GMT
-	Parent Layer: `f1e8a729ac0a3afa42325b027cabeeb92e1721617eb1bd6de1c79034f6c7348f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cebee0bb5acefc7b8ad3eb121448f68c8dc8d27856e8d5c2e5dd9376d1854957`
-	v2 Content-Length: 142.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:00:45 GMT

#### `ca8f33f972b6dae1198d1525da5e54f3bf83f28bc2c5e13e5e447a7912f2c6a2`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Wed, 11 Nov 2015 12:09:36 GMT
-	Parent Layer: `59c54f0e4505817b63c74ef57dcbf8aa0be2727b3fa65eb2f20de5bd1e8166da`
-	Docker Version: 1.9.0
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:08587693d1146d44cceffb120996a8b2f2972166521579fb1ab7061221da8815`
-	v2 Content-Length: 1.0 KB (1025 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:00:40 GMT

#### `f4a795ff4d94c914468905baa3a3bd0d5055783d19bc1262739569330aa2b608`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Wed, 11 Nov 2015 12:09:37 GMT
-	Parent Layer: `ca8f33f972b6dae1198d1525da5e54f3bf83f28bc2c5e13e5e447a7912f2c6a2`
-	Docker Version: 1.9.0
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `fdbf95d38ce54b08a9596d3c20feaeaf9d0f8f116f2d3a1d0fbc027f9c6d0fb2`

```dockerfile
USER [user]
```

-	Created: Wed, 11 Nov 2015 12:09:37 GMT
-	Parent Layer: `f4a795ff4d94c914468905baa3a3bd0d5055783d19bc1262739569330aa2b608`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce9a6acf713b3d15d8228699e52cc53daaa3f27001e1492cb220b4923456bbcd`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 11 Nov 2015 12:09:38 GMT
-	Parent Layer: `fdbf95d38ce54b08a9596d3c20feaeaf9d0f8f116f2d3a1d0fbc027f9c6d0fb2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e3366260bacc7c55b5edd967e31fb8b213c1d5fe92ae5b0b3e41fe16b2d228c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 12:09:39 GMT
-	Parent Layer: `ce9a6acf713b3d15d8228699e52cc53daaa3f27001e1492cb220b4923456bbcd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b76571985bf2e350594c49fb39be7b32481eeb555f487db5919fbe5da2fd57bc`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Wed, 11 Nov 2015 12:09:39 GMT
-	Parent Layer: `4e3366260bacc7c55b5edd967e31fb8b213c1d5fe92ae5b0b3e41fe16b2d228c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:7`

```console
$ docker pull library/sentry@sha256:a31425d465421e55fe8e0b73ef86ceff61c4f59c0649e2026502cefbef1ec29a
```

-	Total Virtual Size: 836.3 MB (836309570 bytes)
-	Total v2 Content-Length: 351.6 MB (351582623 bytes)

### Layers (27)

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

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:06:46 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 977.9 KB (977896 bytes)
-	v2 Blob: `sha256:557efb3765d6f02b67ae58b05989bd957e45df314ba9492c7ef4e6599588b141`
-	v2 Content-Length: 220.5 KB (220520 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:41:13 GMT

#### `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25d6f9a46cb2795150aabb53e7fd8a3f1e6b1a251d4d5e9c7fa3f6f6a5fdc4c8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 11 Nov 2015 10:12:08 GMT
-	Parent Layer: `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`
-	Docker Version: 1.9.0
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:41e0317cb61ba1a99917bcc9c3daa93489acb1ddc66fa8420235d4594edf459d`
-	v2 Content-Length: 13.4 KB (13444 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:41:07 GMT

#### `13b09d8e7429dea18582fad50dc6ab54b0495f9dbc2e0a26351cd620c8c3ba2d`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 11 Nov 2015 10:12:08 GMT
-	Parent Layer: `25d6f9a46cb2795150aabb53e7fd8a3f1e6b1a251d4d5e9c7fa3f6f6a5fdc4c8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e27c2341abc40ce4d18453d1ea4688a2b019bf5f22d13bb98061802c1eaa1af3`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:12:09 GMT
-	Parent Layer: `13b09d8e7429dea18582fad50dc6ab54b0495f9dbc2e0a26351cd620c8c3ba2d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e667d6ef2385ecd5a39996a5c1aa8e82483735b1c557fb6559aa1f8ce1b64c7b`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 11 Nov 2015 10:14:24 GMT
-	Parent Layer: `e27c2341abc40ce4d18453d1ea4688a2b019bf5f22d13bb98061802c1eaa1af3`
-	Docker Version: 1.9.0
-	Virtual Size: 62.1 MB (62051847 bytes)
-	v2 Blob: `sha256:58076f2a9b74f63cfd9fc77e12c5311eafef9053d947cb09f0349ee44825d466`
-	v2 Content-Length: 19.6 MB (19636114 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:40:57 GMT

#### `37241fff5cc3d7625847abd145c5296211d81b78789474c0879e9d7aae312a00`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 11 Nov 2015 10:14:28 GMT
-	Parent Layer: `e667d6ef2385ecd5a39996a5c1aa8e82483735b1c557fb6559aa1f8ce1b64c7b`
-	Docker Version: 1.9.0
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:438de9e1f02de668f69ddefa833a6ca664989197215afda3c3f11a22dae44f5e`
-	v2 Content-Length: 3.1 MB (3054941 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:40:45 GMT

#### `aff5fe6ff08266d1b03d0d2391003ec7abc16d807915d94a19341c4ece04b6bf`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 11 Nov 2015 10:14:29 GMT
-	Parent Layer: `37241fff5cc3d7625847abd145c5296211d81b78789474c0879e9d7aae312a00`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3bbfc2f742f94aa4cd78777518c6c5d4256fb3b269f0e774883c5e63522308b`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 11 Nov 2015 12:06:54 GMT
-	Parent Layer: `aff5fe6ff08266d1b03d0d2391003ec7abc16d807915d94a19341c4ece04b6bf`
-	Docker Version: 1.9.0
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:5437f2e323eda591d60fd8f03dd47a3db804853ee21cfa9f11ecf8e74e6907b2`
-	v2 Content-Length: 4.4 KB (4358 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:01:29 GMT

#### `570035f6da67c675de721efcf5cbe7fdc56ea66c44e4c89039323bc033f278b4`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 11 Nov 2015 12:06:55 GMT
-	Parent Layer: `d3bbfc2f742f94aa4cd78777518c6c5d4256fb3b269f0e774883c5e63522308b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aba7fe14b1d18eea8ee7ac1ab2baa22204e2acf19ae3f9048a9e94957c44bdb7`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Wed, 11 Nov 2015 12:07:07 GMT
-	Parent Layer: `570035f6da67c675de721efcf5cbe7fdc56ea66c44e4c89039323bc033f278b4`
-	Docker Version: 1.9.0
-	Virtual Size: 3.9 MB (3886063 bytes)
-	v2 Blob: `sha256:d9628ba53303b6299c8b867c2e768bb29b479144a5b062c8eee58aaa77885358`
-	v2 Content-Length: 1.8 MB (1805457 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:01:23 GMT

#### `2804181ba58cbfd36f5a26885ccb9de08dec9c6f27720aa04acf6c03f65c0a08`

```dockerfile
RUN pip install python-memcached
```

-	Created: Wed, 11 Nov 2015 12:07:09 GMT
-	Parent Layer: `aba7fe14b1d18eea8ee7ac1ab2baa22204e2acf19ae3f9048a9e94957c44bdb7`
-	Docker Version: 1.9.0
-	Virtual Size: 213.4 KB (213432 bytes)
-	v2 Blob: `sha256:52937f6a2c2ffbace72ed7f26fbb722bc6cd47afd068bc02619ae3d2ad381439`
-	v2 Content-Length: 85.3 KB (85255 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:01:20 GMT

#### `547ae02e3c8f2b18ab68757901973c6c14035a5504a8f6cfe410e86dffa95433`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Wed, 11 Nov 2015 12:07:13 GMT
-	Parent Layer: `2804181ba58cbfd36f5a26885ccb9de08dec9c6f27720aa04acf6c03f65c0a08`
-	Docker Version: 1.9.0
-	Virtual Size: 903.5 KB (903487 bytes)
-	v2 Blob: `sha256:59b4eea43873a4e258e7095ba064d8267bcd53f797c4cabf8ffc1a1824ff2122`
-	v2 Content-Length: 408.3 KB (408256 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:01:16 GMT

#### `618ab1249841ea574170d6797630c5edc801bb40a8e67ca3bfe41b59159a9dc5`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Wed, 11 Nov 2015 12:07:13 GMT
-	Parent Layer: `547ae02e3c8f2b18ab68757901973c6c14035a5504a8f6cfe410e86dffa95433`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1e8a729ac0a3afa42325b027cabeeb92e1721617eb1bd6de1c79034f6c7348f`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 11 Nov 2015 12:09:30 GMT
-	Parent Layer: `618ab1249841ea574170d6797630c5edc801bb40a8e67ca3bfe41b59159a9dc5`
-	Docker Version: 1.9.0
-	Virtual Size: 155.8 MB (155780844 bytes)
-	v2 Blob: `sha256:ee0c38a62b39cdd1637a9f45bfabb225876bbdfe9f2d0697373b3e63f9d5bc17`
-	v2 Content-Length: 85.6 MB (85592769 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:01:09 GMT

#### `59c54f0e4505817b63c74ef57dcbf8aa0be2727b3fa65eb2f20de5bd1e8166da`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Wed, 11 Nov 2015 12:09:36 GMT
-	Parent Layer: `f1e8a729ac0a3afa42325b027cabeeb92e1721617eb1bd6de1c79034f6c7348f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cebee0bb5acefc7b8ad3eb121448f68c8dc8d27856e8d5c2e5dd9376d1854957`
-	v2 Content-Length: 142.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:00:45 GMT

#### `ca8f33f972b6dae1198d1525da5e54f3bf83f28bc2c5e13e5e447a7912f2c6a2`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Wed, 11 Nov 2015 12:09:36 GMT
-	Parent Layer: `59c54f0e4505817b63c74ef57dcbf8aa0be2727b3fa65eb2f20de5bd1e8166da`
-	Docker Version: 1.9.0
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:08587693d1146d44cceffb120996a8b2f2972166521579fb1ab7061221da8815`
-	v2 Content-Length: 1.0 KB (1025 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:00:40 GMT

#### `f4a795ff4d94c914468905baa3a3bd0d5055783d19bc1262739569330aa2b608`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Wed, 11 Nov 2015 12:09:37 GMT
-	Parent Layer: `ca8f33f972b6dae1198d1525da5e54f3bf83f28bc2c5e13e5e447a7912f2c6a2`
-	Docker Version: 1.9.0
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `fdbf95d38ce54b08a9596d3c20feaeaf9d0f8f116f2d3a1d0fbc027f9c6d0fb2`

```dockerfile
USER [user]
```

-	Created: Wed, 11 Nov 2015 12:09:37 GMT
-	Parent Layer: `f4a795ff4d94c914468905baa3a3bd0d5055783d19bc1262739569330aa2b608`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce9a6acf713b3d15d8228699e52cc53daaa3f27001e1492cb220b4923456bbcd`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 11 Nov 2015 12:09:38 GMT
-	Parent Layer: `fdbf95d38ce54b08a9596d3c20feaeaf9d0f8f116f2d3a1d0fbc027f9c6d0fb2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e3366260bacc7c55b5edd967e31fb8b213c1d5fe92ae5b0b3e41fe16b2d228c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 12:09:39 GMT
-	Parent Layer: `ce9a6acf713b3d15d8228699e52cc53daaa3f27001e1492cb220b4923456bbcd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b76571985bf2e350594c49fb39be7b32481eeb555f487db5919fbe5da2fd57bc`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Wed, 11 Nov 2015 12:09:39 GMT
-	Parent Layer: `4e3366260bacc7c55b5edd967e31fb8b213c1d5fe92ae5b0b3e41fe16b2d228c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:6806885f9123d98bfc1c3492ff5cfb3aee8b36f39e6c9e6ae591f96b8b6c8edf
```

-	Total Virtual Size: 836.3 MB (836309570 bytes)
-	Total v2 Content-Length: 351.6 MB (351582623 bytes)

### Layers (27)

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

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:06:46 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 977.9 KB (977896 bytes)
-	v2 Blob: `sha256:557efb3765d6f02b67ae58b05989bd957e45df314ba9492c7ef4e6599588b141`
-	v2 Content-Length: 220.5 KB (220520 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:41:13 GMT

#### `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25d6f9a46cb2795150aabb53e7fd8a3f1e6b1a251d4d5e9c7fa3f6f6a5fdc4c8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 11 Nov 2015 10:12:08 GMT
-	Parent Layer: `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`
-	Docker Version: 1.9.0
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:41e0317cb61ba1a99917bcc9c3daa93489acb1ddc66fa8420235d4594edf459d`
-	v2 Content-Length: 13.4 KB (13444 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:41:07 GMT

#### `13b09d8e7429dea18582fad50dc6ab54b0495f9dbc2e0a26351cd620c8c3ba2d`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 11 Nov 2015 10:12:08 GMT
-	Parent Layer: `25d6f9a46cb2795150aabb53e7fd8a3f1e6b1a251d4d5e9c7fa3f6f6a5fdc4c8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e27c2341abc40ce4d18453d1ea4688a2b019bf5f22d13bb98061802c1eaa1af3`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:12:09 GMT
-	Parent Layer: `13b09d8e7429dea18582fad50dc6ab54b0495f9dbc2e0a26351cd620c8c3ba2d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e667d6ef2385ecd5a39996a5c1aa8e82483735b1c557fb6559aa1f8ce1b64c7b`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 11 Nov 2015 10:14:24 GMT
-	Parent Layer: `e27c2341abc40ce4d18453d1ea4688a2b019bf5f22d13bb98061802c1eaa1af3`
-	Docker Version: 1.9.0
-	Virtual Size: 62.1 MB (62051847 bytes)
-	v2 Blob: `sha256:58076f2a9b74f63cfd9fc77e12c5311eafef9053d947cb09f0349ee44825d466`
-	v2 Content-Length: 19.6 MB (19636114 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:40:57 GMT

#### `37241fff5cc3d7625847abd145c5296211d81b78789474c0879e9d7aae312a00`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 11 Nov 2015 10:14:28 GMT
-	Parent Layer: `e667d6ef2385ecd5a39996a5c1aa8e82483735b1c557fb6559aa1f8ce1b64c7b`
-	Docker Version: 1.9.0
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:438de9e1f02de668f69ddefa833a6ca664989197215afda3c3f11a22dae44f5e`
-	v2 Content-Length: 3.1 MB (3054941 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:40:45 GMT

#### `aff5fe6ff08266d1b03d0d2391003ec7abc16d807915d94a19341c4ece04b6bf`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 11 Nov 2015 10:14:29 GMT
-	Parent Layer: `37241fff5cc3d7625847abd145c5296211d81b78789474c0879e9d7aae312a00`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3bbfc2f742f94aa4cd78777518c6c5d4256fb3b269f0e774883c5e63522308b`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 11 Nov 2015 12:06:54 GMT
-	Parent Layer: `aff5fe6ff08266d1b03d0d2391003ec7abc16d807915d94a19341c4ece04b6bf`
-	Docker Version: 1.9.0
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:5437f2e323eda591d60fd8f03dd47a3db804853ee21cfa9f11ecf8e74e6907b2`
-	v2 Content-Length: 4.4 KB (4358 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:01:29 GMT

#### `570035f6da67c675de721efcf5cbe7fdc56ea66c44e4c89039323bc033f278b4`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 11 Nov 2015 12:06:55 GMT
-	Parent Layer: `d3bbfc2f742f94aa4cd78777518c6c5d4256fb3b269f0e774883c5e63522308b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aba7fe14b1d18eea8ee7ac1ab2baa22204e2acf19ae3f9048a9e94957c44bdb7`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Wed, 11 Nov 2015 12:07:07 GMT
-	Parent Layer: `570035f6da67c675de721efcf5cbe7fdc56ea66c44e4c89039323bc033f278b4`
-	Docker Version: 1.9.0
-	Virtual Size: 3.9 MB (3886063 bytes)
-	v2 Blob: `sha256:d9628ba53303b6299c8b867c2e768bb29b479144a5b062c8eee58aaa77885358`
-	v2 Content-Length: 1.8 MB (1805457 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:01:23 GMT

#### `2804181ba58cbfd36f5a26885ccb9de08dec9c6f27720aa04acf6c03f65c0a08`

```dockerfile
RUN pip install python-memcached
```

-	Created: Wed, 11 Nov 2015 12:07:09 GMT
-	Parent Layer: `aba7fe14b1d18eea8ee7ac1ab2baa22204e2acf19ae3f9048a9e94957c44bdb7`
-	Docker Version: 1.9.0
-	Virtual Size: 213.4 KB (213432 bytes)
-	v2 Blob: `sha256:52937f6a2c2ffbace72ed7f26fbb722bc6cd47afd068bc02619ae3d2ad381439`
-	v2 Content-Length: 85.3 KB (85255 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:01:20 GMT

#### `547ae02e3c8f2b18ab68757901973c6c14035a5504a8f6cfe410e86dffa95433`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Wed, 11 Nov 2015 12:07:13 GMT
-	Parent Layer: `2804181ba58cbfd36f5a26885ccb9de08dec9c6f27720aa04acf6c03f65c0a08`
-	Docker Version: 1.9.0
-	Virtual Size: 903.5 KB (903487 bytes)
-	v2 Blob: `sha256:59b4eea43873a4e258e7095ba064d8267bcd53f797c4cabf8ffc1a1824ff2122`
-	v2 Content-Length: 408.3 KB (408256 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:01:16 GMT

#### `618ab1249841ea574170d6797630c5edc801bb40a8e67ca3bfe41b59159a9dc5`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Wed, 11 Nov 2015 12:07:13 GMT
-	Parent Layer: `547ae02e3c8f2b18ab68757901973c6c14035a5504a8f6cfe410e86dffa95433`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1e8a729ac0a3afa42325b027cabeeb92e1721617eb1bd6de1c79034f6c7348f`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 11 Nov 2015 12:09:30 GMT
-	Parent Layer: `618ab1249841ea574170d6797630c5edc801bb40a8e67ca3bfe41b59159a9dc5`
-	Docker Version: 1.9.0
-	Virtual Size: 155.8 MB (155780844 bytes)
-	v2 Blob: `sha256:ee0c38a62b39cdd1637a9f45bfabb225876bbdfe9f2d0697373b3e63f9d5bc17`
-	v2 Content-Length: 85.6 MB (85592769 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:01:09 GMT

#### `59c54f0e4505817b63c74ef57dcbf8aa0be2727b3fa65eb2f20de5bd1e8166da`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Wed, 11 Nov 2015 12:09:36 GMT
-	Parent Layer: `f1e8a729ac0a3afa42325b027cabeeb92e1721617eb1bd6de1c79034f6c7348f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cebee0bb5acefc7b8ad3eb121448f68c8dc8d27856e8d5c2e5dd9376d1854957`
-	v2 Content-Length: 142.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:00:45 GMT

#### `ca8f33f972b6dae1198d1525da5e54f3bf83f28bc2c5e13e5e447a7912f2c6a2`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Wed, 11 Nov 2015 12:09:36 GMT
-	Parent Layer: `59c54f0e4505817b63c74ef57dcbf8aa0be2727b3fa65eb2f20de5bd1e8166da`
-	Docker Version: 1.9.0
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:08587693d1146d44cceffb120996a8b2f2972166521579fb1ab7061221da8815`
-	v2 Content-Length: 1.0 KB (1025 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:00:40 GMT

#### `f4a795ff4d94c914468905baa3a3bd0d5055783d19bc1262739569330aa2b608`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Wed, 11 Nov 2015 12:09:37 GMT
-	Parent Layer: `ca8f33f972b6dae1198d1525da5e54f3bf83f28bc2c5e13e5e447a7912f2c6a2`
-	Docker Version: 1.9.0
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `fdbf95d38ce54b08a9596d3c20feaeaf9d0f8f116f2d3a1d0fbc027f9c6d0fb2`

```dockerfile
USER [user]
```

-	Created: Wed, 11 Nov 2015 12:09:37 GMT
-	Parent Layer: `f4a795ff4d94c914468905baa3a3bd0d5055783d19bc1262739569330aa2b608`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce9a6acf713b3d15d8228699e52cc53daaa3f27001e1492cb220b4923456bbcd`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 11 Nov 2015 12:09:38 GMT
-	Parent Layer: `fdbf95d38ce54b08a9596d3c20feaeaf9d0f8f116f2d3a1d0fbc027f9c6d0fb2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e3366260bacc7c55b5edd967e31fb8b213c1d5fe92ae5b0b3e41fe16b2d228c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 12:09:39 GMT
-	Parent Layer: `ce9a6acf713b3d15d8228699e52cc53daaa3f27001e1492cb220b4923456bbcd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b76571985bf2e350594c49fb39be7b32481eeb555f487db5919fbe5da2fd57bc`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Wed, 11 Nov 2015 12:09:39 GMT
-	Parent Layer: `4e3366260bacc7c55b5edd967e31fb8b213c1d5fe92ae5b0b3e41fe16b2d228c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
