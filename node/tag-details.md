<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `node`

-	[`node:0.10.45`](#node01045)
-	[`node:0.10`](#node010)
-	[`node:0.10.45-onbuild`](#node01045-onbuild)
-	[`node:0.10-onbuild`](#node010-onbuild)
-	[`node:0.10.45-slim`](#node01045-slim)
-	[`node:0.10-slim`](#node010-slim)
-	[`node:0.10.45-wheezy`](#node01045-wheezy)
-	[`node:0.10-wheezy`](#node010-wheezy)
-	[`node:0.12.14`](#node01214)
-	[`node:0.12`](#node012)
-	[`node:0`](#node0)
-	[`node:0.12.14-onbuild`](#node01214-onbuild)
-	[`node:0.12-onbuild`](#node012-onbuild)
-	[`node:0-onbuild`](#node0-onbuild)
-	[`node:0.12.14-slim`](#node01214-slim)
-	[`node:0.12-slim`](#node012-slim)
-	[`node:0-slim`](#node0-slim)
-	[`node:0.12.14-wheezy`](#node01214-wheezy)
-	[`node:0.12-wheezy`](#node012-wheezy)
-	[`node:0-wheezy`](#node0-wheezy)
-	[`node:4.4.5`](#node445)
-	[`node:4.4`](#node44)
-	[`node:4`](#node4)
-	[`node:argon`](#nodeargon)
-	[`node:4.4.5-onbuild`](#node445-onbuild)
-	[`node:4.4-onbuild`](#node44-onbuild)
-	[`node:4-onbuild`](#node4-onbuild)
-	[`node:argon-onbuild`](#nodeargon-onbuild)
-	[`node:4.4.5-slim`](#node445-slim)
-	[`node:4.4-slim`](#node44-slim)
-	[`node:4-slim`](#node4-slim)
-	[`node:argon-slim`](#nodeargon-slim)
-	[`node:4.4.5-wheezy`](#node445-wheezy)
-	[`node:4.4-wheezy`](#node44-wheezy)
-	[`node:4-wheezy`](#node4-wheezy)
-	[`node:argon-wheezy`](#nodeargon-wheezy)
-	[`node:5.11.1`](#node5111)
-	[`node:5.11`](#node511)
-	[`node:5`](#node5)
-	[`node:5.11.1-onbuild`](#node5111-onbuild)
-	[`node:5.11-onbuild`](#node511-onbuild)
-	[`node:5-onbuild`](#node5-onbuild)
-	[`node:5.11.1-slim`](#node5111-slim)
-	[`node:5.11-slim`](#node511-slim)
-	[`node:5-slim`](#node5-slim)
-	[`node:5.11.1-wheezy`](#node5111-wheezy)
-	[`node:5.11-wheezy`](#node511-wheezy)
-	[`node:5-wheezy`](#node5-wheezy)
-	[`node:6.2.1`](#node621)
-	[`node:6.2`](#node62)
-	[`node:6`](#node6)
-	[`node:latest`](#nodelatest)
-	[`node:6.2.1-onbuild`](#node621-onbuild)
-	[`node:6.2-onbuild`](#node62-onbuild)
-	[`node:6-onbuild`](#node6-onbuild)
-	[`node:onbuild`](#nodeonbuild)
-	[`node:6.2.1-slim`](#node621-slim)
-	[`node:6.2-slim`](#node62-slim)
-	[`node:6-slim`](#node6-slim)
-	[`node:slim`](#nodeslim)
-	[`node:6.2.1-wheezy`](#node621-wheezy)
-	[`node:6.2-wheezy`](#node62-wheezy)
-	[`node:6-wheezy`](#node6-wheezy)
-	[`node:wheezy`](#nodewheezy)

## `node:0.10.45`

```console
$ docker pull library/node@sha256:222bad4f6ebf59fd7487df265d6d74575b25a2adb4b9dcc89b788ed02a32cf0d
```

-	Total v2 Content-Length: 249.1 MB (249134627 bytes)

### Layers (9)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cfbaba83c83cc349a33f83f58643b12a4b77224ce1fab545e444b4232032a97`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:16:29 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:d2e20458c084663e090dccbb0ed1bf17487b6ac9718931ca5a199ae0578d059d`
-	v2 Content-Length: 7.0 MB (7020361 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:42 GMT

#### `7b31acd8731db0f98aa7a869ae40fc593dfecffa4bb425272ed44f745e77c5fe`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:16:30 GMT
-	Parent Layer: `8cfbaba83c83cc349a33f83f58643b12a4b77224ce1fab545e444b4232032a97`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10`

```console
$ docker pull library/node@sha256:b36055c2f0908a8106b68e6444e6f7da9437986c24aacc91bf72dd80aeb098b5
```

-	Total v2 Content-Length: 249.1 MB (249134627 bytes)

### Layers (9)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cfbaba83c83cc349a33f83f58643b12a4b77224ce1fab545e444b4232032a97`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:16:29 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:d2e20458c084663e090dccbb0ed1bf17487b6ac9718931ca5a199ae0578d059d`
-	v2 Content-Length: 7.0 MB (7020361 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:42 GMT

#### `7b31acd8731db0f98aa7a869ae40fc593dfecffa4bb425272ed44f745e77c5fe`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:16:30 GMT
-	Parent Layer: `8cfbaba83c83cc349a33f83f58643b12a4b77224ce1fab545e444b4232032a97`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10.45-onbuild`

```console
$ docker pull library/node@sha256:ae009815be099d0774fe3d24d57dcab1011c587570967bcb54093f984947e544
```

-	Total v2 Content-Length: 249.1 MB (249134914 bytes)

### Layers (15)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cfbaba83c83cc349a33f83f58643b12a4b77224ce1fab545e444b4232032a97`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:16:29 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:d2e20458c084663e090dccbb0ed1bf17487b6ac9718931ca5a199ae0578d059d`
-	v2 Content-Length: 7.0 MB (7020361 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:42 GMT

#### `a6283ea47f751815c247d862b013d1055535d3a6241b0e0982cbfea0ddb77fcd`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:16:30 GMT
-	Parent Layer: `8cfbaba83c83cc349a33f83f58643b12a4b77224ce1fab545e444b4232032a97`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edc7ed16e04fe2e463201c12f8006df2ad4dbd442562cca8817cb39ae166874a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:16:47 GMT
-	Parent Layer: `a6283ea47f751815c247d862b013d1055535d3a6241b0e0982cbfea0ddb77fcd`
-	v2 Blob: `sha256:8f883d53b9285882ed33eb8f65d5d794ea0f596276257f78fa6c20f0011f0097`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 24 May 2016 21:14:54 GMT

#### `efd9caf3ec0cac1e337bb3d2bf34277e8e1c16eb21e3e2baed547771aeefec10`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:16:48 GMT
-	Parent Layer: `edc7ed16e04fe2e463201c12f8006df2ad4dbd442562cca8817cb39ae166874a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5934981ebb414e3a98a23c46b2a8cc67215e3e0bfcfd960b4b084317e52d0330`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 24 May 2016 18:16:49 GMT
-	Parent Layer: `efd9caf3ec0cac1e337bb3d2bf34277e8e1c16eb21e3e2baed547771aeefec10`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36c3833952ced781648c6a63e26e034fd9470358b08b12dc80c56ff7234d4d06`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 24 May 2016 18:16:49 GMT
-	Parent Layer: `5934981ebb414e3a98a23c46b2a8cc67215e3e0bfcfd960b4b084317e52d0330`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec2fe1ca78510b8790eccf117fbee2e3aebb0ce2a140ba06c9f4671df5c7afe0`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:16:50 GMT
-	Parent Layer: `36c3833952ced781648c6a63e26e034fd9470358b08b12dc80c56ff7234d4d06`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3e55a2875647fb6020de94675a8a9d18f112d54af011dc0a5d0663fd763cb92`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 24 May 2016 18:16:51 GMT
-	Parent Layer: `ec2fe1ca78510b8790eccf117fbee2e3aebb0ce2a140ba06c9f4671df5c7afe0`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10-onbuild`

```console
$ docker pull library/node@sha256:1e47a26ed98a2a86fd39db4242c6715e22a3fa0625e951e8290867df74644370
```

-	Total v2 Content-Length: 249.1 MB (249134914 bytes)

### Layers (15)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cfbaba83c83cc349a33f83f58643b12a4b77224ce1fab545e444b4232032a97`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:16:29 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:d2e20458c084663e090dccbb0ed1bf17487b6ac9718931ca5a199ae0578d059d`
-	v2 Content-Length: 7.0 MB (7020361 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:42 GMT

#### `a6283ea47f751815c247d862b013d1055535d3a6241b0e0982cbfea0ddb77fcd`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:16:30 GMT
-	Parent Layer: `8cfbaba83c83cc349a33f83f58643b12a4b77224ce1fab545e444b4232032a97`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edc7ed16e04fe2e463201c12f8006df2ad4dbd442562cca8817cb39ae166874a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:16:47 GMT
-	Parent Layer: `a6283ea47f751815c247d862b013d1055535d3a6241b0e0982cbfea0ddb77fcd`
-	v2 Blob: `sha256:8f883d53b9285882ed33eb8f65d5d794ea0f596276257f78fa6c20f0011f0097`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 24 May 2016 21:14:54 GMT

#### `efd9caf3ec0cac1e337bb3d2bf34277e8e1c16eb21e3e2baed547771aeefec10`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:16:48 GMT
-	Parent Layer: `edc7ed16e04fe2e463201c12f8006df2ad4dbd442562cca8817cb39ae166874a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5934981ebb414e3a98a23c46b2a8cc67215e3e0bfcfd960b4b084317e52d0330`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 24 May 2016 18:16:49 GMT
-	Parent Layer: `efd9caf3ec0cac1e337bb3d2bf34277e8e1c16eb21e3e2baed547771aeefec10`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36c3833952ced781648c6a63e26e034fd9470358b08b12dc80c56ff7234d4d06`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 24 May 2016 18:16:49 GMT
-	Parent Layer: `5934981ebb414e3a98a23c46b2a8cc67215e3e0bfcfd960b4b084317e52d0330`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec2fe1ca78510b8790eccf117fbee2e3aebb0ce2a140ba06c9f4671df5c7afe0`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:16:50 GMT
-	Parent Layer: `36c3833952ced781648c6a63e26e034fd9470358b08b12dc80c56ff7234d4d06`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3e55a2875647fb6020de94675a8a9d18f112d54af011dc0a5d0663fd763cb92`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 24 May 2016 18:16:51 GMT
-	Parent Layer: `ec2fe1ca78510b8790eccf117fbee2e3aebb0ce2a140ba06c9f4671df5c7afe0`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10.45-slim`

```console
$ docker pull library/node@sha256:cc1b97682a0e435c7050eb982b145189ad5e4426fa3624d9cde841df86e9018b
```

-	Total v2 Content-Length: 77.1 MB (77105510 bytes)

### Layers (7)

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

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `ad2483c246b0a5b31bbf65e17af9fa7d22f28e34b430de0ea9bad43169f652c4`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 09 Jun 2016 14:35:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:29fae488db6092cf3bfa5c6c87743c4ee932f90c610c01044bb500f8b3d81eee`
-	v2 Content-Length: 71.8 KB (71849 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:04 GMT

#### `54525f3e7679bf4036af7d6b70576af727ff1fdf3696ca252ffb401a3593e68c`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Thu, 09 Jun 2016 14:35:36 GMT
-	Parent Layer: `ad2483c246b0a5b31bbf65e17af9fa7d22f28e34b430de0ea9bad43169f652c4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb9544ec2bf8f8c29ad70b52cf110274277b59373744dec44ab73a8b63b6c7b5`

```dockerfile
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 09 Jun 2016 14:37:56 GMT
-	Parent Layer: `54525f3e7679bf4036af7d6b70576af727ff1fdf3696ca252ffb401a3593e68c`
-	v2 Blob: `sha256:e1a70a2f0120462fc7b35b3d30b0802c9317fbc6d14ac3737cfba6a525865844`
-	v2 Content-Length: 7.1 MB (7129915 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:08 GMT

#### `501127f5162ae508113b7901502dee87dcbd5aabf253fac775f68985c8212a60`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 09 Jun 2016 14:37:57 GMT
-	Parent Layer: `cb9544ec2bf8f8c29ad70b52cf110274277b59373744dec44ab73a8b63b6c7b5`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10-slim`

```console
$ docker pull library/node@sha256:9f7f2a3a6b62dd874ad503422e752122ee22d7c36458a5855ba0ab15fa0d5baa
```

-	Total v2 Content-Length: 77.1 MB (77105510 bytes)

### Layers (7)

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

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `ad2483c246b0a5b31bbf65e17af9fa7d22f28e34b430de0ea9bad43169f652c4`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 09 Jun 2016 14:35:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:29fae488db6092cf3bfa5c6c87743c4ee932f90c610c01044bb500f8b3d81eee`
-	v2 Content-Length: 71.8 KB (71849 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:04 GMT

#### `54525f3e7679bf4036af7d6b70576af727ff1fdf3696ca252ffb401a3593e68c`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Thu, 09 Jun 2016 14:35:36 GMT
-	Parent Layer: `ad2483c246b0a5b31bbf65e17af9fa7d22f28e34b430de0ea9bad43169f652c4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb9544ec2bf8f8c29ad70b52cf110274277b59373744dec44ab73a8b63b6c7b5`

```dockerfile
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 09 Jun 2016 14:37:56 GMT
-	Parent Layer: `54525f3e7679bf4036af7d6b70576af727ff1fdf3696ca252ffb401a3593e68c`
-	v2 Blob: `sha256:e1a70a2f0120462fc7b35b3d30b0802c9317fbc6d14ac3737cfba6a525865844`
-	v2 Content-Length: 7.1 MB (7129915 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:08 GMT

#### `501127f5162ae508113b7901502dee87dcbd5aabf253fac775f68985c8212a60`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 09 Jun 2016 14:37:57 GMT
-	Parent Layer: `cb9544ec2bf8f8c29ad70b52cf110274277b59373744dec44ab73a8b63b6c7b5`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10.45-wheezy`

```console
$ docker pull library/node@sha256:012ce7439c6e0aa991dd195b5a2fd7f0511d2b6ad2b95d02d7223ccba195e8aa
```

-	Total v2 Content-Length: 183.6 MB (183591349 bytes)

### Layers (9)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:18:32 GMT
-	Parent Layer: `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abce4b5a5cb155a4e09fbf3839edd44a22ebc0a89ce5c279902d95018c57324a`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:18:37 GMT
-	Parent Layer: `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`
-	v2 Blob: `sha256:15f484f1b756aea5024d4c05b9c1c9a26e2cf41a8cd8f33ca6a1cbc5241d6d58`
-	v2 Content-Length: 7.0 MB (7020362 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:37 GMT

#### `6b8b623791a28105a5a77749c443d8af9b39b5c20ba805f98cc2104acc74bf4c`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:18:39 GMT
-	Parent Layer: `abce4b5a5cb155a4e09fbf3839edd44a22ebc0a89ce5c279902d95018c57324a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10-wheezy`

```console
$ docker pull library/node@sha256:0626b6164629a1484a1a5eeb9117c91538f0b39fd677f701eb883305b7d630fd
```

-	Total v2 Content-Length: 183.6 MB (183591349 bytes)

### Layers (9)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:18:32 GMT
-	Parent Layer: `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abce4b5a5cb155a4e09fbf3839edd44a22ebc0a89ce5c279902d95018c57324a`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:18:37 GMT
-	Parent Layer: `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`
-	v2 Blob: `sha256:15f484f1b756aea5024d4c05b9c1c9a26e2cf41a8cd8f33ca6a1cbc5241d6d58`
-	v2 Content-Length: 7.0 MB (7020362 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:37 GMT

#### `6b8b623791a28105a5a77749c443d8af9b39b5c20ba805f98cc2104acc74bf4c`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:18:39 GMT
-	Parent Layer: `abce4b5a5cb155a4e09fbf3839edd44a22ebc0a89ce5c279902d95018c57324a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.14`

```console
$ docker pull library/node@sha256:66eccc2d1b86d0b30e6d745a06e76ca53b8e947336cc26234e82feda7e43da09
```

-	Total v2 Content-Length: 252.2 MB (252231634 bytes)

### Layers (9)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f4796ebbfc222f52d70e1600046c0ce1b83ee3618e35ae2834a05535fa1c1ab`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:19:06 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:1fe6bbde25e0cc99464512d8be562a617627cabc6f838125d9dbc100ebc15148`
-	v2 Content-Length: 10.1 MB (10117368 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:17:22 GMT

#### `79f32c013c1524ad18430be8be7cfd5baa6f20c71a2920bd3587f1aba856ac76`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:19:08 GMT
-	Parent Layer: `9f4796ebbfc222f52d70e1600046c0ce1b83ee3618e35ae2834a05535fa1c1ab`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12`

```console
$ docker pull library/node@sha256:67e6ceae7fd6438da77cb33af04cd723dffa0bc8d75b360346e42f613574f43d
```

-	Total v2 Content-Length: 252.2 MB (252231634 bytes)

### Layers (9)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f4796ebbfc222f52d70e1600046c0ce1b83ee3618e35ae2834a05535fa1c1ab`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:19:06 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:1fe6bbde25e0cc99464512d8be562a617627cabc6f838125d9dbc100ebc15148`
-	v2 Content-Length: 10.1 MB (10117368 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:17:22 GMT

#### `79f32c013c1524ad18430be8be7cfd5baa6f20c71a2920bd3587f1aba856ac76`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:19:08 GMT
-	Parent Layer: `9f4796ebbfc222f52d70e1600046c0ce1b83ee3618e35ae2834a05535fa1c1ab`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0`

```console
$ docker pull library/node@sha256:d81c89e68a5fb4d41762af72b07b77e56eaca67ab3f2272052e19c8d6a244620
```

-	Total v2 Content-Length: 252.2 MB (252231634 bytes)

### Layers (9)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f4796ebbfc222f52d70e1600046c0ce1b83ee3618e35ae2834a05535fa1c1ab`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:19:06 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:1fe6bbde25e0cc99464512d8be562a617627cabc6f838125d9dbc100ebc15148`
-	v2 Content-Length: 10.1 MB (10117368 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:17:22 GMT

#### `79f32c013c1524ad18430be8be7cfd5baa6f20c71a2920bd3587f1aba856ac76`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:19:08 GMT
-	Parent Layer: `9f4796ebbfc222f52d70e1600046c0ce1b83ee3618e35ae2834a05535fa1c1ab`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.14-onbuild`

```console
$ docker pull library/node@sha256:e31fabfde40625a52f4e6d589462395ece8556ee50375199881c09391b4d7a30
```

-	Total v2 Content-Length: 252.2 MB (252231921 bytes)

### Layers (15)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f4796ebbfc222f52d70e1600046c0ce1b83ee3618e35ae2834a05535fa1c1ab`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:19:06 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:1fe6bbde25e0cc99464512d8be562a617627cabc6f838125d9dbc100ebc15148`
-	v2 Content-Length: 10.1 MB (10117368 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:17:22 GMT

#### `a33669394f2f099839460c3e440b878e7f2499dd8843c44ce60693b7386405a5`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:19:08 GMT
-	Parent Layer: `9f4796ebbfc222f52d70e1600046c0ce1b83ee3618e35ae2834a05535fa1c1ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5819ff896e783223c5e2a665bc2a15bbe94b877a493b3ef7ebd7f6ecd3afa0b6`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:19:38 GMT
-	Parent Layer: `a33669394f2f099839460c3e440b878e7f2499dd8843c44ce60693b7386405a5`
-	v2 Blob: `sha256:7b67f3c82be1d0b416bf77b315493c062ee8c5f8c4b810bf361c6de24a52d1c9`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 24 May 2016 21:17:52 GMT

#### `3bebe15795af69dd9d9b3651132ce502783b21fcdea6cf51c792b011998f3c3d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:19:39 GMT
-	Parent Layer: `5819ff896e783223c5e2a665bc2a15bbe94b877a493b3ef7ebd7f6ecd3afa0b6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35290a31c5e35233aee21fcb5a7ff38255917665e1c6293b1ece698d0b033103`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 24 May 2016 18:19:40 GMT
-	Parent Layer: `3bebe15795af69dd9d9b3651132ce502783b21fcdea6cf51c792b011998f3c3d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e1fb4a7aa03ebe578a94236623db0bd74987724e90a29a8c19cfde5bf40b7ca`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 24 May 2016 18:19:40 GMT
-	Parent Layer: `35290a31c5e35233aee21fcb5a7ff38255917665e1c6293b1ece698d0b033103`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e994450ceb93d84b0e88b16d424bdd830a185c03bfae1f0b30a5746538a16851`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:19:41 GMT
-	Parent Layer: `4e1fb4a7aa03ebe578a94236623db0bd74987724e90a29a8c19cfde5bf40b7ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e5ede6c14622d6b7b2ee2d796bb7368a1af8ac1ac57c8181678b75a8039fa8f`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 24 May 2016 18:19:42 GMT
-	Parent Layer: `e994450ceb93d84b0e88b16d424bdd830a185c03bfae1f0b30a5746538a16851`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12-onbuild`

```console
$ docker pull library/node@sha256:a8a21ccc230faf375979875fec8692e85a087cdeb3b0323a946f8632feac3f66
```

-	Total v2 Content-Length: 252.2 MB (252231921 bytes)

### Layers (15)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f4796ebbfc222f52d70e1600046c0ce1b83ee3618e35ae2834a05535fa1c1ab`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:19:06 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:1fe6bbde25e0cc99464512d8be562a617627cabc6f838125d9dbc100ebc15148`
-	v2 Content-Length: 10.1 MB (10117368 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:17:22 GMT

#### `a33669394f2f099839460c3e440b878e7f2499dd8843c44ce60693b7386405a5`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:19:08 GMT
-	Parent Layer: `9f4796ebbfc222f52d70e1600046c0ce1b83ee3618e35ae2834a05535fa1c1ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5819ff896e783223c5e2a665bc2a15bbe94b877a493b3ef7ebd7f6ecd3afa0b6`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:19:38 GMT
-	Parent Layer: `a33669394f2f099839460c3e440b878e7f2499dd8843c44ce60693b7386405a5`
-	v2 Blob: `sha256:7b67f3c82be1d0b416bf77b315493c062ee8c5f8c4b810bf361c6de24a52d1c9`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 24 May 2016 21:17:52 GMT

#### `3bebe15795af69dd9d9b3651132ce502783b21fcdea6cf51c792b011998f3c3d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:19:39 GMT
-	Parent Layer: `5819ff896e783223c5e2a665bc2a15bbe94b877a493b3ef7ebd7f6ecd3afa0b6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35290a31c5e35233aee21fcb5a7ff38255917665e1c6293b1ece698d0b033103`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 24 May 2016 18:19:40 GMT
-	Parent Layer: `3bebe15795af69dd9d9b3651132ce502783b21fcdea6cf51c792b011998f3c3d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e1fb4a7aa03ebe578a94236623db0bd74987724e90a29a8c19cfde5bf40b7ca`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 24 May 2016 18:19:40 GMT
-	Parent Layer: `35290a31c5e35233aee21fcb5a7ff38255917665e1c6293b1ece698d0b033103`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e994450ceb93d84b0e88b16d424bdd830a185c03bfae1f0b30a5746538a16851`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:19:41 GMT
-	Parent Layer: `4e1fb4a7aa03ebe578a94236623db0bd74987724e90a29a8c19cfde5bf40b7ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e5ede6c14622d6b7b2ee2d796bb7368a1af8ac1ac57c8181678b75a8039fa8f`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 24 May 2016 18:19:42 GMT
-	Parent Layer: `e994450ceb93d84b0e88b16d424bdd830a185c03bfae1f0b30a5746538a16851`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0-onbuild`

```console
$ docker pull library/node@sha256:49370ca1ba22cc19e14df02a13de3f466a0268f4cf4b8875ad61cd8adb550ce6
```

-	Total v2 Content-Length: 252.2 MB (252231921 bytes)

### Layers (15)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f4796ebbfc222f52d70e1600046c0ce1b83ee3618e35ae2834a05535fa1c1ab`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:19:06 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:1fe6bbde25e0cc99464512d8be562a617627cabc6f838125d9dbc100ebc15148`
-	v2 Content-Length: 10.1 MB (10117368 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:17:22 GMT

#### `a33669394f2f099839460c3e440b878e7f2499dd8843c44ce60693b7386405a5`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:19:08 GMT
-	Parent Layer: `9f4796ebbfc222f52d70e1600046c0ce1b83ee3618e35ae2834a05535fa1c1ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5819ff896e783223c5e2a665bc2a15bbe94b877a493b3ef7ebd7f6ecd3afa0b6`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:19:38 GMT
-	Parent Layer: `a33669394f2f099839460c3e440b878e7f2499dd8843c44ce60693b7386405a5`
-	v2 Blob: `sha256:7b67f3c82be1d0b416bf77b315493c062ee8c5f8c4b810bf361c6de24a52d1c9`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 24 May 2016 21:17:52 GMT

#### `3bebe15795af69dd9d9b3651132ce502783b21fcdea6cf51c792b011998f3c3d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:19:39 GMT
-	Parent Layer: `5819ff896e783223c5e2a665bc2a15bbe94b877a493b3ef7ebd7f6ecd3afa0b6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35290a31c5e35233aee21fcb5a7ff38255917665e1c6293b1ece698d0b033103`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 24 May 2016 18:19:40 GMT
-	Parent Layer: `3bebe15795af69dd9d9b3651132ce502783b21fcdea6cf51c792b011998f3c3d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e1fb4a7aa03ebe578a94236623db0bd74987724e90a29a8c19cfde5bf40b7ca`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 24 May 2016 18:19:40 GMT
-	Parent Layer: `35290a31c5e35233aee21fcb5a7ff38255917665e1c6293b1ece698d0b033103`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e994450ceb93d84b0e88b16d424bdd830a185c03bfae1f0b30a5746538a16851`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:19:41 GMT
-	Parent Layer: `4e1fb4a7aa03ebe578a94236623db0bd74987724e90a29a8c19cfde5bf40b7ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e5ede6c14622d6b7b2ee2d796bb7368a1af8ac1ac57c8181678b75a8039fa8f`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 24 May 2016 18:19:42 GMT
-	Parent Layer: `e994450ceb93d84b0e88b16d424bdd830a185c03bfae1f0b30a5746538a16851`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.14-slim`

```console
$ docker pull library/node@sha256:e682b6d27ea5f78a19d866c2d4619a9526e7a75ff6657ff916041c38bd9883a7
```

-	Total v2 Content-Length: 80.2 MB (80154386 bytes)

### Layers (7)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `e23e306cdd892250b11b3c4b6800e10957025ec0f3e503dfe270ea4ed41f8356`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:17:20 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`
-	v2 Content-Length: 69.7 KB (69650 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:20 GMT

#### `a9eb3314788fa0b16dcc1039ac541b532ae2c6a6f272e25006da8324a0410b42`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Tue, 24 May 2016 18:20:31 GMT
-	Parent Layer: `e23e306cdd892250b11b3c4b6800e10957025ec0f3e503dfe270ea4ed41f8356`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cccf6a0c21e02723889d879efd420d97aafb8182054560bd010ac51daf52524a`

```dockerfile
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 18:21:14 GMT
-	Parent Layer: `a9eb3314788fa0b16dcc1039ac541b532ae2c6a6f272e25006da8324a0410b42`
-	v2 Blob: `sha256:407798ef06c035b0907e4fe006ade00dd451fd123d17c24b55b989188faeb748`
-	v2 Content-Length: 10.2 MB (10196222 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:18:27 GMT

#### `396719b97d58baf34f4d584595b2e8bfb5b889056e58ffd2f76624954007eaf6`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:21:16 GMT
-	Parent Layer: `cccf6a0c21e02723889d879efd420d97aafb8182054560bd010ac51daf52524a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12-slim`

```console
$ docker pull library/node@sha256:8f5bb796a66c53e6468cb802430adc1aec9ad3b6a2a19ff5aa8542c7539f5851
```

-	Total v2 Content-Length: 80.2 MB (80154386 bytes)

### Layers (7)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `e23e306cdd892250b11b3c4b6800e10957025ec0f3e503dfe270ea4ed41f8356`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:17:20 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`
-	v2 Content-Length: 69.7 KB (69650 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:20 GMT

#### `a9eb3314788fa0b16dcc1039ac541b532ae2c6a6f272e25006da8324a0410b42`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Tue, 24 May 2016 18:20:31 GMT
-	Parent Layer: `e23e306cdd892250b11b3c4b6800e10957025ec0f3e503dfe270ea4ed41f8356`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cccf6a0c21e02723889d879efd420d97aafb8182054560bd010ac51daf52524a`

```dockerfile
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 18:21:14 GMT
-	Parent Layer: `a9eb3314788fa0b16dcc1039ac541b532ae2c6a6f272e25006da8324a0410b42`
-	v2 Blob: `sha256:407798ef06c035b0907e4fe006ade00dd451fd123d17c24b55b989188faeb748`
-	v2 Content-Length: 10.2 MB (10196222 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:18:27 GMT

#### `396719b97d58baf34f4d584595b2e8bfb5b889056e58ffd2f76624954007eaf6`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:21:16 GMT
-	Parent Layer: `cccf6a0c21e02723889d879efd420d97aafb8182054560bd010ac51daf52524a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0-slim`

```console
$ docker pull library/node@sha256:9aeff14dd77b683baea170d8691c75b3303f16bfe167ba5aa8fdc8a668c15188
```

-	Total v2 Content-Length: 80.2 MB (80154386 bytes)

### Layers (7)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `e23e306cdd892250b11b3c4b6800e10957025ec0f3e503dfe270ea4ed41f8356`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:17:20 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`
-	v2 Content-Length: 69.7 KB (69650 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:20 GMT

#### `a9eb3314788fa0b16dcc1039ac541b532ae2c6a6f272e25006da8324a0410b42`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Tue, 24 May 2016 18:20:31 GMT
-	Parent Layer: `e23e306cdd892250b11b3c4b6800e10957025ec0f3e503dfe270ea4ed41f8356`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cccf6a0c21e02723889d879efd420d97aafb8182054560bd010ac51daf52524a`

```dockerfile
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 18:21:14 GMT
-	Parent Layer: `a9eb3314788fa0b16dcc1039ac541b532ae2c6a6f272e25006da8324a0410b42`
-	v2 Blob: `sha256:407798ef06c035b0907e4fe006ade00dd451fd123d17c24b55b989188faeb748`
-	v2 Content-Length: 10.2 MB (10196222 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:18:27 GMT

#### `396719b97d58baf34f4d584595b2e8bfb5b889056e58ffd2f76624954007eaf6`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:21:16 GMT
-	Parent Layer: `cccf6a0c21e02723889d879efd420d97aafb8182054560bd010ac51daf52524a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.14-wheezy`

```console
$ docker pull library/node@sha256:016ad90a1110521ecb75574f984239b1186c28d2b986952535062242c4dbf263
```

-	Total v2 Content-Length: 186.7 MB (186688350 bytes)

### Layers (9)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:18:32 GMT
-	Parent Layer: `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae218126c57dfda442597a41f4d5f68bc19ff27fcf28eb285ca059f765b2461e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:21:55 GMT
-	Parent Layer: `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`
-	v2 Blob: `sha256:afb049c9b08cb8140164c1da9835cd8ee4f247735e9b923dfa3afdcad3993548`
-	v2 Content-Length: 10.1 MB (10117363 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:18:50 GMT

#### `0867411fcf2e178398b0984b4c680c8ab0c04da2d643b13012f58cf125af31ec`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:21:57 GMT
-	Parent Layer: `ae218126c57dfda442597a41f4d5f68bc19ff27fcf28eb285ca059f765b2461e`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12-wheezy`

```console
$ docker pull library/node@sha256:81cab4cf8581c920799eb8d16a0131ca23b09ca95390a9c4652b31deff5d1682
```

-	Total v2 Content-Length: 186.7 MB (186688350 bytes)

### Layers (9)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:18:32 GMT
-	Parent Layer: `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae218126c57dfda442597a41f4d5f68bc19ff27fcf28eb285ca059f765b2461e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:21:55 GMT
-	Parent Layer: `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`
-	v2 Blob: `sha256:afb049c9b08cb8140164c1da9835cd8ee4f247735e9b923dfa3afdcad3993548`
-	v2 Content-Length: 10.1 MB (10117363 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:18:50 GMT

#### `0867411fcf2e178398b0984b4c680c8ab0c04da2d643b13012f58cf125af31ec`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:21:57 GMT
-	Parent Layer: `ae218126c57dfda442597a41f4d5f68bc19ff27fcf28eb285ca059f765b2461e`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0-wheezy`

```console
$ docker pull library/node@sha256:3c9a7b49505f3d91504cac4a8e42d6e242f8b3240617da5aac86f22d943ea624
```

-	Total v2 Content-Length: 186.7 MB (186688350 bytes)

### Layers (9)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:18:32 GMT
-	Parent Layer: `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae218126c57dfda442597a41f4d5f68bc19ff27fcf28eb285ca059f765b2461e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:21:55 GMT
-	Parent Layer: `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`
-	v2 Blob: `sha256:afb049c9b08cb8140164c1da9835cd8ee4f247735e9b923dfa3afdcad3993548`
-	v2 Content-Length: 10.1 MB (10117363 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:18:50 GMT

#### `0867411fcf2e178398b0984b4c680c8ab0c04da2d643b13012f58cf125af31ec`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:21:57 GMT
-	Parent Layer: `ae218126c57dfda442597a41f4d5f68bc19ff27fcf28eb285ca059f765b2461e`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.4.5`

```console
$ docker pull library/node@sha256:c36e8364cae32dffa430009ad774636a786267517a9d520ec73b834d196be574
```

-	Total v2 Content-Length: 254.3 MB (254306250 bytes)

### Layers (10)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:54:48 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `194f0bfa857701322de7dd42c9f95439fbc3c9143938aa78dd8d5f143b715811`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 20:54:53 GMT
-	Parent Layer: `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`
-	v2 Blob: `sha256:a57359d4ac5fb2efd273d88ddc33ed9fe097ae06157e33ac513f63e84128e3c0`
-	v2 Content-Length: 12.2 MB (12191952 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:19:16 GMT

#### `807071e62c7863e5c25b9b68ea8db6c921eef52d1cf7a96e7383d7abf0f6d74c`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 20:54:56 GMT
-	Parent Layer: `194f0bfa857701322de7dd42c9f95439fbc3c9143938aa78dd8d5f143b715811`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.4`

```console
$ docker pull library/node@sha256:81cb5740885a385461a543ae1ce1f4b0c93df312c233ddfec4e01ca2efd53461
```

-	Total v2 Content-Length: 254.3 MB (254306250 bytes)

### Layers (10)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:54:48 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `194f0bfa857701322de7dd42c9f95439fbc3c9143938aa78dd8d5f143b715811`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 20:54:53 GMT
-	Parent Layer: `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`
-	v2 Blob: `sha256:a57359d4ac5fb2efd273d88ddc33ed9fe097ae06157e33ac513f63e84128e3c0`
-	v2 Content-Length: 12.2 MB (12191952 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:19:16 GMT

#### `807071e62c7863e5c25b9b68ea8db6c921eef52d1cf7a96e7383d7abf0f6d74c`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 20:54:56 GMT
-	Parent Layer: `194f0bfa857701322de7dd42c9f95439fbc3c9143938aa78dd8d5f143b715811`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4`

```console
$ docker pull library/node@sha256:44c6eb627824a60c22915b07265649de33364379e66789e9a6cf7dc6b2ff5306
```

-	Total v2 Content-Length: 254.3 MB (254306250 bytes)

### Layers (10)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:54:48 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `194f0bfa857701322de7dd42c9f95439fbc3c9143938aa78dd8d5f143b715811`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 20:54:53 GMT
-	Parent Layer: `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`
-	v2 Blob: `sha256:a57359d4ac5fb2efd273d88ddc33ed9fe097ae06157e33ac513f63e84128e3c0`
-	v2 Content-Length: 12.2 MB (12191952 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:19:16 GMT

#### `807071e62c7863e5c25b9b68ea8db6c921eef52d1cf7a96e7383d7abf0f6d74c`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 20:54:56 GMT
-	Parent Layer: `194f0bfa857701322de7dd42c9f95439fbc3c9143938aa78dd8d5f143b715811`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon`

```console
$ docker pull library/node@sha256:59755eddf17c1755f5b10753cabc3867ee6488338df35c74287d276ab0b0c7f2
```

-	Total v2 Content-Length: 254.3 MB (254306250 bytes)

### Layers (10)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:54:48 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `194f0bfa857701322de7dd42c9f95439fbc3c9143938aa78dd8d5f143b715811`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 20:54:53 GMT
-	Parent Layer: `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`
-	v2 Blob: `sha256:a57359d4ac5fb2efd273d88ddc33ed9fe097ae06157e33ac513f63e84128e3c0`
-	v2 Content-Length: 12.2 MB (12191952 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:19:16 GMT

#### `807071e62c7863e5c25b9b68ea8db6c921eef52d1cf7a96e7383d7abf0f6d74c`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 20:54:56 GMT
-	Parent Layer: `194f0bfa857701322de7dd42c9f95439fbc3c9143938aa78dd8d5f143b715811`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.4.5-onbuild`

```console
$ docker pull library/node@sha256:49336e62badb6c61b91f6432cd35d9afb21bd51b794db6f2bda2f7523341c22d
```

-	Total v2 Content-Length: 254.3 MB (254306536 bytes)

### Layers (16)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:54:48 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `194f0bfa857701322de7dd42c9f95439fbc3c9143938aa78dd8d5f143b715811`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 20:54:53 GMT
-	Parent Layer: `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`
-	v2 Blob: `sha256:a57359d4ac5fb2efd273d88ddc33ed9fe097ae06157e33ac513f63e84128e3c0`
-	v2 Content-Length: 12.2 MB (12191952 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:19:16 GMT

#### `cbc38b00e7aace82d73e231576d083606ca173971b7a9ff782bc762cff896fdd`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 20:54:56 GMT
-	Parent Layer: `194f0bfa857701322de7dd42c9f95439fbc3c9143938aa78dd8d5f143b715811`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18327c79130391d1788cf14d78c3d051164bdf89635d4872694fc5aff9b3aa3a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 20:56:36 GMT
-	Parent Layer: `cbc38b00e7aace82d73e231576d083606ca173971b7a9ff782bc762cff896fdd`
-	v2 Blob: `sha256:60edbf0b8c947127abfa729a29bfa5fa7c6a9f11facfadef57df18898a119fa7`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 24 May 2016 21:19:56 GMT

#### `e3b91b2b5386744fd4e2774132c757f9f2a4e1e2a4464fffe1e29e79bb8a1354`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 20:56:37 GMT
-	Parent Layer: `18327c79130391d1788cf14d78c3d051164bdf89635d4872694fc5aff9b3aa3a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b441030297fab2c2d9dae82cd96b37efda695e8a9e967363620dc1af00c83e56`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 24 May 2016 20:56:38 GMT
-	Parent Layer: `e3b91b2b5386744fd4e2774132c757f9f2a4e1e2a4464fffe1e29e79bb8a1354`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7915b3272ee6d881381cb93adf284d16b08ef86a6ffc5d4af25dd78a831ab469`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 24 May 2016 20:56:39 GMT
-	Parent Layer: `b441030297fab2c2d9dae82cd96b37efda695e8a9e967363620dc1af00c83e56`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5ba95025466a73ff40623daead078753a8eb577a5a96bf30c8ad2f39ec69826`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:56:40 GMT
-	Parent Layer: `7915b3272ee6d881381cb93adf284d16b08ef86a6ffc5d4af25dd78a831ab469`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5374014763ee0732a0a39c22f1916f8e529d8625e52044299072b63194ef8137`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 24 May 2016 20:56:41 GMT
-	Parent Layer: `c5ba95025466a73ff40623daead078753a8eb577a5a96bf30c8ad2f39ec69826`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.4-onbuild`

```console
$ docker pull library/node@sha256:1985fea39ea3955f2aac307f98425417ead66a89e9b11a756d6ea028cfd6bb86
```

-	Total v2 Content-Length: 254.3 MB (254306536 bytes)

### Layers (16)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:54:48 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `194f0bfa857701322de7dd42c9f95439fbc3c9143938aa78dd8d5f143b715811`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 20:54:53 GMT
-	Parent Layer: `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`
-	v2 Blob: `sha256:a57359d4ac5fb2efd273d88ddc33ed9fe097ae06157e33ac513f63e84128e3c0`
-	v2 Content-Length: 12.2 MB (12191952 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:19:16 GMT

#### `cbc38b00e7aace82d73e231576d083606ca173971b7a9ff782bc762cff896fdd`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 20:54:56 GMT
-	Parent Layer: `194f0bfa857701322de7dd42c9f95439fbc3c9143938aa78dd8d5f143b715811`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18327c79130391d1788cf14d78c3d051164bdf89635d4872694fc5aff9b3aa3a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 20:56:36 GMT
-	Parent Layer: `cbc38b00e7aace82d73e231576d083606ca173971b7a9ff782bc762cff896fdd`
-	v2 Blob: `sha256:60edbf0b8c947127abfa729a29bfa5fa7c6a9f11facfadef57df18898a119fa7`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 24 May 2016 21:19:56 GMT

#### `e3b91b2b5386744fd4e2774132c757f9f2a4e1e2a4464fffe1e29e79bb8a1354`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 20:56:37 GMT
-	Parent Layer: `18327c79130391d1788cf14d78c3d051164bdf89635d4872694fc5aff9b3aa3a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b441030297fab2c2d9dae82cd96b37efda695e8a9e967363620dc1af00c83e56`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 24 May 2016 20:56:38 GMT
-	Parent Layer: `e3b91b2b5386744fd4e2774132c757f9f2a4e1e2a4464fffe1e29e79bb8a1354`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7915b3272ee6d881381cb93adf284d16b08ef86a6ffc5d4af25dd78a831ab469`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 24 May 2016 20:56:39 GMT
-	Parent Layer: `b441030297fab2c2d9dae82cd96b37efda695e8a9e967363620dc1af00c83e56`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5ba95025466a73ff40623daead078753a8eb577a5a96bf30c8ad2f39ec69826`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:56:40 GMT
-	Parent Layer: `7915b3272ee6d881381cb93adf284d16b08ef86a6ffc5d4af25dd78a831ab469`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5374014763ee0732a0a39c22f1916f8e529d8625e52044299072b63194ef8137`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 24 May 2016 20:56:41 GMT
-	Parent Layer: `c5ba95025466a73ff40623daead078753a8eb577a5a96bf30c8ad2f39ec69826`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4-onbuild`

```console
$ docker pull library/node@sha256:f64135dd338c34f8e9e103175ec2a3b0b64cdcbb71b64c6c46eda772b267218f
```

-	Total v2 Content-Length: 254.3 MB (254306536 bytes)

### Layers (16)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:54:48 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `194f0bfa857701322de7dd42c9f95439fbc3c9143938aa78dd8d5f143b715811`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 20:54:53 GMT
-	Parent Layer: `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`
-	v2 Blob: `sha256:a57359d4ac5fb2efd273d88ddc33ed9fe097ae06157e33ac513f63e84128e3c0`
-	v2 Content-Length: 12.2 MB (12191952 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:19:16 GMT

#### `cbc38b00e7aace82d73e231576d083606ca173971b7a9ff782bc762cff896fdd`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 20:54:56 GMT
-	Parent Layer: `194f0bfa857701322de7dd42c9f95439fbc3c9143938aa78dd8d5f143b715811`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18327c79130391d1788cf14d78c3d051164bdf89635d4872694fc5aff9b3aa3a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 20:56:36 GMT
-	Parent Layer: `cbc38b00e7aace82d73e231576d083606ca173971b7a9ff782bc762cff896fdd`
-	v2 Blob: `sha256:60edbf0b8c947127abfa729a29bfa5fa7c6a9f11facfadef57df18898a119fa7`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 24 May 2016 21:19:56 GMT

#### `e3b91b2b5386744fd4e2774132c757f9f2a4e1e2a4464fffe1e29e79bb8a1354`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 20:56:37 GMT
-	Parent Layer: `18327c79130391d1788cf14d78c3d051164bdf89635d4872694fc5aff9b3aa3a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b441030297fab2c2d9dae82cd96b37efda695e8a9e967363620dc1af00c83e56`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 24 May 2016 20:56:38 GMT
-	Parent Layer: `e3b91b2b5386744fd4e2774132c757f9f2a4e1e2a4464fffe1e29e79bb8a1354`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7915b3272ee6d881381cb93adf284d16b08ef86a6ffc5d4af25dd78a831ab469`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 24 May 2016 20:56:39 GMT
-	Parent Layer: `b441030297fab2c2d9dae82cd96b37efda695e8a9e967363620dc1af00c83e56`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5ba95025466a73ff40623daead078753a8eb577a5a96bf30c8ad2f39ec69826`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:56:40 GMT
-	Parent Layer: `7915b3272ee6d881381cb93adf284d16b08ef86a6ffc5d4af25dd78a831ab469`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5374014763ee0732a0a39c22f1916f8e529d8625e52044299072b63194ef8137`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 24 May 2016 20:56:41 GMT
-	Parent Layer: `c5ba95025466a73ff40623daead078753a8eb577a5a96bf30c8ad2f39ec69826`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon-onbuild`

```console
$ docker pull library/node@sha256:51358c22275ab5ca36b81f87d1454628e52f59b97f5ebb65e933fab241c8025c
```

-	Total v2 Content-Length: 254.3 MB (254306536 bytes)

### Layers (16)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:54:48 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `194f0bfa857701322de7dd42c9f95439fbc3c9143938aa78dd8d5f143b715811`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 20:54:53 GMT
-	Parent Layer: `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`
-	v2 Blob: `sha256:a57359d4ac5fb2efd273d88ddc33ed9fe097ae06157e33ac513f63e84128e3c0`
-	v2 Content-Length: 12.2 MB (12191952 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:19:16 GMT

#### `cbc38b00e7aace82d73e231576d083606ca173971b7a9ff782bc762cff896fdd`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 20:54:56 GMT
-	Parent Layer: `194f0bfa857701322de7dd42c9f95439fbc3c9143938aa78dd8d5f143b715811`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18327c79130391d1788cf14d78c3d051164bdf89635d4872694fc5aff9b3aa3a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 20:56:36 GMT
-	Parent Layer: `cbc38b00e7aace82d73e231576d083606ca173971b7a9ff782bc762cff896fdd`
-	v2 Blob: `sha256:60edbf0b8c947127abfa729a29bfa5fa7c6a9f11facfadef57df18898a119fa7`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 24 May 2016 21:19:56 GMT

#### `e3b91b2b5386744fd4e2774132c757f9f2a4e1e2a4464fffe1e29e79bb8a1354`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 20:56:37 GMT
-	Parent Layer: `18327c79130391d1788cf14d78c3d051164bdf89635d4872694fc5aff9b3aa3a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b441030297fab2c2d9dae82cd96b37efda695e8a9e967363620dc1af00c83e56`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 24 May 2016 20:56:38 GMT
-	Parent Layer: `e3b91b2b5386744fd4e2774132c757f9f2a4e1e2a4464fffe1e29e79bb8a1354`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7915b3272ee6d881381cb93adf284d16b08ef86a6ffc5d4af25dd78a831ab469`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 24 May 2016 20:56:39 GMT
-	Parent Layer: `b441030297fab2c2d9dae82cd96b37efda695e8a9e967363620dc1af00c83e56`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5ba95025466a73ff40623daead078753a8eb577a5a96bf30c8ad2f39ec69826`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:56:40 GMT
-	Parent Layer: `7915b3272ee6d881381cb93adf284d16b08ef86a6ffc5d4af25dd78a831ab469`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5374014763ee0732a0a39c22f1916f8e529d8625e52044299072b63194ef8137`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 24 May 2016 20:56:41 GMT
-	Parent Layer: `c5ba95025466a73ff40623daead078753a8eb577a5a96bf30c8ad2f39ec69826`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.4.5-slim`

```console
$ docker pull library/node@sha256:99d9323949769c0f6cf843fefa360972b45f16a6c26c9f44bc56443dc4f68efd
```

-	Total v2 Content-Length: 82.2 MB (82228516 bytes)

### Layers (8)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `e23e306cdd892250b11b3c4b6800e10957025ec0f3e503dfe270ea4ed41f8356`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:17:20 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`
-	v2 Content-Length: 69.7 KB (69650 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:20 GMT

#### `a9eb3314788fa0b16dcc1039ac541b532ae2c6a6f272e25006da8324a0410b42`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Tue, 24 May 2016 18:20:31 GMT
-	Parent Layer: `e23e306cdd892250b11b3c4b6800e10957025ec0f3e503dfe270ea4ed41f8356`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01bca6cf3c0ba3fecf39aedc38653ed1982af07d482c7cd78d1bb8814a9814fc`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:59:06 GMT
-	Parent Layer: `a9eb3314788fa0b16dcc1039ac541b532ae2c6a6f272e25006da8324a0410b42`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e89e9bfb540ce4f2f6a51e7410fd7bd71535f7c834f2659ef1bb6ef0b70b629a`

```dockerfile
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 20:59:53 GMT
-	Parent Layer: `01bca6cf3c0ba3fecf39aedc38653ed1982af07d482c7cd78d1bb8814a9814fc`
-	v2 Blob: `sha256:574c7a7b93d77051e063bf494b6ac482e20fcbf1d87c88f96395c195884cb28c`
-	v2 Content-Length: 12.3 MB (12270320 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:20:25 GMT

#### `46e296c222b01b6afc0d964a4ae83a1c2087e7716cb43c6af7b3f1668cc89bd3`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 20:59:56 GMT
-	Parent Layer: `e89e9bfb540ce4f2f6a51e7410fd7bd71535f7c834f2659ef1bb6ef0b70b629a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.4-slim`

```console
$ docker pull library/node@sha256:d7f90015b6540acb81e3f4e45c5091e91d0e79311c5bb96455a76318116ea088
```

-	Total v2 Content-Length: 82.2 MB (82228516 bytes)

### Layers (8)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `e23e306cdd892250b11b3c4b6800e10957025ec0f3e503dfe270ea4ed41f8356`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:17:20 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`
-	v2 Content-Length: 69.7 KB (69650 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:20 GMT

#### `a9eb3314788fa0b16dcc1039ac541b532ae2c6a6f272e25006da8324a0410b42`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Tue, 24 May 2016 18:20:31 GMT
-	Parent Layer: `e23e306cdd892250b11b3c4b6800e10957025ec0f3e503dfe270ea4ed41f8356`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01bca6cf3c0ba3fecf39aedc38653ed1982af07d482c7cd78d1bb8814a9814fc`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:59:06 GMT
-	Parent Layer: `a9eb3314788fa0b16dcc1039ac541b532ae2c6a6f272e25006da8324a0410b42`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e89e9bfb540ce4f2f6a51e7410fd7bd71535f7c834f2659ef1bb6ef0b70b629a`

```dockerfile
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 20:59:53 GMT
-	Parent Layer: `01bca6cf3c0ba3fecf39aedc38653ed1982af07d482c7cd78d1bb8814a9814fc`
-	v2 Blob: `sha256:574c7a7b93d77051e063bf494b6ac482e20fcbf1d87c88f96395c195884cb28c`
-	v2 Content-Length: 12.3 MB (12270320 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:20:25 GMT

#### `46e296c222b01b6afc0d964a4ae83a1c2087e7716cb43c6af7b3f1668cc89bd3`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 20:59:56 GMT
-	Parent Layer: `e89e9bfb540ce4f2f6a51e7410fd7bd71535f7c834f2659ef1bb6ef0b70b629a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4-slim`

```console
$ docker pull library/node@sha256:bd9190fa1ac128ffd9ec04c9baaecbf2322e732b7dc2b01cc6f94d8a8fc946a4
```

-	Total v2 Content-Length: 82.2 MB (82228516 bytes)

### Layers (8)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `e23e306cdd892250b11b3c4b6800e10957025ec0f3e503dfe270ea4ed41f8356`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:17:20 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`
-	v2 Content-Length: 69.7 KB (69650 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:20 GMT

#### `a9eb3314788fa0b16dcc1039ac541b532ae2c6a6f272e25006da8324a0410b42`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Tue, 24 May 2016 18:20:31 GMT
-	Parent Layer: `e23e306cdd892250b11b3c4b6800e10957025ec0f3e503dfe270ea4ed41f8356`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01bca6cf3c0ba3fecf39aedc38653ed1982af07d482c7cd78d1bb8814a9814fc`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:59:06 GMT
-	Parent Layer: `a9eb3314788fa0b16dcc1039ac541b532ae2c6a6f272e25006da8324a0410b42`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e89e9bfb540ce4f2f6a51e7410fd7bd71535f7c834f2659ef1bb6ef0b70b629a`

```dockerfile
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 20:59:53 GMT
-	Parent Layer: `01bca6cf3c0ba3fecf39aedc38653ed1982af07d482c7cd78d1bb8814a9814fc`
-	v2 Blob: `sha256:574c7a7b93d77051e063bf494b6ac482e20fcbf1d87c88f96395c195884cb28c`
-	v2 Content-Length: 12.3 MB (12270320 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:20:25 GMT

#### `46e296c222b01b6afc0d964a4ae83a1c2087e7716cb43c6af7b3f1668cc89bd3`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 20:59:56 GMT
-	Parent Layer: `e89e9bfb540ce4f2f6a51e7410fd7bd71535f7c834f2659ef1bb6ef0b70b629a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon-slim`

```console
$ docker pull library/node@sha256:5f4938f325baab0ee40f52f6d31198aa7380816acad8cea3cb2e9959910297d1
```

-	Total v2 Content-Length: 82.2 MB (82228516 bytes)

### Layers (8)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `e23e306cdd892250b11b3c4b6800e10957025ec0f3e503dfe270ea4ed41f8356`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:17:20 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`
-	v2 Content-Length: 69.7 KB (69650 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:20 GMT

#### `a9eb3314788fa0b16dcc1039ac541b532ae2c6a6f272e25006da8324a0410b42`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Tue, 24 May 2016 18:20:31 GMT
-	Parent Layer: `e23e306cdd892250b11b3c4b6800e10957025ec0f3e503dfe270ea4ed41f8356`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01bca6cf3c0ba3fecf39aedc38653ed1982af07d482c7cd78d1bb8814a9814fc`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:59:06 GMT
-	Parent Layer: `a9eb3314788fa0b16dcc1039ac541b532ae2c6a6f272e25006da8324a0410b42`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e89e9bfb540ce4f2f6a51e7410fd7bd71535f7c834f2659ef1bb6ef0b70b629a`

```dockerfile
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 20:59:53 GMT
-	Parent Layer: `01bca6cf3c0ba3fecf39aedc38653ed1982af07d482c7cd78d1bb8814a9814fc`
-	v2 Blob: `sha256:574c7a7b93d77051e063bf494b6ac482e20fcbf1d87c88f96395c195884cb28c`
-	v2 Content-Length: 12.3 MB (12270320 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:20:25 GMT

#### `46e296c222b01b6afc0d964a4ae83a1c2087e7716cb43c6af7b3f1668cc89bd3`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 20:59:56 GMT
-	Parent Layer: `e89e9bfb540ce4f2f6a51e7410fd7bd71535f7c834f2659ef1bb6ef0b70b629a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.4.5-wheezy`

```console
$ docker pull library/node@sha256:865322d789240b40c90b8bb7eef4d2e1ee7aaeb754d714367922f6bc989e6ce7
```

-	Total v2 Content-Length: 188.8 MB (188762970 bytes)

### Layers (10)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:18:32 GMT
-	Parent Layer: `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d53636aaef2f5e52ad2000f53f97b5ef5aa73a6acb65a2ecd4db72e51277836e`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 21:01:11 GMT
-	Parent Layer: `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6cda40054ddd83877c82754bc13b42defe9ee10b20b072368c6ed6117960430`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 21:01:18 GMT
-	Parent Layer: `d53636aaef2f5e52ad2000f53f97b5ef5aa73a6acb65a2ecd4db72e51277836e`
-	v2 Blob: `sha256:67e4ca5d428f3a8f9e14fe7fd92edeeb19205eeb1781f977db1f8339fe1d980c`
-	v2 Content-Length: 12.2 MB (12191951 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:20:53 GMT

#### `a6284291ede09f024cc90b502dbd3173daabad0eeeec211f60e4e8cc1b372b20`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 21:01:20 GMT
-	Parent Layer: `f6cda40054ddd83877c82754bc13b42defe9ee10b20b072368c6ed6117960430`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.4-wheezy`

```console
$ docker pull library/node@sha256:5dbc704e915c44d3d75e17432b6fd572ff0df23d5b2502701126f0eef23bc709
```

-	Total v2 Content-Length: 188.8 MB (188762970 bytes)

### Layers (10)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:18:32 GMT
-	Parent Layer: `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d53636aaef2f5e52ad2000f53f97b5ef5aa73a6acb65a2ecd4db72e51277836e`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 21:01:11 GMT
-	Parent Layer: `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6cda40054ddd83877c82754bc13b42defe9ee10b20b072368c6ed6117960430`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 21:01:18 GMT
-	Parent Layer: `d53636aaef2f5e52ad2000f53f97b5ef5aa73a6acb65a2ecd4db72e51277836e`
-	v2 Blob: `sha256:67e4ca5d428f3a8f9e14fe7fd92edeeb19205eeb1781f977db1f8339fe1d980c`
-	v2 Content-Length: 12.2 MB (12191951 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:20:53 GMT

#### `a6284291ede09f024cc90b502dbd3173daabad0eeeec211f60e4e8cc1b372b20`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 21:01:20 GMT
-	Parent Layer: `f6cda40054ddd83877c82754bc13b42defe9ee10b20b072368c6ed6117960430`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4-wheezy`

```console
$ docker pull library/node@sha256:aa60b844e46705c0d7eec35f32c882074d04150b7b0cd464d6105f3074e3c8c9
```

-	Total v2 Content-Length: 188.8 MB (188762970 bytes)

### Layers (10)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:18:32 GMT
-	Parent Layer: `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d53636aaef2f5e52ad2000f53f97b5ef5aa73a6acb65a2ecd4db72e51277836e`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 21:01:11 GMT
-	Parent Layer: `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6cda40054ddd83877c82754bc13b42defe9ee10b20b072368c6ed6117960430`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 21:01:18 GMT
-	Parent Layer: `d53636aaef2f5e52ad2000f53f97b5ef5aa73a6acb65a2ecd4db72e51277836e`
-	v2 Blob: `sha256:67e4ca5d428f3a8f9e14fe7fd92edeeb19205eeb1781f977db1f8339fe1d980c`
-	v2 Content-Length: 12.2 MB (12191951 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:20:53 GMT

#### `a6284291ede09f024cc90b502dbd3173daabad0eeeec211f60e4e8cc1b372b20`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 21:01:20 GMT
-	Parent Layer: `f6cda40054ddd83877c82754bc13b42defe9ee10b20b072368c6ed6117960430`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon-wheezy`

```console
$ docker pull library/node@sha256:80c17e347ed3accbf53d8f78776034641cfc9633cfea95279e9845de849a46ea
```

-	Total v2 Content-Length: 188.8 MB (188762970 bytes)

### Layers (10)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:18:32 GMT
-	Parent Layer: `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d53636aaef2f5e52ad2000f53f97b5ef5aa73a6acb65a2ecd4db72e51277836e`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 21:01:11 GMT
-	Parent Layer: `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6cda40054ddd83877c82754bc13b42defe9ee10b20b072368c6ed6117960430`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 21:01:18 GMT
-	Parent Layer: `d53636aaef2f5e52ad2000f53f97b5ef5aa73a6acb65a2ecd4db72e51277836e`
-	v2 Blob: `sha256:67e4ca5d428f3a8f9e14fe7fd92edeeb19205eeb1781f977db1f8339fe1d980c`
-	v2 Content-Length: 12.2 MB (12191951 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:20:53 GMT

#### `a6284291ede09f024cc90b502dbd3173daabad0eeeec211f60e4e8cc1b372b20`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 21:01:20 GMT
-	Parent Layer: `f6cda40054ddd83877c82754bc13b42defe9ee10b20b072368c6ed6117960430`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.11.1`

```console
$ docker pull library/node@sha256:2c6c04575b8bd6ba2e239705ff8f246c8aef4956315f8011c833d7811332b4c0
```

-	Total v2 Content-Length: 254.4 MB (254440171 bytes)

### Layers (10)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:54:48 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c11d4cae3adfbf8d03b63dd0dda4a03f0a663553450d2565e4bf3e354e84e660`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:28:32 GMT
-	Parent Layer: `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`
-	v2 Blob: `sha256:3409641dbbd4355d1392948a9a9fe4480a64269daba488a59fd2dc10c8ea8b20`
-	v2 Content-Length: 12.3 MB (12325873 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:21:25 GMT

#### `000dfa2a7a39e1e93534965d159f6dcda3948d06d602e1c9c3fc1a8ceabe4033`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:28:34 GMT
-	Parent Layer: `c11d4cae3adfbf8d03b63dd0dda4a03f0a663553450d2565e4bf3e354e84e660`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.11`

```console
$ docker pull library/node@sha256:b4c8185a56df44eb88ada9a14bc747db2a6567f8d23cd8edc5033fc34bed6268
```

-	Total v2 Content-Length: 254.4 MB (254440171 bytes)

### Layers (10)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:54:48 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c11d4cae3adfbf8d03b63dd0dda4a03f0a663553450d2565e4bf3e354e84e660`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:28:32 GMT
-	Parent Layer: `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`
-	v2 Blob: `sha256:3409641dbbd4355d1392948a9a9fe4480a64269daba488a59fd2dc10c8ea8b20`
-	v2 Content-Length: 12.3 MB (12325873 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:21:25 GMT

#### `000dfa2a7a39e1e93534965d159f6dcda3948d06d602e1c9c3fc1a8ceabe4033`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:28:34 GMT
-	Parent Layer: `c11d4cae3adfbf8d03b63dd0dda4a03f0a663553450d2565e4bf3e354e84e660`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5`

```console
$ docker pull library/node@sha256:fd81737729cf7042d41f0c42ae793911ca4e7644a3c704074d473a246c73c628
```

-	Total v2 Content-Length: 254.4 MB (254440171 bytes)

### Layers (10)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:54:48 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c11d4cae3adfbf8d03b63dd0dda4a03f0a663553450d2565e4bf3e354e84e660`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:28:32 GMT
-	Parent Layer: `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`
-	v2 Blob: `sha256:3409641dbbd4355d1392948a9a9fe4480a64269daba488a59fd2dc10c8ea8b20`
-	v2 Content-Length: 12.3 MB (12325873 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:21:25 GMT

#### `000dfa2a7a39e1e93534965d159f6dcda3948d06d602e1c9c3fc1a8ceabe4033`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:28:34 GMT
-	Parent Layer: `c11d4cae3adfbf8d03b63dd0dda4a03f0a663553450d2565e4bf3e354e84e660`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.11.1-onbuild`

```console
$ docker pull library/node@sha256:a998a739e56257727736fb280c5b0f6b848e858a9521e4867426f32dfa3ccb0d
```

-	Total v2 Content-Length: 254.4 MB (254440456 bytes)

### Layers (16)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:54:48 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c11d4cae3adfbf8d03b63dd0dda4a03f0a663553450d2565e4bf3e354e84e660`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:28:32 GMT
-	Parent Layer: `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`
-	v2 Blob: `sha256:3409641dbbd4355d1392948a9a9fe4480a64269daba488a59fd2dc10c8ea8b20`
-	v2 Content-Length: 12.3 MB (12325873 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:21:25 GMT

#### `0e34e41d6829463174b93b9ef1806655f253fad7d01c3630d89a097fa7867230`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:28:34 GMT
-	Parent Layer: `c11d4cae3adfbf8d03b63dd0dda4a03f0a663553450d2565e4bf3e354e84e660`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d8a73892ffa54a6ef399e15d430d3d0956ca6e1ee0009d2b3f7fc54798aab5f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:29:10 GMT
-	Parent Layer: `0e34e41d6829463174b93b9ef1806655f253fad7d01c3630d89a097fa7867230`
-	v2 Blob: `sha256:9054f5824bde82a487bc3689ea62bb5018e81b43d6a2505b8e21b9d94c9f1bab`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Tue, 24 May 2016 21:21:54 GMT

#### `da6a4139fb78d9c55c4a278c3507c5ea0429a9eb8d13f4851762eb7f5d9e9cdd`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:29:11 GMT
-	Parent Layer: `8d8a73892ffa54a6ef399e15d430d3d0956ca6e1ee0009d2b3f7fc54798aab5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f27cf97171e5a84bf4d4cb73536484ccfa17ae00a7ec96c5d7ddcebe91500ac`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 24 May 2016 18:29:12 GMT
-	Parent Layer: `da6a4139fb78d9c55c4a278c3507c5ea0429a9eb8d13f4851762eb7f5d9e9cdd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98a39643279cb884d88517e47fc1d3d86e782cd774b7d7982f396e76a3cbd724`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 24 May 2016 18:29:13 GMT
-	Parent Layer: `3f27cf97171e5a84bf4d4cb73536484ccfa17ae00a7ec96c5d7ddcebe91500ac`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aadb93b255ed7e23fc6cd3d65a5d3a827812eb34317422b0296fcd3f9f3661c`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:29:13 GMT
-	Parent Layer: `98a39643279cb884d88517e47fc1d3d86e782cd774b7d7982f396e76a3cbd724`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f24b7c869be7fdcc57160b64efdf96470d0dbd2b5cae3c0b4ba1eeb490788a0`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 24 May 2016 18:29:14 GMT
-	Parent Layer: `7aadb93b255ed7e23fc6cd3d65a5d3a827812eb34317422b0296fcd3f9f3661c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.11-onbuild`

```console
$ docker pull library/node@sha256:7976c3a29cf03bffa6f11d1fe6fc7d95a2521fbb0eb901fdd0779727d54b7a2a
```

-	Total v2 Content-Length: 254.4 MB (254440456 bytes)

### Layers (16)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:54:48 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c11d4cae3adfbf8d03b63dd0dda4a03f0a663553450d2565e4bf3e354e84e660`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:28:32 GMT
-	Parent Layer: `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`
-	v2 Blob: `sha256:3409641dbbd4355d1392948a9a9fe4480a64269daba488a59fd2dc10c8ea8b20`
-	v2 Content-Length: 12.3 MB (12325873 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:21:25 GMT

#### `0e34e41d6829463174b93b9ef1806655f253fad7d01c3630d89a097fa7867230`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:28:34 GMT
-	Parent Layer: `c11d4cae3adfbf8d03b63dd0dda4a03f0a663553450d2565e4bf3e354e84e660`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d8a73892ffa54a6ef399e15d430d3d0956ca6e1ee0009d2b3f7fc54798aab5f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:29:10 GMT
-	Parent Layer: `0e34e41d6829463174b93b9ef1806655f253fad7d01c3630d89a097fa7867230`
-	v2 Blob: `sha256:9054f5824bde82a487bc3689ea62bb5018e81b43d6a2505b8e21b9d94c9f1bab`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Tue, 24 May 2016 21:21:54 GMT

#### `da6a4139fb78d9c55c4a278c3507c5ea0429a9eb8d13f4851762eb7f5d9e9cdd`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:29:11 GMT
-	Parent Layer: `8d8a73892ffa54a6ef399e15d430d3d0956ca6e1ee0009d2b3f7fc54798aab5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f27cf97171e5a84bf4d4cb73536484ccfa17ae00a7ec96c5d7ddcebe91500ac`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 24 May 2016 18:29:12 GMT
-	Parent Layer: `da6a4139fb78d9c55c4a278c3507c5ea0429a9eb8d13f4851762eb7f5d9e9cdd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98a39643279cb884d88517e47fc1d3d86e782cd774b7d7982f396e76a3cbd724`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 24 May 2016 18:29:13 GMT
-	Parent Layer: `3f27cf97171e5a84bf4d4cb73536484ccfa17ae00a7ec96c5d7ddcebe91500ac`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aadb93b255ed7e23fc6cd3d65a5d3a827812eb34317422b0296fcd3f9f3661c`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:29:13 GMT
-	Parent Layer: `98a39643279cb884d88517e47fc1d3d86e782cd774b7d7982f396e76a3cbd724`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f24b7c869be7fdcc57160b64efdf96470d0dbd2b5cae3c0b4ba1eeb490788a0`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 24 May 2016 18:29:14 GMT
-	Parent Layer: `7aadb93b255ed7e23fc6cd3d65a5d3a827812eb34317422b0296fcd3f9f3661c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5-onbuild`

```console
$ docker pull library/node@sha256:6e816c0ae20e2ee76b6f2aeddbe019fe8d6a579448db46f95ca9247517fc7c9a
```

-	Total v2 Content-Length: 254.4 MB (254440456 bytes)

### Layers (16)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:54:48 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c11d4cae3adfbf8d03b63dd0dda4a03f0a663553450d2565e4bf3e354e84e660`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:28:32 GMT
-	Parent Layer: `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`
-	v2 Blob: `sha256:3409641dbbd4355d1392948a9a9fe4480a64269daba488a59fd2dc10c8ea8b20`
-	v2 Content-Length: 12.3 MB (12325873 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:21:25 GMT

#### `0e34e41d6829463174b93b9ef1806655f253fad7d01c3630d89a097fa7867230`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:28:34 GMT
-	Parent Layer: `c11d4cae3adfbf8d03b63dd0dda4a03f0a663553450d2565e4bf3e354e84e660`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d8a73892ffa54a6ef399e15d430d3d0956ca6e1ee0009d2b3f7fc54798aab5f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:29:10 GMT
-	Parent Layer: `0e34e41d6829463174b93b9ef1806655f253fad7d01c3630d89a097fa7867230`
-	v2 Blob: `sha256:9054f5824bde82a487bc3689ea62bb5018e81b43d6a2505b8e21b9d94c9f1bab`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Tue, 24 May 2016 21:21:54 GMT

#### `da6a4139fb78d9c55c4a278c3507c5ea0429a9eb8d13f4851762eb7f5d9e9cdd`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:29:11 GMT
-	Parent Layer: `8d8a73892ffa54a6ef399e15d430d3d0956ca6e1ee0009d2b3f7fc54798aab5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f27cf97171e5a84bf4d4cb73536484ccfa17ae00a7ec96c5d7ddcebe91500ac`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 24 May 2016 18:29:12 GMT
-	Parent Layer: `da6a4139fb78d9c55c4a278c3507c5ea0429a9eb8d13f4851762eb7f5d9e9cdd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98a39643279cb884d88517e47fc1d3d86e782cd774b7d7982f396e76a3cbd724`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 24 May 2016 18:29:13 GMT
-	Parent Layer: `3f27cf97171e5a84bf4d4cb73536484ccfa17ae00a7ec96c5d7ddcebe91500ac`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aadb93b255ed7e23fc6cd3d65a5d3a827812eb34317422b0296fcd3f9f3661c`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:29:13 GMT
-	Parent Layer: `98a39643279cb884d88517e47fc1d3d86e782cd774b7d7982f396e76a3cbd724`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f24b7c869be7fdcc57160b64efdf96470d0dbd2b5cae3c0b4ba1eeb490788a0`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 24 May 2016 18:29:14 GMT
-	Parent Layer: `7aadb93b255ed7e23fc6cd3d65a5d3a827812eb34317422b0296fcd3f9f3661c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.11.1-slim`

```console
$ docker pull library/node@sha256:56e3ac1d4f20fcf2128a94389fc60335fc92f07031c048ae932fe95820e0f2fe
```

-	Total v2 Content-Length: 82.4 MB (82362621 bytes)

### Layers (8)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `e23e306cdd892250b11b3c4b6800e10957025ec0f3e503dfe270ea4ed41f8356`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:17:20 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`
-	v2 Content-Length: 69.7 KB (69650 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:20 GMT

#### `a9eb3314788fa0b16dcc1039ac541b532ae2c6a6f272e25006da8324a0410b42`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Tue, 24 May 2016 18:20:31 GMT
-	Parent Layer: `e23e306cdd892250b11b3c4b6800e10957025ec0f3e503dfe270ea4ed41f8356`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01bca6cf3c0ba3fecf39aedc38653ed1982af07d482c7cd78d1bb8814a9814fc`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:59:06 GMT
-	Parent Layer: `a9eb3314788fa0b16dcc1039ac541b532ae2c6a6f272e25006da8324a0410b42`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1208062262c7502a219a6e20cade77cd66777684e6de8405b5a8d1fe4b0aaec2`

```dockerfile
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 18:30:50 GMT
-	Parent Layer: `01bca6cf3c0ba3fecf39aedc38653ed1982af07d482c7cd78d1bb8814a9814fc`
-	v2 Blob: `sha256:96ac11828197fd2cb3651330511db40a3a3343e9dbb8cd913b141f79b588752c`
-	v2 Content-Length: 12.4 MB (12404425 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:22:20 GMT

#### `3f1cb0bdb5c2961bd45b1c05534e50ec6f6c910dfd31084df5f5ef0f5861c7e4`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:30:52 GMT
-	Parent Layer: `1208062262c7502a219a6e20cade77cd66777684e6de8405b5a8d1fe4b0aaec2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.11-slim`

```console
$ docker pull library/node@sha256:9dcd6fce89be5ad827eeba53ca67bf2f9f8085381437f9e15699ea50ac78408a
```

-	Total v2 Content-Length: 82.4 MB (82362621 bytes)

### Layers (8)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `e23e306cdd892250b11b3c4b6800e10957025ec0f3e503dfe270ea4ed41f8356`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:17:20 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`
-	v2 Content-Length: 69.7 KB (69650 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:20 GMT

#### `a9eb3314788fa0b16dcc1039ac541b532ae2c6a6f272e25006da8324a0410b42`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Tue, 24 May 2016 18:20:31 GMT
-	Parent Layer: `e23e306cdd892250b11b3c4b6800e10957025ec0f3e503dfe270ea4ed41f8356`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01bca6cf3c0ba3fecf39aedc38653ed1982af07d482c7cd78d1bb8814a9814fc`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:59:06 GMT
-	Parent Layer: `a9eb3314788fa0b16dcc1039ac541b532ae2c6a6f272e25006da8324a0410b42`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1208062262c7502a219a6e20cade77cd66777684e6de8405b5a8d1fe4b0aaec2`

```dockerfile
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 18:30:50 GMT
-	Parent Layer: `01bca6cf3c0ba3fecf39aedc38653ed1982af07d482c7cd78d1bb8814a9814fc`
-	v2 Blob: `sha256:96ac11828197fd2cb3651330511db40a3a3343e9dbb8cd913b141f79b588752c`
-	v2 Content-Length: 12.4 MB (12404425 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:22:20 GMT

#### `3f1cb0bdb5c2961bd45b1c05534e50ec6f6c910dfd31084df5f5ef0f5861c7e4`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:30:52 GMT
-	Parent Layer: `1208062262c7502a219a6e20cade77cd66777684e6de8405b5a8d1fe4b0aaec2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5-slim`

```console
$ docker pull library/node@sha256:889a8a3a9a8072fc256e430b77aa5d8d0c5e9e3e2a630250dd76a009cb16bf1a
```

-	Total v2 Content-Length: 82.4 MB (82362621 bytes)

### Layers (8)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `e23e306cdd892250b11b3c4b6800e10957025ec0f3e503dfe270ea4ed41f8356`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:17:20 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`
-	v2 Content-Length: 69.7 KB (69650 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:20 GMT

#### `a9eb3314788fa0b16dcc1039ac541b532ae2c6a6f272e25006da8324a0410b42`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Tue, 24 May 2016 18:20:31 GMT
-	Parent Layer: `e23e306cdd892250b11b3c4b6800e10957025ec0f3e503dfe270ea4ed41f8356`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01bca6cf3c0ba3fecf39aedc38653ed1982af07d482c7cd78d1bb8814a9814fc`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:59:06 GMT
-	Parent Layer: `a9eb3314788fa0b16dcc1039ac541b532ae2c6a6f272e25006da8324a0410b42`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1208062262c7502a219a6e20cade77cd66777684e6de8405b5a8d1fe4b0aaec2`

```dockerfile
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 18:30:50 GMT
-	Parent Layer: `01bca6cf3c0ba3fecf39aedc38653ed1982af07d482c7cd78d1bb8814a9814fc`
-	v2 Blob: `sha256:96ac11828197fd2cb3651330511db40a3a3343e9dbb8cd913b141f79b588752c`
-	v2 Content-Length: 12.4 MB (12404425 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:22:20 GMT

#### `3f1cb0bdb5c2961bd45b1c05534e50ec6f6c910dfd31084df5f5ef0f5861c7e4`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:30:52 GMT
-	Parent Layer: `1208062262c7502a219a6e20cade77cd66777684e6de8405b5a8d1fe4b0aaec2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.11.1-wheezy`

```console
$ docker pull library/node@sha256:84ff917449c25f00c24fdd6501a81dfe1db1368c2f34c13cde1b1d5b3c3e906f
```

-	Total v2 Content-Length: 188.9 MB (188896894 bytes)

### Layers (10)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:18:32 GMT
-	Parent Layer: `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d53636aaef2f5e52ad2000f53f97b5ef5aa73a6acb65a2ecd4db72e51277836e`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 21:01:11 GMT
-	Parent Layer: `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `affdc79d72ddd73715efab01dec3484af51ae153bbe50a607ab169a708ebe766`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:31:42 GMT
-	Parent Layer: `d53636aaef2f5e52ad2000f53f97b5ef5aa73a6acb65a2ecd4db72e51277836e`
-	v2 Blob: `sha256:2604bfef0a2802ebc9441ff4fb210d1b3d6433821c3367c05eb6295081bca7e6`
-	v2 Content-Length: 12.3 MB (12325875 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:23:03 GMT

#### `a2a91d8235bd6be6767979bc1e47ddbdf0079d414654ec3fc356c172133adadd`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:31:43 GMT
-	Parent Layer: `affdc79d72ddd73715efab01dec3484af51ae153bbe50a607ab169a708ebe766`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.11-wheezy`

```console
$ docker pull library/node@sha256:6dc55a3ef23544ae3a8c34b243403dfedfd6b4191b5692739d21c0b7f74b1da4
```

-	Total v2 Content-Length: 188.9 MB (188896894 bytes)

### Layers (10)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:18:32 GMT
-	Parent Layer: `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d53636aaef2f5e52ad2000f53f97b5ef5aa73a6acb65a2ecd4db72e51277836e`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 21:01:11 GMT
-	Parent Layer: `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `affdc79d72ddd73715efab01dec3484af51ae153bbe50a607ab169a708ebe766`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:31:42 GMT
-	Parent Layer: `d53636aaef2f5e52ad2000f53f97b5ef5aa73a6acb65a2ecd4db72e51277836e`
-	v2 Blob: `sha256:2604bfef0a2802ebc9441ff4fb210d1b3d6433821c3367c05eb6295081bca7e6`
-	v2 Content-Length: 12.3 MB (12325875 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:23:03 GMT

#### `a2a91d8235bd6be6767979bc1e47ddbdf0079d414654ec3fc356c172133adadd`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:31:43 GMT
-	Parent Layer: `affdc79d72ddd73715efab01dec3484af51ae153bbe50a607ab169a708ebe766`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5-wheezy`

```console
$ docker pull library/node@sha256:50d3392efa708e0ce9f7d3573c7cdfd66330cb219422901332ccd8003e4222a5
```

-	Total v2 Content-Length: 188.9 MB (188896894 bytes)

### Layers (10)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:18:32 GMT
-	Parent Layer: `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d53636aaef2f5e52ad2000f53f97b5ef5aa73a6acb65a2ecd4db72e51277836e`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 21:01:11 GMT
-	Parent Layer: `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `affdc79d72ddd73715efab01dec3484af51ae153bbe50a607ab169a708ebe766`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:31:42 GMT
-	Parent Layer: `d53636aaef2f5e52ad2000f53f97b5ef5aa73a6acb65a2ecd4db72e51277836e`
-	v2 Blob: `sha256:2604bfef0a2802ebc9441ff4fb210d1b3d6433821c3367c05eb6295081bca7e6`
-	v2 Content-Length: 12.3 MB (12325875 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:23:03 GMT

#### `a2a91d8235bd6be6767979bc1e47ddbdf0079d414654ec3fc356c172133adadd`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:31:43 GMT
-	Parent Layer: `affdc79d72ddd73715efab01dec3484af51ae153bbe50a607ab169a708ebe766`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6.2.1`

```console
$ docker pull library/node@sha256:be6b3b480698d5f51d6be76fee328751f21539bf538439d5b784e48558dcf5b0
```

-	Total v2 Content-Length: 255.2 MB (255188329 bytes)

### Layers (10)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:54:48 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c5731fc3aaa1c99d3c8109142946c16854fb43119c6658ece2369e29fab41e5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 03 Jun 2016 17:57:27 GMT
-	Parent Layer: `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`
-	v2 Blob: `sha256:7d91187ae10fdb33230e2c6b7f42ebb7d60b15be87b0bca104dac167598505c8`
-	v2 Content-Length: 13.1 MB (13074031 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 18:09:21 GMT

#### `059938b9e269932c5eaab80d0430b7b21747afb0d13a84a5864d9f28a7fef4a7`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 03 Jun 2016 17:57:31 GMT
-	Parent Layer: `7c5731fc3aaa1c99d3c8109142946c16854fb43119c6658ece2369e29fab41e5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6.2`

```console
$ docker pull library/node@sha256:9400fe24d277f34582214f1dabf3a840acd2994cf580a1874ee79bf6d1858a7b
```

-	Total v2 Content-Length: 255.2 MB (255188329 bytes)

### Layers (10)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:54:48 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c5731fc3aaa1c99d3c8109142946c16854fb43119c6658ece2369e29fab41e5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 03 Jun 2016 17:57:27 GMT
-	Parent Layer: `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`
-	v2 Blob: `sha256:7d91187ae10fdb33230e2c6b7f42ebb7d60b15be87b0bca104dac167598505c8`
-	v2 Content-Length: 13.1 MB (13074031 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 18:09:21 GMT

#### `059938b9e269932c5eaab80d0430b7b21747afb0d13a84a5864d9f28a7fef4a7`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 03 Jun 2016 17:57:31 GMT
-	Parent Layer: `7c5731fc3aaa1c99d3c8109142946c16854fb43119c6658ece2369e29fab41e5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6`

```console
$ docker pull library/node@sha256:8efd0c58a047d4ec348af0a46ac9254f461a328ef540dacb7ef087582681cbfc
```

-	Total v2 Content-Length: 255.2 MB (255188329 bytes)

### Layers (10)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:54:48 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c5731fc3aaa1c99d3c8109142946c16854fb43119c6658ece2369e29fab41e5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 03 Jun 2016 17:57:27 GMT
-	Parent Layer: `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`
-	v2 Blob: `sha256:7d91187ae10fdb33230e2c6b7f42ebb7d60b15be87b0bca104dac167598505c8`
-	v2 Content-Length: 13.1 MB (13074031 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 18:09:21 GMT

#### `059938b9e269932c5eaab80d0430b7b21747afb0d13a84a5864d9f28a7fef4a7`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 03 Jun 2016 17:57:31 GMT
-	Parent Layer: `7c5731fc3aaa1c99d3c8109142946c16854fb43119c6658ece2369e29fab41e5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:latest`

```console
$ docker pull library/node@sha256:4e826ac9fec6ea4c7c9f51f34960aebfeb9abe6d5a9dfeec2515685e14a70cfb
```

-	Total v2 Content-Length: 255.2 MB (255188329 bytes)

### Layers (10)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:54:48 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c5731fc3aaa1c99d3c8109142946c16854fb43119c6658ece2369e29fab41e5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 03 Jun 2016 17:57:27 GMT
-	Parent Layer: `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`
-	v2 Blob: `sha256:7d91187ae10fdb33230e2c6b7f42ebb7d60b15be87b0bca104dac167598505c8`
-	v2 Content-Length: 13.1 MB (13074031 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 18:09:21 GMT

#### `059938b9e269932c5eaab80d0430b7b21747afb0d13a84a5864d9f28a7fef4a7`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 03 Jun 2016 17:57:31 GMT
-	Parent Layer: `7c5731fc3aaa1c99d3c8109142946c16854fb43119c6658ece2369e29fab41e5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6.2.1-onbuild`

```console
$ docker pull library/node@sha256:503fdba251cd56da7b16f2d2980f3f8eadab3e5e719ba9aebf304d3c72fff5d2
```

-	Total v2 Content-Length: 255.2 MB (255188615 bytes)

### Layers (16)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:54:48 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c5731fc3aaa1c99d3c8109142946c16854fb43119c6658ece2369e29fab41e5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 03 Jun 2016 17:57:27 GMT
-	Parent Layer: `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`
-	v2 Blob: `sha256:7d91187ae10fdb33230e2c6b7f42ebb7d60b15be87b0bca104dac167598505c8`
-	v2 Content-Length: 13.1 MB (13074031 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 18:09:21 GMT

#### `2e0b1aecb6ee40803970d863ed8d6a355f036bc8b35f9f0c060f3b91fc31523f`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 03 Jun 2016 17:57:31 GMT
-	Parent Layer: `7c5731fc3aaa1c99d3c8109142946c16854fb43119c6658ece2369e29fab41e5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79f54bb00e87a82b5cf2010b28a07c48b6bad93ffeb8fdc51619db3e1e38cbdb`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 03 Jun 2016 17:59:01 GMT
-	Parent Layer: `2e0b1aecb6ee40803970d863ed8d6a355f036bc8b35f9f0c060f3b91fc31523f`
-	v2 Blob: `sha256:256d5ee9474e69e33fc03eae76de704c8977016214a0792f4c9ac10c9063a410`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 18:09:57 GMT

#### `103f1b2b44b55ee27c887c1d2aecc5456a8ee79ba1d927426e467dc57f75d700`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 03 Jun 2016 17:59:02 GMT
-	Parent Layer: `79f54bb00e87a82b5cf2010b28a07c48b6bad93ffeb8fdc51619db3e1e38cbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `045c1e6a3924381763bad7ce5ef7929bcf876f952e01afca245a26178d9e3dfb`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 03 Jun 2016 17:59:04 GMT
-	Parent Layer: `103f1b2b44b55ee27c887c1d2aecc5456a8ee79ba1d927426e467dc57f75d700`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `915f2e83d9fea25c3b523702c80258cd6755d9abf3b5e78ef41103ccccb0ac65`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 03 Jun 2016 17:59:05 GMT
-	Parent Layer: `045c1e6a3924381763bad7ce5ef7929bcf876f952e01afca245a26178d9e3dfb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `769e5350f119007e53c10191f8b7fb783ed284420ded57583e4b8060c3dafbd1`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 03 Jun 2016 17:59:06 GMT
-	Parent Layer: `915f2e83d9fea25c3b523702c80258cd6755d9abf3b5e78ef41103ccccb0ac65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb030d042b93cdaab99eb2709ab262da1818fa4b7a6208c9e222bc10d347a20f`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 03 Jun 2016 17:59:07 GMT
-	Parent Layer: `769e5350f119007e53c10191f8b7fb783ed284420ded57583e4b8060c3dafbd1`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6.2-onbuild`

```console
$ docker pull library/node@sha256:b192eb626b660d6940d41cd1068d782384e43be236e9fae32b7f41bf1934e85a
```

-	Total v2 Content-Length: 255.2 MB (255188615 bytes)

### Layers (16)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:54:48 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c5731fc3aaa1c99d3c8109142946c16854fb43119c6658ece2369e29fab41e5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 03 Jun 2016 17:57:27 GMT
-	Parent Layer: `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`
-	v2 Blob: `sha256:7d91187ae10fdb33230e2c6b7f42ebb7d60b15be87b0bca104dac167598505c8`
-	v2 Content-Length: 13.1 MB (13074031 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 18:09:21 GMT

#### `2e0b1aecb6ee40803970d863ed8d6a355f036bc8b35f9f0c060f3b91fc31523f`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 03 Jun 2016 17:57:31 GMT
-	Parent Layer: `7c5731fc3aaa1c99d3c8109142946c16854fb43119c6658ece2369e29fab41e5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79f54bb00e87a82b5cf2010b28a07c48b6bad93ffeb8fdc51619db3e1e38cbdb`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 03 Jun 2016 17:59:01 GMT
-	Parent Layer: `2e0b1aecb6ee40803970d863ed8d6a355f036bc8b35f9f0c060f3b91fc31523f`
-	v2 Blob: `sha256:256d5ee9474e69e33fc03eae76de704c8977016214a0792f4c9ac10c9063a410`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 18:09:57 GMT

#### `103f1b2b44b55ee27c887c1d2aecc5456a8ee79ba1d927426e467dc57f75d700`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 03 Jun 2016 17:59:02 GMT
-	Parent Layer: `79f54bb00e87a82b5cf2010b28a07c48b6bad93ffeb8fdc51619db3e1e38cbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `045c1e6a3924381763bad7ce5ef7929bcf876f952e01afca245a26178d9e3dfb`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 03 Jun 2016 17:59:04 GMT
-	Parent Layer: `103f1b2b44b55ee27c887c1d2aecc5456a8ee79ba1d927426e467dc57f75d700`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `915f2e83d9fea25c3b523702c80258cd6755d9abf3b5e78ef41103ccccb0ac65`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 03 Jun 2016 17:59:05 GMT
-	Parent Layer: `045c1e6a3924381763bad7ce5ef7929bcf876f952e01afca245a26178d9e3dfb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `769e5350f119007e53c10191f8b7fb783ed284420ded57583e4b8060c3dafbd1`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 03 Jun 2016 17:59:06 GMT
-	Parent Layer: `915f2e83d9fea25c3b523702c80258cd6755d9abf3b5e78ef41103ccccb0ac65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb030d042b93cdaab99eb2709ab262da1818fa4b7a6208c9e222bc10d347a20f`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 03 Jun 2016 17:59:07 GMT
-	Parent Layer: `769e5350f119007e53c10191f8b7fb783ed284420ded57583e4b8060c3dafbd1`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6-onbuild`

```console
$ docker pull library/node@sha256:a27f926b575bdd00b4eddca355f25bdfc3365eab397dabcf21680095a226d997
```

-	Total v2 Content-Length: 255.2 MB (255188615 bytes)

### Layers (16)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:54:48 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c5731fc3aaa1c99d3c8109142946c16854fb43119c6658ece2369e29fab41e5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 03 Jun 2016 17:57:27 GMT
-	Parent Layer: `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`
-	v2 Blob: `sha256:7d91187ae10fdb33230e2c6b7f42ebb7d60b15be87b0bca104dac167598505c8`
-	v2 Content-Length: 13.1 MB (13074031 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 18:09:21 GMT

#### `2e0b1aecb6ee40803970d863ed8d6a355f036bc8b35f9f0c060f3b91fc31523f`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 03 Jun 2016 17:57:31 GMT
-	Parent Layer: `7c5731fc3aaa1c99d3c8109142946c16854fb43119c6658ece2369e29fab41e5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79f54bb00e87a82b5cf2010b28a07c48b6bad93ffeb8fdc51619db3e1e38cbdb`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 03 Jun 2016 17:59:01 GMT
-	Parent Layer: `2e0b1aecb6ee40803970d863ed8d6a355f036bc8b35f9f0c060f3b91fc31523f`
-	v2 Blob: `sha256:256d5ee9474e69e33fc03eae76de704c8977016214a0792f4c9ac10c9063a410`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 18:09:57 GMT

#### `103f1b2b44b55ee27c887c1d2aecc5456a8ee79ba1d927426e467dc57f75d700`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 03 Jun 2016 17:59:02 GMT
-	Parent Layer: `79f54bb00e87a82b5cf2010b28a07c48b6bad93ffeb8fdc51619db3e1e38cbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `045c1e6a3924381763bad7ce5ef7929bcf876f952e01afca245a26178d9e3dfb`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 03 Jun 2016 17:59:04 GMT
-	Parent Layer: `103f1b2b44b55ee27c887c1d2aecc5456a8ee79ba1d927426e467dc57f75d700`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `915f2e83d9fea25c3b523702c80258cd6755d9abf3b5e78ef41103ccccb0ac65`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 03 Jun 2016 17:59:05 GMT
-	Parent Layer: `045c1e6a3924381763bad7ce5ef7929bcf876f952e01afca245a26178d9e3dfb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `769e5350f119007e53c10191f8b7fb783ed284420ded57583e4b8060c3dafbd1`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 03 Jun 2016 17:59:06 GMT
-	Parent Layer: `915f2e83d9fea25c3b523702c80258cd6755d9abf3b5e78ef41103ccccb0ac65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb030d042b93cdaab99eb2709ab262da1818fa4b7a6208c9e222bc10d347a20f`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 03 Jun 2016 17:59:07 GMT
-	Parent Layer: `769e5350f119007e53c10191f8b7fb783ed284420ded57583e4b8060c3dafbd1`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:onbuild`

```console
$ docker pull library/node@sha256:b5c323d1262efd7e9e0700d113435d9a444a696b20b29c5cdf5186033a83638b
```

-	Total v2 Content-Length: 255.2 MB (255188615 bytes)

### Layers (16)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `6c7b30b083b71981d0f75f3d995c9c4ae4a3e3db3202ce0d72f8fb11e5a2e672`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:54:48 GMT
-	Parent Layer: `10d6c13c8eca1ccdd0fbf981f29a152f39e9609bda0f7b5ced15d27b43ca2c78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c5731fc3aaa1c99d3c8109142946c16854fb43119c6658ece2369e29fab41e5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 03 Jun 2016 17:57:27 GMT
-	Parent Layer: `cd2fe83035eb738578ebd2b24ff84cf9efd4a1bf0cfd906398fa18f78d06dd97`
-	v2 Blob: `sha256:7d91187ae10fdb33230e2c6b7f42ebb7d60b15be87b0bca104dac167598505c8`
-	v2 Content-Length: 13.1 MB (13074031 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 18:09:21 GMT

#### `2e0b1aecb6ee40803970d863ed8d6a355f036bc8b35f9f0c060f3b91fc31523f`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 03 Jun 2016 17:57:31 GMT
-	Parent Layer: `7c5731fc3aaa1c99d3c8109142946c16854fb43119c6658ece2369e29fab41e5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79f54bb00e87a82b5cf2010b28a07c48b6bad93ffeb8fdc51619db3e1e38cbdb`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 03 Jun 2016 17:59:01 GMT
-	Parent Layer: `2e0b1aecb6ee40803970d863ed8d6a355f036bc8b35f9f0c060f3b91fc31523f`
-	v2 Blob: `sha256:256d5ee9474e69e33fc03eae76de704c8977016214a0792f4c9ac10c9063a410`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 18:09:57 GMT

#### `103f1b2b44b55ee27c887c1d2aecc5456a8ee79ba1d927426e467dc57f75d700`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 03 Jun 2016 17:59:02 GMT
-	Parent Layer: `79f54bb00e87a82b5cf2010b28a07c48b6bad93ffeb8fdc51619db3e1e38cbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `045c1e6a3924381763bad7ce5ef7929bcf876f952e01afca245a26178d9e3dfb`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 03 Jun 2016 17:59:04 GMT
-	Parent Layer: `103f1b2b44b55ee27c887c1d2aecc5456a8ee79ba1d927426e467dc57f75d700`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `915f2e83d9fea25c3b523702c80258cd6755d9abf3b5e78ef41103ccccb0ac65`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 03 Jun 2016 17:59:05 GMT
-	Parent Layer: `045c1e6a3924381763bad7ce5ef7929bcf876f952e01afca245a26178d9e3dfb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `769e5350f119007e53c10191f8b7fb783ed284420ded57583e4b8060c3dafbd1`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 03 Jun 2016 17:59:06 GMT
-	Parent Layer: `915f2e83d9fea25c3b523702c80258cd6755d9abf3b5e78ef41103ccccb0ac65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb030d042b93cdaab99eb2709ab262da1818fa4b7a6208c9e222bc10d347a20f`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 03 Jun 2016 17:59:07 GMT
-	Parent Layer: `769e5350f119007e53c10191f8b7fb783ed284420ded57583e4b8060c3dafbd1`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6.2.1-slim`

```console
$ docker pull library/node@sha256:d83574b0b05676f0c62b78ddac35c584e4124d904a92f15c21f4c8de5cfaee6a
```

-	Total v2 Content-Length: 83.1 MB (83111001 bytes)

### Layers (8)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `e23e306cdd892250b11b3c4b6800e10957025ec0f3e503dfe270ea4ed41f8356`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:17:20 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`
-	v2 Content-Length: 69.7 KB (69650 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:20 GMT

#### `a9eb3314788fa0b16dcc1039ac541b532ae2c6a6f272e25006da8324a0410b42`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Tue, 24 May 2016 18:20:31 GMT
-	Parent Layer: `e23e306cdd892250b11b3c4b6800e10957025ec0f3e503dfe270ea4ed41f8356`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01bca6cf3c0ba3fecf39aedc38653ed1982af07d482c7cd78d1bb8814a9814fc`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:59:06 GMT
-	Parent Layer: `a9eb3314788fa0b16dcc1039ac541b532ae2c6a6f272e25006da8324a0410b42`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f8d7da96a531e24604dacd08c36fe9805e039c4a0bdf314e1221eb295464507`

```dockerfile
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 03 Jun 2016 18:02:05 GMT
-	Parent Layer: `01bca6cf3c0ba3fecf39aedc38653ed1982af07d482c7cd78d1bb8814a9814fc`
-	v2 Blob: `sha256:5972136b114f8c50fc296eddb904d0004bab158da12b56cd8776d6f0f5c644d8`
-	v2 Content-Length: 13.2 MB (13152805 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 18:10:26 GMT

#### `f9293a8af26f1b9095cfaf891d0bd65e3fc08c0c2acbba4cbc95720b1619cd33`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 03 Jun 2016 18:02:10 GMT
-	Parent Layer: `6f8d7da96a531e24604dacd08c36fe9805e039c4a0bdf314e1221eb295464507`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6.2-slim`

```console
$ docker pull library/node@sha256:4971521111c56fd2da66c926db74159be94ebd3f69ebe2b96ce8f5facce070f2
```

-	Total v2 Content-Length: 83.1 MB (83111001 bytes)

### Layers (8)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `e23e306cdd892250b11b3c4b6800e10957025ec0f3e503dfe270ea4ed41f8356`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:17:20 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`
-	v2 Content-Length: 69.7 KB (69650 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:20 GMT

#### `a9eb3314788fa0b16dcc1039ac541b532ae2c6a6f272e25006da8324a0410b42`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Tue, 24 May 2016 18:20:31 GMT
-	Parent Layer: `e23e306cdd892250b11b3c4b6800e10957025ec0f3e503dfe270ea4ed41f8356`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01bca6cf3c0ba3fecf39aedc38653ed1982af07d482c7cd78d1bb8814a9814fc`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:59:06 GMT
-	Parent Layer: `a9eb3314788fa0b16dcc1039ac541b532ae2c6a6f272e25006da8324a0410b42`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f8d7da96a531e24604dacd08c36fe9805e039c4a0bdf314e1221eb295464507`

```dockerfile
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 03 Jun 2016 18:02:05 GMT
-	Parent Layer: `01bca6cf3c0ba3fecf39aedc38653ed1982af07d482c7cd78d1bb8814a9814fc`
-	v2 Blob: `sha256:5972136b114f8c50fc296eddb904d0004bab158da12b56cd8776d6f0f5c644d8`
-	v2 Content-Length: 13.2 MB (13152805 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 18:10:26 GMT

#### `f9293a8af26f1b9095cfaf891d0bd65e3fc08c0c2acbba4cbc95720b1619cd33`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 03 Jun 2016 18:02:10 GMT
-	Parent Layer: `6f8d7da96a531e24604dacd08c36fe9805e039c4a0bdf314e1221eb295464507`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6-slim`

```console
$ docker pull library/node@sha256:0c45813c7e786e3aed7bb81b5616dacc9e1ffca6b3e493cb123fc010e6597505
```

-	Total v2 Content-Length: 83.1 MB (83111001 bytes)

### Layers (8)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `e23e306cdd892250b11b3c4b6800e10957025ec0f3e503dfe270ea4ed41f8356`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:17:20 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`
-	v2 Content-Length: 69.7 KB (69650 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:20 GMT

#### `a9eb3314788fa0b16dcc1039ac541b532ae2c6a6f272e25006da8324a0410b42`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Tue, 24 May 2016 18:20:31 GMT
-	Parent Layer: `e23e306cdd892250b11b3c4b6800e10957025ec0f3e503dfe270ea4ed41f8356`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01bca6cf3c0ba3fecf39aedc38653ed1982af07d482c7cd78d1bb8814a9814fc`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:59:06 GMT
-	Parent Layer: `a9eb3314788fa0b16dcc1039ac541b532ae2c6a6f272e25006da8324a0410b42`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f8d7da96a531e24604dacd08c36fe9805e039c4a0bdf314e1221eb295464507`

```dockerfile
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 03 Jun 2016 18:02:05 GMT
-	Parent Layer: `01bca6cf3c0ba3fecf39aedc38653ed1982af07d482c7cd78d1bb8814a9814fc`
-	v2 Blob: `sha256:5972136b114f8c50fc296eddb904d0004bab158da12b56cd8776d6f0f5c644d8`
-	v2 Content-Length: 13.2 MB (13152805 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 18:10:26 GMT

#### `f9293a8af26f1b9095cfaf891d0bd65e3fc08c0c2acbba4cbc95720b1619cd33`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 03 Jun 2016 18:02:10 GMT
-	Parent Layer: `6f8d7da96a531e24604dacd08c36fe9805e039c4a0bdf314e1221eb295464507`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:slim`

```console
$ docker pull library/node@sha256:4389869890590d340c6b3d14213737a727394fe34d04009cf2e3f55383738e96
```

-	Total v2 Content-Length: 83.1 MB (83111001 bytes)

### Layers (8)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `e23e306cdd892250b11b3c4b6800e10957025ec0f3e503dfe270ea4ed41f8356`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:17:20 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`
-	v2 Content-Length: 69.7 KB (69650 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:20 GMT

#### `a9eb3314788fa0b16dcc1039ac541b532ae2c6a6f272e25006da8324a0410b42`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Tue, 24 May 2016 18:20:31 GMT
-	Parent Layer: `e23e306cdd892250b11b3c4b6800e10957025ec0f3e503dfe270ea4ed41f8356`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01bca6cf3c0ba3fecf39aedc38653ed1982af07d482c7cd78d1bb8814a9814fc`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:59:06 GMT
-	Parent Layer: `a9eb3314788fa0b16dcc1039ac541b532ae2c6a6f272e25006da8324a0410b42`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f8d7da96a531e24604dacd08c36fe9805e039c4a0bdf314e1221eb295464507`

```dockerfile
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 03 Jun 2016 18:02:05 GMT
-	Parent Layer: `01bca6cf3c0ba3fecf39aedc38653ed1982af07d482c7cd78d1bb8814a9814fc`
-	v2 Blob: `sha256:5972136b114f8c50fc296eddb904d0004bab158da12b56cd8776d6f0f5c644d8`
-	v2 Content-Length: 13.2 MB (13152805 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 18:10:26 GMT

#### `f9293a8af26f1b9095cfaf891d0bd65e3fc08c0c2acbba4cbc95720b1619cd33`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 03 Jun 2016 18:02:10 GMT
-	Parent Layer: `6f8d7da96a531e24604dacd08c36fe9805e039c4a0bdf314e1221eb295464507`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6.2.1-wheezy`

```console
$ docker pull library/node@sha256:2b89e6702728c74c8c3b8b9e555b2a9517f89d55ae9e1e076bd7559e1e834489
```

-	Total v2 Content-Length: 189.6 MB (189645043 bytes)

### Layers (10)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:18:32 GMT
-	Parent Layer: `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d53636aaef2f5e52ad2000f53f97b5ef5aa73a6acb65a2ecd4db72e51277836e`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 21:01:11 GMT
-	Parent Layer: `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c1b6056ae494d8a540f9936892ce279b7164b145408138da8148238b4082b65`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 03 Jun 2016 18:04:19 GMT
-	Parent Layer: `d53636aaef2f5e52ad2000f53f97b5ef5aa73a6acb65a2ecd4db72e51277836e`
-	v2 Blob: `sha256:3ef7288d0e775ed61ab69f4587f2ed81d4de9760cd022950c6eae60f18762b7e`
-	v2 Content-Length: 13.1 MB (13074024 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 18:10:54 GMT

#### `8c63f4cf7a4c999054d20db4a387f933781d4510848961a8b54cb98fd2f47b13`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 03 Jun 2016 18:04:25 GMT
-	Parent Layer: `3c1b6056ae494d8a540f9936892ce279b7164b145408138da8148238b4082b65`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6.2-wheezy`

```console
$ docker pull library/node@sha256:3405eada52e6050a18939636cb2e003bc40efd7a6d7436251951cf79ca3a238d
```

-	Total v2 Content-Length: 189.6 MB (189645043 bytes)

### Layers (10)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:18:32 GMT
-	Parent Layer: `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d53636aaef2f5e52ad2000f53f97b5ef5aa73a6acb65a2ecd4db72e51277836e`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 21:01:11 GMT
-	Parent Layer: `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c1b6056ae494d8a540f9936892ce279b7164b145408138da8148238b4082b65`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 03 Jun 2016 18:04:19 GMT
-	Parent Layer: `d53636aaef2f5e52ad2000f53f97b5ef5aa73a6acb65a2ecd4db72e51277836e`
-	v2 Blob: `sha256:3ef7288d0e775ed61ab69f4587f2ed81d4de9760cd022950c6eae60f18762b7e`
-	v2 Content-Length: 13.1 MB (13074024 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 18:10:54 GMT

#### `8c63f4cf7a4c999054d20db4a387f933781d4510848961a8b54cb98fd2f47b13`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 03 Jun 2016 18:04:25 GMT
-	Parent Layer: `3c1b6056ae494d8a540f9936892ce279b7164b145408138da8148238b4082b65`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6-wheezy`

```console
$ docker pull library/node@sha256:391cc3be82c2aa97e6de4b43da12b4f66877cd683ef21a90aa9a693df46137f6
```

-	Total v2 Content-Length: 189.6 MB (189645043 bytes)

### Layers (10)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:18:32 GMT
-	Parent Layer: `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d53636aaef2f5e52ad2000f53f97b5ef5aa73a6acb65a2ecd4db72e51277836e`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 21:01:11 GMT
-	Parent Layer: `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c1b6056ae494d8a540f9936892ce279b7164b145408138da8148238b4082b65`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 03 Jun 2016 18:04:19 GMT
-	Parent Layer: `d53636aaef2f5e52ad2000f53f97b5ef5aa73a6acb65a2ecd4db72e51277836e`
-	v2 Blob: `sha256:3ef7288d0e775ed61ab69f4587f2ed81d4de9760cd022950c6eae60f18762b7e`
-	v2 Content-Length: 13.1 MB (13074024 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 18:10:54 GMT

#### `8c63f4cf7a4c999054d20db4a387f933781d4510848961a8b54cb98fd2f47b13`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 03 Jun 2016 18:04:25 GMT
-	Parent Layer: `3c1b6056ae494d8a540f9936892ce279b7164b145408138da8148238b4082b65`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:wheezy`

```console
$ docker pull library/node@sha256:a5e922098b91d10519339d4de1337fcb05fda08e50766df7a3370126102a390f
```

-	Total v2 Content-Length: 189.6 MB (189645043 bytes)

### Layers (10)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:18:32 GMT
-	Parent Layer: `8d0ba933f80f2572f951c83b27f45af66397e6f3c5bc3325f3bfae32aa998745`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d53636aaef2f5e52ad2000f53f97b5ef5aa73a6acb65a2ecd4db72e51277836e`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 21:01:11 GMT
-	Parent Layer: `0dbb17bc71732f0a2a76e4c37df18f99e671089afad15261b17b77a327e3decf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c1b6056ae494d8a540f9936892ce279b7164b145408138da8148238b4082b65`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 03 Jun 2016 18:04:19 GMT
-	Parent Layer: `d53636aaef2f5e52ad2000f53f97b5ef5aa73a6acb65a2ecd4db72e51277836e`
-	v2 Blob: `sha256:3ef7288d0e775ed61ab69f4587f2ed81d4de9760cd022950c6eae60f18762b7e`
-	v2 Content-Length: 13.1 MB (13074024 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 18:10:54 GMT

#### `8c63f4cf7a4c999054d20db4a387f933781d4510848961a8b54cb98fd2f47b13`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 03 Jun 2016 18:04:25 GMT
-	Parent Layer: `3c1b6056ae494d8a540f9936892ce279b7164b145408138da8148238b4082b65`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
