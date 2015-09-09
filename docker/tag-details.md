<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `docker`

-	[`docker:1.8.2-rc1`](#docker182-rc1)
-	[`docker:1.8-rc`](#docker18-rc)
-	[`docker:rc`](#dockerrc)
-	[`docker:1.8.2-rc1-dind`](#docker182-rc1-dind)
-	[`docker:1.8-rc-dind`](#docker18-rc-dind)
-	[`docker:rc-dind`](#dockerrc-dind)
-	[`docker:1.8.2-rc1-git`](#docker182-rc1-git)
-	[`docker:1.8-rc-git`](#docker18-rc-git)
-	[`docker:rc-git`](#dockerrc-git)
-	[`docker:1.8.1`](#docker181)
-	[`docker:1.8`](#docker18)
-	[`docker:1`](#docker1)
-	[`docker:latest`](#dockerlatest)
-	[`docker:1.8.1-dind`](#docker181-dind)
-	[`docker:1.8-dind`](#docker18-dind)
-	[`docker:1-dind`](#docker1-dind)
-	[`docker:dind`](#dockerdind)
-	[`docker:1.8.1-git`](#docker181-git)
-	[`docker:1.8-git`](#docker18-git)
-	[`docker:1-git`](#docker1-git)
-	[`docker:git`](#dockergit)
-	[`docker:1.7.1`](#docker171)
-	[`docker:1.7`](#docker17)
-	[`docker:1.7.1-dind`](#docker171-dind)
-	[`docker:1.7-dind`](#docker17-dind)
-	[`docker:1.7.1-git`](#docker171-git)
-	[`docker:1.7-git`](#docker17-git)

## `docker:1.8.2-rc1`

-	Total Virtual Size: 29.7 MB (29663456 bytes)
-	Total v2 Content-Length: 10.1 MB (10074621 bytes)

### Layers (9)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `2d78c350cd733ff4a7dbfecb0de7c06366a56c290bdf59475e7faf7a8c4477c1`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Thu, 03 Sep 2015 22:29:15 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f16e266b0bfe23dbe6992d6f840b18f165d09f0cade4554ab041dca8a27cbde`

```dockerfile
ENV DOCKER_VERSION=1.8.2-rc1
```

-	Created: Thu, 03 Sep 2015 22:29:15 GMT
-	Parent Layer: `2d78c350cd733ff4a7dbfecb0de7c06366a56c290bdf59475e7faf7a8c4477c1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba4ab9bed087aff3e222e3e11ab7f20619f5bfcfe7e26d96635f6843aa8e5d1a`

```dockerfile
ENV DOCKER_SHA256=4add9471a43ce7c42aaaec31a6c8abfa6d2d31161d273fb0620753d280a18230
```

-	Created: Thu, 03 Sep 2015 22:29:15 GMT
-	Parent Layer: `5f16e266b0bfe23dbe6992d6f840b18f165d09f0cade4554ab041dca8a27cbde`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee5dd840852bb4eab00a67975b746d533a4e09a53e5da478cf3411cf40c5215e`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:29:18 GMT
-	Parent Layer: `ba4ab9bed087aff3e222e3e11ab7f20619f5bfcfe7e26d96635f6843aa8e5d1a`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:0452bb137a7c0c5c1a4bb6a422bc9113071ceb7e67198dd30c8933ce608dfaba`
-	v2 Content-Length: 6.3 MB (6296097 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:35:58 GMT

#### `6e627916a8e61adadb05310e43d3aef6c544bb7addf1622c999de778685783f3`

```dockerfile
COPY file:7d0152541a4b9350fd002f97bb273213b67947fb429e87ee8d4e418492eb7c12 in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:29:18 GMT
-	Parent Layer: `ee5dd840852bb4eab00a67975b746d533a4e09a53e5da478cf3411cf40c5215e`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:09d36d9b5a8eeadc69a71be3d3841837e9e7a6abdbd8733adc957c5abf9bf7b0`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:35:52 GMT

#### `42d6987eeee43e9bdee8baf7fcf1b258bd6c678f3858ea63c8d94f5efa599f9c`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:29:18 GMT
-	Parent Layer: `6e627916a8e61adadb05310e43d3aef6c544bb7addf1622c999de778685783f3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d00f8195db80c1fc0a7bffcf79590e32c3faab1e17bbf09a4ceffedf604dc686`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:29:19 GMT
-	Parent Layer: `42d6987eeee43e9bdee8baf7fcf1b258bd6c678f3858ea63c8d94f5efa599f9c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.8-rc`

-	Total Virtual Size: 29.7 MB (29663456 bytes)
-	Total v2 Content-Length: 10.1 MB (10074621 bytes)

### Layers (9)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `2d78c350cd733ff4a7dbfecb0de7c06366a56c290bdf59475e7faf7a8c4477c1`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Thu, 03 Sep 2015 22:29:15 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f16e266b0bfe23dbe6992d6f840b18f165d09f0cade4554ab041dca8a27cbde`

```dockerfile
ENV DOCKER_VERSION=1.8.2-rc1
```

-	Created: Thu, 03 Sep 2015 22:29:15 GMT
-	Parent Layer: `2d78c350cd733ff4a7dbfecb0de7c06366a56c290bdf59475e7faf7a8c4477c1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba4ab9bed087aff3e222e3e11ab7f20619f5bfcfe7e26d96635f6843aa8e5d1a`

```dockerfile
ENV DOCKER_SHA256=4add9471a43ce7c42aaaec31a6c8abfa6d2d31161d273fb0620753d280a18230
```

-	Created: Thu, 03 Sep 2015 22:29:15 GMT
-	Parent Layer: `5f16e266b0bfe23dbe6992d6f840b18f165d09f0cade4554ab041dca8a27cbde`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee5dd840852bb4eab00a67975b746d533a4e09a53e5da478cf3411cf40c5215e`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:29:18 GMT
-	Parent Layer: `ba4ab9bed087aff3e222e3e11ab7f20619f5bfcfe7e26d96635f6843aa8e5d1a`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:0452bb137a7c0c5c1a4bb6a422bc9113071ceb7e67198dd30c8933ce608dfaba`
-	v2 Content-Length: 6.3 MB (6296097 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:35:58 GMT

#### `6e627916a8e61adadb05310e43d3aef6c544bb7addf1622c999de778685783f3`

```dockerfile
COPY file:7d0152541a4b9350fd002f97bb273213b67947fb429e87ee8d4e418492eb7c12 in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:29:18 GMT
-	Parent Layer: `ee5dd840852bb4eab00a67975b746d533a4e09a53e5da478cf3411cf40c5215e`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:09d36d9b5a8eeadc69a71be3d3841837e9e7a6abdbd8733adc957c5abf9bf7b0`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:35:52 GMT

#### `42d6987eeee43e9bdee8baf7fcf1b258bd6c678f3858ea63c8d94f5efa599f9c`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:29:18 GMT
-	Parent Layer: `6e627916a8e61adadb05310e43d3aef6c544bb7addf1622c999de778685783f3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d00f8195db80c1fc0a7bffcf79590e32c3faab1e17bbf09a4ceffedf604dc686`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:29:19 GMT
-	Parent Layer: `42d6987eeee43e9bdee8baf7fcf1b258bd6c678f3858ea63c8d94f5efa599f9c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:rc`

-	Total Virtual Size: 29.7 MB (29663456 bytes)
-	Total v2 Content-Length: 10.1 MB (10074621 bytes)

### Layers (9)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `2d78c350cd733ff4a7dbfecb0de7c06366a56c290bdf59475e7faf7a8c4477c1`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Thu, 03 Sep 2015 22:29:15 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f16e266b0bfe23dbe6992d6f840b18f165d09f0cade4554ab041dca8a27cbde`

```dockerfile
ENV DOCKER_VERSION=1.8.2-rc1
```

-	Created: Thu, 03 Sep 2015 22:29:15 GMT
-	Parent Layer: `2d78c350cd733ff4a7dbfecb0de7c06366a56c290bdf59475e7faf7a8c4477c1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba4ab9bed087aff3e222e3e11ab7f20619f5bfcfe7e26d96635f6843aa8e5d1a`

```dockerfile
ENV DOCKER_SHA256=4add9471a43ce7c42aaaec31a6c8abfa6d2d31161d273fb0620753d280a18230
```

-	Created: Thu, 03 Sep 2015 22:29:15 GMT
-	Parent Layer: `5f16e266b0bfe23dbe6992d6f840b18f165d09f0cade4554ab041dca8a27cbde`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee5dd840852bb4eab00a67975b746d533a4e09a53e5da478cf3411cf40c5215e`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:29:18 GMT
-	Parent Layer: `ba4ab9bed087aff3e222e3e11ab7f20619f5bfcfe7e26d96635f6843aa8e5d1a`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:0452bb137a7c0c5c1a4bb6a422bc9113071ceb7e67198dd30c8933ce608dfaba`
-	v2 Content-Length: 6.3 MB (6296097 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:35:58 GMT

#### `6e627916a8e61adadb05310e43d3aef6c544bb7addf1622c999de778685783f3`

```dockerfile
COPY file:7d0152541a4b9350fd002f97bb273213b67947fb429e87ee8d4e418492eb7c12 in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:29:18 GMT
-	Parent Layer: `ee5dd840852bb4eab00a67975b746d533a4e09a53e5da478cf3411cf40c5215e`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:09d36d9b5a8eeadc69a71be3d3841837e9e7a6abdbd8733adc957c5abf9bf7b0`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:35:52 GMT

#### `42d6987eeee43e9bdee8baf7fcf1b258bd6c678f3858ea63c8d94f5efa599f9c`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:29:18 GMT
-	Parent Layer: `6e627916a8e61adadb05310e43d3aef6c544bb7addf1622c999de778685783f3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d00f8195db80c1fc0a7bffcf79590e32c3faab1e17bbf09a4ceffedf604dc686`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:29:19 GMT
-	Parent Layer: `42d6987eeee43e9bdee8baf7fcf1b258bd6c678f3858ea63c8d94f5efa599f9c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.8.2-rc1-dind`

-	Total Virtual Size: 35.6 MB (35571762 bytes)
-	Total v2 Content-Length: 12.5 MB (12532487 bytes)

### Layers (17)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `2d78c350cd733ff4a7dbfecb0de7c06366a56c290bdf59475e7faf7a8c4477c1`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Thu, 03 Sep 2015 22:29:15 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f16e266b0bfe23dbe6992d6f840b18f165d09f0cade4554ab041dca8a27cbde`

```dockerfile
ENV DOCKER_VERSION=1.8.2-rc1
```

-	Created: Thu, 03 Sep 2015 22:29:15 GMT
-	Parent Layer: `2d78c350cd733ff4a7dbfecb0de7c06366a56c290bdf59475e7faf7a8c4477c1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba4ab9bed087aff3e222e3e11ab7f20619f5bfcfe7e26d96635f6843aa8e5d1a`

```dockerfile
ENV DOCKER_SHA256=4add9471a43ce7c42aaaec31a6c8abfa6d2d31161d273fb0620753d280a18230
```

-	Created: Thu, 03 Sep 2015 22:29:15 GMT
-	Parent Layer: `5f16e266b0bfe23dbe6992d6f840b18f165d09f0cade4554ab041dca8a27cbde`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee5dd840852bb4eab00a67975b746d533a4e09a53e5da478cf3411cf40c5215e`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:29:18 GMT
-	Parent Layer: `ba4ab9bed087aff3e222e3e11ab7f20619f5bfcfe7e26d96635f6843aa8e5d1a`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:0452bb137a7c0c5c1a4bb6a422bc9113071ceb7e67198dd30c8933ce608dfaba`
-	v2 Content-Length: 6.3 MB (6296097 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:35:58 GMT

#### `6e627916a8e61adadb05310e43d3aef6c544bb7addf1622c999de778685783f3`

```dockerfile
COPY file:7d0152541a4b9350fd002f97bb273213b67947fb429e87ee8d4e418492eb7c12 in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:29:18 GMT
-	Parent Layer: `ee5dd840852bb4eab00a67975b746d533a4e09a53e5da478cf3411cf40c5215e`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:09d36d9b5a8eeadc69a71be3d3841837e9e7a6abdbd8733adc957c5abf9bf7b0`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:35:52 GMT

#### `42d6987eeee43e9bdee8baf7fcf1b258bd6c678f3858ea63c8d94f5efa599f9c`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:29:18 GMT
-	Parent Layer: `6e627916a8e61adadb05310e43d3aef6c544bb7addf1622c999de778685783f3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d00f8195db80c1fc0a7bffcf79590e32c3faab1e17bbf09a4ceffedf604dc686`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:29:19 GMT
-	Parent Layer: `42d6987eeee43e9bdee8baf7fcf1b258bd6c678f3858ea63c8d94f5efa599f9c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59273aeb13172c8b285c0ad417b1e31e3509543e7c3f1efde306c48ffa9a38a5`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:30:13 GMT
-	Parent Layer: `d00f8195db80c1fc0a7bffcf79590e32c3faab1e17bbf09a4ceffedf604dc686`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5903866 bytes)
-	v2 Blob: `sha256:49f2463cb25177e962e31d47111a686b00658e6f61c7373ffb603a2f63046f78`
-	v2 Content-Length: 2.5 MB (2455312 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:37:12 GMT

#### `688e8e571f157a4a859a3e1b241fb98ac0ae371ce9dac059dbb0453114f0295e`

```dockerfile
ENV DIND_COMMIT=b8bed8832b77a478360ae946a69dab5e922b194e
```

-	Created: Thu, 03 Sep 2015 22:30:13 GMT
-	Parent Layer: `59273aeb13172c8b285c0ad417b1e31e3509543e7c3f1efde306c48ffa9a38a5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `332c586b92890fd7bb3e3e6d770d2819660521cc206d433a4328aa676bf78d65`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Thu, 03 Sep 2015 22:30:14 GMT
-	Parent Layer: `688e8e571f157a4a859a3e1b241fb98ac0ae371ce9dac059dbb0453114f0295e`
-	Docker Version: 1.7.1
-	Virtual Size: 4.0 KB (4027 bytes)
-	v2 Blob: `sha256:c2bf2c060e6a6e3aed3a3579a83a73ff7ca94f5f5092c20c557af14de4296be3`
-	v2 Content-Length: 2.0 KB (1955 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:37:06 GMT

#### `914440bebe2db7628bd8648924dad9d85166fa1a06911bb029976feb0e38bcd0`

```dockerfile
COPY file:f8a44df8bb281017d2042eb241cd1d8c8c0feb213e03c6405ee460e5a2603d85 in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:30:15 GMT
-	Parent Layer: `332c586b92890fd7bb3e3e6d770d2819660521cc206d433a4328aa676bf78d65`
-	Docker Version: 1.7.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:62bf76e612a7ff4b8449eec1d3c0ee48b2165e9b670f8b95e0f922c66d3a1f38`
-	v2 Content-Length: 439.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:37:04 GMT

#### `3c1f9b290f6c6a5522735954f1d48a021fc63fd5b1e75afba74955ec1452dd6b`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Thu, 03 Sep 2015 22:30:15 GMT
-	Parent Layer: `914440bebe2db7628bd8648924dad9d85166fa1a06911bb029976feb0e38bcd0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d65d91ae2fe981a3fd2ee7e73a6a5398053a638539d900826b5eae72b9b815d6`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 03 Sep 2015 22:30:16 GMT
-	Parent Layer: `3c1f9b290f6c6a5522735954f1d48a021fc63fd5b1e75afba74955ec1452dd6b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b40323b9004f83dadf78a268a88b753528a15549924814195617d218d6fe0dfe`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:30:16 GMT
-	Parent Layer: `d65d91ae2fe981a3fd2ee7e73a6a5398053a638539d900826b5eae72b9b815d6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f88087a3bd03a96ca60ad8ca381ef00f05d6606b1117ac710208de7b1437d9e1`

```dockerfile
CMD []
```

-	Created: Thu, 03 Sep 2015 22:30:16 GMT
-	Parent Layer: `b40323b9004f83dadf78a268a88b753528a15549924814195617d218d6fe0dfe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.8-rc-dind`

-	Total Virtual Size: 35.6 MB (35571762 bytes)
-	Total v2 Content-Length: 12.5 MB (12532487 bytes)

### Layers (17)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `2d78c350cd733ff4a7dbfecb0de7c06366a56c290bdf59475e7faf7a8c4477c1`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Thu, 03 Sep 2015 22:29:15 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f16e266b0bfe23dbe6992d6f840b18f165d09f0cade4554ab041dca8a27cbde`

```dockerfile
ENV DOCKER_VERSION=1.8.2-rc1
```

-	Created: Thu, 03 Sep 2015 22:29:15 GMT
-	Parent Layer: `2d78c350cd733ff4a7dbfecb0de7c06366a56c290bdf59475e7faf7a8c4477c1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba4ab9bed087aff3e222e3e11ab7f20619f5bfcfe7e26d96635f6843aa8e5d1a`

```dockerfile
ENV DOCKER_SHA256=4add9471a43ce7c42aaaec31a6c8abfa6d2d31161d273fb0620753d280a18230
```

-	Created: Thu, 03 Sep 2015 22:29:15 GMT
-	Parent Layer: `5f16e266b0bfe23dbe6992d6f840b18f165d09f0cade4554ab041dca8a27cbde`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee5dd840852bb4eab00a67975b746d533a4e09a53e5da478cf3411cf40c5215e`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:29:18 GMT
-	Parent Layer: `ba4ab9bed087aff3e222e3e11ab7f20619f5bfcfe7e26d96635f6843aa8e5d1a`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:0452bb137a7c0c5c1a4bb6a422bc9113071ceb7e67198dd30c8933ce608dfaba`
-	v2 Content-Length: 6.3 MB (6296097 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:35:58 GMT

#### `6e627916a8e61adadb05310e43d3aef6c544bb7addf1622c999de778685783f3`

```dockerfile
COPY file:7d0152541a4b9350fd002f97bb273213b67947fb429e87ee8d4e418492eb7c12 in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:29:18 GMT
-	Parent Layer: `ee5dd840852bb4eab00a67975b746d533a4e09a53e5da478cf3411cf40c5215e`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:09d36d9b5a8eeadc69a71be3d3841837e9e7a6abdbd8733adc957c5abf9bf7b0`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:35:52 GMT

#### `42d6987eeee43e9bdee8baf7fcf1b258bd6c678f3858ea63c8d94f5efa599f9c`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:29:18 GMT
-	Parent Layer: `6e627916a8e61adadb05310e43d3aef6c544bb7addf1622c999de778685783f3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d00f8195db80c1fc0a7bffcf79590e32c3faab1e17bbf09a4ceffedf604dc686`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:29:19 GMT
-	Parent Layer: `42d6987eeee43e9bdee8baf7fcf1b258bd6c678f3858ea63c8d94f5efa599f9c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59273aeb13172c8b285c0ad417b1e31e3509543e7c3f1efde306c48ffa9a38a5`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:30:13 GMT
-	Parent Layer: `d00f8195db80c1fc0a7bffcf79590e32c3faab1e17bbf09a4ceffedf604dc686`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5903866 bytes)
-	v2 Blob: `sha256:49f2463cb25177e962e31d47111a686b00658e6f61c7373ffb603a2f63046f78`
-	v2 Content-Length: 2.5 MB (2455312 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:37:12 GMT

#### `688e8e571f157a4a859a3e1b241fb98ac0ae371ce9dac059dbb0453114f0295e`

```dockerfile
ENV DIND_COMMIT=b8bed8832b77a478360ae946a69dab5e922b194e
```

-	Created: Thu, 03 Sep 2015 22:30:13 GMT
-	Parent Layer: `59273aeb13172c8b285c0ad417b1e31e3509543e7c3f1efde306c48ffa9a38a5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `332c586b92890fd7bb3e3e6d770d2819660521cc206d433a4328aa676bf78d65`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Thu, 03 Sep 2015 22:30:14 GMT
-	Parent Layer: `688e8e571f157a4a859a3e1b241fb98ac0ae371ce9dac059dbb0453114f0295e`
-	Docker Version: 1.7.1
-	Virtual Size: 4.0 KB (4027 bytes)
-	v2 Blob: `sha256:c2bf2c060e6a6e3aed3a3579a83a73ff7ca94f5f5092c20c557af14de4296be3`
-	v2 Content-Length: 2.0 KB (1955 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:37:06 GMT

#### `914440bebe2db7628bd8648924dad9d85166fa1a06911bb029976feb0e38bcd0`

```dockerfile
COPY file:f8a44df8bb281017d2042eb241cd1d8c8c0feb213e03c6405ee460e5a2603d85 in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:30:15 GMT
-	Parent Layer: `332c586b92890fd7bb3e3e6d770d2819660521cc206d433a4328aa676bf78d65`
-	Docker Version: 1.7.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:62bf76e612a7ff4b8449eec1d3c0ee48b2165e9b670f8b95e0f922c66d3a1f38`
-	v2 Content-Length: 439.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:37:04 GMT

#### `3c1f9b290f6c6a5522735954f1d48a021fc63fd5b1e75afba74955ec1452dd6b`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Thu, 03 Sep 2015 22:30:15 GMT
-	Parent Layer: `914440bebe2db7628bd8648924dad9d85166fa1a06911bb029976feb0e38bcd0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d65d91ae2fe981a3fd2ee7e73a6a5398053a638539d900826b5eae72b9b815d6`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 03 Sep 2015 22:30:16 GMT
-	Parent Layer: `3c1f9b290f6c6a5522735954f1d48a021fc63fd5b1e75afba74955ec1452dd6b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b40323b9004f83dadf78a268a88b753528a15549924814195617d218d6fe0dfe`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:30:16 GMT
-	Parent Layer: `d65d91ae2fe981a3fd2ee7e73a6a5398053a638539d900826b5eae72b9b815d6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f88087a3bd03a96ca60ad8ca381ef00f05d6606b1117ac710208de7b1437d9e1`

```dockerfile
CMD []
```

-	Created: Thu, 03 Sep 2015 22:30:16 GMT
-	Parent Layer: `b40323b9004f83dadf78a268a88b753528a15549924814195617d218d6fe0dfe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:rc-dind`

-	Total Virtual Size: 35.6 MB (35571762 bytes)
-	Total v2 Content-Length: 12.5 MB (12532487 bytes)

### Layers (17)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `2d78c350cd733ff4a7dbfecb0de7c06366a56c290bdf59475e7faf7a8c4477c1`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Thu, 03 Sep 2015 22:29:15 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f16e266b0bfe23dbe6992d6f840b18f165d09f0cade4554ab041dca8a27cbde`

```dockerfile
ENV DOCKER_VERSION=1.8.2-rc1
```

-	Created: Thu, 03 Sep 2015 22:29:15 GMT
-	Parent Layer: `2d78c350cd733ff4a7dbfecb0de7c06366a56c290bdf59475e7faf7a8c4477c1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba4ab9bed087aff3e222e3e11ab7f20619f5bfcfe7e26d96635f6843aa8e5d1a`

```dockerfile
ENV DOCKER_SHA256=4add9471a43ce7c42aaaec31a6c8abfa6d2d31161d273fb0620753d280a18230
```

-	Created: Thu, 03 Sep 2015 22:29:15 GMT
-	Parent Layer: `5f16e266b0bfe23dbe6992d6f840b18f165d09f0cade4554ab041dca8a27cbde`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee5dd840852bb4eab00a67975b746d533a4e09a53e5da478cf3411cf40c5215e`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:29:18 GMT
-	Parent Layer: `ba4ab9bed087aff3e222e3e11ab7f20619f5bfcfe7e26d96635f6843aa8e5d1a`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:0452bb137a7c0c5c1a4bb6a422bc9113071ceb7e67198dd30c8933ce608dfaba`
-	v2 Content-Length: 6.3 MB (6296097 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:35:58 GMT

#### `6e627916a8e61adadb05310e43d3aef6c544bb7addf1622c999de778685783f3`

```dockerfile
COPY file:7d0152541a4b9350fd002f97bb273213b67947fb429e87ee8d4e418492eb7c12 in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:29:18 GMT
-	Parent Layer: `ee5dd840852bb4eab00a67975b746d533a4e09a53e5da478cf3411cf40c5215e`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:09d36d9b5a8eeadc69a71be3d3841837e9e7a6abdbd8733adc957c5abf9bf7b0`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:35:52 GMT

#### `42d6987eeee43e9bdee8baf7fcf1b258bd6c678f3858ea63c8d94f5efa599f9c`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:29:18 GMT
-	Parent Layer: `6e627916a8e61adadb05310e43d3aef6c544bb7addf1622c999de778685783f3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d00f8195db80c1fc0a7bffcf79590e32c3faab1e17bbf09a4ceffedf604dc686`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:29:19 GMT
-	Parent Layer: `42d6987eeee43e9bdee8baf7fcf1b258bd6c678f3858ea63c8d94f5efa599f9c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59273aeb13172c8b285c0ad417b1e31e3509543e7c3f1efde306c48ffa9a38a5`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:30:13 GMT
-	Parent Layer: `d00f8195db80c1fc0a7bffcf79590e32c3faab1e17bbf09a4ceffedf604dc686`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5903866 bytes)
-	v2 Blob: `sha256:49f2463cb25177e962e31d47111a686b00658e6f61c7373ffb603a2f63046f78`
-	v2 Content-Length: 2.5 MB (2455312 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:37:12 GMT

#### `688e8e571f157a4a859a3e1b241fb98ac0ae371ce9dac059dbb0453114f0295e`

```dockerfile
ENV DIND_COMMIT=b8bed8832b77a478360ae946a69dab5e922b194e
```

-	Created: Thu, 03 Sep 2015 22:30:13 GMT
-	Parent Layer: `59273aeb13172c8b285c0ad417b1e31e3509543e7c3f1efde306c48ffa9a38a5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `332c586b92890fd7bb3e3e6d770d2819660521cc206d433a4328aa676bf78d65`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Thu, 03 Sep 2015 22:30:14 GMT
-	Parent Layer: `688e8e571f157a4a859a3e1b241fb98ac0ae371ce9dac059dbb0453114f0295e`
-	Docker Version: 1.7.1
-	Virtual Size: 4.0 KB (4027 bytes)
-	v2 Blob: `sha256:c2bf2c060e6a6e3aed3a3579a83a73ff7ca94f5f5092c20c557af14de4296be3`
-	v2 Content-Length: 2.0 KB (1955 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:37:06 GMT

#### `914440bebe2db7628bd8648924dad9d85166fa1a06911bb029976feb0e38bcd0`

```dockerfile
COPY file:f8a44df8bb281017d2042eb241cd1d8c8c0feb213e03c6405ee460e5a2603d85 in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:30:15 GMT
-	Parent Layer: `332c586b92890fd7bb3e3e6d770d2819660521cc206d433a4328aa676bf78d65`
-	Docker Version: 1.7.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:62bf76e612a7ff4b8449eec1d3c0ee48b2165e9b670f8b95e0f922c66d3a1f38`
-	v2 Content-Length: 439.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:37:04 GMT

#### `3c1f9b290f6c6a5522735954f1d48a021fc63fd5b1e75afba74955ec1452dd6b`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Thu, 03 Sep 2015 22:30:15 GMT
-	Parent Layer: `914440bebe2db7628bd8648924dad9d85166fa1a06911bb029976feb0e38bcd0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d65d91ae2fe981a3fd2ee7e73a6a5398053a638539d900826b5eae72b9b815d6`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 03 Sep 2015 22:30:16 GMT
-	Parent Layer: `3c1f9b290f6c6a5522735954f1d48a021fc63fd5b1e75afba74955ec1452dd6b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b40323b9004f83dadf78a268a88b753528a15549924814195617d218d6fe0dfe`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:30:16 GMT
-	Parent Layer: `d65d91ae2fe981a3fd2ee7e73a6a5398053a638539d900826b5eae72b9b815d6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f88087a3bd03a96ca60ad8ca381ef00f05d6606b1117ac710208de7b1437d9e1`

```dockerfile
CMD []
```

-	Created: Thu, 03 Sep 2015 22:30:16 GMT
-	Parent Layer: `b40323b9004f83dadf78a268a88b753528a15549924814195617d218d6fe0dfe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.8.2-rc1-git`

-	Total Virtual Size: 64.3 MB (64321652 bytes)
-	Total v2 Content-Length: 26.9 MB (26942069 bytes)

### Layers (10)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `2d78c350cd733ff4a7dbfecb0de7c06366a56c290bdf59475e7faf7a8c4477c1`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Thu, 03 Sep 2015 22:29:15 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f16e266b0bfe23dbe6992d6f840b18f165d09f0cade4554ab041dca8a27cbde`

```dockerfile
ENV DOCKER_VERSION=1.8.2-rc1
```

-	Created: Thu, 03 Sep 2015 22:29:15 GMT
-	Parent Layer: `2d78c350cd733ff4a7dbfecb0de7c06366a56c290bdf59475e7faf7a8c4477c1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba4ab9bed087aff3e222e3e11ab7f20619f5bfcfe7e26d96635f6843aa8e5d1a`

```dockerfile
ENV DOCKER_SHA256=4add9471a43ce7c42aaaec31a6c8abfa6d2d31161d273fb0620753d280a18230
```

-	Created: Thu, 03 Sep 2015 22:29:15 GMT
-	Parent Layer: `5f16e266b0bfe23dbe6992d6f840b18f165d09f0cade4554ab041dca8a27cbde`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee5dd840852bb4eab00a67975b746d533a4e09a53e5da478cf3411cf40c5215e`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:29:18 GMT
-	Parent Layer: `ba4ab9bed087aff3e222e3e11ab7f20619f5bfcfe7e26d96635f6843aa8e5d1a`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:0452bb137a7c0c5c1a4bb6a422bc9113071ceb7e67198dd30c8933ce608dfaba`
-	v2 Content-Length: 6.3 MB (6296097 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:35:58 GMT

#### `6e627916a8e61adadb05310e43d3aef6c544bb7addf1622c999de778685783f3`

```dockerfile
COPY file:7d0152541a4b9350fd002f97bb273213b67947fb429e87ee8d4e418492eb7c12 in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:29:18 GMT
-	Parent Layer: `ee5dd840852bb4eab00a67975b746d533a4e09a53e5da478cf3411cf40c5215e`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:09d36d9b5a8eeadc69a71be3d3841837e9e7a6abdbd8733adc957c5abf9bf7b0`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:35:52 GMT

#### `42d6987eeee43e9bdee8baf7fcf1b258bd6c678f3858ea63c8d94f5efa599f9c`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:29:18 GMT
-	Parent Layer: `6e627916a8e61adadb05310e43d3aef6c544bb7addf1622c999de778685783f3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d00f8195db80c1fc0a7bffcf79590e32c3faab1e17bbf09a4ceffedf604dc686`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:29:19 GMT
-	Parent Layer: `42d6987eeee43e9bdee8baf7fcf1b258bd6c678f3858ea63c8d94f5efa599f9c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1748d07973b217840f73b7af08c79b07b4ce2b838a2844667ee9af9c02f8988`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:31:11 GMT
-	Parent Layer: `d00f8195db80c1fc0a7bffcf79590e32c3faab1e17bbf09a4ceffedf604dc686`
-	Docker Version: 1.7.1
-	Virtual Size: 17.3 MB (17329098 bytes)
-	v2 Blob: `sha256:dffb0f1f434434a427be0a59efb30095a63b21802177206ef7bd8ce033951b1b`
-	v2 Content-Length: 8.4 MB (8433740 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:38:24 GMT

## `docker:1.8-rc-git`

-	Total Virtual Size: 64.3 MB (64321652 bytes)
-	Total v2 Content-Length: 26.9 MB (26942069 bytes)

### Layers (10)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `2d78c350cd733ff4a7dbfecb0de7c06366a56c290bdf59475e7faf7a8c4477c1`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Thu, 03 Sep 2015 22:29:15 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f16e266b0bfe23dbe6992d6f840b18f165d09f0cade4554ab041dca8a27cbde`

```dockerfile
ENV DOCKER_VERSION=1.8.2-rc1
```

-	Created: Thu, 03 Sep 2015 22:29:15 GMT
-	Parent Layer: `2d78c350cd733ff4a7dbfecb0de7c06366a56c290bdf59475e7faf7a8c4477c1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba4ab9bed087aff3e222e3e11ab7f20619f5bfcfe7e26d96635f6843aa8e5d1a`

```dockerfile
ENV DOCKER_SHA256=4add9471a43ce7c42aaaec31a6c8abfa6d2d31161d273fb0620753d280a18230
```

-	Created: Thu, 03 Sep 2015 22:29:15 GMT
-	Parent Layer: `5f16e266b0bfe23dbe6992d6f840b18f165d09f0cade4554ab041dca8a27cbde`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee5dd840852bb4eab00a67975b746d533a4e09a53e5da478cf3411cf40c5215e`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:29:18 GMT
-	Parent Layer: `ba4ab9bed087aff3e222e3e11ab7f20619f5bfcfe7e26d96635f6843aa8e5d1a`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:0452bb137a7c0c5c1a4bb6a422bc9113071ceb7e67198dd30c8933ce608dfaba`
-	v2 Content-Length: 6.3 MB (6296097 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:35:58 GMT

#### `6e627916a8e61adadb05310e43d3aef6c544bb7addf1622c999de778685783f3`

```dockerfile
COPY file:7d0152541a4b9350fd002f97bb273213b67947fb429e87ee8d4e418492eb7c12 in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:29:18 GMT
-	Parent Layer: `ee5dd840852bb4eab00a67975b746d533a4e09a53e5da478cf3411cf40c5215e`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:09d36d9b5a8eeadc69a71be3d3841837e9e7a6abdbd8733adc957c5abf9bf7b0`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:35:52 GMT

#### `42d6987eeee43e9bdee8baf7fcf1b258bd6c678f3858ea63c8d94f5efa599f9c`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:29:18 GMT
-	Parent Layer: `6e627916a8e61adadb05310e43d3aef6c544bb7addf1622c999de778685783f3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d00f8195db80c1fc0a7bffcf79590e32c3faab1e17bbf09a4ceffedf604dc686`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:29:19 GMT
-	Parent Layer: `42d6987eeee43e9bdee8baf7fcf1b258bd6c678f3858ea63c8d94f5efa599f9c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1748d07973b217840f73b7af08c79b07b4ce2b838a2844667ee9af9c02f8988`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:31:11 GMT
-	Parent Layer: `d00f8195db80c1fc0a7bffcf79590e32c3faab1e17bbf09a4ceffedf604dc686`
-	Docker Version: 1.7.1
-	Virtual Size: 17.3 MB (17329098 bytes)
-	v2 Blob: `sha256:dffb0f1f434434a427be0a59efb30095a63b21802177206ef7bd8ce033951b1b`
-	v2 Content-Length: 8.4 MB (8433740 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:38:24 GMT

## `docker:rc-git`

-	Total Virtual Size: 64.3 MB (64321652 bytes)
-	Total v2 Content-Length: 26.9 MB (26942069 bytes)

### Layers (10)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `2d78c350cd733ff4a7dbfecb0de7c06366a56c290bdf59475e7faf7a8c4477c1`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Thu, 03 Sep 2015 22:29:15 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f16e266b0bfe23dbe6992d6f840b18f165d09f0cade4554ab041dca8a27cbde`

```dockerfile
ENV DOCKER_VERSION=1.8.2-rc1
```

-	Created: Thu, 03 Sep 2015 22:29:15 GMT
-	Parent Layer: `2d78c350cd733ff4a7dbfecb0de7c06366a56c290bdf59475e7faf7a8c4477c1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba4ab9bed087aff3e222e3e11ab7f20619f5bfcfe7e26d96635f6843aa8e5d1a`

```dockerfile
ENV DOCKER_SHA256=4add9471a43ce7c42aaaec31a6c8abfa6d2d31161d273fb0620753d280a18230
```

-	Created: Thu, 03 Sep 2015 22:29:15 GMT
-	Parent Layer: `5f16e266b0bfe23dbe6992d6f840b18f165d09f0cade4554ab041dca8a27cbde`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee5dd840852bb4eab00a67975b746d533a4e09a53e5da478cf3411cf40c5215e`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:29:18 GMT
-	Parent Layer: `ba4ab9bed087aff3e222e3e11ab7f20619f5bfcfe7e26d96635f6843aa8e5d1a`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:0452bb137a7c0c5c1a4bb6a422bc9113071ceb7e67198dd30c8933ce608dfaba`
-	v2 Content-Length: 6.3 MB (6296097 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:35:58 GMT

#### `6e627916a8e61adadb05310e43d3aef6c544bb7addf1622c999de778685783f3`

```dockerfile
COPY file:7d0152541a4b9350fd002f97bb273213b67947fb429e87ee8d4e418492eb7c12 in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:29:18 GMT
-	Parent Layer: `ee5dd840852bb4eab00a67975b746d533a4e09a53e5da478cf3411cf40c5215e`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:09d36d9b5a8eeadc69a71be3d3841837e9e7a6abdbd8733adc957c5abf9bf7b0`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:35:52 GMT

#### `42d6987eeee43e9bdee8baf7fcf1b258bd6c678f3858ea63c8d94f5efa599f9c`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:29:18 GMT
-	Parent Layer: `6e627916a8e61adadb05310e43d3aef6c544bb7addf1622c999de778685783f3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d00f8195db80c1fc0a7bffcf79590e32c3faab1e17bbf09a4ceffedf604dc686`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:29:19 GMT
-	Parent Layer: `42d6987eeee43e9bdee8baf7fcf1b258bd6c678f3858ea63c8d94f5efa599f9c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1748d07973b217840f73b7af08c79b07b4ce2b838a2844667ee9af9c02f8988`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:31:11 GMT
-	Parent Layer: `d00f8195db80c1fc0a7bffcf79590e32c3faab1e17bbf09a4ceffedf604dc686`
-	Docker Version: 1.7.1
-	Virtual Size: 17.3 MB (17329098 bytes)
-	v2 Blob: `sha256:dffb0f1f434434a427be0a59efb30095a63b21802177206ef7bd8ce033951b1b`
-	v2 Content-Length: 8.4 MB (8433740 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:38:24 GMT

## `docker:1.8.1`

-	Total Virtual Size: 29.7 MB (29659080 bytes)
-	Total v2 Content-Length: 10.1 MB (10072330 bytes)

### Layers (9)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70a6178fa6557ddeaa38b0e5dae85761de5f4ded375bdbb4f3c206f1f9a060af`

```dockerfile
ENV DOCKER_VERSION=1.8.1
```

-	Created: Thu, 03 Sep 2015 22:31:25 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4ec09ff3efe70708a17cfef92ab4c4216c6a570a4e8f98d2915ad59ef1b133b`

```dockerfile
ENV DOCKER_SHA256=843f90f5001e87d639df82441342e6d4c53886c65f72a5cc4765a7ba3ad4fc57
```

-	Created: Thu, 03 Sep 2015 22:31:25 GMT
-	Parent Layer: `70a6178fa6557ddeaa38b0e5dae85761de5f4ded375bdbb4f3c206f1f9a060af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c3fae677ea58e718ea704a64c80d470572c2c562bf3eb28c6e2bccfcab5140c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:31:28 GMT
-	Parent Layer: `f4ec09ff3efe70708a17cfef92ab4c4216c6a570a4e8f98d2915ad59ef1b133b`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21595292 bytes)
-	v2 Blob: `sha256:450ce48092c868c32ea0a97fe8e1e6e912be34a0c96a52d634506d2c25a0b769`
-	v2 Content-Length: 6.3 MB (6293806 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:39:24 GMT

#### `90e4640f939fe19bb01373ce8c13af34f9bff60b765842964a55c237f024b34e`

```dockerfile
COPY file:13f9698831a5b6fdbb606e44f14c213ed44a7dad3f01653d9d6a378dfd2e628d in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:31:28 GMT
-	Parent Layer: `8c3fae677ea58e718ea704a64c80d470572c2c562bf3eb28c6e2bccfcab5140c`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:37ec3614aa8ce2f8587d90b9dfd470b7135981900c7d5b27174517a5537e863e`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:39:17 GMT

#### `1aed4484ff4574a34502b2367fb6a3b5f3d7c78f322f2c2bbfdf3190fec62293`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:31:29 GMT
-	Parent Layer: `90e4640f939fe19bb01373ce8c13af34f9bff60b765842964a55c237f024b34e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7034d94b6e970036932196335d10ee4f28898fca53297e5605c370a750969984`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:31:29 GMT
-	Parent Layer: `1aed4484ff4574a34502b2367fb6a3b5f3d7c78f322f2c2bbfdf3190fec62293`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.8`

-	Total Virtual Size: 29.7 MB (29659080 bytes)
-	Total v2 Content-Length: 10.1 MB (10072330 bytes)

### Layers (9)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70a6178fa6557ddeaa38b0e5dae85761de5f4ded375bdbb4f3c206f1f9a060af`

```dockerfile
ENV DOCKER_VERSION=1.8.1
```

-	Created: Thu, 03 Sep 2015 22:31:25 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4ec09ff3efe70708a17cfef92ab4c4216c6a570a4e8f98d2915ad59ef1b133b`

```dockerfile
ENV DOCKER_SHA256=843f90f5001e87d639df82441342e6d4c53886c65f72a5cc4765a7ba3ad4fc57
```

-	Created: Thu, 03 Sep 2015 22:31:25 GMT
-	Parent Layer: `70a6178fa6557ddeaa38b0e5dae85761de5f4ded375bdbb4f3c206f1f9a060af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c3fae677ea58e718ea704a64c80d470572c2c562bf3eb28c6e2bccfcab5140c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:31:28 GMT
-	Parent Layer: `f4ec09ff3efe70708a17cfef92ab4c4216c6a570a4e8f98d2915ad59ef1b133b`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21595292 bytes)
-	v2 Blob: `sha256:450ce48092c868c32ea0a97fe8e1e6e912be34a0c96a52d634506d2c25a0b769`
-	v2 Content-Length: 6.3 MB (6293806 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:39:24 GMT

#### `90e4640f939fe19bb01373ce8c13af34f9bff60b765842964a55c237f024b34e`

```dockerfile
COPY file:13f9698831a5b6fdbb606e44f14c213ed44a7dad3f01653d9d6a378dfd2e628d in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:31:28 GMT
-	Parent Layer: `8c3fae677ea58e718ea704a64c80d470572c2c562bf3eb28c6e2bccfcab5140c`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:37ec3614aa8ce2f8587d90b9dfd470b7135981900c7d5b27174517a5537e863e`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:39:17 GMT

#### `1aed4484ff4574a34502b2367fb6a3b5f3d7c78f322f2c2bbfdf3190fec62293`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:31:29 GMT
-	Parent Layer: `90e4640f939fe19bb01373ce8c13af34f9bff60b765842964a55c237f024b34e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7034d94b6e970036932196335d10ee4f28898fca53297e5605c370a750969984`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:31:29 GMT
-	Parent Layer: `1aed4484ff4574a34502b2367fb6a3b5f3d7c78f322f2c2bbfdf3190fec62293`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1`

-	Total Virtual Size: 29.7 MB (29659080 bytes)
-	Total v2 Content-Length: 10.1 MB (10072330 bytes)

### Layers (9)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70a6178fa6557ddeaa38b0e5dae85761de5f4ded375bdbb4f3c206f1f9a060af`

```dockerfile
ENV DOCKER_VERSION=1.8.1
```

-	Created: Thu, 03 Sep 2015 22:31:25 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4ec09ff3efe70708a17cfef92ab4c4216c6a570a4e8f98d2915ad59ef1b133b`

```dockerfile
ENV DOCKER_SHA256=843f90f5001e87d639df82441342e6d4c53886c65f72a5cc4765a7ba3ad4fc57
```

-	Created: Thu, 03 Sep 2015 22:31:25 GMT
-	Parent Layer: `70a6178fa6557ddeaa38b0e5dae85761de5f4ded375bdbb4f3c206f1f9a060af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c3fae677ea58e718ea704a64c80d470572c2c562bf3eb28c6e2bccfcab5140c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:31:28 GMT
-	Parent Layer: `f4ec09ff3efe70708a17cfef92ab4c4216c6a570a4e8f98d2915ad59ef1b133b`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21595292 bytes)
-	v2 Blob: `sha256:450ce48092c868c32ea0a97fe8e1e6e912be34a0c96a52d634506d2c25a0b769`
-	v2 Content-Length: 6.3 MB (6293806 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:39:24 GMT

#### `90e4640f939fe19bb01373ce8c13af34f9bff60b765842964a55c237f024b34e`

```dockerfile
COPY file:13f9698831a5b6fdbb606e44f14c213ed44a7dad3f01653d9d6a378dfd2e628d in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:31:28 GMT
-	Parent Layer: `8c3fae677ea58e718ea704a64c80d470572c2c562bf3eb28c6e2bccfcab5140c`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:37ec3614aa8ce2f8587d90b9dfd470b7135981900c7d5b27174517a5537e863e`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:39:17 GMT

#### `1aed4484ff4574a34502b2367fb6a3b5f3d7c78f322f2c2bbfdf3190fec62293`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:31:29 GMT
-	Parent Layer: `90e4640f939fe19bb01373ce8c13af34f9bff60b765842964a55c237f024b34e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7034d94b6e970036932196335d10ee4f28898fca53297e5605c370a750969984`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:31:29 GMT
-	Parent Layer: `1aed4484ff4574a34502b2367fb6a3b5f3d7c78f322f2c2bbfdf3190fec62293`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:latest`

-	Total Virtual Size: 29.7 MB (29659080 bytes)
-	Total v2 Content-Length: 10.1 MB (10072330 bytes)

### Layers (9)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70a6178fa6557ddeaa38b0e5dae85761de5f4ded375bdbb4f3c206f1f9a060af`

```dockerfile
ENV DOCKER_VERSION=1.8.1
```

-	Created: Thu, 03 Sep 2015 22:31:25 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4ec09ff3efe70708a17cfef92ab4c4216c6a570a4e8f98d2915ad59ef1b133b`

```dockerfile
ENV DOCKER_SHA256=843f90f5001e87d639df82441342e6d4c53886c65f72a5cc4765a7ba3ad4fc57
```

-	Created: Thu, 03 Sep 2015 22:31:25 GMT
-	Parent Layer: `70a6178fa6557ddeaa38b0e5dae85761de5f4ded375bdbb4f3c206f1f9a060af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c3fae677ea58e718ea704a64c80d470572c2c562bf3eb28c6e2bccfcab5140c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:31:28 GMT
-	Parent Layer: `f4ec09ff3efe70708a17cfef92ab4c4216c6a570a4e8f98d2915ad59ef1b133b`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21595292 bytes)
-	v2 Blob: `sha256:450ce48092c868c32ea0a97fe8e1e6e912be34a0c96a52d634506d2c25a0b769`
-	v2 Content-Length: 6.3 MB (6293806 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:39:24 GMT

#### `90e4640f939fe19bb01373ce8c13af34f9bff60b765842964a55c237f024b34e`

```dockerfile
COPY file:13f9698831a5b6fdbb606e44f14c213ed44a7dad3f01653d9d6a378dfd2e628d in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:31:28 GMT
-	Parent Layer: `8c3fae677ea58e718ea704a64c80d470572c2c562bf3eb28c6e2bccfcab5140c`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:37ec3614aa8ce2f8587d90b9dfd470b7135981900c7d5b27174517a5537e863e`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:39:17 GMT

#### `1aed4484ff4574a34502b2367fb6a3b5f3d7c78f322f2c2bbfdf3190fec62293`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:31:29 GMT
-	Parent Layer: `90e4640f939fe19bb01373ce8c13af34f9bff60b765842964a55c237f024b34e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7034d94b6e970036932196335d10ee4f28898fca53297e5605c370a750969984`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:31:29 GMT
-	Parent Layer: `1aed4484ff4574a34502b2367fb6a3b5f3d7c78f322f2c2bbfdf3190fec62293`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.8.1-dind`

-	Total Virtual Size: 35.6 MB (35567386 bytes)
-	Total v2 Content-Length: 12.5 MB (12530215 bytes)

### Layers (17)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70a6178fa6557ddeaa38b0e5dae85761de5f4ded375bdbb4f3c206f1f9a060af`

```dockerfile
ENV DOCKER_VERSION=1.8.1
```

-	Created: Thu, 03 Sep 2015 22:31:25 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4ec09ff3efe70708a17cfef92ab4c4216c6a570a4e8f98d2915ad59ef1b133b`

```dockerfile
ENV DOCKER_SHA256=843f90f5001e87d639df82441342e6d4c53886c65f72a5cc4765a7ba3ad4fc57
```

-	Created: Thu, 03 Sep 2015 22:31:25 GMT
-	Parent Layer: `70a6178fa6557ddeaa38b0e5dae85761de5f4ded375bdbb4f3c206f1f9a060af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c3fae677ea58e718ea704a64c80d470572c2c562bf3eb28c6e2bccfcab5140c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:31:28 GMT
-	Parent Layer: `f4ec09ff3efe70708a17cfef92ab4c4216c6a570a4e8f98d2915ad59ef1b133b`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21595292 bytes)
-	v2 Blob: `sha256:450ce48092c868c32ea0a97fe8e1e6e912be34a0c96a52d634506d2c25a0b769`
-	v2 Content-Length: 6.3 MB (6293806 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:39:24 GMT

#### `90e4640f939fe19bb01373ce8c13af34f9bff60b765842964a55c237f024b34e`

```dockerfile
COPY file:13f9698831a5b6fdbb606e44f14c213ed44a7dad3f01653d9d6a378dfd2e628d in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:31:28 GMT
-	Parent Layer: `8c3fae677ea58e718ea704a64c80d470572c2c562bf3eb28c6e2bccfcab5140c`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:37ec3614aa8ce2f8587d90b9dfd470b7135981900c7d5b27174517a5537e863e`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:39:17 GMT

#### `1aed4484ff4574a34502b2367fb6a3b5f3d7c78f322f2c2bbfdf3190fec62293`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:31:29 GMT
-	Parent Layer: `90e4640f939fe19bb01373ce8c13af34f9bff60b765842964a55c237f024b34e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7034d94b6e970036932196335d10ee4f28898fca53297e5605c370a750969984`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:31:29 GMT
-	Parent Layer: `1aed4484ff4574a34502b2367fb6a3b5f3d7c78f322f2c2bbfdf3190fec62293`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16f4f02379a4223867e8ccdb45fe43126c97307fbfe7474775c7fe1018aea274`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:32:47 GMT
-	Parent Layer: `7034d94b6e970036932196335d10ee4f28898fca53297e5605c370a750969984`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5903866 bytes)
-	v2 Blob: `sha256:4f1f8593ebe01cfdda9a77577d6414d1596a4082e5df46237b018a5a5e18d5db`
-	v2 Content-Length: 2.5 MB (2455330 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:40:47 GMT

#### `7987b847cbb4f1d18d8b953cbb63e39a71f85205fabebd8c7dd686459931da1e`

```dockerfile
ENV DIND_COMMIT=b8bed8832b77a478360ae946a69dab5e922b194e
```

-	Created: Thu, 03 Sep 2015 22:32:47 GMT
-	Parent Layer: `16f4f02379a4223867e8ccdb45fe43126c97307fbfe7474775c7fe1018aea274`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4be6dbd45903302da6b4763746a74adcaf5189c7155f325530225b788fe768d7`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Thu, 03 Sep 2015 22:32:48 GMT
-	Parent Layer: `7987b847cbb4f1d18d8b953cbb63e39a71f85205fabebd8c7dd686459931da1e`
-	Docker Version: 1.7.1
-	Virtual Size: 4.0 KB (4027 bytes)
-	v2 Blob: `sha256:c4d1e74833e8d235ea97d519d5d2269a64748e4be0ad3e86f9fe3061ea6e5933`
-	v2 Content-Length: 2.0 KB (1954 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:40:39 GMT

#### `a0d320c6e99bc25ed16ceb28995fcc476593d81e3291a926e453742eadac806f`

```dockerfile
COPY file:645813a01f7f5e0ad2a9d015628d0bc5c99c444c8906a72fde03d2bf8893f1cf in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:32:49 GMT
-	Parent Layer: `4be6dbd45903302da6b4763746a74adcaf5189c7155f325530225b788fe768d7`
-	Docker Version: 1.7.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:342dd21eabde05cd027623193a1f03215155b0193278906b1a754a69a10d9b48`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:40:37 GMT

#### `c9b4cca606e96c7f9526075ad47c39377096b3a43ecb5934bbdd1574f12ccaa0`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Thu, 03 Sep 2015 22:32:49 GMT
-	Parent Layer: `a0d320c6e99bc25ed16ceb28995fcc476593d81e3291a926e453742eadac806f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efbd92090488aac388c1130ad1689452738fb120edb9903c582026d46966cde2`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 03 Sep 2015 22:32:50 GMT
-	Parent Layer: `c9b4cca606e96c7f9526075ad47c39377096b3a43ecb5934bbdd1574f12ccaa0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `690caff4854725c0824eadcce27a14cab5ee81323c0859fc2da7ee5289d597e8`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:32:50 GMT
-	Parent Layer: `efbd92090488aac388c1130ad1689452738fb120edb9903c582026d46966cde2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46b8b6041c221542210f394fa0e1d3f7cdaefceb297dddb486facd7685525c9e`

```dockerfile
CMD []
```

-	Created: Thu, 03 Sep 2015 22:32:50 GMT
-	Parent Layer: `690caff4854725c0824eadcce27a14cab5ee81323c0859fc2da7ee5289d597e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.8-dind`

-	Total Virtual Size: 35.6 MB (35567386 bytes)
-	Total v2 Content-Length: 12.5 MB (12530215 bytes)

### Layers (17)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70a6178fa6557ddeaa38b0e5dae85761de5f4ded375bdbb4f3c206f1f9a060af`

```dockerfile
ENV DOCKER_VERSION=1.8.1
```

-	Created: Thu, 03 Sep 2015 22:31:25 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4ec09ff3efe70708a17cfef92ab4c4216c6a570a4e8f98d2915ad59ef1b133b`

```dockerfile
ENV DOCKER_SHA256=843f90f5001e87d639df82441342e6d4c53886c65f72a5cc4765a7ba3ad4fc57
```

-	Created: Thu, 03 Sep 2015 22:31:25 GMT
-	Parent Layer: `70a6178fa6557ddeaa38b0e5dae85761de5f4ded375bdbb4f3c206f1f9a060af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c3fae677ea58e718ea704a64c80d470572c2c562bf3eb28c6e2bccfcab5140c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:31:28 GMT
-	Parent Layer: `f4ec09ff3efe70708a17cfef92ab4c4216c6a570a4e8f98d2915ad59ef1b133b`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21595292 bytes)
-	v2 Blob: `sha256:450ce48092c868c32ea0a97fe8e1e6e912be34a0c96a52d634506d2c25a0b769`
-	v2 Content-Length: 6.3 MB (6293806 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:39:24 GMT

#### `90e4640f939fe19bb01373ce8c13af34f9bff60b765842964a55c237f024b34e`

```dockerfile
COPY file:13f9698831a5b6fdbb606e44f14c213ed44a7dad3f01653d9d6a378dfd2e628d in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:31:28 GMT
-	Parent Layer: `8c3fae677ea58e718ea704a64c80d470572c2c562bf3eb28c6e2bccfcab5140c`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:37ec3614aa8ce2f8587d90b9dfd470b7135981900c7d5b27174517a5537e863e`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:39:17 GMT

#### `1aed4484ff4574a34502b2367fb6a3b5f3d7c78f322f2c2bbfdf3190fec62293`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:31:29 GMT
-	Parent Layer: `90e4640f939fe19bb01373ce8c13af34f9bff60b765842964a55c237f024b34e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7034d94b6e970036932196335d10ee4f28898fca53297e5605c370a750969984`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:31:29 GMT
-	Parent Layer: `1aed4484ff4574a34502b2367fb6a3b5f3d7c78f322f2c2bbfdf3190fec62293`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16f4f02379a4223867e8ccdb45fe43126c97307fbfe7474775c7fe1018aea274`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:32:47 GMT
-	Parent Layer: `7034d94b6e970036932196335d10ee4f28898fca53297e5605c370a750969984`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5903866 bytes)
-	v2 Blob: `sha256:4f1f8593ebe01cfdda9a77577d6414d1596a4082e5df46237b018a5a5e18d5db`
-	v2 Content-Length: 2.5 MB (2455330 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:40:47 GMT

#### `7987b847cbb4f1d18d8b953cbb63e39a71f85205fabebd8c7dd686459931da1e`

```dockerfile
ENV DIND_COMMIT=b8bed8832b77a478360ae946a69dab5e922b194e
```

-	Created: Thu, 03 Sep 2015 22:32:47 GMT
-	Parent Layer: `16f4f02379a4223867e8ccdb45fe43126c97307fbfe7474775c7fe1018aea274`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4be6dbd45903302da6b4763746a74adcaf5189c7155f325530225b788fe768d7`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Thu, 03 Sep 2015 22:32:48 GMT
-	Parent Layer: `7987b847cbb4f1d18d8b953cbb63e39a71f85205fabebd8c7dd686459931da1e`
-	Docker Version: 1.7.1
-	Virtual Size: 4.0 KB (4027 bytes)
-	v2 Blob: `sha256:c4d1e74833e8d235ea97d519d5d2269a64748e4be0ad3e86f9fe3061ea6e5933`
-	v2 Content-Length: 2.0 KB (1954 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:40:39 GMT

#### `a0d320c6e99bc25ed16ceb28995fcc476593d81e3291a926e453742eadac806f`

```dockerfile
COPY file:645813a01f7f5e0ad2a9d015628d0bc5c99c444c8906a72fde03d2bf8893f1cf in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:32:49 GMT
-	Parent Layer: `4be6dbd45903302da6b4763746a74adcaf5189c7155f325530225b788fe768d7`
-	Docker Version: 1.7.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:342dd21eabde05cd027623193a1f03215155b0193278906b1a754a69a10d9b48`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:40:37 GMT

#### `c9b4cca606e96c7f9526075ad47c39377096b3a43ecb5934bbdd1574f12ccaa0`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Thu, 03 Sep 2015 22:32:49 GMT
-	Parent Layer: `a0d320c6e99bc25ed16ceb28995fcc476593d81e3291a926e453742eadac806f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efbd92090488aac388c1130ad1689452738fb120edb9903c582026d46966cde2`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 03 Sep 2015 22:32:50 GMT
-	Parent Layer: `c9b4cca606e96c7f9526075ad47c39377096b3a43ecb5934bbdd1574f12ccaa0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `690caff4854725c0824eadcce27a14cab5ee81323c0859fc2da7ee5289d597e8`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:32:50 GMT
-	Parent Layer: `efbd92090488aac388c1130ad1689452738fb120edb9903c582026d46966cde2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46b8b6041c221542210f394fa0e1d3f7cdaefceb297dddb486facd7685525c9e`

```dockerfile
CMD []
```

-	Created: Thu, 03 Sep 2015 22:32:50 GMT
-	Parent Layer: `690caff4854725c0824eadcce27a14cab5ee81323c0859fc2da7ee5289d597e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1-dind`

-	Total Virtual Size: 35.6 MB (35567386 bytes)
-	Total v2 Content-Length: 12.5 MB (12530215 bytes)

### Layers (17)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70a6178fa6557ddeaa38b0e5dae85761de5f4ded375bdbb4f3c206f1f9a060af`

```dockerfile
ENV DOCKER_VERSION=1.8.1
```

-	Created: Thu, 03 Sep 2015 22:31:25 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4ec09ff3efe70708a17cfef92ab4c4216c6a570a4e8f98d2915ad59ef1b133b`

```dockerfile
ENV DOCKER_SHA256=843f90f5001e87d639df82441342e6d4c53886c65f72a5cc4765a7ba3ad4fc57
```

-	Created: Thu, 03 Sep 2015 22:31:25 GMT
-	Parent Layer: `70a6178fa6557ddeaa38b0e5dae85761de5f4ded375bdbb4f3c206f1f9a060af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c3fae677ea58e718ea704a64c80d470572c2c562bf3eb28c6e2bccfcab5140c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:31:28 GMT
-	Parent Layer: `f4ec09ff3efe70708a17cfef92ab4c4216c6a570a4e8f98d2915ad59ef1b133b`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21595292 bytes)
-	v2 Blob: `sha256:450ce48092c868c32ea0a97fe8e1e6e912be34a0c96a52d634506d2c25a0b769`
-	v2 Content-Length: 6.3 MB (6293806 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:39:24 GMT

#### `90e4640f939fe19bb01373ce8c13af34f9bff60b765842964a55c237f024b34e`

```dockerfile
COPY file:13f9698831a5b6fdbb606e44f14c213ed44a7dad3f01653d9d6a378dfd2e628d in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:31:28 GMT
-	Parent Layer: `8c3fae677ea58e718ea704a64c80d470572c2c562bf3eb28c6e2bccfcab5140c`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:37ec3614aa8ce2f8587d90b9dfd470b7135981900c7d5b27174517a5537e863e`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:39:17 GMT

#### `1aed4484ff4574a34502b2367fb6a3b5f3d7c78f322f2c2bbfdf3190fec62293`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:31:29 GMT
-	Parent Layer: `90e4640f939fe19bb01373ce8c13af34f9bff60b765842964a55c237f024b34e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7034d94b6e970036932196335d10ee4f28898fca53297e5605c370a750969984`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:31:29 GMT
-	Parent Layer: `1aed4484ff4574a34502b2367fb6a3b5f3d7c78f322f2c2bbfdf3190fec62293`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16f4f02379a4223867e8ccdb45fe43126c97307fbfe7474775c7fe1018aea274`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:32:47 GMT
-	Parent Layer: `7034d94b6e970036932196335d10ee4f28898fca53297e5605c370a750969984`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5903866 bytes)
-	v2 Blob: `sha256:4f1f8593ebe01cfdda9a77577d6414d1596a4082e5df46237b018a5a5e18d5db`
-	v2 Content-Length: 2.5 MB (2455330 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:40:47 GMT

#### `7987b847cbb4f1d18d8b953cbb63e39a71f85205fabebd8c7dd686459931da1e`

```dockerfile
ENV DIND_COMMIT=b8bed8832b77a478360ae946a69dab5e922b194e
```

-	Created: Thu, 03 Sep 2015 22:32:47 GMT
-	Parent Layer: `16f4f02379a4223867e8ccdb45fe43126c97307fbfe7474775c7fe1018aea274`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4be6dbd45903302da6b4763746a74adcaf5189c7155f325530225b788fe768d7`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Thu, 03 Sep 2015 22:32:48 GMT
-	Parent Layer: `7987b847cbb4f1d18d8b953cbb63e39a71f85205fabebd8c7dd686459931da1e`
-	Docker Version: 1.7.1
-	Virtual Size: 4.0 KB (4027 bytes)
-	v2 Blob: `sha256:c4d1e74833e8d235ea97d519d5d2269a64748e4be0ad3e86f9fe3061ea6e5933`
-	v2 Content-Length: 2.0 KB (1954 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:40:39 GMT

#### `a0d320c6e99bc25ed16ceb28995fcc476593d81e3291a926e453742eadac806f`

```dockerfile
COPY file:645813a01f7f5e0ad2a9d015628d0bc5c99c444c8906a72fde03d2bf8893f1cf in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:32:49 GMT
-	Parent Layer: `4be6dbd45903302da6b4763746a74adcaf5189c7155f325530225b788fe768d7`
-	Docker Version: 1.7.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:342dd21eabde05cd027623193a1f03215155b0193278906b1a754a69a10d9b48`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:40:37 GMT

#### `c9b4cca606e96c7f9526075ad47c39377096b3a43ecb5934bbdd1574f12ccaa0`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Thu, 03 Sep 2015 22:32:49 GMT
-	Parent Layer: `a0d320c6e99bc25ed16ceb28995fcc476593d81e3291a926e453742eadac806f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efbd92090488aac388c1130ad1689452738fb120edb9903c582026d46966cde2`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 03 Sep 2015 22:32:50 GMT
-	Parent Layer: `c9b4cca606e96c7f9526075ad47c39377096b3a43ecb5934bbdd1574f12ccaa0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `690caff4854725c0824eadcce27a14cab5ee81323c0859fc2da7ee5289d597e8`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:32:50 GMT
-	Parent Layer: `efbd92090488aac388c1130ad1689452738fb120edb9903c582026d46966cde2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46b8b6041c221542210f394fa0e1d3f7cdaefceb297dddb486facd7685525c9e`

```dockerfile
CMD []
```

-	Created: Thu, 03 Sep 2015 22:32:50 GMT
-	Parent Layer: `690caff4854725c0824eadcce27a14cab5ee81323c0859fc2da7ee5289d597e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:dind`

-	Total Virtual Size: 35.6 MB (35567386 bytes)
-	Total v2 Content-Length: 12.5 MB (12530215 bytes)

### Layers (17)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70a6178fa6557ddeaa38b0e5dae85761de5f4ded375bdbb4f3c206f1f9a060af`

```dockerfile
ENV DOCKER_VERSION=1.8.1
```

-	Created: Thu, 03 Sep 2015 22:31:25 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4ec09ff3efe70708a17cfef92ab4c4216c6a570a4e8f98d2915ad59ef1b133b`

```dockerfile
ENV DOCKER_SHA256=843f90f5001e87d639df82441342e6d4c53886c65f72a5cc4765a7ba3ad4fc57
```

-	Created: Thu, 03 Sep 2015 22:31:25 GMT
-	Parent Layer: `70a6178fa6557ddeaa38b0e5dae85761de5f4ded375bdbb4f3c206f1f9a060af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c3fae677ea58e718ea704a64c80d470572c2c562bf3eb28c6e2bccfcab5140c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:31:28 GMT
-	Parent Layer: `f4ec09ff3efe70708a17cfef92ab4c4216c6a570a4e8f98d2915ad59ef1b133b`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21595292 bytes)
-	v2 Blob: `sha256:450ce48092c868c32ea0a97fe8e1e6e912be34a0c96a52d634506d2c25a0b769`
-	v2 Content-Length: 6.3 MB (6293806 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:39:24 GMT

#### `90e4640f939fe19bb01373ce8c13af34f9bff60b765842964a55c237f024b34e`

```dockerfile
COPY file:13f9698831a5b6fdbb606e44f14c213ed44a7dad3f01653d9d6a378dfd2e628d in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:31:28 GMT
-	Parent Layer: `8c3fae677ea58e718ea704a64c80d470572c2c562bf3eb28c6e2bccfcab5140c`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:37ec3614aa8ce2f8587d90b9dfd470b7135981900c7d5b27174517a5537e863e`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:39:17 GMT

#### `1aed4484ff4574a34502b2367fb6a3b5f3d7c78f322f2c2bbfdf3190fec62293`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:31:29 GMT
-	Parent Layer: `90e4640f939fe19bb01373ce8c13af34f9bff60b765842964a55c237f024b34e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7034d94b6e970036932196335d10ee4f28898fca53297e5605c370a750969984`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:31:29 GMT
-	Parent Layer: `1aed4484ff4574a34502b2367fb6a3b5f3d7c78f322f2c2bbfdf3190fec62293`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16f4f02379a4223867e8ccdb45fe43126c97307fbfe7474775c7fe1018aea274`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:32:47 GMT
-	Parent Layer: `7034d94b6e970036932196335d10ee4f28898fca53297e5605c370a750969984`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5903866 bytes)
-	v2 Blob: `sha256:4f1f8593ebe01cfdda9a77577d6414d1596a4082e5df46237b018a5a5e18d5db`
-	v2 Content-Length: 2.5 MB (2455330 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:40:47 GMT

#### `7987b847cbb4f1d18d8b953cbb63e39a71f85205fabebd8c7dd686459931da1e`

```dockerfile
ENV DIND_COMMIT=b8bed8832b77a478360ae946a69dab5e922b194e
```

-	Created: Thu, 03 Sep 2015 22:32:47 GMT
-	Parent Layer: `16f4f02379a4223867e8ccdb45fe43126c97307fbfe7474775c7fe1018aea274`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4be6dbd45903302da6b4763746a74adcaf5189c7155f325530225b788fe768d7`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Thu, 03 Sep 2015 22:32:48 GMT
-	Parent Layer: `7987b847cbb4f1d18d8b953cbb63e39a71f85205fabebd8c7dd686459931da1e`
-	Docker Version: 1.7.1
-	Virtual Size: 4.0 KB (4027 bytes)
-	v2 Blob: `sha256:c4d1e74833e8d235ea97d519d5d2269a64748e4be0ad3e86f9fe3061ea6e5933`
-	v2 Content-Length: 2.0 KB (1954 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:40:39 GMT

#### `a0d320c6e99bc25ed16ceb28995fcc476593d81e3291a926e453742eadac806f`

```dockerfile
COPY file:645813a01f7f5e0ad2a9d015628d0bc5c99c444c8906a72fde03d2bf8893f1cf in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:32:49 GMT
-	Parent Layer: `4be6dbd45903302da6b4763746a74adcaf5189c7155f325530225b788fe768d7`
-	Docker Version: 1.7.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:342dd21eabde05cd027623193a1f03215155b0193278906b1a754a69a10d9b48`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:40:37 GMT

#### `c9b4cca606e96c7f9526075ad47c39377096b3a43ecb5934bbdd1574f12ccaa0`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Thu, 03 Sep 2015 22:32:49 GMT
-	Parent Layer: `a0d320c6e99bc25ed16ceb28995fcc476593d81e3291a926e453742eadac806f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efbd92090488aac388c1130ad1689452738fb120edb9903c582026d46966cde2`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 03 Sep 2015 22:32:50 GMT
-	Parent Layer: `c9b4cca606e96c7f9526075ad47c39377096b3a43ecb5934bbdd1574f12ccaa0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `690caff4854725c0824eadcce27a14cab5ee81323c0859fc2da7ee5289d597e8`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:32:50 GMT
-	Parent Layer: `efbd92090488aac388c1130ad1689452738fb120edb9903c582026d46966cde2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46b8b6041c221542210f394fa0e1d3f7cdaefceb297dddb486facd7685525c9e`

```dockerfile
CMD []
```

-	Created: Thu, 03 Sep 2015 22:32:50 GMT
-	Parent Layer: `690caff4854725c0824eadcce27a14cab5ee81323c0859fc2da7ee5289d597e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.8.1-git`

-	Total Virtual Size: 64.3 MB (64317276 bytes)
-	Total v2 Content-Length: 26.9 MB (26939894 bytes)

### Layers (10)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70a6178fa6557ddeaa38b0e5dae85761de5f4ded375bdbb4f3c206f1f9a060af`

```dockerfile
ENV DOCKER_VERSION=1.8.1
```

-	Created: Thu, 03 Sep 2015 22:31:25 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4ec09ff3efe70708a17cfef92ab4c4216c6a570a4e8f98d2915ad59ef1b133b`

```dockerfile
ENV DOCKER_SHA256=843f90f5001e87d639df82441342e6d4c53886c65f72a5cc4765a7ba3ad4fc57
```

-	Created: Thu, 03 Sep 2015 22:31:25 GMT
-	Parent Layer: `70a6178fa6557ddeaa38b0e5dae85761de5f4ded375bdbb4f3c206f1f9a060af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c3fae677ea58e718ea704a64c80d470572c2c562bf3eb28c6e2bccfcab5140c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:31:28 GMT
-	Parent Layer: `f4ec09ff3efe70708a17cfef92ab4c4216c6a570a4e8f98d2915ad59ef1b133b`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21595292 bytes)
-	v2 Blob: `sha256:450ce48092c868c32ea0a97fe8e1e6e912be34a0c96a52d634506d2c25a0b769`
-	v2 Content-Length: 6.3 MB (6293806 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:39:24 GMT

#### `90e4640f939fe19bb01373ce8c13af34f9bff60b765842964a55c237f024b34e`

```dockerfile
COPY file:13f9698831a5b6fdbb606e44f14c213ed44a7dad3f01653d9d6a378dfd2e628d in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:31:28 GMT
-	Parent Layer: `8c3fae677ea58e718ea704a64c80d470572c2c562bf3eb28c6e2bccfcab5140c`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:37ec3614aa8ce2f8587d90b9dfd470b7135981900c7d5b27174517a5537e863e`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:39:17 GMT

#### `1aed4484ff4574a34502b2367fb6a3b5f3d7c78f322f2c2bbfdf3190fec62293`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:31:29 GMT
-	Parent Layer: `90e4640f939fe19bb01373ce8c13af34f9bff60b765842964a55c237f024b34e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7034d94b6e970036932196335d10ee4f28898fca53297e5605c370a750969984`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:31:29 GMT
-	Parent Layer: `1aed4484ff4574a34502b2367fb6a3b5f3d7c78f322f2c2bbfdf3190fec62293`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e11be80e7077b9e6905af97bdc0c9764afc58fdb5aa051fa29b1750259cd36d`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:34:09 GMT
-	Parent Layer: `7034d94b6e970036932196335d10ee4f28898fca53297e5605c370a750969984`
-	Docker Version: 1.7.1
-	Virtual Size: 17.3 MB (17329098 bytes)
-	v2 Blob: `sha256:87beef24fe1e8fab83c252574b42d3520508d43c4f12f7128ff633bab4e4cb7c`
-	v2 Content-Length: 8.4 MB (8433798 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:42:19 GMT

## `docker:1.8-git`

-	Total Virtual Size: 64.3 MB (64317276 bytes)
-	Total v2 Content-Length: 26.9 MB (26939894 bytes)

### Layers (10)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70a6178fa6557ddeaa38b0e5dae85761de5f4ded375bdbb4f3c206f1f9a060af`

```dockerfile
ENV DOCKER_VERSION=1.8.1
```

-	Created: Thu, 03 Sep 2015 22:31:25 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4ec09ff3efe70708a17cfef92ab4c4216c6a570a4e8f98d2915ad59ef1b133b`

```dockerfile
ENV DOCKER_SHA256=843f90f5001e87d639df82441342e6d4c53886c65f72a5cc4765a7ba3ad4fc57
```

-	Created: Thu, 03 Sep 2015 22:31:25 GMT
-	Parent Layer: `70a6178fa6557ddeaa38b0e5dae85761de5f4ded375bdbb4f3c206f1f9a060af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c3fae677ea58e718ea704a64c80d470572c2c562bf3eb28c6e2bccfcab5140c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:31:28 GMT
-	Parent Layer: `f4ec09ff3efe70708a17cfef92ab4c4216c6a570a4e8f98d2915ad59ef1b133b`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21595292 bytes)
-	v2 Blob: `sha256:450ce48092c868c32ea0a97fe8e1e6e912be34a0c96a52d634506d2c25a0b769`
-	v2 Content-Length: 6.3 MB (6293806 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:39:24 GMT

#### `90e4640f939fe19bb01373ce8c13af34f9bff60b765842964a55c237f024b34e`

```dockerfile
COPY file:13f9698831a5b6fdbb606e44f14c213ed44a7dad3f01653d9d6a378dfd2e628d in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:31:28 GMT
-	Parent Layer: `8c3fae677ea58e718ea704a64c80d470572c2c562bf3eb28c6e2bccfcab5140c`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:37ec3614aa8ce2f8587d90b9dfd470b7135981900c7d5b27174517a5537e863e`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:39:17 GMT

#### `1aed4484ff4574a34502b2367fb6a3b5f3d7c78f322f2c2bbfdf3190fec62293`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:31:29 GMT
-	Parent Layer: `90e4640f939fe19bb01373ce8c13af34f9bff60b765842964a55c237f024b34e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7034d94b6e970036932196335d10ee4f28898fca53297e5605c370a750969984`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:31:29 GMT
-	Parent Layer: `1aed4484ff4574a34502b2367fb6a3b5f3d7c78f322f2c2bbfdf3190fec62293`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e11be80e7077b9e6905af97bdc0c9764afc58fdb5aa051fa29b1750259cd36d`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:34:09 GMT
-	Parent Layer: `7034d94b6e970036932196335d10ee4f28898fca53297e5605c370a750969984`
-	Docker Version: 1.7.1
-	Virtual Size: 17.3 MB (17329098 bytes)
-	v2 Blob: `sha256:87beef24fe1e8fab83c252574b42d3520508d43c4f12f7128ff633bab4e4cb7c`
-	v2 Content-Length: 8.4 MB (8433798 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:42:19 GMT

## `docker:1-git`

-	Total Virtual Size: 64.3 MB (64317276 bytes)
-	Total v2 Content-Length: 26.9 MB (26939894 bytes)

### Layers (10)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70a6178fa6557ddeaa38b0e5dae85761de5f4ded375bdbb4f3c206f1f9a060af`

```dockerfile
ENV DOCKER_VERSION=1.8.1
```

-	Created: Thu, 03 Sep 2015 22:31:25 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4ec09ff3efe70708a17cfef92ab4c4216c6a570a4e8f98d2915ad59ef1b133b`

```dockerfile
ENV DOCKER_SHA256=843f90f5001e87d639df82441342e6d4c53886c65f72a5cc4765a7ba3ad4fc57
```

-	Created: Thu, 03 Sep 2015 22:31:25 GMT
-	Parent Layer: `70a6178fa6557ddeaa38b0e5dae85761de5f4ded375bdbb4f3c206f1f9a060af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c3fae677ea58e718ea704a64c80d470572c2c562bf3eb28c6e2bccfcab5140c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:31:28 GMT
-	Parent Layer: `f4ec09ff3efe70708a17cfef92ab4c4216c6a570a4e8f98d2915ad59ef1b133b`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21595292 bytes)
-	v2 Blob: `sha256:450ce48092c868c32ea0a97fe8e1e6e912be34a0c96a52d634506d2c25a0b769`
-	v2 Content-Length: 6.3 MB (6293806 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:39:24 GMT

#### `90e4640f939fe19bb01373ce8c13af34f9bff60b765842964a55c237f024b34e`

```dockerfile
COPY file:13f9698831a5b6fdbb606e44f14c213ed44a7dad3f01653d9d6a378dfd2e628d in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:31:28 GMT
-	Parent Layer: `8c3fae677ea58e718ea704a64c80d470572c2c562bf3eb28c6e2bccfcab5140c`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:37ec3614aa8ce2f8587d90b9dfd470b7135981900c7d5b27174517a5537e863e`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:39:17 GMT

#### `1aed4484ff4574a34502b2367fb6a3b5f3d7c78f322f2c2bbfdf3190fec62293`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:31:29 GMT
-	Parent Layer: `90e4640f939fe19bb01373ce8c13af34f9bff60b765842964a55c237f024b34e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7034d94b6e970036932196335d10ee4f28898fca53297e5605c370a750969984`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:31:29 GMT
-	Parent Layer: `1aed4484ff4574a34502b2367fb6a3b5f3d7c78f322f2c2bbfdf3190fec62293`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e11be80e7077b9e6905af97bdc0c9764afc58fdb5aa051fa29b1750259cd36d`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:34:09 GMT
-	Parent Layer: `7034d94b6e970036932196335d10ee4f28898fca53297e5605c370a750969984`
-	Docker Version: 1.7.1
-	Virtual Size: 17.3 MB (17329098 bytes)
-	v2 Blob: `sha256:87beef24fe1e8fab83c252574b42d3520508d43c4f12f7128ff633bab4e4cb7c`
-	v2 Content-Length: 8.4 MB (8433798 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:42:19 GMT

## `docker:git`

-	Total Virtual Size: 64.3 MB (64317276 bytes)
-	Total v2 Content-Length: 26.9 MB (26939894 bytes)

### Layers (10)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70a6178fa6557ddeaa38b0e5dae85761de5f4ded375bdbb4f3c206f1f9a060af`

```dockerfile
ENV DOCKER_VERSION=1.8.1
```

-	Created: Thu, 03 Sep 2015 22:31:25 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4ec09ff3efe70708a17cfef92ab4c4216c6a570a4e8f98d2915ad59ef1b133b`

```dockerfile
ENV DOCKER_SHA256=843f90f5001e87d639df82441342e6d4c53886c65f72a5cc4765a7ba3ad4fc57
```

-	Created: Thu, 03 Sep 2015 22:31:25 GMT
-	Parent Layer: `70a6178fa6557ddeaa38b0e5dae85761de5f4ded375bdbb4f3c206f1f9a060af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c3fae677ea58e718ea704a64c80d470572c2c562bf3eb28c6e2bccfcab5140c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:31:28 GMT
-	Parent Layer: `f4ec09ff3efe70708a17cfef92ab4c4216c6a570a4e8f98d2915ad59ef1b133b`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21595292 bytes)
-	v2 Blob: `sha256:450ce48092c868c32ea0a97fe8e1e6e912be34a0c96a52d634506d2c25a0b769`
-	v2 Content-Length: 6.3 MB (6293806 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:39:24 GMT

#### `90e4640f939fe19bb01373ce8c13af34f9bff60b765842964a55c237f024b34e`

```dockerfile
COPY file:13f9698831a5b6fdbb606e44f14c213ed44a7dad3f01653d9d6a378dfd2e628d in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:31:28 GMT
-	Parent Layer: `8c3fae677ea58e718ea704a64c80d470572c2c562bf3eb28c6e2bccfcab5140c`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:37ec3614aa8ce2f8587d90b9dfd470b7135981900c7d5b27174517a5537e863e`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:39:17 GMT

#### `1aed4484ff4574a34502b2367fb6a3b5f3d7c78f322f2c2bbfdf3190fec62293`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:31:29 GMT
-	Parent Layer: `90e4640f939fe19bb01373ce8c13af34f9bff60b765842964a55c237f024b34e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7034d94b6e970036932196335d10ee4f28898fca53297e5605c370a750969984`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:31:29 GMT
-	Parent Layer: `1aed4484ff4574a34502b2367fb6a3b5f3d7c78f322f2c2bbfdf3190fec62293`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e11be80e7077b9e6905af97bdc0c9764afc58fdb5aa051fa29b1750259cd36d`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:34:09 GMT
-	Parent Layer: `7034d94b6e970036932196335d10ee4f28898fca53297e5605c370a750969984`
-	Docker Version: 1.7.1
-	Virtual Size: 17.3 MB (17329098 bytes)
-	v2 Blob: `sha256:87beef24fe1e8fab83c252574b42d3520508d43c4f12f7128ff633bab4e4cb7c`
-	v2 Content-Length: 8.4 MB (8433798 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:42:19 GMT

## `docker:1.7.1`

-	Total Virtual Size: 24.4 MB (24360669 bytes)
-	Total v2 Content-Length: 8.7 MB (8650274 bytes)

### Layers (9)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bf6d538b785ffed317c5b6d88a2aba09c3b68d5244455e3b926974bc16fb517`

```dockerfile
ENV DOCKER_VERSION=1.7.1
```

-	Created: Thu, 03 Sep 2015 22:34:29 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ed0436347ee22f5fc7319f648af2035135240d8777c4676aa65b3e3365defc9`

```dockerfile
ENV DOCKER_SHA256=4d535a62882f2123fb9545a5d140a6a2ccc7bfc7a3c0ec5361d33e498e4876d5
```

-	Created: Thu, 03 Sep 2015 22:34:29 GMT
-	Parent Layer: `8bf6d538b785ffed317c5b6d88a2aba09c3b68d5244455e3b926974bc16fb517`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d6f726c892155097f9961e45e75ad19b5d0cad5c27c3d43eb501e45b8ef73c7`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:34:32 GMT
-	Parent Layer: `6ed0436347ee22f5fc7319f648af2035135240d8777c4676aa65b3e3365defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 16.3 MB (16296881 bytes)
-	v2 Blob: `sha256:758e11e8e1ae0e5cb6ec383a0bebdee764a045206ce9fa4dbfb9015cca956d95`
-	v2 Content-Length: 4.9 MB (4871746 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:43:33 GMT

#### `d46f6bb5f7c4e887d065657af2c73d9ee05038ebb5859e89ac869b547a797724`

```dockerfile
COPY file:9e85b4f590b602846eb96c016a8b4ba848a5e1e82475d45e73108b52d2eeafa1 in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:34:33 GMT
-	Parent Layer: `9d6f726c892155097f9961e45e75ad19b5d0cad5c27c3d43eb501e45b8ef73c7`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:6e4a0c12e1560acd18081ada63cfa6da949591e82685fa32329a50dc650b3d6b`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:43:27 GMT

#### `abefda5f9b5308aff37319d28a713d36f9a970a09e725464bc9c486ec2ad3fa1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:34:33 GMT
-	Parent Layer: `d46f6bb5f7c4e887d065657af2c73d9ee05038ebb5859e89ac869b547a797724`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c05bd24f5d3a2d7f634113293ed4f08bc80d77939af10756f3e149bec4d5cad5`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:34:34 GMT
-	Parent Layer: `abefda5f9b5308aff37319d28a713d36f9a970a09e725464bc9c486ec2ad3fa1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.7`

-	Total Virtual Size: 24.4 MB (24360669 bytes)
-	Total v2 Content-Length: 8.7 MB (8650274 bytes)

### Layers (9)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bf6d538b785ffed317c5b6d88a2aba09c3b68d5244455e3b926974bc16fb517`

```dockerfile
ENV DOCKER_VERSION=1.7.1
```

-	Created: Thu, 03 Sep 2015 22:34:29 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ed0436347ee22f5fc7319f648af2035135240d8777c4676aa65b3e3365defc9`

```dockerfile
ENV DOCKER_SHA256=4d535a62882f2123fb9545a5d140a6a2ccc7bfc7a3c0ec5361d33e498e4876d5
```

-	Created: Thu, 03 Sep 2015 22:34:29 GMT
-	Parent Layer: `8bf6d538b785ffed317c5b6d88a2aba09c3b68d5244455e3b926974bc16fb517`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d6f726c892155097f9961e45e75ad19b5d0cad5c27c3d43eb501e45b8ef73c7`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:34:32 GMT
-	Parent Layer: `6ed0436347ee22f5fc7319f648af2035135240d8777c4676aa65b3e3365defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 16.3 MB (16296881 bytes)
-	v2 Blob: `sha256:758e11e8e1ae0e5cb6ec383a0bebdee764a045206ce9fa4dbfb9015cca956d95`
-	v2 Content-Length: 4.9 MB (4871746 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:43:33 GMT

#### `d46f6bb5f7c4e887d065657af2c73d9ee05038ebb5859e89ac869b547a797724`

```dockerfile
COPY file:9e85b4f590b602846eb96c016a8b4ba848a5e1e82475d45e73108b52d2eeafa1 in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:34:33 GMT
-	Parent Layer: `9d6f726c892155097f9961e45e75ad19b5d0cad5c27c3d43eb501e45b8ef73c7`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:6e4a0c12e1560acd18081ada63cfa6da949591e82685fa32329a50dc650b3d6b`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:43:27 GMT

#### `abefda5f9b5308aff37319d28a713d36f9a970a09e725464bc9c486ec2ad3fa1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:34:33 GMT
-	Parent Layer: `d46f6bb5f7c4e887d065657af2c73d9ee05038ebb5859e89ac869b547a797724`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c05bd24f5d3a2d7f634113293ed4f08bc80d77939af10756f3e149bec4d5cad5`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:34:34 GMT
-	Parent Layer: `abefda5f9b5308aff37319d28a713d36f9a970a09e725464bc9c486ec2ad3fa1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.7.1-dind`

-	Total Virtual Size: 30.3 MB (30268958 bytes)
-	Total v2 Content-Length: 11.1 MB (11108144 bytes)

### Layers (17)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bf6d538b785ffed317c5b6d88a2aba09c3b68d5244455e3b926974bc16fb517`

```dockerfile
ENV DOCKER_VERSION=1.7.1
```

-	Created: Thu, 03 Sep 2015 22:34:29 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ed0436347ee22f5fc7319f648af2035135240d8777c4676aa65b3e3365defc9`

```dockerfile
ENV DOCKER_SHA256=4d535a62882f2123fb9545a5d140a6a2ccc7bfc7a3c0ec5361d33e498e4876d5
```

-	Created: Thu, 03 Sep 2015 22:34:29 GMT
-	Parent Layer: `8bf6d538b785ffed317c5b6d88a2aba09c3b68d5244455e3b926974bc16fb517`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d6f726c892155097f9961e45e75ad19b5d0cad5c27c3d43eb501e45b8ef73c7`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:34:32 GMT
-	Parent Layer: `6ed0436347ee22f5fc7319f648af2035135240d8777c4676aa65b3e3365defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 16.3 MB (16296881 bytes)
-	v2 Blob: `sha256:758e11e8e1ae0e5cb6ec383a0bebdee764a045206ce9fa4dbfb9015cca956d95`
-	v2 Content-Length: 4.9 MB (4871746 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:43:33 GMT

#### `d46f6bb5f7c4e887d065657af2c73d9ee05038ebb5859e89ac869b547a797724`

```dockerfile
COPY file:9e85b4f590b602846eb96c016a8b4ba848a5e1e82475d45e73108b52d2eeafa1 in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:34:33 GMT
-	Parent Layer: `9d6f726c892155097f9961e45e75ad19b5d0cad5c27c3d43eb501e45b8ef73c7`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:6e4a0c12e1560acd18081ada63cfa6da949591e82685fa32329a50dc650b3d6b`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:43:27 GMT

#### `abefda5f9b5308aff37319d28a713d36f9a970a09e725464bc9c486ec2ad3fa1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:34:33 GMT
-	Parent Layer: `d46f6bb5f7c4e887d065657af2c73d9ee05038ebb5859e89ac869b547a797724`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c05bd24f5d3a2d7f634113293ed4f08bc80d77939af10756f3e149bec4d5cad5`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:34:34 GMT
-	Parent Layer: `abefda5f9b5308aff37319d28a713d36f9a970a09e725464bc9c486ec2ad3fa1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b95292dc82bdd26913fdb715f1c5adcffb9181a4b4a77097723914b7e067684`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:35:06 GMT
-	Parent Layer: `c05bd24f5d3a2d7f634113293ed4f08bc80d77939af10756f3e149bec4d5cad5`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5903866 bytes)
-	v2 Blob: `sha256:9702a8051f7262c6c51adae6f21e795cc4d918212db845f7648720e7d518dbbc`
-	v2 Content-Length: 2.5 MB (2455321 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:44:23 GMT

#### `a07ade6e7bcf2104152785bf515f9f6d380e06cff6ed970b72dc52023497812a`

```dockerfile
ENV DIND_COMMIT=b8bed8832b77a478360ae946a69dab5e922b194e
```

-	Created: Thu, 03 Sep 2015 22:35:06 GMT
-	Parent Layer: `2b95292dc82bdd26913fdb715f1c5adcffb9181a4b4a77097723914b7e067684`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c45fe0b02314c2f6c8a6bc255678e492aa3536816ffcafca528e04b768ea864f`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Thu, 03 Sep 2015 22:35:07 GMT
-	Parent Layer: `a07ade6e7bcf2104152785bf515f9f6d380e06cff6ed970b72dc52023497812a`
-	Docker Version: 1.7.1
-	Virtual Size: 4.0 KB (4027 bytes)
-	v2 Blob: `sha256:6d3256d3ac3794dcb187db045656356cac6d399e6fc143e69ae3a0904f0d1d6d`
-	v2 Content-Length: 2.0 KB (1956 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:44:18 GMT

#### `9995051c0411b4924295e3251968033450e67a78f13409ee33ec8f08a331e6b0`

```dockerfile
COPY file:37731ac20ecd0d70991e6c6940464c55a96d40908ba67f8c044a8e21d2a0ceeb in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:35:08 GMT
-	Parent Layer: `c45fe0b02314c2f6c8a6bc255678e492aa3536816ffcafca528e04b768ea864f`
-	Docker Version: 1.7.1
-	Virtual Size: 396.0 B
-	v2 Blob: `sha256:515df32ec47c97f60d32024ede3ad93ccaf71730bb8cbbb62e8cc8c4ed11faee`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:44:15 GMT

#### `f1fd4505d9cd94a84c424cc4467ba49d0b42af70cba57f2cd8a70d9123cc086c`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Thu, 03 Sep 2015 22:35:08 GMT
-	Parent Layer: `9995051c0411b4924295e3251968033450e67a78f13409ee33ec8f08a331e6b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `852516e17031e7cf0fbd8c2b65b10c8a1478e502ba7821e13e3bc96cf326d6b2`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 03 Sep 2015 22:35:08 GMT
-	Parent Layer: `f1fd4505d9cd94a84c424cc4467ba49d0b42af70cba57f2cd8a70d9123cc086c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0fe1e8f3a0d8376966981a9eb2aa5f6ebeb87c35c2b6295599584291c276ea0a`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:35:09 GMT
-	Parent Layer: `852516e17031e7cf0fbd8c2b65b10c8a1478e502ba7821e13e3bc96cf326d6b2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `53c3a8ba195117964029efe5a5e0c34d49ad2d1c38e813e38b514b7c3363ddd2`

```dockerfile
CMD []
```

-	Created: Thu, 03 Sep 2015 22:35:09 GMT
-	Parent Layer: `0fe1e8f3a0d8376966981a9eb2aa5f6ebeb87c35c2b6295599584291c276ea0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.7-dind`

-	Total Virtual Size: 30.3 MB (30268958 bytes)
-	Total v2 Content-Length: 11.1 MB (11108144 bytes)

### Layers (17)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bf6d538b785ffed317c5b6d88a2aba09c3b68d5244455e3b926974bc16fb517`

```dockerfile
ENV DOCKER_VERSION=1.7.1
```

-	Created: Thu, 03 Sep 2015 22:34:29 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ed0436347ee22f5fc7319f648af2035135240d8777c4676aa65b3e3365defc9`

```dockerfile
ENV DOCKER_SHA256=4d535a62882f2123fb9545a5d140a6a2ccc7bfc7a3c0ec5361d33e498e4876d5
```

-	Created: Thu, 03 Sep 2015 22:34:29 GMT
-	Parent Layer: `8bf6d538b785ffed317c5b6d88a2aba09c3b68d5244455e3b926974bc16fb517`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d6f726c892155097f9961e45e75ad19b5d0cad5c27c3d43eb501e45b8ef73c7`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:34:32 GMT
-	Parent Layer: `6ed0436347ee22f5fc7319f648af2035135240d8777c4676aa65b3e3365defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 16.3 MB (16296881 bytes)
-	v2 Blob: `sha256:758e11e8e1ae0e5cb6ec383a0bebdee764a045206ce9fa4dbfb9015cca956d95`
-	v2 Content-Length: 4.9 MB (4871746 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:43:33 GMT

#### `d46f6bb5f7c4e887d065657af2c73d9ee05038ebb5859e89ac869b547a797724`

```dockerfile
COPY file:9e85b4f590b602846eb96c016a8b4ba848a5e1e82475d45e73108b52d2eeafa1 in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:34:33 GMT
-	Parent Layer: `9d6f726c892155097f9961e45e75ad19b5d0cad5c27c3d43eb501e45b8ef73c7`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:6e4a0c12e1560acd18081ada63cfa6da949591e82685fa32329a50dc650b3d6b`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:43:27 GMT

#### `abefda5f9b5308aff37319d28a713d36f9a970a09e725464bc9c486ec2ad3fa1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:34:33 GMT
-	Parent Layer: `d46f6bb5f7c4e887d065657af2c73d9ee05038ebb5859e89ac869b547a797724`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c05bd24f5d3a2d7f634113293ed4f08bc80d77939af10756f3e149bec4d5cad5`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:34:34 GMT
-	Parent Layer: `abefda5f9b5308aff37319d28a713d36f9a970a09e725464bc9c486ec2ad3fa1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b95292dc82bdd26913fdb715f1c5adcffb9181a4b4a77097723914b7e067684`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:35:06 GMT
-	Parent Layer: `c05bd24f5d3a2d7f634113293ed4f08bc80d77939af10756f3e149bec4d5cad5`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5903866 bytes)
-	v2 Blob: `sha256:9702a8051f7262c6c51adae6f21e795cc4d918212db845f7648720e7d518dbbc`
-	v2 Content-Length: 2.5 MB (2455321 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:44:23 GMT

#### `a07ade6e7bcf2104152785bf515f9f6d380e06cff6ed970b72dc52023497812a`

```dockerfile
ENV DIND_COMMIT=b8bed8832b77a478360ae946a69dab5e922b194e
```

-	Created: Thu, 03 Sep 2015 22:35:06 GMT
-	Parent Layer: `2b95292dc82bdd26913fdb715f1c5adcffb9181a4b4a77097723914b7e067684`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c45fe0b02314c2f6c8a6bc255678e492aa3536816ffcafca528e04b768ea864f`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Thu, 03 Sep 2015 22:35:07 GMT
-	Parent Layer: `a07ade6e7bcf2104152785bf515f9f6d380e06cff6ed970b72dc52023497812a`
-	Docker Version: 1.7.1
-	Virtual Size: 4.0 KB (4027 bytes)
-	v2 Blob: `sha256:6d3256d3ac3794dcb187db045656356cac6d399e6fc143e69ae3a0904f0d1d6d`
-	v2 Content-Length: 2.0 KB (1956 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:44:18 GMT

#### `9995051c0411b4924295e3251968033450e67a78f13409ee33ec8f08a331e6b0`

```dockerfile
COPY file:37731ac20ecd0d70991e6c6940464c55a96d40908ba67f8c044a8e21d2a0ceeb in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:35:08 GMT
-	Parent Layer: `c45fe0b02314c2f6c8a6bc255678e492aa3536816ffcafca528e04b768ea864f`
-	Docker Version: 1.7.1
-	Virtual Size: 396.0 B
-	v2 Blob: `sha256:515df32ec47c97f60d32024ede3ad93ccaf71730bb8cbbb62e8cc8c4ed11faee`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:44:15 GMT

#### `f1fd4505d9cd94a84c424cc4467ba49d0b42af70cba57f2cd8a70d9123cc086c`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Thu, 03 Sep 2015 22:35:08 GMT
-	Parent Layer: `9995051c0411b4924295e3251968033450e67a78f13409ee33ec8f08a331e6b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `852516e17031e7cf0fbd8c2b65b10c8a1478e502ba7821e13e3bc96cf326d6b2`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 03 Sep 2015 22:35:08 GMT
-	Parent Layer: `f1fd4505d9cd94a84c424cc4467ba49d0b42af70cba57f2cd8a70d9123cc086c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0fe1e8f3a0d8376966981a9eb2aa5f6ebeb87c35c2b6295599584291c276ea0a`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:35:09 GMT
-	Parent Layer: `852516e17031e7cf0fbd8c2b65b10c8a1478e502ba7821e13e3bc96cf326d6b2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `53c3a8ba195117964029efe5a5e0c34d49ad2d1c38e813e38b514b7c3363ddd2`

```dockerfile
CMD []
```

-	Created: Thu, 03 Sep 2015 22:35:09 GMT
-	Parent Layer: `0fe1e8f3a0d8376966981a9eb2aa5f6ebeb87c35c2b6295599584291c276ea0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.7.1-git`

-	Total Virtual Size: 59.0 MB (59018865 bytes)
-	Total v2 Content-Length: 25.5 MB (25517722 bytes)

### Layers (10)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bf6d538b785ffed317c5b6d88a2aba09c3b68d5244455e3b926974bc16fb517`

```dockerfile
ENV DOCKER_VERSION=1.7.1
```

-	Created: Thu, 03 Sep 2015 22:34:29 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ed0436347ee22f5fc7319f648af2035135240d8777c4676aa65b3e3365defc9`

```dockerfile
ENV DOCKER_SHA256=4d535a62882f2123fb9545a5d140a6a2ccc7bfc7a3c0ec5361d33e498e4876d5
```

-	Created: Thu, 03 Sep 2015 22:34:29 GMT
-	Parent Layer: `8bf6d538b785ffed317c5b6d88a2aba09c3b68d5244455e3b926974bc16fb517`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d6f726c892155097f9961e45e75ad19b5d0cad5c27c3d43eb501e45b8ef73c7`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:34:32 GMT
-	Parent Layer: `6ed0436347ee22f5fc7319f648af2035135240d8777c4676aa65b3e3365defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 16.3 MB (16296881 bytes)
-	v2 Blob: `sha256:758e11e8e1ae0e5cb6ec383a0bebdee764a045206ce9fa4dbfb9015cca956d95`
-	v2 Content-Length: 4.9 MB (4871746 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:43:33 GMT

#### `d46f6bb5f7c4e887d065657af2c73d9ee05038ebb5859e89ac869b547a797724`

```dockerfile
COPY file:9e85b4f590b602846eb96c016a8b4ba848a5e1e82475d45e73108b52d2eeafa1 in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:34:33 GMT
-	Parent Layer: `9d6f726c892155097f9961e45e75ad19b5d0cad5c27c3d43eb501e45b8ef73c7`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:6e4a0c12e1560acd18081ada63cfa6da949591e82685fa32329a50dc650b3d6b`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:43:27 GMT

#### `abefda5f9b5308aff37319d28a713d36f9a970a09e725464bc9c486ec2ad3fa1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:34:33 GMT
-	Parent Layer: `d46f6bb5f7c4e887d065657af2c73d9ee05038ebb5859e89ac869b547a797724`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c05bd24f5d3a2d7f634113293ed4f08bc80d77939af10756f3e149bec4d5cad5`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:34:34 GMT
-	Parent Layer: `abefda5f9b5308aff37319d28a713d36f9a970a09e725464bc9c486ec2ad3fa1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df7edd518c6ba3f92a69681b1a06563556639d431578a327d32d010c7960384e`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:35:40 GMT
-	Parent Layer: `c05bd24f5d3a2d7f634113293ed4f08bc80d77939af10756f3e149bec4d5cad5`
-	Docker Version: 1.7.1
-	Virtual Size: 17.3 MB (17329098 bytes)
-	v2 Blob: `sha256:deb24d5d1fc03c58fad58aba6bdf183cf72073a4e01d256dacaa8c57f5b4dd9c`
-	v2 Content-Length: 8.4 MB (8433740 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:45:18 GMT

## `docker:1.7-git`

-	Total Virtual Size: 59.0 MB (59018865 bytes)
-	Total v2 Content-Length: 25.5 MB (25517722 bytes)

### Layers (10)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bf6d538b785ffed317c5b6d88a2aba09c3b68d5244455e3b926974bc16fb517`

```dockerfile
ENV DOCKER_VERSION=1.7.1
```

-	Created: Thu, 03 Sep 2015 22:34:29 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ed0436347ee22f5fc7319f648af2035135240d8777c4676aa65b3e3365defc9`

```dockerfile
ENV DOCKER_SHA256=4d535a62882f2123fb9545a5d140a6a2ccc7bfc7a3c0ec5361d33e498e4876d5
```

-	Created: Thu, 03 Sep 2015 22:34:29 GMT
-	Parent Layer: `8bf6d538b785ffed317c5b6d88a2aba09c3b68d5244455e3b926974bc16fb517`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d6f726c892155097f9961e45e75ad19b5d0cad5c27c3d43eb501e45b8ef73c7`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:34:32 GMT
-	Parent Layer: `6ed0436347ee22f5fc7319f648af2035135240d8777c4676aa65b3e3365defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 16.3 MB (16296881 bytes)
-	v2 Blob: `sha256:758e11e8e1ae0e5cb6ec383a0bebdee764a045206ce9fa4dbfb9015cca956d95`
-	v2 Content-Length: 4.9 MB (4871746 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:43:33 GMT

#### `d46f6bb5f7c4e887d065657af2c73d9ee05038ebb5859e89ac869b547a797724`

```dockerfile
COPY file:9e85b4f590b602846eb96c016a8b4ba848a5e1e82475d45e73108b52d2eeafa1 in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:34:33 GMT
-	Parent Layer: `9d6f726c892155097f9961e45e75ad19b5d0cad5c27c3d43eb501e45b8ef73c7`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:6e4a0c12e1560acd18081ada63cfa6da949591e82685fa32329a50dc650b3d6b`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:43:27 GMT

#### `abefda5f9b5308aff37319d28a713d36f9a970a09e725464bc9c486ec2ad3fa1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:34:33 GMT
-	Parent Layer: `d46f6bb5f7c4e887d065657af2c73d9ee05038ebb5859e89ac869b547a797724`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c05bd24f5d3a2d7f634113293ed4f08bc80d77939af10756f3e149bec4d5cad5`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:34:34 GMT
-	Parent Layer: `abefda5f9b5308aff37319d28a713d36f9a970a09e725464bc9c486ec2ad3fa1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df7edd518c6ba3f92a69681b1a06563556639d431578a327d32d010c7960384e`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:35:40 GMT
-	Parent Layer: `c05bd24f5d3a2d7f634113293ed4f08bc80d77939af10756f3e149bec4d5cad5`
-	Docker Version: 1.7.1
-	Virtual Size: 17.3 MB (17329098 bytes)
-	v2 Blob: `sha256:deb24d5d1fc03c58fad58aba6bdf183cf72073a4e01d256dacaa8c57f5b4dd9c`
-	v2 Content-Length: 8.4 MB (8433740 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:45:18 GMT
