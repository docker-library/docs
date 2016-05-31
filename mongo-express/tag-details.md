<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mongo-express`

-	[`mongo-express:0.30.59`](#mongo-express03059)
-	[`mongo-express:0.30`](#mongo-express030)
-	[`mongo-express:latest`](#mongo-expresslatest)

## `mongo-express:0.30.59`

```console
$ docker pull library/mongo-express@sha256:02d6a1d4eff6c43eb8a0d8f59522c2a7a2899819f34b0a82e6711a260ec71be3
```

-	Total v2 Content-Length: 96.8 MB (96838114 bytes)

### Layers (17)

#### `3b59c795b34670618fbcace4dac7a27c5ecec156812c9e2c90d3f4be1916b12d`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)
-	v2 Last-Modified: Tue, 16 Feb 2016 21:14:01 GMT

#### `7fbafd6dc0a3ff9a2505c79bb53065e51fe89b932a94e242be19b491471752f3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `3b59c795b34670618fbcace4dac7a27c5ecec156812c9e2c90d3f4be1916b12d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1a3521d63d3863b351968e91ddc97bfa9d76ce3d4ecea63d9367d6dbf2e8e1e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `7fbafd6dc0a3ff9a2505c79bb53065e51fe89b932a94e242be19b491471752f3`
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)
-	v2 Last-Modified: Tue, 16 Feb 2016 21:55:50 GMT

#### `b32f0011c40f807b28a28e403c3da6084b9fc5289a015acd4b0a4695e6b83159`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 17 Feb 2016 13:57:55 GMT
-	Parent Layer: `d1a3521d63d3863b351968e91ddc97bfa9d76ce3d4ecea63d9367d6dbf2e8e1e`
-	v2 Blob: `sha256:02659b31036ccf27590ac88d22f0a781b66e07751682ab121ebd2399a5bb8363`
-	v2 Content-Length: 26.9 KB (26934 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:33:50 GMT

#### `ef39c72f3071b0fd326c6d85dcc5bbdfe504ce6714348c93b901ebedd735e6c7`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 13:57:56 GMT
-	Parent Layer: `b32f0011c40f807b28a28e403c3da6084b9fc5289a015acd4b0a4695e6b83159`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `747313092038f2aca92dad5b0925f8451654562b9234cb22424dfdefb3c3c58c`

```dockerfile
ENV NODE_VERSION=5.6.0
```

-	Created: Wed, 17 Feb 2016 14:02:05 GMT
-	Parent Layer: `ef39c72f3071b0fd326c6d85dcc5bbdfe504ce6714348c93b901ebedd735e6c7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `754c96f55ad96d1ab89f8e4d2646c9b3894416e9c8c6b126a4eec4c029464128`

```dockerfile
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --verify SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt.asc | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 17 Feb 2016 14:02:49 GMT
-	Parent Layer: `747313092038f2aca92dad5b0925f8451654562b9234cb22424dfdefb3c3c58c`
-	v2 Blob: `sha256:caa77f3d5373b7c77a7440298a30cd189830cd8c8d12b0e6ad8473ac1002a082`
-	v2 Content-Length: 12.3 MB (12321973 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:36:03 GMT

#### `d917a72bd2d0ecfe75ede5913ea2b668c63791ce499271ad327812141eb426cc`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 17 Feb 2016 14:02:51 GMT
-	Parent Layer: `754c96f55ad96d1ab89f8e4d2646c9b3894416e9c8c6b126a4eec4c029464128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77ec10bd42d84dc4bdb85c417f9978ac7a1ebaa9c1c313b61f1ac08739b147b6`

```dockerfile
ENV TINI_VERSION=0.9.0
```

-	Created: Wed, 06 Apr 2016 17:38:19 GMT
-	Parent Layer: `d917a72bd2d0ecfe75ede5913ea2b668c63791ce499271ad327812141eb426cc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cec55d1220faeba6cd4e55b67d2fcfce0d0d038d0b8ce404d1af184381d58c8`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y ca-certificates curl 		--no-install-recommends 	&& curl -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini" -o /usr/local/bin/tini 	&& curl -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini.asc" -o /usr/local/bin/tini.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h 	&& apt-get purge --auto-remove -y ca-certificates curl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 17:38:59 GMT
-	Parent Layer: `77ec10bd42d84dc4bdb85c417f9978ac7a1ebaa9c1c313b61f1ac08739b147b6`
-	v2 Blob: `sha256:e78b914879d47b32ef90b2453db4527aaacd39cb45a78f0fd96766fb9a94d3ee`
-	v2 Content-Length: 460.8 KB (460789 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 17:43:28 GMT

#### `6e8d2ce7b914ebf24796ba1bf4c05a6a0316da28f3c2a9c707dd0d9292cbe7cb`

```dockerfile
EXPOSE 8081/tcp
```

-	Created: Wed, 06 Apr 2016 17:39:01 GMT
-	Parent Layer: `3cec55d1220faeba6cd4e55b67d2fcfce0d0d038d0b8ce404d1af184381d58c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `407b2d429e9f9229694f8e4aa37fa7fcbe35157f50dcf782a8a0ba58b30724fa`

```dockerfile
ENV ME_CONFIG_EDITORTHEME=default ME_CONFIG_MONGODB_SERVER=mongo ME_CONFIG_MONGODB_ENABLE_ADMIN=true ME_CONFIG_BASICAUTH_USERNAME= ME_CONFIG_BASICAUTH_PASSWORD= VCAP_APP_HOST=0.0.0.0
```

-	Created: Wed, 06 Apr 2016 17:39:02 GMT
-	Parent Layer: `6e8d2ce7b914ebf24796ba1bf4c05a6a0316da28f3c2a9c707dd0d9292cbe7cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `219872e999f55fa9ea0210af10e29af707e05fcc7b077f868c28867d6eb368ac`

```dockerfile
ENV MONGO_EXPRESS=0.30.59
```

-	Created: Tue, 24 May 2016 16:52:04 GMT
-	Parent Layer: `407b2d429e9f9229694f8e4aa37fa7fcbe35157f50dcf782a8a0ba58b30724fa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a32856d07e71aa985c7051bebf1c15d52ffb4203529a5d586c9844ef2859aa91`

```dockerfile
RUN npm install mongo-express@$MONGO_EXPRESS
```

-	Created: Tue, 24 May 2016 16:52:34 GMT
-	Parent Layer: `219872e999f55fa9ea0210af10e29af707e05fcc7b077f868c28867d6eb368ac`
-	v2 Blob: `sha256:04782e83c97645f237d0336e3e35676b29d09d05aef647610c710f5db582ef9b`
-	v2 Content-Length: 14.1 MB (14126254 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:55:19 GMT

#### `533c6971aad6b9eb7b2f0bb879d57b3d11c653cc111a2ccc151e54c1b59a4e20`

```dockerfile
WORKDIR /node_modules/mongo-express
```

-	Created: Tue, 24 May 2016 16:52:49 GMT
-	Parent Layer: `a32856d07e71aa985c7051bebf1c15d52ffb4203529a5d586c9844ef2859aa91`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `395a87edbe2bc7f2de4762ad29b6c8ca79ec2ed94538c8d8e6d2b32c5e4d52ad`

```dockerfile
RUN cp config.default.js config.js
```

-	Created: Tue, 24 May 2016 16:52:51 GMT
-	Parent Layer: `533c6971aad6b9eb7b2f0bb879d57b3d11c653cc111a2ccc151e54c1b59a4e20`
-	v2 Blob: `sha256:0b38c634118a17e9ecb2dbb52e73fa0d83f7a9b6b7b97edc2a3b5ebaae0fc98e`
-	v2 Content-Length: 2.5 KB (2517 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:54:55 GMT

#### `befe594536cc9c96d6495ebcf2bcd349b3a7a36baa2b81e0384e549ef07762c4`

```dockerfile
CMD ["tini" "--" "node" "app"]
```

-	Created: Tue, 24 May 2016 16:52:52 GMT
-	Parent Layer: `395a87edbe2bc7f2de4762ad29b6c8ca79ec2ed94538c8d8e6d2b32c5e4d52ad`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo-express:0.30`

```console
$ docker pull library/mongo-express@sha256:b3c65db8af058be0d26e6564fff923b7447b59fb8040fb65edc78dae8cccaa04
```

-	Total v2 Content-Length: 96.8 MB (96838114 bytes)

### Layers (17)

#### `3b59c795b34670618fbcace4dac7a27c5ecec156812c9e2c90d3f4be1916b12d`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)
-	v2 Last-Modified: Tue, 16 Feb 2016 21:14:01 GMT

#### `7fbafd6dc0a3ff9a2505c79bb53065e51fe89b932a94e242be19b491471752f3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `3b59c795b34670618fbcace4dac7a27c5ecec156812c9e2c90d3f4be1916b12d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1a3521d63d3863b351968e91ddc97bfa9d76ce3d4ecea63d9367d6dbf2e8e1e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `7fbafd6dc0a3ff9a2505c79bb53065e51fe89b932a94e242be19b491471752f3`
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)
-	v2 Last-Modified: Tue, 16 Feb 2016 21:55:50 GMT

#### `b32f0011c40f807b28a28e403c3da6084b9fc5289a015acd4b0a4695e6b83159`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 17 Feb 2016 13:57:55 GMT
-	Parent Layer: `d1a3521d63d3863b351968e91ddc97bfa9d76ce3d4ecea63d9367d6dbf2e8e1e`
-	v2 Blob: `sha256:02659b31036ccf27590ac88d22f0a781b66e07751682ab121ebd2399a5bb8363`
-	v2 Content-Length: 26.9 KB (26934 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:33:50 GMT

#### `ef39c72f3071b0fd326c6d85dcc5bbdfe504ce6714348c93b901ebedd735e6c7`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 13:57:56 GMT
-	Parent Layer: `b32f0011c40f807b28a28e403c3da6084b9fc5289a015acd4b0a4695e6b83159`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `747313092038f2aca92dad5b0925f8451654562b9234cb22424dfdefb3c3c58c`

```dockerfile
ENV NODE_VERSION=5.6.0
```

-	Created: Wed, 17 Feb 2016 14:02:05 GMT
-	Parent Layer: `ef39c72f3071b0fd326c6d85dcc5bbdfe504ce6714348c93b901ebedd735e6c7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `754c96f55ad96d1ab89f8e4d2646c9b3894416e9c8c6b126a4eec4c029464128`

```dockerfile
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --verify SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt.asc | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 17 Feb 2016 14:02:49 GMT
-	Parent Layer: `747313092038f2aca92dad5b0925f8451654562b9234cb22424dfdefb3c3c58c`
-	v2 Blob: `sha256:caa77f3d5373b7c77a7440298a30cd189830cd8c8d12b0e6ad8473ac1002a082`
-	v2 Content-Length: 12.3 MB (12321973 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:36:03 GMT

#### `d917a72bd2d0ecfe75ede5913ea2b668c63791ce499271ad327812141eb426cc`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 17 Feb 2016 14:02:51 GMT
-	Parent Layer: `754c96f55ad96d1ab89f8e4d2646c9b3894416e9c8c6b126a4eec4c029464128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77ec10bd42d84dc4bdb85c417f9978ac7a1ebaa9c1c313b61f1ac08739b147b6`

```dockerfile
ENV TINI_VERSION=0.9.0
```

-	Created: Wed, 06 Apr 2016 17:38:19 GMT
-	Parent Layer: `d917a72bd2d0ecfe75ede5913ea2b668c63791ce499271ad327812141eb426cc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cec55d1220faeba6cd4e55b67d2fcfce0d0d038d0b8ce404d1af184381d58c8`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y ca-certificates curl 		--no-install-recommends 	&& curl -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini" -o /usr/local/bin/tini 	&& curl -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini.asc" -o /usr/local/bin/tini.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h 	&& apt-get purge --auto-remove -y ca-certificates curl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 17:38:59 GMT
-	Parent Layer: `77ec10bd42d84dc4bdb85c417f9978ac7a1ebaa9c1c313b61f1ac08739b147b6`
-	v2 Blob: `sha256:e78b914879d47b32ef90b2453db4527aaacd39cb45a78f0fd96766fb9a94d3ee`
-	v2 Content-Length: 460.8 KB (460789 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 17:43:28 GMT

#### `6e8d2ce7b914ebf24796ba1bf4c05a6a0316da28f3c2a9c707dd0d9292cbe7cb`

```dockerfile
EXPOSE 8081/tcp
```

-	Created: Wed, 06 Apr 2016 17:39:01 GMT
-	Parent Layer: `3cec55d1220faeba6cd4e55b67d2fcfce0d0d038d0b8ce404d1af184381d58c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `407b2d429e9f9229694f8e4aa37fa7fcbe35157f50dcf782a8a0ba58b30724fa`

```dockerfile
ENV ME_CONFIG_EDITORTHEME=default ME_CONFIG_MONGODB_SERVER=mongo ME_CONFIG_MONGODB_ENABLE_ADMIN=true ME_CONFIG_BASICAUTH_USERNAME= ME_CONFIG_BASICAUTH_PASSWORD= VCAP_APP_HOST=0.0.0.0
```

-	Created: Wed, 06 Apr 2016 17:39:02 GMT
-	Parent Layer: `6e8d2ce7b914ebf24796ba1bf4c05a6a0316da28f3c2a9c707dd0d9292cbe7cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `219872e999f55fa9ea0210af10e29af707e05fcc7b077f868c28867d6eb368ac`

```dockerfile
ENV MONGO_EXPRESS=0.30.59
```

-	Created: Tue, 24 May 2016 16:52:04 GMT
-	Parent Layer: `407b2d429e9f9229694f8e4aa37fa7fcbe35157f50dcf782a8a0ba58b30724fa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a32856d07e71aa985c7051bebf1c15d52ffb4203529a5d586c9844ef2859aa91`

```dockerfile
RUN npm install mongo-express@$MONGO_EXPRESS
```

-	Created: Tue, 24 May 2016 16:52:34 GMT
-	Parent Layer: `219872e999f55fa9ea0210af10e29af707e05fcc7b077f868c28867d6eb368ac`
-	v2 Blob: `sha256:04782e83c97645f237d0336e3e35676b29d09d05aef647610c710f5db582ef9b`
-	v2 Content-Length: 14.1 MB (14126254 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:55:19 GMT

#### `533c6971aad6b9eb7b2f0bb879d57b3d11c653cc111a2ccc151e54c1b59a4e20`

```dockerfile
WORKDIR /node_modules/mongo-express
```

-	Created: Tue, 24 May 2016 16:52:49 GMT
-	Parent Layer: `a32856d07e71aa985c7051bebf1c15d52ffb4203529a5d586c9844ef2859aa91`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `395a87edbe2bc7f2de4762ad29b6c8ca79ec2ed94538c8d8e6d2b32c5e4d52ad`

```dockerfile
RUN cp config.default.js config.js
```

-	Created: Tue, 24 May 2016 16:52:51 GMT
-	Parent Layer: `533c6971aad6b9eb7b2f0bb879d57b3d11c653cc111a2ccc151e54c1b59a4e20`
-	v2 Blob: `sha256:0b38c634118a17e9ecb2dbb52e73fa0d83f7a9b6b7b97edc2a3b5ebaae0fc98e`
-	v2 Content-Length: 2.5 KB (2517 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:54:55 GMT

#### `befe594536cc9c96d6495ebcf2bcd349b3a7a36baa2b81e0384e549ef07762c4`

```dockerfile
CMD ["tini" "--" "node" "app"]
```

-	Created: Tue, 24 May 2016 16:52:52 GMT
-	Parent Layer: `395a87edbe2bc7f2de4762ad29b6c8ca79ec2ed94538c8d8e6d2b32c5e4d52ad`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo-express:latest`

```console
$ docker pull library/mongo-express@sha256:2020ce97b268852190317746b95fbc78bed54cb228aa0777b74acc7832013822
```

-	Total v2 Content-Length: 96.8 MB (96838114 bytes)

### Layers (17)

#### `3b59c795b34670618fbcace4dac7a27c5ecec156812c9e2c90d3f4be1916b12d`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)
-	v2 Last-Modified: Tue, 16 Feb 2016 21:14:01 GMT

#### `7fbafd6dc0a3ff9a2505c79bb53065e51fe89b932a94e242be19b491471752f3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `3b59c795b34670618fbcace4dac7a27c5ecec156812c9e2c90d3f4be1916b12d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1a3521d63d3863b351968e91ddc97bfa9d76ce3d4ecea63d9367d6dbf2e8e1e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `7fbafd6dc0a3ff9a2505c79bb53065e51fe89b932a94e242be19b491471752f3`
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)
-	v2 Last-Modified: Tue, 16 Feb 2016 21:55:50 GMT

#### `b32f0011c40f807b28a28e403c3da6084b9fc5289a015acd4b0a4695e6b83159`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 17 Feb 2016 13:57:55 GMT
-	Parent Layer: `d1a3521d63d3863b351968e91ddc97bfa9d76ce3d4ecea63d9367d6dbf2e8e1e`
-	v2 Blob: `sha256:02659b31036ccf27590ac88d22f0a781b66e07751682ab121ebd2399a5bb8363`
-	v2 Content-Length: 26.9 KB (26934 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:33:50 GMT

#### `ef39c72f3071b0fd326c6d85dcc5bbdfe504ce6714348c93b901ebedd735e6c7`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 13:57:56 GMT
-	Parent Layer: `b32f0011c40f807b28a28e403c3da6084b9fc5289a015acd4b0a4695e6b83159`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `747313092038f2aca92dad5b0925f8451654562b9234cb22424dfdefb3c3c58c`

```dockerfile
ENV NODE_VERSION=5.6.0
```

-	Created: Wed, 17 Feb 2016 14:02:05 GMT
-	Parent Layer: `ef39c72f3071b0fd326c6d85dcc5bbdfe504ce6714348c93b901ebedd735e6c7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `754c96f55ad96d1ab89f8e4d2646c9b3894416e9c8c6b126a4eec4c029464128`

```dockerfile
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --verify SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt.asc | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 17 Feb 2016 14:02:49 GMT
-	Parent Layer: `747313092038f2aca92dad5b0925f8451654562b9234cb22424dfdefb3c3c58c`
-	v2 Blob: `sha256:caa77f3d5373b7c77a7440298a30cd189830cd8c8d12b0e6ad8473ac1002a082`
-	v2 Content-Length: 12.3 MB (12321973 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:36:03 GMT

#### `d917a72bd2d0ecfe75ede5913ea2b668c63791ce499271ad327812141eb426cc`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 17 Feb 2016 14:02:51 GMT
-	Parent Layer: `754c96f55ad96d1ab89f8e4d2646c9b3894416e9c8c6b126a4eec4c029464128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77ec10bd42d84dc4bdb85c417f9978ac7a1ebaa9c1c313b61f1ac08739b147b6`

```dockerfile
ENV TINI_VERSION=0.9.0
```

-	Created: Wed, 06 Apr 2016 17:38:19 GMT
-	Parent Layer: `d917a72bd2d0ecfe75ede5913ea2b668c63791ce499271ad327812141eb426cc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cec55d1220faeba6cd4e55b67d2fcfce0d0d038d0b8ce404d1af184381d58c8`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y ca-certificates curl 		--no-install-recommends 	&& curl -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini" -o /usr/local/bin/tini 	&& curl -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini.asc" -o /usr/local/bin/tini.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h 	&& apt-get purge --auto-remove -y ca-certificates curl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 17:38:59 GMT
-	Parent Layer: `77ec10bd42d84dc4bdb85c417f9978ac7a1ebaa9c1c313b61f1ac08739b147b6`
-	v2 Blob: `sha256:e78b914879d47b32ef90b2453db4527aaacd39cb45a78f0fd96766fb9a94d3ee`
-	v2 Content-Length: 460.8 KB (460789 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 17:43:28 GMT

#### `6e8d2ce7b914ebf24796ba1bf4c05a6a0316da28f3c2a9c707dd0d9292cbe7cb`

```dockerfile
EXPOSE 8081/tcp
```

-	Created: Wed, 06 Apr 2016 17:39:01 GMT
-	Parent Layer: `3cec55d1220faeba6cd4e55b67d2fcfce0d0d038d0b8ce404d1af184381d58c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `407b2d429e9f9229694f8e4aa37fa7fcbe35157f50dcf782a8a0ba58b30724fa`

```dockerfile
ENV ME_CONFIG_EDITORTHEME=default ME_CONFIG_MONGODB_SERVER=mongo ME_CONFIG_MONGODB_ENABLE_ADMIN=true ME_CONFIG_BASICAUTH_USERNAME= ME_CONFIG_BASICAUTH_PASSWORD= VCAP_APP_HOST=0.0.0.0
```

-	Created: Wed, 06 Apr 2016 17:39:02 GMT
-	Parent Layer: `6e8d2ce7b914ebf24796ba1bf4c05a6a0316da28f3c2a9c707dd0d9292cbe7cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `219872e999f55fa9ea0210af10e29af707e05fcc7b077f868c28867d6eb368ac`

```dockerfile
ENV MONGO_EXPRESS=0.30.59
```

-	Created: Tue, 24 May 2016 16:52:04 GMT
-	Parent Layer: `407b2d429e9f9229694f8e4aa37fa7fcbe35157f50dcf782a8a0ba58b30724fa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a32856d07e71aa985c7051bebf1c15d52ffb4203529a5d586c9844ef2859aa91`

```dockerfile
RUN npm install mongo-express@$MONGO_EXPRESS
```

-	Created: Tue, 24 May 2016 16:52:34 GMT
-	Parent Layer: `219872e999f55fa9ea0210af10e29af707e05fcc7b077f868c28867d6eb368ac`
-	v2 Blob: `sha256:04782e83c97645f237d0336e3e35676b29d09d05aef647610c710f5db582ef9b`
-	v2 Content-Length: 14.1 MB (14126254 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:55:19 GMT

#### `533c6971aad6b9eb7b2f0bb879d57b3d11c653cc111a2ccc151e54c1b59a4e20`

```dockerfile
WORKDIR /node_modules/mongo-express
```

-	Created: Tue, 24 May 2016 16:52:49 GMT
-	Parent Layer: `a32856d07e71aa985c7051bebf1c15d52ffb4203529a5d586c9844ef2859aa91`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `395a87edbe2bc7f2de4762ad29b6c8ca79ec2ed94538c8d8e6d2b32c5e4d52ad`

```dockerfile
RUN cp config.default.js config.js
```

-	Created: Tue, 24 May 2016 16:52:51 GMT
-	Parent Layer: `533c6971aad6b9eb7b2f0bb879d57b3d11c653cc111a2ccc151e54c1b59a4e20`
-	v2 Blob: `sha256:0b38c634118a17e9ecb2dbb52e73fa0d83f7a9b6b7b97edc2a3b5ebaae0fc98e`
-	v2 Content-Length: 2.5 KB (2517 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:54:55 GMT

#### `befe594536cc9c96d6495ebcf2bcd349b3a7a36baa2b81e0384e549ef07762c4`

```dockerfile
CMD ["tini" "--" "node" "app"]
```

-	Created: Tue, 24 May 2016 16:52:52 GMT
-	Parent Layer: `395a87edbe2bc7f2de4762ad29b6c8ca79ec2ed94538c8d8e6d2b32c5e4d52ad`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
