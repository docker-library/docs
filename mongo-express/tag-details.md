<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mongo-express`

-	[`mongo-express:0.30.44`](#mongo-express03044)
-	[`mongo-express:0.30`](#mongo-express030)
-	[`mongo-express:latest`](#mongo-expresslatest)

## `mongo-express:0.30.44`

```console
$ docker pull library/mongo-express@sha256:16c7affc046c8e1f40c1f1248a0e660ee7f90db5d19eaf134f4a4dee19060f44
```

-	Total Virtual Size: 246.7 MB (246723183 bytes)
-	Total v2 Content-Length: 95.5 MB (95509285 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)
-	v2 Last-Modified: Tue, 16 Feb 2016 21:14:01 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 16 Feb 2016 21:55:50 GMT

#### `ac03a6ff35b8ea6b926f825e10a5cdfc8149fb3abaa77f0000d780a2158e59cb`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 17 Feb 2016 13:57:55 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:02659b31036ccf27590ac88d22f0a781b66e07751682ab121ebd2399a5bb8363`
-	v2 Content-Length: 26.9 KB (26934 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:33:50 GMT

#### `b922c1ec403f66bf57c897bfcda9130d6c952e108f8aeaffe8048039c802d3ba`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 13:57:56 GMT
-	Parent Layer: `ac03a6ff35b8ea6b926f825e10a5cdfc8149fb3abaa77f0000d780a2158e59cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0a4b39a1d6e44ee0ba133a2f35703cd5a94471f257538764aded08e03534781`

```dockerfile
ENV NODE_VERSION=5.6.0
```

-	Created: Wed, 17 Feb 2016 14:02:05 GMT
-	Parent Layer: `b922c1ec403f66bf57c897bfcda9130d6c952e108f8aeaffe8048039c802d3ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f4741dd3ebbcc483c731647df280358047448a5213c4e78ec72ea68613acfff`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --verify SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt.asc | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 17 Feb 2016 14:02:49 GMT
-	Parent Layer: `d0a4b39a1d6e44ee0ba133a2f35703cd5a94471f257538764aded08e03534781`
-	Docker Version: 1.9.1
-	Virtual Size: 37.9 MB (37878435 bytes)
-	v2 Blob: `sha256:caa77f3d5373b7c77a7440298a30cd189830cd8c8d12b0e6ad8473ac1002a082`
-	v2 Content-Length: 12.3 MB (12321973 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:36:03 GMT

#### `2294f2431cbdfb29ce08d776d9d78a7ed907c2a81657c3e606707a9c4daf2cfe`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 17 Feb 2016 14:02:51 GMT
-	Parent Layer: `7f4741dd3ebbcc483c731647df280358047448a5213c4e78ec72ea68613acfff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `babbf52ce643a9545614b7a9b437c234a9d6cda9953a90e654642bbb10fde054`

```dockerfile
ENV TINI_VERSION=0.9.0
```

-	Created: Wed, 06 Apr 2016 17:38:19 GMT
-	Parent Layer: `2294f2431cbdfb29ce08d776d9d78a7ed907c2a81657c3e606707a9c4daf2cfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506c48a6040c5452e0f16a39785029799633074ab86ee65c158a4aff2ccd1510`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y ca-certificates curl \
		--no-install-recommends \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini" -o /usr/local/bin/tini \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini.asc" -o /usr/local/bin/tini.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h \
	&& apt-get purge --auto-remove -y ca-certificates curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 17:38:59 GMT
-	Parent Layer: `babbf52ce643a9545614b7a9b437c234a9d6cda9953a90e654642bbb10fde054`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1693948 bytes)
-	v2 Blob: `sha256:e78b914879d47b32ef90b2453db4527aaacd39cb45a78f0fd96766fb9a94d3ee`
-	v2 Content-Length: 460.8 KB (460789 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 17:43:28 GMT

#### `ff1452f8a15cd281b863f8412f61a78d4f2ef99e3793225f3bdd57da2e245b7b`

```dockerfile
EXPOSE 8081/tcp
```

-	Created: Wed, 06 Apr 2016 17:39:01 GMT
-	Parent Layer: `506c48a6040c5452e0f16a39785029799633074ab86ee65c158a4aff2ccd1510`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c998254e3f77dbaf0693442ddcb4f6f2dc8d5da700ddf76decc2fcdc5cfb9fe2`

```dockerfile
ENV ME_CONFIG_EDITORTHEME=default ME_CONFIG_MONGODB_SERVER=mongo ME_CONFIG_MONGODB_ENABLE_ADMIN=true ME_CONFIG_BASICAUTH_USERNAME= ME_CONFIG_BASICAUTH_PASSWORD= VCAP_APP_HOST=0.0.0.0
```

-	Created: Wed, 06 Apr 2016 17:39:02 GMT
-	Parent Layer: `ff1452f8a15cd281b863f8412f61a78d4f2ef99e3793225f3bdd57da2e245b7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9d308cd2813a35187ce48def65779518bf786d4dd7be8db648c39c582968323`

```dockerfile
ENV MONGO_EXPRESS=0.30.44
```

-	Created: Wed, 13 Apr 2016 16:53:47 GMT
-	Parent Layer: `c998254e3f77dbaf0693442ddcb4f6f2dc8d5da700ddf76decc2fcdc5cfb9fe2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `786c86891f742a9b2cd7fcb5e6f741824978712c0475a93ac37d457eceed0bb6`

```dockerfile
RUN npm install mongo-express@$MONGO_EXPRESS
```

-	Created: Wed, 13 Apr 2016 16:54:19 GMT
-	Parent Layer: `f9d308cd2813a35187ce48def65779518bf786d4dd7be8db648c39c582968323`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37672320 bytes)
-	v2 Blob: `sha256:3126c35a9498c4de581dbe8b2c7db0ef0b921157a5eef4a0fd4613e8e6126e98`
-	v2 Content-Length: 12.8 MB (12797512 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 16:55:37 GMT

#### `5e5b97023f28cf1de97ab8711d423c2746ab03312aa0f43777d61f90dfaf76cc`

```dockerfile
WORKDIR /node_modules/mongo-express
```

-	Created: Wed, 13 Apr 2016 16:54:22 GMT
-	Parent Layer: `786c86891f742a9b2cd7fcb5e6f741824978712c0475a93ac37d457eceed0bb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75664b514e296620f25f786370aa6b185f8dae9c8cbffa1b0fe631d2ac56fc5a`

```dockerfile
RUN cp config.default.js config.js
```

-	Created: Wed, 13 Apr 2016 16:54:23 GMT
-	Parent Layer: `5e5b97023f28cf1de97ab8711d423c2746ab03312aa0f43777d61f90dfaf76cc`
-	Docker Version: 1.9.1
-	Virtual Size: 6.1 KB (6067 bytes)
-	v2 Blob: `sha256:e1aef9a8669c27d62c49e5fef4039b2687bd2e19db3e6bcb66c58bcec9d53580`
-	v2 Content-Length: 2.4 KB (2430 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 16:55:28 GMT

#### `be8bac5360c4d6adde2eca93854955684bac019094cf0e136777c87d30e9857c`

```dockerfile
CMD ["tini" "--" "node" "app"]
```

-	Created: Wed, 13 Apr 2016 16:54:24 GMT
-	Parent Layer: `75664b514e296620f25f786370aa6b185f8dae9c8cbffa1b0fe631d2ac56fc5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo-express:0.30`

```console
$ docker pull library/mongo-express@sha256:bf1a7e9c44dabe3424e9a80b8579325f0b991dae613640906eb804095ca50f58
```

-	Total Virtual Size: 246.7 MB (246723183 bytes)
-	Total v2 Content-Length: 95.5 MB (95509285 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)
-	v2 Last-Modified: Tue, 16 Feb 2016 21:14:01 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 16 Feb 2016 21:55:50 GMT

#### `ac03a6ff35b8ea6b926f825e10a5cdfc8149fb3abaa77f0000d780a2158e59cb`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 17 Feb 2016 13:57:55 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:02659b31036ccf27590ac88d22f0a781b66e07751682ab121ebd2399a5bb8363`
-	v2 Content-Length: 26.9 KB (26934 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:33:50 GMT

#### `b922c1ec403f66bf57c897bfcda9130d6c952e108f8aeaffe8048039c802d3ba`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 13:57:56 GMT
-	Parent Layer: `ac03a6ff35b8ea6b926f825e10a5cdfc8149fb3abaa77f0000d780a2158e59cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0a4b39a1d6e44ee0ba133a2f35703cd5a94471f257538764aded08e03534781`

```dockerfile
ENV NODE_VERSION=5.6.0
```

-	Created: Wed, 17 Feb 2016 14:02:05 GMT
-	Parent Layer: `b922c1ec403f66bf57c897bfcda9130d6c952e108f8aeaffe8048039c802d3ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f4741dd3ebbcc483c731647df280358047448a5213c4e78ec72ea68613acfff`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --verify SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt.asc | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 17 Feb 2016 14:02:49 GMT
-	Parent Layer: `d0a4b39a1d6e44ee0ba133a2f35703cd5a94471f257538764aded08e03534781`
-	Docker Version: 1.9.1
-	Virtual Size: 37.9 MB (37878435 bytes)
-	v2 Blob: `sha256:caa77f3d5373b7c77a7440298a30cd189830cd8c8d12b0e6ad8473ac1002a082`
-	v2 Content-Length: 12.3 MB (12321973 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:36:03 GMT

#### `2294f2431cbdfb29ce08d776d9d78a7ed907c2a81657c3e606707a9c4daf2cfe`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 17 Feb 2016 14:02:51 GMT
-	Parent Layer: `7f4741dd3ebbcc483c731647df280358047448a5213c4e78ec72ea68613acfff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `babbf52ce643a9545614b7a9b437c234a9d6cda9953a90e654642bbb10fde054`

```dockerfile
ENV TINI_VERSION=0.9.0
```

-	Created: Wed, 06 Apr 2016 17:38:19 GMT
-	Parent Layer: `2294f2431cbdfb29ce08d776d9d78a7ed907c2a81657c3e606707a9c4daf2cfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506c48a6040c5452e0f16a39785029799633074ab86ee65c158a4aff2ccd1510`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y ca-certificates curl \
		--no-install-recommends \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini" -o /usr/local/bin/tini \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini.asc" -o /usr/local/bin/tini.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h \
	&& apt-get purge --auto-remove -y ca-certificates curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 17:38:59 GMT
-	Parent Layer: `babbf52ce643a9545614b7a9b437c234a9d6cda9953a90e654642bbb10fde054`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1693948 bytes)
-	v2 Blob: `sha256:e78b914879d47b32ef90b2453db4527aaacd39cb45a78f0fd96766fb9a94d3ee`
-	v2 Content-Length: 460.8 KB (460789 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 17:43:28 GMT

#### `ff1452f8a15cd281b863f8412f61a78d4f2ef99e3793225f3bdd57da2e245b7b`

```dockerfile
EXPOSE 8081/tcp
```

-	Created: Wed, 06 Apr 2016 17:39:01 GMT
-	Parent Layer: `506c48a6040c5452e0f16a39785029799633074ab86ee65c158a4aff2ccd1510`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c998254e3f77dbaf0693442ddcb4f6f2dc8d5da700ddf76decc2fcdc5cfb9fe2`

```dockerfile
ENV ME_CONFIG_EDITORTHEME=default ME_CONFIG_MONGODB_SERVER=mongo ME_CONFIG_MONGODB_ENABLE_ADMIN=true ME_CONFIG_BASICAUTH_USERNAME= ME_CONFIG_BASICAUTH_PASSWORD= VCAP_APP_HOST=0.0.0.0
```

-	Created: Wed, 06 Apr 2016 17:39:02 GMT
-	Parent Layer: `ff1452f8a15cd281b863f8412f61a78d4f2ef99e3793225f3bdd57da2e245b7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9d308cd2813a35187ce48def65779518bf786d4dd7be8db648c39c582968323`

```dockerfile
ENV MONGO_EXPRESS=0.30.44
```

-	Created: Wed, 13 Apr 2016 16:53:47 GMT
-	Parent Layer: `c998254e3f77dbaf0693442ddcb4f6f2dc8d5da700ddf76decc2fcdc5cfb9fe2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `786c86891f742a9b2cd7fcb5e6f741824978712c0475a93ac37d457eceed0bb6`

```dockerfile
RUN npm install mongo-express@$MONGO_EXPRESS
```

-	Created: Wed, 13 Apr 2016 16:54:19 GMT
-	Parent Layer: `f9d308cd2813a35187ce48def65779518bf786d4dd7be8db648c39c582968323`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37672320 bytes)
-	v2 Blob: `sha256:3126c35a9498c4de581dbe8b2c7db0ef0b921157a5eef4a0fd4613e8e6126e98`
-	v2 Content-Length: 12.8 MB (12797512 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 16:55:37 GMT

#### `5e5b97023f28cf1de97ab8711d423c2746ab03312aa0f43777d61f90dfaf76cc`

```dockerfile
WORKDIR /node_modules/mongo-express
```

-	Created: Wed, 13 Apr 2016 16:54:22 GMT
-	Parent Layer: `786c86891f742a9b2cd7fcb5e6f741824978712c0475a93ac37d457eceed0bb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75664b514e296620f25f786370aa6b185f8dae9c8cbffa1b0fe631d2ac56fc5a`

```dockerfile
RUN cp config.default.js config.js
```

-	Created: Wed, 13 Apr 2016 16:54:23 GMT
-	Parent Layer: `5e5b97023f28cf1de97ab8711d423c2746ab03312aa0f43777d61f90dfaf76cc`
-	Docker Version: 1.9.1
-	Virtual Size: 6.1 KB (6067 bytes)
-	v2 Blob: `sha256:e1aef9a8669c27d62c49e5fef4039b2687bd2e19db3e6bcb66c58bcec9d53580`
-	v2 Content-Length: 2.4 KB (2430 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 16:55:28 GMT

#### `be8bac5360c4d6adde2eca93854955684bac019094cf0e136777c87d30e9857c`

```dockerfile
CMD ["tini" "--" "node" "app"]
```

-	Created: Wed, 13 Apr 2016 16:54:24 GMT
-	Parent Layer: `75664b514e296620f25f786370aa6b185f8dae9c8cbffa1b0fe631d2ac56fc5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo-express:latest`

```console
$ docker pull library/mongo-express@sha256:67ec9fcaf3309a660cde20de7d7c750401141a8aa28d3ce76c6ff71adf9bac15
```

-	Total Virtual Size: 246.7 MB (246723183 bytes)
-	Total v2 Content-Length: 95.5 MB (95509285 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)
-	v2 Last-Modified: Tue, 16 Feb 2016 21:14:01 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 16 Feb 2016 21:55:50 GMT

#### `ac03a6ff35b8ea6b926f825e10a5cdfc8149fb3abaa77f0000d780a2158e59cb`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 17 Feb 2016 13:57:55 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:02659b31036ccf27590ac88d22f0a781b66e07751682ab121ebd2399a5bb8363`
-	v2 Content-Length: 26.9 KB (26934 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:33:50 GMT

#### `b922c1ec403f66bf57c897bfcda9130d6c952e108f8aeaffe8048039c802d3ba`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 13:57:56 GMT
-	Parent Layer: `ac03a6ff35b8ea6b926f825e10a5cdfc8149fb3abaa77f0000d780a2158e59cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0a4b39a1d6e44ee0ba133a2f35703cd5a94471f257538764aded08e03534781`

```dockerfile
ENV NODE_VERSION=5.6.0
```

-	Created: Wed, 17 Feb 2016 14:02:05 GMT
-	Parent Layer: `b922c1ec403f66bf57c897bfcda9130d6c952e108f8aeaffe8048039c802d3ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f4741dd3ebbcc483c731647df280358047448a5213c4e78ec72ea68613acfff`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --verify SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt.asc | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 17 Feb 2016 14:02:49 GMT
-	Parent Layer: `d0a4b39a1d6e44ee0ba133a2f35703cd5a94471f257538764aded08e03534781`
-	Docker Version: 1.9.1
-	Virtual Size: 37.9 MB (37878435 bytes)
-	v2 Blob: `sha256:caa77f3d5373b7c77a7440298a30cd189830cd8c8d12b0e6ad8473ac1002a082`
-	v2 Content-Length: 12.3 MB (12321973 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:36:03 GMT

#### `2294f2431cbdfb29ce08d776d9d78a7ed907c2a81657c3e606707a9c4daf2cfe`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 17 Feb 2016 14:02:51 GMT
-	Parent Layer: `7f4741dd3ebbcc483c731647df280358047448a5213c4e78ec72ea68613acfff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `babbf52ce643a9545614b7a9b437c234a9d6cda9953a90e654642bbb10fde054`

```dockerfile
ENV TINI_VERSION=0.9.0
```

-	Created: Wed, 06 Apr 2016 17:38:19 GMT
-	Parent Layer: `2294f2431cbdfb29ce08d776d9d78a7ed907c2a81657c3e606707a9c4daf2cfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506c48a6040c5452e0f16a39785029799633074ab86ee65c158a4aff2ccd1510`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y ca-certificates curl \
		--no-install-recommends \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini" -o /usr/local/bin/tini \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini.asc" -o /usr/local/bin/tini.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h \
	&& apt-get purge --auto-remove -y ca-certificates curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 17:38:59 GMT
-	Parent Layer: `babbf52ce643a9545614b7a9b437c234a9d6cda9953a90e654642bbb10fde054`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1693948 bytes)
-	v2 Blob: `sha256:e78b914879d47b32ef90b2453db4527aaacd39cb45a78f0fd96766fb9a94d3ee`
-	v2 Content-Length: 460.8 KB (460789 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 17:43:28 GMT

#### `ff1452f8a15cd281b863f8412f61a78d4f2ef99e3793225f3bdd57da2e245b7b`

```dockerfile
EXPOSE 8081/tcp
```

-	Created: Wed, 06 Apr 2016 17:39:01 GMT
-	Parent Layer: `506c48a6040c5452e0f16a39785029799633074ab86ee65c158a4aff2ccd1510`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c998254e3f77dbaf0693442ddcb4f6f2dc8d5da700ddf76decc2fcdc5cfb9fe2`

```dockerfile
ENV ME_CONFIG_EDITORTHEME=default ME_CONFIG_MONGODB_SERVER=mongo ME_CONFIG_MONGODB_ENABLE_ADMIN=true ME_CONFIG_BASICAUTH_USERNAME= ME_CONFIG_BASICAUTH_PASSWORD= VCAP_APP_HOST=0.0.0.0
```

-	Created: Wed, 06 Apr 2016 17:39:02 GMT
-	Parent Layer: `ff1452f8a15cd281b863f8412f61a78d4f2ef99e3793225f3bdd57da2e245b7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9d308cd2813a35187ce48def65779518bf786d4dd7be8db648c39c582968323`

```dockerfile
ENV MONGO_EXPRESS=0.30.44
```

-	Created: Wed, 13 Apr 2016 16:53:47 GMT
-	Parent Layer: `c998254e3f77dbaf0693442ddcb4f6f2dc8d5da700ddf76decc2fcdc5cfb9fe2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `786c86891f742a9b2cd7fcb5e6f741824978712c0475a93ac37d457eceed0bb6`

```dockerfile
RUN npm install mongo-express@$MONGO_EXPRESS
```

-	Created: Wed, 13 Apr 2016 16:54:19 GMT
-	Parent Layer: `f9d308cd2813a35187ce48def65779518bf786d4dd7be8db648c39c582968323`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37672320 bytes)
-	v2 Blob: `sha256:3126c35a9498c4de581dbe8b2c7db0ef0b921157a5eef4a0fd4613e8e6126e98`
-	v2 Content-Length: 12.8 MB (12797512 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 16:55:37 GMT

#### `5e5b97023f28cf1de97ab8711d423c2746ab03312aa0f43777d61f90dfaf76cc`

```dockerfile
WORKDIR /node_modules/mongo-express
```

-	Created: Wed, 13 Apr 2016 16:54:22 GMT
-	Parent Layer: `786c86891f742a9b2cd7fcb5e6f741824978712c0475a93ac37d457eceed0bb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75664b514e296620f25f786370aa6b185f8dae9c8cbffa1b0fe631d2ac56fc5a`

```dockerfile
RUN cp config.default.js config.js
```

-	Created: Wed, 13 Apr 2016 16:54:23 GMT
-	Parent Layer: `5e5b97023f28cf1de97ab8711d423c2746ab03312aa0f43777d61f90dfaf76cc`
-	Docker Version: 1.9.1
-	Virtual Size: 6.1 KB (6067 bytes)
-	v2 Blob: `sha256:e1aef9a8669c27d62c49e5fef4039b2687bd2e19db3e6bcb66c58bcec9d53580`
-	v2 Content-Length: 2.4 KB (2430 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 16:55:28 GMT

#### `be8bac5360c4d6adde2eca93854955684bac019094cf0e136777c87d30e9857c`

```dockerfile
CMD ["tini" "--" "node" "app"]
```

-	Created: Wed, 13 Apr 2016 16:54:24 GMT
-	Parent Layer: `75664b514e296620f25f786370aa6b185f8dae9c8cbffa1b0fe631d2ac56fc5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
