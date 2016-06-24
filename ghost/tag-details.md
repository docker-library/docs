<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ghost`

-	[`ghost:0.8.0`](#ghost080)
-	[`ghost:0.8`](#ghost08)
-	[`ghost:0`](#ghost0)
-	[`ghost:latest`](#ghostlatest)

## `ghost:0.8.0`

```console
$ docker pull ghost@sha256:a5838bc1bf45f334202f3b9250d68cd2be52e12165f01db1f59666086528c385
```

-	Platforms:
	-	linux; amd64

### `ghost:0.8.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.4 MB (108386265 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ecc249cdfdbf1890ca358f5b2578f902b55c46bee1a875a21c8929a950f991d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["npm","start"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:55:15 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Fri, 10 Jun 2016 21:58:22 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Fri, 24 Jun 2016 01:42:45 GMT
ENV NODE_VERSION=4.4.6
# Fri, 24 Jun 2016 01:44:15 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 01:44:16 GMT
CMD ["node"]
# Fri, 24 Jun 2016 15:32:04 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Fri, 24 Jun 2016 15:32:45 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 15:32:45 GMT
ENV GOSU_VERSION=1.7
# Fri, 24 Jun 2016 15:32:50 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 24 Jun 2016 15:32:51 GMT
ENV GHOST_SOURCE=/usr/src/ghost
# Fri, 24 Jun 2016 15:32:51 GMT
WORKDIR /usr/src/ghost
# Fri, 24 Jun 2016 15:32:51 GMT
ENV GHOST_VERSION=0.8.0
# Fri, 24 Jun 2016 15:35:26 GMT
RUN buildDeps=' 		gcc 		make 		python 		unzip 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget -O ghost.zip "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" 	&& unzip ghost.zip 	&& npm install --production 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps 	&& rm ghost.zip 	&& npm cache clean 	&& rm -rf /tmp/npm*
# Fri, 24 Jun 2016 15:35:27 GMT
ENV GHOST_CONTENT=/var/lib/ghost
# Fri, 24 Jun 2016 15:35:28 GMT
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
# Fri, 24 Jun 2016 15:35:28 GMT
VOLUME [/var/lib/ghost]
# Fri, 24 Jun 2016 15:35:29 GMT
COPY file:c0bc882b990efd55f75953224ed07d533c09aeac8158a4698a92e623b1c79ce9 in /entrypoint.sh
# Fri, 24 Jun 2016 15:35:29 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 15:35:30 GMT
EXPOSE 2368/tcp
# Fri, 24 Jun 2016 15:35:30 GMT
CMD ["npm" "start"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:29d0bc1e8c52856cc16f64ebf9f841a7ed4108cac5ba3d1f91bc409411c17df7`  
		Last Modified: Wed, 15 Jun 2016 21:18:32 GMT  
		Size: 71.9 KB (71854 bytes)
	-	`sha256:044fd5c625870d901739d14f5bab58acc20bc54263e8489505273bb121606564`  
		Last Modified: Fri, 24 Jun 2016 01:51:36 GMT  
		Size: 12.3 MB (12290911 bytes)
	-	`sha256:02fa22d5e9bc84ef992f6eec9c152712c1e4e8766f526690adfb7184e784b2c9`  
		Last Modified: Fri, 24 Jun 2016 15:35:40 GMT  
		Size: 4.3 KB (4348 bytes)
	-	`sha256:72fa93b932023dd786a6f7861d9ea13a264ade225a1494a31140aee35f0d8700`  
		Last Modified: Fri, 24 Jun 2016 15:35:40 GMT  
		Size: 172.0 B
	-	`sha256:d1b33672a0166e1ec12174b6bfe093545cb212f30544ec2cd9aad5db2668f2d4`  
		Last Modified: Fri, 24 Jun 2016 15:35:38 GMT  
		Size: 807.9 KB (807935 bytes)
	-	`sha256:0d4ad95f96f5ae2184b76ed298644badf3199665afcec15bf2a0fbff5c0497a0`  
		Last Modified: Fri, 24 Jun 2016 15:35:38 GMT  
		Size: 131.0 B
	-	`sha256:cc40ce21db07c8d67f904cf9ac5fc7bdb31880bbff4306ae32a6cc5d266421c9`  
		Last Modified: Fri, 24 Jun 2016 15:35:49 GMT  
		Size: 25.3 MB (25310552 bytes)
	-	`sha256:06acb2725ddc338eabf677cd4862bba1fcc7119a03c08fb08cb227a6f1511fd0`  
		Last Modified: Fri, 24 Jun 2016 15:35:38 GMT  
		Size: 137.0 B
	-	`sha256:11a4cef5ec49ab74b054eeeb357c2dbb7ed222ee07a063ab15bc1df5a633c34b`  
		Last Modified: Fri, 24 Jun 2016 15:35:38 GMT  
		Size: 471.0 B

## `ghost:0.8`

```console
$ docker pull ghost@sha256:a5838bc1bf45f334202f3b9250d68cd2be52e12165f01db1f59666086528c385
```

-	Platforms:
	-	linux; amd64

### `ghost:0.8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.4 MB (108386265 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ecc249cdfdbf1890ca358f5b2578f902b55c46bee1a875a21c8929a950f991d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["npm","start"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:55:15 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Fri, 10 Jun 2016 21:58:22 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Fri, 24 Jun 2016 01:42:45 GMT
ENV NODE_VERSION=4.4.6
# Fri, 24 Jun 2016 01:44:15 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 01:44:16 GMT
CMD ["node"]
# Fri, 24 Jun 2016 15:32:04 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Fri, 24 Jun 2016 15:32:45 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 15:32:45 GMT
ENV GOSU_VERSION=1.7
# Fri, 24 Jun 2016 15:32:50 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 24 Jun 2016 15:32:51 GMT
ENV GHOST_SOURCE=/usr/src/ghost
# Fri, 24 Jun 2016 15:32:51 GMT
WORKDIR /usr/src/ghost
# Fri, 24 Jun 2016 15:32:51 GMT
ENV GHOST_VERSION=0.8.0
# Fri, 24 Jun 2016 15:35:26 GMT
RUN buildDeps=' 		gcc 		make 		python 		unzip 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget -O ghost.zip "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" 	&& unzip ghost.zip 	&& npm install --production 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps 	&& rm ghost.zip 	&& npm cache clean 	&& rm -rf /tmp/npm*
# Fri, 24 Jun 2016 15:35:27 GMT
ENV GHOST_CONTENT=/var/lib/ghost
# Fri, 24 Jun 2016 15:35:28 GMT
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
# Fri, 24 Jun 2016 15:35:28 GMT
VOLUME [/var/lib/ghost]
# Fri, 24 Jun 2016 15:35:29 GMT
COPY file:c0bc882b990efd55f75953224ed07d533c09aeac8158a4698a92e623b1c79ce9 in /entrypoint.sh
# Fri, 24 Jun 2016 15:35:29 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 15:35:30 GMT
EXPOSE 2368/tcp
# Fri, 24 Jun 2016 15:35:30 GMT
CMD ["npm" "start"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:29d0bc1e8c52856cc16f64ebf9f841a7ed4108cac5ba3d1f91bc409411c17df7`  
		Last Modified: Wed, 15 Jun 2016 21:18:32 GMT  
		Size: 71.9 KB (71854 bytes)
	-	`sha256:044fd5c625870d901739d14f5bab58acc20bc54263e8489505273bb121606564`  
		Last Modified: Fri, 24 Jun 2016 01:51:36 GMT  
		Size: 12.3 MB (12290911 bytes)
	-	`sha256:02fa22d5e9bc84ef992f6eec9c152712c1e4e8766f526690adfb7184e784b2c9`  
		Last Modified: Fri, 24 Jun 2016 15:35:40 GMT  
		Size: 4.3 KB (4348 bytes)
	-	`sha256:72fa93b932023dd786a6f7861d9ea13a264ade225a1494a31140aee35f0d8700`  
		Last Modified: Fri, 24 Jun 2016 15:35:40 GMT  
		Size: 172.0 B
	-	`sha256:d1b33672a0166e1ec12174b6bfe093545cb212f30544ec2cd9aad5db2668f2d4`  
		Last Modified: Fri, 24 Jun 2016 15:35:38 GMT  
		Size: 807.9 KB (807935 bytes)
	-	`sha256:0d4ad95f96f5ae2184b76ed298644badf3199665afcec15bf2a0fbff5c0497a0`  
		Last Modified: Fri, 24 Jun 2016 15:35:38 GMT  
		Size: 131.0 B
	-	`sha256:cc40ce21db07c8d67f904cf9ac5fc7bdb31880bbff4306ae32a6cc5d266421c9`  
		Last Modified: Fri, 24 Jun 2016 15:35:49 GMT  
		Size: 25.3 MB (25310552 bytes)
	-	`sha256:06acb2725ddc338eabf677cd4862bba1fcc7119a03c08fb08cb227a6f1511fd0`  
		Last Modified: Fri, 24 Jun 2016 15:35:38 GMT  
		Size: 137.0 B
	-	`sha256:11a4cef5ec49ab74b054eeeb357c2dbb7ed222ee07a063ab15bc1df5a633c34b`  
		Last Modified: Fri, 24 Jun 2016 15:35:38 GMT  
		Size: 471.0 B

## `ghost:0`

```console
$ docker pull ghost@sha256:a5838bc1bf45f334202f3b9250d68cd2be52e12165f01db1f59666086528c385
```

-	Platforms:
	-	linux; amd64

### `ghost:0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.4 MB (108386265 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ecc249cdfdbf1890ca358f5b2578f902b55c46bee1a875a21c8929a950f991d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["npm","start"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:55:15 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Fri, 10 Jun 2016 21:58:22 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Fri, 24 Jun 2016 01:42:45 GMT
ENV NODE_VERSION=4.4.6
# Fri, 24 Jun 2016 01:44:15 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 01:44:16 GMT
CMD ["node"]
# Fri, 24 Jun 2016 15:32:04 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Fri, 24 Jun 2016 15:32:45 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 15:32:45 GMT
ENV GOSU_VERSION=1.7
# Fri, 24 Jun 2016 15:32:50 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 24 Jun 2016 15:32:51 GMT
ENV GHOST_SOURCE=/usr/src/ghost
# Fri, 24 Jun 2016 15:32:51 GMT
WORKDIR /usr/src/ghost
# Fri, 24 Jun 2016 15:32:51 GMT
ENV GHOST_VERSION=0.8.0
# Fri, 24 Jun 2016 15:35:26 GMT
RUN buildDeps=' 		gcc 		make 		python 		unzip 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget -O ghost.zip "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" 	&& unzip ghost.zip 	&& npm install --production 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps 	&& rm ghost.zip 	&& npm cache clean 	&& rm -rf /tmp/npm*
# Fri, 24 Jun 2016 15:35:27 GMT
ENV GHOST_CONTENT=/var/lib/ghost
# Fri, 24 Jun 2016 15:35:28 GMT
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
# Fri, 24 Jun 2016 15:35:28 GMT
VOLUME [/var/lib/ghost]
# Fri, 24 Jun 2016 15:35:29 GMT
COPY file:c0bc882b990efd55f75953224ed07d533c09aeac8158a4698a92e623b1c79ce9 in /entrypoint.sh
# Fri, 24 Jun 2016 15:35:29 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 15:35:30 GMT
EXPOSE 2368/tcp
# Fri, 24 Jun 2016 15:35:30 GMT
CMD ["npm" "start"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:29d0bc1e8c52856cc16f64ebf9f841a7ed4108cac5ba3d1f91bc409411c17df7`  
		Last Modified: Wed, 15 Jun 2016 21:18:32 GMT  
		Size: 71.9 KB (71854 bytes)
	-	`sha256:044fd5c625870d901739d14f5bab58acc20bc54263e8489505273bb121606564`  
		Last Modified: Fri, 24 Jun 2016 01:51:36 GMT  
		Size: 12.3 MB (12290911 bytes)
	-	`sha256:02fa22d5e9bc84ef992f6eec9c152712c1e4e8766f526690adfb7184e784b2c9`  
		Last Modified: Fri, 24 Jun 2016 15:35:40 GMT  
		Size: 4.3 KB (4348 bytes)
	-	`sha256:72fa93b932023dd786a6f7861d9ea13a264ade225a1494a31140aee35f0d8700`  
		Last Modified: Fri, 24 Jun 2016 15:35:40 GMT  
		Size: 172.0 B
	-	`sha256:d1b33672a0166e1ec12174b6bfe093545cb212f30544ec2cd9aad5db2668f2d4`  
		Last Modified: Fri, 24 Jun 2016 15:35:38 GMT  
		Size: 807.9 KB (807935 bytes)
	-	`sha256:0d4ad95f96f5ae2184b76ed298644badf3199665afcec15bf2a0fbff5c0497a0`  
		Last Modified: Fri, 24 Jun 2016 15:35:38 GMT  
		Size: 131.0 B
	-	`sha256:cc40ce21db07c8d67f904cf9ac5fc7bdb31880bbff4306ae32a6cc5d266421c9`  
		Last Modified: Fri, 24 Jun 2016 15:35:49 GMT  
		Size: 25.3 MB (25310552 bytes)
	-	`sha256:06acb2725ddc338eabf677cd4862bba1fcc7119a03c08fb08cb227a6f1511fd0`  
		Last Modified: Fri, 24 Jun 2016 15:35:38 GMT  
		Size: 137.0 B
	-	`sha256:11a4cef5ec49ab74b054eeeb357c2dbb7ed222ee07a063ab15bc1df5a633c34b`  
		Last Modified: Fri, 24 Jun 2016 15:35:38 GMT  
		Size: 471.0 B

## `ghost:latest`

```console
$ docker pull ghost@sha256:a5838bc1bf45f334202f3b9250d68cd2be52e12165f01db1f59666086528c385
```

-	Platforms:
	-	linux; amd64

### `ghost:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.4 MB (108386265 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ecc249cdfdbf1890ca358f5b2578f902b55c46bee1a875a21c8929a950f991d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["npm","start"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:55:15 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Fri, 10 Jun 2016 21:58:22 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Fri, 24 Jun 2016 01:42:45 GMT
ENV NODE_VERSION=4.4.6
# Fri, 24 Jun 2016 01:44:15 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 01:44:16 GMT
CMD ["node"]
# Fri, 24 Jun 2016 15:32:04 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Fri, 24 Jun 2016 15:32:45 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 15:32:45 GMT
ENV GOSU_VERSION=1.7
# Fri, 24 Jun 2016 15:32:50 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 24 Jun 2016 15:32:51 GMT
ENV GHOST_SOURCE=/usr/src/ghost
# Fri, 24 Jun 2016 15:32:51 GMT
WORKDIR /usr/src/ghost
# Fri, 24 Jun 2016 15:32:51 GMT
ENV GHOST_VERSION=0.8.0
# Fri, 24 Jun 2016 15:35:26 GMT
RUN buildDeps=' 		gcc 		make 		python 		unzip 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget -O ghost.zip "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" 	&& unzip ghost.zip 	&& npm install --production 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps 	&& rm ghost.zip 	&& npm cache clean 	&& rm -rf /tmp/npm*
# Fri, 24 Jun 2016 15:35:27 GMT
ENV GHOST_CONTENT=/var/lib/ghost
# Fri, 24 Jun 2016 15:35:28 GMT
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
# Fri, 24 Jun 2016 15:35:28 GMT
VOLUME [/var/lib/ghost]
# Fri, 24 Jun 2016 15:35:29 GMT
COPY file:c0bc882b990efd55f75953224ed07d533c09aeac8158a4698a92e623b1c79ce9 in /entrypoint.sh
# Fri, 24 Jun 2016 15:35:29 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 15:35:30 GMT
EXPOSE 2368/tcp
# Fri, 24 Jun 2016 15:35:30 GMT
CMD ["npm" "start"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:29d0bc1e8c52856cc16f64ebf9f841a7ed4108cac5ba3d1f91bc409411c17df7`  
		Last Modified: Wed, 15 Jun 2016 21:18:32 GMT  
		Size: 71.9 KB (71854 bytes)
	-	`sha256:044fd5c625870d901739d14f5bab58acc20bc54263e8489505273bb121606564`  
		Last Modified: Fri, 24 Jun 2016 01:51:36 GMT  
		Size: 12.3 MB (12290911 bytes)
	-	`sha256:02fa22d5e9bc84ef992f6eec9c152712c1e4e8766f526690adfb7184e784b2c9`  
		Last Modified: Fri, 24 Jun 2016 15:35:40 GMT  
		Size: 4.3 KB (4348 bytes)
	-	`sha256:72fa93b932023dd786a6f7861d9ea13a264ade225a1494a31140aee35f0d8700`  
		Last Modified: Fri, 24 Jun 2016 15:35:40 GMT  
		Size: 172.0 B
	-	`sha256:d1b33672a0166e1ec12174b6bfe093545cb212f30544ec2cd9aad5db2668f2d4`  
		Last Modified: Fri, 24 Jun 2016 15:35:38 GMT  
		Size: 807.9 KB (807935 bytes)
	-	`sha256:0d4ad95f96f5ae2184b76ed298644badf3199665afcec15bf2a0fbff5c0497a0`  
		Last Modified: Fri, 24 Jun 2016 15:35:38 GMT  
		Size: 131.0 B
	-	`sha256:cc40ce21db07c8d67f904cf9ac5fc7bdb31880bbff4306ae32a6cc5d266421c9`  
		Last Modified: Fri, 24 Jun 2016 15:35:49 GMT  
		Size: 25.3 MB (25310552 bytes)
	-	`sha256:06acb2725ddc338eabf677cd4862bba1fcc7119a03c08fb08cb227a6f1511fd0`  
		Last Modified: Fri, 24 Jun 2016 15:35:38 GMT  
		Size: 137.0 B
	-	`sha256:11a4cef5ec49ab74b054eeeb357c2dbb7ed222ee07a063ab15bc1df5a633c34b`  
		Last Modified: Fri, 24 Jun 2016 15:35:38 GMT  
		Size: 471.0 B
