<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mongo-express`

-	[`mongo-express:0.30.54`](#mongo-express03054)
-	[`mongo-express:0.30`](#mongo-express030)
-	[`mongo-express:latest`](#mongo-expresslatest)

## `mongo-express:0.30.54`

```console
$ docker pull library/mongo-express@sha256:ec0fb9406bd81bcca4f230c7216b675d7b856432a5e363a65a1df401aba2538c
```

-	Total Virtual Size: 249.2 MB (249242773 bytes)
-	Total v2 Content-Length: 96.8 MB (96752613 bytes)

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

#### `74a33bc0856ccdd4cdf573bf8b0baca7ad3bded94c2c055dc2e8133de8614287`

```dockerfile
ENV MONGO_EXPRESS=0.30.54
```

-	Created: Thu, 05 May 2016 00:48:42 GMT
-	Parent Layer: `c998254e3f77dbaf0693442ddcb4f6f2dc8d5da700ddf76decc2fcdc5cfb9fe2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a3ecef3bcb801b8e4eea44fe8149d19060f4ab33f5d3a45366e1fa30525a51a`

```dockerfile
RUN npm install mongo-express@$MONGO_EXPRESS
```

-	Created: Thu, 05 May 2016 00:49:21 GMT
-	Parent Layer: `74a33bc0856ccdd4cdf573bf8b0baca7ad3bded94c2c055dc2e8133de8614287`
-	Docker Version: 1.9.1
-	Virtual Size: 40.2 MB (40191669 bytes)
-	v2 Blob: `sha256:05cea32eb3ef1f6197ed7944ac99781afda974d5d726dc4fe6bb83a4c8536769`
-	v2 Content-Length: 14.0 MB (14040752 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:56:07 GMT

#### `643f079d088297d4a0d17290b27cc0ff89e854e7e671388eee971506bc61347e`

```dockerfile
WORKDIR /node_modules/mongo-express
```

-	Created: Thu, 05 May 2016 00:49:42 GMT
-	Parent Layer: `6a3ecef3bcb801b8e4eea44fe8149d19060f4ab33f5d3a45366e1fa30525a51a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ef5c54e5924f8f76b4edcdfe0b5618fdcc61025c2bfe3d4ea52e898b2f72658`

```dockerfile
RUN cp config.default.js config.js
```

-	Created: Thu, 05 May 2016 00:49:46 GMT
-	Parent Layer: `643f079d088297d4a0d17290b27cc0ff89e854e7e671388eee971506bc61347e`
-	Docker Version: 1.9.1
-	Virtual Size: 6.3 KB (6308 bytes)
-	v2 Blob: `sha256:7d6d14a95e1fb06b48170dbb6f9c65b8e9b9d74afec20cf15de7f4b2f8be6e3a`
-	v2 Content-Length: 2.5 KB (2518 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:55:26 GMT

#### `8c6c687179b3eca5517e0650ea5f9b5e1eea0c70c924dd636098b17301a9fc11`

```dockerfile
CMD ["tini" "--" "node" "app"]
```

-	Created: Thu, 05 May 2016 00:49:48 GMT
-	Parent Layer: `1ef5c54e5924f8f76b4edcdfe0b5618fdcc61025c2bfe3d4ea52e898b2f72658`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo-express:0.30`

```console
$ docker pull library/mongo-express@sha256:ca31dc3f3cbc981ae0b1806d62c2c055391478a91e46d334f50fa1979e3de01f
```

-	Total Virtual Size: 249.2 MB (249242773 bytes)
-	Total v2 Content-Length: 96.8 MB (96752613 bytes)

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

#### `74a33bc0856ccdd4cdf573bf8b0baca7ad3bded94c2c055dc2e8133de8614287`

```dockerfile
ENV MONGO_EXPRESS=0.30.54
```

-	Created: Thu, 05 May 2016 00:48:42 GMT
-	Parent Layer: `c998254e3f77dbaf0693442ddcb4f6f2dc8d5da700ddf76decc2fcdc5cfb9fe2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a3ecef3bcb801b8e4eea44fe8149d19060f4ab33f5d3a45366e1fa30525a51a`

```dockerfile
RUN npm install mongo-express@$MONGO_EXPRESS
```

-	Created: Thu, 05 May 2016 00:49:21 GMT
-	Parent Layer: `74a33bc0856ccdd4cdf573bf8b0baca7ad3bded94c2c055dc2e8133de8614287`
-	Docker Version: 1.9.1
-	Virtual Size: 40.2 MB (40191669 bytes)
-	v2 Blob: `sha256:05cea32eb3ef1f6197ed7944ac99781afda974d5d726dc4fe6bb83a4c8536769`
-	v2 Content-Length: 14.0 MB (14040752 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:56:07 GMT

#### `643f079d088297d4a0d17290b27cc0ff89e854e7e671388eee971506bc61347e`

```dockerfile
WORKDIR /node_modules/mongo-express
```

-	Created: Thu, 05 May 2016 00:49:42 GMT
-	Parent Layer: `6a3ecef3bcb801b8e4eea44fe8149d19060f4ab33f5d3a45366e1fa30525a51a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ef5c54e5924f8f76b4edcdfe0b5618fdcc61025c2bfe3d4ea52e898b2f72658`

```dockerfile
RUN cp config.default.js config.js
```

-	Created: Thu, 05 May 2016 00:49:46 GMT
-	Parent Layer: `643f079d088297d4a0d17290b27cc0ff89e854e7e671388eee971506bc61347e`
-	Docker Version: 1.9.1
-	Virtual Size: 6.3 KB (6308 bytes)
-	v2 Blob: `sha256:7d6d14a95e1fb06b48170dbb6f9c65b8e9b9d74afec20cf15de7f4b2f8be6e3a`
-	v2 Content-Length: 2.5 KB (2518 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:55:26 GMT

#### `8c6c687179b3eca5517e0650ea5f9b5e1eea0c70c924dd636098b17301a9fc11`

```dockerfile
CMD ["tini" "--" "node" "app"]
```

-	Created: Thu, 05 May 2016 00:49:48 GMT
-	Parent Layer: `1ef5c54e5924f8f76b4edcdfe0b5618fdcc61025c2bfe3d4ea52e898b2f72658`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo-express:latest`

```console
$ docker pull library/mongo-express@sha256:2d1740d2e3509f7ff18a880ee9805748ba8e7f6b3670d8a8b6213d18de5dd26f
```

-	Total Virtual Size: 249.2 MB (249242773 bytes)
-	Total v2 Content-Length: 96.8 MB (96752613 bytes)

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

#### `74a33bc0856ccdd4cdf573bf8b0baca7ad3bded94c2c055dc2e8133de8614287`

```dockerfile
ENV MONGO_EXPRESS=0.30.54
```

-	Created: Thu, 05 May 2016 00:48:42 GMT
-	Parent Layer: `c998254e3f77dbaf0693442ddcb4f6f2dc8d5da700ddf76decc2fcdc5cfb9fe2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a3ecef3bcb801b8e4eea44fe8149d19060f4ab33f5d3a45366e1fa30525a51a`

```dockerfile
RUN npm install mongo-express@$MONGO_EXPRESS
```

-	Created: Thu, 05 May 2016 00:49:21 GMT
-	Parent Layer: `74a33bc0856ccdd4cdf573bf8b0baca7ad3bded94c2c055dc2e8133de8614287`
-	Docker Version: 1.9.1
-	Virtual Size: 40.2 MB (40191669 bytes)
-	v2 Blob: `sha256:05cea32eb3ef1f6197ed7944ac99781afda974d5d726dc4fe6bb83a4c8536769`
-	v2 Content-Length: 14.0 MB (14040752 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:56:07 GMT

#### `643f079d088297d4a0d17290b27cc0ff89e854e7e671388eee971506bc61347e`

```dockerfile
WORKDIR /node_modules/mongo-express
```

-	Created: Thu, 05 May 2016 00:49:42 GMT
-	Parent Layer: `6a3ecef3bcb801b8e4eea44fe8149d19060f4ab33f5d3a45366e1fa30525a51a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ef5c54e5924f8f76b4edcdfe0b5618fdcc61025c2bfe3d4ea52e898b2f72658`

```dockerfile
RUN cp config.default.js config.js
```

-	Created: Thu, 05 May 2016 00:49:46 GMT
-	Parent Layer: `643f079d088297d4a0d17290b27cc0ff89e854e7e671388eee971506bc61347e`
-	Docker Version: 1.9.1
-	Virtual Size: 6.3 KB (6308 bytes)
-	v2 Blob: `sha256:7d6d14a95e1fb06b48170dbb6f9c65b8e9b9d74afec20cf15de7f4b2f8be6e3a`
-	v2 Content-Length: 2.5 KB (2518 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:55:26 GMT

#### `8c6c687179b3eca5517e0650ea5f9b5e1eea0c70c924dd636098b17301a9fc11`

```dockerfile
CMD ["tini" "--" "node" "app"]
```

-	Created: Thu, 05 May 2016 00:49:48 GMT
-	Parent Layer: `1ef5c54e5924f8f76b4edcdfe0b5618fdcc61025c2bfe3d4ea52e898b2f72658`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
