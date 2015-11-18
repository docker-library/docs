<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ghost`

-	[`ghost:0.7.1`](#ghost071)
-	[`ghost:0.7`](#ghost07)
-	[`ghost:0`](#ghost0)
-	[`ghost:latest`](#ghostlatest)

## `ghost:0.7.1`

```console
$ docker pull library/ghost@sha256:d50b9235723dfc221fe900334b93c236e85abcb2fa898ee5e80a1f4c09d4c1bb
```

-	Total Virtual Size: 308.8 MB (308789247 bytes)
-	Total v2 Content-Length: 91.4 MB (91384128 bytes)

### Layers (22)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72c0d3992845aefdd0150f625feff952f965cdfc39a2c4b9e564b1969327bca8`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 20:18:16 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:26eb69232f2b476cbd996d523fb348052382498e5d5564169c26e95804142105`
-	v2 Content-Length: 9.8 KB (9826 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:58:43 GMT

#### `c3aac03f427795b726864200b8af1a0588ef8eb18195e2710d899a47ba7a6f79`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Tue, 10 Nov 2015 20:18:17 GMT
-	Parent Layer: `72c0d3992845aefdd0150f625feff952f965cdfc39a2c4b9e564b1969327bca8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5f8d483540199368888b8fb0aa1ad8ebaf581799a0b96fae640d96a592705cd`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 10 Nov 2015 20:18:18 GMT
-	Parent Layer: `c3aac03f427795b726864200b8af1a0588ef8eb18195e2710d899a47ba7a6f79`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c339fb20b9185014a0dbe64d85132c325341865f8962fa4468c0276f8ceec542`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Tue, 10 Nov 2015 20:19:22 GMT
-	Parent Layer: `c5f8d483540199368888b8fb0aa1ad8ebaf581799a0b96fae640d96a592705cd`
-	Docker Version: 1.9.0
-	Virtual Size: 32.6 MB (32563824 bytes)
-	v2 Blob: `sha256:93f31b37e0f6d2e2330fdda4d7bd8797d615f368fbac373826c90d885c1299ad`
-	v2 Content-Length: 12.7 MB (12660675 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:58:34 GMT

#### `1b4d0a6fb523e90f28186ff1108716bbda8d2d894751d4f021ed3e93569e509b`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 10 Nov 2015 20:19:23 GMT
-	Parent Layer: `c339fb20b9185014a0dbe64d85132c325341865f8962fa4468c0276f8ceec542`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b1cef5f1cdc2149df1c1ce768cd99d182a2b3f17b4ba8462446e812435909d1`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 11 Nov 2015 06:20:48 GMT
-	Parent Layer: `1b4d0a6fb523e90f28186ff1108716bbda8d2d894751d4f021ed3e93569e509b`
-	Docker Version: 1.9.0
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:01c3185d1a0483546a16329372563d4d1d5a285412158d28d675589b241a2510`
-	v2 Content-Length: 4.3 KB (4338 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:28:52 GMT

#### `f1fa9bbb8d9f621fd200b5d30d3124c33b74eb2f6bfe7f7093a16a752c6b91cb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:21:33 GMT
-	Parent Layer: `2b1cef5f1cdc2149df1c1ce768cd99d182a2b3f17b4ba8462446e812435909d1`
-	Docker Version: 1.9.0
-	Virtual Size: 10.0 MB (9956736 bytes)
-	v2 Blob: `sha256:3fd28dda74bde80278821e287b7ff984a2f2cc117b03f7e61cfdecc2faf6ea81`
-	v2 Content-Length: 4.5 MB (4465150 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:28:48 GMT

#### `8eb23f42a65d9a6c7c5cd55ae4879d8ebedec0f9d15e15e275f970bacecdf5eb`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 06:21:36 GMT
-	Parent Layer: `f1fa9bbb8d9f621fd200b5d30d3124c33b74eb2f6bfe7f7093a16a752c6b91cb`
-	Docker Version: 1.9.0
-	Virtual Size: 123.0 KB (122984 bytes)
-	v2 Blob: `sha256:7dac40380b7de443bd67bb5a8b878ff8c3b07ddafe5406714f230428389881ad`
-	v2 Content-Length: 114.8 KB (114756 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:28:43 GMT

#### `4df15c3d42208cdfde61faf003294c8b394f2208748aeac3e9124b21b19f0f00`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 06:21:40 GMT
-	Parent Layer: `8eb23f42a65d9a6c7c5cd55ae4879d8ebedec0f9d15e15e275f970bacecdf5eb`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:8e00d3f6821ad2813b2a491d714bda50d1ed8111bedfadd285110c9afd9a7b5a`
-	v2 Content-Length: 610.6 KB (610595 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:28:40 GMT

#### `418091bd060f0f239a146462214e05fd00d0254e7f806b042676e3ae0d40bda8`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Wed, 11 Nov 2015 06:21:41 GMT
-	Parent Layer: `4df15c3d42208cdfde61faf003294c8b394f2208748aeac3e9124b21b19f0f00`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd56f8a8d06f2e3db9459d2cd98506f9b40c8fd641ef48fb1b1466ab3a23b80a`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Wed, 11 Nov 2015 06:21:41 GMT
-	Parent Layer: `418091bd060f0f239a146462214e05fd00d0254e7f806b042676e3ae0d40bda8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50f5de2fd21dde387457673c0a6c58ea2cde7a35019d492c18291929056806f8`

```dockerfile
ENV GHOST_VERSION=0.7.1
```

-	Created: Wed, 11 Nov 2015 06:21:42 GMT
-	Parent Layer: `dd56f8a8d06f2e3db9459d2cd98506f9b40c8fd641ef48fb1b1466ab3a23b80a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce5d15845fcffbaefaf6ea4fd74482978aeadc4afeddf9891e6eed99914dc6c3`

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

-	Created: Wed, 11 Nov 2015 06:23:41 GMT
-	Parent Layer: `50f5de2fd21dde387457673c0a6c58ea2cde7a35019d492c18291929056806f8`
-	Docker Version: 1.9.0
-	Virtual Size: 138.5 MB (138534279 bytes)
-	v2 Blob: `sha256:d99c2d18017d647c148af4a5b8a1f435f2d49701493b66a4e411f5e74f20c574`
-	v2 Content-Length: 22.2 MB (22164747 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:28:26 GMT

#### `01d0a61c304f748bb146dfe1d6aa8362ee9455cb1e35f2aaaff1527b9aa28c40`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Wed, 11 Nov 2015 06:23:45 GMT
-	Parent Layer: `ce5d15845fcffbaefaf6ea4fd74482978aeadc4afeddf9891e6eed99914dc6c3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c98f7b949cadd6f8e4c2a2a0f7426e542b6a0d80ab121b40290501c553d947e`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Wed, 11 Nov 2015 06:23:47 GMT
-	Parent Layer: `01d0a61c304f748bb146dfe1d6aa8362ee9455cb1e35f2aaaff1527b9aa28c40`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:35b95a0ca8ded563c9b75696ea98c971df55dd1e50d73aa06d919b1a9ab67262`
-	v2 Content-Length: 139.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 23:28:05 GMT

#### `5e48ba2e15701039d65368d698c5921314fc303be80c683dfb87d93daba90ac0`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Wed, 11 Nov 2015 06:23:47 GMT
-	Parent Layer: `0c98f7b949cadd6f8e4c2a2a0f7426e542b6a0d80ab121b40290501c553d947e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4443015e15e4cc39d24f958b929277d6963f8a6a32f32738fa0f0ab6caf27faa`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 06:23:48 GMT
-	Parent Layer: `5e48ba2e15701039d65368d698c5921314fc303be80c683dfb87d93daba90ac0`
-	Docker Version: 1.9.0
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `98b19648d9b374f3c7edbca6953bec5026c38d67592f6f930e30e96e33ad8d50`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 06:23:48 GMT
-	Parent Layer: `4443015e15e4cc39d24f958b929277d6963f8a6a32f32738fa0f0ab6caf27faa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f106e63e23572d283231035f5e517a35ef2ba2ee60bc6f755a116d5157a7851`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Wed, 11 Nov 2015 06:23:49 GMT
-	Parent Layer: `98b19648d9b374f3c7edbca6953bec5026c38d67592f6f930e30e96e33ad8d50`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11053879b777e47044f2deca722a133583c66d8e52890b01ded08ef0cab12456`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 11 Nov 2015 06:23:49 GMT
-	Parent Layer: `6f106e63e23572d283231035f5e517a35ef2ba2ee60bc6f755a116d5157a7851`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:0.7`

```console
$ docker pull library/ghost@sha256:1d85f40dea95d2568254118449be804342089234a584cd9d78c5202f510ca47d
```

-	Total Virtual Size: 308.8 MB (308789247 bytes)
-	Total v2 Content-Length: 91.4 MB (91384128 bytes)

### Layers (22)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72c0d3992845aefdd0150f625feff952f965cdfc39a2c4b9e564b1969327bca8`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 20:18:16 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:26eb69232f2b476cbd996d523fb348052382498e5d5564169c26e95804142105`
-	v2 Content-Length: 9.8 KB (9826 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:58:43 GMT

#### `c3aac03f427795b726864200b8af1a0588ef8eb18195e2710d899a47ba7a6f79`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Tue, 10 Nov 2015 20:18:17 GMT
-	Parent Layer: `72c0d3992845aefdd0150f625feff952f965cdfc39a2c4b9e564b1969327bca8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5f8d483540199368888b8fb0aa1ad8ebaf581799a0b96fae640d96a592705cd`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 10 Nov 2015 20:18:18 GMT
-	Parent Layer: `c3aac03f427795b726864200b8af1a0588ef8eb18195e2710d899a47ba7a6f79`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c339fb20b9185014a0dbe64d85132c325341865f8962fa4468c0276f8ceec542`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Tue, 10 Nov 2015 20:19:22 GMT
-	Parent Layer: `c5f8d483540199368888b8fb0aa1ad8ebaf581799a0b96fae640d96a592705cd`
-	Docker Version: 1.9.0
-	Virtual Size: 32.6 MB (32563824 bytes)
-	v2 Blob: `sha256:93f31b37e0f6d2e2330fdda4d7bd8797d615f368fbac373826c90d885c1299ad`
-	v2 Content-Length: 12.7 MB (12660675 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:58:34 GMT

#### `1b4d0a6fb523e90f28186ff1108716bbda8d2d894751d4f021ed3e93569e509b`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 10 Nov 2015 20:19:23 GMT
-	Parent Layer: `c339fb20b9185014a0dbe64d85132c325341865f8962fa4468c0276f8ceec542`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b1cef5f1cdc2149df1c1ce768cd99d182a2b3f17b4ba8462446e812435909d1`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 11 Nov 2015 06:20:48 GMT
-	Parent Layer: `1b4d0a6fb523e90f28186ff1108716bbda8d2d894751d4f021ed3e93569e509b`
-	Docker Version: 1.9.0
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:01c3185d1a0483546a16329372563d4d1d5a285412158d28d675589b241a2510`
-	v2 Content-Length: 4.3 KB (4338 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:28:52 GMT

#### `f1fa9bbb8d9f621fd200b5d30d3124c33b74eb2f6bfe7f7093a16a752c6b91cb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:21:33 GMT
-	Parent Layer: `2b1cef5f1cdc2149df1c1ce768cd99d182a2b3f17b4ba8462446e812435909d1`
-	Docker Version: 1.9.0
-	Virtual Size: 10.0 MB (9956736 bytes)
-	v2 Blob: `sha256:3fd28dda74bde80278821e287b7ff984a2f2cc117b03f7e61cfdecc2faf6ea81`
-	v2 Content-Length: 4.5 MB (4465150 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:28:48 GMT

#### `8eb23f42a65d9a6c7c5cd55ae4879d8ebedec0f9d15e15e275f970bacecdf5eb`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 06:21:36 GMT
-	Parent Layer: `f1fa9bbb8d9f621fd200b5d30d3124c33b74eb2f6bfe7f7093a16a752c6b91cb`
-	Docker Version: 1.9.0
-	Virtual Size: 123.0 KB (122984 bytes)
-	v2 Blob: `sha256:7dac40380b7de443bd67bb5a8b878ff8c3b07ddafe5406714f230428389881ad`
-	v2 Content-Length: 114.8 KB (114756 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:28:43 GMT

#### `4df15c3d42208cdfde61faf003294c8b394f2208748aeac3e9124b21b19f0f00`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 06:21:40 GMT
-	Parent Layer: `8eb23f42a65d9a6c7c5cd55ae4879d8ebedec0f9d15e15e275f970bacecdf5eb`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:8e00d3f6821ad2813b2a491d714bda50d1ed8111bedfadd285110c9afd9a7b5a`
-	v2 Content-Length: 610.6 KB (610595 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:28:40 GMT

#### `418091bd060f0f239a146462214e05fd00d0254e7f806b042676e3ae0d40bda8`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Wed, 11 Nov 2015 06:21:41 GMT
-	Parent Layer: `4df15c3d42208cdfde61faf003294c8b394f2208748aeac3e9124b21b19f0f00`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd56f8a8d06f2e3db9459d2cd98506f9b40c8fd641ef48fb1b1466ab3a23b80a`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Wed, 11 Nov 2015 06:21:41 GMT
-	Parent Layer: `418091bd060f0f239a146462214e05fd00d0254e7f806b042676e3ae0d40bda8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50f5de2fd21dde387457673c0a6c58ea2cde7a35019d492c18291929056806f8`

```dockerfile
ENV GHOST_VERSION=0.7.1
```

-	Created: Wed, 11 Nov 2015 06:21:42 GMT
-	Parent Layer: `dd56f8a8d06f2e3db9459d2cd98506f9b40c8fd641ef48fb1b1466ab3a23b80a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce5d15845fcffbaefaf6ea4fd74482978aeadc4afeddf9891e6eed99914dc6c3`

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

-	Created: Wed, 11 Nov 2015 06:23:41 GMT
-	Parent Layer: `50f5de2fd21dde387457673c0a6c58ea2cde7a35019d492c18291929056806f8`
-	Docker Version: 1.9.0
-	Virtual Size: 138.5 MB (138534279 bytes)
-	v2 Blob: `sha256:d99c2d18017d647c148af4a5b8a1f435f2d49701493b66a4e411f5e74f20c574`
-	v2 Content-Length: 22.2 MB (22164747 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:28:26 GMT

#### `01d0a61c304f748bb146dfe1d6aa8362ee9455cb1e35f2aaaff1527b9aa28c40`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Wed, 11 Nov 2015 06:23:45 GMT
-	Parent Layer: `ce5d15845fcffbaefaf6ea4fd74482978aeadc4afeddf9891e6eed99914dc6c3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c98f7b949cadd6f8e4c2a2a0f7426e542b6a0d80ab121b40290501c553d947e`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Wed, 11 Nov 2015 06:23:47 GMT
-	Parent Layer: `01d0a61c304f748bb146dfe1d6aa8362ee9455cb1e35f2aaaff1527b9aa28c40`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:35b95a0ca8ded563c9b75696ea98c971df55dd1e50d73aa06d919b1a9ab67262`
-	v2 Content-Length: 139.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 23:28:05 GMT

#### `5e48ba2e15701039d65368d698c5921314fc303be80c683dfb87d93daba90ac0`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Wed, 11 Nov 2015 06:23:47 GMT
-	Parent Layer: `0c98f7b949cadd6f8e4c2a2a0f7426e542b6a0d80ab121b40290501c553d947e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4443015e15e4cc39d24f958b929277d6963f8a6a32f32738fa0f0ab6caf27faa`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 06:23:48 GMT
-	Parent Layer: `5e48ba2e15701039d65368d698c5921314fc303be80c683dfb87d93daba90ac0`
-	Docker Version: 1.9.0
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `98b19648d9b374f3c7edbca6953bec5026c38d67592f6f930e30e96e33ad8d50`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 06:23:48 GMT
-	Parent Layer: `4443015e15e4cc39d24f958b929277d6963f8a6a32f32738fa0f0ab6caf27faa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f106e63e23572d283231035f5e517a35ef2ba2ee60bc6f755a116d5157a7851`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Wed, 11 Nov 2015 06:23:49 GMT
-	Parent Layer: `98b19648d9b374f3c7edbca6953bec5026c38d67592f6f930e30e96e33ad8d50`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11053879b777e47044f2deca722a133583c66d8e52890b01ded08ef0cab12456`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 11 Nov 2015 06:23:49 GMT
-	Parent Layer: `6f106e63e23572d283231035f5e517a35ef2ba2ee60bc6f755a116d5157a7851`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:0`

```console
$ docker pull library/ghost@sha256:b8b61f171d505cf386a14bd2970b5e1d39d115d2d4ea5b6947bb5392a9a4280e
```

-	Total Virtual Size: 308.8 MB (308789247 bytes)
-	Total v2 Content-Length: 91.4 MB (91384128 bytes)

### Layers (22)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72c0d3992845aefdd0150f625feff952f965cdfc39a2c4b9e564b1969327bca8`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 20:18:16 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:26eb69232f2b476cbd996d523fb348052382498e5d5564169c26e95804142105`
-	v2 Content-Length: 9.8 KB (9826 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:58:43 GMT

#### `c3aac03f427795b726864200b8af1a0588ef8eb18195e2710d899a47ba7a6f79`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Tue, 10 Nov 2015 20:18:17 GMT
-	Parent Layer: `72c0d3992845aefdd0150f625feff952f965cdfc39a2c4b9e564b1969327bca8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5f8d483540199368888b8fb0aa1ad8ebaf581799a0b96fae640d96a592705cd`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 10 Nov 2015 20:18:18 GMT
-	Parent Layer: `c3aac03f427795b726864200b8af1a0588ef8eb18195e2710d899a47ba7a6f79`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c339fb20b9185014a0dbe64d85132c325341865f8962fa4468c0276f8ceec542`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Tue, 10 Nov 2015 20:19:22 GMT
-	Parent Layer: `c5f8d483540199368888b8fb0aa1ad8ebaf581799a0b96fae640d96a592705cd`
-	Docker Version: 1.9.0
-	Virtual Size: 32.6 MB (32563824 bytes)
-	v2 Blob: `sha256:93f31b37e0f6d2e2330fdda4d7bd8797d615f368fbac373826c90d885c1299ad`
-	v2 Content-Length: 12.7 MB (12660675 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:58:34 GMT

#### `1b4d0a6fb523e90f28186ff1108716bbda8d2d894751d4f021ed3e93569e509b`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 10 Nov 2015 20:19:23 GMT
-	Parent Layer: `c339fb20b9185014a0dbe64d85132c325341865f8962fa4468c0276f8ceec542`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b1cef5f1cdc2149df1c1ce768cd99d182a2b3f17b4ba8462446e812435909d1`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 11 Nov 2015 06:20:48 GMT
-	Parent Layer: `1b4d0a6fb523e90f28186ff1108716bbda8d2d894751d4f021ed3e93569e509b`
-	Docker Version: 1.9.0
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:01c3185d1a0483546a16329372563d4d1d5a285412158d28d675589b241a2510`
-	v2 Content-Length: 4.3 KB (4338 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:28:52 GMT

#### `f1fa9bbb8d9f621fd200b5d30d3124c33b74eb2f6bfe7f7093a16a752c6b91cb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:21:33 GMT
-	Parent Layer: `2b1cef5f1cdc2149df1c1ce768cd99d182a2b3f17b4ba8462446e812435909d1`
-	Docker Version: 1.9.0
-	Virtual Size: 10.0 MB (9956736 bytes)
-	v2 Blob: `sha256:3fd28dda74bde80278821e287b7ff984a2f2cc117b03f7e61cfdecc2faf6ea81`
-	v2 Content-Length: 4.5 MB (4465150 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:28:48 GMT

#### `8eb23f42a65d9a6c7c5cd55ae4879d8ebedec0f9d15e15e275f970bacecdf5eb`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 06:21:36 GMT
-	Parent Layer: `f1fa9bbb8d9f621fd200b5d30d3124c33b74eb2f6bfe7f7093a16a752c6b91cb`
-	Docker Version: 1.9.0
-	Virtual Size: 123.0 KB (122984 bytes)
-	v2 Blob: `sha256:7dac40380b7de443bd67bb5a8b878ff8c3b07ddafe5406714f230428389881ad`
-	v2 Content-Length: 114.8 KB (114756 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:28:43 GMT

#### `4df15c3d42208cdfde61faf003294c8b394f2208748aeac3e9124b21b19f0f00`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 06:21:40 GMT
-	Parent Layer: `8eb23f42a65d9a6c7c5cd55ae4879d8ebedec0f9d15e15e275f970bacecdf5eb`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:8e00d3f6821ad2813b2a491d714bda50d1ed8111bedfadd285110c9afd9a7b5a`
-	v2 Content-Length: 610.6 KB (610595 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:28:40 GMT

#### `418091bd060f0f239a146462214e05fd00d0254e7f806b042676e3ae0d40bda8`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Wed, 11 Nov 2015 06:21:41 GMT
-	Parent Layer: `4df15c3d42208cdfde61faf003294c8b394f2208748aeac3e9124b21b19f0f00`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd56f8a8d06f2e3db9459d2cd98506f9b40c8fd641ef48fb1b1466ab3a23b80a`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Wed, 11 Nov 2015 06:21:41 GMT
-	Parent Layer: `418091bd060f0f239a146462214e05fd00d0254e7f806b042676e3ae0d40bda8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50f5de2fd21dde387457673c0a6c58ea2cde7a35019d492c18291929056806f8`

```dockerfile
ENV GHOST_VERSION=0.7.1
```

-	Created: Wed, 11 Nov 2015 06:21:42 GMT
-	Parent Layer: `dd56f8a8d06f2e3db9459d2cd98506f9b40c8fd641ef48fb1b1466ab3a23b80a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce5d15845fcffbaefaf6ea4fd74482978aeadc4afeddf9891e6eed99914dc6c3`

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

-	Created: Wed, 11 Nov 2015 06:23:41 GMT
-	Parent Layer: `50f5de2fd21dde387457673c0a6c58ea2cde7a35019d492c18291929056806f8`
-	Docker Version: 1.9.0
-	Virtual Size: 138.5 MB (138534279 bytes)
-	v2 Blob: `sha256:d99c2d18017d647c148af4a5b8a1f435f2d49701493b66a4e411f5e74f20c574`
-	v2 Content-Length: 22.2 MB (22164747 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:28:26 GMT

#### `01d0a61c304f748bb146dfe1d6aa8362ee9455cb1e35f2aaaff1527b9aa28c40`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Wed, 11 Nov 2015 06:23:45 GMT
-	Parent Layer: `ce5d15845fcffbaefaf6ea4fd74482978aeadc4afeddf9891e6eed99914dc6c3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c98f7b949cadd6f8e4c2a2a0f7426e542b6a0d80ab121b40290501c553d947e`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Wed, 11 Nov 2015 06:23:47 GMT
-	Parent Layer: `01d0a61c304f748bb146dfe1d6aa8362ee9455cb1e35f2aaaff1527b9aa28c40`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:35b95a0ca8ded563c9b75696ea98c971df55dd1e50d73aa06d919b1a9ab67262`
-	v2 Content-Length: 139.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 23:28:05 GMT

#### `5e48ba2e15701039d65368d698c5921314fc303be80c683dfb87d93daba90ac0`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Wed, 11 Nov 2015 06:23:47 GMT
-	Parent Layer: `0c98f7b949cadd6f8e4c2a2a0f7426e542b6a0d80ab121b40290501c553d947e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4443015e15e4cc39d24f958b929277d6963f8a6a32f32738fa0f0ab6caf27faa`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 06:23:48 GMT
-	Parent Layer: `5e48ba2e15701039d65368d698c5921314fc303be80c683dfb87d93daba90ac0`
-	Docker Version: 1.9.0
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `98b19648d9b374f3c7edbca6953bec5026c38d67592f6f930e30e96e33ad8d50`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 06:23:48 GMT
-	Parent Layer: `4443015e15e4cc39d24f958b929277d6963f8a6a32f32738fa0f0ab6caf27faa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f106e63e23572d283231035f5e517a35ef2ba2ee60bc6f755a116d5157a7851`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Wed, 11 Nov 2015 06:23:49 GMT
-	Parent Layer: `98b19648d9b374f3c7edbca6953bec5026c38d67592f6f930e30e96e33ad8d50`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11053879b777e47044f2deca722a133583c66d8e52890b01ded08ef0cab12456`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 11 Nov 2015 06:23:49 GMT
-	Parent Layer: `6f106e63e23572d283231035f5e517a35ef2ba2ee60bc6f755a116d5157a7851`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:latest`

```console
$ docker pull library/ghost@sha256:990ce8c75e85a2c263c247a96b2f322f14f3f665b89506f776d4379165f30ec2
```

-	Total Virtual Size: 308.8 MB (308789247 bytes)
-	Total v2 Content-Length: 91.4 MB (91384128 bytes)

### Layers (22)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72c0d3992845aefdd0150f625feff952f965cdfc39a2c4b9e564b1969327bca8`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 20:18:16 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:26eb69232f2b476cbd996d523fb348052382498e5d5564169c26e95804142105`
-	v2 Content-Length: 9.8 KB (9826 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:58:43 GMT

#### `c3aac03f427795b726864200b8af1a0588ef8eb18195e2710d899a47ba7a6f79`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Tue, 10 Nov 2015 20:18:17 GMT
-	Parent Layer: `72c0d3992845aefdd0150f625feff952f965cdfc39a2c4b9e564b1969327bca8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5f8d483540199368888b8fb0aa1ad8ebaf581799a0b96fae640d96a592705cd`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 10 Nov 2015 20:18:18 GMT
-	Parent Layer: `c3aac03f427795b726864200b8af1a0588ef8eb18195e2710d899a47ba7a6f79`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c339fb20b9185014a0dbe64d85132c325341865f8962fa4468c0276f8ceec542`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Tue, 10 Nov 2015 20:19:22 GMT
-	Parent Layer: `c5f8d483540199368888b8fb0aa1ad8ebaf581799a0b96fae640d96a592705cd`
-	Docker Version: 1.9.0
-	Virtual Size: 32.6 MB (32563824 bytes)
-	v2 Blob: `sha256:93f31b37e0f6d2e2330fdda4d7bd8797d615f368fbac373826c90d885c1299ad`
-	v2 Content-Length: 12.7 MB (12660675 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:58:34 GMT

#### `1b4d0a6fb523e90f28186ff1108716bbda8d2d894751d4f021ed3e93569e509b`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 10 Nov 2015 20:19:23 GMT
-	Parent Layer: `c339fb20b9185014a0dbe64d85132c325341865f8962fa4468c0276f8ceec542`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b1cef5f1cdc2149df1c1ce768cd99d182a2b3f17b4ba8462446e812435909d1`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 11 Nov 2015 06:20:48 GMT
-	Parent Layer: `1b4d0a6fb523e90f28186ff1108716bbda8d2d894751d4f021ed3e93569e509b`
-	Docker Version: 1.9.0
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:01c3185d1a0483546a16329372563d4d1d5a285412158d28d675589b241a2510`
-	v2 Content-Length: 4.3 KB (4338 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:28:52 GMT

#### `f1fa9bbb8d9f621fd200b5d30d3124c33b74eb2f6bfe7f7093a16a752c6b91cb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:21:33 GMT
-	Parent Layer: `2b1cef5f1cdc2149df1c1ce768cd99d182a2b3f17b4ba8462446e812435909d1`
-	Docker Version: 1.9.0
-	Virtual Size: 10.0 MB (9956736 bytes)
-	v2 Blob: `sha256:3fd28dda74bde80278821e287b7ff984a2f2cc117b03f7e61cfdecc2faf6ea81`
-	v2 Content-Length: 4.5 MB (4465150 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:28:48 GMT

#### `8eb23f42a65d9a6c7c5cd55ae4879d8ebedec0f9d15e15e275f970bacecdf5eb`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 06:21:36 GMT
-	Parent Layer: `f1fa9bbb8d9f621fd200b5d30d3124c33b74eb2f6bfe7f7093a16a752c6b91cb`
-	Docker Version: 1.9.0
-	Virtual Size: 123.0 KB (122984 bytes)
-	v2 Blob: `sha256:7dac40380b7de443bd67bb5a8b878ff8c3b07ddafe5406714f230428389881ad`
-	v2 Content-Length: 114.8 KB (114756 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:28:43 GMT

#### `4df15c3d42208cdfde61faf003294c8b394f2208748aeac3e9124b21b19f0f00`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 06:21:40 GMT
-	Parent Layer: `8eb23f42a65d9a6c7c5cd55ae4879d8ebedec0f9d15e15e275f970bacecdf5eb`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:8e00d3f6821ad2813b2a491d714bda50d1ed8111bedfadd285110c9afd9a7b5a`
-	v2 Content-Length: 610.6 KB (610595 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:28:40 GMT

#### `418091bd060f0f239a146462214e05fd00d0254e7f806b042676e3ae0d40bda8`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Wed, 11 Nov 2015 06:21:41 GMT
-	Parent Layer: `4df15c3d42208cdfde61faf003294c8b394f2208748aeac3e9124b21b19f0f00`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd56f8a8d06f2e3db9459d2cd98506f9b40c8fd641ef48fb1b1466ab3a23b80a`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Wed, 11 Nov 2015 06:21:41 GMT
-	Parent Layer: `418091bd060f0f239a146462214e05fd00d0254e7f806b042676e3ae0d40bda8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50f5de2fd21dde387457673c0a6c58ea2cde7a35019d492c18291929056806f8`

```dockerfile
ENV GHOST_VERSION=0.7.1
```

-	Created: Wed, 11 Nov 2015 06:21:42 GMT
-	Parent Layer: `dd56f8a8d06f2e3db9459d2cd98506f9b40c8fd641ef48fb1b1466ab3a23b80a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce5d15845fcffbaefaf6ea4fd74482978aeadc4afeddf9891e6eed99914dc6c3`

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

-	Created: Wed, 11 Nov 2015 06:23:41 GMT
-	Parent Layer: `50f5de2fd21dde387457673c0a6c58ea2cde7a35019d492c18291929056806f8`
-	Docker Version: 1.9.0
-	Virtual Size: 138.5 MB (138534279 bytes)
-	v2 Blob: `sha256:d99c2d18017d647c148af4a5b8a1f435f2d49701493b66a4e411f5e74f20c574`
-	v2 Content-Length: 22.2 MB (22164747 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:28:26 GMT

#### `01d0a61c304f748bb146dfe1d6aa8362ee9455cb1e35f2aaaff1527b9aa28c40`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Wed, 11 Nov 2015 06:23:45 GMT
-	Parent Layer: `ce5d15845fcffbaefaf6ea4fd74482978aeadc4afeddf9891e6eed99914dc6c3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c98f7b949cadd6f8e4c2a2a0f7426e542b6a0d80ab121b40290501c553d947e`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Wed, 11 Nov 2015 06:23:47 GMT
-	Parent Layer: `01d0a61c304f748bb146dfe1d6aa8362ee9455cb1e35f2aaaff1527b9aa28c40`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:35b95a0ca8ded563c9b75696ea98c971df55dd1e50d73aa06d919b1a9ab67262`
-	v2 Content-Length: 139.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 23:28:05 GMT

#### `5e48ba2e15701039d65368d698c5921314fc303be80c683dfb87d93daba90ac0`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Wed, 11 Nov 2015 06:23:47 GMT
-	Parent Layer: `0c98f7b949cadd6f8e4c2a2a0f7426e542b6a0d80ab121b40290501c553d947e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4443015e15e4cc39d24f958b929277d6963f8a6a32f32738fa0f0ab6caf27faa`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 06:23:48 GMT
-	Parent Layer: `5e48ba2e15701039d65368d698c5921314fc303be80c683dfb87d93daba90ac0`
-	Docker Version: 1.9.0
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `98b19648d9b374f3c7edbca6953bec5026c38d67592f6f930e30e96e33ad8d50`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 06:23:48 GMT
-	Parent Layer: `4443015e15e4cc39d24f958b929277d6963f8a6a32f32738fa0f0ab6caf27faa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f106e63e23572d283231035f5e517a35ef2ba2ee60bc6f755a116d5157a7851`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Wed, 11 Nov 2015 06:23:49 GMT
-	Parent Layer: `98b19648d9b374f3c7edbca6953bec5026c38d67592f6f930e30e96e33ad8d50`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11053879b777e47044f2deca722a133583c66d8e52890b01ded08ef0cab12456`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 11 Nov 2015 06:23:49 GMT
-	Parent Layer: `6f106e63e23572d283231035f5e517a35ef2ba2ee60bc6f755a116d5157a7851`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
