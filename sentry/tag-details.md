<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:8.4.1`](#sentry841)
-	[`sentry:8.4`](#sentry84)
-	[`sentry:8.4.1-onbuild`](#sentry841-onbuild)
-	[`sentry:8.4-onbuild`](#sentry84-onbuild)
-	[`sentry:8.5.1`](#sentry851)
-	[`sentry:8.5`](#sentry85)
-	[`sentry:8`](#sentry8)
-	[`sentry:latest`](#sentrylatest)
-	[`sentry:8.5.1-onbuild`](#sentry851-onbuild)
-	[`sentry:8.5-onbuild`](#sentry85-onbuild)
-	[`sentry:8-onbuild`](#sentry8-onbuild)
-	[`sentry:onbuild`](#sentryonbuild)

## `sentry:8.4.1`

```console
$ docker pull library/sentry@sha256:751e1b8cc8aab37cceb71ad0d7b74685f4182daacccfccf07460c9623af4a832
```

-	Total v2 Content-Length: 163.2 MB (163213146 bytes)

### Layers (28)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:41:19 GMT
-	Parent Layer: `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`
-	v2 Blob: `sha256:b7b11445a5a42408bc9aa704e94b68666944f65969b214444cec8ecd5ae8d6a4`
-	v2 Content-Length: 17.3 MB (17326024 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:03 GMT

#### `383f3763292542d1174b57717c518a54f2fc3b10fa73a9e45612e92abcdc04db`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 06:41:20 GMT
-	Parent Layer: `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9d78982f558e1079376605238f846b4639c339222494fad992faa96d13b4f80`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends         curl         gcc         git         libffi-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 08:18:08 GMT
-	Parent Layer: `383f3763292542d1174b57717c518a54f2fc3b10fa73a9e45612e92abcdc04db`
-	v2 Blob: `sha256:789f79c756b13b8ba1fc9ea24f8a57d184c751d5b97b86bc2988d10f18bdb56a`
-	v2 Content-Length: 60.0 MB (60000060 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:15:43 GMT

#### `2f7d185443945f4996a990db5ddc9d4610f4895ab971bec2db064df87ee5b635`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 24 May 2016 08:18:11 GMT
-	Parent Layer: `d9d78982f558e1079376605238f846b4639c339222494fad992faa96d13b4f80`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd50be8c491d4f07bdddc773416396e0d17ae86db3825a864629a3a4ddd3d904`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
-	Parent Layer: `2f7d185443945f4996a990db5ddc9d4610f4895ab971bec2db064df87ee5b635`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `106b337be34266d905607a95151fbd0bc5931ccc6d8b141b0f66c564194d9035`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 08:22:10 GMT
-	Parent Layer: `cd50be8c491d4f07bdddc773416396e0d17ae86db3825a864629a3a4ddd3d904`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7be889f72dfd57dd62bb7c88e9e35ce50be96f63ef58bf9521164e62fc424952`

```dockerfile
RUN set -x     && curl -o /usr/local/bin/tini -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && curl -o /usr/local/bin/tini.asc -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h
```

-	Created: Tue, 24 May 2016 08:22:14 GMT
-	Parent Layer: `106b337be34266d905607a95151fbd0bc5931ccc6d8b141b0f66c564194d9035`
-	v2 Blob: `sha256:353f596d1178cad8d5b92374922e90a0cdbd21fccf1e3a2b182c838250e11de5`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:27 GMT

#### `c80247d28885f7cdbf5f3dae5e9d1c372200dad7f3b4504aaab20977f2bd6858`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Tue, 24 May 2016 08:22:18 GMT
-	Parent Layer: `7be889f72dfd57dd62bb7c88e9e35ce50be96f63ef58bf9521164e62fc424952`
-	v2 Blob: `sha256:e34ee0b4a5b6c2622a99bea03c25f173dde2d835ba234878c52feec1aa38f4fc`
-	v2 Content-Length: 1.8 MB (1838095 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:23 GMT

#### `bc1c2ad82814a9f274fec4f2feccb76fba2da7a5d8974b41bb9e2f35fe636ded`

```dockerfile
ENV SENTRY_VERSION=8.4.1
```

-	Created: Tue, 24 May 2016 08:22:19 GMT
-	Parent Layer: `c80247d28885f7cdbf5f3dae5e9d1c372200dad7f3b4504aaab20977f2bd6858`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bdefb970f5b10dea6a2d524155e26773f36c36742cb22ab7754fadca9046522`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 24 May 2016 08:24:37 GMT
-	Parent Layer: `bc1c2ad82814a9f274fec4f2feccb76fba2da7a5d8974b41bb9e2f35fe636ded`
-	v2 Blob: `sha256:282cecf7cecc735f60f20b164a405c6d670809f3b18f5d966e08ef34c8e6bf9e`
-	v2 Content-Length: 29.4 MB (29367326 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:12 GMT

#### `cbab311417658db149f57bcd537f57123bb6d4787725b1c15278e98c4ff978a1`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 24 May 2016 08:24:42 GMT
-	Parent Layer: `7bdefb970f5b10dea6a2d524155e26773f36c36742cb22ab7754fadca9046522`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e44c4c8eb00ab613a7877464230c47bb9c1efc28ac373340d07f643b2c136238`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 24 May 2016 08:24:43 GMT
-	Parent Layer: `cbab311417658db149f57bcd537f57123bb6d4787725b1c15278e98c4ff978a1`
-	v2 Blob: `sha256:49fda338f537bf844c01fa1f92269bde756cca167dd1d029d4e79e564dda6495`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:30 GMT

#### `e2fba0a2c967518d0a668d3cfa81508fdeadfffe54f10dc7b5c292bf2ec73496`

```dockerfile
COPY file:d9d3685fedf43a29e19f3b604a3d9f26bf1eefa669ddc5cae9d468484cd1dd7b in /etc/sentry/
```

-	Created: Tue, 07 Jun 2016 17:27:38 GMT
-	Parent Layer: `e44c4c8eb00ab613a7877464230c47bb9c1efc28ac373340d07f643b2c136238`
-	v2 Blob: `sha256:5e6af63c27572b18d482b63b29e5489caf0f11737db9dcd9184c1d510c4a926b`
-	v2 Content-Length: 3.3 KB (3290 bytes)
-	v2 Last-Modified: Tue, 07 Jun 2016 17:35:27 GMT

#### `8546e968da84ea6674938335f0a86031777f20abdfd3bcf1a9132c23475a15e3`

```dockerfile
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
```

-	Created: Tue, 07 Jun 2016 17:27:38 GMT
-	Parent Layer: `e2fba0a2c967518d0a668d3cfa81508fdeadfffe54f10dc7b5c292bf2ec73496`
-	v2 Blob: `sha256:09effd769029feeb5c6ccc0773103646c5a34272ae6a452c670f80d743019512`
-	v2 Content-Length: 916.0 B
-	v2 Last-Modified: Tue, 07 Jun 2016 17:35:29 GMT

#### `2be79648ca59bbec126ee6339387f898cda6e63394bb1155c87139f554c9c23e`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Tue, 07 Jun 2016 17:27:39 GMT
-	Parent Layer: `8546e968da84ea6674938335f0a86031777f20abdfd3bcf1a9132c23475a15e3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51f5afbd063e007ba361cf1e98378002f6c882cf75b7cc61b5c9c40005aa6a8d`

```dockerfile
COPY file:8994814efa10c077ed085b51ba31735e1a234382e14ce5e29fbbc01439e28510 in /
```

-	Created: Tue, 07 Jun 2016 17:27:39 GMT
-	Parent Layer: `2be79648ca59bbec126ee6339387f898cda6e63394bb1155c87139f554c9c23e`
-	v2 Blob: `sha256:c6401fc765dbf44d19db6194bd2dc6650ebf7c5ec2b0ad6ff8be268ed2ed1c74`
-	v2 Content-Length: 371.0 B
-	v2 Last-Modified: Tue, 07 Jun 2016 17:35:27 GMT

#### `f05eef91c9e025fa3d40868688a65fec21aa307cffdec02760a6b150a5c81c54`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 07 Jun 2016 17:27:40 GMT
-	Parent Layer: `51f5afbd063e007ba361cf1e98378002f6c882cf75b7cc61b5c9c40005aa6a8d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e18b232c0559d8147d340a0dd340bbf36bb4143738c38cf97b04fdb28855804a`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Tue, 07 Jun 2016 17:27:40 GMT
-	Parent Layer: `f05eef91c9e025fa3d40868688a65fec21aa307cffdec02760a6b150a5c81c54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7345c271bfcb677ac71fc5adb015742cb18b142743a7a9097ac50902e01a408d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 07 Jun 2016 17:27:40 GMT
-	Parent Layer: `e18b232c0559d8147d340a0dd340bbf36bb4143738c38cf97b04fdb28855804a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da2991eb8ba4be60ec2ebfa2b11233d72d29511b7a51fcaa51d5b7218f2601a6`

```dockerfile
CMD ["run" "web"]
```

-	Created: Tue, 07 Jun 2016 17:27:41 GMT
-	Parent Layer: `7345c271bfcb677ac71fc5adb015742cb18b142743a7a9097ac50902e01a408d`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.4`

```console
$ docker pull library/sentry@sha256:d87d56fe7f0eca6537f711e694576357719b3de0f759d1f4df2237b210792737
```

-	Total v2 Content-Length: 165.2 MB (165152173 bytes)

### Layers (28)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`
-	v2 Content-Length: 3.3 MB (3336367 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:12 GMT

#### `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20c07193974c0a2efa88f9de4a7e356c03cadb0eaccd6be227617cc394f32465`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 14:11:04 GMT
-	Parent Layer: `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`
-	v2 Blob: `sha256:e4b2b1e403f9d6a1a0a10ed634b26742e1f649de7ed148985f7debdae8541f22`
-	v2 Content-Length: 17.3 MB (17347211 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:19 GMT

#### `3c3a8d6faf2cfeb5455ce3233e6b31b0e50c1bcbc6969d61eda0eff592d91501`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 09 Jun 2016 14:11:05 GMT
-	Parent Layer: `20c07193974c0a2efa88f9de4a7e356c03cadb0eaccd6be227617cc394f32465`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56fce55b749b1f6485caac63d04bd533268b2d257fe76f4af2f414d3156bda88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends         curl         gcc         git         libffi-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:14:03 GMT
-	Parent Layer: `3c3a8d6faf2cfeb5455ce3233e6b31b0e50c1bcbc6969d61eda0eff592d91501`
-	v2 Blob: `sha256:c4be20e5a57a7d394a16cb056be278970ddc7dbdf51b7f3f67a9432917825eae`
-	v2 Content-Length: 61.7 MB (61738439 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:36:40 GMT

#### `0607fc8e728f9d28feaf74e671226460408c48e50bab125084f7bc69c660baac`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 09 Jun 2016 14:14:04 GMT
-	Parent Layer: `56fce55b749b1f6485caac63d04bd533268b2d257fe76f4af2f414d3156bda88`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c39812db723df21294851b4487fac32f5331a0dd2fd1c1ff7bc51f077d115f5e`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 09 Jun 2016 14:14:05 GMT
-	Parent Layer: `0607fc8e728f9d28feaf74e671226460408c48e50bab125084f7bc69c660baac`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de55135fbf3078814c5f837b6b0de57ad45ff970ed289a5898bcd31918d446ab`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 09 Jun 2016 14:14:05 GMT
-	Parent Layer: `c39812db723df21294851b4487fac32f5331a0dd2fd1c1ff7bc51f077d115f5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c2f92af9989351b8ae06a7d342f138792cca93d6edc70a9e7b89dc5437bb739`

```dockerfile
RUN set -x     && curl -o /usr/local/bin/tini -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && curl -o /usr/local/bin/tini.asc -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h
```

-	Created: Thu, 09 Jun 2016 14:14:10 GMT
-	Parent Layer: `de55135fbf3078814c5f837b6b0de57ad45ff970ed289a5898bcd31918d446ab`
-	v2 Blob: `sha256:f91de953298e0c4e2142df777ece812c7a26dc1398393f634b8aca6e810fe904`
-	v2 Content-Length: 7.1 KB (7115 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:36:05 GMT

#### `c42a7fcd1ca6c44bb12c947e3532fb052bf5024f6403f6ac24dc072e06f199f0`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Thu, 09 Jun 2016 14:14:20 GMT
-	Parent Layer: `5c2f92af9989351b8ae06a7d342f138792cca93d6edc70a9e7b89dc5437bb739`
-	v2 Blob: `sha256:92e0bd92c94c3b2f94184c2e346d8ad67a8432e23c9892b09d5305804d3d76bd`
-	v2 Content-Length: 1.9 MB (1896064 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:36:06 GMT

#### `9b1fd67b8e08d043b864edb6158442d728d8c2f615e568dbd669f0ca59706086`

```dockerfile
ENV SENTRY_VERSION=8.4.1
```

-	Created: Thu, 09 Jun 2016 14:14:21 GMT
-	Parent Layer: `c42a7fcd1ca6c44bb12c947e3532fb052bf5024f6403f6ac24dc072e06f199f0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00cba7bcdf4abcec6d617e6478d3f481b87222b0f9ebbfbbbc0fd4986746bf1c`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 09 Jun 2016 14:19:58 GMT
-	Parent Layer: `9b1fd67b8e08d043b864edb6158442d728d8c2f615e568dbd669f0ca59706086`
-	v2 Blob: `sha256:07e788381551a4484adf92ff54fca07f13a2f1d7fc5dd207006b7b6b7163187c`
-	v2 Content-Length: 29.5 MB (29465334 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:36:26 GMT

#### `ef06fb2947a761b243d310811aa6cea035fffed7cb4d636098fba3d48cd343cd`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 09 Jun 2016 14:20:00 GMT
-	Parent Layer: `00cba7bcdf4abcec6d617e6478d3f481b87222b0f9ebbfbbbc0fd4986746bf1c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e411700e1be2a91fe33b6c6c2e6524361eed4422853e19b15f6e48ec23fcb59`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 09 Jun 2016 14:20:02 GMT
-	Parent Layer: `ef06fb2947a761b243d310811aa6cea035fffed7cb4d636098fba3d48cd343cd`
-	v2 Blob: `sha256:a98eb94a39fba34005accfb1b9ab6d768eec5bf025d35e12f851ba25cd536ae2`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:36:02 GMT

#### `1723fcab6b5d1603cab44e381c5d77b5b28b976788cae4e3c85b46396c0e52cd`

```dockerfile
COPY file:d9d3685fedf43a29e19f3b604a3d9f26bf1eefa669ddc5cae9d468484cd1dd7b in /etc/sentry/
```

-	Created: Thu, 09 Jun 2016 14:20:03 GMT
-	Parent Layer: `1e411700e1be2a91fe33b6c6c2e6524361eed4422853e19b15f6e48ec23fcb59`
-	v2 Blob: `sha256:149540542d8ebd1331a1ee74522b311488aa72522130b9d2c6cf018fc361b7a3`
-	v2 Content-Length: 3.3 KB (3298 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:36:02 GMT

#### `84648c6e75df50722b9aa90116406b8fcb3d088760b868fe6ce4f16168579106`

```dockerfile
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
```

-	Created: Thu, 09 Jun 2016 14:20:04 GMT
-	Parent Layer: `1723fcab6b5d1603cab44e381c5d77b5b28b976788cae4e3c85b46396c0e52cd`
-	v2 Blob: `sha256:bea898f83f65b53c7f7d7fe752c10c6fb7692e0b4509ff38dce2cba4d1774de6`
-	v2 Content-Length: 920.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:36:02 GMT

#### `6410fd380cf40d7170edae148af67a8294e4eb24c4dffb33fe380ef03ccfce87`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 09 Jun 2016 14:20:04 GMT
-	Parent Layer: `84648c6e75df50722b9aa90116406b8fcb3d088760b868fe6ce4f16168579106`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54301ca16fb2f46c55a0407e4e83bebc57dbb3c95b6e41f4e91891a51be484f9`

```dockerfile
COPY file:8994814efa10c077ed085b51ba31735e1a234382e14ce5e29fbbc01439e28510 in /
```

-	Created: Thu, 09 Jun 2016 14:20:05 GMT
-	Parent Layer: `6410fd380cf40d7170edae148af67a8294e4eb24c4dffb33fe380ef03ccfce87`
-	v2 Blob: `sha256:348051d890d8d92bb777b316fbb0d2a08d4eb4dd6ce2dbb718ab7f8d3bc5a318`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:36:01 GMT

#### `f5d0059a2c7914926a0fe521e8b063dfa3727e47dc965a4b4d5271ce445c7ffc`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 09 Jun 2016 14:20:05 GMT
-	Parent Layer: `54301ca16fb2f46c55a0407e4e83bebc57dbb3c95b6e41f4e91891a51be484f9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b506b3a0f42ad8fb7bc47ac2fc5e1b8176433217db886d7814541bd4a3a2ec67`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 09 Jun 2016 14:20:06 GMT
-	Parent Layer: `f5d0059a2c7914926a0fe521e8b063dfa3727e47dc965a4b4d5271ce445c7ffc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad17ee474813eac7804bc8076534f20c54b05c51d07080a1b6faa961956168c8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 14:20:06 GMT
-	Parent Layer: `b506b3a0f42ad8fb7bc47ac2fc5e1b8176433217db886d7814541bd4a3a2ec67`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b17226a2734e6b4ef0d343477d412f5512caabf13868178fd276d63286d8375`

```dockerfile
CMD ["run" "web"]
```

-	Created: Thu, 09 Jun 2016 14:20:07 GMT
-	Parent Layer: `ad17ee474813eac7804bc8076534f20c54b05c51d07080a1b6faa961956168c8`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.4.1-onbuild`

```console
$ docker pull library/sentry@sha256:17f31bd71545988cb224c2ed66b72eea22a1d0f1f7d48d84813b567f474a89b1
```

-	Total v2 Content-Length: 165.2 MB (165152464 bytes)

### Layers (34)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`
-	v2 Content-Length: 3.3 MB (3336367 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:12 GMT

#### `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20c07193974c0a2efa88f9de4a7e356c03cadb0eaccd6be227617cc394f32465`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 14:11:04 GMT
-	Parent Layer: `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`
-	v2 Blob: `sha256:e4b2b1e403f9d6a1a0a10ed634b26742e1f649de7ed148985f7debdae8541f22`
-	v2 Content-Length: 17.3 MB (17347211 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:19 GMT

#### `3c3a8d6faf2cfeb5455ce3233e6b31b0e50c1bcbc6969d61eda0eff592d91501`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 09 Jun 2016 14:11:05 GMT
-	Parent Layer: `20c07193974c0a2efa88f9de4a7e356c03cadb0eaccd6be227617cc394f32465`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56fce55b749b1f6485caac63d04bd533268b2d257fe76f4af2f414d3156bda88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends         curl         gcc         git         libffi-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:14:03 GMT
-	Parent Layer: `3c3a8d6faf2cfeb5455ce3233e6b31b0e50c1bcbc6969d61eda0eff592d91501`
-	v2 Blob: `sha256:c4be20e5a57a7d394a16cb056be278970ddc7dbdf51b7f3f67a9432917825eae`
-	v2 Content-Length: 61.7 MB (61738439 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:36:40 GMT

#### `0607fc8e728f9d28feaf74e671226460408c48e50bab125084f7bc69c660baac`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 09 Jun 2016 14:14:04 GMT
-	Parent Layer: `56fce55b749b1f6485caac63d04bd533268b2d257fe76f4af2f414d3156bda88`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c39812db723df21294851b4487fac32f5331a0dd2fd1c1ff7bc51f077d115f5e`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 09 Jun 2016 14:14:05 GMT
-	Parent Layer: `0607fc8e728f9d28feaf74e671226460408c48e50bab125084f7bc69c660baac`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de55135fbf3078814c5f837b6b0de57ad45ff970ed289a5898bcd31918d446ab`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 09 Jun 2016 14:14:05 GMT
-	Parent Layer: `c39812db723df21294851b4487fac32f5331a0dd2fd1c1ff7bc51f077d115f5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c2f92af9989351b8ae06a7d342f138792cca93d6edc70a9e7b89dc5437bb739`

```dockerfile
RUN set -x     && curl -o /usr/local/bin/tini -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && curl -o /usr/local/bin/tini.asc -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h
```

-	Created: Thu, 09 Jun 2016 14:14:10 GMT
-	Parent Layer: `de55135fbf3078814c5f837b6b0de57ad45ff970ed289a5898bcd31918d446ab`
-	v2 Blob: `sha256:f91de953298e0c4e2142df777ece812c7a26dc1398393f634b8aca6e810fe904`
-	v2 Content-Length: 7.1 KB (7115 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:36:05 GMT

#### `c42a7fcd1ca6c44bb12c947e3532fb052bf5024f6403f6ac24dc072e06f199f0`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Thu, 09 Jun 2016 14:14:20 GMT
-	Parent Layer: `5c2f92af9989351b8ae06a7d342f138792cca93d6edc70a9e7b89dc5437bb739`
-	v2 Blob: `sha256:92e0bd92c94c3b2f94184c2e346d8ad67a8432e23c9892b09d5305804d3d76bd`
-	v2 Content-Length: 1.9 MB (1896064 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:36:06 GMT

#### `9b1fd67b8e08d043b864edb6158442d728d8c2f615e568dbd669f0ca59706086`

```dockerfile
ENV SENTRY_VERSION=8.4.1
```

-	Created: Thu, 09 Jun 2016 14:14:21 GMT
-	Parent Layer: `c42a7fcd1ca6c44bb12c947e3532fb052bf5024f6403f6ac24dc072e06f199f0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00cba7bcdf4abcec6d617e6478d3f481b87222b0f9ebbfbbbc0fd4986746bf1c`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 09 Jun 2016 14:19:58 GMT
-	Parent Layer: `9b1fd67b8e08d043b864edb6158442d728d8c2f615e568dbd669f0ca59706086`
-	v2 Blob: `sha256:07e788381551a4484adf92ff54fca07f13a2f1d7fc5dd207006b7b6b7163187c`
-	v2 Content-Length: 29.5 MB (29465334 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:36:26 GMT

#### `ef06fb2947a761b243d310811aa6cea035fffed7cb4d636098fba3d48cd343cd`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 09 Jun 2016 14:20:00 GMT
-	Parent Layer: `00cba7bcdf4abcec6d617e6478d3f481b87222b0f9ebbfbbbc0fd4986746bf1c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e411700e1be2a91fe33b6c6c2e6524361eed4422853e19b15f6e48ec23fcb59`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 09 Jun 2016 14:20:02 GMT
-	Parent Layer: `ef06fb2947a761b243d310811aa6cea035fffed7cb4d636098fba3d48cd343cd`
-	v2 Blob: `sha256:a98eb94a39fba34005accfb1b9ab6d768eec5bf025d35e12f851ba25cd536ae2`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:36:02 GMT

#### `1723fcab6b5d1603cab44e381c5d77b5b28b976788cae4e3c85b46396c0e52cd`

```dockerfile
COPY file:d9d3685fedf43a29e19f3b604a3d9f26bf1eefa669ddc5cae9d468484cd1dd7b in /etc/sentry/
```

-	Created: Thu, 09 Jun 2016 14:20:03 GMT
-	Parent Layer: `1e411700e1be2a91fe33b6c6c2e6524361eed4422853e19b15f6e48ec23fcb59`
-	v2 Blob: `sha256:149540542d8ebd1331a1ee74522b311488aa72522130b9d2c6cf018fc361b7a3`
-	v2 Content-Length: 3.3 KB (3298 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:36:02 GMT

#### `84648c6e75df50722b9aa90116406b8fcb3d088760b868fe6ce4f16168579106`

```dockerfile
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
```

-	Created: Thu, 09 Jun 2016 14:20:04 GMT
-	Parent Layer: `1723fcab6b5d1603cab44e381c5d77b5b28b976788cae4e3c85b46396c0e52cd`
-	v2 Blob: `sha256:bea898f83f65b53c7f7d7fe752c10c6fb7692e0b4509ff38dce2cba4d1774de6`
-	v2 Content-Length: 920.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:36:02 GMT

#### `6410fd380cf40d7170edae148af67a8294e4eb24c4dffb33fe380ef03ccfce87`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 09 Jun 2016 14:20:04 GMT
-	Parent Layer: `84648c6e75df50722b9aa90116406b8fcb3d088760b868fe6ce4f16168579106`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54301ca16fb2f46c55a0407e4e83bebc57dbb3c95b6e41f4e91891a51be484f9`

```dockerfile
COPY file:8994814efa10c077ed085b51ba31735e1a234382e14ce5e29fbbc01439e28510 in /
```

-	Created: Thu, 09 Jun 2016 14:20:05 GMT
-	Parent Layer: `6410fd380cf40d7170edae148af67a8294e4eb24c4dffb33fe380ef03ccfce87`
-	v2 Blob: `sha256:348051d890d8d92bb777b316fbb0d2a08d4eb4dd6ce2dbb718ab7f8d3bc5a318`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:36:01 GMT

#### `f5d0059a2c7914926a0fe521e8b063dfa3727e47dc965a4b4d5271ce445c7ffc`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 09 Jun 2016 14:20:05 GMT
-	Parent Layer: `54301ca16fb2f46c55a0407e4e83bebc57dbb3c95b6e41f4e91891a51be484f9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b506b3a0f42ad8fb7bc47ac2fc5e1b8176433217db886d7814541bd4a3a2ec67`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 09 Jun 2016 14:20:06 GMT
-	Parent Layer: `f5d0059a2c7914926a0fe521e8b063dfa3727e47dc965a4b4d5271ce445c7ffc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad17ee474813eac7804bc8076534f20c54b05c51d07080a1b6faa961956168c8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 14:20:06 GMT
-	Parent Layer: `b506b3a0f42ad8fb7bc47ac2fc5e1b8176433217db886d7814541bd4a3a2ec67`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25af3f14e9ab40d6f3a1f01bc76028e48dd583e90e9d5e2464f6257093faa61c`

```dockerfile
CMD ["run" "web"]
```

-	Created: Thu, 09 Jun 2016 14:20:07 GMT
-	Parent Layer: `ad17ee474813eac7804bc8076534f20c54b05c51d07080a1b6faa961956168c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2059a35f2226d3fb5fe69b80752680c221ea411581af4789075e626a638299f2`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 09 Jun 2016 14:20:08 GMT
-	Parent Layer: `25af3f14e9ab40d6f3a1f01bc76028e48dd583e90e9d5e2464f6257093faa61c`
-	v2 Blob: `sha256:2a52f3efdb49ea17615b725364d4d6f3d8d41b319209dc4957cb3200f964e78c`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:36:57 GMT

#### `5570d267725b7b9828784ac000262b170107af982f1aea11233ffa891246188e`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Thu, 09 Jun 2016 14:20:08 GMT
-	Parent Layer: `2059a35f2226d3fb5fe69b80752680c221ea411581af4789075e626a638299f2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a059edf12d20077340318109f2623cca89349280a656064fdba0a86b1686cb6`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 09 Jun 2016 14:20:09 GMT
-	Parent Layer: `5570d267725b7b9828784ac000262b170107af982f1aea11233ffa891246188e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e6d3b25db2ec2648a59de5fcf3d7e8eb7d42a3a19aaac4123389ab17e3bd99a`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 09 Jun 2016 14:20:10 GMT
-	Parent Layer: `6a059edf12d20077340318109f2623cca89349280a656064fdba0a86b1686cb6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4119e55ce4dcc3c54d68d47b186303fa4b3706a91630237825547a31be478e96`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 09 Jun 2016 14:20:10 GMT
-	Parent Layer: `3e6d3b25db2ec2648a59de5fcf3d7e8eb7d42a3a19aaac4123389ab17e3bd99a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58070098c1c60c655cc86c4ba71d74ad5bcb9b3364e127abd38b40ec09a7fc55`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 09 Jun 2016 14:20:11 GMT
-	Parent Layer: `4119e55ce4dcc3c54d68d47b186303fa4b3706a91630237825547a31be478e96`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.4-onbuild`

```console
$ docker pull library/sentry@sha256:96aa637397761e977eefbc72a2b72fc232e62f1292b0393b8ca29c88bfa5562c
```

-	Total v2 Content-Length: 165.2 MB (165152464 bytes)

### Layers (34)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`
-	v2 Content-Length: 3.3 MB (3336367 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:12 GMT

#### `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20c07193974c0a2efa88f9de4a7e356c03cadb0eaccd6be227617cc394f32465`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 14:11:04 GMT
-	Parent Layer: `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`
-	v2 Blob: `sha256:e4b2b1e403f9d6a1a0a10ed634b26742e1f649de7ed148985f7debdae8541f22`
-	v2 Content-Length: 17.3 MB (17347211 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:19 GMT

#### `3c3a8d6faf2cfeb5455ce3233e6b31b0e50c1bcbc6969d61eda0eff592d91501`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 09 Jun 2016 14:11:05 GMT
-	Parent Layer: `20c07193974c0a2efa88f9de4a7e356c03cadb0eaccd6be227617cc394f32465`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56fce55b749b1f6485caac63d04bd533268b2d257fe76f4af2f414d3156bda88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends         curl         gcc         git         libffi-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:14:03 GMT
-	Parent Layer: `3c3a8d6faf2cfeb5455ce3233e6b31b0e50c1bcbc6969d61eda0eff592d91501`
-	v2 Blob: `sha256:c4be20e5a57a7d394a16cb056be278970ddc7dbdf51b7f3f67a9432917825eae`
-	v2 Content-Length: 61.7 MB (61738439 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:36:40 GMT

#### `0607fc8e728f9d28feaf74e671226460408c48e50bab125084f7bc69c660baac`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 09 Jun 2016 14:14:04 GMT
-	Parent Layer: `56fce55b749b1f6485caac63d04bd533268b2d257fe76f4af2f414d3156bda88`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c39812db723df21294851b4487fac32f5331a0dd2fd1c1ff7bc51f077d115f5e`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 09 Jun 2016 14:14:05 GMT
-	Parent Layer: `0607fc8e728f9d28feaf74e671226460408c48e50bab125084f7bc69c660baac`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de55135fbf3078814c5f837b6b0de57ad45ff970ed289a5898bcd31918d446ab`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 09 Jun 2016 14:14:05 GMT
-	Parent Layer: `c39812db723df21294851b4487fac32f5331a0dd2fd1c1ff7bc51f077d115f5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c2f92af9989351b8ae06a7d342f138792cca93d6edc70a9e7b89dc5437bb739`

```dockerfile
RUN set -x     && curl -o /usr/local/bin/tini -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && curl -o /usr/local/bin/tini.asc -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h
```

-	Created: Thu, 09 Jun 2016 14:14:10 GMT
-	Parent Layer: `de55135fbf3078814c5f837b6b0de57ad45ff970ed289a5898bcd31918d446ab`
-	v2 Blob: `sha256:f91de953298e0c4e2142df777ece812c7a26dc1398393f634b8aca6e810fe904`
-	v2 Content-Length: 7.1 KB (7115 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:36:05 GMT

#### `c42a7fcd1ca6c44bb12c947e3532fb052bf5024f6403f6ac24dc072e06f199f0`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Thu, 09 Jun 2016 14:14:20 GMT
-	Parent Layer: `5c2f92af9989351b8ae06a7d342f138792cca93d6edc70a9e7b89dc5437bb739`
-	v2 Blob: `sha256:92e0bd92c94c3b2f94184c2e346d8ad67a8432e23c9892b09d5305804d3d76bd`
-	v2 Content-Length: 1.9 MB (1896064 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:36:06 GMT

#### `9b1fd67b8e08d043b864edb6158442d728d8c2f615e568dbd669f0ca59706086`

```dockerfile
ENV SENTRY_VERSION=8.4.1
```

-	Created: Thu, 09 Jun 2016 14:14:21 GMT
-	Parent Layer: `c42a7fcd1ca6c44bb12c947e3532fb052bf5024f6403f6ac24dc072e06f199f0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00cba7bcdf4abcec6d617e6478d3f481b87222b0f9ebbfbbbc0fd4986746bf1c`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 09 Jun 2016 14:19:58 GMT
-	Parent Layer: `9b1fd67b8e08d043b864edb6158442d728d8c2f615e568dbd669f0ca59706086`
-	v2 Blob: `sha256:07e788381551a4484adf92ff54fca07f13a2f1d7fc5dd207006b7b6b7163187c`
-	v2 Content-Length: 29.5 MB (29465334 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:36:26 GMT

#### `ef06fb2947a761b243d310811aa6cea035fffed7cb4d636098fba3d48cd343cd`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 09 Jun 2016 14:20:00 GMT
-	Parent Layer: `00cba7bcdf4abcec6d617e6478d3f481b87222b0f9ebbfbbbc0fd4986746bf1c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e411700e1be2a91fe33b6c6c2e6524361eed4422853e19b15f6e48ec23fcb59`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 09 Jun 2016 14:20:02 GMT
-	Parent Layer: `ef06fb2947a761b243d310811aa6cea035fffed7cb4d636098fba3d48cd343cd`
-	v2 Blob: `sha256:a98eb94a39fba34005accfb1b9ab6d768eec5bf025d35e12f851ba25cd536ae2`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:36:02 GMT

#### `1723fcab6b5d1603cab44e381c5d77b5b28b976788cae4e3c85b46396c0e52cd`

```dockerfile
COPY file:d9d3685fedf43a29e19f3b604a3d9f26bf1eefa669ddc5cae9d468484cd1dd7b in /etc/sentry/
```

-	Created: Thu, 09 Jun 2016 14:20:03 GMT
-	Parent Layer: `1e411700e1be2a91fe33b6c6c2e6524361eed4422853e19b15f6e48ec23fcb59`
-	v2 Blob: `sha256:149540542d8ebd1331a1ee74522b311488aa72522130b9d2c6cf018fc361b7a3`
-	v2 Content-Length: 3.3 KB (3298 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:36:02 GMT

#### `84648c6e75df50722b9aa90116406b8fcb3d088760b868fe6ce4f16168579106`

```dockerfile
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
```

-	Created: Thu, 09 Jun 2016 14:20:04 GMT
-	Parent Layer: `1723fcab6b5d1603cab44e381c5d77b5b28b976788cae4e3c85b46396c0e52cd`
-	v2 Blob: `sha256:bea898f83f65b53c7f7d7fe752c10c6fb7692e0b4509ff38dce2cba4d1774de6`
-	v2 Content-Length: 920.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:36:02 GMT

#### `6410fd380cf40d7170edae148af67a8294e4eb24c4dffb33fe380ef03ccfce87`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 09 Jun 2016 14:20:04 GMT
-	Parent Layer: `84648c6e75df50722b9aa90116406b8fcb3d088760b868fe6ce4f16168579106`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54301ca16fb2f46c55a0407e4e83bebc57dbb3c95b6e41f4e91891a51be484f9`

```dockerfile
COPY file:8994814efa10c077ed085b51ba31735e1a234382e14ce5e29fbbc01439e28510 in /
```

-	Created: Thu, 09 Jun 2016 14:20:05 GMT
-	Parent Layer: `6410fd380cf40d7170edae148af67a8294e4eb24c4dffb33fe380ef03ccfce87`
-	v2 Blob: `sha256:348051d890d8d92bb777b316fbb0d2a08d4eb4dd6ce2dbb718ab7f8d3bc5a318`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:36:01 GMT

#### `f5d0059a2c7914926a0fe521e8b063dfa3727e47dc965a4b4d5271ce445c7ffc`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 09 Jun 2016 14:20:05 GMT
-	Parent Layer: `54301ca16fb2f46c55a0407e4e83bebc57dbb3c95b6e41f4e91891a51be484f9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b506b3a0f42ad8fb7bc47ac2fc5e1b8176433217db886d7814541bd4a3a2ec67`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 09 Jun 2016 14:20:06 GMT
-	Parent Layer: `f5d0059a2c7914926a0fe521e8b063dfa3727e47dc965a4b4d5271ce445c7ffc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad17ee474813eac7804bc8076534f20c54b05c51d07080a1b6faa961956168c8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 14:20:06 GMT
-	Parent Layer: `b506b3a0f42ad8fb7bc47ac2fc5e1b8176433217db886d7814541bd4a3a2ec67`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25af3f14e9ab40d6f3a1f01bc76028e48dd583e90e9d5e2464f6257093faa61c`

```dockerfile
CMD ["run" "web"]
```

-	Created: Thu, 09 Jun 2016 14:20:07 GMT
-	Parent Layer: `ad17ee474813eac7804bc8076534f20c54b05c51d07080a1b6faa961956168c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2059a35f2226d3fb5fe69b80752680c221ea411581af4789075e626a638299f2`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 09 Jun 2016 14:20:08 GMT
-	Parent Layer: `25af3f14e9ab40d6f3a1f01bc76028e48dd583e90e9d5e2464f6257093faa61c`
-	v2 Blob: `sha256:2a52f3efdb49ea17615b725364d4d6f3d8d41b319209dc4957cb3200f964e78c`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:36:57 GMT

#### `5570d267725b7b9828784ac000262b170107af982f1aea11233ffa891246188e`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Thu, 09 Jun 2016 14:20:08 GMT
-	Parent Layer: `2059a35f2226d3fb5fe69b80752680c221ea411581af4789075e626a638299f2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a059edf12d20077340318109f2623cca89349280a656064fdba0a86b1686cb6`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 09 Jun 2016 14:20:09 GMT
-	Parent Layer: `5570d267725b7b9828784ac000262b170107af982f1aea11233ffa891246188e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e6d3b25db2ec2648a59de5fcf3d7e8eb7d42a3a19aaac4123389ab17e3bd99a`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 09 Jun 2016 14:20:10 GMT
-	Parent Layer: `6a059edf12d20077340318109f2623cca89349280a656064fdba0a86b1686cb6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4119e55ce4dcc3c54d68d47b186303fa4b3706a91630237825547a31be478e96`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 09 Jun 2016 14:20:10 GMT
-	Parent Layer: `3e6d3b25db2ec2648a59de5fcf3d7e8eb7d42a3a19aaac4123389ab17e3bd99a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58070098c1c60c655cc86c4ba71d74ad5bcb9b3364e127abd38b40ec09a7fc55`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 09 Jun 2016 14:20:11 GMT
-	Parent Layer: `4119e55ce4dcc3c54d68d47b186303fa4b3706a91630237825547a31be478e96`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.5.1`

```console
$ docker pull library/sentry@sha256:877471219c9ad39f4dd3f36e0b76e1c13fb6c39491a3228ed1d4f021b6668657
```

-	Total v2 Content-Length: 168.6 MB (168583973 bytes)

### Layers (30)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`
-	v2 Content-Length: 3.3 MB (3336367 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:12 GMT

#### `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20c07193974c0a2efa88f9de4a7e356c03cadb0eaccd6be227617cc394f32465`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 14:11:04 GMT
-	Parent Layer: `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`
-	v2 Blob: `sha256:e4b2b1e403f9d6a1a0a10ed634b26742e1f649de7ed148985f7debdae8541f22`
-	v2 Content-Length: 17.3 MB (17347211 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:19 GMT

#### `3c3a8d6faf2cfeb5455ce3233e6b31b0e50c1bcbc6969d61eda0eff592d91501`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 09 Jun 2016 14:11:05 GMT
-	Parent Layer: `20c07193974c0a2efa88f9de4a7e356c03cadb0eaccd6be227617cc394f32465`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a88e988600ab31e155f9286e4f6139e020a6c512916156ca6d4b8f6d39ce19a`

```dockerfile
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
```

-	Created: Thu, 09 Jun 2016 14:20:14 GMT
-	Parent Layer: `3c3a8d6faf2cfeb5455ce3233e6b31b0e50c1bcbc6969d61eda0eff592d91501`
-	v2 Blob: `sha256:e67a57b6f0b1f4f85c9e77cec8eeba194780212ba0a5328cafad7cf7748d8d44`
-	v2 Content-Length: 4.3 KB (4340 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:16 GMT

#### `eca8b5e82d5134cd68dd9707b6146971ac274f2ec6ef503191434c080d3e285b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:22:28 GMT
-	Parent Layer: `7a88e988600ab31e155f9286e4f6139e020a6c512916156ca6d4b8f6d39ce19a`
-	v2 Blob: `sha256:fd979257fbe267f5bf87f602ffe8a3eec28d74e1e238a4057037982e76321553`
-	v2 Content-Length: 62.3 MB (62256525 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:49 GMT

#### `96f7437e7fdf2f48c18d0d04dfedeb51e0ff862368d0fd294925672947a2a30e`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 09 Jun 2016 14:22:29 GMT
-	Parent Layer: `eca8b5e82d5134cd68dd9707b6146971ac274f2ec6ef503191434c080d3e285b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2542bc61e44fa64c69588c7f3d18200e24874605ff7268ee6cbba7f1904ddd0`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 09 Jun 2016 14:22:30 GMT
-	Parent Layer: `96f7437e7fdf2f48c18d0d04dfedeb51e0ff862368d0fd294925672947a2a30e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f491e2cb2b8b622ee61aab8813ceef49b951cec119dd5752392d668b1aa59b4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:22:31 GMT
-	Parent Layer: `a2542bc61e44fa64c69588c7f3d18200e24874605ff7268ee6cbba7f1904ddd0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df4ca20bec05d38d2e05a960af570d9c02ab7bc10ec55c0b64eadf7135ece591`

```dockerfile
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
```

-	Created: Thu, 09 Jun 2016 14:24:21 GMT
-	Parent Layer: `2f491e2cb2b8b622ee61aab8813ceef49b951cec119dd5752392d668b1aa59b4`
-	v2 Blob: `sha256:735d3941d500defa255a69d8fca594c0274a2e075877960e0ecff439b65bb23c`
-	v2 Content-Length: 941.9 KB (941926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:14 GMT

#### `9d365b7fb9a1be1be09673c59ea0829922a49d75a00a06f7ac26ddb10e9553dc`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 09 Jun 2016 14:24:22 GMT
-	Parent Layer: `df4ca20bec05d38d2e05a960af570d9c02ab7bc10ec55c0b64eadf7135ece591`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb206d01a2c0b272fd346e39088943de476fef41a2597b331820dca67125d13a`

```dockerfile
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
```

-	Created: Thu, 09 Jun 2016 14:26:08 GMT
-	Parent Layer: `9d365b7fb9a1be1be09673c59ea0829922a49d75a00a06f7ac26ddb10e9553dc`
-	v2 Blob: `sha256:412357c790a2ab5d576d0164fe6d73fba729faf36dcf192c1f7faab5f0f26b3b`
-	v2 Content-Length: 140.9 KB (140880 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:13 GMT

#### `666e7a7c1ed5b19a80be3bb0f59890a15ef81de52fbaf8385216d1df5ae498be`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Thu, 09 Jun 2016 14:26:18 GMT
-	Parent Layer: `fb206d01a2c0b272fd346e39088943de476fef41a2597b331820dca67125d13a`
-	v2 Blob: `sha256:36aa651427d6a91017e49f1cca1130e26eaeb21ef330414d8db408ff709f43ee`
-	v2 Content-Length: 1.9 MB (1896083 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:14 GMT

#### `97e78b8ad3e43b877be0a5acd1477caf2b88a5ac82d5db5c34bd1a47acb05b2d`

```dockerfile
ENV SENTRY_VERSION=8.5.1
```

-	Created: Thu, 09 Jun 2016 14:26:19 GMT
-	Parent Layer: `666e7a7c1ed5b19a80be3bb0f59890a15ef81de52fbaf8385216d1df5ae498be`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da7061f524e123a2030e0f93d8669436f5f7b65e750a8e42c343c8e02444bb1f`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 09 Jun 2016 14:35:42 GMT
-	Parent Layer: `97e78b8ad3e43b877be0a5acd1477caf2b88a5ac82d5db5c34bd1a47acb05b2d`
-	v2 Blob: `sha256:e0689101736778cd2153260d64c2687695c91031b4c8c2345f500ee477a24781`
-	v2 Content-Length: 31.3 MB (31298924 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:30 GMT

#### `fc74864a08985343ae1648b480d2b401c7f995af860e505bc786ea094039b75e`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 09 Jun 2016 14:35:43 GMT
-	Parent Layer: `da7061f524e123a2030e0f93d8669436f5f7b65e750a8e42c343c8e02444bb1f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15eaee54ab85569de2680df2a659084b78fe170ab5e418811821d6bfcf8fb699`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 09 Jun 2016 14:35:47 GMT
-	Parent Layer: `fc74864a08985343ae1648b480d2b401c7f995af860e505bc786ea094039b75e`
-	v2 Blob: `sha256:f2604fc2ee088aff950131376776637b3517cfd2582ee47f2ba83eb02cf7e307`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:10 GMT

#### `e3ff4a2fbfc4eccdbd4f3e18f2cce4784a823e8261e7c68f5d59eebd9835756f`

```dockerfile
COPY file:d9d3685fedf43a29e19f3b604a3d9f26bf1eefa669ddc5cae9d468484cd1dd7b in /etc/sentry/
```

-	Created: Thu, 09 Jun 2016 14:35:48 GMT
-	Parent Layer: `15eaee54ab85569de2680df2a659084b78fe170ab5e418811821d6bfcf8fb699`
-	v2 Blob: `sha256:a04b78b943e9319822cdf1cce5e592172593adab134ceddc384d01e59eb8c3aa`
-	v2 Content-Length: 3.3 KB (3296 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:13 GMT

#### `378fb41f47a9de4571f42b2bed937e5b3a9c8685d187c48e23b009b183e0a978`

```dockerfile
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
```

-	Created: Thu, 09 Jun 2016 14:35:49 GMT
-	Parent Layer: `e3ff4a2fbfc4eccdbd4f3e18f2cce4784a823e8261e7c68f5d59eebd9835756f`
-	v2 Blob: `sha256:494e04311d14ff767f00423e6dfd6d1d4ce17a6a2bfbf0d5e75d515c84f56463`
-	v2 Content-Length: 921.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:10 GMT

#### `ca05bea71256a689d1a0dc1c8e106cdb17f780146763b3f5ceb71387e2254547`

```dockerfile
COPY file:e6ae74e6fc1ed2ea030a67a3ae548669e2d347b0664e40703bcd52a245ec7321 in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 14:35:50 GMT
-	Parent Layer: `378fb41f47a9de4571f42b2bed937e5b3a9c8685d187c48e23b009b183e0a978`
-	v2 Blob: `sha256:a636eea8d2bd867d98cf6582c4202678175ccba0be4a69a5dacf186c9ac174b9`
-	v2 Content-Length: 448.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:10 GMT

#### `873ab447c014df193967611f9a8381359b20f60394cdad826a9c6aeacce8b399`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 09 Jun 2016 14:35:50 GMT
-	Parent Layer: `ca05bea71256a689d1a0dc1c8e106cdb17f780146763b3f5ceb71387e2254547`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aee2f075b1596feca94781a847f1f3e88bf1862ef0e68050c6fba68129070733`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 09 Jun 2016 14:35:51 GMT
-	Parent Layer: `873ab447c014df193967611f9a8381359b20f60394cdad826a9c6aeacce8b399`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `781d628cb85a1a4cd358ada8c993d65eaff93b0322205ddec959d949425e5189`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 14:35:51 GMT
-	Parent Layer: `aee2f075b1596feca94781a847f1f3e88bf1862ef0e68050c6fba68129070733`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffbcc2bf3e1d2ca7eb70c29ea4f22b15abfb92ff63868acf8554f7aaafc95329`

```dockerfile
CMD ["run" "web"]
```

-	Created: Thu, 09 Jun 2016 14:35:52 GMT
-	Parent Layer: `781d628cb85a1a4cd358ada8c993d65eaff93b0322205ddec959d949425e5189`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.5`

```console
$ docker pull library/sentry@sha256:3a4bbf67102cd4a76fd723ac92fc99b5d38a5823c02dfd40e3a70bb46e9d8ab9
```

-	Total v2 Content-Length: 168.6 MB (168583973 bytes)

### Layers (30)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`
-	v2 Content-Length: 3.3 MB (3336367 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:12 GMT

#### `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20c07193974c0a2efa88f9de4a7e356c03cadb0eaccd6be227617cc394f32465`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 14:11:04 GMT
-	Parent Layer: `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`
-	v2 Blob: `sha256:e4b2b1e403f9d6a1a0a10ed634b26742e1f649de7ed148985f7debdae8541f22`
-	v2 Content-Length: 17.3 MB (17347211 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:19 GMT

#### `3c3a8d6faf2cfeb5455ce3233e6b31b0e50c1bcbc6969d61eda0eff592d91501`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 09 Jun 2016 14:11:05 GMT
-	Parent Layer: `20c07193974c0a2efa88f9de4a7e356c03cadb0eaccd6be227617cc394f32465`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a88e988600ab31e155f9286e4f6139e020a6c512916156ca6d4b8f6d39ce19a`

```dockerfile
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
```

-	Created: Thu, 09 Jun 2016 14:20:14 GMT
-	Parent Layer: `3c3a8d6faf2cfeb5455ce3233e6b31b0e50c1bcbc6969d61eda0eff592d91501`
-	v2 Blob: `sha256:e67a57b6f0b1f4f85c9e77cec8eeba194780212ba0a5328cafad7cf7748d8d44`
-	v2 Content-Length: 4.3 KB (4340 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:16 GMT

#### `eca8b5e82d5134cd68dd9707b6146971ac274f2ec6ef503191434c080d3e285b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:22:28 GMT
-	Parent Layer: `7a88e988600ab31e155f9286e4f6139e020a6c512916156ca6d4b8f6d39ce19a`
-	v2 Blob: `sha256:fd979257fbe267f5bf87f602ffe8a3eec28d74e1e238a4057037982e76321553`
-	v2 Content-Length: 62.3 MB (62256525 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:49 GMT

#### `96f7437e7fdf2f48c18d0d04dfedeb51e0ff862368d0fd294925672947a2a30e`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 09 Jun 2016 14:22:29 GMT
-	Parent Layer: `eca8b5e82d5134cd68dd9707b6146971ac274f2ec6ef503191434c080d3e285b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2542bc61e44fa64c69588c7f3d18200e24874605ff7268ee6cbba7f1904ddd0`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 09 Jun 2016 14:22:30 GMT
-	Parent Layer: `96f7437e7fdf2f48c18d0d04dfedeb51e0ff862368d0fd294925672947a2a30e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f491e2cb2b8b622ee61aab8813ceef49b951cec119dd5752392d668b1aa59b4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:22:31 GMT
-	Parent Layer: `a2542bc61e44fa64c69588c7f3d18200e24874605ff7268ee6cbba7f1904ddd0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df4ca20bec05d38d2e05a960af570d9c02ab7bc10ec55c0b64eadf7135ece591`

```dockerfile
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
```

-	Created: Thu, 09 Jun 2016 14:24:21 GMT
-	Parent Layer: `2f491e2cb2b8b622ee61aab8813ceef49b951cec119dd5752392d668b1aa59b4`
-	v2 Blob: `sha256:735d3941d500defa255a69d8fca594c0274a2e075877960e0ecff439b65bb23c`
-	v2 Content-Length: 941.9 KB (941926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:14 GMT

#### `9d365b7fb9a1be1be09673c59ea0829922a49d75a00a06f7ac26ddb10e9553dc`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 09 Jun 2016 14:24:22 GMT
-	Parent Layer: `df4ca20bec05d38d2e05a960af570d9c02ab7bc10ec55c0b64eadf7135ece591`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb206d01a2c0b272fd346e39088943de476fef41a2597b331820dca67125d13a`

```dockerfile
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
```

-	Created: Thu, 09 Jun 2016 14:26:08 GMT
-	Parent Layer: `9d365b7fb9a1be1be09673c59ea0829922a49d75a00a06f7ac26ddb10e9553dc`
-	v2 Blob: `sha256:412357c790a2ab5d576d0164fe6d73fba729faf36dcf192c1f7faab5f0f26b3b`
-	v2 Content-Length: 140.9 KB (140880 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:13 GMT

#### `666e7a7c1ed5b19a80be3bb0f59890a15ef81de52fbaf8385216d1df5ae498be`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Thu, 09 Jun 2016 14:26:18 GMT
-	Parent Layer: `fb206d01a2c0b272fd346e39088943de476fef41a2597b331820dca67125d13a`
-	v2 Blob: `sha256:36aa651427d6a91017e49f1cca1130e26eaeb21ef330414d8db408ff709f43ee`
-	v2 Content-Length: 1.9 MB (1896083 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:14 GMT

#### `97e78b8ad3e43b877be0a5acd1477caf2b88a5ac82d5db5c34bd1a47acb05b2d`

```dockerfile
ENV SENTRY_VERSION=8.5.1
```

-	Created: Thu, 09 Jun 2016 14:26:19 GMT
-	Parent Layer: `666e7a7c1ed5b19a80be3bb0f59890a15ef81de52fbaf8385216d1df5ae498be`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da7061f524e123a2030e0f93d8669436f5f7b65e750a8e42c343c8e02444bb1f`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 09 Jun 2016 14:35:42 GMT
-	Parent Layer: `97e78b8ad3e43b877be0a5acd1477caf2b88a5ac82d5db5c34bd1a47acb05b2d`
-	v2 Blob: `sha256:e0689101736778cd2153260d64c2687695c91031b4c8c2345f500ee477a24781`
-	v2 Content-Length: 31.3 MB (31298924 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:30 GMT

#### `fc74864a08985343ae1648b480d2b401c7f995af860e505bc786ea094039b75e`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 09 Jun 2016 14:35:43 GMT
-	Parent Layer: `da7061f524e123a2030e0f93d8669436f5f7b65e750a8e42c343c8e02444bb1f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15eaee54ab85569de2680df2a659084b78fe170ab5e418811821d6bfcf8fb699`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 09 Jun 2016 14:35:47 GMT
-	Parent Layer: `fc74864a08985343ae1648b480d2b401c7f995af860e505bc786ea094039b75e`
-	v2 Blob: `sha256:f2604fc2ee088aff950131376776637b3517cfd2582ee47f2ba83eb02cf7e307`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:10 GMT

#### `e3ff4a2fbfc4eccdbd4f3e18f2cce4784a823e8261e7c68f5d59eebd9835756f`

```dockerfile
COPY file:d9d3685fedf43a29e19f3b604a3d9f26bf1eefa669ddc5cae9d468484cd1dd7b in /etc/sentry/
```

-	Created: Thu, 09 Jun 2016 14:35:48 GMT
-	Parent Layer: `15eaee54ab85569de2680df2a659084b78fe170ab5e418811821d6bfcf8fb699`
-	v2 Blob: `sha256:a04b78b943e9319822cdf1cce5e592172593adab134ceddc384d01e59eb8c3aa`
-	v2 Content-Length: 3.3 KB (3296 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:13 GMT

#### `378fb41f47a9de4571f42b2bed937e5b3a9c8685d187c48e23b009b183e0a978`

```dockerfile
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
```

-	Created: Thu, 09 Jun 2016 14:35:49 GMT
-	Parent Layer: `e3ff4a2fbfc4eccdbd4f3e18f2cce4784a823e8261e7c68f5d59eebd9835756f`
-	v2 Blob: `sha256:494e04311d14ff767f00423e6dfd6d1d4ce17a6a2bfbf0d5e75d515c84f56463`
-	v2 Content-Length: 921.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:10 GMT

#### `ca05bea71256a689d1a0dc1c8e106cdb17f780146763b3f5ceb71387e2254547`

```dockerfile
COPY file:e6ae74e6fc1ed2ea030a67a3ae548669e2d347b0664e40703bcd52a245ec7321 in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 14:35:50 GMT
-	Parent Layer: `378fb41f47a9de4571f42b2bed937e5b3a9c8685d187c48e23b009b183e0a978`
-	v2 Blob: `sha256:a636eea8d2bd867d98cf6582c4202678175ccba0be4a69a5dacf186c9ac174b9`
-	v2 Content-Length: 448.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:10 GMT

#### `873ab447c014df193967611f9a8381359b20f60394cdad826a9c6aeacce8b399`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 09 Jun 2016 14:35:50 GMT
-	Parent Layer: `ca05bea71256a689d1a0dc1c8e106cdb17f780146763b3f5ceb71387e2254547`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aee2f075b1596feca94781a847f1f3e88bf1862ef0e68050c6fba68129070733`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 09 Jun 2016 14:35:51 GMT
-	Parent Layer: `873ab447c014df193967611f9a8381359b20f60394cdad826a9c6aeacce8b399`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `781d628cb85a1a4cd358ada8c993d65eaff93b0322205ddec959d949425e5189`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 14:35:51 GMT
-	Parent Layer: `aee2f075b1596feca94781a847f1f3e88bf1862ef0e68050c6fba68129070733`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffbcc2bf3e1d2ca7eb70c29ea4f22b15abfb92ff63868acf8554f7aaafc95329`

```dockerfile
CMD ["run" "web"]
```

-	Created: Thu, 09 Jun 2016 14:35:52 GMT
-	Parent Layer: `781d628cb85a1a4cd358ada8c993d65eaff93b0322205ddec959d949425e5189`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8`

```console
$ docker pull library/sentry@sha256:5aaa9c524e833c6b65d92c07250e3e7cf8f54565c498050668586fd6c81652e9
```

-	Total v2 Content-Length: 168.6 MB (168583973 bytes)

### Layers (30)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`
-	v2 Content-Length: 3.3 MB (3336367 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:12 GMT

#### `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20c07193974c0a2efa88f9de4a7e356c03cadb0eaccd6be227617cc394f32465`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 14:11:04 GMT
-	Parent Layer: `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`
-	v2 Blob: `sha256:e4b2b1e403f9d6a1a0a10ed634b26742e1f649de7ed148985f7debdae8541f22`
-	v2 Content-Length: 17.3 MB (17347211 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:19 GMT

#### `3c3a8d6faf2cfeb5455ce3233e6b31b0e50c1bcbc6969d61eda0eff592d91501`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 09 Jun 2016 14:11:05 GMT
-	Parent Layer: `20c07193974c0a2efa88f9de4a7e356c03cadb0eaccd6be227617cc394f32465`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a88e988600ab31e155f9286e4f6139e020a6c512916156ca6d4b8f6d39ce19a`

```dockerfile
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
```

-	Created: Thu, 09 Jun 2016 14:20:14 GMT
-	Parent Layer: `3c3a8d6faf2cfeb5455ce3233e6b31b0e50c1bcbc6969d61eda0eff592d91501`
-	v2 Blob: `sha256:e67a57b6f0b1f4f85c9e77cec8eeba194780212ba0a5328cafad7cf7748d8d44`
-	v2 Content-Length: 4.3 KB (4340 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:16 GMT

#### `eca8b5e82d5134cd68dd9707b6146971ac274f2ec6ef503191434c080d3e285b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:22:28 GMT
-	Parent Layer: `7a88e988600ab31e155f9286e4f6139e020a6c512916156ca6d4b8f6d39ce19a`
-	v2 Blob: `sha256:fd979257fbe267f5bf87f602ffe8a3eec28d74e1e238a4057037982e76321553`
-	v2 Content-Length: 62.3 MB (62256525 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:49 GMT

#### `96f7437e7fdf2f48c18d0d04dfedeb51e0ff862368d0fd294925672947a2a30e`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 09 Jun 2016 14:22:29 GMT
-	Parent Layer: `eca8b5e82d5134cd68dd9707b6146971ac274f2ec6ef503191434c080d3e285b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2542bc61e44fa64c69588c7f3d18200e24874605ff7268ee6cbba7f1904ddd0`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 09 Jun 2016 14:22:30 GMT
-	Parent Layer: `96f7437e7fdf2f48c18d0d04dfedeb51e0ff862368d0fd294925672947a2a30e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f491e2cb2b8b622ee61aab8813ceef49b951cec119dd5752392d668b1aa59b4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:22:31 GMT
-	Parent Layer: `a2542bc61e44fa64c69588c7f3d18200e24874605ff7268ee6cbba7f1904ddd0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df4ca20bec05d38d2e05a960af570d9c02ab7bc10ec55c0b64eadf7135ece591`

```dockerfile
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
```

-	Created: Thu, 09 Jun 2016 14:24:21 GMT
-	Parent Layer: `2f491e2cb2b8b622ee61aab8813ceef49b951cec119dd5752392d668b1aa59b4`
-	v2 Blob: `sha256:735d3941d500defa255a69d8fca594c0274a2e075877960e0ecff439b65bb23c`
-	v2 Content-Length: 941.9 KB (941926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:14 GMT

#### `9d365b7fb9a1be1be09673c59ea0829922a49d75a00a06f7ac26ddb10e9553dc`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 09 Jun 2016 14:24:22 GMT
-	Parent Layer: `df4ca20bec05d38d2e05a960af570d9c02ab7bc10ec55c0b64eadf7135ece591`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb206d01a2c0b272fd346e39088943de476fef41a2597b331820dca67125d13a`

```dockerfile
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
```

-	Created: Thu, 09 Jun 2016 14:26:08 GMT
-	Parent Layer: `9d365b7fb9a1be1be09673c59ea0829922a49d75a00a06f7ac26ddb10e9553dc`
-	v2 Blob: `sha256:412357c790a2ab5d576d0164fe6d73fba729faf36dcf192c1f7faab5f0f26b3b`
-	v2 Content-Length: 140.9 KB (140880 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:13 GMT

#### `666e7a7c1ed5b19a80be3bb0f59890a15ef81de52fbaf8385216d1df5ae498be`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Thu, 09 Jun 2016 14:26:18 GMT
-	Parent Layer: `fb206d01a2c0b272fd346e39088943de476fef41a2597b331820dca67125d13a`
-	v2 Blob: `sha256:36aa651427d6a91017e49f1cca1130e26eaeb21ef330414d8db408ff709f43ee`
-	v2 Content-Length: 1.9 MB (1896083 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:14 GMT

#### `97e78b8ad3e43b877be0a5acd1477caf2b88a5ac82d5db5c34bd1a47acb05b2d`

```dockerfile
ENV SENTRY_VERSION=8.5.1
```

-	Created: Thu, 09 Jun 2016 14:26:19 GMT
-	Parent Layer: `666e7a7c1ed5b19a80be3bb0f59890a15ef81de52fbaf8385216d1df5ae498be`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da7061f524e123a2030e0f93d8669436f5f7b65e750a8e42c343c8e02444bb1f`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 09 Jun 2016 14:35:42 GMT
-	Parent Layer: `97e78b8ad3e43b877be0a5acd1477caf2b88a5ac82d5db5c34bd1a47acb05b2d`
-	v2 Blob: `sha256:e0689101736778cd2153260d64c2687695c91031b4c8c2345f500ee477a24781`
-	v2 Content-Length: 31.3 MB (31298924 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:30 GMT

#### `fc74864a08985343ae1648b480d2b401c7f995af860e505bc786ea094039b75e`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 09 Jun 2016 14:35:43 GMT
-	Parent Layer: `da7061f524e123a2030e0f93d8669436f5f7b65e750a8e42c343c8e02444bb1f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15eaee54ab85569de2680df2a659084b78fe170ab5e418811821d6bfcf8fb699`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 09 Jun 2016 14:35:47 GMT
-	Parent Layer: `fc74864a08985343ae1648b480d2b401c7f995af860e505bc786ea094039b75e`
-	v2 Blob: `sha256:f2604fc2ee088aff950131376776637b3517cfd2582ee47f2ba83eb02cf7e307`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:10 GMT

#### `e3ff4a2fbfc4eccdbd4f3e18f2cce4784a823e8261e7c68f5d59eebd9835756f`

```dockerfile
COPY file:d9d3685fedf43a29e19f3b604a3d9f26bf1eefa669ddc5cae9d468484cd1dd7b in /etc/sentry/
```

-	Created: Thu, 09 Jun 2016 14:35:48 GMT
-	Parent Layer: `15eaee54ab85569de2680df2a659084b78fe170ab5e418811821d6bfcf8fb699`
-	v2 Blob: `sha256:a04b78b943e9319822cdf1cce5e592172593adab134ceddc384d01e59eb8c3aa`
-	v2 Content-Length: 3.3 KB (3296 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:13 GMT

#### `378fb41f47a9de4571f42b2bed937e5b3a9c8685d187c48e23b009b183e0a978`

```dockerfile
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
```

-	Created: Thu, 09 Jun 2016 14:35:49 GMT
-	Parent Layer: `e3ff4a2fbfc4eccdbd4f3e18f2cce4784a823e8261e7c68f5d59eebd9835756f`
-	v2 Blob: `sha256:494e04311d14ff767f00423e6dfd6d1d4ce17a6a2bfbf0d5e75d515c84f56463`
-	v2 Content-Length: 921.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:10 GMT

#### `ca05bea71256a689d1a0dc1c8e106cdb17f780146763b3f5ceb71387e2254547`

```dockerfile
COPY file:e6ae74e6fc1ed2ea030a67a3ae548669e2d347b0664e40703bcd52a245ec7321 in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 14:35:50 GMT
-	Parent Layer: `378fb41f47a9de4571f42b2bed937e5b3a9c8685d187c48e23b009b183e0a978`
-	v2 Blob: `sha256:a636eea8d2bd867d98cf6582c4202678175ccba0be4a69a5dacf186c9ac174b9`
-	v2 Content-Length: 448.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:10 GMT

#### `873ab447c014df193967611f9a8381359b20f60394cdad826a9c6aeacce8b399`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 09 Jun 2016 14:35:50 GMT
-	Parent Layer: `ca05bea71256a689d1a0dc1c8e106cdb17f780146763b3f5ceb71387e2254547`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aee2f075b1596feca94781a847f1f3e88bf1862ef0e68050c6fba68129070733`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 09 Jun 2016 14:35:51 GMT
-	Parent Layer: `873ab447c014df193967611f9a8381359b20f60394cdad826a9c6aeacce8b399`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `781d628cb85a1a4cd358ada8c993d65eaff93b0322205ddec959d949425e5189`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 14:35:51 GMT
-	Parent Layer: `aee2f075b1596feca94781a847f1f3e88bf1862ef0e68050c6fba68129070733`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffbcc2bf3e1d2ca7eb70c29ea4f22b15abfb92ff63868acf8554f7aaafc95329`

```dockerfile
CMD ["run" "web"]
```

-	Created: Thu, 09 Jun 2016 14:35:52 GMT
-	Parent Layer: `781d628cb85a1a4cd358ada8c993d65eaff93b0322205ddec959d949425e5189`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:475d58498d5dbabbb9e9443a535c107f29659c3f81f0fa79542edb27cac5fb2e
```

-	Total v2 Content-Length: 168.6 MB (168583973 bytes)

### Layers (30)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`
-	v2 Content-Length: 3.3 MB (3336367 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:12 GMT

#### `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20c07193974c0a2efa88f9de4a7e356c03cadb0eaccd6be227617cc394f32465`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 14:11:04 GMT
-	Parent Layer: `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`
-	v2 Blob: `sha256:e4b2b1e403f9d6a1a0a10ed634b26742e1f649de7ed148985f7debdae8541f22`
-	v2 Content-Length: 17.3 MB (17347211 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:19 GMT

#### `3c3a8d6faf2cfeb5455ce3233e6b31b0e50c1bcbc6969d61eda0eff592d91501`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 09 Jun 2016 14:11:05 GMT
-	Parent Layer: `20c07193974c0a2efa88f9de4a7e356c03cadb0eaccd6be227617cc394f32465`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a88e988600ab31e155f9286e4f6139e020a6c512916156ca6d4b8f6d39ce19a`

```dockerfile
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
```

-	Created: Thu, 09 Jun 2016 14:20:14 GMT
-	Parent Layer: `3c3a8d6faf2cfeb5455ce3233e6b31b0e50c1bcbc6969d61eda0eff592d91501`
-	v2 Blob: `sha256:e67a57b6f0b1f4f85c9e77cec8eeba194780212ba0a5328cafad7cf7748d8d44`
-	v2 Content-Length: 4.3 KB (4340 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:16 GMT

#### `eca8b5e82d5134cd68dd9707b6146971ac274f2ec6ef503191434c080d3e285b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:22:28 GMT
-	Parent Layer: `7a88e988600ab31e155f9286e4f6139e020a6c512916156ca6d4b8f6d39ce19a`
-	v2 Blob: `sha256:fd979257fbe267f5bf87f602ffe8a3eec28d74e1e238a4057037982e76321553`
-	v2 Content-Length: 62.3 MB (62256525 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:49 GMT

#### `96f7437e7fdf2f48c18d0d04dfedeb51e0ff862368d0fd294925672947a2a30e`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 09 Jun 2016 14:22:29 GMT
-	Parent Layer: `eca8b5e82d5134cd68dd9707b6146971ac274f2ec6ef503191434c080d3e285b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2542bc61e44fa64c69588c7f3d18200e24874605ff7268ee6cbba7f1904ddd0`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 09 Jun 2016 14:22:30 GMT
-	Parent Layer: `96f7437e7fdf2f48c18d0d04dfedeb51e0ff862368d0fd294925672947a2a30e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f491e2cb2b8b622ee61aab8813ceef49b951cec119dd5752392d668b1aa59b4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:22:31 GMT
-	Parent Layer: `a2542bc61e44fa64c69588c7f3d18200e24874605ff7268ee6cbba7f1904ddd0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df4ca20bec05d38d2e05a960af570d9c02ab7bc10ec55c0b64eadf7135ece591`

```dockerfile
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
```

-	Created: Thu, 09 Jun 2016 14:24:21 GMT
-	Parent Layer: `2f491e2cb2b8b622ee61aab8813ceef49b951cec119dd5752392d668b1aa59b4`
-	v2 Blob: `sha256:735d3941d500defa255a69d8fca594c0274a2e075877960e0ecff439b65bb23c`
-	v2 Content-Length: 941.9 KB (941926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:14 GMT

#### `9d365b7fb9a1be1be09673c59ea0829922a49d75a00a06f7ac26ddb10e9553dc`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 09 Jun 2016 14:24:22 GMT
-	Parent Layer: `df4ca20bec05d38d2e05a960af570d9c02ab7bc10ec55c0b64eadf7135ece591`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb206d01a2c0b272fd346e39088943de476fef41a2597b331820dca67125d13a`

```dockerfile
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
```

-	Created: Thu, 09 Jun 2016 14:26:08 GMT
-	Parent Layer: `9d365b7fb9a1be1be09673c59ea0829922a49d75a00a06f7ac26ddb10e9553dc`
-	v2 Blob: `sha256:412357c790a2ab5d576d0164fe6d73fba729faf36dcf192c1f7faab5f0f26b3b`
-	v2 Content-Length: 140.9 KB (140880 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:13 GMT

#### `666e7a7c1ed5b19a80be3bb0f59890a15ef81de52fbaf8385216d1df5ae498be`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Thu, 09 Jun 2016 14:26:18 GMT
-	Parent Layer: `fb206d01a2c0b272fd346e39088943de476fef41a2597b331820dca67125d13a`
-	v2 Blob: `sha256:36aa651427d6a91017e49f1cca1130e26eaeb21ef330414d8db408ff709f43ee`
-	v2 Content-Length: 1.9 MB (1896083 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:14 GMT

#### `97e78b8ad3e43b877be0a5acd1477caf2b88a5ac82d5db5c34bd1a47acb05b2d`

```dockerfile
ENV SENTRY_VERSION=8.5.1
```

-	Created: Thu, 09 Jun 2016 14:26:19 GMT
-	Parent Layer: `666e7a7c1ed5b19a80be3bb0f59890a15ef81de52fbaf8385216d1df5ae498be`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da7061f524e123a2030e0f93d8669436f5f7b65e750a8e42c343c8e02444bb1f`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 09 Jun 2016 14:35:42 GMT
-	Parent Layer: `97e78b8ad3e43b877be0a5acd1477caf2b88a5ac82d5db5c34bd1a47acb05b2d`
-	v2 Blob: `sha256:e0689101736778cd2153260d64c2687695c91031b4c8c2345f500ee477a24781`
-	v2 Content-Length: 31.3 MB (31298924 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:30 GMT

#### `fc74864a08985343ae1648b480d2b401c7f995af860e505bc786ea094039b75e`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 09 Jun 2016 14:35:43 GMT
-	Parent Layer: `da7061f524e123a2030e0f93d8669436f5f7b65e750a8e42c343c8e02444bb1f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15eaee54ab85569de2680df2a659084b78fe170ab5e418811821d6bfcf8fb699`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 09 Jun 2016 14:35:47 GMT
-	Parent Layer: `fc74864a08985343ae1648b480d2b401c7f995af860e505bc786ea094039b75e`
-	v2 Blob: `sha256:f2604fc2ee088aff950131376776637b3517cfd2582ee47f2ba83eb02cf7e307`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:10 GMT

#### `e3ff4a2fbfc4eccdbd4f3e18f2cce4784a823e8261e7c68f5d59eebd9835756f`

```dockerfile
COPY file:d9d3685fedf43a29e19f3b604a3d9f26bf1eefa669ddc5cae9d468484cd1dd7b in /etc/sentry/
```

-	Created: Thu, 09 Jun 2016 14:35:48 GMT
-	Parent Layer: `15eaee54ab85569de2680df2a659084b78fe170ab5e418811821d6bfcf8fb699`
-	v2 Blob: `sha256:a04b78b943e9319822cdf1cce5e592172593adab134ceddc384d01e59eb8c3aa`
-	v2 Content-Length: 3.3 KB (3296 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:13 GMT

#### `378fb41f47a9de4571f42b2bed937e5b3a9c8685d187c48e23b009b183e0a978`

```dockerfile
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
```

-	Created: Thu, 09 Jun 2016 14:35:49 GMT
-	Parent Layer: `e3ff4a2fbfc4eccdbd4f3e18f2cce4784a823e8261e7c68f5d59eebd9835756f`
-	v2 Blob: `sha256:494e04311d14ff767f00423e6dfd6d1d4ce17a6a2bfbf0d5e75d515c84f56463`
-	v2 Content-Length: 921.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:10 GMT

#### `ca05bea71256a689d1a0dc1c8e106cdb17f780146763b3f5ceb71387e2254547`

```dockerfile
COPY file:e6ae74e6fc1ed2ea030a67a3ae548669e2d347b0664e40703bcd52a245ec7321 in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 14:35:50 GMT
-	Parent Layer: `378fb41f47a9de4571f42b2bed937e5b3a9c8685d187c48e23b009b183e0a978`
-	v2 Blob: `sha256:a636eea8d2bd867d98cf6582c4202678175ccba0be4a69a5dacf186c9ac174b9`
-	v2 Content-Length: 448.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:10 GMT

#### `873ab447c014df193967611f9a8381359b20f60394cdad826a9c6aeacce8b399`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 09 Jun 2016 14:35:50 GMT
-	Parent Layer: `ca05bea71256a689d1a0dc1c8e106cdb17f780146763b3f5ceb71387e2254547`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aee2f075b1596feca94781a847f1f3e88bf1862ef0e68050c6fba68129070733`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 09 Jun 2016 14:35:51 GMT
-	Parent Layer: `873ab447c014df193967611f9a8381359b20f60394cdad826a9c6aeacce8b399`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `781d628cb85a1a4cd358ada8c993d65eaff93b0322205ddec959d949425e5189`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 14:35:51 GMT
-	Parent Layer: `aee2f075b1596feca94781a847f1f3e88bf1862ef0e68050c6fba68129070733`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffbcc2bf3e1d2ca7eb70c29ea4f22b15abfb92ff63868acf8554f7aaafc95329`

```dockerfile
CMD ["run" "web"]
```

-	Created: Thu, 09 Jun 2016 14:35:52 GMT
-	Parent Layer: `781d628cb85a1a4cd358ada8c993d65eaff93b0322205ddec959d949425e5189`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.5.1-onbuild`

```console
$ docker pull library/sentry@sha256:4e9c7e8d472ab0083de2e7db04753d6e20e7d11e74a1b3de8f4b91189b31dbbd
```

-	Total v2 Content-Length: 168.6 MB (168584265 bytes)

### Layers (36)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`
-	v2 Content-Length: 3.3 MB (3336367 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:12 GMT

#### `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20c07193974c0a2efa88f9de4a7e356c03cadb0eaccd6be227617cc394f32465`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 14:11:04 GMT
-	Parent Layer: `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`
-	v2 Blob: `sha256:e4b2b1e403f9d6a1a0a10ed634b26742e1f649de7ed148985f7debdae8541f22`
-	v2 Content-Length: 17.3 MB (17347211 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:19 GMT

#### `3c3a8d6faf2cfeb5455ce3233e6b31b0e50c1bcbc6969d61eda0eff592d91501`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 09 Jun 2016 14:11:05 GMT
-	Parent Layer: `20c07193974c0a2efa88f9de4a7e356c03cadb0eaccd6be227617cc394f32465`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a88e988600ab31e155f9286e4f6139e020a6c512916156ca6d4b8f6d39ce19a`

```dockerfile
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
```

-	Created: Thu, 09 Jun 2016 14:20:14 GMT
-	Parent Layer: `3c3a8d6faf2cfeb5455ce3233e6b31b0e50c1bcbc6969d61eda0eff592d91501`
-	v2 Blob: `sha256:e67a57b6f0b1f4f85c9e77cec8eeba194780212ba0a5328cafad7cf7748d8d44`
-	v2 Content-Length: 4.3 KB (4340 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:16 GMT

#### `eca8b5e82d5134cd68dd9707b6146971ac274f2ec6ef503191434c080d3e285b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:22:28 GMT
-	Parent Layer: `7a88e988600ab31e155f9286e4f6139e020a6c512916156ca6d4b8f6d39ce19a`
-	v2 Blob: `sha256:fd979257fbe267f5bf87f602ffe8a3eec28d74e1e238a4057037982e76321553`
-	v2 Content-Length: 62.3 MB (62256525 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:49 GMT

#### `96f7437e7fdf2f48c18d0d04dfedeb51e0ff862368d0fd294925672947a2a30e`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 09 Jun 2016 14:22:29 GMT
-	Parent Layer: `eca8b5e82d5134cd68dd9707b6146971ac274f2ec6ef503191434c080d3e285b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2542bc61e44fa64c69588c7f3d18200e24874605ff7268ee6cbba7f1904ddd0`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 09 Jun 2016 14:22:30 GMT
-	Parent Layer: `96f7437e7fdf2f48c18d0d04dfedeb51e0ff862368d0fd294925672947a2a30e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f491e2cb2b8b622ee61aab8813ceef49b951cec119dd5752392d668b1aa59b4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:22:31 GMT
-	Parent Layer: `a2542bc61e44fa64c69588c7f3d18200e24874605ff7268ee6cbba7f1904ddd0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df4ca20bec05d38d2e05a960af570d9c02ab7bc10ec55c0b64eadf7135ece591`

```dockerfile
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
```

-	Created: Thu, 09 Jun 2016 14:24:21 GMT
-	Parent Layer: `2f491e2cb2b8b622ee61aab8813ceef49b951cec119dd5752392d668b1aa59b4`
-	v2 Blob: `sha256:735d3941d500defa255a69d8fca594c0274a2e075877960e0ecff439b65bb23c`
-	v2 Content-Length: 941.9 KB (941926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:14 GMT

#### `9d365b7fb9a1be1be09673c59ea0829922a49d75a00a06f7ac26ddb10e9553dc`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 09 Jun 2016 14:24:22 GMT
-	Parent Layer: `df4ca20bec05d38d2e05a960af570d9c02ab7bc10ec55c0b64eadf7135ece591`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb206d01a2c0b272fd346e39088943de476fef41a2597b331820dca67125d13a`

```dockerfile
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
```

-	Created: Thu, 09 Jun 2016 14:26:08 GMT
-	Parent Layer: `9d365b7fb9a1be1be09673c59ea0829922a49d75a00a06f7ac26ddb10e9553dc`
-	v2 Blob: `sha256:412357c790a2ab5d576d0164fe6d73fba729faf36dcf192c1f7faab5f0f26b3b`
-	v2 Content-Length: 140.9 KB (140880 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:13 GMT

#### `666e7a7c1ed5b19a80be3bb0f59890a15ef81de52fbaf8385216d1df5ae498be`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Thu, 09 Jun 2016 14:26:18 GMT
-	Parent Layer: `fb206d01a2c0b272fd346e39088943de476fef41a2597b331820dca67125d13a`
-	v2 Blob: `sha256:36aa651427d6a91017e49f1cca1130e26eaeb21ef330414d8db408ff709f43ee`
-	v2 Content-Length: 1.9 MB (1896083 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:14 GMT

#### `97e78b8ad3e43b877be0a5acd1477caf2b88a5ac82d5db5c34bd1a47acb05b2d`

```dockerfile
ENV SENTRY_VERSION=8.5.1
```

-	Created: Thu, 09 Jun 2016 14:26:19 GMT
-	Parent Layer: `666e7a7c1ed5b19a80be3bb0f59890a15ef81de52fbaf8385216d1df5ae498be`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da7061f524e123a2030e0f93d8669436f5f7b65e750a8e42c343c8e02444bb1f`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 09 Jun 2016 14:35:42 GMT
-	Parent Layer: `97e78b8ad3e43b877be0a5acd1477caf2b88a5ac82d5db5c34bd1a47acb05b2d`
-	v2 Blob: `sha256:e0689101736778cd2153260d64c2687695c91031b4c8c2345f500ee477a24781`
-	v2 Content-Length: 31.3 MB (31298924 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:30 GMT

#### `fc74864a08985343ae1648b480d2b401c7f995af860e505bc786ea094039b75e`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 09 Jun 2016 14:35:43 GMT
-	Parent Layer: `da7061f524e123a2030e0f93d8669436f5f7b65e750a8e42c343c8e02444bb1f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15eaee54ab85569de2680df2a659084b78fe170ab5e418811821d6bfcf8fb699`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 09 Jun 2016 14:35:47 GMT
-	Parent Layer: `fc74864a08985343ae1648b480d2b401c7f995af860e505bc786ea094039b75e`
-	v2 Blob: `sha256:f2604fc2ee088aff950131376776637b3517cfd2582ee47f2ba83eb02cf7e307`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:10 GMT

#### `e3ff4a2fbfc4eccdbd4f3e18f2cce4784a823e8261e7c68f5d59eebd9835756f`

```dockerfile
COPY file:d9d3685fedf43a29e19f3b604a3d9f26bf1eefa669ddc5cae9d468484cd1dd7b in /etc/sentry/
```

-	Created: Thu, 09 Jun 2016 14:35:48 GMT
-	Parent Layer: `15eaee54ab85569de2680df2a659084b78fe170ab5e418811821d6bfcf8fb699`
-	v2 Blob: `sha256:a04b78b943e9319822cdf1cce5e592172593adab134ceddc384d01e59eb8c3aa`
-	v2 Content-Length: 3.3 KB (3296 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:13 GMT

#### `378fb41f47a9de4571f42b2bed937e5b3a9c8685d187c48e23b009b183e0a978`

```dockerfile
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
```

-	Created: Thu, 09 Jun 2016 14:35:49 GMT
-	Parent Layer: `e3ff4a2fbfc4eccdbd4f3e18f2cce4784a823e8261e7c68f5d59eebd9835756f`
-	v2 Blob: `sha256:494e04311d14ff767f00423e6dfd6d1d4ce17a6a2bfbf0d5e75d515c84f56463`
-	v2 Content-Length: 921.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:10 GMT

#### `ca05bea71256a689d1a0dc1c8e106cdb17f780146763b3f5ceb71387e2254547`

```dockerfile
COPY file:e6ae74e6fc1ed2ea030a67a3ae548669e2d347b0664e40703bcd52a245ec7321 in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 14:35:50 GMT
-	Parent Layer: `378fb41f47a9de4571f42b2bed937e5b3a9c8685d187c48e23b009b183e0a978`
-	v2 Blob: `sha256:a636eea8d2bd867d98cf6582c4202678175ccba0be4a69a5dacf186c9ac174b9`
-	v2 Content-Length: 448.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:10 GMT

#### `873ab447c014df193967611f9a8381359b20f60394cdad826a9c6aeacce8b399`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 09 Jun 2016 14:35:50 GMT
-	Parent Layer: `ca05bea71256a689d1a0dc1c8e106cdb17f780146763b3f5ceb71387e2254547`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aee2f075b1596feca94781a847f1f3e88bf1862ef0e68050c6fba68129070733`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 09 Jun 2016 14:35:51 GMT
-	Parent Layer: `873ab447c014df193967611f9a8381359b20f60394cdad826a9c6aeacce8b399`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `781d628cb85a1a4cd358ada8c993d65eaff93b0322205ddec959d949425e5189`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 14:35:51 GMT
-	Parent Layer: `aee2f075b1596feca94781a847f1f3e88bf1862ef0e68050c6fba68129070733`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adb50f38fbfe724f5e30dae48c6ea278af1be4a7d8e89594e5be6ea7f840e35c`

```dockerfile
CMD ["run" "web"]
```

-	Created: Thu, 09 Jun 2016 14:35:52 GMT
-	Parent Layer: `781d628cb85a1a4cd358ada8c993d65eaff93b0322205ddec959d949425e5189`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50cfc4f245fa3323c8b52e5c43a6b6316937945a4f7d9527665fea501d401324`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 09 Jun 2016 14:35:53 GMT
-	Parent Layer: `adb50f38fbfe724f5e30dae48c6ea278af1be4a7d8e89594e5be6ea7f840e35c`
-	v2 Blob: `sha256:8f0f408636e2186f54e04474f27fd17f49f0f8a9fa5aba0fc37c9752f2fa370d`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:14 GMT

#### `d30f19fd4607f60d56a6b7e0c233fda49b3c2686cb743847c1ecadc4d290cc56`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Thu, 09 Jun 2016 14:35:54 GMT
-	Parent Layer: `50cfc4f245fa3323c8b52e5c43a6b6316937945a4f7d9527665fea501d401324`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0ac41520d91891cf3ca6a739359f284477428c58820f7431891d2c53ce581be`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 09 Jun 2016 14:35:54 GMT
-	Parent Layer: `d30f19fd4607f60d56a6b7e0c233fda49b3c2686cb743847c1ecadc4d290cc56`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b01494fd2bfa3fb27337fb6e6a4b818746379ba864836eacd3368e1c2b32e937`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 09 Jun 2016 14:35:55 GMT
-	Parent Layer: `c0ac41520d91891cf3ca6a739359f284477428c58820f7431891d2c53ce581be`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `795e5932913997c5c62ac77e1c4533f9828aa2d5ecf3e0f4b3befa5ecdda30f7`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 09 Jun 2016 14:35:55 GMT
-	Parent Layer: `b01494fd2bfa3fb27337fb6e6a4b818746379ba864836eacd3368e1c2b32e937`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8b3f3dcafdd33a42691ef1a1e355c95f17480953310b5ba4238055be820ae69`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 09 Jun 2016 14:35:56 GMT
-	Parent Layer: `795e5932913997c5c62ac77e1c4533f9828aa2d5ecf3e0f4b3befa5ecdda30f7`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.5-onbuild`

```console
$ docker pull library/sentry@sha256:608ec3683a7473bc0a7c062cd70e4bea01399591a464c075e77865521c68fdee
```

-	Total v2 Content-Length: 168.6 MB (168584265 bytes)

### Layers (36)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`
-	v2 Content-Length: 3.3 MB (3336367 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:12 GMT

#### `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20c07193974c0a2efa88f9de4a7e356c03cadb0eaccd6be227617cc394f32465`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 14:11:04 GMT
-	Parent Layer: `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`
-	v2 Blob: `sha256:e4b2b1e403f9d6a1a0a10ed634b26742e1f649de7ed148985f7debdae8541f22`
-	v2 Content-Length: 17.3 MB (17347211 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:19 GMT

#### `3c3a8d6faf2cfeb5455ce3233e6b31b0e50c1bcbc6969d61eda0eff592d91501`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 09 Jun 2016 14:11:05 GMT
-	Parent Layer: `20c07193974c0a2efa88f9de4a7e356c03cadb0eaccd6be227617cc394f32465`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a88e988600ab31e155f9286e4f6139e020a6c512916156ca6d4b8f6d39ce19a`

```dockerfile
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
```

-	Created: Thu, 09 Jun 2016 14:20:14 GMT
-	Parent Layer: `3c3a8d6faf2cfeb5455ce3233e6b31b0e50c1bcbc6969d61eda0eff592d91501`
-	v2 Blob: `sha256:e67a57b6f0b1f4f85c9e77cec8eeba194780212ba0a5328cafad7cf7748d8d44`
-	v2 Content-Length: 4.3 KB (4340 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:16 GMT

#### `eca8b5e82d5134cd68dd9707b6146971ac274f2ec6ef503191434c080d3e285b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:22:28 GMT
-	Parent Layer: `7a88e988600ab31e155f9286e4f6139e020a6c512916156ca6d4b8f6d39ce19a`
-	v2 Blob: `sha256:fd979257fbe267f5bf87f602ffe8a3eec28d74e1e238a4057037982e76321553`
-	v2 Content-Length: 62.3 MB (62256525 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:49 GMT

#### `96f7437e7fdf2f48c18d0d04dfedeb51e0ff862368d0fd294925672947a2a30e`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 09 Jun 2016 14:22:29 GMT
-	Parent Layer: `eca8b5e82d5134cd68dd9707b6146971ac274f2ec6ef503191434c080d3e285b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2542bc61e44fa64c69588c7f3d18200e24874605ff7268ee6cbba7f1904ddd0`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 09 Jun 2016 14:22:30 GMT
-	Parent Layer: `96f7437e7fdf2f48c18d0d04dfedeb51e0ff862368d0fd294925672947a2a30e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f491e2cb2b8b622ee61aab8813ceef49b951cec119dd5752392d668b1aa59b4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:22:31 GMT
-	Parent Layer: `a2542bc61e44fa64c69588c7f3d18200e24874605ff7268ee6cbba7f1904ddd0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df4ca20bec05d38d2e05a960af570d9c02ab7bc10ec55c0b64eadf7135ece591`

```dockerfile
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
```

-	Created: Thu, 09 Jun 2016 14:24:21 GMT
-	Parent Layer: `2f491e2cb2b8b622ee61aab8813ceef49b951cec119dd5752392d668b1aa59b4`
-	v2 Blob: `sha256:735d3941d500defa255a69d8fca594c0274a2e075877960e0ecff439b65bb23c`
-	v2 Content-Length: 941.9 KB (941926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:14 GMT

#### `9d365b7fb9a1be1be09673c59ea0829922a49d75a00a06f7ac26ddb10e9553dc`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 09 Jun 2016 14:24:22 GMT
-	Parent Layer: `df4ca20bec05d38d2e05a960af570d9c02ab7bc10ec55c0b64eadf7135ece591`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb206d01a2c0b272fd346e39088943de476fef41a2597b331820dca67125d13a`

```dockerfile
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
```

-	Created: Thu, 09 Jun 2016 14:26:08 GMT
-	Parent Layer: `9d365b7fb9a1be1be09673c59ea0829922a49d75a00a06f7ac26ddb10e9553dc`
-	v2 Blob: `sha256:412357c790a2ab5d576d0164fe6d73fba729faf36dcf192c1f7faab5f0f26b3b`
-	v2 Content-Length: 140.9 KB (140880 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:13 GMT

#### `666e7a7c1ed5b19a80be3bb0f59890a15ef81de52fbaf8385216d1df5ae498be`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Thu, 09 Jun 2016 14:26:18 GMT
-	Parent Layer: `fb206d01a2c0b272fd346e39088943de476fef41a2597b331820dca67125d13a`
-	v2 Blob: `sha256:36aa651427d6a91017e49f1cca1130e26eaeb21ef330414d8db408ff709f43ee`
-	v2 Content-Length: 1.9 MB (1896083 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:14 GMT

#### `97e78b8ad3e43b877be0a5acd1477caf2b88a5ac82d5db5c34bd1a47acb05b2d`

```dockerfile
ENV SENTRY_VERSION=8.5.1
```

-	Created: Thu, 09 Jun 2016 14:26:19 GMT
-	Parent Layer: `666e7a7c1ed5b19a80be3bb0f59890a15ef81de52fbaf8385216d1df5ae498be`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da7061f524e123a2030e0f93d8669436f5f7b65e750a8e42c343c8e02444bb1f`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 09 Jun 2016 14:35:42 GMT
-	Parent Layer: `97e78b8ad3e43b877be0a5acd1477caf2b88a5ac82d5db5c34bd1a47acb05b2d`
-	v2 Blob: `sha256:e0689101736778cd2153260d64c2687695c91031b4c8c2345f500ee477a24781`
-	v2 Content-Length: 31.3 MB (31298924 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:30 GMT

#### `fc74864a08985343ae1648b480d2b401c7f995af860e505bc786ea094039b75e`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 09 Jun 2016 14:35:43 GMT
-	Parent Layer: `da7061f524e123a2030e0f93d8669436f5f7b65e750a8e42c343c8e02444bb1f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15eaee54ab85569de2680df2a659084b78fe170ab5e418811821d6bfcf8fb699`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 09 Jun 2016 14:35:47 GMT
-	Parent Layer: `fc74864a08985343ae1648b480d2b401c7f995af860e505bc786ea094039b75e`
-	v2 Blob: `sha256:f2604fc2ee088aff950131376776637b3517cfd2582ee47f2ba83eb02cf7e307`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:10 GMT

#### `e3ff4a2fbfc4eccdbd4f3e18f2cce4784a823e8261e7c68f5d59eebd9835756f`

```dockerfile
COPY file:d9d3685fedf43a29e19f3b604a3d9f26bf1eefa669ddc5cae9d468484cd1dd7b in /etc/sentry/
```

-	Created: Thu, 09 Jun 2016 14:35:48 GMT
-	Parent Layer: `15eaee54ab85569de2680df2a659084b78fe170ab5e418811821d6bfcf8fb699`
-	v2 Blob: `sha256:a04b78b943e9319822cdf1cce5e592172593adab134ceddc384d01e59eb8c3aa`
-	v2 Content-Length: 3.3 KB (3296 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:13 GMT

#### `378fb41f47a9de4571f42b2bed937e5b3a9c8685d187c48e23b009b183e0a978`

```dockerfile
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
```

-	Created: Thu, 09 Jun 2016 14:35:49 GMT
-	Parent Layer: `e3ff4a2fbfc4eccdbd4f3e18f2cce4784a823e8261e7c68f5d59eebd9835756f`
-	v2 Blob: `sha256:494e04311d14ff767f00423e6dfd6d1d4ce17a6a2bfbf0d5e75d515c84f56463`
-	v2 Content-Length: 921.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:10 GMT

#### `ca05bea71256a689d1a0dc1c8e106cdb17f780146763b3f5ceb71387e2254547`

```dockerfile
COPY file:e6ae74e6fc1ed2ea030a67a3ae548669e2d347b0664e40703bcd52a245ec7321 in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 14:35:50 GMT
-	Parent Layer: `378fb41f47a9de4571f42b2bed937e5b3a9c8685d187c48e23b009b183e0a978`
-	v2 Blob: `sha256:a636eea8d2bd867d98cf6582c4202678175ccba0be4a69a5dacf186c9ac174b9`
-	v2 Content-Length: 448.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:10 GMT

#### `873ab447c014df193967611f9a8381359b20f60394cdad826a9c6aeacce8b399`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 09 Jun 2016 14:35:50 GMT
-	Parent Layer: `ca05bea71256a689d1a0dc1c8e106cdb17f780146763b3f5ceb71387e2254547`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aee2f075b1596feca94781a847f1f3e88bf1862ef0e68050c6fba68129070733`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 09 Jun 2016 14:35:51 GMT
-	Parent Layer: `873ab447c014df193967611f9a8381359b20f60394cdad826a9c6aeacce8b399`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `781d628cb85a1a4cd358ada8c993d65eaff93b0322205ddec959d949425e5189`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 14:35:51 GMT
-	Parent Layer: `aee2f075b1596feca94781a847f1f3e88bf1862ef0e68050c6fba68129070733`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adb50f38fbfe724f5e30dae48c6ea278af1be4a7d8e89594e5be6ea7f840e35c`

```dockerfile
CMD ["run" "web"]
```

-	Created: Thu, 09 Jun 2016 14:35:52 GMT
-	Parent Layer: `781d628cb85a1a4cd358ada8c993d65eaff93b0322205ddec959d949425e5189`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50cfc4f245fa3323c8b52e5c43a6b6316937945a4f7d9527665fea501d401324`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 09 Jun 2016 14:35:53 GMT
-	Parent Layer: `adb50f38fbfe724f5e30dae48c6ea278af1be4a7d8e89594e5be6ea7f840e35c`
-	v2 Blob: `sha256:8f0f408636e2186f54e04474f27fd17f49f0f8a9fa5aba0fc37c9752f2fa370d`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:14 GMT

#### `d30f19fd4607f60d56a6b7e0c233fda49b3c2686cb743847c1ecadc4d290cc56`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Thu, 09 Jun 2016 14:35:54 GMT
-	Parent Layer: `50cfc4f245fa3323c8b52e5c43a6b6316937945a4f7d9527665fea501d401324`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0ac41520d91891cf3ca6a739359f284477428c58820f7431891d2c53ce581be`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 09 Jun 2016 14:35:54 GMT
-	Parent Layer: `d30f19fd4607f60d56a6b7e0c233fda49b3c2686cb743847c1ecadc4d290cc56`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b01494fd2bfa3fb27337fb6e6a4b818746379ba864836eacd3368e1c2b32e937`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 09 Jun 2016 14:35:55 GMT
-	Parent Layer: `c0ac41520d91891cf3ca6a739359f284477428c58820f7431891d2c53ce581be`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `795e5932913997c5c62ac77e1c4533f9828aa2d5ecf3e0f4b3befa5ecdda30f7`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 09 Jun 2016 14:35:55 GMT
-	Parent Layer: `b01494fd2bfa3fb27337fb6e6a4b818746379ba864836eacd3368e1c2b32e937`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8b3f3dcafdd33a42691ef1a1e355c95f17480953310b5ba4238055be820ae69`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 09 Jun 2016 14:35:56 GMT
-	Parent Layer: `795e5932913997c5c62ac77e1c4533f9828aa2d5ecf3e0f4b3befa5ecdda30f7`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8-onbuild`

```console
$ docker pull library/sentry@sha256:18898cca73b9cc3fa28a2f2d1ac01fe7f5e11919fd0cc8ee638bdca91fa07073
```

-	Total v2 Content-Length: 168.6 MB (168584265 bytes)

### Layers (36)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`
-	v2 Content-Length: 3.3 MB (3336367 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:12 GMT

#### `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20c07193974c0a2efa88f9de4a7e356c03cadb0eaccd6be227617cc394f32465`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 14:11:04 GMT
-	Parent Layer: `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`
-	v2 Blob: `sha256:e4b2b1e403f9d6a1a0a10ed634b26742e1f649de7ed148985f7debdae8541f22`
-	v2 Content-Length: 17.3 MB (17347211 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:19 GMT

#### `3c3a8d6faf2cfeb5455ce3233e6b31b0e50c1bcbc6969d61eda0eff592d91501`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 09 Jun 2016 14:11:05 GMT
-	Parent Layer: `20c07193974c0a2efa88f9de4a7e356c03cadb0eaccd6be227617cc394f32465`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a88e988600ab31e155f9286e4f6139e020a6c512916156ca6d4b8f6d39ce19a`

```dockerfile
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
```

-	Created: Thu, 09 Jun 2016 14:20:14 GMT
-	Parent Layer: `3c3a8d6faf2cfeb5455ce3233e6b31b0e50c1bcbc6969d61eda0eff592d91501`
-	v2 Blob: `sha256:e67a57b6f0b1f4f85c9e77cec8eeba194780212ba0a5328cafad7cf7748d8d44`
-	v2 Content-Length: 4.3 KB (4340 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:16 GMT

#### `eca8b5e82d5134cd68dd9707b6146971ac274f2ec6ef503191434c080d3e285b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:22:28 GMT
-	Parent Layer: `7a88e988600ab31e155f9286e4f6139e020a6c512916156ca6d4b8f6d39ce19a`
-	v2 Blob: `sha256:fd979257fbe267f5bf87f602ffe8a3eec28d74e1e238a4057037982e76321553`
-	v2 Content-Length: 62.3 MB (62256525 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:49 GMT

#### `96f7437e7fdf2f48c18d0d04dfedeb51e0ff862368d0fd294925672947a2a30e`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 09 Jun 2016 14:22:29 GMT
-	Parent Layer: `eca8b5e82d5134cd68dd9707b6146971ac274f2ec6ef503191434c080d3e285b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2542bc61e44fa64c69588c7f3d18200e24874605ff7268ee6cbba7f1904ddd0`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 09 Jun 2016 14:22:30 GMT
-	Parent Layer: `96f7437e7fdf2f48c18d0d04dfedeb51e0ff862368d0fd294925672947a2a30e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f491e2cb2b8b622ee61aab8813ceef49b951cec119dd5752392d668b1aa59b4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:22:31 GMT
-	Parent Layer: `a2542bc61e44fa64c69588c7f3d18200e24874605ff7268ee6cbba7f1904ddd0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df4ca20bec05d38d2e05a960af570d9c02ab7bc10ec55c0b64eadf7135ece591`

```dockerfile
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
```

-	Created: Thu, 09 Jun 2016 14:24:21 GMT
-	Parent Layer: `2f491e2cb2b8b622ee61aab8813ceef49b951cec119dd5752392d668b1aa59b4`
-	v2 Blob: `sha256:735d3941d500defa255a69d8fca594c0274a2e075877960e0ecff439b65bb23c`
-	v2 Content-Length: 941.9 KB (941926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:14 GMT

#### `9d365b7fb9a1be1be09673c59ea0829922a49d75a00a06f7ac26ddb10e9553dc`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 09 Jun 2016 14:24:22 GMT
-	Parent Layer: `df4ca20bec05d38d2e05a960af570d9c02ab7bc10ec55c0b64eadf7135ece591`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb206d01a2c0b272fd346e39088943de476fef41a2597b331820dca67125d13a`

```dockerfile
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
```

-	Created: Thu, 09 Jun 2016 14:26:08 GMT
-	Parent Layer: `9d365b7fb9a1be1be09673c59ea0829922a49d75a00a06f7ac26ddb10e9553dc`
-	v2 Blob: `sha256:412357c790a2ab5d576d0164fe6d73fba729faf36dcf192c1f7faab5f0f26b3b`
-	v2 Content-Length: 140.9 KB (140880 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:13 GMT

#### `666e7a7c1ed5b19a80be3bb0f59890a15ef81de52fbaf8385216d1df5ae498be`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Thu, 09 Jun 2016 14:26:18 GMT
-	Parent Layer: `fb206d01a2c0b272fd346e39088943de476fef41a2597b331820dca67125d13a`
-	v2 Blob: `sha256:36aa651427d6a91017e49f1cca1130e26eaeb21ef330414d8db408ff709f43ee`
-	v2 Content-Length: 1.9 MB (1896083 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:14 GMT

#### `97e78b8ad3e43b877be0a5acd1477caf2b88a5ac82d5db5c34bd1a47acb05b2d`

```dockerfile
ENV SENTRY_VERSION=8.5.1
```

-	Created: Thu, 09 Jun 2016 14:26:19 GMT
-	Parent Layer: `666e7a7c1ed5b19a80be3bb0f59890a15ef81de52fbaf8385216d1df5ae498be`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da7061f524e123a2030e0f93d8669436f5f7b65e750a8e42c343c8e02444bb1f`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 09 Jun 2016 14:35:42 GMT
-	Parent Layer: `97e78b8ad3e43b877be0a5acd1477caf2b88a5ac82d5db5c34bd1a47acb05b2d`
-	v2 Blob: `sha256:e0689101736778cd2153260d64c2687695c91031b4c8c2345f500ee477a24781`
-	v2 Content-Length: 31.3 MB (31298924 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:30 GMT

#### `fc74864a08985343ae1648b480d2b401c7f995af860e505bc786ea094039b75e`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 09 Jun 2016 14:35:43 GMT
-	Parent Layer: `da7061f524e123a2030e0f93d8669436f5f7b65e750a8e42c343c8e02444bb1f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15eaee54ab85569de2680df2a659084b78fe170ab5e418811821d6bfcf8fb699`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 09 Jun 2016 14:35:47 GMT
-	Parent Layer: `fc74864a08985343ae1648b480d2b401c7f995af860e505bc786ea094039b75e`
-	v2 Blob: `sha256:f2604fc2ee088aff950131376776637b3517cfd2582ee47f2ba83eb02cf7e307`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:10 GMT

#### `e3ff4a2fbfc4eccdbd4f3e18f2cce4784a823e8261e7c68f5d59eebd9835756f`

```dockerfile
COPY file:d9d3685fedf43a29e19f3b604a3d9f26bf1eefa669ddc5cae9d468484cd1dd7b in /etc/sentry/
```

-	Created: Thu, 09 Jun 2016 14:35:48 GMT
-	Parent Layer: `15eaee54ab85569de2680df2a659084b78fe170ab5e418811821d6bfcf8fb699`
-	v2 Blob: `sha256:a04b78b943e9319822cdf1cce5e592172593adab134ceddc384d01e59eb8c3aa`
-	v2 Content-Length: 3.3 KB (3296 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:13 GMT

#### `378fb41f47a9de4571f42b2bed937e5b3a9c8685d187c48e23b009b183e0a978`

```dockerfile
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
```

-	Created: Thu, 09 Jun 2016 14:35:49 GMT
-	Parent Layer: `e3ff4a2fbfc4eccdbd4f3e18f2cce4784a823e8261e7c68f5d59eebd9835756f`
-	v2 Blob: `sha256:494e04311d14ff767f00423e6dfd6d1d4ce17a6a2bfbf0d5e75d515c84f56463`
-	v2 Content-Length: 921.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:10 GMT

#### `ca05bea71256a689d1a0dc1c8e106cdb17f780146763b3f5ceb71387e2254547`

```dockerfile
COPY file:e6ae74e6fc1ed2ea030a67a3ae548669e2d347b0664e40703bcd52a245ec7321 in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 14:35:50 GMT
-	Parent Layer: `378fb41f47a9de4571f42b2bed937e5b3a9c8685d187c48e23b009b183e0a978`
-	v2 Blob: `sha256:a636eea8d2bd867d98cf6582c4202678175ccba0be4a69a5dacf186c9ac174b9`
-	v2 Content-Length: 448.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:10 GMT

#### `873ab447c014df193967611f9a8381359b20f60394cdad826a9c6aeacce8b399`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 09 Jun 2016 14:35:50 GMT
-	Parent Layer: `ca05bea71256a689d1a0dc1c8e106cdb17f780146763b3f5ceb71387e2254547`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aee2f075b1596feca94781a847f1f3e88bf1862ef0e68050c6fba68129070733`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 09 Jun 2016 14:35:51 GMT
-	Parent Layer: `873ab447c014df193967611f9a8381359b20f60394cdad826a9c6aeacce8b399`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `781d628cb85a1a4cd358ada8c993d65eaff93b0322205ddec959d949425e5189`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 14:35:51 GMT
-	Parent Layer: `aee2f075b1596feca94781a847f1f3e88bf1862ef0e68050c6fba68129070733`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adb50f38fbfe724f5e30dae48c6ea278af1be4a7d8e89594e5be6ea7f840e35c`

```dockerfile
CMD ["run" "web"]
```

-	Created: Thu, 09 Jun 2016 14:35:52 GMT
-	Parent Layer: `781d628cb85a1a4cd358ada8c993d65eaff93b0322205ddec959d949425e5189`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50cfc4f245fa3323c8b52e5c43a6b6316937945a4f7d9527665fea501d401324`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 09 Jun 2016 14:35:53 GMT
-	Parent Layer: `adb50f38fbfe724f5e30dae48c6ea278af1be4a7d8e89594e5be6ea7f840e35c`
-	v2 Blob: `sha256:8f0f408636e2186f54e04474f27fd17f49f0f8a9fa5aba0fc37c9752f2fa370d`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:14 GMT

#### `d30f19fd4607f60d56a6b7e0c233fda49b3c2686cb743847c1ecadc4d290cc56`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Thu, 09 Jun 2016 14:35:54 GMT
-	Parent Layer: `50cfc4f245fa3323c8b52e5c43a6b6316937945a4f7d9527665fea501d401324`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0ac41520d91891cf3ca6a739359f284477428c58820f7431891d2c53ce581be`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 09 Jun 2016 14:35:54 GMT
-	Parent Layer: `d30f19fd4607f60d56a6b7e0c233fda49b3c2686cb743847c1ecadc4d290cc56`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b01494fd2bfa3fb27337fb6e6a4b818746379ba864836eacd3368e1c2b32e937`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 09 Jun 2016 14:35:55 GMT
-	Parent Layer: `c0ac41520d91891cf3ca6a739359f284477428c58820f7431891d2c53ce581be`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `795e5932913997c5c62ac77e1c4533f9828aa2d5ecf3e0f4b3befa5ecdda30f7`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 09 Jun 2016 14:35:55 GMT
-	Parent Layer: `b01494fd2bfa3fb27337fb6e6a4b818746379ba864836eacd3368e1c2b32e937`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8b3f3dcafdd33a42691ef1a1e355c95f17480953310b5ba4238055be820ae69`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 09 Jun 2016 14:35:56 GMT
-	Parent Layer: `795e5932913997c5c62ac77e1c4533f9828aa2d5ecf3e0f4b3befa5ecdda30f7`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:onbuild`

```console
$ docker pull library/sentry@sha256:49512057948932b6fcc89957e13a8f77497fbb271879a55993f248449a44f265
```

-	Total v2 Content-Length: 168.6 MB (168584265 bytes)

### Layers (36)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`
-	v2 Content-Length: 3.3 MB (3336367 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:12 GMT

#### `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20c07193974c0a2efa88f9de4a7e356c03cadb0eaccd6be227617cc394f32465`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 14:11:04 GMT
-	Parent Layer: `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`
-	v2 Blob: `sha256:e4b2b1e403f9d6a1a0a10ed634b26742e1f649de7ed148985f7debdae8541f22`
-	v2 Content-Length: 17.3 MB (17347211 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:19 GMT

#### `3c3a8d6faf2cfeb5455ce3233e6b31b0e50c1bcbc6969d61eda0eff592d91501`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 09 Jun 2016 14:11:05 GMT
-	Parent Layer: `20c07193974c0a2efa88f9de4a7e356c03cadb0eaccd6be227617cc394f32465`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a88e988600ab31e155f9286e4f6139e020a6c512916156ca6d4b8f6d39ce19a`

```dockerfile
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
```

-	Created: Thu, 09 Jun 2016 14:20:14 GMT
-	Parent Layer: `3c3a8d6faf2cfeb5455ce3233e6b31b0e50c1bcbc6969d61eda0eff592d91501`
-	v2 Blob: `sha256:e67a57b6f0b1f4f85c9e77cec8eeba194780212ba0a5328cafad7cf7748d8d44`
-	v2 Content-Length: 4.3 KB (4340 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:16 GMT

#### `eca8b5e82d5134cd68dd9707b6146971ac274f2ec6ef503191434c080d3e285b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:22:28 GMT
-	Parent Layer: `7a88e988600ab31e155f9286e4f6139e020a6c512916156ca6d4b8f6d39ce19a`
-	v2 Blob: `sha256:fd979257fbe267f5bf87f602ffe8a3eec28d74e1e238a4057037982e76321553`
-	v2 Content-Length: 62.3 MB (62256525 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:49 GMT

#### `96f7437e7fdf2f48c18d0d04dfedeb51e0ff862368d0fd294925672947a2a30e`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 09 Jun 2016 14:22:29 GMT
-	Parent Layer: `eca8b5e82d5134cd68dd9707b6146971ac274f2ec6ef503191434c080d3e285b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2542bc61e44fa64c69588c7f3d18200e24874605ff7268ee6cbba7f1904ddd0`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 09 Jun 2016 14:22:30 GMT
-	Parent Layer: `96f7437e7fdf2f48c18d0d04dfedeb51e0ff862368d0fd294925672947a2a30e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f491e2cb2b8b622ee61aab8813ceef49b951cec119dd5752392d668b1aa59b4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:22:31 GMT
-	Parent Layer: `a2542bc61e44fa64c69588c7f3d18200e24874605ff7268ee6cbba7f1904ddd0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df4ca20bec05d38d2e05a960af570d9c02ab7bc10ec55c0b64eadf7135ece591`

```dockerfile
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
```

-	Created: Thu, 09 Jun 2016 14:24:21 GMT
-	Parent Layer: `2f491e2cb2b8b622ee61aab8813ceef49b951cec119dd5752392d668b1aa59b4`
-	v2 Blob: `sha256:735d3941d500defa255a69d8fca594c0274a2e075877960e0ecff439b65bb23c`
-	v2 Content-Length: 941.9 KB (941926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:14 GMT

#### `9d365b7fb9a1be1be09673c59ea0829922a49d75a00a06f7ac26ddb10e9553dc`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 09 Jun 2016 14:24:22 GMT
-	Parent Layer: `df4ca20bec05d38d2e05a960af570d9c02ab7bc10ec55c0b64eadf7135ece591`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb206d01a2c0b272fd346e39088943de476fef41a2597b331820dca67125d13a`

```dockerfile
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
```

-	Created: Thu, 09 Jun 2016 14:26:08 GMT
-	Parent Layer: `9d365b7fb9a1be1be09673c59ea0829922a49d75a00a06f7ac26ddb10e9553dc`
-	v2 Blob: `sha256:412357c790a2ab5d576d0164fe6d73fba729faf36dcf192c1f7faab5f0f26b3b`
-	v2 Content-Length: 140.9 KB (140880 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:13 GMT

#### `666e7a7c1ed5b19a80be3bb0f59890a15ef81de52fbaf8385216d1df5ae498be`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Thu, 09 Jun 2016 14:26:18 GMT
-	Parent Layer: `fb206d01a2c0b272fd346e39088943de476fef41a2597b331820dca67125d13a`
-	v2 Blob: `sha256:36aa651427d6a91017e49f1cca1130e26eaeb21ef330414d8db408ff709f43ee`
-	v2 Content-Length: 1.9 MB (1896083 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:14 GMT

#### `97e78b8ad3e43b877be0a5acd1477caf2b88a5ac82d5db5c34bd1a47acb05b2d`

```dockerfile
ENV SENTRY_VERSION=8.5.1
```

-	Created: Thu, 09 Jun 2016 14:26:19 GMT
-	Parent Layer: `666e7a7c1ed5b19a80be3bb0f59890a15ef81de52fbaf8385216d1df5ae498be`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da7061f524e123a2030e0f93d8669436f5f7b65e750a8e42c343c8e02444bb1f`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 09 Jun 2016 14:35:42 GMT
-	Parent Layer: `97e78b8ad3e43b877be0a5acd1477caf2b88a5ac82d5db5c34bd1a47acb05b2d`
-	v2 Blob: `sha256:e0689101736778cd2153260d64c2687695c91031b4c8c2345f500ee477a24781`
-	v2 Content-Length: 31.3 MB (31298924 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:30 GMT

#### `fc74864a08985343ae1648b480d2b401c7f995af860e505bc786ea094039b75e`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 09 Jun 2016 14:35:43 GMT
-	Parent Layer: `da7061f524e123a2030e0f93d8669436f5f7b65e750a8e42c343c8e02444bb1f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15eaee54ab85569de2680df2a659084b78fe170ab5e418811821d6bfcf8fb699`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 09 Jun 2016 14:35:47 GMT
-	Parent Layer: `fc74864a08985343ae1648b480d2b401c7f995af860e505bc786ea094039b75e`
-	v2 Blob: `sha256:f2604fc2ee088aff950131376776637b3517cfd2582ee47f2ba83eb02cf7e307`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:10 GMT

#### `e3ff4a2fbfc4eccdbd4f3e18f2cce4784a823e8261e7c68f5d59eebd9835756f`

```dockerfile
COPY file:d9d3685fedf43a29e19f3b604a3d9f26bf1eefa669ddc5cae9d468484cd1dd7b in /etc/sentry/
```

-	Created: Thu, 09 Jun 2016 14:35:48 GMT
-	Parent Layer: `15eaee54ab85569de2680df2a659084b78fe170ab5e418811821d6bfcf8fb699`
-	v2 Blob: `sha256:a04b78b943e9319822cdf1cce5e592172593adab134ceddc384d01e59eb8c3aa`
-	v2 Content-Length: 3.3 KB (3296 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:13 GMT

#### `378fb41f47a9de4571f42b2bed937e5b3a9c8685d187c48e23b009b183e0a978`

```dockerfile
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
```

-	Created: Thu, 09 Jun 2016 14:35:49 GMT
-	Parent Layer: `e3ff4a2fbfc4eccdbd4f3e18f2cce4784a823e8261e7c68f5d59eebd9835756f`
-	v2 Blob: `sha256:494e04311d14ff767f00423e6dfd6d1d4ce17a6a2bfbf0d5e75d515c84f56463`
-	v2 Content-Length: 921.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:10 GMT

#### `ca05bea71256a689d1a0dc1c8e106cdb17f780146763b3f5ceb71387e2254547`

```dockerfile
COPY file:e6ae74e6fc1ed2ea030a67a3ae548669e2d347b0664e40703bcd52a245ec7321 in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 14:35:50 GMT
-	Parent Layer: `378fb41f47a9de4571f42b2bed937e5b3a9c8685d187c48e23b009b183e0a978`
-	v2 Blob: `sha256:a636eea8d2bd867d98cf6582c4202678175ccba0be4a69a5dacf186c9ac174b9`
-	v2 Content-Length: 448.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:37:10 GMT

#### `873ab447c014df193967611f9a8381359b20f60394cdad826a9c6aeacce8b399`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 09 Jun 2016 14:35:50 GMT
-	Parent Layer: `ca05bea71256a689d1a0dc1c8e106cdb17f780146763b3f5ceb71387e2254547`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aee2f075b1596feca94781a847f1f3e88bf1862ef0e68050c6fba68129070733`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 09 Jun 2016 14:35:51 GMT
-	Parent Layer: `873ab447c014df193967611f9a8381359b20f60394cdad826a9c6aeacce8b399`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `781d628cb85a1a4cd358ada8c993d65eaff93b0322205ddec959d949425e5189`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 14:35:51 GMT
-	Parent Layer: `aee2f075b1596feca94781a847f1f3e88bf1862ef0e68050c6fba68129070733`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adb50f38fbfe724f5e30dae48c6ea278af1be4a7d8e89594e5be6ea7f840e35c`

```dockerfile
CMD ["run" "web"]
```

-	Created: Thu, 09 Jun 2016 14:35:52 GMT
-	Parent Layer: `781d628cb85a1a4cd358ada8c993d65eaff93b0322205ddec959d949425e5189`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50cfc4f245fa3323c8b52e5c43a6b6316937945a4f7d9527665fea501d401324`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 09 Jun 2016 14:35:53 GMT
-	Parent Layer: `adb50f38fbfe724f5e30dae48c6ea278af1be4a7d8e89594e5be6ea7f840e35c`
-	v2 Blob: `sha256:8f0f408636e2186f54e04474f27fd17f49f0f8a9fa5aba0fc37c9752f2fa370d`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:14 GMT

#### `d30f19fd4607f60d56a6b7e0c233fda49b3c2686cb743847c1ecadc4d290cc56`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Thu, 09 Jun 2016 14:35:54 GMT
-	Parent Layer: `50cfc4f245fa3323c8b52e5c43a6b6316937945a4f7d9527665fea501d401324`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0ac41520d91891cf3ca6a739359f284477428c58820f7431891d2c53ce581be`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 09 Jun 2016 14:35:54 GMT
-	Parent Layer: `d30f19fd4607f60d56a6b7e0c233fda49b3c2686cb743847c1ecadc4d290cc56`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b01494fd2bfa3fb27337fb6e6a4b818746379ba864836eacd3368e1c2b32e937`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 09 Jun 2016 14:35:55 GMT
-	Parent Layer: `c0ac41520d91891cf3ca6a739359f284477428c58820f7431891d2c53ce581be`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `795e5932913997c5c62ac77e1c4533f9828aa2d5ecf3e0f4b3befa5ecdda30f7`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 09 Jun 2016 14:35:55 GMT
-	Parent Layer: `b01494fd2bfa3fb27337fb6e6a4b818746379ba864836eacd3368e1c2b32e937`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8b3f3dcafdd33a42691ef1a1e355c95f17480953310b5ba4238055be820ae69`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 09 Jun 2016 14:35:56 GMT
-	Parent Layer: `795e5932913997c5c62ac77e1c4533f9828aa2d5ecf3e0f4b3befa5ecdda30f7`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
