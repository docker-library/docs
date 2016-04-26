<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mongo-express`

-	[`mongo-express:0.30.52`](#mongo-express03052)
-	[`mongo-express:0.30`](#mongo-express030)
-	[`mongo-express:latest`](#mongo-expresslatest)

## `mongo-express:0.30.52`

```console
$ docker pull library/mongo-express@sha256:8db2388dad00f3b027f9dbd3d60ba471169b071ce5064cc46902dc46d996f6cf
```

-	Total Virtual Size: 249.4 MB (249394732 bytes)
-	Total v2 Content-Length: 96.5 MB (96470978 bytes)

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

#### `7dc70aac45f340b5ab0cfd859f9ca5c19fb1afb722157aecddc22c913857d84c`

```dockerfile
ENV MONGO_EXPRESS=0.30.52
```

-	Created: Tue, 26 Apr 2016 17:44:22 GMT
-	Parent Layer: `c998254e3f77dbaf0693442ddcb4f6f2dc8d5da700ddf76decc2fcdc5cfb9fe2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcfca68a3eaccb5e3e0eca40af5a73af9abe284e124bbe84aba7a529b69e1d6a`

```dockerfile
RUN npm install mongo-express@$MONGO_EXPRESS
```

-	Created: Tue, 26 Apr 2016 17:44:46 GMT
-	Parent Layer: `7dc70aac45f340b5ab0cfd859f9ca5c19fb1afb722157aecddc22c913857d84c`
-	Docker Version: 1.9.1
-	Virtual Size: 40.3 MB (40343817 bytes)
-	v2 Blob: `sha256:7c362fa575cf126fa31ca735fbdf542ba20bfb4b3d8ad9bd0d7ec512d3d93e24`
-	v2 Content-Length: 13.8 MB (13759181 bytes)
-	v2 Last-Modified: Tue, 26 Apr 2016 17:46:10 GMT

#### `fdea04bebb72833d72307347b057eb2a4f064967aa233d76176638560c4dc25f`

```dockerfile
WORKDIR /node_modules/mongo-express
```

-	Created: Tue, 26 Apr 2016 17:44:50 GMT
-	Parent Layer: `bcfca68a3eaccb5e3e0eca40af5a73af9abe284e124bbe84aba7a529b69e1d6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `818149fd097a3b945eaff690d9720e150351bf90cdb19a601a27880e408be43e`

```dockerfile
RUN cp config.default.js config.js
```

-	Created: Tue, 26 Apr 2016 17:44:52 GMT
-	Parent Layer: `fdea04bebb72833d72307347b057eb2a4f064967aa233d76176638560c4dc25f`
-	Docker Version: 1.9.1
-	Virtual Size: 6.1 KB (6119 bytes)
-	v2 Blob: `sha256:234a5dbab9ea1c2cc895409807ebaabde6020e04a7122aa5d6b103a720063c1d`
-	v2 Content-Length: 2.5 KB (2454 bytes)
-	v2 Last-Modified: Tue, 26 Apr 2016 17:46:00 GMT

#### `3be30a040edf01aa2802e3a5ccaf39744a8c41191e5cf79230e84201947fcc51`

```dockerfile
CMD ["tini" "--" "node" "app"]
```

-	Created: Tue, 26 Apr 2016 17:44:52 GMT
-	Parent Layer: `818149fd097a3b945eaff690d9720e150351bf90cdb19a601a27880e408be43e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo-express:0.30`

```console
$ docker pull library/mongo-express@sha256:2984faf51b0edf0f51285846b042f6706d69bdd272d24f1da86e69c507190c2d
```

-	Total Virtual Size: 249.4 MB (249394732 bytes)
-	Total v2 Content-Length: 96.5 MB (96470978 bytes)

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

#### `7dc70aac45f340b5ab0cfd859f9ca5c19fb1afb722157aecddc22c913857d84c`

```dockerfile
ENV MONGO_EXPRESS=0.30.52
```

-	Created: Tue, 26 Apr 2016 17:44:22 GMT
-	Parent Layer: `c998254e3f77dbaf0693442ddcb4f6f2dc8d5da700ddf76decc2fcdc5cfb9fe2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcfca68a3eaccb5e3e0eca40af5a73af9abe284e124bbe84aba7a529b69e1d6a`

```dockerfile
RUN npm install mongo-express@$MONGO_EXPRESS
```

-	Created: Tue, 26 Apr 2016 17:44:46 GMT
-	Parent Layer: `7dc70aac45f340b5ab0cfd859f9ca5c19fb1afb722157aecddc22c913857d84c`
-	Docker Version: 1.9.1
-	Virtual Size: 40.3 MB (40343817 bytes)
-	v2 Blob: `sha256:7c362fa575cf126fa31ca735fbdf542ba20bfb4b3d8ad9bd0d7ec512d3d93e24`
-	v2 Content-Length: 13.8 MB (13759181 bytes)
-	v2 Last-Modified: Tue, 26 Apr 2016 17:46:10 GMT

#### `fdea04bebb72833d72307347b057eb2a4f064967aa233d76176638560c4dc25f`

```dockerfile
WORKDIR /node_modules/mongo-express
```

-	Created: Tue, 26 Apr 2016 17:44:50 GMT
-	Parent Layer: `bcfca68a3eaccb5e3e0eca40af5a73af9abe284e124bbe84aba7a529b69e1d6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `818149fd097a3b945eaff690d9720e150351bf90cdb19a601a27880e408be43e`

```dockerfile
RUN cp config.default.js config.js
```

-	Created: Tue, 26 Apr 2016 17:44:52 GMT
-	Parent Layer: `fdea04bebb72833d72307347b057eb2a4f064967aa233d76176638560c4dc25f`
-	Docker Version: 1.9.1
-	Virtual Size: 6.1 KB (6119 bytes)
-	v2 Blob: `sha256:234a5dbab9ea1c2cc895409807ebaabde6020e04a7122aa5d6b103a720063c1d`
-	v2 Content-Length: 2.5 KB (2454 bytes)
-	v2 Last-Modified: Tue, 26 Apr 2016 17:46:00 GMT

#### `3be30a040edf01aa2802e3a5ccaf39744a8c41191e5cf79230e84201947fcc51`

```dockerfile
CMD ["tini" "--" "node" "app"]
```

-	Created: Tue, 26 Apr 2016 17:44:52 GMT
-	Parent Layer: `818149fd097a3b945eaff690d9720e150351bf90cdb19a601a27880e408be43e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo-express:latest`

```console
$ docker pull library/mongo-express@sha256:3bfe19bc8bb5b1fa0364fd8c41c63d4309986caabffb74335860e45a8a3b71f1
```

-	Total Virtual Size: 249.4 MB (249394732 bytes)
-	Total v2 Content-Length: 96.5 MB (96470978 bytes)

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

#### `7dc70aac45f340b5ab0cfd859f9ca5c19fb1afb722157aecddc22c913857d84c`

```dockerfile
ENV MONGO_EXPRESS=0.30.52
```

-	Created: Tue, 26 Apr 2016 17:44:22 GMT
-	Parent Layer: `c998254e3f77dbaf0693442ddcb4f6f2dc8d5da700ddf76decc2fcdc5cfb9fe2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcfca68a3eaccb5e3e0eca40af5a73af9abe284e124bbe84aba7a529b69e1d6a`

```dockerfile
RUN npm install mongo-express@$MONGO_EXPRESS
```

-	Created: Tue, 26 Apr 2016 17:44:46 GMT
-	Parent Layer: `7dc70aac45f340b5ab0cfd859f9ca5c19fb1afb722157aecddc22c913857d84c`
-	Docker Version: 1.9.1
-	Virtual Size: 40.3 MB (40343817 bytes)
-	v2 Blob: `sha256:7c362fa575cf126fa31ca735fbdf542ba20bfb4b3d8ad9bd0d7ec512d3d93e24`
-	v2 Content-Length: 13.8 MB (13759181 bytes)
-	v2 Last-Modified: Tue, 26 Apr 2016 17:46:10 GMT

#### `fdea04bebb72833d72307347b057eb2a4f064967aa233d76176638560c4dc25f`

```dockerfile
WORKDIR /node_modules/mongo-express
```

-	Created: Tue, 26 Apr 2016 17:44:50 GMT
-	Parent Layer: `bcfca68a3eaccb5e3e0eca40af5a73af9abe284e124bbe84aba7a529b69e1d6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `818149fd097a3b945eaff690d9720e150351bf90cdb19a601a27880e408be43e`

```dockerfile
RUN cp config.default.js config.js
```

-	Created: Tue, 26 Apr 2016 17:44:52 GMT
-	Parent Layer: `fdea04bebb72833d72307347b057eb2a4f064967aa233d76176638560c4dc25f`
-	Docker Version: 1.9.1
-	Virtual Size: 6.1 KB (6119 bytes)
-	v2 Blob: `sha256:234a5dbab9ea1c2cc895409807ebaabde6020e04a7122aa5d6b103a720063c1d`
-	v2 Content-Length: 2.5 KB (2454 bytes)
-	v2 Last-Modified: Tue, 26 Apr 2016 17:46:00 GMT

#### `3be30a040edf01aa2802e3a5ccaf39744a8c41191e5cf79230e84201947fcc51`

```dockerfile
CMD ["tini" "--" "node" "app"]
```

-	Created: Tue, 26 Apr 2016 17:44:52 GMT
-	Parent Layer: `818149fd097a3b945eaff690d9720e150351bf90cdb19a601a27880e408be43e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
