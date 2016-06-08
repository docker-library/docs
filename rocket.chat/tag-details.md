<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rocket.chat`

-	[`rocket.chat:0.33.0`](#rocketchat0330)
-	[`rocket.chat:0.33`](#rocketchat033)
-	[`rocket.chat:0`](#rocketchat0)
-	[`rocket.chat:latest`](#rocketchatlatest)

## `rocket.chat:0.33.0`

**does not exist** (yet?)

## `rocket.chat:0.33`

**does not exist** (yet?)

## `rocket.chat:0`

```console
$ docker pull library/rocket.chat@sha256:d12db22e4f5b7c6185d10d0b6fbe55e5605541dabb5e9dd753d7c767068cbbff
```

-	Total v2 Content-Length: 291.6 MB (291561265 bytes)

### Layers (21)

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

#### `ddfb0edd11495512311257a6675b2e3a2a8c6e04127e39715421227503ce36b9`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Tue, 24 May 2016 21:35:37 GMT
-	Parent Layer: `a6283ea47f751815c247d862b013d1055535d3a6241b0e0982cbfea0ddb77fcd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f8e7f34c8af67a5fc10672fddb498cfa5093e6bdefb5348093e4a8375c3aa5a`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Tue, 24 May 2016 21:35:40 GMT
-	Parent Layer: `ddfb0edd11495512311257a6675b2e3a2a8c6e04127e39715421227503ce36b9`
-	v2 Blob: `sha256:be23020a7722d9f1242232d3230e16ec01cb64afa33ebd7cf16bc1bd8168e248`
-	v2 Content-Length: 2.1 KB (2062 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:39:58 GMT

#### `fdc20669f35cd11724700e53ed7988eceeb1088100e796f1c7551c93d666a04d`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Tue, 24 May 2016 21:35:41 GMT
-	Parent Layer: `8f8e7f34c8af67a5fc10672fddb498cfa5093e6bdefb5348093e4a8375c3aa5a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf1b14b1436b6983d25b426c9dc5d9774ff95c9cc4603a3cb47349c4bda920f3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Tue, 24 May 2016 21:35:44 GMT
-	Parent Layer: `fdc20669f35cd11724700e53ed7988eceeb1088100e796f1c7551c93d666a04d`
-	v2 Blob: `sha256:ad4ab057c7a6b0e0585e27d379b44f1b999d612bc41b7c8088756f599cef8af4`
-	v2 Content-Length: 67.1 KB (67103 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:39:53 GMT

#### `83173f7d76aeffeb46ac10627effc4a4662a893d7c06a5ba00b35c0c638dc356`

```dockerfile
ENV RC_VERSION=0.31.0
```

-	Created: Tue, 24 May 2016 21:35:45 GMT
-	Parent Layer: `bf1b14b1436b6983d25b426c9dc5d9774ff95c9cc4603a3cb47349c4bda920f3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6385584ed2da3b04c1834c292f9501bcddcbdd9707b3a973dc385e9e45faf76b`

```dockerfile
WORKDIR /app
```

-	Created: Tue, 24 May 2016 21:35:46 GMT
-	Parent Layer: `83173f7d76aeffeb46ac10627effc4a4662a893d7c06a5ba00b35c0c638dc356`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7486ba023b26c940de52b1ad1c9dc2084642ee33d272fbb6146b3eac9a7d3985`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Tue, 24 May 2016 21:35:56 GMT
-	Parent Layer: `6385584ed2da3b04c1834c292f9501bcddcbdd9707b3a973dc385e9e45faf76b`
-	v2 Blob: `sha256:c7c5c391dac0e8cfdd8402c04147a8fdc29f3a3d475060c2f9c56c91f012c228`
-	v2 Content-Length: 42.4 MB (42357185 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:39:44 GMT

#### `9bc367fa001aade920af443f3cb1742d3adb9633cddcc804a1a9e472ea6bcccd`

```dockerfile
USER [rocketchat]
```

-	Created: Tue, 24 May 2016 21:36:03 GMT
-	Parent Layer: `7486ba023b26c940de52b1ad1c9dc2084642ee33d272fbb6146b3eac9a7d3985`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87d7fd79909b2613ce4f1d4e4312fd9e6893afcc05b9d02b4f24e816bcac04d1`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Tue, 24 May 2016 21:36:04 GMT
-	Parent Layer: `9bc367fa001aade920af443f3cb1742d3adb9633cddcc804a1a9e472ea6bcccd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6401992b63eb67bc29e67efa4ae8222b4af7d4da06e92f85b1e8792a4dcaefb4`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Tue, 24 May 2016 21:36:05 GMT
-	Parent Layer: `87d7fd79909b2613ce4f1d4e4312fd9e6893afcc05b9d02b4f24e816bcac04d1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d921b04a95e4e77d30ba1e2e3233248bb0b209f819927447734a631ee9b2112`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 24 May 2016 21:36:06 GMT
-	Parent Layer: `6401992b63eb67bc29e67efa4ae8222b4af7d4da06e92f85b1e8792a4dcaefb4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d716c7b4631c697f9212af49a8abd08f2ab32110b2e7b4f617b80ae556226438`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Tue, 24 May 2016 21:36:07 GMT
-	Parent Layer: `5d921b04a95e4e77d30ba1e2e3233248bb0b209f819927447734a631ee9b2112`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:latest`

```console
$ docker pull library/rocket.chat@sha256:001b8e80e84abc6f2926200df6c0c3093629592dffacf24c6bc51591f3c72fc3
```

-	Total v2 Content-Length: 291.6 MB (291561265 bytes)

### Layers (21)

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

#### `ddfb0edd11495512311257a6675b2e3a2a8c6e04127e39715421227503ce36b9`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Tue, 24 May 2016 21:35:37 GMT
-	Parent Layer: `a6283ea47f751815c247d862b013d1055535d3a6241b0e0982cbfea0ddb77fcd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f8e7f34c8af67a5fc10672fddb498cfa5093e6bdefb5348093e4a8375c3aa5a`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Tue, 24 May 2016 21:35:40 GMT
-	Parent Layer: `ddfb0edd11495512311257a6675b2e3a2a8c6e04127e39715421227503ce36b9`
-	v2 Blob: `sha256:be23020a7722d9f1242232d3230e16ec01cb64afa33ebd7cf16bc1bd8168e248`
-	v2 Content-Length: 2.1 KB (2062 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:39:58 GMT

#### `fdc20669f35cd11724700e53ed7988eceeb1088100e796f1c7551c93d666a04d`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Tue, 24 May 2016 21:35:41 GMT
-	Parent Layer: `8f8e7f34c8af67a5fc10672fddb498cfa5093e6bdefb5348093e4a8375c3aa5a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf1b14b1436b6983d25b426c9dc5d9774ff95c9cc4603a3cb47349c4bda920f3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Tue, 24 May 2016 21:35:44 GMT
-	Parent Layer: `fdc20669f35cd11724700e53ed7988eceeb1088100e796f1c7551c93d666a04d`
-	v2 Blob: `sha256:ad4ab057c7a6b0e0585e27d379b44f1b999d612bc41b7c8088756f599cef8af4`
-	v2 Content-Length: 67.1 KB (67103 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:39:53 GMT

#### `83173f7d76aeffeb46ac10627effc4a4662a893d7c06a5ba00b35c0c638dc356`

```dockerfile
ENV RC_VERSION=0.31.0
```

-	Created: Tue, 24 May 2016 21:35:45 GMT
-	Parent Layer: `bf1b14b1436b6983d25b426c9dc5d9774ff95c9cc4603a3cb47349c4bda920f3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6385584ed2da3b04c1834c292f9501bcddcbdd9707b3a973dc385e9e45faf76b`

```dockerfile
WORKDIR /app
```

-	Created: Tue, 24 May 2016 21:35:46 GMT
-	Parent Layer: `83173f7d76aeffeb46ac10627effc4a4662a893d7c06a5ba00b35c0c638dc356`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7486ba023b26c940de52b1ad1c9dc2084642ee33d272fbb6146b3eac9a7d3985`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Tue, 24 May 2016 21:35:56 GMT
-	Parent Layer: `6385584ed2da3b04c1834c292f9501bcddcbdd9707b3a973dc385e9e45faf76b`
-	v2 Blob: `sha256:c7c5c391dac0e8cfdd8402c04147a8fdc29f3a3d475060c2f9c56c91f012c228`
-	v2 Content-Length: 42.4 MB (42357185 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:39:44 GMT

#### `9bc367fa001aade920af443f3cb1742d3adb9633cddcc804a1a9e472ea6bcccd`

```dockerfile
USER [rocketchat]
```

-	Created: Tue, 24 May 2016 21:36:03 GMT
-	Parent Layer: `7486ba023b26c940de52b1ad1c9dc2084642ee33d272fbb6146b3eac9a7d3985`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87d7fd79909b2613ce4f1d4e4312fd9e6893afcc05b9d02b4f24e816bcac04d1`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Tue, 24 May 2016 21:36:04 GMT
-	Parent Layer: `9bc367fa001aade920af443f3cb1742d3adb9633cddcc804a1a9e472ea6bcccd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6401992b63eb67bc29e67efa4ae8222b4af7d4da06e92f85b1e8792a4dcaefb4`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Tue, 24 May 2016 21:36:05 GMT
-	Parent Layer: `87d7fd79909b2613ce4f1d4e4312fd9e6893afcc05b9d02b4f24e816bcac04d1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d921b04a95e4e77d30ba1e2e3233248bb0b209f819927447734a631ee9b2112`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 24 May 2016 21:36:06 GMT
-	Parent Layer: `6401992b63eb67bc29e67efa4ae8222b4af7d4da06e92f85b1e8792a4dcaefb4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d716c7b4631c697f9212af49a8abd08f2ab32110b2e7b4f617b80ae556226438`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Tue, 24 May 2016 21:36:07 GMT
-	Parent Layer: `5d921b04a95e4e77d30ba1e2e3233248bb0b209f819927447734a631ee9b2112`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
