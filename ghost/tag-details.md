<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ghost`

-	[`ghost:0.8.0`](#ghost080)
-	[`ghost:0.8`](#ghost08)
-	[`ghost:0`](#ghost0)
-	[`ghost:latest`](#ghostlatest)

## `ghost:0.8.0`

```console
$ docker pull ghost@sha256:1996ad6938d14d2ea33aa4ff1fee28d66a22776c28327d1a93293cf02f000001
```

- Platforms:
  - linux; amd64

### `ghost:0.8.0` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **108.4 MB (108390414 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:e36014bf4e5c95cd8f39ac944e343bd48ad30a5faa8af50bd66d73120638d267`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["npm","start"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:35:35 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Thu, 09 Jun 2016 18:37:46 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Thu, 09 Jun 2016 18:37:47 GMT
ENV NODE_VERSION=4.4.5
# Thu, 09 Jun 2016 18:39:01 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Thu, 09 Jun 2016 18:39:02 GMT
CMD ["node"]
# Thu, 09 Jun 2016 23:54:25 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Thu, 09 Jun 2016 23:55:09 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:55:09 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 23:55:14 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 09 Jun 2016 23:55:14 GMT
ENV GHOST_SOURCE=/usr/src/ghost
# Thu, 09 Jun 2016 23:55:15 GMT
WORKDIR /usr/src/ghost
# Thu, 09 Jun 2016 23:55:15 GMT
ENV GHOST_VERSION=0.8.0
# Thu, 09 Jun 2016 23:57:41 GMT
RUN buildDeps=' 		gcc 		make 		python 		unzip 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget -O ghost.zip "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" 	&& unzip ghost.zip 	&& npm install --production 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps 	&& rm ghost.zip 	&& npm cache clean 	&& rm -rf /tmp/npm*
# Thu, 09 Jun 2016 23:57:42 GMT
ENV GHOST_CONTENT=/var/lib/ghost
# Thu, 09 Jun 2016 23:57:44 GMT
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
# Thu, 09 Jun 2016 23:57:44 GMT
VOLUME [/var/lib/ghost]
# Thu, 09 Jun 2016 23:57:45 GMT
COPY file:c0bc882b990efd55f75953224ed07d533c09aeac8158a4698a92e623b1c79ce9 in /entrypoint.sh
# Thu, 09 Jun 2016 23:57:45 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 23:57:45 GMT
EXPOSE 2368/tcp
# Thu, 09 Jun 2016 23:57:46 GMT
CMD ["npm" "start"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:29fae488db6092cf3bfa5c6c87743c4ee932f90c610c01044bb500f8b3d81eee`  
    Last Modified: Thu, 09 Jun 2016 14:38:04 GMT  
    Size: 71.8 KB (71849 bytes)
  - `sha256:561084b86a2a698fdf50e823fb8f290c66d4d130a6bf7cebda09f91411f1d874`  
    Last Modified: Thu, 09 Jun 2016 23:58:02 GMT  
    Size: 12.3 MB (12291180 bytes)
  - `sha256:5099154877452b657dd37552c9366b6a674a40064a1a1f80e15812ffddf92f4b`  
    Last Modified: Thu, 09 Jun 2016 23:57:54 GMT  
    Size: 4.3 KB (4338 bytes)
  - `sha256:44c42c8a6122d5a872e6b38a15f1dc821711103cb9ad81dd8e673b7d1a3624eb`  
    Last Modified: Thu, 09 Jun 2016 23:57:53 GMT  
    Size: 167.0 B
  - `sha256:36fd650944f9eb977d7f4e484a194594b4025a21ce0527ad937ab9c66f23a620`  
    Last Modified: Thu, 09 Jun 2016 23:57:52 GMT  
    Size: 807.9 KB (807933 bytes)
  - `sha256:7ff98ae042ebe9c525af2f184e1148525deb09e3ffe8969d9ab1cd3e688c0576`  
    Last Modified: Thu, 09 Jun 2016 23:57:51 GMT  
    Size: 131.0 B
  - `sha256:5116ae5da81dd9c7affbcbd70bc7a7486bbdfc3892ab74dbd0316c4002231501`  
    Last Modified: Thu, 09 Jun 2016 23:58:03 GMT  
    Size: 25.3 MB (25310556 bytes)
  - `sha256:ceb5f80a68d32d92a77db5ded07f250c4a731735ecbda6fccc5a978fb8139cfc`  
    Last Modified: Thu, 09 Jun 2016 23:57:52 GMT  
    Size: 138.0 B
  - `sha256:c6bc4fabb5fffce3b7ea0b5e2157805ca99d2eb399a5a6c46bebe6d0a1d8fe3c`  
    Last Modified: Thu, 09 Jun 2016 23:57:52 GMT  
    Size: 472.0 B

## `ghost:0.8`

```console
$ docker pull ghost@sha256:1996ad6938d14d2ea33aa4ff1fee28d66a22776c28327d1a93293cf02f000001
```

- Platforms:
  - linux; amd64

### `ghost:0.8` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **108.4 MB (108390414 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:e36014bf4e5c95cd8f39ac944e343bd48ad30a5faa8af50bd66d73120638d267`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["npm","start"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:35:35 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Thu, 09 Jun 2016 18:37:46 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Thu, 09 Jun 2016 18:37:47 GMT
ENV NODE_VERSION=4.4.5
# Thu, 09 Jun 2016 18:39:01 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Thu, 09 Jun 2016 18:39:02 GMT
CMD ["node"]
# Thu, 09 Jun 2016 23:54:25 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Thu, 09 Jun 2016 23:55:09 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:55:09 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 23:55:14 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 09 Jun 2016 23:55:14 GMT
ENV GHOST_SOURCE=/usr/src/ghost
# Thu, 09 Jun 2016 23:55:15 GMT
WORKDIR /usr/src/ghost
# Thu, 09 Jun 2016 23:55:15 GMT
ENV GHOST_VERSION=0.8.0
# Thu, 09 Jun 2016 23:57:41 GMT
RUN buildDeps=' 		gcc 		make 		python 		unzip 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget -O ghost.zip "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" 	&& unzip ghost.zip 	&& npm install --production 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps 	&& rm ghost.zip 	&& npm cache clean 	&& rm -rf /tmp/npm*
# Thu, 09 Jun 2016 23:57:42 GMT
ENV GHOST_CONTENT=/var/lib/ghost
# Thu, 09 Jun 2016 23:57:44 GMT
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
# Thu, 09 Jun 2016 23:57:44 GMT
VOLUME [/var/lib/ghost]
# Thu, 09 Jun 2016 23:57:45 GMT
COPY file:c0bc882b990efd55f75953224ed07d533c09aeac8158a4698a92e623b1c79ce9 in /entrypoint.sh
# Thu, 09 Jun 2016 23:57:45 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 23:57:45 GMT
EXPOSE 2368/tcp
# Thu, 09 Jun 2016 23:57:46 GMT
CMD ["npm" "start"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:29fae488db6092cf3bfa5c6c87743c4ee932f90c610c01044bb500f8b3d81eee`  
    Last Modified: Thu, 09 Jun 2016 14:38:04 GMT  
    Size: 71.8 KB (71849 bytes)
  - `sha256:561084b86a2a698fdf50e823fb8f290c66d4d130a6bf7cebda09f91411f1d874`  
    Last Modified: Thu, 09 Jun 2016 23:58:02 GMT  
    Size: 12.3 MB (12291180 bytes)
  - `sha256:5099154877452b657dd37552c9366b6a674a40064a1a1f80e15812ffddf92f4b`  
    Last Modified: Thu, 09 Jun 2016 23:57:54 GMT  
    Size: 4.3 KB (4338 bytes)
  - `sha256:44c42c8a6122d5a872e6b38a15f1dc821711103cb9ad81dd8e673b7d1a3624eb`  
    Last Modified: Thu, 09 Jun 2016 23:57:53 GMT  
    Size: 167.0 B
  - `sha256:36fd650944f9eb977d7f4e484a194594b4025a21ce0527ad937ab9c66f23a620`  
    Last Modified: Thu, 09 Jun 2016 23:57:52 GMT  
    Size: 807.9 KB (807933 bytes)
  - `sha256:7ff98ae042ebe9c525af2f184e1148525deb09e3ffe8969d9ab1cd3e688c0576`  
    Last Modified: Thu, 09 Jun 2016 23:57:51 GMT  
    Size: 131.0 B
  - `sha256:5116ae5da81dd9c7affbcbd70bc7a7486bbdfc3892ab74dbd0316c4002231501`  
    Last Modified: Thu, 09 Jun 2016 23:58:03 GMT  
    Size: 25.3 MB (25310556 bytes)
  - `sha256:ceb5f80a68d32d92a77db5ded07f250c4a731735ecbda6fccc5a978fb8139cfc`  
    Last Modified: Thu, 09 Jun 2016 23:57:52 GMT  
    Size: 138.0 B
  - `sha256:c6bc4fabb5fffce3b7ea0b5e2157805ca99d2eb399a5a6c46bebe6d0a1d8fe3c`  
    Last Modified: Thu, 09 Jun 2016 23:57:52 GMT  
    Size: 472.0 B

## `ghost:0`

```console
$ docker pull ghost@sha256:1996ad6938d14d2ea33aa4ff1fee28d66a22776c28327d1a93293cf02f000001
```

- Platforms:
  - linux; amd64

### `ghost:0` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **108.4 MB (108390414 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:e36014bf4e5c95cd8f39ac944e343bd48ad30a5faa8af50bd66d73120638d267`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["npm","start"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:35:35 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Thu, 09 Jun 2016 18:37:46 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Thu, 09 Jun 2016 18:37:47 GMT
ENV NODE_VERSION=4.4.5
# Thu, 09 Jun 2016 18:39:01 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Thu, 09 Jun 2016 18:39:02 GMT
CMD ["node"]
# Thu, 09 Jun 2016 23:54:25 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Thu, 09 Jun 2016 23:55:09 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:55:09 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 23:55:14 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 09 Jun 2016 23:55:14 GMT
ENV GHOST_SOURCE=/usr/src/ghost
# Thu, 09 Jun 2016 23:55:15 GMT
WORKDIR /usr/src/ghost
# Thu, 09 Jun 2016 23:55:15 GMT
ENV GHOST_VERSION=0.8.0
# Thu, 09 Jun 2016 23:57:41 GMT
RUN buildDeps=' 		gcc 		make 		python 		unzip 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget -O ghost.zip "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" 	&& unzip ghost.zip 	&& npm install --production 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps 	&& rm ghost.zip 	&& npm cache clean 	&& rm -rf /tmp/npm*
# Thu, 09 Jun 2016 23:57:42 GMT
ENV GHOST_CONTENT=/var/lib/ghost
# Thu, 09 Jun 2016 23:57:44 GMT
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
# Thu, 09 Jun 2016 23:57:44 GMT
VOLUME [/var/lib/ghost]
# Thu, 09 Jun 2016 23:57:45 GMT
COPY file:c0bc882b990efd55f75953224ed07d533c09aeac8158a4698a92e623b1c79ce9 in /entrypoint.sh
# Thu, 09 Jun 2016 23:57:45 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 23:57:45 GMT
EXPOSE 2368/tcp
# Thu, 09 Jun 2016 23:57:46 GMT
CMD ["npm" "start"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:29fae488db6092cf3bfa5c6c87743c4ee932f90c610c01044bb500f8b3d81eee`  
    Last Modified: Thu, 09 Jun 2016 14:38:04 GMT  
    Size: 71.8 KB (71849 bytes)
  - `sha256:561084b86a2a698fdf50e823fb8f290c66d4d130a6bf7cebda09f91411f1d874`  
    Last Modified: Thu, 09 Jun 2016 23:58:02 GMT  
    Size: 12.3 MB (12291180 bytes)
  - `sha256:5099154877452b657dd37552c9366b6a674a40064a1a1f80e15812ffddf92f4b`  
    Last Modified: Thu, 09 Jun 2016 23:57:54 GMT  
    Size: 4.3 KB (4338 bytes)
  - `sha256:44c42c8a6122d5a872e6b38a15f1dc821711103cb9ad81dd8e673b7d1a3624eb`  
    Last Modified: Thu, 09 Jun 2016 23:57:53 GMT  
    Size: 167.0 B
  - `sha256:36fd650944f9eb977d7f4e484a194594b4025a21ce0527ad937ab9c66f23a620`  
    Last Modified: Thu, 09 Jun 2016 23:57:52 GMT  
    Size: 807.9 KB (807933 bytes)
  - `sha256:7ff98ae042ebe9c525af2f184e1148525deb09e3ffe8969d9ab1cd3e688c0576`  
    Last Modified: Thu, 09 Jun 2016 23:57:51 GMT  
    Size: 131.0 B
  - `sha256:5116ae5da81dd9c7affbcbd70bc7a7486bbdfc3892ab74dbd0316c4002231501`  
    Last Modified: Thu, 09 Jun 2016 23:58:03 GMT  
    Size: 25.3 MB (25310556 bytes)
  - `sha256:ceb5f80a68d32d92a77db5ded07f250c4a731735ecbda6fccc5a978fb8139cfc`  
    Last Modified: Thu, 09 Jun 2016 23:57:52 GMT  
    Size: 138.0 B
  - `sha256:c6bc4fabb5fffce3b7ea0b5e2157805ca99d2eb399a5a6c46bebe6d0a1d8fe3c`  
    Last Modified: Thu, 09 Jun 2016 23:57:52 GMT  
    Size: 472.0 B

## `ghost:latest`

```console
$ docker pull ghost@sha256:1996ad6938d14d2ea33aa4ff1fee28d66a22776c28327d1a93293cf02f000001
```

- Platforms:
  - linux; amd64

### `ghost:latest` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **108.4 MB (108390414 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:e36014bf4e5c95cd8f39ac944e343bd48ad30a5faa8af50bd66d73120638d267`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["npm","start"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:35:35 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Thu, 09 Jun 2016 18:37:46 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Thu, 09 Jun 2016 18:37:47 GMT
ENV NODE_VERSION=4.4.5
# Thu, 09 Jun 2016 18:39:01 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Thu, 09 Jun 2016 18:39:02 GMT
CMD ["node"]
# Thu, 09 Jun 2016 23:54:25 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Thu, 09 Jun 2016 23:55:09 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:55:09 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 23:55:14 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 09 Jun 2016 23:55:14 GMT
ENV GHOST_SOURCE=/usr/src/ghost
# Thu, 09 Jun 2016 23:55:15 GMT
WORKDIR /usr/src/ghost
# Thu, 09 Jun 2016 23:55:15 GMT
ENV GHOST_VERSION=0.8.0
# Thu, 09 Jun 2016 23:57:41 GMT
RUN buildDeps=' 		gcc 		make 		python 		unzip 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget -O ghost.zip "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" 	&& unzip ghost.zip 	&& npm install --production 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps 	&& rm ghost.zip 	&& npm cache clean 	&& rm -rf /tmp/npm*
# Thu, 09 Jun 2016 23:57:42 GMT
ENV GHOST_CONTENT=/var/lib/ghost
# Thu, 09 Jun 2016 23:57:44 GMT
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
# Thu, 09 Jun 2016 23:57:44 GMT
VOLUME [/var/lib/ghost]
# Thu, 09 Jun 2016 23:57:45 GMT
COPY file:c0bc882b990efd55f75953224ed07d533c09aeac8158a4698a92e623b1c79ce9 in /entrypoint.sh
# Thu, 09 Jun 2016 23:57:45 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 23:57:45 GMT
EXPOSE 2368/tcp
# Thu, 09 Jun 2016 23:57:46 GMT
CMD ["npm" "start"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:29fae488db6092cf3bfa5c6c87743c4ee932f90c610c01044bb500f8b3d81eee`  
    Last Modified: Thu, 09 Jun 2016 14:38:04 GMT  
    Size: 71.8 KB (71849 bytes)
  - `sha256:561084b86a2a698fdf50e823fb8f290c66d4d130a6bf7cebda09f91411f1d874`  
    Last Modified: Thu, 09 Jun 2016 23:58:02 GMT  
    Size: 12.3 MB (12291180 bytes)
  - `sha256:5099154877452b657dd37552c9366b6a674a40064a1a1f80e15812ffddf92f4b`  
    Last Modified: Thu, 09 Jun 2016 23:57:54 GMT  
    Size: 4.3 KB (4338 bytes)
  - `sha256:44c42c8a6122d5a872e6b38a15f1dc821711103cb9ad81dd8e673b7d1a3624eb`  
    Last Modified: Thu, 09 Jun 2016 23:57:53 GMT  
    Size: 167.0 B
  - `sha256:36fd650944f9eb977d7f4e484a194594b4025a21ce0527ad937ab9c66f23a620`  
    Last Modified: Thu, 09 Jun 2016 23:57:52 GMT  
    Size: 807.9 KB (807933 bytes)
  - `sha256:7ff98ae042ebe9c525af2f184e1148525deb09e3ffe8969d9ab1cd3e688c0576`  
    Last Modified: Thu, 09 Jun 2016 23:57:51 GMT  
    Size: 131.0 B
  - `sha256:5116ae5da81dd9c7affbcbd70bc7a7486bbdfc3892ab74dbd0316c4002231501`  
    Last Modified: Thu, 09 Jun 2016 23:58:03 GMT  
    Size: 25.3 MB (25310556 bytes)
  - `sha256:ceb5f80a68d32d92a77db5ded07f250c4a731735ecbda6fccc5a978fb8139cfc`  
    Last Modified: Thu, 09 Jun 2016 23:57:52 GMT  
    Size: 138.0 B
  - `sha256:c6bc4fabb5fffce3b7ea0b5e2157805ca99d2eb399a5a6c46bebe6d0a1d8fe3c`  
    Last Modified: Thu, 09 Jun 2016 23:57:52 GMT  
    Size: 472.0 B
