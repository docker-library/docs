<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `docker`

-	[`docker:1.10.2`](#docker1102)
-	[`docker:1.10`](#docker110)
-	[`docker:1`](#docker1)
-	[`docker:latest`](#dockerlatest)
-	[`docker:1.10.2-dind`](#docker1102-dind)
-	[`docker:1.10-dind`](#docker110-dind)
-	[`docker:1-dind`](#docker1-dind)
-	[`docker:dind`](#dockerdind)
-	[`docker:1.10.2-git`](#docker1102-git)
-	[`docker:1.10-git`](#docker110-git)
-	[`docker:1-git`](#docker1-git)
-	[`docker:git`](#dockergit)
-	[`docker:1.9.1`](#docker191)
-	[`docker:1.9`](#docker19)
-	[`docker:1.9.1-dind`](#docker191-dind)
-	[`docker:1.9-dind`](#docker19-dind)
-	[`docker:1.9.1-git`](#docker191-git)
-	[`docker:1.9-git`](#docker19-git)

## `docker:1.10.2`

```console
$ docker pull library/docker@sha256:868de1c259fa42b3b05d2d74ee064462dd143c9e1e9d7a4289cada477e186547
```

-	Total Virtual Size: 41.6 MB (41568506 bytes)
-	Total v2 Content-Length: 13.1 MB (13104959 bytes)

### Layers (9)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:99e9f5d463c9b56470dadef3f6829e316c83679de2dee2a7b35ed15ca0f69dea`
-	v2 Content-Length: 926.4 KB (926388 bytes)

#### `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb25f9944696366e5ac8c375d98bca4925c9fe08452fe97e049a95963d19e84f`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Wed, 02 Mar 2016 17:16:58 GMT
-	Parent Layer: `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39ecb054c8d49e3c0338feef2d29c8f06f03320ad25c9229a53c2e9a05564705`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Wed, 02 Mar 2016 17:16:59 GMT
-	Parent Layer: `cb25f9944696366e5ac8c375d98bca4925c9fe08452fe97e049a95963d19e84f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86610524c07010d75de5f80b896bac73b7b9e2bcf68a40841a3234ff4fb88874`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 02 Mar 2016 17:17:03 GMT
-	Parent Layer: `39ecb054c8d49e3c0338feef2d29c8f06f03320ad25c9229a53c2e9a05564705`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:58f86f4e3e2d703dbfdcbc8c5f780ce09be9fc8edc6501890d3c4a78e69cfdbe`
-	v2 Content-Length: 9.9 MB (9858170 bytes)

#### `dea46cc179231674cf9b7f7329847c2f504ad9127dba2f2513cf19bac99a7889`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 17:17:04 GMT
-	Parent Layer: `86610524c07010d75de5f80b896bac73b7b9e2bcf68a40841a3234ff4fb88874`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:324be4e7a06d715aa09af8fe6d159c94fc2bb21b6bab8f3889935e5d9655e03a`
-	v2 Content-Length: 468.0 B

#### `ac515eec8c9616c8b8b6ed958c7c9c6c6a078580c0268a54ac56dc2c8343159f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:17:05 GMT
-	Parent Layer: `dea46cc179231674cf9b7f7329847c2f504ad9127dba2f2513cf19bac99a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `485d16fa70099d6bb31954e99239707a5092aadc212545213e90f4e8145cfb84`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 02 Mar 2016 17:17:06 GMT
-	Parent Layer: `ac515eec8c9616c8b8b6ed958c7c9c6c6a078580c0268a54ac56dc2c8343159f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.10`

```console
$ docker pull library/docker@sha256:8579abe3656fee65944f82f1e4e93aaf9334ca203955fb3e30a8c474c1094617
```

-	Total Virtual Size: 41.6 MB (41568506 bytes)
-	Total v2 Content-Length: 13.1 MB (13104959 bytes)

### Layers (9)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:99e9f5d463c9b56470dadef3f6829e316c83679de2dee2a7b35ed15ca0f69dea`
-	v2 Content-Length: 926.4 KB (926388 bytes)

#### `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb25f9944696366e5ac8c375d98bca4925c9fe08452fe97e049a95963d19e84f`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Wed, 02 Mar 2016 17:16:58 GMT
-	Parent Layer: `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39ecb054c8d49e3c0338feef2d29c8f06f03320ad25c9229a53c2e9a05564705`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Wed, 02 Mar 2016 17:16:59 GMT
-	Parent Layer: `cb25f9944696366e5ac8c375d98bca4925c9fe08452fe97e049a95963d19e84f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86610524c07010d75de5f80b896bac73b7b9e2bcf68a40841a3234ff4fb88874`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 02 Mar 2016 17:17:03 GMT
-	Parent Layer: `39ecb054c8d49e3c0338feef2d29c8f06f03320ad25c9229a53c2e9a05564705`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:58f86f4e3e2d703dbfdcbc8c5f780ce09be9fc8edc6501890d3c4a78e69cfdbe`
-	v2 Content-Length: 9.9 MB (9858170 bytes)

#### `dea46cc179231674cf9b7f7329847c2f504ad9127dba2f2513cf19bac99a7889`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 17:17:04 GMT
-	Parent Layer: `86610524c07010d75de5f80b896bac73b7b9e2bcf68a40841a3234ff4fb88874`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:324be4e7a06d715aa09af8fe6d159c94fc2bb21b6bab8f3889935e5d9655e03a`
-	v2 Content-Length: 468.0 B

#### `ac515eec8c9616c8b8b6ed958c7c9c6c6a078580c0268a54ac56dc2c8343159f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:17:05 GMT
-	Parent Layer: `dea46cc179231674cf9b7f7329847c2f504ad9127dba2f2513cf19bac99a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `485d16fa70099d6bb31954e99239707a5092aadc212545213e90f4e8145cfb84`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 02 Mar 2016 17:17:06 GMT
-	Parent Layer: `ac515eec8c9616c8b8b6ed958c7c9c6c6a078580c0268a54ac56dc2c8343159f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1`

```console
$ docker pull library/docker@sha256:977cacbdad86233404a75607bfcc720b6f64fe57e7c35e3fab286f77b9ade5f0
```

-	Total Virtual Size: 41.6 MB (41568506 bytes)
-	Total v2 Content-Length: 13.1 MB (13104959 bytes)

### Layers (9)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:99e9f5d463c9b56470dadef3f6829e316c83679de2dee2a7b35ed15ca0f69dea`
-	v2 Content-Length: 926.4 KB (926388 bytes)

#### `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb25f9944696366e5ac8c375d98bca4925c9fe08452fe97e049a95963d19e84f`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Wed, 02 Mar 2016 17:16:58 GMT
-	Parent Layer: `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39ecb054c8d49e3c0338feef2d29c8f06f03320ad25c9229a53c2e9a05564705`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Wed, 02 Mar 2016 17:16:59 GMT
-	Parent Layer: `cb25f9944696366e5ac8c375d98bca4925c9fe08452fe97e049a95963d19e84f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86610524c07010d75de5f80b896bac73b7b9e2bcf68a40841a3234ff4fb88874`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 02 Mar 2016 17:17:03 GMT
-	Parent Layer: `39ecb054c8d49e3c0338feef2d29c8f06f03320ad25c9229a53c2e9a05564705`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:58f86f4e3e2d703dbfdcbc8c5f780ce09be9fc8edc6501890d3c4a78e69cfdbe`
-	v2 Content-Length: 9.9 MB (9858170 bytes)

#### `dea46cc179231674cf9b7f7329847c2f504ad9127dba2f2513cf19bac99a7889`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 17:17:04 GMT
-	Parent Layer: `86610524c07010d75de5f80b896bac73b7b9e2bcf68a40841a3234ff4fb88874`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:324be4e7a06d715aa09af8fe6d159c94fc2bb21b6bab8f3889935e5d9655e03a`
-	v2 Content-Length: 468.0 B

#### `ac515eec8c9616c8b8b6ed958c7c9c6c6a078580c0268a54ac56dc2c8343159f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:17:05 GMT
-	Parent Layer: `dea46cc179231674cf9b7f7329847c2f504ad9127dba2f2513cf19bac99a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `485d16fa70099d6bb31954e99239707a5092aadc212545213e90f4e8145cfb84`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 02 Mar 2016 17:17:06 GMT
-	Parent Layer: `ac515eec8c9616c8b8b6ed958c7c9c6c6a078580c0268a54ac56dc2c8343159f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:latest`

```console
$ docker pull library/docker@sha256:edea6d5cd51e4936cae73945a3e7964f8bb533efd3431b044d97d8f2aca11dfa
```

-	Total Virtual Size: 41.6 MB (41568506 bytes)
-	Total v2 Content-Length: 13.1 MB (13104959 bytes)

### Layers (9)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:99e9f5d463c9b56470dadef3f6829e316c83679de2dee2a7b35ed15ca0f69dea`
-	v2 Content-Length: 926.4 KB (926388 bytes)

#### `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb25f9944696366e5ac8c375d98bca4925c9fe08452fe97e049a95963d19e84f`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Wed, 02 Mar 2016 17:16:58 GMT
-	Parent Layer: `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39ecb054c8d49e3c0338feef2d29c8f06f03320ad25c9229a53c2e9a05564705`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Wed, 02 Mar 2016 17:16:59 GMT
-	Parent Layer: `cb25f9944696366e5ac8c375d98bca4925c9fe08452fe97e049a95963d19e84f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86610524c07010d75de5f80b896bac73b7b9e2bcf68a40841a3234ff4fb88874`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 02 Mar 2016 17:17:03 GMT
-	Parent Layer: `39ecb054c8d49e3c0338feef2d29c8f06f03320ad25c9229a53c2e9a05564705`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:58f86f4e3e2d703dbfdcbc8c5f780ce09be9fc8edc6501890d3c4a78e69cfdbe`
-	v2 Content-Length: 9.9 MB (9858170 bytes)

#### `dea46cc179231674cf9b7f7329847c2f504ad9127dba2f2513cf19bac99a7889`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 17:17:04 GMT
-	Parent Layer: `86610524c07010d75de5f80b896bac73b7b9e2bcf68a40841a3234ff4fb88874`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:324be4e7a06d715aa09af8fe6d159c94fc2bb21b6bab8f3889935e5d9655e03a`
-	v2 Content-Length: 468.0 B

#### `ac515eec8c9616c8b8b6ed958c7c9c6c6a078580c0268a54ac56dc2c8343159f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:17:05 GMT
-	Parent Layer: `dea46cc179231674cf9b7f7329847c2f504ad9127dba2f2513cf19bac99a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `485d16fa70099d6bb31954e99239707a5092aadc212545213e90f4e8145cfb84`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 02 Mar 2016 17:17:06 GMT
-	Parent Layer: `ac515eec8c9616c8b8b6ed958c7c9c6c6a078580c0268a54ac56dc2c8343159f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.10.2-dind`

```console
$ docker pull library/docker@sha256:4f3c80cb17ceb2160b6afbb9bf55373733f05a1a65d79ac8480229b5b476ad88
```

-	Total Virtual Size: 44.8 MB (44849441 bytes)
-	Total v2 Content-Length: 14.4 MB (14354235 bytes)

### Layers (17)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:99e9f5d463c9b56470dadef3f6829e316c83679de2dee2a7b35ed15ca0f69dea`
-	v2 Content-Length: 926.4 KB (926388 bytes)

#### `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb25f9944696366e5ac8c375d98bca4925c9fe08452fe97e049a95963d19e84f`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Wed, 02 Mar 2016 17:16:58 GMT
-	Parent Layer: `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39ecb054c8d49e3c0338feef2d29c8f06f03320ad25c9229a53c2e9a05564705`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Wed, 02 Mar 2016 17:16:59 GMT
-	Parent Layer: `cb25f9944696366e5ac8c375d98bca4925c9fe08452fe97e049a95963d19e84f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86610524c07010d75de5f80b896bac73b7b9e2bcf68a40841a3234ff4fb88874`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 02 Mar 2016 17:17:03 GMT
-	Parent Layer: `39ecb054c8d49e3c0338feef2d29c8f06f03320ad25c9229a53c2e9a05564705`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:58f86f4e3e2d703dbfdcbc8c5f780ce09be9fc8edc6501890d3c4a78e69cfdbe`
-	v2 Content-Length: 9.9 MB (9858170 bytes)

#### `dea46cc179231674cf9b7f7329847c2f504ad9127dba2f2513cf19bac99a7889`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 17:17:04 GMT
-	Parent Layer: `86610524c07010d75de5f80b896bac73b7b9e2bcf68a40841a3234ff4fb88874`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:324be4e7a06d715aa09af8fe6d159c94fc2bb21b6bab8f3889935e5d9655e03a`
-	v2 Content-Length: 468.0 B

#### `ac515eec8c9616c8b8b6ed958c7c9c6c6a078580c0268a54ac56dc2c8343159f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:17:05 GMT
-	Parent Layer: `dea46cc179231674cf9b7f7329847c2f504ad9127dba2f2513cf19bac99a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `485d16fa70099d6bb31954e99239707a5092aadc212545213e90f4e8145cfb84`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 02 Mar 2016 17:17:06 GMT
-	Parent Layer: `ac515eec8c9616c8b8b6ed958c7c9c6c6a078580c0268a54ac56dc2c8343159f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2b7574afdcf602fd7dc6cb2d67966b2a4d74871adfdb0dbebc76c4e1cbf5f8a5`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Wed, 02 Mar 2016 18:10:30 GMT
-	Parent Layer: `485d16fa70099d6bb31954e99239707a5092aadc212545213e90f4e8145cfb84`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:3121273674000698f057cd71a1b904ad2b5a46a260f691a3d1e9c1e8dfed4cba`
-	v2 Content-Length: 1.2 MB (1246853 bytes)

#### `0e81f797ea06bca0756f40cc597ffb078cb20e5d3821e2073b977b3e07f78f34`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Wed, 02 Mar 2016 18:10:31 GMT
-	Parent Layer: `2b7574afdcf602fd7dc6cb2d67966b2a4d74871adfdb0dbebc76c4e1cbf5f8a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9d10a25e498fdb081deb53f6ec65ada52b69bb838f95b5bed40d4aa9fb6fb29`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 02 Mar 2016 18:10:33 GMT
-	Parent Layer: `0e81f797ea06bca0756f40cc597ffb078cb20e5d3821e2073b977b3e07f78f34`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:10e3666f6517031d4ed4659f102b6f692e60af85f22cfe51c73f56cfc4e55654`
-	v2 Content-Length: 1.8 KB (1821 bytes)

#### `140e00be6903482e994979f3f6a900add0dd589e4cccf2fb4fe0635187fddfc3`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 18:10:34 GMT
-	Parent Layer: `e9d10a25e498fdb081deb53f6ec65ada52b69bb838f95b5bed40d4aa9fb6fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:1a8c2bad30ed663f352e94d2dd3257d813c36f26e731e75b399e9982594245b3`
-	v2 Content-Length: 442.0 B

#### `cd1b079abf6c40a24836417d488079acd48ee0c18a53b18970eff58f0d5cd58d`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 02 Mar 2016 18:10:35 GMT
-	Parent Layer: `140e00be6903482e994979f3f6a900add0dd589e4cccf2fb4fe0635187fddfc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6877091476e8ba921e0c5736eae907a0f135f00b725240f54a05d0d7e77bdec`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 02 Mar 2016 18:10:36 GMT
-	Parent Layer: `cd1b079abf6c40a24836417d488079acd48ee0c18a53b18970eff58f0d5cd58d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aad879a6f23a416cb060a6665097df0b9973994008058470a26852ea27a2735`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:10:37 GMT
-	Parent Layer: `d6877091476e8ba921e0c5736eae907a0f135f00b725240f54a05d0d7e77bdec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `347d1df7a09fcf27610320f2da6d2c73c0738dc130d85e464919c431a9a88418`

```dockerfile
CMD []
```

-	Created: Wed, 02 Mar 2016 18:10:38 GMT
-	Parent Layer: `6aad879a6f23a416cb060a6665097df0b9973994008058470a26852ea27a2735`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.10-dind`

```console
$ docker pull library/docker@sha256:d4346f860146ebc77e41b8d5e4e199913b18c5af6fda0d3b1d52e77b776a40b1
```

-	Total Virtual Size: 44.8 MB (44849441 bytes)
-	Total v2 Content-Length: 14.4 MB (14354235 bytes)

### Layers (17)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:99e9f5d463c9b56470dadef3f6829e316c83679de2dee2a7b35ed15ca0f69dea`
-	v2 Content-Length: 926.4 KB (926388 bytes)

#### `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb25f9944696366e5ac8c375d98bca4925c9fe08452fe97e049a95963d19e84f`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Wed, 02 Mar 2016 17:16:58 GMT
-	Parent Layer: `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39ecb054c8d49e3c0338feef2d29c8f06f03320ad25c9229a53c2e9a05564705`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Wed, 02 Mar 2016 17:16:59 GMT
-	Parent Layer: `cb25f9944696366e5ac8c375d98bca4925c9fe08452fe97e049a95963d19e84f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86610524c07010d75de5f80b896bac73b7b9e2bcf68a40841a3234ff4fb88874`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 02 Mar 2016 17:17:03 GMT
-	Parent Layer: `39ecb054c8d49e3c0338feef2d29c8f06f03320ad25c9229a53c2e9a05564705`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:58f86f4e3e2d703dbfdcbc8c5f780ce09be9fc8edc6501890d3c4a78e69cfdbe`
-	v2 Content-Length: 9.9 MB (9858170 bytes)

#### `dea46cc179231674cf9b7f7329847c2f504ad9127dba2f2513cf19bac99a7889`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 17:17:04 GMT
-	Parent Layer: `86610524c07010d75de5f80b896bac73b7b9e2bcf68a40841a3234ff4fb88874`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:324be4e7a06d715aa09af8fe6d159c94fc2bb21b6bab8f3889935e5d9655e03a`
-	v2 Content-Length: 468.0 B

#### `ac515eec8c9616c8b8b6ed958c7c9c6c6a078580c0268a54ac56dc2c8343159f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:17:05 GMT
-	Parent Layer: `dea46cc179231674cf9b7f7329847c2f504ad9127dba2f2513cf19bac99a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `485d16fa70099d6bb31954e99239707a5092aadc212545213e90f4e8145cfb84`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 02 Mar 2016 17:17:06 GMT
-	Parent Layer: `ac515eec8c9616c8b8b6ed958c7c9c6c6a078580c0268a54ac56dc2c8343159f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2b7574afdcf602fd7dc6cb2d67966b2a4d74871adfdb0dbebc76c4e1cbf5f8a5`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Wed, 02 Mar 2016 18:10:30 GMT
-	Parent Layer: `485d16fa70099d6bb31954e99239707a5092aadc212545213e90f4e8145cfb84`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:3121273674000698f057cd71a1b904ad2b5a46a260f691a3d1e9c1e8dfed4cba`
-	v2 Content-Length: 1.2 MB (1246853 bytes)

#### `0e81f797ea06bca0756f40cc597ffb078cb20e5d3821e2073b977b3e07f78f34`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Wed, 02 Mar 2016 18:10:31 GMT
-	Parent Layer: `2b7574afdcf602fd7dc6cb2d67966b2a4d74871adfdb0dbebc76c4e1cbf5f8a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9d10a25e498fdb081deb53f6ec65ada52b69bb838f95b5bed40d4aa9fb6fb29`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 02 Mar 2016 18:10:33 GMT
-	Parent Layer: `0e81f797ea06bca0756f40cc597ffb078cb20e5d3821e2073b977b3e07f78f34`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:10e3666f6517031d4ed4659f102b6f692e60af85f22cfe51c73f56cfc4e55654`
-	v2 Content-Length: 1.8 KB (1821 bytes)

#### `140e00be6903482e994979f3f6a900add0dd589e4cccf2fb4fe0635187fddfc3`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 18:10:34 GMT
-	Parent Layer: `e9d10a25e498fdb081deb53f6ec65ada52b69bb838f95b5bed40d4aa9fb6fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:1a8c2bad30ed663f352e94d2dd3257d813c36f26e731e75b399e9982594245b3`
-	v2 Content-Length: 442.0 B

#### `cd1b079abf6c40a24836417d488079acd48ee0c18a53b18970eff58f0d5cd58d`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 02 Mar 2016 18:10:35 GMT
-	Parent Layer: `140e00be6903482e994979f3f6a900add0dd589e4cccf2fb4fe0635187fddfc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6877091476e8ba921e0c5736eae907a0f135f00b725240f54a05d0d7e77bdec`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 02 Mar 2016 18:10:36 GMT
-	Parent Layer: `cd1b079abf6c40a24836417d488079acd48ee0c18a53b18970eff58f0d5cd58d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aad879a6f23a416cb060a6665097df0b9973994008058470a26852ea27a2735`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:10:37 GMT
-	Parent Layer: `d6877091476e8ba921e0c5736eae907a0f135f00b725240f54a05d0d7e77bdec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `347d1df7a09fcf27610320f2da6d2c73c0738dc130d85e464919c431a9a88418`

```dockerfile
CMD []
```

-	Created: Wed, 02 Mar 2016 18:10:38 GMT
-	Parent Layer: `6aad879a6f23a416cb060a6665097df0b9973994008058470a26852ea27a2735`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1-dind`

```console
$ docker pull library/docker@sha256:41a1f3b554b23e5273450cdab67acbb7f2888cf97b39777dee0af1c4fe147614
```

-	Total Virtual Size: 44.8 MB (44849441 bytes)
-	Total v2 Content-Length: 14.4 MB (14354235 bytes)

### Layers (17)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:99e9f5d463c9b56470dadef3f6829e316c83679de2dee2a7b35ed15ca0f69dea`
-	v2 Content-Length: 926.4 KB (926388 bytes)

#### `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb25f9944696366e5ac8c375d98bca4925c9fe08452fe97e049a95963d19e84f`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Wed, 02 Mar 2016 17:16:58 GMT
-	Parent Layer: `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39ecb054c8d49e3c0338feef2d29c8f06f03320ad25c9229a53c2e9a05564705`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Wed, 02 Mar 2016 17:16:59 GMT
-	Parent Layer: `cb25f9944696366e5ac8c375d98bca4925c9fe08452fe97e049a95963d19e84f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86610524c07010d75de5f80b896bac73b7b9e2bcf68a40841a3234ff4fb88874`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 02 Mar 2016 17:17:03 GMT
-	Parent Layer: `39ecb054c8d49e3c0338feef2d29c8f06f03320ad25c9229a53c2e9a05564705`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:58f86f4e3e2d703dbfdcbc8c5f780ce09be9fc8edc6501890d3c4a78e69cfdbe`
-	v2 Content-Length: 9.9 MB (9858170 bytes)

#### `dea46cc179231674cf9b7f7329847c2f504ad9127dba2f2513cf19bac99a7889`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 17:17:04 GMT
-	Parent Layer: `86610524c07010d75de5f80b896bac73b7b9e2bcf68a40841a3234ff4fb88874`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:324be4e7a06d715aa09af8fe6d159c94fc2bb21b6bab8f3889935e5d9655e03a`
-	v2 Content-Length: 468.0 B

#### `ac515eec8c9616c8b8b6ed958c7c9c6c6a078580c0268a54ac56dc2c8343159f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:17:05 GMT
-	Parent Layer: `dea46cc179231674cf9b7f7329847c2f504ad9127dba2f2513cf19bac99a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `485d16fa70099d6bb31954e99239707a5092aadc212545213e90f4e8145cfb84`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 02 Mar 2016 17:17:06 GMT
-	Parent Layer: `ac515eec8c9616c8b8b6ed958c7c9c6c6a078580c0268a54ac56dc2c8343159f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2b7574afdcf602fd7dc6cb2d67966b2a4d74871adfdb0dbebc76c4e1cbf5f8a5`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Wed, 02 Mar 2016 18:10:30 GMT
-	Parent Layer: `485d16fa70099d6bb31954e99239707a5092aadc212545213e90f4e8145cfb84`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:3121273674000698f057cd71a1b904ad2b5a46a260f691a3d1e9c1e8dfed4cba`
-	v2 Content-Length: 1.2 MB (1246853 bytes)

#### `0e81f797ea06bca0756f40cc597ffb078cb20e5d3821e2073b977b3e07f78f34`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Wed, 02 Mar 2016 18:10:31 GMT
-	Parent Layer: `2b7574afdcf602fd7dc6cb2d67966b2a4d74871adfdb0dbebc76c4e1cbf5f8a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9d10a25e498fdb081deb53f6ec65ada52b69bb838f95b5bed40d4aa9fb6fb29`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 02 Mar 2016 18:10:33 GMT
-	Parent Layer: `0e81f797ea06bca0756f40cc597ffb078cb20e5d3821e2073b977b3e07f78f34`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:10e3666f6517031d4ed4659f102b6f692e60af85f22cfe51c73f56cfc4e55654`
-	v2 Content-Length: 1.8 KB (1821 bytes)

#### `140e00be6903482e994979f3f6a900add0dd589e4cccf2fb4fe0635187fddfc3`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 18:10:34 GMT
-	Parent Layer: `e9d10a25e498fdb081deb53f6ec65ada52b69bb838f95b5bed40d4aa9fb6fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:1a8c2bad30ed663f352e94d2dd3257d813c36f26e731e75b399e9982594245b3`
-	v2 Content-Length: 442.0 B

#### `cd1b079abf6c40a24836417d488079acd48ee0c18a53b18970eff58f0d5cd58d`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 02 Mar 2016 18:10:35 GMT
-	Parent Layer: `140e00be6903482e994979f3f6a900add0dd589e4cccf2fb4fe0635187fddfc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6877091476e8ba921e0c5736eae907a0f135f00b725240f54a05d0d7e77bdec`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 02 Mar 2016 18:10:36 GMT
-	Parent Layer: `cd1b079abf6c40a24836417d488079acd48ee0c18a53b18970eff58f0d5cd58d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aad879a6f23a416cb060a6665097df0b9973994008058470a26852ea27a2735`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:10:37 GMT
-	Parent Layer: `d6877091476e8ba921e0c5736eae907a0f135f00b725240f54a05d0d7e77bdec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `347d1df7a09fcf27610320f2da6d2c73c0738dc130d85e464919c431a9a88418`

```dockerfile
CMD []
```

-	Created: Wed, 02 Mar 2016 18:10:38 GMT
-	Parent Layer: `6aad879a6f23a416cb060a6665097df0b9973994008058470a26852ea27a2735`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:dind`

```console
$ docker pull library/docker@sha256:481b08c6d554b49e65f75a68a80f6fbd7f6af829921a31cac0965a3c7a29f4fc
```

-	Total Virtual Size: 44.8 MB (44849441 bytes)
-	Total v2 Content-Length: 14.4 MB (14354235 bytes)

### Layers (17)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:99e9f5d463c9b56470dadef3f6829e316c83679de2dee2a7b35ed15ca0f69dea`
-	v2 Content-Length: 926.4 KB (926388 bytes)

#### `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb25f9944696366e5ac8c375d98bca4925c9fe08452fe97e049a95963d19e84f`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Wed, 02 Mar 2016 17:16:58 GMT
-	Parent Layer: `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39ecb054c8d49e3c0338feef2d29c8f06f03320ad25c9229a53c2e9a05564705`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Wed, 02 Mar 2016 17:16:59 GMT
-	Parent Layer: `cb25f9944696366e5ac8c375d98bca4925c9fe08452fe97e049a95963d19e84f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86610524c07010d75de5f80b896bac73b7b9e2bcf68a40841a3234ff4fb88874`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 02 Mar 2016 17:17:03 GMT
-	Parent Layer: `39ecb054c8d49e3c0338feef2d29c8f06f03320ad25c9229a53c2e9a05564705`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:58f86f4e3e2d703dbfdcbc8c5f780ce09be9fc8edc6501890d3c4a78e69cfdbe`
-	v2 Content-Length: 9.9 MB (9858170 bytes)

#### `dea46cc179231674cf9b7f7329847c2f504ad9127dba2f2513cf19bac99a7889`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 17:17:04 GMT
-	Parent Layer: `86610524c07010d75de5f80b896bac73b7b9e2bcf68a40841a3234ff4fb88874`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:324be4e7a06d715aa09af8fe6d159c94fc2bb21b6bab8f3889935e5d9655e03a`
-	v2 Content-Length: 468.0 B

#### `ac515eec8c9616c8b8b6ed958c7c9c6c6a078580c0268a54ac56dc2c8343159f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:17:05 GMT
-	Parent Layer: `dea46cc179231674cf9b7f7329847c2f504ad9127dba2f2513cf19bac99a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `485d16fa70099d6bb31954e99239707a5092aadc212545213e90f4e8145cfb84`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 02 Mar 2016 17:17:06 GMT
-	Parent Layer: `ac515eec8c9616c8b8b6ed958c7c9c6c6a078580c0268a54ac56dc2c8343159f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2b7574afdcf602fd7dc6cb2d67966b2a4d74871adfdb0dbebc76c4e1cbf5f8a5`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Wed, 02 Mar 2016 18:10:30 GMT
-	Parent Layer: `485d16fa70099d6bb31954e99239707a5092aadc212545213e90f4e8145cfb84`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:3121273674000698f057cd71a1b904ad2b5a46a260f691a3d1e9c1e8dfed4cba`
-	v2 Content-Length: 1.2 MB (1246853 bytes)

#### `0e81f797ea06bca0756f40cc597ffb078cb20e5d3821e2073b977b3e07f78f34`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Wed, 02 Mar 2016 18:10:31 GMT
-	Parent Layer: `2b7574afdcf602fd7dc6cb2d67966b2a4d74871adfdb0dbebc76c4e1cbf5f8a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9d10a25e498fdb081deb53f6ec65ada52b69bb838f95b5bed40d4aa9fb6fb29`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 02 Mar 2016 18:10:33 GMT
-	Parent Layer: `0e81f797ea06bca0756f40cc597ffb078cb20e5d3821e2073b977b3e07f78f34`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:10e3666f6517031d4ed4659f102b6f692e60af85f22cfe51c73f56cfc4e55654`
-	v2 Content-Length: 1.8 KB (1821 bytes)

#### `140e00be6903482e994979f3f6a900add0dd589e4cccf2fb4fe0635187fddfc3`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 18:10:34 GMT
-	Parent Layer: `e9d10a25e498fdb081deb53f6ec65ada52b69bb838f95b5bed40d4aa9fb6fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:1a8c2bad30ed663f352e94d2dd3257d813c36f26e731e75b399e9982594245b3`
-	v2 Content-Length: 442.0 B

#### `cd1b079abf6c40a24836417d488079acd48ee0c18a53b18970eff58f0d5cd58d`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 02 Mar 2016 18:10:35 GMT
-	Parent Layer: `140e00be6903482e994979f3f6a900add0dd589e4cccf2fb4fe0635187fddfc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6877091476e8ba921e0c5736eae907a0f135f00b725240f54a05d0d7e77bdec`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 02 Mar 2016 18:10:36 GMT
-	Parent Layer: `cd1b079abf6c40a24836417d488079acd48ee0c18a53b18970eff58f0d5cd58d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aad879a6f23a416cb060a6665097df0b9973994008058470a26852ea27a2735`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:10:37 GMT
-	Parent Layer: `d6877091476e8ba921e0c5736eae907a0f135f00b725240f54a05d0d7e77bdec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `347d1df7a09fcf27610320f2da6d2c73c0738dc130d85e464919c431a9a88418`

```dockerfile
CMD []
```

-	Created: Wed, 02 Mar 2016 18:10:38 GMT
-	Parent Layer: `6aad879a6f23a416cb060a6665097df0b9973994008058470a26852ea27a2735`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.10.2-git`

```console
$ docker pull library/docker@sha256:9af41379c8c7852b26e555bdcdc5dbeeb6e1e57f5e31a45ee5df2883fe37cd3c
```

-	Total Virtual Size: 60.2 MB (60177177 bytes)
-	Total v2 Content-Length: 22.2 MB (22152933 bytes)

### Layers (10)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:99e9f5d463c9b56470dadef3f6829e316c83679de2dee2a7b35ed15ca0f69dea`
-	v2 Content-Length: 926.4 KB (926388 bytes)

#### `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb25f9944696366e5ac8c375d98bca4925c9fe08452fe97e049a95963d19e84f`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Wed, 02 Mar 2016 17:16:58 GMT
-	Parent Layer: `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39ecb054c8d49e3c0338feef2d29c8f06f03320ad25c9229a53c2e9a05564705`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Wed, 02 Mar 2016 17:16:59 GMT
-	Parent Layer: `cb25f9944696366e5ac8c375d98bca4925c9fe08452fe97e049a95963d19e84f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86610524c07010d75de5f80b896bac73b7b9e2bcf68a40841a3234ff4fb88874`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 02 Mar 2016 17:17:03 GMT
-	Parent Layer: `39ecb054c8d49e3c0338feef2d29c8f06f03320ad25c9229a53c2e9a05564705`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:58f86f4e3e2d703dbfdcbc8c5f780ce09be9fc8edc6501890d3c4a78e69cfdbe`
-	v2 Content-Length: 9.9 MB (9858170 bytes)

#### `dea46cc179231674cf9b7f7329847c2f504ad9127dba2f2513cf19bac99a7889`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 17:17:04 GMT
-	Parent Layer: `86610524c07010d75de5f80b896bac73b7b9e2bcf68a40841a3234ff4fb88874`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:324be4e7a06d715aa09af8fe6d159c94fc2bb21b6bab8f3889935e5d9655e03a`
-	v2 Content-Length: 468.0 B

#### `ac515eec8c9616c8b8b6ed958c7c9c6c6a078580c0268a54ac56dc2c8343159f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:17:05 GMT
-	Parent Layer: `dea46cc179231674cf9b7f7329847c2f504ad9127dba2f2513cf19bac99a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `485d16fa70099d6bb31954e99239707a5092aadc212545213e90f4e8145cfb84`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 02 Mar 2016 17:17:06 GMT
-	Parent Layer: `ac515eec8c9616c8b8b6ed958c7c9c6c6a078580c0268a54ac56dc2c8343159f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `107967fbe989385e3d207d698dd957b9841bce5cd68c2d90e4df2846f9911a6e`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 02 Mar 2016 18:10:48 GMT
-	Parent Layer: `485d16fa70099d6bb31954e99239707a5092aadc212545213e90f4e8145cfb84`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:c3765ef7aeeebcc34852b69dd0173e424488b2c4dcff8dd3e83edc652bea4708`
-	v2 Content-Length: 9.0 MB (9047974 bytes)

## `docker:1.10-git`

```console
$ docker pull library/docker@sha256:add004075a89d43536b06f05bf4643cf96f25106403d73de52f6a1fd79aa8c6a
```

-	Total Virtual Size: 60.2 MB (60177177 bytes)
-	Total v2 Content-Length: 22.2 MB (22152933 bytes)

### Layers (10)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:99e9f5d463c9b56470dadef3f6829e316c83679de2dee2a7b35ed15ca0f69dea`
-	v2 Content-Length: 926.4 KB (926388 bytes)

#### `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb25f9944696366e5ac8c375d98bca4925c9fe08452fe97e049a95963d19e84f`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Wed, 02 Mar 2016 17:16:58 GMT
-	Parent Layer: `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39ecb054c8d49e3c0338feef2d29c8f06f03320ad25c9229a53c2e9a05564705`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Wed, 02 Mar 2016 17:16:59 GMT
-	Parent Layer: `cb25f9944696366e5ac8c375d98bca4925c9fe08452fe97e049a95963d19e84f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86610524c07010d75de5f80b896bac73b7b9e2bcf68a40841a3234ff4fb88874`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 02 Mar 2016 17:17:03 GMT
-	Parent Layer: `39ecb054c8d49e3c0338feef2d29c8f06f03320ad25c9229a53c2e9a05564705`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:58f86f4e3e2d703dbfdcbc8c5f780ce09be9fc8edc6501890d3c4a78e69cfdbe`
-	v2 Content-Length: 9.9 MB (9858170 bytes)

#### `dea46cc179231674cf9b7f7329847c2f504ad9127dba2f2513cf19bac99a7889`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 17:17:04 GMT
-	Parent Layer: `86610524c07010d75de5f80b896bac73b7b9e2bcf68a40841a3234ff4fb88874`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:324be4e7a06d715aa09af8fe6d159c94fc2bb21b6bab8f3889935e5d9655e03a`
-	v2 Content-Length: 468.0 B

#### `ac515eec8c9616c8b8b6ed958c7c9c6c6a078580c0268a54ac56dc2c8343159f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:17:05 GMT
-	Parent Layer: `dea46cc179231674cf9b7f7329847c2f504ad9127dba2f2513cf19bac99a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `485d16fa70099d6bb31954e99239707a5092aadc212545213e90f4e8145cfb84`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 02 Mar 2016 17:17:06 GMT
-	Parent Layer: `ac515eec8c9616c8b8b6ed958c7c9c6c6a078580c0268a54ac56dc2c8343159f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `107967fbe989385e3d207d698dd957b9841bce5cd68c2d90e4df2846f9911a6e`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 02 Mar 2016 18:10:48 GMT
-	Parent Layer: `485d16fa70099d6bb31954e99239707a5092aadc212545213e90f4e8145cfb84`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:c3765ef7aeeebcc34852b69dd0173e424488b2c4dcff8dd3e83edc652bea4708`
-	v2 Content-Length: 9.0 MB (9047974 bytes)

## `docker:1-git`

```console
$ docker pull library/docker@sha256:b41986e7ca3fcbea8e3dfcd5ce77a22252598c6c2820a59cec800f08096e5797
```

-	Total Virtual Size: 60.2 MB (60177177 bytes)
-	Total v2 Content-Length: 22.2 MB (22152933 bytes)

### Layers (10)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:99e9f5d463c9b56470dadef3f6829e316c83679de2dee2a7b35ed15ca0f69dea`
-	v2 Content-Length: 926.4 KB (926388 bytes)

#### `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb25f9944696366e5ac8c375d98bca4925c9fe08452fe97e049a95963d19e84f`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Wed, 02 Mar 2016 17:16:58 GMT
-	Parent Layer: `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39ecb054c8d49e3c0338feef2d29c8f06f03320ad25c9229a53c2e9a05564705`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Wed, 02 Mar 2016 17:16:59 GMT
-	Parent Layer: `cb25f9944696366e5ac8c375d98bca4925c9fe08452fe97e049a95963d19e84f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86610524c07010d75de5f80b896bac73b7b9e2bcf68a40841a3234ff4fb88874`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 02 Mar 2016 17:17:03 GMT
-	Parent Layer: `39ecb054c8d49e3c0338feef2d29c8f06f03320ad25c9229a53c2e9a05564705`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:58f86f4e3e2d703dbfdcbc8c5f780ce09be9fc8edc6501890d3c4a78e69cfdbe`
-	v2 Content-Length: 9.9 MB (9858170 bytes)

#### `dea46cc179231674cf9b7f7329847c2f504ad9127dba2f2513cf19bac99a7889`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 17:17:04 GMT
-	Parent Layer: `86610524c07010d75de5f80b896bac73b7b9e2bcf68a40841a3234ff4fb88874`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:324be4e7a06d715aa09af8fe6d159c94fc2bb21b6bab8f3889935e5d9655e03a`
-	v2 Content-Length: 468.0 B

#### `ac515eec8c9616c8b8b6ed958c7c9c6c6a078580c0268a54ac56dc2c8343159f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:17:05 GMT
-	Parent Layer: `dea46cc179231674cf9b7f7329847c2f504ad9127dba2f2513cf19bac99a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `485d16fa70099d6bb31954e99239707a5092aadc212545213e90f4e8145cfb84`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 02 Mar 2016 17:17:06 GMT
-	Parent Layer: `ac515eec8c9616c8b8b6ed958c7c9c6c6a078580c0268a54ac56dc2c8343159f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `107967fbe989385e3d207d698dd957b9841bce5cd68c2d90e4df2846f9911a6e`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 02 Mar 2016 18:10:48 GMT
-	Parent Layer: `485d16fa70099d6bb31954e99239707a5092aadc212545213e90f4e8145cfb84`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:c3765ef7aeeebcc34852b69dd0173e424488b2c4dcff8dd3e83edc652bea4708`
-	v2 Content-Length: 9.0 MB (9047974 bytes)

## `docker:git`

```console
$ docker pull library/docker@sha256:faaaef431bd1434456d747fd0eeabb83554baa288ac17b0255e8af2616fc7763
```

-	Total Virtual Size: 60.2 MB (60177177 bytes)
-	Total v2 Content-Length: 22.2 MB (22152933 bytes)

### Layers (10)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:99e9f5d463c9b56470dadef3f6829e316c83679de2dee2a7b35ed15ca0f69dea`
-	v2 Content-Length: 926.4 KB (926388 bytes)

#### `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb25f9944696366e5ac8c375d98bca4925c9fe08452fe97e049a95963d19e84f`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Wed, 02 Mar 2016 17:16:58 GMT
-	Parent Layer: `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39ecb054c8d49e3c0338feef2d29c8f06f03320ad25c9229a53c2e9a05564705`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Wed, 02 Mar 2016 17:16:59 GMT
-	Parent Layer: `cb25f9944696366e5ac8c375d98bca4925c9fe08452fe97e049a95963d19e84f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86610524c07010d75de5f80b896bac73b7b9e2bcf68a40841a3234ff4fb88874`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 02 Mar 2016 17:17:03 GMT
-	Parent Layer: `39ecb054c8d49e3c0338feef2d29c8f06f03320ad25c9229a53c2e9a05564705`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:58f86f4e3e2d703dbfdcbc8c5f780ce09be9fc8edc6501890d3c4a78e69cfdbe`
-	v2 Content-Length: 9.9 MB (9858170 bytes)

#### `dea46cc179231674cf9b7f7329847c2f504ad9127dba2f2513cf19bac99a7889`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 17:17:04 GMT
-	Parent Layer: `86610524c07010d75de5f80b896bac73b7b9e2bcf68a40841a3234ff4fb88874`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:324be4e7a06d715aa09af8fe6d159c94fc2bb21b6bab8f3889935e5d9655e03a`
-	v2 Content-Length: 468.0 B

#### `ac515eec8c9616c8b8b6ed958c7c9c6c6a078580c0268a54ac56dc2c8343159f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:17:05 GMT
-	Parent Layer: `dea46cc179231674cf9b7f7329847c2f504ad9127dba2f2513cf19bac99a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `485d16fa70099d6bb31954e99239707a5092aadc212545213e90f4e8145cfb84`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 02 Mar 2016 17:17:06 GMT
-	Parent Layer: `ac515eec8c9616c8b8b6ed958c7c9c6c6a078580c0268a54ac56dc2c8343159f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `107967fbe989385e3d207d698dd957b9841bce5cd68c2d90e4df2846f9911a6e`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 02 Mar 2016 18:10:48 GMT
-	Parent Layer: `485d16fa70099d6bb31954e99239707a5092aadc212545213e90f4e8145cfb84`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:c3765ef7aeeebcc34852b69dd0173e424488b2c4dcff8dd3e83edc652bea4708`
-	v2 Content-Length: 9.0 MB (9047974 bytes)

## `docker:1.9.1`

```console
$ docker pull library/docker@sha256:6d8824d9a6912244ba7040557a085a8a851b5833e744ea9a8b5c5305d925a6b4
```

-	Total Virtual Size: 36.9 MB (36898758 bytes)
-	Total v2 Content-Length: 11.6 MB (11601913 bytes)

### Layers (9)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:99e9f5d463c9b56470dadef3f6829e316c83679de2dee2a7b35ed15ca0f69dea`
-	v2 Content-Length: 926.4 KB (926388 bytes)

#### `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `507f5a019f2169d8256314716c89964324f01c96cbafb61f3f9169a77bd0edb1`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Wed, 02 Mar 2016 17:18:35 GMT
-	Parent Layer: `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21ab80dee8c740450866f2dac74ab30d35268d21a9daaf053ad99adca0b7f8c1`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Wed, 02 Mar 2016 17:18:36 GMT
-	Parent Layer: `507f5a019f2169d8256314716c89964324f01c96cbafb61f3f9169a77bd0edb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bff49286e7404716b7b40a015d28410c9f38e66af50c8c7d93c3ca736bf9d287`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 02 Mar 2016 17:18:39 GMT
-	Parent Layer: `21ab80dee8c740450866f2dac74ab30d35268d21a9daaf053ad99adca0b7f8c1`
-	Docker Version: 1.9.1
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:9798e0e4a42a83e4f1341a67dd5660fb7ce869054a7f2ab07392a1ad67abd89d`
-	v2 Content-Length: 8.4 MB (8355125 bytes)

#### `f13e3e2badd31c7dce013aed6a8fd559063cb19a4a7ae003e305260168d6fb29`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 17:18:40 GMT
-	Parent Layer: `bff49286e7404716b7b40a015d28410c9f38e66af50c8c7d93c3ca736bf9d287`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:0e452ef5783c828527aa39ab13d59c704534a00484f11fdf6d8c69da98fe6781`
-	v2 Content-Length: 467.0 B

#### `e054a6bdb7b7cee7a5f03e942d5bdb6d92eeea4f21676aa8e02b29d212686d23`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:18:40 GMT
-	Parent Layer: `f13e3e2badd31c7dce013aed6a8fd559063cb19a4a7ae003e305260168d6fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `475604a2e12b485814d8cc088723af35fef927d2bf7b23671dbc7ff8d90da4f6`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 02 Mar 2016 17:18:41 GMT
-	Parent Layer: `e054a6bdb7b7cee7a5f03e942d5bdb6d92eeea4f21676aa8e02b29d212686d23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.9`

```console
$ docker pull library/docker@sha256:29203c2207d85e5903d003ebf083220cbc6227352e2a083298756af93d23b4c8
```

-	Total Virtual Size: 36.9 MB (36898758 bytes)
-	Total v2 Content-Length: 11.6 MB (11601913 bytes)

### Layers (9)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:99e9f5d463c9b56470dadef3f6829e316c83679de2dee2a7b35ed15ca0f69dea`
-	v2 Content-Length: 926.4 KB (926388 bytes)

#### `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `507f5a019f2169d8256314716c89964324f01c96cbafb61f3f9169a77bd0edb1`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Wed, 02 Mar 2016 17:18:35 GMT
-	Parent Layer: `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21ab80dee8c740450866f2dac74ab30d35268d21a9daaf053ad99adca0b7f8c1`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Wed, 02 Mar 2016 17:18:36 GMT
-	Parent Layer: `507f5a019f2169d8256314716c89964324f01c96cbafb61f3f9169a77bd0edb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bff49286e7404716b7b40a015d28410c9f38e66af50c8c7d93c3ca736bf9d287`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 02 Mar 2016 17:18:39 GMT
-	Parent Layer: `21ab80dee8c740450866f2dac74ab30d35268d21a9daaf053ad99adca0b7f8c1`
-	Docker Version: 1.9.1
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:9798e0e4a42a83e4f1341a67dd5660fb7ce869054a7f2ab07392a1ad67abd89d`
-	v2 Content-Length: 8.4 MB (8355125 bytes)

#### `f13e3e2badd31c7dce013aed6a8fd559063cb19a4a7ae003e305260168d6fb29`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 17:18:40 GMT
-	Parent Layer: `bff49286e7404716b7b40a015d28410c9f38e66af50c8c7d93c3ca736bf9d287`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:0e452ef5783c828527aa39ab13d59c704534a00484f11fdf6d8c69da98fe6781`
-	v2 Content-Length: 467.0 B

#### `e054a6bdb7b7cee7a5f03e942d5bdb6d92eeea4f21676aa8e02b29d212686d23`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:18:40 GMT
-	Parent Layer: `f13e3e2badd31c7dce013aed6a8fd559063cb19a4a7ae003e305260168d6fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `475604a2e12b485814d8cc088723af35fef927d2bf7b23671dbc7ff8d90da4f6`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 02 Mar 2016 17:18:41 GMT
-	Parent Layer: `e054a6bdb7b7cee7a5f03e942d5bdb6d92eeea4f21676aa8e02b29d212686d23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.9.1-dind`

```console
$ docker pull library/docker@sha256:9d7abad1778df8c3cdfdbf581b922003abeaf74f8da44d115fd8f6dfcb51b2a1
```

-	Total Virtual Size: 40.2 MB (40179693 bytes)
-	Total v2 Content-Length: 12.9 MB (12851185 bytes)

### Layers (17)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:99e9f5d463c9b56470dadef3f6829e316c83679de2dee2a7b35ed15ca0f69dea`
-	v2 Content-Length: 926.4 KB (926388 bytes)

#### `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `507f5a019f2169d8256314716c89964324f01c96cbafb61f3f9169a77bd0edb1`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Wed, 02 Mar 2016 17:18:35 GMT
-	Parent Layer: `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21ab80dee8c740450866f2dac74ab30d35268d21a9daaf053ad99adca0b7f8c1`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Wed, 02 Mar 2016 17:18:36 GMT
-	Parent Layer: `507f5a019f2169d8256314716c89964324f01c96cbafb61f3f9169a77bd0edb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bff49286e7404716b7b40a015d28410c9f38e66af50c8c7d93c3ca736bf9d287`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 02 Mar 2016 17:18:39 GMT
-	Parent Layer: `21ab80dee8c740450866f2dac74ab30d35268d21a9daaf053ad99adca0b7f8c1`
-	Docker Version: 1.9.1
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:9798e0e4a42a83e4f1341a67dd5660fb7ce869054a7f2ab07392a1ad67abd89d`
-	v2 Content-Length: 8.4 MB (8355125 bytes)

#### `f13e3e2badd31c7dce013aed6a8fd559063cb19a4a7ae003e305260168d6fb29`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 17:18:40 GMT
-	Parent Layer: `bff49286e7404716b7b40a015d28410c9f38e66af50c8c7d93c3ca736bf9d287`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:0e452ef5783c828527aa39ab13d59c704534a00484f11fdf6d8c69da98fe6781`
-	v2 Content-Length: 467.0 B

#### `e054a6bdb7b7cee7a5f03e942d5bdb6d92eeea4f21676aa8e02b29d212686d23`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:18:40 GMT
-	Parent Layer: `f13e3e2badd31c7dce013aed6a8fd559063cb19a4a7ae003e305260168d6fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `475604a2e12b485814d8cc088723af35fef927d2bf7b23671dbc7ff8d90da4f6`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 02 Mar 2016 17:18:41 GMT
-	Parent Layer: `e054a6bdb7b7cee7a5f03e942d5bdb6d92eeea4f21676aa8e02b29d212686d23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ec382355f9d3f144a3560b8b80db60d56c43eb99f44f1bf3596a180bd359474`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Wed, 02 Mar 2016 18:11:39 GMT
-	Parent Layer: `475604a2e12b485814d8cc088723af35fef927d2bf7b23671dbc7ff8d90da4f6`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:3a53fe7116058b7e2510014fdf4cf868c7107adb76c49d0745eb36b2ef5786ab`
-	v2 Content-Length: 1.2 MB (1246852 bytes)

#### `fdd56623d4768c74967744c5d97b665a676167f37fbc14ef10e50d43cc9f348d`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Wed, 02 Mar 2016 18:11:40 GMT
-	Parent Layer: `9ec382355f9d3f144a3560b8b80db60d56c43eb99f44f1bf3596a180bd359474`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fe0d6c66d91808f931ae63375b97528f26c004cc284f4dc5d1c1ded4aadb6cfc`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 02 Mar 2016 18:11:42 GMT
-	Parent Layer: `fdd56623d4768c74967744c5d97b665a676167f37fbc14ef10e50d43cc9f348d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:2bf575fb430689d77494a45f77b84f452f91b2082d2b95c75c9cbc2c54638fef`
-	v2 Content-Length: 1.8 KB (1820 bytes)

#### `091b3288b67cbaa19b452bd791d3f8206d93aec042a9dc696ca5999c0af5efac`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 18:11:43 GMT
-	Parent Layer: `fe0d6c66d91808f931ae63375b97528f26c004cc284f4dc5d1c1ded4aadb6cfc`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:3d883526b97b8619ccb9d13efb97fd021ab49e22af81a899b2b5f1933a6f3b33`
-	v2 Content-Length: 440.0 B

#### `87fbf7209fe20300afa1e52356745d7a9fbd5f0fb12c717b6ea03d60557bb1bf`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 02 Mar 2016 18:11:44 GMT
-	Parent Layer: `091b3288b67cbaa19b452bd791d3f8206d93aec042a9dc696ca5999c0af5efac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d32f62628a52c01e3b0be017a4cea7730a657cecc14a737bee90ca1227e6c0b`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 02 Mar 2016 18:11:45 GMT
-	Parent Layer: `87fbf7209fe20300afa1e52356745d7a9fbd5f0fb12c717b6ea03d60557bb1bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d270dd1478e3e20e5dfa7208f503bb84f511c24ab3ac6e8fec8582c9bdc3b1e0`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:11:46 GMT
-	Parent Layer: `2d32f62628a52c01e3b0be017a4cea7730a657cecc14a737bee90ca1227e6c0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17c7c9abf26c80f357c3bc4d5d9a6858898176c8c604125ef4f3157a8d1cec0c`

```dockerfile
CMD []
```

-	Created: Wed, 02 Mar 2016 18:11:47 GMT
-	Parent Layer: `d270dd1478e3e20e5dfa7208f503bb84f511c24ab3ac6e8fec8582c9bdc3b1e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.9-dind`

```console
$ docker pull library/docker@sha256:411459db8bc90db8d9f628e134b104b865107ee1f7b62d491b3f4a77db0828ac
```

-	Total Virtual Size: 40.2 MB (40179693 bytes)
-	Total v2 Content-Length: 12.9 MB (12851185 bytes)

### Layers (17)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:99e9f5d463c9b56470dadef3f6829e316c83679de2dee2a7b35ed15ca0f69dea`
-	v2 Content-Length: 926.4 KB (926388 bytes)

#### `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `507f5a019f2169d8256314716c89964324f01c96cbafb61f3f9169a77bd0edb1`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Wed, 02 Mar 2016 17:18:35 GMT
-	Parent Layer: `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21ab80dee8c740450866f2dac74ab30d35268d21a9daaf053ad99adca0b7f8c1`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Wed, 02 Mar 2016 17:18:36 GMT
-	Parent Layer: `507f5a019f2169d8256314716c89964324f01c96cbafb61f3f9169a77bd0edb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bff49286e7404716b7b40a015d28410c9f38e66af50c8c7d93c3ca736bf9d287`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 02 Mar 2016 17:18:39 GMT
-	Parent Layer: `21ab80dee8c740450866f2dac74ab30d35268d21a9daaf053ad99adca0b7f8c1`
-	Docker Version: 1.9.1
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:9798e0e4a42a83e4f1341a67dd5660fb7ce869054a7f2ab07392a1ad67abd89d`
-	v2 Content-Length: 8.4 MB (8355125 bytes)

#### `f13e3e2badd31c7dce013aed6a8fd559063cb19a4a7ae003e305260168d6fb29`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 17:18:40 GMT
-	Parent Layer: `bff49286e7404716b7b40a015d28410c9f38e66af50c8c7d93c3ca736bf9d287`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:0e452ef5783c828527aa39ab13d59c704534a00484f11fdf6d8c69da98fe6781`
-	v2 Content-Length: 467.0 B

#### `e054a6bdb7b7cee7a5f03e942d5bdb6d92eeea4f21676aa8e02b29d212686d23`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:18:40 GMT
-	Parent Layer: `f13e3e2badd31c7dce013aed6a8fd559063cb19a4a7ae003e305260168d6fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `475604a2e12b485814d8cc088723af35fef927d2bf7b23671dbc7ff8d90da4f6`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 02 Mar 2016 17:18:41 GMT
-	Parent Layer: `e054a6bdb7b7cee7a5f03e942d5bdb6d92eeea4f21676aa8e02b29d212686d23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ec382355f9d3f144a3560b8b80db60d56c43eb99f44f1bf3596a180bd359474`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Wed, 02 Mar 2016 18:11:39 GMT
-	Parent Layer: `475604a2e12b485814d8cc088723af35fef927d2bf7b23671dbc7ff8d90da4f6`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:3a53fe7116058b7e2510014fdf4cf868c7107adb76c49d0745eb36b2ef5786ab`
-	v2 Content-Length: 1.2 MB (1246852 bytes)

#### `fdd56623d4768c74967744c5d97b665a676167f37fbc14ef10e50d43cc9f348d`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Wed, 02 Mar 2016 18:11:40 GMT
-	Parent Layer: `9ec382355f9d3f144a3560b8b80db60d56c43eb99f44f1bf3596a180bd359474`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fe0d6c66d91808f931ae63375b97528f26c004cc284f4dc5d1c1ded4aadb6cfc`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 02 Mar 2016 18:11:42 GMT
-	Parent Layer: `fdd56623d4768c74967744c5d97b665a676167f37fbc14ef10e50d43cc9f348d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:2bf575fb430689d77494a45f77b84f452f91b2082d2b95c75c9cbc2c54638fef`
-	v2 Content-Length: 1.8 KB (1820 bytes)

#### `091b3288b67cbaa19b452bd791d3f8206d93aec042a9dc696ca5999c0af5efac`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 18:11:43 GMT
-	Parent Layer: `fe0d6c66d91808f931ae63375b97528f26c004cc284f4dc5d1c1ded4aadb6cfc`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:3d883526b97b8619ccb9d13efb97fd021ab49e22af81a899b2b5f1933a6f3b33`
-	v2 Content-Length: 440.0 B

#### `87fbf7209fe20300afa1e52356745d7a9fbd5f0fb12c717b6ea03d60557bb1bf`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 02 Mar 2016 18:11:44 GMT
-	Parent Layer: `091b3288b67cbaa19b452bd791d3f8206d93aec042a9dc696ca5999c0af5efac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d32f62628a52c01e3b0be017a4cea7730a657cecc14a737bee90ca1227e6c0b`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 02 Mar 2016 18:11:45 GMT
-	Parent Layer: `87fbf7209fe20300afa1e52356745d7a9fbd5f0fb12c717b6ea03d60557bb1bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d270dd1478e3e20e5dfa7208f503bb84f511c24ab3ac6e8fec8582c9bdc3b1e0`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:11:46 GMT
-	Parent Layer: `2d32f62628a52c01e3b0be017a4cea7730a657cecc14a737bee90ca1227e6c0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17c7c9abf26c80f357c3bc4d5d9a6858898176c8c604125ef4f3157a8d1cec0c`

```dockerfile
CMD []
```

-	Created: Wed, 02 Mar 2016 18:11:47 GMT
-	Parent Layer: `d270dd1478e3e20e5dfa7208f503bb84f511c24ab3ac6e8fec8582c9bdc3b1e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.9.1-git`

```console
$ docker pull library/docker@sha256:14b880f87207a19fe294926a1350f852979554cd5fc4b22d7498e7483f6eb3d8
```

-	Total Virtual Size: 55.5 MB (55507429 bytes)
-	Total v2 Content-Length: 20.6 MB (20649906 bytes)

### Layers (10)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:99e9f5d463c9b56470dadef3f6829e316c83679de2dee2a7b35ed15ca0f69dea`
-	v2 Content-Length: 926.4 KB (926388 bytes)

#### `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `507f5a019f2169d8256314716c89964324f01c96cbafb61f3f9169a77bd0edb1`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Wed, 02 Mar 2016 17:18:35 GMT
-	Parent Layer: `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21ab80dee8c740450866f2dac74ab30d35268d21a9daaf053ad99adca0b7f8c1`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Wed, 02 Mar 2016 17:18:36 GMT
-	Parent Layer: `507f5a019f2169d8256314716c89964324f01c96cbafb61f3f9169a77bd0edb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bff49286e7404716b7b40a015d28410c9f38e66af50c8c7d93c3ca736bf9d287`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 02 Mar 2016 17:18:39 GMT
-	Parent Layer: `21ab80dee8c740450866f2dac74ab30d35268d21a9daaf053ad99adca0b7f8c1`
-	Docker Version: 1.9.1
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:9798e0e4a42a83e4f1341a67dd5660fb7ce869054a7f2ab07392a1ad67abd89d`
-	v2 Content-Length: 8.4 MB (8355125 bytes)

#### `f13e3e2badd31c7dce013aed6a8fd559063cb19a4a7ae003e305260168d6fb29`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 17:18:40 GMT
-	Parent Layer: `bff49286e7404716b7b40a015d28410c9f38e66af50c8c7d93c3ca736bf9d287`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:0e452ef5783c828527aa39ab13d59c704534a00484f11fdf6d8c69da98fe6781`
-	v2 Content-Length: 467.0 B

#### `e054a6bdb7b7cee7a5f03e942d5bdb6d92eeea4f21676aa8e02b29d212686d23`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:18:40 GMT
-	Parent Layer: `f13e3e2badd31c7dce013aed6a8fd559063cb19a4a7ae003e305260168d6fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `475604a2e12b485814d8cc088723af35fef927d2bf7b23671dbc7ff8d90da4f6`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 02 Mar 2016 17:18:41 GMT
-	Parent Layer: `e054a6bdb7b7cee7a5f03e942d5bdb6d92eeea4f21676aa8e02b29d212686d23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad5a202f2e3129e5caf7b90eb96e4c7da97df783f31a462080662e1b93322465`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 02 Mar 2016 18:11:58 GMT
-	Parent Layer: `475604a2e12b485814d8cc088723af35fef927d2bf7b23671dbc7ff8d90da4f6`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:084fd6836a3dcea1c720ba0c2b4c6f6762118124d83e24404b52d0c968d561ba`
-	v2 Content-Length: 9.0 MB (9047993 bytes)

## `docker:1.9-git`

```console
$ docker pull library/docker@sha256:fb2483d28ba9178c0cbd1bd7fcafa812d607852c64a9dbd11d578c87c0a2d9e3
```

-	Total Virtual Size: 55.5 MB (55507429 bytes)
-	Total v2 Content-Length: 20.6 MB (20649906 bytes)

### Layers (10)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:99e9f5d463c9b56470dadef3f6829e316c83679de2dee2a7b35ed15ca0f69dea`
-	v2 Content-Length: 926.4 KB (926388 bytes)

#### `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 02 Mar 2016 17:16:57 GMT
-	Parent Layer: `dbc24676ef06256c32092406f888c3e5e1a9038d6bd53322808ad970c3706425`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `507f5a019f2169d8256314716c89964324f01c96cbafb61f3f9169a77bd0edb1`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Wed, 02 Mar 2016 17:18:35 GMT
-	Parent Layer: `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21ab80dee8c740450866f2dac74ab30d35268d21a9daaf053ad99adca0b7f8c1`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Wed, 02 Mar 2016 17:18:36 GMT
-	Parent Layer: `507f5a019f2169d8256314716c89964324f01c96cbafb61f3f9169a77bd0edb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bff49286e7404716b7b40a015d28410c9f38e66af50c8c7d93c3ca736bf9d287`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 02 Mar 2016 17:18:39 GMT
-	Parent Layer: `21ab80dee8c740450866f2dac74ab30d35268d21a9daaf053ad99adca0b7f8c1`
-	Docker Version: 1.9.1
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:9798e0e4a42a83e4f1341a67dd5660fb7ce869054a7f2ab07392a1ad67abd89d`
-	v2 Content-Length: 8.4 MB (8355125 bytes)

#### `f13e3e2badd31c7dce013aed6a8fd559063cb19a4a7ae003e305260168d6fb29`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 17:18:40 GMT
-	Parent Layer: `bff49286e7404716b7b40a015d28410c9f38e66af50c8c7d93c3ca736bf9d287`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:0e452ef5783c828527aa39ab13d59c704534a00484f11fdf6d8c69da98fe6781`
-	v2 Content-Length: 467.0 B

#### `e054a6bdb7b7cee7a5f03e942d5bdb6d92eeea4f21676aa8e02b29d212686d23`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:18:40 GMT
-	Parent Layer: `f13e3e2badd31c7dce013aed6a8fd559063cb19a4a7ae003e305260168d6fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `475604a2e12b485814d8cc088723af35fef927d2bf7b23671dbc7ff8d90da4f6`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 02 Mar 2016 17:18:41 GMT
-	Parent Layer: `e054a6bdb7b7cee7a5f03e942d5bdb6d92eeea4f21676aa8e02b29d212686d23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad5a202f2e3129e5caf7b90eb96e4c7da97df783f31a462080662e1b93322465`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 02 Mar 2016 18:11:58 GMT
-	Parent Layer: `475604a2e12b485814d8cc088723af35fef927d2bf7b23671dbc7ff8d90da4f6`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:084fd6836a3dcea1c720ba0c2b4c6f6762118124d83e24404b52d0c968d561ba`
-	v2 Content-Length: 9.0 MB (9047993 bytes)
