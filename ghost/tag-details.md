<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ghost`

-	[`ghost:0.9.0`](#ghost090)
-	[`ghost:0.9`](#ghost09)
-	[`ghost:0`](#ghost0)
-	[`ghost:latest`](#ghostlatest)

## `ghost:0.9.0`

**does not exist** (yet?)

## `ghost:0.9`

**does not exist** (yet?)

## `ghost:0`

```console
$ docker pull ghost@sha256:33374fc38cf586244c551d91f4a4e8d413dca1648bc3e76198de2bf235a1df90
```

-	Platforms:
	-	linux; amd64

### `ghost:0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.4 MB (108402893 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f9ff806e3d88982c5cc47dc67aeba68c05cecbf2956a7c64c6d57386e4c47890`
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
# Tue, 28 Jun 2016 23:42:47 GMT
ENV NODE_VERSION=4.4.7
# Tue, 28 Jun 2016 23:44:07 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Tue, 28 Jun 2016 23:44:07 GMT
CMD ["node"]
# Tue, 28 Jun 2016 23:53:48 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Tue, 28 Jun 2016 23:54:26 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 28 Jun 2016 23:54:27 GMT
ENV GOSU_VERSION=1.7
# Tue, 28 Jun 2016 23:54:32 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 28 Jun 2016 23:54:33 GMT
ENV GHOST_SOURCE=/usr/src/ghost
# Tue, 28 Jun 2016 23:54:34 GMT
WORKDIR /usr/src/ghost
# Tue, 28 Jun 2016 23:54:34 GMT
ENV GHOST_VERSION=0.8.0
# Tue, 28 Jun 2016 23:56:58 GMT
RUN buildDeps=' 		gcc 		make 		python 		unzip 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget -O ghost.zip "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" 	&& unzip ghost.zip 	&& npm install --production 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps 	&& rm ghost.zip 	&& npm cache clean 	&& rm -rf /tmp/npm*
# Tue, 28 Jun 2016 23:56:58 GMT
ENV GHOST_CONTENT=/var/lib/ghost
# Tue, 28 Jun 2016 23:57:00 GMT
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
# Tue, 28 Jun 2016 23:57:00 GMT
VOLUME [/var/lib/ghost]
# Tue, 28 Jun 2016 23:57:01 GMT
COPY file:c0bc882b990efd55f75953224ed07d533c09aeac8158a4698a92e623b1c79ce9 in /entrypoint.sh
# Tue, 28 Jun 2016 23:57:02 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 28 Jun 2016 23:57:03 GMT
EXPOSE 2368/tcp
# Tue, 28 Jun 2016 23:57:04 GMT
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
	-	`sha256:ed3ae8ca6c1a7b57b0701f2ecf2ffe69e2df27ebb1104e114ad80001f2fadb4c`  
		Last Modified: Tue, 28 Jun 2016 23:48:37 GMT  
		Size: 12.3 MB (12307571 bytes)
	-	`sha256:224e76a8e13eac1451ba314e3d117117cc597d829d571e5f50f47ffc632f7a60`  
		Last Modified: Tue, 28 Jun 2016 23:57:16 GMT  
		Size: 4.3 KB (4343 bytes)
	-	`sha256:95570fac2a19f4e543d93f6aa874bccaac9b852e16a1e4b6787c08dcab1ce491`  
		Last Modified: Tue, 28 Jun 2016 23:57:15 GMT  
		Size: 167.0 B
	-	`sha256:fde6ab0ceb9e0e35d4b93a9724ed660a8be9209e1c039a675930046de96c8a2a`  
		Last Modified: Tue, 28 Jun 2016 23:57:13 GMT  
		Size: 807.9 KB (807932 bytes)
	-	`sha256:a395bf9edf7c042a50ddf58e4252fbfa71d490832e924ca7ec5ee3cf6c15e556`  
		Last Modified: Tue, 28 Jun 2016 23:57:13 GMT  
		Size: 130.0 B
	-	`sha256:68b841eddd05143421dc5ba0b3d7c604d99b88bf71f5f0e05b95a56a653ac5d5`  
		Last Modified: Tue, 28 Jun 2016 23:57:25 GMT  
		Size: 25.3 MB (25310533 bytes)
	-	`sha256:2fc310e5a25b80397b122892a8df4512d948142b7646d5de1662c720de51b1ca`  
		Last Modified: Tue, 28 Jun 2016 23:57:13 GMT  
		Size: 138.0 B
	-	`sha256:8b1bc9afee448acaa2e3804349f484a233281c4a853792017c74de70438610c6`  
		Last Modified: Tue, 28 Jun 2016 23:57:13 GMT  
		Size: 471.0 B

## `ghost:latest`

```console
$ docker pull ghost@sha256:33374fc38cf586244c551d91f4a4e8d413dca1648bc3e76198de2bf235a1df90
```

-	Platforms:
	-	linux; amd64

### `ghost:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.4 MB (108402893 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f9ff806e3d88982c5cc47dc67aeba68c05cecbf2956a7c64c6d57386e4c47890`
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
# Tue, 28 Jun 2016 23:42:47 GMT
ENV NODE_VERSION=4.4.7
# Tue, 28 Jun 2016 23:44:07 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Tue, 28 Jun 2016 23:44:07 GMT
CMD ["node"]
# Tue, 28 Jun 2016 23:53:48 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Tue, 28 Jun 2016 23:54:26 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 28 Jun 2016 23:54:27 GMT
ENV GOSU_VERSION=1.7
# Tue, 28 Jun 2016 23:54:32 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 28 Jun 2016 23:54:33 GMT
ENV GHOST_SOURCE=/usr/src/ghost
# Tue, 28 Jun 2016 23:54:34 GMT
WORKDIR /usr/src/ghost
# Tue, 28 Jun 2016 23:54:34 GMT
ENV GHOST_VERSION=0.8.0
# Tue, 28 Jun 2016 23:56:58 GMT
RUN buildDeps=' 		gcc 		make 		python 		unzip 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget -O ghost.zip "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" 	&& unzip ghost.zip 	&& npm install --production 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps 	&& rm ghost.zip 	&& npm cache clean 	&& rm -rf /tmp/npm*
# Tue, 28 Jun 2016 23:56:58 GMT
ENV GHOST_CONTENT=/var/lib/ghost
# Tue, 28 Jun 2016 23:57:00 GMT
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
# Tue, 28 Jun 2016 23:57:00 GMT
VOLUME [/var/lib/ghost]
# Tue, 28 Jun 2016 23:57:01 GMT
COPY file:c0bc882b990efd55f75953224ed07d533c09aeac8158a4698a92e623b1c79ce9 in /entrypoint.sh
# Tue, 28 Jun 2016 23:57:02 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 28 Jun 2016 23:57:03 GMT
EXPOSE 2368/tcp
# Tue, 28 Jun 2016 23:57:04 GMT
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
	-	`sha256:ed3ae8ca6c1a7b57b0701f2ecf2ffe69e2df27ebb1104e114ad80001f2fadb4c`  
		Last Modified: Tue, 28 Jun 2016 23:48:37 GMT  
		Size: 12.3 MB (12307571 bytes)
	-	`sha256:224e76a8e13eac1451ba314e3d117117cc597d829d571e5f50f47ffc632f7a60`  
		Last Modified: Tue, 28 Jun 2016 23:57:16 GMT  
		Size: 4.3 KB (4343 bytes)
	-	`sha256:95570fac2a19f4e543d93f6aa874bccaac9b852e16a1e4b6787c08dcab1ce491`  
		Last Modified: Tue, 28 Jun 2016 23:57:15 GMT  
		Size: 167.0 B
	-	`sha256:fde6ab0ceb9e0e35d4b93a9724ed660a8be9209e1c039a675930046de96c8a2a`  
		Last Modified: Tue, 28 Jun 2016 23:57:13 GMT  
		Size: 807.9 KB (807932 bytes)
	-	`sha256:a395bf9edf7c042a50ddf58e4252fbfa71d490832e924ca7ec5ee3cf6c15e556`  
		Last Modified: Tue, 28 Jun 2016 23:57:13 GMT  
		Size: 130.0 B
	-	`sha256:68b841eddd05143421dc5ba0b3d7c604d99b88bf71f5f0e05b95a56a653ac5d5`  
		Last Modified: Tue, 28 Jun 2016 23:57:25 GMT  
		Size: 25.3 MB (25310533 bytes)
	-	`sha256:2fc310e5a25b80397b122892a8df4512d948142b7646d5de1662c720de51b1ca`  
		Last Modified: Tue, 28 Jun 2016 23:57:13 GMT  
		Size: 138.0 B
	-	`sha256:8b1bc9afee448acaa2e3804349f484a233281c4a853792017c74de70438610c6`  
		Last Modified: Tue, 28 Jun 2016 23:57:13 GMT  
		Size: 471.0 B
