<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `docker`

-	[`docker:1.10.3`](#docker1103)
-	[`docker:1.10`](#docker110)
-	[`docker:1`](#docker1)
-	[`docker:latest`](#dockerlatest)
-	[`docker:1.10.3-dind`](#docker1103-dind)
-	[`docker:1.10-dind`](#docker110-dind)
-	[`docker:1-dind`](#docker1-dind)
-	[`docker:dind`](#dockerdind)
-	[`docker:1.10.3-git`](#docker1103-git)
-	[`docker:1.10-git`](#docker110-git)
-	[`docker:1-git`](#docker1-git)
-	[`docker:git`](#dockergit)
-	[`docker:1.9.1`](#docker191)
-	[`docker:1.9`](#docker19)
-	[`docker:1.9.1-dind`](#docker191-dind)
-	[`docker:1.9-dind`](#docker19-dind)
-	[`docker:1.9.1-git`](#docker191-git)
-	[`docker:1.9-git`](#docker19-git)

## `docker:1.10.3`

```console
$ docker pull library/docker@sha256:cbc3b559ef3ac2b69dfa6a642a28d1a2f7676b1c29540301df60c4c9f354bf01
```

-	Total Virtual Size: 41.6 MB (41574279 bytes)
-	Total v2 Content-Length: 13.1 MB (13108438 bytes)

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

#### `bda1875fc107e5a5a8ba29d6fcaadb9925a2813432a5cc54c33c883e38de7007`

```dockerfile
ENV DOCKER_VERSION=1.10.3
```

-	Created: Mon, 14 Mar 2016 22:43:58 GMT
-	Parent Layer: `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `15a24ead1b5784c80ad55b6dfd7c67d56a54959ddcff41ea3deec6bee9147d3b`

```dockerfile
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
```

-	Created: Mon, 14 Mar 2016 22:44:00 GMT
-	Parent Layer: `bda1875fc107e5a5a8ba29d6fcaadb9925a2813432a5cc54c33c883e38de7007`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42ac7d32a31f5ac37dd3bad0701124f5dcaba2209f3a7588b472dde694cf6b7d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Mar 2016 22:44:03 GMT
-	Parent Layer: `15a24ead1b5784c80ad55b6dfd7c67d56a54959ddcff41ea3deec6bee9147d3b`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34898096 bytes)
-	v2 Blob: `sha256:72ac951a881e1d0d322c580340d8d99ebf6e25ba8e4228fa3bbf3641eae7f34b`
-	v2 Content-Length: 9.9 MB (9861649 bytes)

#### `02863f06f170e61d3bb06f82e2fce3a9ac7ecdda376a1bf1b204a221713d78cf`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Mar 2016 22:44:05 GMT
-	Parent Layer: `42ac7d32a31f5ac37dd3bad0701124f5dcaba2209f3a7588b472dde694cf6b7d`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:e15c2ba2f3c79d9e94b6b4c42b346a0cfd0e97b5ecf41fb4250c8f27607af35b`
-	v2 Content-Length: 468.0 B

#### `f935e983a4099d1f9eed3b08163e2751cfaafa9d4f7617d2f92023810fd4cbf1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 22:44:06 GMT
-	Parent Layer: `02863f06f170e61d3bb06f82e2fce3a9ac7ecdda376a1bf1b204a221713d78cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `28593ea79567977e882b803972a4afc7dcab4c54a0298d839008d15bf8f76daf`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Mar 2016 22:44:07 GMT
-	Parent Layer: `f935e983a4099d1f9eed3b08163e2751cfaafa9d4f7617d2f92023810fd4cbf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.10`

```console
$ docker pull library/docker@sha256:8a3c4159127cfe43466d97b8e7abe8244a93039e249aa36e7457cc52d3c51615
```

-	Total Virtual Size: 41.6 MB (41574279 bytes)
-	Total v2 Content-Length: 13.1 MB (13108438 bytes)

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

#### `bda1875fc107e5a5a8ba29d6fcaadb9925a2813432a5cc54c33c883e38de7007`

```dockerfile
ENV DOCKER_VERSION=1.10.3
```

-	Created: Mon, 14 Mar 2016 22:43:58 GMT
-	Parent Layer: `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `15a24ead1b5784c80ad55b6dfd7c67d56a54959ddcff41ea3deec6bee9147d3b`

```dockerfile
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
```

-	Created: Mon, 14 Mar 2016 22:44:00 GMT
-	Parent Layer: `bda1875fc107e5a5a8ba29d6fcaadb9925a2813432a5cc54c33c883e38de7007`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42ac7d32a31f5ac37dd3bad0701124f5dcaba2209f3a7588b472dde694cf6b7d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Mar 2016 22:44:03 GMT
-	Parent Layer: `15a24ead1b5784c80ad55b6dfd7c67d56a54959ddcff41ea3deec6bee9147d3b`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34898096 bytes)
-	v2 Blob: `sha256:72ac951a881e1d0d322c580340d8d99ebf6e25ba8e4228fa3bbf3641eae7f34b`
-	v2 Content-Length: 9.9 MB (9861649 bytes)

#### `02863f06f170e61d3bb06f82e2fce3a9ac7ecdda376a1bf1b204a221713d78cf`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Mar 2016 22:44:05 GMT
-	Parent Layer: `42ac7d32a31f5ac37dd3bad0701124f5dcaba2209f3a7588b472dde694cf6b7d`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:e15c2ba2f3c79d9e94b6b4c42b346a0cfd0e97b5ecf41fb4250c8f27607af35b`
-	v2 Content-Length: 468.0 B

#### `f935e983a4099d1f9eed3b08163e2751cfaafa9d4f7617d2f92023810fd4cbf1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 22:44:06 GMT
-	Parent Layer: `02863f06f170e61d3bb06f82e2fce3a9ac7ecdda376a1bf1b204a221713d78cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `28593ea79567977e882b803972a4afc7dcab4c54a0298d839008d15bf8f76daf`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Mar 2016 22:44:07 GMT
-	Parent Layer: `f935e983a4099d1f9eed3b08163e2751cfaafa9d4f7617d2f92023810fd4cbf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1`

```console
$ docker pull library/docker@sha256:86a95c6d213193452de8ae9b97fa09b7d187b60149f1ea10b6478fda183899c7
```

-	Total Virtual Size: 41.6 MB (41574279 bytes)
-	Total v2 Content-Length: 13.1 MB (13108438 bytes)

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

#### `bda1875fc107e5a5a8ba29d6fcaadb9925a2813432a5cc54c33c883e38de7007`

```dockerfile
ENV DOCKER_VERSION=1.10.3
```

-	Created: Mon, 14 Mar 2016 22:43:58 GMT
-	Parent Layer: `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `15a24ead1b5784c80ad55b6dfd7c67d56a54959ddcff41ea3deec6bee9147d3b`

```dockerfile
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
```

-	Created: Mon, 14 Mar 2016 22:44:00 GMT
-	Parent Layer: `bda1875fc107e5a5a8ba29d6fcaadb9925a2813432a5cc54c33c883e38de7007`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42ac7d32a31f5ac37dd3bad0701124f5dcaba2209f3a7588b472dde694cf6b7d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Mar 2016 22:44:03 GMT
-	Parent Layer: `15a24ead1b5784c80ad55b6dfd7c67d56a54959ddcff41ea3deec6bee9147d3b`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34898096 bytes)
-	v2 Blob: `sha256:72ac951a881e1d0d322c580340d8d99ebf6e25ba8e4228fa3bbf3641eae7f34b`
-	v2 Content-Length: 9.9 MB (9861649 bytes)

#### `02863f06f170e61d3bb06f82e2fce3a9ac7ecdda376a1bf1b204a221713d78cf`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Mar 2016 22:44:05 GMT
-	Parent Layer: `42ac7d32a31f5ac37dd3bad0701124f5dcaba2209f3a7588b472dde694cf6b7d`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:e15c2ba2f3c79d9e94b6b4c42b346a0cfd0e97b5ecf41fb4250c8f27607af35b`
-	v2 Content-Length: 468.0 B

#### `f935e983a4099d1f9eed3b08163e2751cfaafa9d4f7617d2f92023810fd4cbf1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 22:44:06 GMT
-	Parent Layer: `02863f06f170e61d3bb06f82e2fce3a9ac7ecdda376a1bf1b204a221713d78cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `28593ea79567977e882b803972a4afc7dcab4c54a0298d839008d15bf8f76daf`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Mar 2016 22:44:07 GMT
-	Parent Layer: `f935e983a4099d1f9eed3b08163e2751cfaafa9d4f7617d2f92023810fd4cbf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:latest`

```console
$ docker pull library/docker@sha256:10520a75200ef054406556286225650f8eb6a84151f3f0cb2a6424c25a5b3b69
```

-	Total Virtual Size: 41.6 MB (41574279 bytes)
-	Total v2 Content-Length: 13.1 MB (13108438 bytes)

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

#### `bda1875fc107e5a5a8ba29d6fcaadb9925a2813432a5cc54c33c883e38de7007`

```dockerfile
ENV DOCKER_VERSION=1.10.3
```

-	Created: Mon, 14 Mar 2016 22:43:58 GMT
-	Parent Layer: `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `15a24ead1b5784c80ad55b6dfd7c67d56a54959ddcff41ea3deec6bee9147d3b`

```dockerfile
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
```

-	Created: Mon, 14 Mar 2016 22:44:00 GMT
-	Parent Layer: `bda1875fc107e5a5a8ba29d6fcaadb9925a2813432a5cc54c33c883e38de7007`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42ac7d32a31f5ac37dd3bad0701124f5dcaba2209f3a7588b472dde694cf6b7d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Mar 2016 22:44:03 GMT
-	Parent Layer: `15a24ead1b5784c80ad55b6dfd7c67d56a54959ddcff41ea3deec6bee9147d3b`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34898096 bytes)
-	v2 Blob: `sha256:72ac951a881e1d0d322c580340d8d99ebf6e25ba8e4228fa3bbf3641eae7f34b`
-	v2 Content-Length: 9.9 MB (9861649 bytes)

#### `02863f06f170e61d3bb06f82e2fce3a9ac7ecdda376a1bf1b204a221713d78cf`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Mar 2016 22:44:05 GMT
-	Parent Layer: `42ac7d32a31f5ac37dd3bad0701124f5dcaba2209f3a7588b472dde694cf6b7d`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:e15c2ba2f3c79d9e94b6b4c42b346a0cfd0e97b5ecf41fb4250c8f27607af35b`
-	v2 Content-Length: 468.0 B

#### `f935e983a4099d1f9eed3b08163e2751cfaafa9d4f7617d2f92023810fd4cbf1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 22:44:06 GMT
-	Parent Layer: `02863f06f170e61d3bb06f82e2fce3a9ac7ecdda376a1bf1b204a221713d78cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `28593ea79567977e882b803972a4afc7dcab4c54a0298d839008d15bf8f76daf`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Mar 2016 22:44:07 GMT
-	Parent Layer: `f935e983a4099d1f9eed3b08163e2751cfaafa9d4f7617d2f92023810fd4cbf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.10.3-dind`

```console
$ docker pull library/docker@sha256:538bf4ac788798592ba2f1830a78d7539e2faf4a7f325748db878a684bdba9c5
```

-	Total Virtual Size: 44.9 MB (44855214 bytes)
-	Total v2 Content-Length: 14.4 MB (14357712 bytes)

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

#### `bda1875fc107e5a5a8ba29d6fcaadb9925a2813432a5cc54c33c883e38de7007`

```dockerfile
ENV DOCKER_VERSION=1.10.3
```

-	Created: Mon, 14 Mar 2016 22:43:58 GMT
-	Parent Layer: `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `15a24ead1b5784c80ad55b6dfd7c67d56a54959ddcff41ea3deec6bee9147d3b`

```dockerfile
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
```

-	Created: Mon, 14 Mar 2016 22:44:00 GMT
-	Parent Layer: `bda1875fc107e5a5a8ba29d6fcaadb9925a2813432a5cc54c33c883e38de7007`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42ac7d32a31f5ac37dd3bad0701124f5dcaba2209f3a7588b472dde694cf6b7d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Mar 2016 22:44:03 GMT
-	Parent Layer: `15a24ead1b5784c80ad55b6dfd7c67d56a54959ddcff41ea3deec6bee9147d3b`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34898096 bytes)
-	v2 Blob: `sha256:72ac951a881e1d0d322c580340d8d99ebf6e25ba8e4228fa3bbf3641eae7f34b`
-	v2 Content-Length: 9.9 MB (9861649 bytes)

#### `02863f06f170e61d3bb06f82e2fce3a9ac7ecdda376a1bf1b204a221713d78cf`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Mar 2016 22:44:05 GMT
-	Parent Layer: `42ac7d32a31f5ac37dd3bad0701124f5dcaba2209f3a7588b472dde694cf6b7d`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:e15c2ba2f3c79d9e94b6b4c42b346a0cfd0e97b5ecf41fb4250c8f27607af35b`
-	v2 Content-Length: 468.0 B

#### `f935e983a4099d1f9eed3b08163e2751cfaafa9d4f7617d2f92023810fd4cbf1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 22:44:06 GMT
-	Parent Layer: `02863f06f170e61d3bb06f82e2fce3a9ac7ecdda376a1bf1b204a221713d78cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `28593ea79567977e882b803972a4afc7dcab4c54a0298d839008d15bf8f76daf`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Mar 2016 22:44:07 GMT
-	Parent Layer: `f935e983a4099d1f9eed3b08163e2751cfaafa9d4f7617d2f92023810fd4cbf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `785228dc4cccb1ceae0860091f5bc461362f07d96e5cf14dbc0902c1d69d4db6`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Mon, 14 Mar 2016 22:46:16 GMT
-	Parent Layer: `28593ea79567977e882b803972a4afc7dcab4c54a0298d839008d15bf8f76daf`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:e53d01f11e6b302de4df02eb0881480ac76d7f179426c37ea3be9a8ea2e624fe`
-	v2 Content-Length: 1.2 MB (1246857 bytes)

#### `e081fd252168a7203a7bc1d5bad7f246bb41606ea49be600c0866f68e7787611`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Mon, 14 Mar 2016 22:46:17 GMT
-	Parent Layer: `785228dc4cccb1ceae0860091f5bc461362f07d96e5cf14dbc0902c1d69d4db6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `423831ea6d2e86845e64e192310fa72a12e36af515281701a46d84d95f074182`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Mon, 14 Mar 2016 22:46:19 GMT
-	Parent Layer: `e081fd252168a7203a7bc1d5bad7f246bb41606ea49be600c0866f68e7787611`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:f181f1cd4ef52c9192cd146d60ab649fdcc70eac9088cd517463ae14b94a9343`
-	v2 Content-Length: 1.8 KB (1818 bytes)

#### `4c09290ba219fffdfa08b58654aba819544e5f56ff2a72f469e7160d36b41b79`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Mon, 14 Mar 2016 22:46:20 GMT
-	Parent Layer: `423831ea6d2e86845e64e192310fa72a12e36af515281701a46d84d95f074182`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:1f348d52d424e09f2f714d0e97ced9ebee65af121361644be64c64a877261ce4`
-	v2 Content-Length: 439.0 B
-	v2 Last-Modified: Mon, 14 Mar 2016 23:13:15 GMT

#### `27f8d80dee094fbdfd4b41a3916dc4e2cfd6b2784a51c83215c3145ea168ad30`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 14 Mar 2016 22:46:21 GMT
-	Parent Layer: `4c09290ba219fffdfa08b58654aba819544e5f56ff2a72f469e7160d36b41b79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e193b69dd2f326bbe3a4fd4053dbfa7fe0b7219c444cfee6c658a154c2cddb48`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Mon, 14 Mar 2016 22:46:22 GMT
-	Parent Layer: `27f8d80dee094fbdfd4b41a3916dc4e2cfd6b2784a51c83215c3145ea168ad30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d43a00dc72420c25186d0fd8c768b1334499070b89cde68c8c808b5aface0e1d`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 22:46:23 GMT
-	Parent Layer: `e193b69dd2f326bbe3a4fd4053dbfa7fe0b7219c444cfee6c658a154c2cddb48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `18ed9056b49f1d7a0b59ae056e4866290a2909a7f5922ed37487dd8514f6e1ff`

```dockerfile
CMD []
```

-	Created: Mon, 14 Mar 2016 22:46:24 GMT
-	Parent Layer: `d43a00dc72420c25186d0fd8c768b1334499070b89cde68c8c808b5aface0e1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.10-dind`

```console
$ docker pull library/docker@sha256:d1982c9580c9f776277c2eb9359b9fe0c6f2860be4ac97893370af4dcd5b831b
```

-	Total Virtual Size: 44.9 MB (44855214 bytes)
-	Total v2 Content-Length: 14.4 MB (14357712 bytes)

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

#### `bda1875fc107e5a5a8ba29d6fcaadb9925a2813432a5cc54c33c883e38de7007`

```dockerfile
ENV DOCKER_VERSION=1.10.3
```

-	Created: Mon, 14 Mar 2016 22:43:58 GMT
-	Parent Layer: `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `15a24ead1b5784c80ad55b6dfd7c67d56a54959ddcff41ea3deec6bee9147d3b`

```dockerfile
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
```

-	Created: Mon, 14 Mar 2016 22:44:00 GMT
-	Parent Layer: `bda1875fc107e5a5a8ba29d6fcaadb9925a2813432a5cc54c33c883e38de7007`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42ac7d32a31f5ac37dd3bad0701124f5dcaba2209f3a7588b472dde694cf6b7d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Mar 2016 22:44:03 GMT
-	Parent Layer: `15a24ead1b5784c80ad55b6dfd7c67d56a54959ddcff41ea3deec6bee9147d3b`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34898096 bytes)
-	v2 Blob: `sha256:72ac951a881e1d0d322c580340d8d99ebf6e25ba8e4228fa3bbf3641eae7f34b`
-	v2 Content-Length: 9.9 MB (9861649 bytes)

#### `02863f06f170e61d3bb06f82e2fce3a9ac7ecdda376a1bf1b204a221713d78cf`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Mar 2016 22:44:05 GMT
-	Parent Layer: `42ac7d32a31f5ac37dd3bad0701124f5dcaba2209f3a7588b472dde694cf6b7d`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:e15c2ba2f3c79d9e94b6b4c42b346a0cfd0e97b5ecf41fb4250c8f27607af35b`
-	v2 Content-Length: 468.0 B

#### `f935e983a4099d1f9eed3b08163e2751cfaafa9d4f7617d2f92023810fd4cbf1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 22:44:06 GMT
-	Parent Layer: `02863f06f170e61d3bb06f82e2fce3a9ac7ecdda376a1bf1b204a221713d78cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `28593ea79567977e882b803972a4afc7dcab4c54a0298d839008d15bf8f76daf`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Mar 2016 22:44:07 GMT
-	Parent Layer: `f935e983a4099d1f9eed3b08163e2751cfaafa9d4f7617d2f92023810fd4cbf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `785228dc4cccb1ceae0860091f5bc461362f07d96e5cf14dbc0902c1d69d4db6`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Mon, 14 Mar 2016 22:46:16 GMT
-	Parent Layer: `28593ea79567977e882b803972a4afc7dcab4c54a0298d839008d15bf8f76daf`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:e53d01f11e6b302de4df02eb0881480ac76d7f179426c37ea3be9a8ea2e624fe`
-	v2 Content-Length: 1.2 MB (1246857 bytes)

#### `e081fd252168a7203a7bc1d5bad7f246bb41606ea49be600c0866f68e7787611`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Mon, 14 Mar 2016 22:46:17 GMT
-	Parent Layer: `785228dc4cccb1ceae0860091f5bc461362f07d96e5cf14dbc0902c1d69d4db6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `423831ea6d2e86845e64e192310fa72a12e36af515281701a46d84d95f074182`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Mon, 14 Mar 2016 22:46:19 GMT
-	Parent Layer: `e081fd252168a7203a7bc1d5bad7f246bb41606ea49be600c0866f68e7787611`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:f181f1cd4ef52c9192cd146d60ab649fdcc70eac9088cd517463ae14b94a9343`
-	v2 Content-Length: 1.8 KB (1818 bytes)

#### `4c09290ba219fffdfa08b58654aba819544e5f56ff2a72f469e7160d36b41b79`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Mon, 14 Mar 2016 22:46:20 GMT
-	Parent Layer: `423831ea6d2e86845e64e192310fa72a12e36af515281701a46d84d95f074182`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:1f348d52d424e09f2f714d0e97ced9ebee65af121361644be64c64a877261ce4`
-	v2 Content-Length: 439.0 B
-	v2 Last-Modified: Mon, 14 Mar 2016 23:13:15 GMT

#### `27f8d80dee094fbdfd4b41a3916dc4e2cfd6b2784a51c83215c3145ea168ad30`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 14 Mar 2016 22:46:21 GMT
-	Parent Layer: `4c09290ba219fffdfa08b58654aba819544e5f56ff2a72f469e7160d36b41b79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e193b69dd2f326bbe3a4fd4053dbfa7fe0b7219c444cfee6c658a154c2cddb48`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Mon, 14 Mar 2016 22:46:22 GMT
-	Parent Layer: `27f8d80dee094fbdfd4b41a3916dc4e2cfd6b2784a51c83215c3145ea168ad30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d43a00dc72420c25186d0fd8c768b1334499070b89cde68c8c808b5aface0e1d`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 22:46:23 GMT
-	Parent Layer: `e193b69dd2f326bbe3a4fd4053dbfa7fe0b7219c444cfee6c658a154c2cddb48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `18ed9056b49f1d7a0b59ae056e4866290a2909a7f5922ed37487dd8514f6e1ff`

```dockerfile
CMD []
```

-	Created: Mon, 14 Mar 2016 22:46:24 GMT
-	Parent Layer: `d43a00dc72420c25186d0fd8c768b1334499070b89cde68c8c808b5aface0e1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1-dind`

```console
$ docker pull library/docker@sha256:c42ca9d647d6a09f4ded2dc3230286bbc8ba7258967707aa2233894354860846
```

-	Total Virtual Size: 44.9 MB (44855214 bytes)
-	Total v2 Content-Length: 14.4 MB (14357712 bytes)

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

#### `bda1875fc107e5a5a8ba29d6fcaadb9925a2813432a5cc54c33c883e38de7007`

```dockerfile
ENV DOCKER_VERSION=1.10.3
```

-	Created: Mon, 14 Mar 2016 22:43:58 GMT
-	Parent Layer: `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `15a24ead1b5784c80ad55b6dfd7c67d56a54959ddcff41ea3deec6bee9147d3b`

```dockerfile
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
```

-	Created: Mon, 14 Mar 2016 22:44:00 GMT
-	Parent Layer: `bda1875fc107e5a5a8ba29d6fcaadb9925a2813432a5cc54c33c883e38de7007`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42ac7d32a31f5ac37dd3bad0701124f5dcaba2209f3a7588b472dde694cf6b7d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Mar 2016 22:44:03 GMT
-	Parent Layer: `15a24ead1b5784c80ad55b6dfd7c67d56a54959ddcff41ea3deec6bee9147d3b`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34898096 bytes)
-	v2 Blob: `sha256:72ac951a881e1d0d322c580340d8d99ebf6e25ba8e4228fa3bbf3641eae7f34b`
-	v2 Content-Length: 9.9 MB (9861649 bytes)

#### `02863f06f170e61d3bb06f82e2fce3a9ac7ecdda376a1bf1b204a221713d78cf`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Mar 2016 22:44:05 GMT
-	Parent Layer: `42ac7d32a31f5ac37dd3bad0701124f5dcaba2209f3a7588b472dde694cf6b7d`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:e15c2ba2f3c79d9e94b6b4c42b346a0cfd0e97b5ecf41fb4250c8f27607af35b`
-	v2 Content-Length: 468.0 B

#### `f935e983a4099d1f9eed3b08163e2751cfaafa9d4f7617d2f92023810fd4cbf1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 22:44:06 GMT
-	Parent Layer: `02863f06f170e61d3bb06f82e2fce3a9ac7ecdda376a1bf1b204a221713d78cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `28593ea79567977e882b803972a4afc7dcab4c54a0298d839008d15bf8f76daf`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Mar 2016 22:44:07 GMT
-	Parent Layer: `f935e983a4099d1f9eed3b08163e2751cfaafa9d4f7617d2f92023810fd4cbf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `785228dc4cccb1ceae0860091f5bc461362f07d96e5cf14dbc0902c1d69d4db6`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Mon, 14 Mar 2016 22:46:16 GMT
-	Parent Layer: `28593ea79567977e882b803972a4afc7dcab4c54a0298d839008d15bf8f76daf`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:e53d01f11e6b302de4df02eb0881480ac76d7f179426c37ea3be9a8ea2e624fe`
-	v2 Content-Length: 1.2 MB (1246857 bytes)

#### `e081fd252168a7203a7bc1d5bad7f246bb41606ea49be600c0866f68e7787611`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Mon, 14 Mar 2016 22:46:17 GMT
-	Parent Layer: `785228dc4cccb1ceae0860091f5bc461362f07d96e5cf14dbc0902c1d69d4db6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `423831ea6d2e86845e64e192310fa72a12e36af515281701a46d84d95f074182`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Mon, 14 Mar 2016 22:46:19 GMT
-	Parent Layer: `e081fd252168a7203a7bc1d5bad7f246bb41606ea49be600c0866f68e7787611`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:f181f1cd4ef52c9192cd146d60ab649fdcc70eac9088cd517463ae14b94a9343`
-	v2 Content-Length: 1.8 KB (1818 bytes)

#### `4c09290ba219fffdfa08b58654aba819544e5f56ff2a72f469e7160d36b41b79`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Mon, 14 Mar 2016 22:46:20 GMT
-	Parent Layer: `423831ea6d2e86845e64e192310fa72a12e36af515281701a46d84d95f074182`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:1f348d52d424e09f2f714d0e97ced9ebee65af121361644be64c64a877261ce4`
-	v2 Content-Length: 439.0 B
-	v2 Last-Modified: Mon, 14 Mar 2016 23:13:15 GMT

#### `27f8d80dee094fbdfd4b41a3916dc4e2cfd6b2784a51c83215c3145ea168ad30`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 14 Mar 2016 22:46:21 GMT
-	Parent Layer: `4c09290ba219fffdfa08b58654aba819544e5f56ff2a72f469e7160d36b41b79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e193b69dd2f326bbe3a4fd4053dbfa7fe0b7219c444cfee6c658a154c2cddb48`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Mon, 14 Mar 2016 22:46:22 GMT
-	Parent Layer: `27f8d80dee094fbdfd4b41a3916dc4e2cfd6b2784a51c83215c3145ea168ad30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d43a00dc72420c25186d0fd8c768b1334499070b89cde68c8c808b5aface0e1d`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 22:46:23 GMT
-	Parent Layer: `e193b69dd2f326bbe3a4fd4053dbfa7fe0b7219c444cfee6c658a154c2cddb48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `18ed9056b49f1d7a0b59ae056e4866290a2909a7f5922ed37487dd8514f6e1ff`

```dockerfile
CMD []
```

-	Created: Mon, 14 Mar 2016 22:46:24 GMT
-	Parent Layer: `d43a00dc72420c25186d0fd8c768b1334499070b89cde68c8c808b5aface0e1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:dind`

```console
$ docker pull library/docker@sha256:5c064bbb4aa70a0bb32baf6df126c0e2362dc580bc7f4784e1e49ffe01c057af
```

-	Total Virtual Size: 44.9 MB (44855214 bytes)
-	Total v2 Content-Length: 14.4 MB (14357712 bytes)

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

#### `bda1875fc107e5a5a8ba29d6fcaadb9925a2813432a5cc54c33c883e38de7007`

```dockerfile
ENV DOCKER_VERSION=1.10.3
```

-	Created: Mon, 14 Mar 2016 22:43:58 GMT
-	Parent Layer: `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `15a24ead1b5784c80ad55b6dfd7c67d56a54959ddcff41ea3deec6bee9147d3b`

```dockerfile
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
```

-	Created: Mon, 14 Mar 2016 22:44:00 GMT
-	Parent Layer: `bda1875fc107e5a5a8ba29d6fcaadb9925a2813432a5cc54c33c883e38de7007`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42ac7d32a31f5ac37dd3bad0701124f5dcaba2209f3a7588b472dde694cf6b7d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Mar 2016 22:44:03 GMT
-	Parent Layer: `15a24ead1b5784c80ad55b6dfd7c67d56a54959ddcff41ea3deec6bee9147d3b`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34898096 bytes)
-	v2 Blob: `sha256:72ac951a881e1d0d322c580340d8d99ebf6e25ba8e4228fa3bbf3641eae7f34b`
-	v2 Content-Length: 9.9 MB (9861649 bytes)

#### `02863f06f170e61d3bb06f82e2fce3a9ac7ecdda376a1bf1b204a221713d78cf`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Mar 2016 22:44:05 GMT
-	Parent Layer: `42ac7d32a31f5ac37dd3bad0701124f5dcaba2209f3a7588b472dde694cf6b7d`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:e15c2ba2f3c79d9e94b6b4c42b346a0cfd0e97b5ecf41fb4250c8f27607af35b`
-	v2 Content-Length: 468.0 B

#### `f935e983a4099d1f9eed3b08163e2751cfaafa9d4f7617d2f92023810fd4cbf1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 22:44:06 GMT
-	Parent Layer: `02863f06f170e61d3bb06f82e2fce3a9ac7ecdda376a1bf1b204a221713d78cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `28593ea79567977e882b803972a4afc7dcab4c54a0298d839008d15bf8f76daf`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Mar 2016 22:44:07 GMT
-	Parent Layer: `f935e983a4099d1f9eed3b08163e2751cfaafa9d4f7617d2f92023810fd4cbf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `785228dc4cccb1ceae0860091f5bc461362f07d96e5cf14dbc0902c1d69d4db6`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Mon, 14 Mar 2016 22:46:16 GMT
-	Parent Layer: `28593ea79567977e882b803972a4afc7dcab4c54a0298d839008d15bf8f76daf`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:e53d01f11e6b302de4df02eb0881480ac76d7f179426c37ea3be9a8ea2e624fe`
-	v2 Content-Length: 1.2 MB (1246857 bytes)

#### `e081fd252168a7203a7bc1d5bad7f246bb41606ea49be600c0866f68e7787611`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Mon, 14 Mar 2016 22:46:17 GMT
-	Parent Layer: `785228dc4cccb1ceae0860091f5bc461362f07d96e5cf14dbc0902c1d69d4db6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `423831ea6d2e86845e64e192310fa72a12e36af515281701a46d84d95f074182`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Mon, 14 Mar 2016 22:46:19 GMT
-	Parent Layer: `e081fd252168a7203a7bc1d5bad7f246bb41606ea49be600c0866f68e7787611`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:f181f1cd4ef52c9192cd146d60ab649fdcc70eac9088cd517463ae14b94a9343`
-	v2 Content-Length: 1.8 KB (1818 bytes)

#### `4c09290ba219fffdfa08b58654aba819544e5f56ff2a72f469e7160d36b41b79`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Mon, 14 Mar 2016 22:46:20 GMT
-	Parent Layer: `423831ea6d2e86845e64e192310fa72a12e36af515281701a46d84d95f074182`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:1f348d52d424e09f2f714d0e97ced9ebee65af121361644be64c64a877261ce4`
-	v2 Content-Length: 439.0 B
-	v2 Last-Modified: Mon, 14 Mar 2016 23:13:15 GMT

#### `27f8d80dee094fbdfd4b41a3916dc4e2cfd6b2784a51c83215c3145ea168ad30`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 14 Mar 2016 22:46:21 GMT
-	Parent Layer: `4c09290ba219fffdfa08b58654aba819544e5f56ff2a72f469e7160d36b41b79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e193b69dd2f326bbe3a4fd4053dbfa7fe0b7219c444cfee6c658a154c2cddb48`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Mon, 14 Mar 2016 22:46:22 GMT
-	Parent Layer: `27f8d80dee094fbdfd4b41a3916dc4e2cfd6b2784a51c83215c3145ea168ad30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d43a00dc72420c25186d0fd8c768b1334499070b89cde68c8c808b5aface0e1d`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 22:46:23 GMT
-	Parent Layer: `e193b69dd2f326bbe3a4fd4053dbfa7fe0b7219c444cfee6c658a154c2cddb48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `18ed9056b49f1d7a0b59ae056e4866290a2909a7f5922ed37487dd8514f6e1ff`

```dockerfile
CMD []
```

-	Created: Mon, 14 Mar 2016 22:46:24 GMT
-	Parent Layer: `d43a00dc72420c25186d0fd8c768b1334499070b89cde68c8c808b5aface0e1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.10.3-git`

```console
$ docker pull library/docker@sha256:8900da7b7aa219ba1c49c247ae2733e324959a0a402295179ed510ae24651fe0
```

-	Total Virtual Size: 60.2 MB (60196060 bytes)
-	Total v2 Content-Length: 22.2 MB (22157584 bytes)

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

#### `bda1875fc107e5a5a8ba29d6fcaadb9925a2813432a5cc54c33c883e38de7007`

```dockerfile
ENV DOCKER_VERSION=1.10.3
```

-	Created: Mon, 14 Mar 2016 22:43:58 GMT
-	Parent Layer: `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `15a24ead1b5784c80ad55b6dfd7c67d56a54959ddcff41ea3deec6bee9147d3b`

```dockerfile
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
```

-	Created: Mon, 14 Mar 2016 22:44:00 GMT
-	Parent Layer: `bda1875fc107e5a5a8ba29d6fcaadb9925a2813432a5cc54c33c883e38de7007`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42ac7d32a31f5ac37dd3bad0701124f5dcaba2209f3a7588b472dde694cf6b7d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Mar 2016 22:44:03 GMT
-	Parent Layer: `15a24ead1b5784c80ad55b6dfd7c67d56a54959ddcff41ea3deec6bee9147d3b`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34898096 bytes)
-	v2 Blob: `sha256:72ac951a881e1d0d322c580340d8d99ebf6e25ba8e4228fa3bbf3641eae7f34b`
-	v2 Content-Length: 9.9 MB (9861649 bytes)

#### `02863f06f170e61d3bb06f82e2fce3a9ac7ecdda376a1bf1b204a221713d78cf`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Mar 2016 22:44:05 GMT
-	Parent Layer: `42ac7d32a31f5ac37dd3bad0701124f5dcaba2209f3a7588b472dde694cf6b7d`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:e15c2ba2f3c79d9e94b6b4c42b346a0cfd0e97b5ecf41fb4250c8f27607af35b`
-	v2 Content-Length: 468.0 B

#### `f935e983a4099d1f9eed3b08163e2751cfaafa9d4f7617d2f92023810fd4cbf1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 22:44:06 GMT
-	Parent Layer: `02863f06f170e61d3bb06f82e2fce3a9ac7ecdda376a1bf1b204a221713d78cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `28593ea79567977e882b803972a4afc7dcab4c54a0298d839008d15bf8f76daf`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Mar 2016 22:44:07 GMT
-	Parent Layer: `f935e983a4099d1f9eed3b08163e2751cfaafa9d4f7617d2f92023810fd4cbf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2c699e00dc07db04966c08f403de4e53bd53dd7c5d1755e9cbb01df6a3274cf`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 23 Mar 2016 02:38:42 GMT
-	Parent Layer: `28593ea79567977e882b803972a4afc7dcab4c54a0298d839008d15bf8f76daf`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18621781 bytes)
-	v2 Blob: `sha256:7d106d516c601807c34cfcb8d5641d34234a3a951b41780915411701ad4e8c0a`
-	v2 Content-Length: 9.0 MB (9049146 bytes)

## `docker:1.10-git`

```console
$ docker pull library/docker@sha256:e1ee80f4916febad3cb3a329a55a00ac8dcc3bd099c05246698ca7f68bbdb3a2
```

-	Total Virtual Size: 60.2 MB (60196060 bytes)
-	Total v2 Content-Length: 22.2 MB (22157584 bytes)

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

#### `bda1875fc107e5a5a8ba29d6fcaadb9925a2813432a5cc54c33c883e38de7007`

```dockerfile
ENV DOCKER_VERSION=1.10.3
```

-	Created: Mon, 14 Mar 2016 22:43:58 GMT
-	Parent Layer: `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `15a24ead1b5784c80ad55b6dfd7c67d56a54959ddcff41ea3deec6bee9147d3b`

```dockerfile
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
```

-	Created: Mon, 14 Mar 2016 22:44:00 GMT
-	Parent Layer: `bda1875fc107e5a5a8ba29d6fcaadb9925a2813432a5cc54c33c883e38de7007`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42ac7d32a31f5ac37dd3bad0701124f5dcaba2209f3a7588b472dde694cf6b7d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Mar 2016 22:44:03 GMT
-	Parent Layer: `15a24ead1b5784c80ad55b6dfd7c67d56a54959ddcff41ea3deec6bee9147d3b`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34898096 bytes)
-	v2 Blob: `sha256:72ac951a881e1d0d322c580340d8d99ebf6e25ba8e4228fa3bbf3641eae7f34b`
-	v2 Content-Length: 9.9 MB (9861649 bytes)

#### `02863f06f170e61d3bb06f82e2fce3a9ac7ecdda376a1bf1b204a221713d78cf`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Mar 2016 22:44:05 GMT
-	Parent Layer: `42ac7d32a31f5ac37dd3bad0701124f5dcaba2209f3a7588b472dde694cf6b7d`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:e15c2ba2f3c79d9e94b6b4c42b346a0cfd0e97b5ecf41fb4250c8f27607af35b`
-	v2 Content-Length: 468.0 B

#### `f935e983a4099d1f9eed3b08163e2751cfaafa9d4f7617d2f92023810fd4cbf1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 22:44:06 GMT
-	Parent Layer: `02863f06f170e61d3bb06f82e2fce3a9ac7ecdda376a1bf1b204a221713d78cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `28593ea79567977e882b803972a4afc7dcab4c54a0298d839008d15bf8f76daf`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Mar 2016 22:44:07 GMT
-	Parent Layer: `f935e983a4099d1f9eed3b08163e2751cfaafa9d4f7617d2f92023810fd4cbf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2c699e00dc07db04966c08f403de4e53bd53dd7c5d1755e9cbb01df6a3274cf`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 23 Mar 2016 02:38:42 GMT
-	Parent Layer: `28593ea79567977e882b803972a4afc7dcab4c54a0298d839008d15bf8f76daf`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18621781 bytes)
-	v2 Blob: `sha256:7d106d516c601807c34cfcb8d5641d34234a3a951b41780915411701ad4e8c0a`
-	v2 Content-Length: 9.0 MB (9049146 bytes)

## `docker:1-git`

```console
$ docker pull library/docker@sha256:42573e181cbd07b9963c98fd94be49f729f57b83960deb66558a6a8fc502aca6
```

-	Total Virtual Size: 60.2 MB (60196060 bytes)
-	Total v2 Content-Length: 22.2 MB (22157584 bytes)

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

#### `bda1875fc107e5a5a8ba29d6fcaadb9925a2813432a5cc54c33c883e38de7007`

```dockerfile
ENV DOCKER_VERSION=1.10.3
```

-	Created: Mon, 14 Mar 2016 22:43:58 GMT
-	Parent Layer: `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `15a24ead1b5784c80ad55b6dfd7c67d56a54959ddcff41ea3deec6bee9147d3b`

```dockerfile
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
```

-	Created: Mon, 14 Mar 2016 22:44:00 GMT
-	Parent Layer: `bda1875fc107e5a5a8ba29d6fcaadb9925a2813432a5cc54c33c883e38de7007`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42ac7d32a31f5ac37dd3bad0701124f5dcaba2209f3a7588b472dde694cf6b7d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Mar 2016 22:44:03 GMT
-	Parent Layer: `15a24ead1b5784c80ad55b6dfd7c67d56a54959ddcff41ea3deec6bee9147d3b`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34898096 bytes)
-	v2 Blob: `sha256:72ac951a881e1d0d322c580340d8d99ebf6e25ba8e4228fa3bbf3641eae7f34b`
-	v2 Content-Length: 9.9 MB (9861649 bytes)

#### `02863f06f170e61d3bb06f82e2fce3a9ac7ecdda376a1bf1b204a221713d78cf`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Mar 2016 22:44:05 GMT
-	Parent Layer: `42ac7d32a31f5ac37dd3bad0701124f5dcaba2209f3a7588b472dde694cf6b7d`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:e15c2ba2f3c79d9e94b6b4c42b346a0cfd0e97b5ecf41fb4250c8f27607af35b`
-	v2 Content-Length: 468.0 B

#### `f935e983a4099d1f9eed3b08163e2751cfaafa9d4f7617d2f92023810fd4cbf1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 22:44:06 GMT
-	Parent Layer: `02863f06f170e61d3bb06f82e2fce3a9ac7ecdda376a1bf1b204a221713d78cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `28593ea79567977e882b803972a4afc7dcab4c54a0298d839008d15bf8f76daf`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Mar 2016 22:44:07 GMT
-	Parent Layer: `f935e983a4099d1f9eed3b08163e2751cfaafa9d4f7617d2f92023810fd4cbf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2c699e00dc07db04966c08f403de4e53bd53dd7c5d1755e9cbb01df6a3274cf`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 23 Mar 2016 02:38:42 GMT
-	Parent Layer: `28593ea79567977e882b803972a4afc7dcab4c54a0298d839008d15bf8f76daf`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18621781 bytes)
-	v2 Blob: `sha256:7d106d516c601807c34cfcb8d5641d34234a3a951b41780915411701ad4e8c0a`
-	v2 Content-Length: 9.0 MB (9049146 bytes)

## `docker:git`

```console
$ docker pull library/docker@sha256:599743a349987ab1d3e45b0ce190b24b11f11d750685cc6b0a03c17a70f68ad2
```

-	Total Virtual Size: 60.2 MB (60196060 bytes)
-	Total v2 Content-Length: 22.2 MB (22157584 bytes)

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

#### `bda1875fc107e5a5a8ba29d6fcaadb9925a2813432a5cc54c33c883e38de7007`

```dockerfile
ENV DOCKER_VERSION=1.10.3
```

-	Created: Mon, 14 Mar 2016 22:43:58 GMT
-	Parent Layer: `07bb506be0f635f4269425e73a0a1b3723bf4c16d36e9c58979a3d1cb2a70a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `15a24ead1b5784c80ad55b6dfd7c67d56a54959ddcff41ea3deec6bee9147d3b`

```dockerfile
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
```

-	Created: Mon, 14 Mar 2016 22:44:00 GMT
-	Parent Layer: `bda1875fc107e5a5a8ba29d6fcaadb9925a2813432a5cc54c33c883e38de7007`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42ac7d32a31f5ac37dd3bad0701124f5dcaba2209f3a7588b472dde694cf6b7d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Mar 2016 22:44:03 GMT
-	Parent Layer: `15a24ead1b5784c80ad55b6dfd7c67d56a54959ddcff41ea3deec6bee9147d3b`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34898096 bytes)
-	v2 Blob: `sha256:72ac951a881e1d0d322c580340d8d99ebf6e25ba8e4228fa3bbf3641eae7f34b`
-	v2 Content-Length: 9.9 MB (9861649 bytes)

#### `02863f06f170e61d3bb06f82e2fce3a9ac7ecdda376a1bf1b204a221713d78cf`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Mar 2016 22:44:05 GMT
-	Parent Layer: `42ac7d32a31f5ac37dd3bad0701124f5dcaba2209f3a7588b472dde694cf6b7d`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:e15c2ba2f3c79d9e94b6b4c42b346a0cfd0e97b5ecf41fb4250c8f27607af35b`
-	v2 Content-Length: 468.0 B

#### `f935e983a4099d1f9eed3b08163e2751cfaafa9d4f7617d2f92023810fd4cbf1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 22:44:06 GMT
-	Parent Layer: `02863f06f170e61d3bb06f82e2fce3a9ac7ecdda376a1bf1b204a221713d78cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `28593ea79567977e882b803972a4afc7dcab4c54a0298d839008d15bf8f76daf`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Mar 2016 22:44:07 GMT
-	Parent Layer: `f935e983a4099d1f9eed3b08163e2751cfaafa9d4f7617d2f92023810fd4cbf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2c699e00dc07db04966c08f403de4e53bd53dd7c5d1755e9cbb01df6a3274cf`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 23 Mar 2016 02:38:42 GMT
-	Parent Layer: `28593ea79567977e882b803972a4afc7dcab4c54a0298d839008d15bf8f76daf`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18621781 bytes)
-	v2 Blob: `sha256:7d106d516c601807c34cfcb8d5641d34234a3a951b41780915411701ad4e8c0a`
-	v2 Content-Length: 9.0 MB (9049146 bytes)

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
$ docker pull library/docker@sha256:41b9a7d8790a477f31904bb86e43e0edd31bf1134ee0fa81390b5961fbe9dbe1
```

-	Total Virtual Size: 55.5 MB (55520539 bytes)
-	Total v2 Content-Length: 20.7 MB (20651064 bytes)

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

#### `00cf32f2d0f1d6746f59a98442c7a0a0732e6398820fe0fbd54cfaa3b1f08787`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 23 Mar 2016 02:40:14 GMT
-	Parent Layer: `475604a2e12b485814d8cc088723af35fef927d2bf7b23671dbc7ff8d90da4f6`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18621781 bytes)
-	v2 Blob: `sha256:65418911dcad5de32463c77bd1332f22b37a0b44dfcad00483bd2f7bdf12f4bf`
-	v2 Content-Length: 9.0 MB (9049151 bytes)

## `docker:1.9-git`

```console
$ docker pull library/docker@sha256:45b64fe9d3749143554d4976ecff686318e1b8ac8be0da45512ce1ef5a29e40b
```

-	Total Virtual Size: 55.5 MB (55520539 bytes)
-	Total v2 Content-Length: 20.7 MB (20651064 bytes)

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

#### `00cf32f2d0f1d6746f59a98442c7a0a0732e6398820fe0fbd54cfaa3b1f08787`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 23 Mar 2016 02:40:14 GMT
-	Parent Layer: `475604a2e12b485814d8cc088723af35fef927d2bf7b23671dbc7ff8d90da4f6`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18621781 bytes)
-	v2 Blob: `sha256:65418911dcad5de32463c77bd1332f22b37a0b44dfcad00483bd2f7bdf12f4bf`
-	v2 Content-Length: 9.0 MB (9049151 bytes)
