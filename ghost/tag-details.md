<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ghost`

-	[`ghost:0.7.4`](#ghost074)
-	[`ghost:0.7`](#ghost07)
-	[`ghost:0`](#ghost0)
-	[`ghost:latest`](#ghostlatest)

## `ghost:0.7.4`

```console
$ docker pull library/ghost@sha256:ae6e6e960be19ed0c94fb01964c0bade3cce6489326b0bca26feef9a5064ade7
```

-	Total Virtual Size: 351.1 MB (351107821 bytes)
-	Total v2 Content-Length: 105.8 MB (105845168 bytes)

### Layers (23)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `6a82f723181a4529ef74122a45c9b4706d155acf27cf59dff7e0775aaadf2fe2`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:59:03 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f14c7fff9616a221d186260f1867ff046dcf6f2e8df81b0994b57ab42659ed6a`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:54:13 GMT

#### `82179dc1bb23c4138d3e750068667642ddc6375ebee4b6327303e3d8e446ef47`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 19:59:04 GMT
-	Parent Layer: `6a82f723181a4529ef74122a45c9b4706d155acf27cf59dff7e0775aaadf2fe2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67939cfd36b93a126df88e6673b968d7a83036d1fb117fb0ac971e9c5727bcb`

```dockerfile
ENV NODE_VERSION=4.2.4
```

-	Created: Fri, 25 Dec 2015 22:36:56 GMT
-	Parent Layer: `82179dc1bb23c4138d3e750068667642ddc6375ebee4b6327303e3d8e446ef47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46b2271f3ff82a4cf580a6e4daee83e33ddbf8ea9350785da88e07f3666641f5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 25 Dec 2015 22:37:02 GMT
-	Parent Layer: `d67939cfd36b93a126df88e6673b968d7a83036d1fb117fb0ac971e9c5727bcb`
-	Docker Version: 1.8.3
-	Virtual Size: 35.9 MB (35912558 bytes)
-	v2 Blob: `sha256:650590020e4ede4c8b6539d6e0b7e9f021d633e1ee7fa9e7d84f465fbba87d4b`
-	v2 Content-Length: 11.9 MB (11853749 bytes)
-	v2 Last-Modified: Fri, 25 Dec 2015 22:50:01 GMT

#### `dd3deec399a90100fd182df9559d1267644841eb143b61614bdd82f0598c5f19`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 25 Dec 2015 22:37:03 GMT
-	Parent Layer: `46b2271f3ff82a4cf580a6e4daee83e33ddbf8ea9350785da88e07f3666641f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f332522046641bcf889335001b277439c44b4ce5e58eff8935d88d1dcfd172ff`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 30 Dec 2015 00:47:09 GMT
-	Parent Layer: `dd3deec399a90100fd182df9559d1267644841eb143b61614bdd82f0598c5f19`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:e9713362847e73af1cd558d760231c9812350a122d217f1fee109740d4e90273`
-	v2 Content-Length: 4.4 KB (4373 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:08:19 GMT

#### `7b3cdb65719492cd318f9e92a3a56c55fa8593a3bed16ab565059afb3ff369cc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 00:47:35 GMT
-	Parent Layer: `f332522046641bcf889335001b277439c44b4ce5e58eff8935d88d1dcfd172ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e48a14992813b773f1a8e1a2f78f55496b656a81374f6a0d7d7534f2d0454675`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:08:15 GMT

#### `c415c51745f7fd3fb7d8a7d45734386400f1c6bbeb4041ee5fc59dad57dbf4c2`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 30 Dec 2015 00:47:38 GMT
-	Parent Layer: `7b3cdb65719492cd318f9e92a3a56c55fa8593a3bed16ab565059afb3ff369cc`
-	Docker Version: 1.8.3
-	Virtual Size: 141.7 KB (141670 bytes)
-	v2 Blob: `sha256:a02229b6e824539fddf6c35511a9a4d55101953eb463bc04072dfc5a30c10898`
-	v2 Content-Length: 134.5 KB (134471 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:08:12 GMT

#### `3817c54c71a251a94a76c1e255cb6bfda8bc0575b7be1c38d53afade76f8e0cf`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 30 Dec 2015 00:47:42 GMT
-	Parent Layer: `c415c51745f7fd3fb7d8a7d45734386400f1c6bbeb4041ee5fc59dad57dbf4c2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b42d0bfe47a750e155178996ab7139d73125c3b02133e69d3af5f4489084b667`
-	v2 Content-Length: 807.9 KB (807948 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:08:09 GMT

#### `ee543bdedd1fb6831354ce7d7f04d96bd71576f27f71b74b3c3170a4d5ddfe24`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Wed, 30 Dec 2015 00:47:43 GMT
-	Parent Layer: `3817c54c71a251a94a76c1e255cb6bfda8bc0575b7be1c38d53afade76f8e0cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac0874655df46d3916f969b890881aabe673d15b652154ba4944ecb2083374bb`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Wed, 30 Dec 2015 00:47:43 GMT
-	Parent Layer: `ee543bdedd1fb6831354ce7d7f04d96bd71576f27f71b74b3c3170a4d5ddfe24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66ce0b6a2e2a4f7725d6554e869d3f12503c682ed3c233cd08abd38102d29f94`

```dockerfile
ENV GHOST_VERSION=0.7.4
```

-	Created: Wed, 30 Dec 2015 00:47:44 GMT
-	Parent Layer: `ac0874655df46d3916f969b890881aabe673d15b652154ba4944ecb2083374bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85ca28861820f01c73d3e39bc7007d834236d610735bd913c383be66fad1493c`

```dockerfile
RUN buildDeps=' \
		gcc \
		make \
		python \
		unzip \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -sSL "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" -o ghost.zip \
	&& unzip ghost.zip \
	&& npm install --production \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& rm ghost.zip \
	&& npm cache clean \
	&& rm -rf /tmp/npm*
```

-	Created: Wed, 30 Dec 2015 00:49:13 GMT
-	Parent Layer: `66ce0b6a2e2a4f7725d6554e869d3f12503c682ed3c233cd08abd38102d29f94`
-	Docker Version: 1.8.3
-	Virtual Size: 142.6 MB (142570834 bytes)
-	v2 Blob: `sha256:a7c851089a15a50456df3c14cbba2385307e97742d98d71e5f1fb3de2373855b`
-	v2 Content-Length: 23.1 MB (23140740 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:07:55 GMT

#### `b3ee85c1563f68b6276505a0623c215f2ce926c2104a4c01f26de9fb31c2ed23`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Wed, 30 Dec 2015 00:49:16 GMT
-	Parent Layer: `85ca28861820f01c73d3e39bc7007d834236d610735bd913c383be66fad1493c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `896d71a6a7fbc1e7897032d5c4946ed7d46dd1e70c8ddedd27d8e77d7da2c604`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Wed, 30 Dec 2015 00:49:18 GMT
-	Parent Layer: `b3ee85c1563f68b6276505a0623c215f2ce926c2104a4c01f26de9fb31c2ed23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e4dd945bdcda6e629fbc5fc10792fb68e0740659da04fca386532c522397cb6f`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:07:35 GMT

#### `699a63c0d478b9c3dc0bedeb7c5a319566cd50e3494820ac653ed77a465eb9e5`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Wed, 30 Dec 2015 00:49:19 GMT
-	Parent Layer: `896d71a6a7fbc1e7897032d5c4946ed7d46dd1e70c8ddedd27d8e77d7da2c604`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `360b1e993f8795910a0c8331b865f767bf9a71940b8e6d7fa94c5b0714f06358`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Wed, 30 Dec 2015 00:49:19 GMT
-	Parent Layer: `699a63c0d478b9c3dc0bedeb7c5a319566cd50e3494820ac653ed77a465eb9e5`
-	Docker Version: 1.8.3
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `77362d40e8513ae74c94cb43c9165c2d8f2970c83736cf67dfb38638b69b5464`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 00:49:20 GMT
-	Parent Layer: `360b1e993f8795910a0c8331b865f767bf9a71940b8e6d7fa94c5b0714f06358`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35ad155a6cd3eccd3fc1c1119604831e8f40f918cdc9ce0495cbe60c7d238361`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Wed, 30 Dec 2015 00:49:20 GMT
-	Parent Layer: `77362d40e8513ae74c94cb43c9165c2d8f2970c83736cf67dfb38638b69b5464`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d125c54800e8d657b9e19053aad93734666b9a832920a37c85efa1850cc1d1`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 30 Dec 2015 00:49:21 GMT
-	Parent Layer: `35ad155a6cd3eccd3fc1c1119604831e8f40f918cdc9ce0495cbe60c7d238361`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:0.7`

```console
$ docker pull library/ghost@sha256:dfe58f35286fd08076541f8f364d85a5aff7bbfb6924dbb590fa145e6e5333f7
```

-	Total Virtual Size: 351.1 MB (351107821 bytes)
-	Total v2 Content-Length: 105.8 MB (105845168 bytes)

### Layers (23)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `6a82f723181a4529ef74122a45c9b4706d155acf27cf59dff7e0775aaadf2fe2`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:59:03 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f14c7fff9616a221d186260f1867ff046dcf6f2e8df81b0994b57ab42659ed6a`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:54:13 GMT

#### `82179dc1bb23c4138d3e750068667642ddc6375ebee4b6327303e3d8e446ef47`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 19:59:04 GMT
-	Parent Layer: `6a82f723181a4529ef74122a45c9b4706d155acf27cf59dff7e0775aaadf2fe2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67939cfd36b93a126df88e6673b968d7a83036d1fb117fb0ac971e9c5727bcb`

```dockerfile
ENV NODE_VERSION=4.2.4
```

-	Created: Fri, 25 Dec 2015 22:36:56 GMT
-	Parent Layer: `82179dc1bb23c4138d3e750068667642ddc6375ebee4b6327303e3d8e446ef47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46b2271f3ff82a4cf580a6e4daee83e33ddbf8ea9350785da88e07f3666641f5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 25 Dec 2015 22:37:02 GMT
-	Parent Layer: `d67939cfd36b93a126df88e6673b968d7a83036d1fb117fb0ac971e9c5727bcb`
-	Docker Version: 1.8.3
-	Virtual Size: 35.9 MB (35912558 bytes)
-	v2 Blob: `sha256:650590020e4ede4c8b6539d6e0b7e9f021d633e1ee7fa9e7d84f465fbba87d4b`
-	v2 Content-Length: 11.9 MB (11853749 bytes)
-	v2 Last-Modified: Fri, 25 Dec 2015 22:50:01 GMT

#### `dd3deec399a90100fd182df9559d1267644841eb143b61614bdd82f0598c5f19`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 25 Dec 2015 22:37:03 GMT
-	Parent Layer: `46b2271f3ff82a4cf580a6e4daee83e33ddbf8ea9350785da88e07f3666641f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f332522046641bcf889335001b277439c44b4ce5e58eff8935d88d1dcfd172ff`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 30 Dec 2015 00:47:09 GMT
-	Parent Layer: `dd3deec399a90100fd182df9559d1267644841eb143b61614bdd82f0598c5f19`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:e9713362847e73af1cd558d760231c9812350a122d217f1fee109740d4e90273`
-	v2 Content-Length: 4.4 KB (4373 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:08:19 GMT

#### `7b3cdb65719492cd318f9e92a3a56c55fa8593a3bed16ab565059afb3ff369cc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 00:47:35 GMT
-	Parent Layer: `f332522046641bcf889335001b277439c44b4ce5e58eff8935d88d1dcfd172ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e48a14992813b773f1a8e1a2f78f55496b656a81374f6a0d7d7534f2d0454675`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:08:15 GMT

#### `c415c51745f7fd3fb7d8a7d45734386400f1c6bbeb4041ee5fc59dad57dbf4c2`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 30 Dec 2015 00:47:38 GMT
-	Parent Layer: `7b3cdb65719492cd318f9e92a3a56c55fa8593a3bed16ab565059afb3ff369cc`
-	Docker Version: 1.8.3
-	Virtual Size: 141.7 KB (141670 bytes)
-	v2 Blob: `sha256:a02229b6e824539fddf6c35511a9a4d55101953eb463bc04072dfc5a30c10898`
-	v2 Content-Length: 134.5 KB (134471 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:08:12 GMT

#### `3817c54c71a251a94a76c1e255cb6bfda8bc0575b7be1c38d53afade76f8e0cf`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 30 Dec 2015 00:47:42 GMT
-	Parent Layer: `c415c51745f7fd3fb7d8a7d45734386400f1c6bbeb4041ee5fc59dad57dbf4c2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b42d0bfe47a750e155178996ab7139d73125c3b02133e69d3af5f4489084b667`
-	v2 Content-Length: 807.9 KB (807948 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:08:09 GMT

#### `ee543bdedd1fb6831354ce7d7f04d96bd71576f27f71b74b3c3170a4d5ddfe24`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Wed, 30 Dec 2015 00:47:43 GMT
-	Parent Layer: `3817c54c71a251a94a76c1e255cb6bfda8bc0575b7be1c38d53afade76f8e0cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac0874655df46d3916f969b890881aabe673d15b652154ba4944ecb2083374bb`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Wed, 30 Dec 2015 00:47:43 GMT
-	Parent Layer: `ee543bdedd1fb6831354ce7d7f04d96bd71576f27f71b74b3c3170a4d5ddfe24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66ce0b6a2e2a4f7725d6554e869d3f12503c682ed3c233cd08abd38102d29f94`

```dockerfile
ENV GHOST_VERSION=0.7.4
```

-	Created: Wed, 30 Dec 2015 00:47:44 GMT
-	Parent Layer: `ac0874655df46d3916f969b890881aabe673d15b652154ba4944ecb2083374bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85ca28861820f01c73d3e39bc7007d834236d610735bd913c383be66fad1493c`

```dockerfile
RUN buildDeps=' \
		gcc \
		make \
		python \
		unzip \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -sSL "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" -o ghost.zip \
	&& unzip ghost.zip \
	&& npm install --production \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& rm ghost.zip \
	&& npm cache clean \
	&& rm -rf /tmp/npm*
```

-	Created: Wed, 30 Dec 2015 00:49:13 GMT
-	Parent Layer: `66ce0b6a2e2a4f7725d6554e869d3f12503c682ed3c233cd08abd38102d29f94`
-	Docker Version: 1.8.3
-	Virtual Size: 142.6 MB (142570834 bytes)
-	v2 Blob: `sha256:a7c851089a15a50456df3c14cbba2385307e97742d98d71e5f1fb3de2373855b`
-	v2 Content-Length: 23.1 MB (23140740 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:07:55 GMT

#### `b3ee85c1563f68b6276505a0623c215f2ce926c2104a4c01f26de9fb31c2ed23`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Wed, 30 Dec 2015 00:49:16 GMT
-	Parent Layer: `85ca28861820f01c73d3e39bc7007d834236d610735bd913c383be66fad1493c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `896d71a6a7fbc1e7897032d5c4946ed7d46dd1e70c8ddedd27d8e77d7da2c604`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Wed, 30 Dec 2015 00:49:18 GMT
-	Parent Layer: `b3ee85c1563f68b6276505a0623c215f2ce926c2104a4c01f26de9fb31c2ed23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e4dd945bdcda6e629fbc5fc10792fb68e0740659da04fca386532c522397cb6f`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:07:35 GMT

#### `699a63c0d478b9c3dc0bedeb7c5a319566cd50e3494820ac653ed77a465eb9e5`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Wed, 30 Dec 2015 00:49:19 GMT
-	Parent Layer: `896d71a6a7fbc1e7897032d5c4946ed7d46dd1e70c8ddedd27d8e77d7da2c604`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `360b1e993f8795910a0c8331b865f767bf9a71940b8e6d7fa94c5b0714f06358`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Wed, 30 Dec 2015 00:49:19 GMT
-	Parent Layer: `699a63c0d478b9c3dc0bedeb7c5a319566cd50e3494820ac653ed77a465eb9e5`
-	Docker Version: 1.8.3
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `77362d40e8513ae74c94cb43c9165c2d8f2970c83736cf67dfb38638b69b5464`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 00:49:20 GMT
-	Parent Layer: `360b1e993f8795910a0c8331b865f767bf9a71940b8e6d7fa94c5b0714f06358`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35ad155a6cd3eccd3fc1c1119604831e8f40f918cdc9ce0495cbe60c7d238361`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Wed, 30 Dec 2015 00:49:20 GMT
-	Parent Layer: `77362d40e8513ae74c94cb43c9165c2d8f2970c83736cf67dfb38638b69b5464`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d125c54800e8d657b9e19053aad93734666b9a832920a37c85efa1850cc1d1`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 30 Dec 2015 00:49:21 GMT
-	Parent Layer: `35ad155a6cd3eccd3fc1c1119604831e8f40f918cdc9ce0495cbe60c7d238361`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:0`

```console
$ docker pull library/ghost@sha256:5be301541a68a29e89f3eba0dff1454dcf8277c9b37e50830e83d9461e74cc1a
```

-	Total Virtual Size: 351.1 MB (351107821 bytes)
-	Total v2 Content-Length: 105.8 MB (105845168 bytes)

### Layers (23)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `6a82f723181a4529ef74122a45c9b4706d155acf27cf59dff7e0775aaadf2fe2`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:59:03 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f14c7fff9616a221d186260f1867ff046dcf6f2e8df81b0994b57ab42659ed6a`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:54:13 GMT

#### `82179dc1bb23c4138d3e750068667642ddc6375ebee4b6327303e3d8e446ef47`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 19:59:04 GMT
-	Parent Layer: `6a82f723181a4529ef74122a45c9b4706d155acf27cf59dff7e0775aaadf2fe2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67939cfd36b93a126df88e6673b968d7a83036d1fb117fb0ac971e9c5727bcb`

```dockerfile
ENV NODE_VERSION=4.2.4
```

-	Created: Fri, 25 Dec 2015 22:36:56 GMT
-	Parent Layer: `82179dc1bb23c4138d3e750068667642ddc6375ebee4b6327303e3d8e446ef47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46b2271f3ff82a4cf580a6e4daee83e33ddbf8ea9350785da88e07f3666641f5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 25 Dec 2015 22:37:02 GMT
-	Parent Layer: `d67939cfd36b93a126df88e6673b968d7a83036d1fb117fb0ac971e9c5727bcb`
-	Docker Version: 1.8.3
-	Virtual Size: 35.9 MB (35912558 bytes)
-	v2 Blob: `sha256:650590020e4ede4c8b6539d6e0b7e9f021d633e1ee7fa9e7d84f465fbba87d4b`
-	v2 Content-Length: 11.9 MB (11853749 bytes)
-	v2 Last-Modified: Fri, 25 Dec 2015 22:50:01 GMT

#### `dd3deec399a90100fd182df9559d1267644841eb143b61614bdd82f0598c5f19`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 25 Dec 2015 22:37:03 GMT
-	Parent Layer: `46b2271f3ff82a4cf580a6e4daee83e33ddbf8ea9350785da88e07f3666641f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f332522046641bcf889335001b277439c44b4ce5e58eff8935d88d1dcfd172ff`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 30 Dec 2015 00:47:09 GMT
-	Parent Layer: `dd3deec399a90100fd182df9559d1267644841eb143b61614bdd82f0598c5f19`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:e9713362847e73af1cd558d760231c9812350a122d217f1fee109740d4e90273`
-	v2 Content-Length: 4.4 KB (4373 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:08:19 GMT

#### `7b3cdb65719492cd318f9e92a3a56c55fa8593a3bed16ab565059afb3ff369cc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 00:47:35 GMT
-	Parent Layer: `f332522046641bcf889335001b277439c44b4ce5e58eff8935d88d1dcfd172ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e48a14992813b773f1a8e1a2f78f55496b656a81374f6a0d7d7534f2d0454675`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:08:15 GMT

#### `c415c51745f7fd3fb7d8a7d45734386400f1c6bbeb4041ee5fc59dad57dbf4c2`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 30 Dec 2015 00:47:38 GMT
-	Parent Layer: `7b3cdb65719492cd318f9e92a3a56c55fa8593a3bed16ab565059afb3ff369cc`
-	Docker Version: 1.8.3
-	Virtual Size: 141.7 KB (141670 bytes)
-	v2 Blob: `sha256:a02229b6e824539fddf6c35511a9a4d55101953eb463bc04072dfc5a30c10898`
-	v2 Content-Length: 134.5 KB (134471 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:08:12 GMT

#### `3817c54c71a251a94a76c1e255cb6bfda8bc0575b7be1c38d53afade76f8e0cf`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 30 Dec 2015 00:47:42 GMT
-	Parent Layer: `c415c51745f7fd3fb7d8a7d45734386400f1c6bbeb4041ee5fc59dad57dbf4c2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b42d0bfe47a750e155178996ab7139d73125c3b02133e69d3af5f4489084b667`
-	v2 Content-Length: 807.9 KB (807948 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:08:09 GMT

#### `ee543bdedd1fb6831354ce7d7f04d96bd71576f27f71b74b3c3170a4d5ddfe24`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Wed, 30 Dec 2015 00:47:43 GMT
-	Parent Layer: `3817c54c71a251a94a76c1e255cb6bfda8bc0575b7be1c38d53afade76f8e0cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac0874655df46d3916f969b890881aabe673d15b652154ba4944ecb2083374bb`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Wed, 30 Dec 2015 00:47:43 GMT
-	Parent Layer: `ee543bdedd1fb6831354ce7d7f04d96bd71576f27f71b74b3c3170a4d5ddfe24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66ce0b6a2e2a4f7725d6554e869d3f12503c682ed3c233cd08abd38102d29f94`

```dockerfile
ENV GHOST_VERSION=0.7.4
```

-	Created: Wed, 30 Dec 2015 00:47:44 GMT
-	Parent Layer: `ac0874655df46d3916f969b890881aabe673d15b652154ba4944ecb2083374bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85ca28861820f01c73d3e39bc7007d834236d610735bd913c383be66fad1493c`

```dockerfile
RUN buildDeps=' \
		gcc \
		make \
		python \
		unzip \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -sSL "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" -o ghost.zip \
	&& unzip ghost.zip \
	&& npm install --production \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& rm ghost.zip \
	&& npm cache clean \
	&& rm -rf /tmp/npm*
```

-	Created: Wed, 30 Dec 2015 00:49:13 GMT
-	Parent Layer: `66ce0b6a2e2a4f7725d6554e869d3f12503c682ed3c233cd08abd38102d29f94`
-	Docker Version: 1.8.3
-	Virtual Size: 142.6 MB (142570834 bytes)
-	v2 Blob: `sha256:a7c851089a15a50456df3c14cbba2385307e97742d98d71e5f1fb3de2373855b`
-	v2 Content-Length: 23.1 MB (23140740 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:07:55 GMT

#### `b3ee85c1563f68b6276505a0623c215f2ce926c2104a4c01f26de9fb31c2ed23`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Wed, 30 Dec 2015 00:49:16 GMT
-	Parent Layer: `85ca28861820f01c73d3e39bc7007d834236d610735bd913c383be66fad1493c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `896d71a6a7fbc1e7897032d5c4946ed7d46dd1e70c8ddedd27d8e77d7da2c604`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Wed, 30 Dec 2015 00:49:18 GMT
-	Parent Layer: `b3ee85c1563f68b6276505a0623c215f2ce926c2104a4c01f26de9fb31c2ed23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e4dd945bdcda6e629fbc5fc10792fb68e0740659da04fca386532c522397cb6f`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:07:35 GMT

#### `699a63c0d478b9c3dc0bedeb7c5a319566cd50e3494820ac653ed77a465eb9e5`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Wed, 30 Dec 2015 00:49:19 GMT
-	Parent Layer: `896d71a6a7fbc1e7897032d5c4946ed7d46dd1e70c8ddedd27d8e77d7da2c604`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `360b1e993f8795910a0c8331b865f767bf9a71940b8e6d7fa94c5b0714f06358`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Wed, 30 Dec 2015 00:49:19 GMT
-	Parent Layer: `699a63c0d478b9c3dc0bedeb7c5a319566cd50e3494820ac653ed77a465eb9e5`
-	Docker Version: 1.8.3
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `77362d40e8513ae74c94cb43c9165c2d8f2970c83736cf67dfb38638b69b5464`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 00:49:20 GMT
-	Parent Layer: `360b1e993f8795910a0c8331b865f767bf9a71940b8e6d7fa94c5b0714f06358`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35ad155a6cd3eccd3fc1c1119604831e8f40f918cdc9ce0495cbe60c7d238361`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Wed, 30 Dec 2015 00:49:20 GMT
-	Parent Layer: `77362d40e8513ae74c94cb43c9165c2d8f2970c83736cf67dfb38638b69b5464`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d125c54800e8d657b9e19053aad93734666b9a832920a37c85efa1850cc1d1`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 30 Dec 2015 00:49:21 GMT
-	Parent Layer: `35ad155a6cd3eccd3fc1c1119604831e8f40f918cdc9ce0495cbe60c7d238361`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:latest`

```console
$ docker pull library/ghost@sha256:96dd2398376b7ab4cf4466112a83ade74a17275f3b64e67389379ae222ad51b7
```

-	Total Virtual Size: 351.1 MB (351107821 bytes)
-	Total v2 Content-Length: 105.8 MB (105845168 bytes)

### Layers (23)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `6a82f723181a4529ef74122a45c9b4706d155acf27cf59dff7e0775aaadf2fe2`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:59:03 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f14c7fff9616a221d186260f1867ff046dcf6f2e8df81b0994b57ab42659ed6a`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:54:13 GMT

#### `82179dc1bb23c4138d3e750068667642ddc6375ebee4b6327303e3d8e446ef47`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 19:59:04 GMT
-	Parent Layer: `6a82f723181a4529ef74122a45c9b4706d155acf27cf59dff7e0775aaadf2fe2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67939cfd36b93a126df88e6673b968d7a83036d1fb117fb0ac971e9c5727bcb`

```dockerfile
ENV NODE_VERSION=4.2.4
```

-	Created: Fri, 25 Dec 2015 22:36:56 GMT
-	Parent Layer: `82179dc1bb23c4138d3e750068667642ddc6375ebee4b6327303e3d8e446ef47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46b2271f3ff82a4cf580a6e4daee83e33ddbf8ea9350785da88e07f3666641f5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 25 Dec 2015 22:37:02 GMT
-	Parent Layer: `d67939cfd36b93a126df88e6673b968d7a83036d1fb117fb0ac971e9c5727bcb`
-	Docker Version: 1.8.3
-	Virtual Size: 35.9 MB (35912558 bytes)
-	v2 Blob: `sha256:650590020e4ede4c8b6539d6e0b7e9f021d633e1ee7fa9e7d84f465fbba87d4b`
-	v2 Content-Length: 11.9 MB (11853749 bytes)
-	v2 Last-Modified: Fri, 25 Dec 2015 22:50:01 GMT

#### `dd3deec399a90100fd182df9559d1267644841eb143b61614bdd82f0598c5f19`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 25 Dec 2015 22:37:03 GMT
-	Parent Layer: `46b2271f3ff82a4cf580a6e4daee83e33ddbf8ea9350785da88e07f3666641f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f332522046641bcf889335001b277439c44b4ce5e58eff8935d88d1dcfd172ff`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 30 Dec 2015 00:47:09 GMT
-	Parent Layer: `dd3deec399a90100fd182df9559d1267644841eb143b61614bdd82f0598c5f19`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:e9713362847e73af1cd558d760231c9812350a122d217f1fee109740d4e90273`
-	v2 Content-Length: 4.4 KB (4373 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:08:19 GMT

#### `7b3cdb65719492cd318f9e92a3a56c55fa8593a3bed16ab565059afb3ff369cc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 00:47:35 GMT
-	Parent Layer: `f332522046641bcf889335001b277439c44b4ce5e58eff8935d88d1dcfd172ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e48a14992813b773f1a8e1a2f78f55496b656a81374f6a0d7d7534f2d0454675`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:08:15 GMT

#### `c415c51745f7fd3fb7d8a7d45734386400f1c6bbeb4041ee5fc59dad57dbf4c2`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 30 Dec 2015 00:47:38 GMT
-	Parent Layer: `7b3cdb65719492cd318f9e92a3a56c55fa8593a3bed16ab565059afb3ff369cc`
-	Docker Version: 1.8.3
-	Virtual Size: 141.7 KB (141670 bytes)
-	v2 Blob: `sha256:a02229b6e824539fddf6c35511a9a4d55101953eb463bc04072dfc5a30c10898`
-	v2 Content-Length: 134.5 KB (134471 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:08:12 GMT

#### `3817c54c71a251a94a76c1e255cb6bfda8bc0575b7be1c38d53afade76f8e0cf`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 30 Dec 2015 00:47:42 GMT
-	Parent Layer: `c415c51745f7fd3fb7d8a7d45734386400f1c6bbeb4041ee5fc59dad57dbf4c2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b42d0bfe47a750e155178996ab7139d73125c3b02133e69d3af5f4489084b667`
-	v2 Content-Length: 807.9 KB (807948 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:08:09 GMT

#### `ee543bdedd1fb6831354ce7d7f04d96bd71576f27f71b74b3c3170a4d5ddfe24`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Wed, 30 Dec 2015 00:47:43 GMT
-	Parent Layer: `3817c54c71a251a94a76c1e255cb6bfda8bc0575b7be1c38d53afade76f8e0cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac0874655df46d3916f969b890881aabe673d15b652154ba4944ecb2083374bb`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Wed, 30 Dec 2015 00:47:43 GMT
-	Parent Layer: `ee543bdedd1fb6831354ce7d7f04d96bd71576f27f71b74b3c3170a4d5ddfe24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66ce0b6a2e2a4f7725d6554e869d3f12503c682ed3c233cd08abd38102d29f94`

```dockerfile
ENV GHOST_VERSION=0.7.4
```

-	Created: Wed, 30 Dec 2015 00:47:44 GMT
-	Parent Layer: `ac0874655df46d3916f969b890881aabe673d15b652154ba4944ecb2083374bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85ca28861820f01c73d3e39bc7007d834236d610735bd913c383be66fad1493c`

```dockerfile
RUN buildDeps=' \
		gcc \
		make \
		python \
		unzip \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -sSL "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" -o ghost.zip \
	&& unzip ghost.zip \
	&& npm install --production \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& rm ghost.zip \
	&& npm cache clean \
	&& rm -rf /tmp/npm*
```

-	Created: Wed, 30 Dec 2015 00:49:13 GMT
-	Parent Layer: `66ce0b6a2e2a4f7725d6554e869d3f12503c682ed3c233cd08abd38102d29f94`
-	Docker Version: 1.8.3
-	Virtual Size: 142.6 MB (142570834 bytes)
-	v2 Blob: `sha256:a7c851089a15a50456df3c14cbba2385307e97742d98d71e5f1fb3de2373855b`
-	v2 Content-Length: 23.1 MB (23140740 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:07:55 GMT

#### `b3ee85c1563f68b6276505a0623c215f2ce926c2104a4c01f26de9fb31c2ed23`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Wed, 30 Dec 2015 00:49:16 GMT
-	Parent Layer: `85ca28861820f01c73d3e39bc7007d834236d610735bd913c383be66fad1493c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `896d71a6a7fbc1e7897032d5c4946ed7d46dd1e70c8ddedd27d8e77d7da2c604`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Wed, 30 Dec 2015 00:49:18 GMT
-	Parent Layer: `b3ee85c1563f68b6276505a0623c215f2ce926c2104a4c01f26de9fb31c2ed23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e4dd945bdcda6e629fbc5fc10792fb68e0740659da04fca386532c522397cb6f`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:07:35 GMT

#### `699a63c0d478b9c3dc0bedeb7c5a319566cd50e3494820ac653ed77a465eb9e5`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Wed, 30 Dec 2015 00:49:19 GMT
-	Parent Layer: `896d71a6a7fbc1e7897032d5c4946ed7d46dd1e70c8ddedd27d8e77d7da2c604`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `360b1e993f8795910a0c8331b865f767bf9a71940b8e6d7fa94c5b0714f06358`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Wed, 30 Dec 2015 00:49:19 GMT
-	Parent Layer: `699a63c0d478b9c3dc0bedeb7c5a319566cd50e3494820ac653ed77a465eb9e5`
-	Docker Version: 1.8.3
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `77362d40e8513ae74c94cb43c9165c2d8f2970c83736cf67dfb38638b69b5464`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 00:49:20 GMT
-	Parent Layer: `360b1e993f8795910a0c8331b865f767bf9a71940b8e6d7fa94c5b0714f06358`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35ad155a6cd3eccd3fc1c1119604831e8f40f918cdc9ce0495cbe60c7d238361`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Wed, 30 Dec 2015 00:49:20 GMT
-	Parent Layer: `77362d40e8513ae74c94cb43c9165c2d8f2970c83736cf67dfb38638b69b5464`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d125c54800e8d657b9e19053aad93734666b9a832920a37c85efa1850cc1d1`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 30 Dec 2015 00:49:21 GMT
-	Parent Layer: `35ad155a6cd3eccd3fc1c1119604831e8f40f918cdc9ce0495cbe60c7d238361`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
