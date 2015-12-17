<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ghost`

-	[`ghost:0.7.3`](#ghost073)
-	[`ghost:0.7`](#ghost07)
-	[`ghost:0`](#ghost0)
-	[`ghost:latest`](#ghostlatest)

## `ghost:0.7.3`

```console
$ docker pull library/ghost@sha256:bad67499563a3e0654287245605111d23f8038b7024134c2f1dd313eac11f2e2
```

-	Total Virtual Size: 350.7 MB (350676662 bytes)
-	Total v2 Content-Length: 105.7 MB (105708957 bytes)

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

#### `b7fc5fc08cb963e4748fe6218f4015327deb3b90320badd289058827d24da152`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Sat, 05 Dec 2015 19:59:04 GMT
-	Parent Layer: `82179dc1bb23c4138d3e750068667642ddc6375ebee4b6327303e3d8e446ef47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31f31f70d47ef84a32e6dbc08a1b27a4e6300ea73c9c6188cbd25be4927da9a6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 19:59:08 GMT
-	Parent Layer: `b7fc5fc08cb963e4748fe6218f4015327deb3b90320badd289058827d24da152`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:031c9c6e663ce5109c21efcef448c141bde392845e8d9d7a932fe55606b1be72`
-	v2 Content-Length: 11.7 MB (11720692 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:54:05 GMT

#### `28f213970ef5fc7e3cc2532791ff3c62b549180fa46cc2c4b60bfc7d2831c64a`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:59:09 GMT
-	Parent Layer: `31f31f70d47ef84a32e6dbc08a1b27a4e6300ea73c9c6188cbd25be4927da9a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc210c96fc364b6b573cff8a99e9e38a67472d7fd344e7ee2375215aee10074`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Sun, 06 Dec 2015 00:39:38 GMT
-	Parent Layer: `28f213970ef5fc7e3cc2532791ff3c62b549180fa46cc2c4b60bfc7d2831c64a`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:25becefe600291829afa4ad2bd3319de83604952e20a4caa0e79d0bba70d4bc4`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:53:51 GMT

#### `e1882f2afd14a3142e42de5e3bbf4af3f708b89b8fb6a34052d8078fdc429e62`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 06 Dec 2015 00:40:04 GMT
-	Parent Layer: `8cc210c96fc364b6b573cff8a99e9e38a67472d7fd344e7ee2375215aee10074`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cdb4b733578aff654928f6d598534edd52f132741bf2c1967656a81bca58cb68`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:53:48 GMT

#### `02386dea041ad70d638f37b67aa195afd9780ca4867cb519de91bca926e23127`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sun, 06 Dec 2015 00:40:08 GMT
-	Parent Layer: `e1882f2afd14a3142e42de5e3bbf4af3f708b89b8fb6a34052d8078fdc429e62`
-	Docker Version: 1.8.3
-	Virtual Size: 141.7 KB (141670 bytes)
-	v2 Blob: `sha256:dbc1562da08a14fabc794ba47eb3a7f7aa335aa9ca83f12a6e04ded95fa7d4c4`
-	v2 Content-Length: 134.5 KB (134471 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:53:45 GMT

#### `cdb693589bee8e7feef053e37b452f245db4d3ec65749cbff820a68778093db4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sun, 06 Dec 2015 00:40:14 GMT
-	Parent Layer: `02386dea041ad70d638f37b67aa195afd9780ca4867cb519de91bca926e23127`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:5cd68282d1eb47c8cb66b055ceb9713b5103d95ec168a9c160a155b75d0b4957`
-	v2 Content-Length: 807.9 KB (807947 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:53:42 GMT

#### `6990d2324eadc05a53c7f84c92e6251d08e6253a61ca70d4b88dcbf1926ec1fa`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Sun, 06 Dec 2015 00:40:14 GMT
-	Parent Layer: `cdb693589bee8e7feef053e37b452f245db4d3ec65749cbff820a68778093db4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32fda9195a2892de33b648f1ea6cd5ffccb6ce9deb1fde9eaf590b0a10d2e682`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Sun, 06 Dec 2015 00:40:15 GMT
-	Parent Layer: `6990d2324eadc05a53c7f84c92e6251d08e6253a61ca70d4b88dcbf1926ec1fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a34bfa7b9088ab9e3da663a2615084e35b93965f4620ecc95525b666890e68b`

```dockerfile
ENV GHOST_VERSION=0.7.3
```

-	Created: Wed, 16 Dec 2015 22:42:07 GMT
-	Parent Layer: `32fda9195a2892de33b648f1ea6cd5ffccb6ce9deb1fde9eaf590b0a10d2e682`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539efd28b8443081d4140e096c0b129066a99ca28eea320f61a62ca60ed728b2`

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

-	Created: Wed, 16 Dec 2015 22:43:40 GMT
-	Parent Layer: `7a34bfa7b9088ab9e3da663a2615084e35b93965f4620ecc95525b666890e68b`
-	Docker Version: 1.8.3
-	Virtual Size: 142.6 MB (142568075 bytes)
-	v2 Blob: `sha256:a39377e6dbe8d071ecf766a75567541b63eab7cf463eb5211257921acd083999`
-	v2 Content-Length: 23.1 MB (23137617 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 02:53:30 GMT

#### `d98ca3544b2199b9cd7acc13bfa7ee464914ab1b827195b2e3ebf0bbabeae8c2`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Wed, 16 Dec 2015 22:43:44 GMT
-	Parent Layer: `539efd28b8443081d4140e096c0b129066a99ca28eea320f61a62ca60ed728b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca5716d99afd5cddda8dd386c29d1c58b1f9b05e3ccf73321e03b9c099a48858`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Wed, 16 Dec 2015 22:43:46 GMT
-	Parent Layer: `d98ca3544b2199b9cd7acc13bfa7ee464914ab1b827195b2e3ebf0bbabeae8c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bbc5f4ed3841ed08a18a96aab6c78a16c852ceeb6cb1b81a52c88294bad05e34`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 02:53:07 GMT

#### `6d1ab3e77e39021d196f52a37bd99f4355170608f112bae12d1dfc0900b4d285`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Wed, 16 Dec 2015 22:43:46 GMT
-	Parent Layer: `ca5716d99afd5cddda8dd386c29d1c58b1f9b05e3ccf73321e03b9c099a48858`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b393619157cb85ae49991eb1a9faf709d4498b8ac46028968bf5b2c339e1f26`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Wed, 16 Dec 2015 22:43:47 GMT
-	Parent Layer: `6d1ab3e77e39021d196f52a37bd99f4355170608f112bae12d1dfc0900b4d285`
-	Docker Version: 1.8.3
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `a95f519d20b233ab27069b94dba46c7ff74e34d129af04f28eddd3d49b602967`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Dec 2015 22:43:47 GMT
-	Parent Layer: `5b393619157cb85ae49991eb1a9faf709d4498b8ac46028968bf5b2c339e1f26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945bef97d40f74ec3449d36988bf9363ec98e84f764c653d9d203e225dbebd65`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Wed, 16 Dec 2015 22:43:48 GMT
-	Parent Layer: `a95f519d20b233ab27069b94dba46c7ff74e34d129af04f28eddd3d49b602967`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d257ec7ecd8753d60ee40af3de4c7f8eac09b891e46b0fae1752872d11de9634`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 16 Dec 2015 22:43:49 GMT
-	Parent Layer: `945bef97d40f74ec3449d36988bf9363ec98e84f764c653d9d203e225dbebd65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:0.7`

```console
$ docker pull library/ghost@sha256:e0d0a5ccdfd228221f29f2fc13dc0201ff11d16741c39909b20ab501e6b48f30
```

-	Total Virtual Size: 350.7 MB (350676662 bytes)
-	Total v2 Content-Length: 105.7 MB (105708957 bytes)

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

#### `b7fc5fc08cb963e4748fe6218f4015327deb3b90320badd289058827d24da152`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Sat, 05 Dec 2015 19:59:04 GMT
-	Parent Layer: `82179dc1bb23c4138d3e750068667642ddc6375ebee4b6327303e3d8e446ef47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31f31f70d47ef84a32e6dbc08a1b27a4e6300ea73c9c6188cbd25be4927da9a6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 19:59:08 GMT
-	Parent Layer: `b7fc5fc08cb963e4748fe6218f4015327deb3b90320badd289058827d24da152`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:031c9c6e663ce5109c21efcef448c141bde392845e8d9d7a932fe55606b1be72`
-	v2 Content-Length: 11.7 MB (11720692 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:54:05 GMT

#### `28f213970ef5fc7e3cc2532791ff3c62b549180fa46cc2c4b60bfc7d2831c64a`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:59:09 GMT
-	Parent Layer: `31f31f70d47ef84a32e6dbc08a1b27a4e6300ea73c9c6188cbd25be4927da9a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc210c96fc364b6b573cff8a99e9e38a67472d7fd344e7ee2375215aee10074`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Sun, 06 Dec 2015 00:39:38 GMT
-	Parent Layer: `28f213970ef5fc7e3cc2532791ff3c62b549180fa46cc2c4b60bfc7d2831c64a`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:25becefe600291829afa4ad2bd3319de83604952e20a4caa0e79d0bba70d4bc4`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:53:51 GMT

#### `e1882f2afd14a3142e42de5e3bbf4af3f708b89b8fb6a34052d8078fdc429e62`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 06 Dec 2015 00:40:04 GMT
-	Parent Layer: `8cc210c96fc364b6b573cff8a99e9e38a67472d7fd344e7ee2375215aee10074`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cdb4b733578aff654928f6d598534edd52f132741bf2c1967656a81bca58cb68`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:53:48 GMT

#### `02386dea041ad70d638f37b67aa195afd9780ca4867cb519de91bca926e23127`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sun, 06 Dec 2015 00:40:08 GMT
-	Parent Layer: `e1882f2afd14a3142e42de5e3bbf4af3f708b89b8fb6a34052d8078fdc429e62`
-	Docker Version: 1.8.3
-	Virtual Size: 141.7 KB (141670 bytes)
-	v2 Blob: `sha256:dbc1562da08a14fabc794ba47eb3a7f7aa335aa9ca83f12a6e04ded95fa7d4c4`
-	v2 Content-Length: 134.5 KB (134471 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:53:45 GMT

#### `cdb693589bee8e7feef053e37b452f245db4d3ec65749cbff820a68778093db4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sun, 06 Dec 2015 00:40:14 GMT
-	Parent Layer: `02386dea041ad70d638f37b67aa195afd9780ca4867cb519de91bca926e23127`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:5cd68282d1eb47c8cb66b055ceb9713b5103d95ec168a9c160a155b75d0b4957`
-	v2 Content-Length: 807.9 KB (807947 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:53:42 GMT

#### `6990d2324eadc05a53c7f84c92e6251d08e6253a61ca70d4b88dcbf1926ec1fa`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Sun, 06 Dec 2015 00:40:14 GMT
-	Parent Layer: `cdb693589bee8e7feef053e37b452f245db4d3ec65749cbff820a68778093db4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32fda9195a2892de33b648f1ea6cd5ffccb6ce9deb1fde9eaf590b0a10d2e682`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Sun, 06 Dec 2015 00:40:15 GMT
-	Parent Layer: `6990d2324eadc05a53c7f84c92e6251d08e6253a61ca70d4b88dcbf1926ec1fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a34bfa7b9088ab9e3da663a2615084e35b93965f4620ecc95525b666890e68b`

```dockerfile
ENV GHOST_VERSION=0.7.3
```

-	Created: Wed, 16 Dec 2015 22:42:07 GMT
-	Parent Layer: `32fda9195a2892de33b648f1ea6cd5ffccb6ce9deb1fde9eaf590b0a10d2e682`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539efd28b8443081d4140e096c0b129066a99ca28eea320f61a62ca60ed728b2`

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

-	Created: Wed, 16 Dec 2015 22:43:40 GMT
-	Parent Layer: `7a34bfa7b9088ab9e3da663a2615084e35b93965f4620ecc95525b666890e68b`
-	Docker Version: 1.8.3
-	Virtual Size: 142.6 MB (142568075 bytes)
-	v2 Blob: `sha256:a39377e6dbe8d071ecf766a75567541b63eab7cf463eb5211257921acd083999`
-	v2 Content-Length: 23.1 MB (23137617 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 02:53:30 GMT

#### `d98ca3544b2199b9cd7acc13bfa7ee464914ab1b827195b2e3ebf0bbabeae8c2`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Wed, 16 Dec 2015 22:43:44 GMT
-	Parent Layer: `539efd28b8443081d4140e096c0b129066a99ca28eea320f61a62ca60ed728b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca5716d99afd5cddda8dd386c29d1c58b1f9b05e3ccf73321e03b9c099a48858`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Wed, 16 Dec 2015 22:43:46 GMT
-	Parent Layer: `d98ca3544b2199b9cd7acc13bfa7ee464914ab1b827195b2e3ebf0bbabeae8c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bbc5f4ed3841ed08a18a96aab6c78a16c852ceeb6cb1b81a52c88294bad05e34`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 02:53:07 GMT

#### `6d1ab3e77e39021d196f52a37bd99f4355170608f112bae12d1dfc0900b4d285`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Wed, 16 Dec 2015 22:43:46 GMT
-	Parent Layer: `ca5716d99afd5cddda8dd386c29d1c58b1f9b05e3ccf73321e03b9c099a48858`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b393619157cb85ae49991eb1a9faf709d4498b8ac46028968bf5b2c339e1f26`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Wed, 16 Dec 2015 22:43:47 GMT
-	Parent Layer: `6d1ab3e77e39021d196f52a37bd99f4355170608f112bae12d1dfc0900b4d285`
-	Docker Version: 1.8.3
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `a95f519d20b233ab27069b94dba46c7ff74e34d129af04f28eddd3d49b602967`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Dec 2015 22:43:47 GMT
-	Parent Layer: `5b393619157cb85ae49991eb1a9faf709d4498b8ac46028968bf5b2c339e1f26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945bef97d40f74ec3449d36988bf9363ec98e84f764c653d9d203e225dbebd65`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Wed, 16 Dec 2015 22:43:48 GMT
-	Parent Layer: `a95f519d20b233ab27069b94dba46c7ff74e34d129af04f28eddd3d49b602967`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d257ec7ecd8753d60ee40af3de4c7f8eac09b891e46b0fae1752872d11de9634`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 16 Dec 2015 22:43:49 GMT
-	Parent Layer: `945bef97d40f74ec3449d36988bf9363ec98e84f764c653d9d203e225dbebd65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:0`

```console
$ docker pull library/ghost@sha256:17fe5330f6fac8c3438aed237d8ce405317b1d37c9a6a926509b1e56bc736433
```

-	Total Virtual Size: 350.7 MB (350676662 bytes)
-	Total v2 Content-Length: 105.7 MB (105708957 bytes)

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

#### `b7fc5fc08cb963e4748fe6218f4015327deb3b90320badd289058827d24da152`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Sat, 05 Dec 2015 19:59:04 GMT
-	Parent Layer: `82179dc1bb23c4138d3e750068667642ddc6375ebee4b6327303e3d8e446ef47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31f31f70d47ef84a32e6dbc08a1b27a4e6300ea73c9c6188cbd25be4927da9a6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 19:59:08 GMT
-	Parent Layer: `b7fc5fc08cb963e4748fe6218f4015327deb3b90320badd289058827d24da152`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:031c9c6e663ce5109c21efcef448c141bde392845e8d9d7a932fe55606b1be72`
-	v2 Content-Length: 11.7 MB (11720692 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:54:05 GMT

#### `28f213970ef5fc7e3cc2532791ff3c62b549180fa46cc2c4b60bfc7d2831c64a`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:59:09 GMT
-	Parent Layer: `31f31f70d47ef84a32e6dbc08a1b27a4e6300ea73c9c6188cbd25be4927da9a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc210c96fc364b6b573cff8a99e9e38a67472d7fd344e7ee2375215aee10074`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Sun, 06 Dec 2015 00:39:38 GMT
-	Parent Layer: `28f213970ef5fc7e3cc2532791ff3c62b549180fa46cc2c4b60bfc7d2831c64a`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:25becefe600291829afa4ad2bd3319de83604952e20a4caa0e79d0bba70d4bc4`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:53:51 GMT

#### `e1882f2afd14a3142e42de5e3bbf4af3f708b89b8fb6a34052d8078fdc429e62`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 06 Dec 2015 00:40:04 GMT
-	Parent Layer: `8cc210c96fc364b6b573cff8a99e9e38a67472d7fd344e7ee2375215aee10074`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cdb4b733578aff654928f6d598534edd52f132741bf2c1967656a81bca58cb68`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:53:48 GMT

#### `02386dea041ad70d638f37b67aa195afd9780ca4867cb519de91bca926e23127`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sun, 06 Dec 2015 00:40:08 GMT
-	Parent Layer: `e1882f2afd14a3142e42de5e3bbf4af3f708b89b8fb6a34052d8078fdc429e62`
-	Docker Version: 1.8.3
-	Virtual Size: 141.7 KB (141670 bytes)
-	v2 Blob: `sha256:dbc1562da08a14fabc794ba47eb3a7f7aa335aa9ca83f12a6e04ded95fa7d4c4`
-	v2 Content-Length: 134.5 KB (134471 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:53:45 GMT

#### `cdb693589bee8e7feef053e37b452f245db4d3ec65749cbff820a68778093db4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sun, 06 Dec 2015 00:40:14 GMT
-	Parent Layer: `02386dea041ad70d638f37b67aa195afd9780ca4867cb519de91bca926e23127`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:5cd68282d1eb47c8cb66b055ceb9713b5103d95ec168a9c160a155b75d0b4957`
-	v2 Content-Length: 807.9 KB (807947 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:53:42 GMT

#### `6990d2324eadc05a53c7f84c92e6251d08e6253a61ca70d4b88dcbf1926ec1fa`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Sun, 06 Dec 2015 00:40:14 GMT
-	Parent Layer: `cdb693589bee8e7feef053e37b452f245db4d3ec65749cbff820a68778093db4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32fda9195a2892de33b648f1ea6cd5ffccb6ce9deb1fde9eaf590b0a10d2e682`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Sun, 06 Dec 2015 00:40:15 GMT
-	Parent Layer: `6990d2324eadc05a53c7f84c92e6251d08e6253a61ca70d4b88dcbf1926ec1fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a34bfa7b9088ab9e3da663a2615084e35b93965f4620ecc95525b666890e68b`

```dockerfile
ENV GHOST_VERSION=0.7.3
```

-	Created: Wed, 16 Dec 2015 22:42:07 GMT
-	Parent Layer: `32fda9195a2892de33b648f1ea6cd5ffccb6ce9deb1fde9eaf590b0a10d2e682`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539efd28b8443081d4140e096c0b129066a99ca28eea320f61a62ca60ed728b2`

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

-	Created: Wed, 16 Dec 2015 22:43:40 GMT
-	Parent Layer: `7a34bfa7b9088ab9e3da663a2615084e35b93965f4620ecc95525b666890e68b`
-	Docker Version: 1.8.3
-	Virtual Size: 142.6 MB (142568075 bytes)
-	v2 Blob: `sha256:a39377e6dbe8d071ecf766a75567541b63eab7cf463eb5211257921acd083999`
-	v2 Content-Length: 23.1 MB (23137617 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 02:53:30 GMT

#### `d98ca3544b2199b9cd7acc13bfa7ee464914ab1b827195b2e3ebf0bbabeae8c2`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Wed, 16 Dec 2015 22:43:44 GMT
-	Parent Layer: `539efd28b8443081d4140e096c0b129066a99ca28eea320f61a62ca60ed728b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca5716d99afd5cddda8dd386c29d1c58b1f9b05e3ccf73321e03b9c099a48858`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Wed, 16 Dec 2015 22:43:46 GMT
-	Parent Layer: `d98ca3544b2199b9cd7acc13bfa7ee464914ab1b827195b2e3ebf0bbabeae8c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bbc5f4ed3841ed08a18a96aab6c78a16c852ceeb6cb1b81a52c88294bad05e34`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 02:53:07 GMT

#### `6d1ab3e77e39021d196f52a37bd99f4355170608f112bae12d1dfc0900b4d285`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Wed, 16 Dec 2015 22:43:46 GMT
-	Parent Layer: `ca5716d99afd5cddda8dd386c29d1c58b1f9b05e3ccf73321e03b9c099a48858`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b393619157cb85ae49991eb1a9faf709d4498b8ac46028968bf5b2c339e1f26`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Wed, 16 Dec 2015 22:43:47 GMT
-	Parent Layer: `6d1ab3e77e39021d196f52a37bd99f4355170608f112bae12d1dfc0900b4d285`
-	Docker Version: 1.8.3
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `a95f519d20b233ab27069b94dba46c7ff74e34d129af04f28eddd3d49b602967`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Dec 2015 22:43:47 GMT
-	Parent Layer: `5b393619157cb85ae49991eb1a9faf709d4498b8ac46028968bf5b2c339e1f26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945bef97d40f74ec3449d36988bf9363ec98e84f764c653d9d203e225dbebd65`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Wed, 16 Dec 2015 22:43:48 GMT
-	Parent Layer: `a95f519d20b233ab27069b94dba46c7ff74e34d129af04f28eddd3d49b602967`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d257ec7ecd8753d60ee40af3de4c7f8eac09b891e46b0fae1752872d11de9634`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 16 Dec 2015 22:43:49 GMT
-	Parent Layer: `945bef97d40f74ec3449d36988bf9363ec98e84f764c653d9d203e225dbebd65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:latest`

```console
$ docker pull library/ghost@sha256:97a31dc3838adabafe8a3925c137fd9c848ccca69b9cee34453fdfe0bdfebf72
```

-	Total Virtual Size: 350.7 MB (350676662 bytes)
-	Total v2 Content-Length: 105.7 MB (105708957 bytes)

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

#### `b7fc5fc08cb963e4748fe6218f4015327deb3b90320badd289058827d24da152`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Sat, 05 Dec 2015 19:59:04 GMT
-	Parent Layer: `82179dc1bb23c4138d3e750068667642ddc6375ebee4b6327303e3d8e446ef47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31f31f70d47ef84a32e6dbc08a1b27a4e6300ea73c9c6188cbd25be4927da9a6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 19:59:08 GMT
-	Parent Layer: `b7fc5fc08cb963e4748fe6218f4015327deb3b90320badd289058827d24da152`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:031c9c6e663ce5109c21efcef448c141bde392845e8d9d7a932fe55606b1be72`
-	v2 Content-Length: 11.7 MB (11720692 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:54:05 GMT

#### `28f213970ef5fc7e3cc2532791ff3c62b549180fa46cc2c4b60bfc7d2831c64a`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:59:09 GMT
-	Parent Layer: `31f31f70d47ef84a32e6dbc08a1b27a4e6300ea73c9c6188cbd25be4927da9a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc210c96fc364b6b573cff8a99e9e38a67472d7fd344e7ee2375215aee10074`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Sun, 06 Dec 2015 00:39:38 GMT
-	Parent Layer: `28f213970ef5fc7e3cc2532791ff3c62b549180fa46cc2c4b60bfc7d2831c64a`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:25becefe600291829afa4ad2bd3319de83604952e20a4caa0e79d0bba70d4bc4`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:53:51 GMT

#### `e1882f2afd14a3142e42de5e3bbf4af3f708b89b8fb6a34052d8078fdc429e62`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 06 Dec 2015 00:40:04 GMT
-	Parent Layer: `8cc210c96fc364b6b573cff8a99e9e38a67472d7fd344e7ee2375215aee10074`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cdb4b733578aff654928f6d598534edd52f132741bf2c1967656a81bca58cb68`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:53:48 GMT

#### `02386dea041ad70d638f37b67aa195afd9780ca4867cb519de91bca926e23127`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sun, 06 Dec 2015 00:40:08 GMT
-	Parent Layer: `e1882f2afd14a3142e42de5e3bbf4af3f708b89b8fb6a34052d8078fdc429e62`
-	Docker Version: 1.8.3
-	Virtual Size: 141.7 KB (141670 bytes)
-	v2 Blob: `sha256:dbc1562da08a14fabc794ba47eb3a7f7aa335aa9ca83f12a6e04ded95fa7d4c4`
-	v2 Content-Length: 134.5 KB (134471 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:53:45 GMT

#### `cdb693589bee8e7feef053e37b452f245db4d3ec65749cbff820a68778093db4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sun, 06 Dec 2015 00:40:14 GMT
-	Parent Layer: `02386dea041ad70d638f37b67aa195afd9780ca4867cb519de91bca926e23127`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:5cd68282d1eb47c8cb66b055ceb9713b5103d95ec168a9c160a155b75d0b4957`
-	v2 Content-Length: 807.9 KB (807947 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:53:42 GMT

#### `6990d2324eadc05a53c7f84c92e6251d08e6253a61ca70d4b88dcbf1926ec1fa`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Sun, 06 Dec 2015 00:40:14 GMT
-	Parent Layer: `cdb693589bee8e7feef053e37b452f245db4d3ec65749cbff820a68778093db4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32fda9195a2892de33b648f1ea6cd5ffccb6ce9deb1fde9eaf590b0a10d2e682`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Sun, 06 Dec 2015 00:40:15 GMT
-	Parent Layer: `6990d2324eadc05a53c7f84c92e6251d08e6253a61ca70d4b88dcbf1926ec1fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a34bfa7b9088ab9e3da663a2615084e35b93965f4620ecc95525b666890e68b`

```dockerfile
ENV GHOST_VERSION=0.7.3
```

-	Created: Wed, 16 Dec 2015 22:42:07 GMT
-	Parent Layer: `32fda9195a2892de33b648f1ea6cd5ffccb6ce9deb1fde9eaf590b0a10d2e682`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539efd28b8443081d4140e096c0b129066a99ca28eea320f61a62ca60ed728b2`

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

-	Created: Wed, 16 Dec 2015 22:43:40 GMT
-	Parent Layer: `7a34bfa7b9088ab9e3da663a2615084e35b93965f4620ecc95525b666890e68b`
-	Docker Version: 1.8.3
-	Virtual Size: 142.6 MB (142568075 bytes)
-	v2 Blob: `sha256:a39377e6dbe8d071ecf766a75567541b63eab7cf463eb5211257921acd083999`
-	v2 Content-Length: 23.1 MB (23137617 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 02:53:30 GMT

#### `d98ca3544b2199b9cd7acc13bfa7ee464914ab1b827195b2e3ebf0bbabeae8c2`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Wed, 16 Dec 2015 22:43:44 GMT
-	Parent Layer: `539efd28b8443081d4140e096c0b129066a99ca28eea320f61a62ca60ed728b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca5716d99afd5cddda8dd386c29d1c58b1f9b05e3ccf73321e03b9c099a48858`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Wed, 16 Dec 2015 22:43:46 GMT
-	Parent Layer: `d98ca3544b2199b9cd7acc13bfa7ee464914ab1b827195b2e3ebf0bbabeae8c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bbc5f4ed3841ed08a18a96aab6c78a16c852ceeb6cb1b81a52c88294bad05e34`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 02:53:07 GMT

#### `6d1ab3e77e39021d196f52a37bd99f4355170608f112bae12d1dfc0900b4d285`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Wed, 16 Dec 2015 22:43:46 GMT
-	Parent Layer: `ca5716d99afd5cddda8dd386c29d1c58b1f9b05e3ccf73321e03b9c099a48858`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b393619157cb85ae49991eb1a9faf709d4498b8ac46028968bf5b2c339e1f26`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Wed, 16 Dec 2015 22:43:47 GMT
-	Parent Layer: `6d1ab3e77e39021d196f52a37bd99f4355170608f112bae12d1dfc0900b4d285`
-	Docker Version: 1.8.3
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `a95f519d20b233ab27069b94dba46c7ff74e34d129af04f28eddd3d49b602967`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Dec 2015 22:43:47 GMT
-	Parent Layer: `5b393619157cb85ae49991eb1a9faf709d4498b8ac46028968bf5b2c339e1f26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945bef97d40f74ec3449d36988bf9363ec98e84f764c653d9d203e225dbebd65`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Wed, 16 Dec 2015 22:43:48 GMT
-	Parent Layer: `a95f519d20b233ab27069b94dba46c7ff74e34d129af04f28eddd3d49b602967`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d257ec7ecd8753d60ee40af3de4c7f8eac09b891e46b0fae1752872d11de9634`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 16 Dec 2015 22:43:49 GMT
-	Parent Layer: `945bef97d40f74ec3449d36988bf9363ec98e84f764c653d9d203e225dbebd65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
