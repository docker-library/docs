<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:8.3.3`](#sentry833)
-	[`sentry:8.3`](#sentry83)
-	[`sentry:8.3.3-onbuild`](#sentry833-onbuild)
-	[`sentry:8.3-onbuild`](#sentry83-onbuild)
-	[`sentry:8.4.1`](#sentry841)
-	[`sentry:8.4`](#sentry84)
-	[`sentry:8`](#sentry8)
-	[`sentry:latest`](#sentrylatest)
-	[`sentry:8.4.1-onbuild`](#sentry841-onbuild)
-	[`sentry:8.4-onbuild`](#sentry84-onbuild)
-	[`sentry:8-onbuild`](#sentry8-onbuild)
-	[`sentry:onbuild`](#sentryonbuild)

## `sentry:8.3.3`

```console
$ docker pull library/sentry@sha256:1dad47a74fac269d4ea129d728888f3373598b1de18e0f12483b1fa1168efc59
```

-	Total v2 Content-Length: 163.0 MB (163048894 bytes)

### Layers (25)

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
ENV SENTRY_VERSION=8.3.3
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
-	Parent Layer: `cd50be8c491d4f07bdddc773416396e0d17ae86db3825a864629a3a4ddd3d904`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df3155d4c5bc11810ef0e5f91f03693ffc9ec57172846df32dd85b93e9e23ff5`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 24 May 2016 08:20:31 GMT
-	Parent Layer: `106b337be34266d905607a95151fbd0bc5931ccc6d8b141b0f66c564194d9035`
-	v2 Blob: `sha256:f0b906249cf770fe22b77b4d5966b8c1ca5b72662ed6050b29310b997e98e5bb`
-	v2 Content-Length: 31.0 MB (31048558 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:15:00 GMT

#### `3ba64f24db626ca4676eb784e59e9b7d3417af4317fcfb1114cfbbf96aa8d214`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 24 May 2016 08:20:36 GMT
-	Parent Layer: `df3155d4c5bc11810ef0e5f91f03693ffc9ec57172846df32dd85b93e9e23ff5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `079c976b624f1992cf7af90228572374201a4169b4ee5845bfd6f93e06fb5992`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 24 May 2016 08:20:38 GMT
-	Parent Layer: `3ba64f24db626ca4676eb784e59e9b7d3417af4317fcfb1114cfbbf96aa8d214`
-	v2 Blob: `sha256:a6d81a4a1d41f4cfd71ee51b40cf73796db48773ce222697fdd2a59648995ba6`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:14:16 GMT

#### `2bcee5dccca3b5e382a1b63bb964231a30eade7c1cec8a7043f979b9454cf931`

```dockerfile
COPY file:c2c8e8d636357ad78fdf0f3f52ba97898125f730e463a7258c1f96e15b7c7899 in /etc/sentry/
```

-	Created: Tue, 24 May 2016 08:20:38 GMT
-	Parent Layer: `079c976b624f1992cf7af90228572374201a4169b4ee5845bfd6f93e06fb5992`
-	v2 Blob: `sha256:bf473b211e2101c2bc3495ecbc2bd2c2d41b37939dda0a6641593dfbdcc193ee`
-	v2 Content-Length: 3.2 KB (3221 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:14:12 GMT

#### `c858d4c634ecd461af8ebf0bc677b480426df2fcc64f7984e170a200918a5ddb`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Tue, 24 May 2016 08:20:39 GMT
-	Parent Layer: `2bcee5dccca3b5e382a1b63bb964231a30eade7c1cec8a7043f979b9454cf931`
-	v2 Blob: `sha256:77395a7950fbea4571436865016bdd1ff87a73c1d74ddc30de65ec8bf47d717d`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:14:08 GMT

#### `e1aeef5b63e424d30b74adcfe4677084d821cc8761caa2c89e96409c79407655`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Tue, 24 May 2016 08:20:40 GMT
-	Parent Layer: `c858d4c634ecd461af8ebf0bc677b480426df2fcc64f7984e170a200918a5ddb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae2a09197d205c924573a5ec87ed7c941c729d65bc7f1a2630e028383d9d2164`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Tue, 24 May 2016 08:20:41 GMT
-	Parent Layer: `e1aeef5b63e424d30b74adcfe4677084d821cc8761caa2c89e96409c79407655`
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `f58d33476429311170f854ea10ec5413efd00afad646086e08e0eed9fbc2342f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 24 May 2016 08:20:41 GMT
-	Parent Layer: `ae2a09197d205c924573a5ec87ed7c941c729d65bc7f1a2630e028383d9d2164`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee05b051dd3dd31846384f74ff99bfeb3e7af449eae639bbd47e507e9a99e8f8`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Tue, 24 May 2016 08:20:42 GMT
-	Parent Layer: `f58d33476429311170f854ea10ec5413efd00afad646086e08e0eed9fbc2342f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9708e1309bf8c358c50a0cefec9bc8fcd5775cd9dd97970d310378fcf71afed`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 08:20:43 GMT
-	Parent Layer: `ee05b051dd3dd31846384f74ff99bfeb3e7af449eae639bbd47e507e9a99e8f8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e44949a6acf758c278822cc272f361e3e1ebfa7745698932ea57c54e18aabe55`

```dockerfile
CMD ["start"]
```

-	Created: Tue, 24 May 2016 08:20:43 GMT
-	Parent Layer: `a9708e1309bf8c358c50a0cefec9bc8fcd5775cd9dd97970d310378fcf71afed`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3`

```console
$ docker pull library/sentry@sha256:24277336ed302aa5518ef2ca2efa4438074dd14f7f09022867cbc8e862d1e965
```

-	Total v2 Content-Length: 163.0 MB (163048894 bytes)

### Layers (25)

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
ENV SENTRY_VERSION=8.3.3
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
-	Parent Layer: `cd50be8c491d4f07bdddc773416396e0d17ae86db3825a864629a3a4ddd3d904`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df3155d4c5bc11810ef0e5f91f03693ffc9ec57172846df32dd85b93e9e23ff5`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 24 May 2016 08:20:31 GMT
-	Parent Layer: `106b337be34266d905607a95151fbd0bc5931ccc6d8b141b0f66c564194d9035`
-	v2 Blob: `sha256:f0b906249cf770fe22b77b4d5966b8c1ca5b72662ed6050b29310b997e98e5bb`
-	v2 Content-Length: 31.0 MB (31048558 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:15:00 GMT

#### `3ba64f24db626ca4676eb784e59e9b7d3417af4317fcfb1114cfbbf96aa8d214`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 24 May 2016 08:20:36 GMT
-	Parent Layer: `df3155d4c5bc11810ef0e5f91f03693ffc9ec57172846df32dd85b93e9e23ff5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `079c976b624f1992cf7af90228572374201a4169b4ee5845bfd6f93e06fb5992`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 24 May 2016 08:20:38 GMT
-	Parent Layer: `3ba64f24db626ca4676eb784e59e9b7d3417af4317fcfb1114cfbbf96aa8d214`
-	v2 Blob: `sha256:a6d81a4a1d41f4cfd71ee51b40cf73796db48773ce222697fdd2a59648995ba6`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:14:16 GMT

#### `2bcee5dccca3b5e382a1b63bb964231a30eade7c1cec8a7043f979b9454cf931`

```dockerfile
COPY file:c2c8e8d636357ad78fdf0f3f52ba97898125f730e463a7258c1f96e15b7c7899 in /etc/sentry/
```

-	Created: Tue, 24 May 2016 08:20:38 GMT
-	Parent Layer: `079c976b624f1992cf7af90228572374201a4169b4ee5845bfd6f93e06fb5992`
-	v2 Blob: `sha256:bf473b211e2101c2bc3495ecbc2bd2c2d41b37939dda0a6641593dfbdcc193ee`
-	v2 Content-Length: 3.2 KB (3221 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:14:12 GMT

#### `c858d4c634ecd461af8ebf0bc677b480426df2fcc64f7984e170a200918a5ddb`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Tue, 24 May 2016 08:20:39 GMT
-	Parent Layer: `2bcee5dccca3b5e382a1b63bb964231a30eade7c1cec8a7043f979b9454cf931`
-	v2 Blob: `sha256:77395a7950fbea4571436865016bdd1ff87a73c1d74ddc30de65ec8bf47d717d`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:14:08 GMT

#### `e1aeef5b63e424d30b74adcfe4677084d821cc8761caa2c89e96409c79407655`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Tue, 24 May 2016 08:20:40 GMT
-	Parent Layer: `c858d4c634ecd461af8ebf0bc677b480426df2fcc64f7984e170a200918a5ddb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae2a09197d205c924573a5ec87ed7c941c729d65bc7f1a2630e028383d9d2164`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Tue, 24 May 2016 08:20:41 GMT
-	Parent Layer: `e1aeef5b63e424d30b74adcfe4677084d821cc8761caa2c89e96409c79407655`
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `f58d33476429311170f854ea10ec5413efd00afad646086e08e0eed9fbc2342f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 24 May 2016 08:20:41 GMT
-	Parent Layer: `ae2a09197d205c924573a5ec87ed7c941c729d65bc7f1a2630e028383d9d2164`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee05b051dd3dd31846384f74ff99bfeb3e7af449eae639bbd47e507e9a99e8f8`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Tue, 24 May 2016 08:20:42 GMT
-	Parent Layer: `f58d33476429311170f854ea10ec5413efd00afad646086e08e0eed9fbc2342f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9708e1309bf8c358c50a0cefec9bc8fcd5775cd9dd97970d310378fcf71afed`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 08:20:43 GMT
-	Parent Layer: `ee05b051dd3dd31846384f74ff99bfeb3e7af449eae639bbd47e507e9a99e8f8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e44949a6acf758c278822cc272f361e3e1ebfa7745698932ea57c54e18aabe55`

```dockerfile
CMD ["start"]
```

-	Created: Tue, 24 May 2016 08:20:43 GMT
-	Parent Layer: `a9708e1309bf8c358c50a0cefec9bc8fcd5775cd9dd97970d310378fcf71afed`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3.3-onbuild`

```console
$ docker pull library/sentry@sha256:9729b29c47a7c02ea35c10fc4468709b5de6f948c323370a347ad72e24efa113
```

-	Total v2 Content-Length: 163.0 MB (163049086 bytes)

### Layers (31)

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
ENV SENTRY_VERSION=8.3.3
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
-	Parent Layer: `cd50be8c491d4f07bdddc773416396e0d17ae86db3825a864629a3a4ddd3d904`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df3155d4c5bc11810ef0e5f91f03693ffc9ec57172846df32dd85b93e9e23ff5`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 24 May 2016 08:20:31 GMT
-	Parent Layer: `106b337be34266d905607a95151fbd0bc5931ccc6d8b141b0f66c564194d9035`
-	v2 Blob: `sha256:f0b906249cf770fe22b77b4d5966b8c1ca5b72662ed6050b29310b997e98e5bb`
-	v2 Content-Length: 31.0 MB (31048558 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:15:00 GMT

#### `3ba64f24db626ca4676eb784e59e9b7d3417af4317fcfb1114cfbbf96aa8d214`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 24 May 2016 08:20:36 GMT
-	Parent Layer: `df3155d4c5bc11810ef0e5f91f03693ffc9ec57172846df32dd85b93e9e23ff5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `079c976b624f1992cf7af90228572374201a4169b4ee5845bfd6f93e06fb5992`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 24 May 2016 08:20:38 GMT
-	Parent Layer: `3ba64f24db626ca4676eb784e59e9b7d3417af4317fcfb1114cfbbf96aa8d214`
-	v2 Blob: `sha256:a6d81a4a1d41f4cfd71ee51b40cf73796db48773ce222697fdd2a59648995ba6`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:14:16 GMT

#### `2bcee5dccca3b5e382a1b63bb964231a30eade7c1cec8a7043f979b9454cf931`

```dockerfile
COPY file:c2c8e8d636357ad78fdf0f3f52ba97898125f730e463a7258c1f96e15b7c7899 in /etc/sentry/
```

-	Created: Tue, 24 May 2016 08:20:38 GMT
-	Parent Layer: `079c976b624f1992cf7af90228572374201a4169b4ee5845bfd6f93e06fb5992`
-	v2 Blob: `sha256:bf473b211e2101c2bc3495ecbc2bd2c2d41b37939dda0a6641593dfbdcc193ee`
-	v2 Content-Length: 3.2 KB (3221 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:14:12 GMT

#### `c858d4c634ecd461af8ebf0bc677b480426df2fcc64f7984e170a200918a5ddb`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Tue, 24 May 2016 08:20:39 GMT
-	Parent Layer: `2bcee5dccca3b5e382a1b63bb964231a30eade7c1cec8a7043f979b9454cf931`
-	v2 Blob: `sha256:77395a7950fbea4571436865016bdd1ff87a73c1d74ddc30de65ec8bf47d717d`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:14:08 GMT

#### `e1aeef5b63e424d30b74adcfe4677084d821cc8761caa2c89e96409c79407655`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Tue, 24 May 2016 08:20:40 GMT
-	Parent Layer: `c858d4c634ecd461af8ebf0bc677b480426df2fcc64f7984e170a200918a5ddb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae2a09197d205c924573a5ec87ed7c941c729d65bc7f1a2630e028383d9d2164`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Tue, 24 May 2016 08:20:41 GMT
-	Parent Layer: `e1aeef5b63e424d30b74adcfe4677084d821cc8761caa2c89e96409c79407655`
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `f58d33476429311170f854ea10ec5413efd00afad646086e08e0eed9fbc2342f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 24 May 2016 08:20:41 GMT
-	Parent Layer: `ae2a09197d205c924573a5ec87ed7c941c729d65bc7f1a2630e028383d9d2164`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee05b051dd3dd31846384f74ff99bfeb3e7af449eae639bbd47e507e9a99e8f8`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Tue, 24 May 2016 08:20:42 GMT
-	Parent Layer: `f58d33476429311170f854ea10ec5413efd00afad646086e08e0eed9fbc2342f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9708e1309bf8c358c50a0cefec9bc8fcd5775cd9dd97970d310378fcf71afed`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 08:20:43 GMT
-	Parent Layer: `ee05b051dd3dd31846384f74ff99bfeb3e7af449eae639bbd47e507e9a99e8f8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adce56a92ca173b6cff63bbd55db9760be93980dc64514e145c6e62a24b96a01`

```dockerfile
CMD ["start"]
```

-	Created: Tue, 24 May 2016 08:20:43 GMT
-	Parent Layer: `a9708e1309bf8c358c50a0cefec9bc8fcd5775cd9dd97970d310378fcf71afed`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a516f97aa90c4de586cd2fea1c812d6a80f06c9c69727cf938bf78e30ea4a065`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Tue, 24 May 2016 08:21:33 GMT
-	Parent Layer: `adce56a92ca173b6cff63bbd55db9760be93980dc64514e145c6e62a24b96a01`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0cee9d23bb4c81d461527142dc13e453c2c94271dee01fe2aba16a503d1199d`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Tue, 24 May 2016 08:21:34 GMT
-	Parent Layer: `a516f97aa90c4de586cd2fea1c812d6a80f06c9c69727cf938bf78e30ea4a065`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25a65088c5c67b9a55c9b9954e711138003aecb539416009ba7f8766a13d49a7`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Tue, 24 May 2016 08:21:34 GMT
-	Parent Layer: `a0cee9d23bb4c81d461527142dc13e453c2c94271dee01fe2aba16a503d1199d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87cf08adacbf4ff962741b79526564be52134523946d709816bb97d0db56a3e5`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Tue, 24 May 2016 08:21:35 GMT
-	Parent Layer: `25a65088c5c67b9a55c9b9954e711138003aecb539416009ba7f8766a13d49a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e321841900b95db824f1e73aec5fec0008e1b093d897bca04cde06bda622c7d`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Tue, 24 May 2016 08:21:36 GMT
-	Parent Layer: `87cf08adacbf4ff962741b79526564be52134523946d709816bb97d0db56a3e5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `857e24e6ee1116b41edddb99f534b8e366c7765a21b70ee78f389edf461057f2`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Tue, 24 May 2016 08:21:36 GMT
-	Parent Layer: `8e321841900b95db824f1e73aec5fec0008e1b093d897bca04cde06bda622c7d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3-onbuild`

```console
$ docker pull library/sentry@sha256:6a45870e6e64eff1321a9ab0bcad1b919b4f259b4cb37f8b8e96fee474a2e8ae
```

-	Total v2 Content-Length: 163.0 MB (163049086 bytes)

### Layers (31)

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
ENV SENTRY_VERSION=8.3.3
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
-	Parent Layer: `cd50be8c491d4f07bdddc773416396e0d17ae86db3825a864629a3a4ddd3d904`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df3155d4c5bc11810ef0e5f91f03693ffc9ec57172846df32dd85b93e9e23ff5`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 24 May 2016 08:20:31 GMT
-	Parent Layer: `106b337be34266d905607a95151fbd0bc5931ccc6d8b141b0f66c564194d9035`
-	v2 Blob: `sha256:f0b906249cf770fe22b77b4d5966b8c1ca5b72662ed6050b29310b997e98e5bb`
-	v2 Content-Length: 31.0 MB (31048558 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:15:00 GMT

#### `3ba64f24db626ca4676eb784e59e9b7d3417af4317fcfb1114cfbbf96aa8d214`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 24 May 2016 08:20:36 GMT
-	Parent Layer: `df3155d4c5bc11810ef0e5f91f03693ffc9ec57172846df32dd85b93e9e23ff5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `079c976b624f1992cf7af90228572374201a4169b4ee5845bfd6f93e06fb5992`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 24 May 2016 08:20:38 GMT
-	Parent Layer: `3ba64f24db626ca4676eb784e59e9b7d3417af4317fcfb1114cfbbf96aa8d214`
-	v2 Blob: `sha256:a6d81a4a1d41f4cfd71ee51b40cf73796db48773ce222697fdd2a59648995ba6`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:14:16 GMT

#### `2bcee5dccca3b5e382a1b63bb964231a30eade7c1cec8a7043f979b9454cf931`

```dockerfile
COPY file:c2c8e8d636357ad78fdf0f3f52ba97898125f730e463a7258c1f96e15b7c7899 in /etc/sentry/
```

-	Created: Tue, 24 May 2016 08:20:38 GMT
-	Parent Layer: `079c976b624f1992cf7af90228572374201a4169b4ee5845bfd6f93e06fb5992`
-	v2 Blob: `sha256:bf473b211e2101c2bc3495ecbc2bd2c2d41b37939dda0a6641593dfbdcc193ee`
-	v2 Content-Length: 3.2 KB (3221 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:14:12 GMT

#### `c858d4c634ecd461af8ebf0bc677b480426df2fcc64f7984e170a200918a5ddb`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Tue, 24 May 2016 08:20:39 GMT
-	Parent Layer: `2bcee5dccca3b5e382a1b63bb964231a30eade7c1cec8a7043f979b9454cf931`
-	v2 Blob: `sha256:77395a7950fbea4571436865016bdd1ff87a73c1d74ddc30de65ec8bf47d717d`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:14:08 GMT

#### `e1aeef5b63e424d30b74adcfe4677084d821cc8761caa2c89e96409c79407655`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Tue, 24 May 2016 08:20:40 GMT
-	Parent Layer: `c858d4c634ecd461af8ebf0bc677b480426df2fcc64f7984e170a200918a5ddb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae2a09197d205c924573a5ec87ed7c941c729d65bc7f1a2630e028383d9d2164`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Tue, 24 May 2016 08:20:41 GMT
-	Parent Layer: `e1aeef5b63e424d30b74adcfe4677084d821cc8761caa2c89e96409c79407655`
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `f58d33476429311170f854ea10ec5413efd00afad646086e08e0eed9fbc2342f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 24 May 2016 08:20:41 GMT
-	Parent Layer: `ae2a09197d205c924573a5ec87ed7c941c729d65bc7f1a2630e028383d9d2164`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee05b051dd3dd31846384f74ff99bfeb3e7af449eae639bbd47e507e9a99e8f8`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Tue, 24 May 2016 08:20:42 GMT
-	Parent Layer: `f58d33476429311170f854ea10ec5413efd00afad646086e08e0eed9fbc2342f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9708e1309bf8c358c50a0cefec9bc8fcd5775cd9dd97970d310378fcf71afed`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 08:20:43 GMT
-	Parent Layer: `ee05b051dd3dd31846384f74ff99bfeb3e7af449eae639bbd47e507e9a99e8f8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adce56a92ca173b6cff63bbd55db9760be93980dc64514e145c6e62a24b96a01`

```dockerfile
CMD ["start"]
```

-	Created: Tue, 24 May 2016 08:20:43 GMT
-	Parent Layer: `a9708e1309bf8c358c50a0cefec9bc8fcd5775cd9dd97970d310378fcf71afed`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a516f97aa90c4de586cd2fea1c812d6a80f06c9c69727cf938bf78e30ea4a065`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Tue, 24 May 2016 08:21:33 GMT
-	Parent Layer: `adce56a92ca173b6cff63bbd55db9760be93980dc64514e145c6e62a24b96a01`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0cee9d23bb4c81d461527142dc13e453c2c94271dee01fe2aba16a503d1199d`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Tue, 24 May 2016 08:21:34 GMT
-	Parent Layer: `a516f97aa90c4de586cd2fea1c812d6a80f06c9c69727cf938bf78e30ea4a065`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25a65088c5c67b9a55c9b9954e711138003aecb539416009ba7f8766a13d49a7`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Tue, 24 May 2016 08:21:34 GMT
-	Parent Layer: `a0cee9d23bb4c81d461527142dc13e453c2c94271dee01fe2aba16a503d1199d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87cf08adacbf4ff962741b79526564be52134523946d709816bb97d0db56a3e5`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Tue, 24 May 2016 08:21:35 GMT
-	Parent Layer: `25a65088c5c67b9a55c9b9954e711138003aecb539416009ba7f8766a13d49a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e321841900b95db824f1e73aec5fec0008e1b093d897bca04cde06bda622c7d`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Tue, 24 May 2016 08:21:36 GMT
-	Parent Layer: `87cf08adacbf4ff962741b79526564be52134523946d709816bb97d0db56a3e5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `857e24e6ee1116b41edddb99f534b8e366c7765a21b70ee78f389edf461057f2`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Tue, 24 May 2016 08:21:36 GMT
-	Parent Layer: `8e321841900b95db824f1e73aec5fec0008e1b093d897bca04cde06bda622c7d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.4.1`

```console
$ docker pull library/sentry@sha256:7cba410d6eabf80be785bf43613ad67359e72dab5644b7743b79de52acccb692
```

-	Total v2 Content-Length: 163.2 MB (163213162 bytes)

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
ENV SENTRY_VERSION=8.3.3
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
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

#### `6065f3e6896c58ef7624e8792fff08cedfaf7016271d4c20ed79d0c44c6b3eaf`

```dockerfile
COPY file:d41340c72a5ab3f29c98db45c04d2a0135cc248be860d69d6d88e9209c099158 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `e44c4c8eb00ab613a7877464230c47bb9c1efc28ac373340d07f643b2c136238`
-	v2 Blob: `sha256:66ccccaa5b9da982ff185b6d7a24ec4f34a3902bcfdbf037882e7103aa01da3e`
-	v2 Content-Length: 3.3 KB (3296 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:18:26 GMT

#### `640cba1594d0411a9f14f25ff7811bdbaee7bea8a1676b2653a5065ff0059f48`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `6065f3e6896c58ef7624e8792fff08cedfaf7016271d4c20ed79d0c44c6b3eaf`
-	v2 Blob: `sha256:b8ae7e13a2a1bcca0a77639dc98d1313a2695bb67d80f64bf4b700ed56725ee3`
-	v2 Content-Length: 924.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:20 GMT

#### `be6187dd56edb797f32d444386e718e49a12cd3c15c13485674b91685555a3c3`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 25 May 2016 16:07:00 GMT
-	Parent Layer: `640cba1594d0411a9f14f25ff7811bdbaee7bea8a1676b2653a5065ff0059f48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7b17bed33307ef839685c252b67a5de375fcd320f7bda834b3ad304b82b2025`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `be6187dd56edb797f32d444386e718e49a12cd3c15c13485674b91685555a3c3`
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `3f97362618d76c1fb6f18f391b14ed7522eef313099a8b8b34873f16b0118dd1`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `a7b17bed33307ef839685c252b67a5de375fcd320f7bda834b3ad304b82b2025`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58187ee3bbb72bf180c3f12391e13ede2384c520ec3d19031ba65f0539505e17`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 25 May 2016 16:07:02 GMT
-	Parent Layer: `3f97362618d76c1fb6f18f391b14ed7522eef313099a8b8b34873f16b0118dd1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d2942762afdd45efd37ccc5799b4c2403b7146ccd16c4f3c529a556e013c9d7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 25 May 2016 16:07:03 GMT
-	Parent Layer: `58187ee3bbb72bf180c3f12391e13ede2384c520ec3d19031ba65f0539505e17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cb1448511ee2f18d3f7f2dbb9b9649f8ea3227fd4fbc10019bfb893133e0849`

```dockerfile
CMD ["run" "web"]
```

-	Created: Wed, 25 May 2016 16:07:04 GMT
-	Parent Layer: `0d2942762afdd45efd37ccc5799b4c2403b7146ccd16c4f3c529a556e013c9d7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.4`

```console
$ docker pull library/sentry@sha256:37dd37cc70d56d746af7f49f45064f47eb6a43a599a5b17a6b28ead6bee8f26c
```

-	Total v2 Content-Length: 163.2 MB (163213162 bytes)

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
ENV SENTRY_VERSION=8.3.3
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
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

#### `6065f3e6896c58ef7624e8792fff08cedfaf7016271d4c20ed79d0c44c6b3eaf`

```dockerfile
COPY file:d41340c72a5ab3f29c98db45c04d2a0135cc248be860d69d6d88e9209c099158 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `e44c4c8eb00ab613a7877464230c47bb9c1efc28ac373340d07f643b2c136238`
-	v2 Blob: `sha256:66ccccaa5b9da982ff185b6d7a24ec4f34a3902bcfdbf037882e7103aa01da3e`
-	v2 Content-Length: 3.3 KB (3296 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:18:26 GMT

#### `640cba1594d0411a9f14f25ff7811bdbaee7bea8a1676b2653a5065ff0059f48`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `6065f3e6896c58ef7624e8792fff08cedfaf7016271d4c20ed79d0c44c6b3eaf`
-	v2 Blob: `sha256:b8ae7e13a2a1bcca0a77639dc98d1313a2695bb67d80f64bf4b700ed56725ee3`
-	v2 Content-Length: 924.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:20 GMT

#### `be6187dd56edb797f32d444386e718e49a12cd3c15c13485674b91685555a3c3`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 25 May 2016 16:07:00 GMT
-	Parent Layer: `640cba1594d0411a9f14f25ff7811bdbaee7bea8a1676b2653a5065ff0059f48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7b17bed33307ef839685c252b67a5de375fcd320f7bda834b3ad304b82b2025`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `be6187dd56edb797f32d444386e718e49a12cd3c15c13485674b91685555a3c3`
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `3f97362618d76c1fb6f18f391b14ed7522eef313099a8b8b34873f16b0118dd1`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `a7b17bed33307ef839685c252b67a5de375fcd320f7bda834b3ad304b82b2025`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58187ee3bbb72bf180c3f12391e13ede2384c520ec3d19031ba65f0539505e17`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 25 May 2016 16:07:02 GMT
-	Parent Layer: `3f97362618d76c1fb6f18f391b14ed7522eef313099a8b8b34873f16b0118dd1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d2942762afdd45efd37ccc5799b4c2403b7146ccd16c4f3c529a556e013c9d7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 25 May 2016 16:07:03 GMT
-	Parent Layer: `58187ee3bbb72bf180c3f12391e13ede2384c520ec3d19031ba65f0539505e17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cb1448511ee2f18d3f7f2dbb9b9649f8ea3227fd4fbc10019bfb893133e0849`

```dockerfile
CMD ["run" "web"]
```

-	Created: Wed, 25 May 2016 16:07:04 GMT
-	Parent Layer: `0d2942762afdd45efd37ccc5799b4c2403b7146ccd16c4f3c529a556e013c9d7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8`

```console
$ docker pull library/sentry@sha256:6857f90aa46bf57bad9df679938f38659cbe494cc3f3b693b3162eae77fe0494
```

-	Total v2 Content-Length: 163.2 MB (163213162 bytes)

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
ENV SENTRY_VERSION=8.3.3
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
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

#### `6065f3e6896c58ef7624e8792fff08cedfaf7016271d4c20ed79d0c44c6b3eaf`

```dockerfile
COPY file:d41340c72a5ab3f29c98db45c04d2a0135cc248be860d69d6d88e9209c099158 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `e44c4c8eb00ab613a7877464230c47bb9c1efc28ac373340d07f643b2c136238`
-	v2 Blob: `sha256:66ccccaa5b9da982ff185b6d7a24ec4f34a3902bcfdbf037882e7103aa01da3e`
-	v2 Content-Length: 3.3 KB (3296 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:18:26 GMT

#### `640cba1594d0411a9f14f25ff7811bdbaee7bea8a1676b2653a5065ff0059f48`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `6065f3e6896c58ef7624e8792fff08cedfaf7016271d4c20ed79d0c44c6b3eaf`
-	v2 Blob: `sha256:b8ae7e13a2a1bcca0a77639dc98d1313a2695bb67d80f64bf4b700ed56725ee3`
-	v2 Content-Length: 924.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:20 GMT

#### `be6187dd56edb797f32d444386e718e49a12cd3c15c13485674b91685555a3c3`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 25 May 2016 16:07:00 GMT
-	Parent Layer: `640cba1594d0411a9f14f25ff7811bdbaee7bea8a1676b2653a5065ff0059f48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7b17bed33307ef839685c252b67a5de375fcd320f7bda834b3ad304b82b2025`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `be6187dd56edb797f32d444386e718e49a12cd3c15c13485674b91685555a3c3`
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `3f97362618d76c1fb6f18f391b14ed7522eef313099a8b8b34873f16b0118dd1`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `a7b17bed33307ef839685c252b67a5de375fcd320f7bda834b3ad304b82b2025`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58187ee3bbb72bf180c3f12391e13ede2384c520ec3d19031ba65f0539505e17`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 25 May 2016 16:07:02 GMT
-	Parent Layer: `3f97362618d76c1fb6f18f391b14ed7522eef313099a8b8b34873f16b0118dd1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d2942762afdd45efd37ccc5799b4c2403b7146ccd16c4f3c529a556e013c9d7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 25 May 2016 16:07:03 GMT
-	Parent Layer: `58187ee3bbb72bf180c3f12391e13ede2384c520ec3d19031ba65f0539505e17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cb1448511ee2f18d3f7f2dbb9b9649f8ea3227fd4fbc10019bfb893133e0849`

```dockerfile
CMD ["run" "web"]
```

-	Created: Wed, 25 May 2016 16:07:04 GMT
-	Parent Layer: `0d2942762afdd45efd37ccc5799b4c2403b7146ccd16c4f3c529a556e013c9d7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:1602bd55f21e849b1ae768f7fd04e020a952b45cea9e72138f57fe4d0545d9b8
```

-	Total v2 Content-Length: 163.2 MB (163213162 bytes)

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
ENV SENTRY_VERSION=8.3.3
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
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

#### `6065f3e6896c58ef7624e8792fff08cedfaf7016271d4c20ed79d0c44c6b3eaf`

```dockerfile
COPY file:d41340c72a5ab3f29c98db45c04d2a0135cc248be860d69d6d88e9209c099158 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `e44c4c8eb00ab613a7877464230c47bb9c1efc28ac373340d07f643b2c136238`
-	v2 Blob: `sha256:66ccccaa5b9da982ff185b6d7a24ec4f34a3902bcfdbf037882e7103aa01da3e`
-	v2 Content-Length: 3.3 KB (3296 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:18:26 GMT

#### `640cba1594d0411a9f14f25ff7811bdbaee7bea8a1676b2653a5065ff0059f48`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `6065f3e6896c58ef7624e8792fff08cedfaf7016271d4c20ed79d0c44c6b3eaf`
-	v2 Blob: `sha256:b8ae7e13a2a1bcca0a77639dc98d1313a2695bb67d80f64bf4b700ed56725ee3`
-	v2 Content-Length: 924.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:20 GMT

#### `be6187dd56edb797f32d444386e718e49a12cd3c15c13485674b91685555a3c3`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 25 May 2016 16:07:00 GMT
-	Parent Layer: `640cba1594d0411a9f14f25ff7811bdbaee7bea8a1676b2653a5065ff0059f48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7b17bed33307ef839685c252b67a5de375fcd320f7bda834b3ad304b82b2025`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `be6187dd56edb797f32d444386e718e49a12cd3c15c13485674b91685555a3c3`
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `3f97362618d76c1fb6f18f391b14ed7522eef313099a8b8b34873f16b0118dd1`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `a7b17bed33307ef839685c252b67a5de375fcd320f7bda834b3ad304b82b2025`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58187ee3bbb72bf180c3f12391e13ede2384c520ec3d19031ba65f0539505e17`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 25 May 2016 16:07:02 GMT
-	Parent Layer: `3f97362618d76c1fb6f18f391b14ed7522eef313099a8b8b34873f16b0118dd1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d2942762afdd45efd37ccc5799b4c2403b7146ccd16c4f3c529a556e013c9d7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 25 May 2016 16:07:03 GMT
-	Parent Layer: `58187ee3bbb72bf180c3f12391e13ede2384c520ec3d19031ba65f0539505e17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cb1448511ee2f18d3f7f2dbb9b9649f8ea3227fd4fbc10019bfb893133e0849`

```dockerfile
CMD ["run" "web"]
```

-	Created: Wed, 25 May 2016 16:07:04 GMT
-	Parent Layer: `0d2942762afdd45efd37ccc5799b4c2403b7146ccd16c4f3c529a556e013c9d7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.4.1-onbuild`

```console
$ docker pull library/sentry@sha256:2f4d084561b3ad091af5362eeab6c2f04a91b89f5dabe5d4338443d5f563258b
```

-	Total v2 Content-Length: 163.2 MB (163213354 bytes)

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
ENV SENTRY_VERSION=8.3.3
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
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

#### `6065f3e6896c58ef7624e8792fff08cedfaf7016271d4c20ed79d0c44c6b3eaf`

```dockerfile
COPY file:d41340c72a5ab3f29c98db45c04d2a0135cc248be860d69d6d88e9209c099158 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `e44c4c8eb00ab613a7877464230c47bb9c1efc28ac373340d07f643b2c136238`
-	v2 Blob: `sha256:66ccccaa5b9da982ff185b6d7a24ec4f34a3902bcfdbf037882e7103aa01da3e`
-	v2 Content-Length: 3.3 KB (3296 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:18:26 GMT

#### `640cba1594d0411a9f14f25ff7811bdbaee7bea8a1676b2653a5065ff0059f48`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `6065f3e6896c58ef7624e8792fff08cedfaf7016271d4c20ed79d0c44c6b3eaf`
-	v2 Blob: `sha256:b8ae7e13a2a1bcca0a77639dc98d1313a2695bb67d80f64bf4b700ed56725ee3`
-	v2 Content-Length: 924.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:20 GMT

#### `be6187dd56edb797f32d444386e718e49a12cd3c15c13485674b91685555a3c3`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 25 May 2016 16:07:00 GMT
-	Parent Layer: `640cba1594d0411a9f14f25ff7811bdbaee7bea8a1676b2653a5065ff0059f48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7b17bed33307ef839685c252b67a5de375fcd320f7bda834b3ad304b82b2025`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `be6187dd56edb797f32d444386e718e49a12cd3c15c13485674b91685555a3c3`
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `3f97362618d76c1fb6f18f391b14ed7522eef313099a8b8b34873f16b0118dd1`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `a7b17bed33307ef839685c252b67a5de375fcd320f7bda834b3ad304b82b2025`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58187ee3bbb72bf180c3f12391e13ede2384c520ec3d19031ba65f0539505e17`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 25 May 2016 16:07:02 GMT
-	Parent Layer: `3f97362618d76c1fb6f18f391b14ed7522eef313099a8b8b34873f16b0118dd1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d2942762afdd45efd37ccc5799b4c2403b7146ccd16c4f3c529a556e013c9d7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 25 May 2016 16:07:03 GMT
-	Parent Layer: `58187ee3bbb72bf180c3f12391e13ede2384c520ec3d19031ba65f0539505e17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fd65cf0248adde3dfdd3f0204f2395f7db8cc21f2c1e81f83d0c04a90e1bbf0`

```dockerfile
CMD ["run" "web"]
```

-	Created: Wed, 25 May 2016 16:07:04 GMT
-	Parent Layer: `0d2942762afdd45efd37ccc5799b4c2403b7146ccd16c4f3c529a556e013c9d7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7400bb9f27b505e1e6c9d558f3ba112f52bca3507168674d2d416d04049e5c86`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 25 May 2016 16:11:37 GMT
-	Parent Layer: `1fd65cf0248adde3dfdd3f0204f2395f7db8cc21f2c1e81f83d0c04a90e1bbf0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7643ca6f503f814e6beff4ee3698018e62d4901f3096d881ecbcbb46fa7244bd`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 25 May 2016 16:11:38 GMT
-	Parent Layer: `7400bb9f27b505e1e6c9d558f3ba112f52bca3507168674d2d416d04049e5c86`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5362cb908d92ffef3bed8d62088e59d0382f03ad94ff3d95557b5dae9daa25b5`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 25 May 2016 16:11:39 GMT
-	Parent Layer: `7643ca6f503f814e6beff4ee3698018e62d4901f3096d881ecbcbb46fa7244bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7baee96ed6c485239c15d18547c4b58373a05884cd300e720b10e0cfeb3b1307`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 25 May 2016 16:11:40 GMT
-	Parent Layer: `5362cb908d92ffef3bed8d62088e59d0382f03ad94ff3d95557b5dae9daa25b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1041fa1d029f16cd94089a114c025c7a775afa84980b27d7c520c8691b39bf5`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 25 May 2016 16:11:41 GMT
-	Parent Layer: `7baee96ed6c485239c15d18547c4b58373a05884cd300e720b10e0cfeb3b1307`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42b2c530bb380ce8db59fb4e53aae2c98d6e4298ef0f74a5b7b25dacba4ae7a3`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 25 May 2016 16:11:42 GMT
-	Parent Layer: `f1041fa1d029f16cd94089a114c025c7a775afa84980b27d7c520c8691b39bf5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.4-onbuild`

```console
$ docker pull library/sentry@sha256:c8f06556c775dc801a85a44b02a7364d571ce62b8614154d15fa1d70fa5565d6
```

-	Total v2 Content-Length: 163.2 MB (163213354 bytes)

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
ENV SENTRY_VERSION=8.3.3
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
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

#### `6065f3e6896c58ef7624e8792fff08cedfaf7016271d4c20ed79d0c44c6b3eaf`

```dockerfile
COPY file:d41340c72a5ab3f29c98db45c04d2a0135cc248be860d69d6d88e9209c099158 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `e44c4c8eb00ab613a7877464230c47bb9c1efc28ac373340d07f643b2c136238`
-	v2 Blob: `sha256:66ccccaa5b9da982ff185b6d7a24ec4f34a3902bcfdbf037882e7103aa01da3e`
-	v2 Content-Length: 3.3 KB (3296 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:18:26 GMT

#### `640cba1594d0411a9f14f25ff7811bdbaee7bea8a1676b2653a5065ff0059f48`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `6065f3e6896c58ef7624e8792fff08cedfaf7016271d4c20ed79d0c44c6b3eaf`
-	v2 Blob: `sha256:b8ae7e13a2a1bcca0a77639dc98d1313a2695bb67d80f64bf4b700ed56725ee3`
-	v2 Content-Length: 924.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:20 GMT

#### `be6187dd56edb797f32d444386e718e49a12cd3c15c13485674b91685555a3c3`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 25 May 2016 16:07:00 GMT
-	Parent Layer: `640cba1594d0411a9f14f25ff7811bdbaee7bea8a1676b2653a5065ff0059f48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7b17bed33307ef839685c252b67a5de375fcd320f7bda834b3ad304b82b2025`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `be6187dd56edb797f32d444386e718e49a12cd3c15c13485674b91685555a3c3`
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `3f97362618d76c1fb6f18f391b14ed7522eef313099a8b8b34873f16b0118dd1`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `a7b17bed33307ef839685c252b67a5de375fcd320f7bda834b3ad304b82b2025`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58187ee3bbb72bf180c3f12391e13ede2384c520ec3d19031ba65f0539505e17`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 25 May 2016 16:07:02 GMT
-	Parent Layer: `3f97362618d76c1fb6f18f391b14ed7522eef313099a8b8b34873f16b0118dd1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d2942762afdd45efd37ccc5799b4c2403b7146ccd16c4f3c529a556e013c9d7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 25 May 2016 16:07:03 GMT
-	Parent Layer: `58187ee3bbb72bf180c3f12391e13ede2384c520ec3d19031ba65f0539505e17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fd65cf0248adde3dfdd3f0204f2395f7db8cc21f2c1e81f83d0c04a90e1bbf0`

```dockerfile
CMD ["run" "web"]
```

-	Created: Wed, 25 May 2016 16:07:04 GMT
-	Parent Layer: `0d2942762afdd45efd37ccc5799b4c2403b7146ccd16c4f3c529a556e013c9d7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7400bb9f27b505e1e6c9d558f3ba112f52bca3507168674d2d416d04049e5c86`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 25 May 2016 16:11:37 GMT
-	Parent Layer: `1fd65cf0248adde3dfdd3f0204f2395f7db8cc21f2c1e81f83d0c04a90e1bbf0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7643ca6f503f814e6beff4ee3698018e62d4901f3096d881ecbcbb46fa7244bd`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 25 May 2016 16:11:38 GMT
-	Parent Layer: `7400bb9f27b505e1e6c9d558f3ba112f52bca3507168674d2d416d04049e5c86`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5362cb908d92ffef3bed8d62088e59d0382f03ad94ff3d95557b5dae9daa25b5`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 25 May 2016 16:11:39 GMT
-	Parent Layer: `7643ca6f503f814e6beff4ee3698018e62d4901f3096d881ecbcbb46fa7244bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7baee96ed6c485239c15d18547c4b58373a05884cd300e720b10e0cfeb3b1307`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 25 May 2016 16:11:40 GMT
-	Parent Layer: `5362cb908d92ffef3bed8d62088e59d0382f03ad94ff3d95557b5dae9daa25b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1041fa1d029f16cd94089a114c025c7a775afa84980b27d7c520c8691b39bf5`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 25 May 2016 16:11:41 GMT
-	Parent Layer: `7baee96ed6c485239c15d18547c4b58373a05884cd300e720b10e0cfeb3b1307`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42b2c530bb380ce8db59fb4e53aae2c98d6e4298ef0f74a5b7b25dacba4ae7a3`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 25 May 2016 16:11:42 GMT
-	Parent Layer: `f1041fa1d029f16cd94089a114c025c7a775afa84980b27d7c520c8691b39bf5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8-onbuild`

```console
$ docker pull library/sentry@sha256:f1a4299d189c2a63f52477fe9b27caf1cffb974f01313ba31ade51b105dcb673
```

-	Total v2 Content-Length: 163.2 MB (163213354 bytes)

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
ENV SENTRY_VERSION=8.3.3
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
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

#### `6065f3e6896c58ef7624e8792fff08cedfaf7016271d4c20ed79d0c44c6b3eaf`

```dockerfile
COPY file:d41340c72a5ab3f29c98db45c04d2a0135cc248be860d69d6d88e9209c099158 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `e44c4c8eb00ab613a7877464230c47bb9c1efc28ac373340d07f643b2c136238`
-	v2 Blob: `sha256:66ccccaa5b9da982ff185b6d7a24ec4f34a3902bcfdbf037882e7103aa01da3e`
-	v2 Content-Length: 3.3 KB (3296 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:18:26 GMT

#### `640cba1594d0411a9f14f25ff7811bdbaee7bea8a1676b2653a5065ff0059f48`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `6065f3e6896c58ef7624e8792fff08cedfaf7016271d4c20ed79d0c44c6b3eaf`
-	v2 Blob: `sha256:b8ae7e13a2a1bcca0a77639dc98d1313a2695bb67d80f64bf4b700ed56725ee3`
-	v2 Content-Length: 924.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:20 GMT

#### `be6187dd56edb797f32d444386e718e49a12cd3c15c13485674b91685555a3c3`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 25 May 2016 16:07:00 GMT
-	Parent Layer: `640cba1594d0411a9f14f25ff7811bdbaee7bea8a1676b2653a5065ff0059f48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7b17bed33307ef839685c252b67a5de375fcd320f7bda834b3ad304b82b2025`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `be6187dd56edb797f32d444386e718e49a12cd3c15c13485674b91685555a3c3`
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `3f97362618d76c1fb6f18f391b14ed7522eef313099a8b8b34873f16b0118dd1`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `a7b17bed33307ef839685c252b67a5de375fcd320f7bda834b3ad304b82b2025`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58187ee3bbb72bf180c3f12391e13ede2384c520ec3d19031ba65f0539505e17`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 25 May 2016 16:07:02 GMT
-	Parent Layer: `3f97362618d76c1fb6f18f391b14ed7522eef313099a8b8b34873f16b0118dd1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d2942762afdd45efd37ccc5799b4c2403b7146ccd16c4f3c529a556e013c9d7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 25 May 2016 16:07:03 GMT
-	Parent Layer: `58187ee3bbb72bf180c3f12391e13ede2384c520ec3d19031ba65f0539505e17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fd65cf0248adde3dfdd3f0204f2395f7db8cc21f2c1e81f83d0c04a90e1bbf0`

```dockerfile
CMD ["run" "web"]
```

-	Created: Wed, 25 May 2016 16:07:04 GMT
-	Parent Layer: `0d2942762afdd45efd37ccc5799b4c2403b7146ccd16c4f3c529a556e013c9d7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7400bb9f27b505e1e6c9d558f3ba112f52bca3507168674d2d416d04049e5c86`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 25 May 2016 16:11:37 GMT
-	Parent Layer: `1fd65cf0248adde3dfdd3f0204f2395f7db8cc21f2c1e81f83d0c04a90e1bbf0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7643ca6f503f814e6beff4ee3698018e62d4901f3096d881ecbcbb46fa7244bd`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 25 May 2016 16:11:38 GMT
-	Parent Layer: `7400bb9f27b505e1e6c9d558f3ba112f52bca3507168674d2d416d04049e5c86`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5362cb908d92ffef3bed8d62088e59d0382f03ad94ff3d95557b5dae9daa25b5`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 25 May 2016 16:11:39 GMT
-	Parent Layer: `7643ca6f503f814e6beff4ee3698018e62d4901f3096d881ecbcbb46fa7244bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7baee96ed6c485239c15d18547c4b58373a05884cd300e720b10e0cfeb3b1307`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 25 May 2016 16:11:40 GMT
-	Parent Layer: `5362cb908d92ffef3bed8d62088e59d0382f03ad94ff3d95557b5dae9daa25b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1041fa1d029f16cd94089a114c025c7a775afa84980b27d7c520c8691b39bf5`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 25 May 2016 16:11:41 GMT
-	Parent Layer: `7baee96ed6c485239c15d18547c4b58373a05884cd300e720b10e0cfeb3b1307`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42b2c530bb380ce8db59fb4e53aae2c98d6e4298ef0f74a5b7b25dacba4ae7a3`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 25 May 2016 16:11:42 GMT
-	Parent Layer: `f1041fa1d029f16cd94089a114c025c7a775afa84980b27d7c520c8691b39bf5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:onbuild`

```console
$ docker pull library/sentry@sha256:d5498771f63a7157db5a2d9c976d8fde15f2caea5b1fef834ad3be35c44478ce
```

-	Total v2 Content-Length: 163.2 MB (163213354 bytes)

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
ENV SENTRY_VERSION=8.3.3
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
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

#### `6065f3e6896c58ef7624e8792fff08cedfaf7016271d4c20ed79d0c44c6b3eaf`

```dockerfile
COPY file:d41340c72a5ab3f29c98db45c04d2a0135cc248be860d69d6d88e9209c099158 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `e44c4c8eb00ab613a7877464230c47bb9c1efc28ac373340d07f643b2c136238`
-	v2 Blob: `sha256:66ccccaa5b9da982ff185b6d7a24ec4f34a3902bcfdbf037882e7103aa01da3e`
-	v2 Content-Length: 3.3 KB (3296 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:18:26 GMT

#### `640cba1594d0411a9f14f25ff7811bdbaee7bea8a1676b2653a5065ff0059f48`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `6065f3e6896c58ef7624e8792fff08cedfaf7016271d4c20ed79d0c44c6b3eaf`
-	v2 Blob: `sha256:b8ae7e13a2a1bcca0a77639dc98d1313a2695bb67d80f64bf4b700ed56725ee3`
-	v2 Content-Length: 924.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:20 GMT

#### `be6187dd56edb797f32d444386e718e49a12cd3c15c13485674b91685555a3c3`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 25 May 2016 16:07:00 GMT
-	Parent Layer: `640cba1594d0411a9f14f25ff7811bdbaee7bea8a1676b2653a5065ff0059f48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7b17bed33307ef839685c252b67a5de375fcd320f7bda834b3ad304b82b2025`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `be6187dd56edb797f32d444386e718e49a12cd3c15c13485674b91685555a3c3`
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `3f97362618d76c1fb6f18f391b14ed7522eef313099a8b8b34873f16b0118dd1`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `a7b17bed33307ef839685c252b67a5de375fcd320f7bda834b3ad304b82b2025`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58187ee3bbb72bf180c3f12391e13ede2384c520ec3d19031ba65f0539505e17`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 25 May 2016 16:07:02 GMT
-	Parent Layer: `3f97362618d76c1fb6f18f391b14ed7522eef313099a8b8b34873f16b0118dd1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d2942762afdd45efd37ccc5799b4c2403b7146ccd16c4f3c529a556e013c9d7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 25 May 2016 16:07:03 GMT
-	Parent Layer: `58187ee3bbb72bf180c3f12391e13ede2384c520ec3d19031ba65f0539505e17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fd65cf0248adde3dfdd3f0204f2395f7db8cc21f2c1e81f83d0c04a90e1bbf0`

```dockerfile
CMD ["run" "web"]
```

-	Created: Wed, 25 May 2016 16:07:04 GMT
-	Parent Layer: `0d2942762afdd45efd37ccc5799b4c2403b7146ccd16c4f3c529a556e013c9d7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7400bb9f27b505e1e6c9d558f3ba112f52bca3507168674d2d416d04049e5c86`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 25 May 2016 16:11:37 GMT
-	Parent Layer: `1fd65cf0248adde3dfdd3f0204f2395f7db8cc21f2c1e81f83d0c04a90e1bbf0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7643ca6f503f814e6beff4ee3698018e62d4901f3096d881ecbcbb46fa7244bd`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 25 May 2016 16:11:38 GMT
-	Parent Layer: `7400bb9f27b505e1e6c9d558f3ba112f52bca3507168674d2d416d04049e5c86`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5362cb908d92ffef3bed8d62088e59d0382f03ad94ff3d95557b5dae9daa25b5`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 25 May 2016 16:11:39 GMT
-	Parent Layer: `7643ca6f503f814e6beff4ee3698018e62d4901f3096d881ecbcbb46fa7244bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7baee96ed6c485239c15d18547c4b58373a05884cd300e720b10e0cfeb3b1307`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 25 May 2016 16:11:40 GMT
-	Parent Layer: `5362cb908d92ffef3bed8d62088e59d0382f03ad94ff3d95557b5dae9daa25b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1041fa1d029f16cd94089a114c025c7a775afa84980b27d7c520c8691b39bf5`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 25 May 2016 16:11:41 GMT
-	Parent Layer: `7baee96ed6c485239c15d18547c4b58373a05884cd300e720b10e0cfeb3b1307`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42b2c530bb380ce8db59fb4e53aae2c98d6e4298ef0f74a5b7b25dacba4ae7a3`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 25 May 2016 16:11:42 GMT
-	Parent Layer: `f1041fa1d029f16cd94089a114c025c7a775afa84980b27d7c520c8691b39bf5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
