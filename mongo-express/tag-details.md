<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mongo-express`

-	[`mongo-express:0.30.59`](#mongo-express03059)
-	[`mongo-express:0.30`](#mongo-express030)
-	[`mongo-express:latest`](#mongo-expresslatest)

## `mongo-express:0.30.59`

```console
$ docker pull mongo-express@sha256:02d6a1d4eff6c43eb8a0d8f59522c2a7a2899819f34b0a82e6711a260ec71be3
```

- Platforms:
  - linux; amd64

### `mongo-express:0.30.59` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **96.8 MB (96837826 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `befe594536cc9c96d6495ebcf2bcd349b3a7a36baa2b81e0384e549ef07762c4`
- Default Command: `["tini","--","node","app"]`

```dockerfile
# Tue, 16 Feb 2016 21:24:34 GMT
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
# Tue, 16 Feb 2016 21:24:37 GMT
CMD ["/bin/bash"]
# Tue, 16 Feb 2016 21:38:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 17 Feb 2016 13:57:55 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Wed, 17 Feb 2016 13:57:56 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Wed, 17 Feb 2016 14:02:05 GMT
ENV NODE_VERSION=5.6.0
# Wed, 17 Feb 2016 14:02:49 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --verify SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt.asc | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc     && apt-get purge -y --auto-remove $buildDeps
# Wed, 17 Feb 2016 14:02:51 GMT
CMD ["node"]
# Wed, 06 Apr 2016 17:38:19 GMT
ENV TINI_VERSION=0.9.0
# Wed, 06 Apr 2016 17:38:59 GMT
RUN set -x 	&& apt-get update && apt-get install -y ca-certificates curl 		--no-install-recommends 	&& curl -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini" -o /usr/local/bin/tini 	&& curl -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini.asc" -o /usr/local/bin/tini.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h 	&& apt-get purge --auto-remove -y ca-certificates curl 	&& rm -rf /var/lib/apt/lists/*
# Wed, 06 Apr 2016 17:39:01 GMT
EXPOSE 8081/tcp
# Wed, 06 Apr 2016 17:39:02 GMT
ENV ME_CONFIG_EDITORTHEME=default ME_CONFIG_MONGODB_SERVER=mongo ME_CONFIG_MONGODB_ENABLE_ADMIN=true ME_CONFIG_BASICAUTH_USERNAME= ME_CONFIG_BASICAUTH_PASSWORD= VCAP_APP_HOST=0.0.0.0
# Tue, 24 May 2016 16:52:04 GMT
ENV MONGO_EXPRESS=0.30.59
# Tue, 24 May 2016 16:52:34 GMT
RUN npm install mongo-express@$MONGO_EXPRESS
# Tue, 24 May 2016 16:52:49 GMT
WORKDIR /node_modules/mongo-express
# Tue, 24 May 2016 16:52:51 GMT
RUN cp config.default.js config.js
# Tue, 24 May 2016 16:52:52 GMT
CMD ["tini" "--" "node" "app"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:0b38c634118a17e9ecb2dbb52e73fa0d83f7a9b6b7b97edc2a3b5ebaae0fc98e`  
    Last Modified: Tue, 24 May 2016 16:54:55 GMT  
    Size: 2.5 KB (2517 bytes)
  - `sha256:04782e83c97645f237d0336e3e35676b29d09d05aef647610c710f5db582ef9b`  
    Last Modified: Tue, 24 May 2016 16:55:19 GMT  
    Size: 14.1 MB (14126254 bytes)
  - `sha256:e78b914879d47b32ef90b2453db4527aaacd39cb45a78f0fd96766fb9a94d3ee`  
    Last Modified: Wed, 06 Apr 2016 17:43:28 GMT  
    Size: 460.8 KB (460789 bytes)
  - `sha256:caa77f3d5373b7c77a7440298a30cd189830cd8c8d12b0e6ad8473ac1002a082`  
    Last Modified: Wed, 17 Feb 2016 16:36:03 GMT  
    Size: 12.3 MB (12321973 bytes)
  - `sha256:02659b31036ccf27590ac88d22f0a781b66e07751682ab121ebd2399a5bb8363`  
    Last Modified: Wed, 17 Feb 2016 16:33:50 GMT  
    Size: 26.9 KB (26934 bytes)
  - `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`  
    Last Modified: Tue, 16 Feb 2016 21:55:50 GMT  
    Size: 18.5 MB (18532668 bytes)
  - `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`  
    Last Modified: Tue, 16 Feb 2016 21:14:01 GMT  
    Size: 51.4 MB (51366659 bytes)

## `mongo-express:0.30`

```console
$ docker pull mongo-express@sha256:b3c65db8af058be0d26e6564fff923b7447b59fb8040fb65edc78dae8cccaa04
```

- Platforms:
  - linux; amd64

### `mongo-express:0.30` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **96.8 MB (96837826 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `befe594536cc9c96d6495ebcf2bcd349b3a7a36baa2b81e0384e549ef07762c4`
- Default Command: `["tini","--","node","app"]`

```dockerfile
# Tue, 16 Feb 2016 21:24:34 GMT
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
# Tue, 16 Feb 2016 21:24:37 GMT
CMD ["/bin/bash"]
# Tue, 16 Feb 2016 21:38:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 17 Feb 2016 13:57:55 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Wed, 17 Feb 2016 13:57:56 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Wed, 17 Feb 2016 14:02:05 GMT
ENV NODE_VERSION=5.6.0
# Wed, 17 Feb 2016 14:02:49 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --verify SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt.asc | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc     && apt-get purge -y --auto-remove $buildDeps
# Wed, 17 Feb 2016 14:02:51 GMT
CMD ["node"]
# Wed, 06 Apr 2016 17:38:19 GMT
ENV TINI_VERSION=0.9.0
# Wed, 06 Apr 2016 17:38:59 GMT
RUN set -x 	&& apt-get update && apt-get install -y ca-certificates curl 		--no-install-recommends 	&& curl -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini" -o /usr/local/bin/tini 	&& curl -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini.asc" -o /usr/local/bin/tini.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h 	&& apt-get purge --auto-remove -y ca-certificates curl 	&& rm -rf /var/lib/apt/lists/*
# Wed, 06 Apr 2016 17:39:01 GMT
EXPOSE 8081/tcp
# Wed, 06 Apr 2016 17:39:02 GMT
ENV ME_CONFIG_EDITORTHEME=default ME_CONFIG_MONGODB_SERVER=mongo ME_CONFIG_MONGODB_ENABLE_ADMIN=true ME_CONFIG_BASICAUTH_USERNAME= ME_CONFIG_BASICAUTH_PASSWORD= VCAP_APP_HOST=0.0.0.0
# Tue, 24 May 2016 16:52:04 GMT
ENV MONGO_EXPRESS=0.30.59
# Tue, 24 May 2016 16:52:34 GMT
RUN npm install mongo-express@$MONGO_EXPRESS
# Tue, 24 May 2016 16:52:49 GMT
WORKDIR /node_modules/mongo-express
# Tue, 24 May 2016 16:52:51 GMT
RUN cp config.default.js config.js
# Tue, 24 May 2016 16:52:52 GMT
CMD ["tini" "--" "node" "app"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:0b38c634118a17e9ecb2dbb52e73fa0d83f7a9b6b7b97edc2a3b5ebaae0fc98e`  
    Last Modified: Tue, 24 May 2016 16:54:55 GMT  
    Size: 2.5 KB (2517 bytes)
  - `sha256:04782e83c97645f237d0336e3e35676b29d09d05aef647610c710f5db582ef9b`  
    Last Modified: Tue, 24 May 2016 16:55:19 GMT  
    Size: 14.1 MB (14126254 bytes)
  - `sha256:e78b914879d47b32ef90b2453db4527aaacd39cb45a78f0fd96766fb9a94d3ee`  
    Last Modified: Wed, 06 Apr 2016 17:43:28 GMT  
    Size: 460.8 KB (460789 bytes)
  - `sha256:caa77f3d5373b7c77a7440298a30cd189830cd8c8d12b0e6ad8473ac1002a082`  
    Last Modified: Wed, 17 Feb 2016 16:36:03 GMT  
    Size: 12.3 MB (12321973 bytes)
  - `sha256:02659b31036ccf27590ac88d22f0a781b66e07751682ab121ebd2399a5bb8363`  
    Last Modified: Wed, 17 Feb 2016 16:33:50 GMT  
    Size: 26.9 KB (26934 bytes)
  - `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`  
    Last Modified: Tue, 16 Feb 2016 21:55:50 GMT  
    Size: 18.5 MB (18532668 bytes)
  - `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`  
    Last Modified: Tue, 16 Feb 2016 21:14:01 GMT  
    Size: 51.4 MB (51366659 bytes)

## `mongo-express:latest`

```console
$ docker pull mongo-express@sha256:2020ce97b268852190317746b95fbc78bed54cb228aa0777b74acc7832013822
```

- Platforms:
  - linux; amd64

### `mongo-express:latest` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **96.8 MB (96837826 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `befe594536cc9c96d6495ebcf2bcd349b3a7a36baa2b81e0384e549ef07762c4`
- Default Command: `["tini","--","node","app"]`

```dockerfile
# Tue, 16 Feb 2016 21:24:34 GMT
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
# Tue, 16 Feb 2016 21:24:37 GMT
CMD ["/bin/bash"]
# Tue, 16 Feb 2016 21:38:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 17 Feb 2016 13:57:55 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Wed, 17 Feb 2016 13:57:56 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Wed, 17 Feb 2016 14:02:05 GMT
ENV NODE_VERSION=5.6.0
# Wed, 17 Feb 2016 14:02:49 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --verify SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt.asc | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc     && apt-get purge -y --auto-remove $buildDeps
# Wed, 17 Feb 2016 14:02:51 GMT
CMD ["node"]
# Wed, 06 Apr 2016 17:38:19 GMT
ENV TINI_VERSION=0.9.0
# Wed, 06 Apr 2016 17:38:59 GMT
RUN set -x 	&& apt-get update && apt-get install -y ca-certificates curl 		--no-install-recommends 	&& curl -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini" -o /usr/local/bin/tini 	&& curl -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini.asc" -o /usr/local/bin/tini.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h 	&& apt-get purge --auto-remove -y ca-certificates curl 	&& rm -rf /var/lib/apt/lists/*
# Wed, 06 Apr 2016 17:39:01 GMT
EXPOSE 8081/tcp
# Wed, 06 Apr 2016 17:39:02 GMT
ENV ME_CONFIG_EDITORTHEME=default ME_CONFIG_MONGODB_SERVER=mongo ME_CONFIG_MONGODB_ENABLE_ADMIN=true ME_CONFIG_BASICAUTH_USERNAME= ME_CONFIG_BASICAUTH_PASSWORD= VCAP_APP_HOST=0.0.0.0
# Tue, 24 May 2016 16:52:04 GMT
ENV MONGO_EXPRESS=0.30.59
# Tue, 24 May 2016 16:52:34 GMT
RUN npm install mongo-express@$MONGO_EXPRESS
# Tue, 24 May 2016 16:52:49 GMT
WORKDIR /node_modules/mongo-express
# Tue, 24 May 2016 16:52:51 GMT
RUN cp config.default.js config.js
# Tue, 24 May 2016 16:52:52 GMT
CMD ["tini" "--" "node" "app"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:0b38c634118a17e9ecb2dbb52e73fa0d83f7a9b6b7b97edc2a3b5ebaae0fc98e`  
    Last Modified: Tue, 24 May 2016 16:54:55 GMT  
    Size: 2.5 KB (2517 bytes)
  - `sha256:04782e83c97645f237d0336e3e35676b29d09d05aef647610c710f5db582ef9b`  
    Last Modified: Tue, 24 May 2016 16:55:19 GMT  
    Size: 14.1 MB (14126254 bytes)
  - `sha256:e78b914879d47b32ef90b2453db4527aaacd39cb45a78f0fd96766fb9a94d3ee`  
    Last Modified: Wed, 06 Apr 2016 17:43:28 GMT  
    Size: 460.8 KB (460789 bytes)
  - `sha256:caa77f3d5373b7c77a7440298a30cd189830cd8c8d12b0e6ad8473ac1002a082`  
    Last Modified: Wed, 17 Feb 2016 16:36:03 GMT  
    Size: 12.3 MB (12321973 bytes)
  - `sha256:02659b31036ccf27590ac88d22f0a781b66e07751682ab121ebd2399a5bb8363`  
    Last Modified: Wed, 17 Feb 2016 16:33:50 GMT  
    Size: 26.9 KB (26934 bytes)
  - `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`  
    Last Modified: Tue, 16 Feb 2016 21:55:50 GMT  
    Size: 18.5 MB (18532668 bytes)
  - `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`  
    Last Modified: Tue, 16 Feb 2016 21:14:01 GMT  
    Size: 51.4 MB (51366659 bytes)
