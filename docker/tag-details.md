<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `docker`

-	[`docker:1.9.0`](#docker190)
-	[`docker:1.9`](#docker19)
-	[`docker:1`](#docker1)
-	[`docker:latest`](#dockerlatest)
-	[`docker:1.9.0-dind`](#docker190-dind)
-	[`docker:1.9-dind`](#docker19-dind)
-	[`docker:1-dind`](#docker1-dind)
-	[`docker:dind`](#dockerdind)
-	[`docker:1.9.0-git`](#docker190-git)
-	[`docker:1.9-git`](#docker19-git)
-	[`docker:1-git`](#docker1-git)
-	[`docker:git`](#dockergit)
-	[`docker:1.8.3`](#docker183)
-	[`docker:1.8`](#docker18)
-	[`docker:1.8.3-dind`](#docker183-dind)
-	[`docker:1.8-dind`](#docker18-dind)
-	[`docker:1.8.3-git`](#docker183-git)
-	[`docker:1.8-git`](#docker18-git)

## `docker:1.9.0`

```console
$ docker pull library/docker@sha256:123683c016035631c769983f997511fea3ace94668ff1b29c0d02e13713f7640
```

-	Total Virtual Size: 38.2 MB (38245115 bytes)
-	Total v2 Content-Length: 12.1 MB (12137248 bytes)

### Layers (9)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `d57ed359f9cba6c34b92c3ae3549818b576035f4dccc0ca0e11b8fc2c1b6c677`

```dockerfile
ENV DOCKER_VERSION=1.9.0
```

-	Created: Tue, 03 Nov 2015 22:24:08 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9a1e109c39b03198c5fa7c65a30ccdfd99a8721d7274ce1d282ffdd36b312555`

```dockerfile
ENV DOCKER_SHA256=5d46455aac507e231fd2a558459779f1994f7151d6cb027efabfa36f568cf017
```

-	Created: Tue, 03 Nov 2015 22:24:09 GMT
-	Parent Layer: `d57ed359f9cba6c34b92c3ae3549818b576035f4dccc0ca0e11b8fc2c1b6c677`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `c690c32709d0fbf1a2272cbdff66cf7079fceaef718158f4ebe1e549e1d6f99d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 03 Nov 2015 22:24:11 GMT
-	Parent Layer: `9a1e109c39b03198c5fa7c65a30ccdfd99a8721d7274ce1d282ffdd36b312555`
-	Docker Version: 1.8.2
-	Virtual Size: 30.2 MB (30186828 bytes)
-	v2 Blob: `sha256:3c1c1a6e9a533f103c02a1cf0e7c7328fc04f03702a5dc0dbabeecbacfe0cffd`
-	v2 Content-Length: 8.3 MB (8344332 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:36:51 GMT

#### `6f97b3e33187b5779ae716dfa5df64f154251bf76a5aec824a2e2f85b228406c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 03 Nov 2015 22:24:12 GMT
-	Parent Layer: `c690c32709d0fbf1a2272cbdff66cf7079fceaef718158f4ebe1e549e1d6f99d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:c5de0f67b8d83082a310abdc232d5e738c0e733a4e700a6268b80193a3a6a96c`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 22:36:43 GMT

#### `26ef17caaf3472d2c9ee2dccac25b9227ceb808ee087a1dffd077890e06e55c1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 03 Nov 2015 22:24:13 GMT
-	Parent Layer: `6f97b3e33187b5779ae716dfa5df64f154251bf76a5aec824a2e2f85b228406c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `fda6719f2593118107ef65c51cad45e433b599d25fbe00345ad8d6e4df05e79c`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 03 Nov 2015 22:24:13 GMT
-	Parent Layer: `26ef17caaf3472d2c9ee2dccac25b9227ceb808ee087a1dffd077890e06e55c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `docker:1.9`

```console
$ docker pull library/docker@sha256:3e14ca2ee1594c7f42fd381a7ab33c674d1976344d3e2ca40c2c72468302e637
```

-	Total Virtual Size: 38.2 MB (38245115 bytes)
-	Total v2 Content-Length: 12.1 MB (12137248 bytes)

### Layers (9)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `d57ed359f9cba6c34b92c3ae3549818b576035f4dccc0ca0e11b8fc2c1b6c677`

```dockerfile
ENV DOCKER_VERSION=1.9.0
```

-	Created: Tue, 03 Nov 2015 22:24:08 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9a1e109c39b03198c5fa7c65a30ccdfd99a8721d7274ce1d282ffdd36b312555`

```dockerfile
ENV DOCKER_SHA256=5d46455aac507e231fd2a558459779f1994f7151d6cb027efabfa36f568cf017
```

-	Created: Tue, 03 Nov 2015 22:24:09 GMT
-	Parent Layer: `d57ed359f9cba6c34b92c3ae3549818b576035f4dccc0ca0e11b8fc2c1b6c677`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `c690c32709d0fbf1a2272cbdff66cf7079fceaef718158f4ebe1e549e1d6f99d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 03 Nov 2015 22:24:11 GMT
-	Parent Layer: `9a1e109c39b03198c5fa7c65a30ccdfd99a8721d7274ce1d282ffdd36b312555`
-	Docker Version: 1.8.2
-	Virtual Size: 30.2 MB (30186828 bytes)
-	v2 Blob: `sha256:3c1c1a6e9a533f103c02a1cf0e7c7328fc04f03702a5dc0dbabeecbacfe0cffd`
-	v2 Content-Length: 8.3 MB (8344332 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:36:51 GMT

#### `6f97b3e33187b5779ae716dfa5df64f154251bf76a5aec824a2e2f85b228406c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 03 Nov 2015 22:24:12 GMT
-	Parent Layer: `c690c32709d0fbf1a2272cbdff66cf7079fceaef718158f4ebe1e549e1d6f99d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:c5de0f67b8d83082a310abdc232d5e738c0e733a4e700a6268b80193a3a6a96c`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 22:36:43 GMT

#### `26ef17caaf3472d2c9ee2dccac25b9227ceb808ee087a1dffd077890e06e55c1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 03 Nov 2015 22:24:13 GMT
-	Parent Layer: `6f97b3e33187b5779ae716dfa5df64f154251bf76a5aec824a2e2f85b228406c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `fda6719f2593118107ef65c51cad45e433b599d25fbe00345ad8d6e4df05e79c`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 03 Nov 2015 22:24:13 GMT
-	Parent Layer: `26ef17caaf3472d2c9ee2dccac25b9227ceb808ee087a1dffd077890e06e55c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `docker:1`

```console
$ docker pull library/docker@sha256:2ecc5ed08307e2315cd9e940d9506aaabf6c7f516845f6ef570c0b106dfdf438
```

-	Total Virtual Size: 38.2 MB (38245115 bytes)
-	Total v2 Content-Length: 12.1 MB (12137248 bytes)

### Layers (9)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `d57ed359f9cba6c34b92c3ae3549818b576035f4dccc0ca0e11b8fc2c1b6c677`

```dockerfile
ENV DOCKER_VERSION=1.9.0
```

-	Created: Tue, 03 Nov 2015 22:24:08 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9a1e109c39b03198c5fa7c65a30ccdfd99a8721d7274ce1d282ffdd36b312555`

```dockerfile
ENV DOCKER_SHA256=5d46455aac507e231fd2a558459779f1994f7151d6cb027efabfa36f568cf017
```

-	Created: Tue, 03 Nov 2015 22:24:09 GMT
-	Parent Layer: `d57ed359f9cba6c34b92c3ae3549818b576035f4dccc0ca0e11b8fc2c1b6c677`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `c690c32709d0fbf1a2272cbdff66cf7079fceaef718158f4ebe1e549e1d6f99d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 03 Nov 2015 22:24:11 GMT
-	Parent Layer: `9a1e109c39b03198c5fa7c65a30ccdfd99a8721d7274ce1d282ffdd36b312555`
-	Docker Version: 1.8.2
-	Virtual Size: 30.2 MB (30186828 bytes)
-	v2 Blob: `sha256:3c1c1a6e9a533f103c02a1cf0e7c7328fc04f03702a5dc0dbabeecbacfe0cffd`
-	v2 Content-Length: 8.3 MB (8344332 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:36:51 GMT

#### `6f97b3e33187b5779ae716dfa5df64f154251bf76a5aec824a2e2f85b228406c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 03 Nov 2015 22:24:12 GMT
-	Parent Layer: `c690c32709d0fbf1a2272cbdff66cf7079fceaef718158f4ebe1e549e1d6f99d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:c5de0f67b8d83082a310abdc232d5e738c0e733a4e700a6268b80193a3a6a96c`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 22:36:43 GMT

#### `26ef17caaf3472d2c9ee2dccac25b9227ceb808ee087a1dffd077890e06e55c1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 03 Nov 2015 22:24:13 GMT
-	Parent Layer: `6f97b3e33187b5779ae716dfa5df64f154251bf76a5aec824a2e2f85b228406c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `fda6719f2593118107ef65c51cad45e433b599d25fbe00345ad8d6e4df05e79c`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 03 Nov 2015 22:24:13 GMT
-	Parent Layer: `26ef17caaf3472d2c9ee2dccac25b9227ceb808ee087a1dffd077890e06e55c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `docker:latest`

```console
$ docker pull library/docker@sha256:18bdd7a3235495a9fb7656c4821f6828e3603e786dd80db574704752e9670887
```

-	Total Virtual Size: 38.2 MB (38245115 bytes)
-	Total v2 Content-Length: 12.1 MB (12137248 bytes)

### Layers (9)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `d57ed359f9cba6c34b92c3ae3549818b576035f4dccc0ca0e11b8fc2c1b6c677`

```dockerfile
ENV DOCKER_VERSION=1.9.0
```

-	Created: Tue, 03 Nov 2015 22:24:08 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9a1e109c39b03198c5fa7c65a30ccdfd99a8721d7274ce1d282ffdd36b312555`

```dockerfile
ENV DOCKER_SHA256=5d46455aac507e231fd2a558459779f1994f7151d6cb027efabfa36f568cf017
```

-	Created: Tue, 03 Nov 2015 22:24:09 GMT
-	Parent Layer: `d57ed359f9cba6c34b92c3ae3549818b576035f4dccc0ca0e11b8fc2c1b6c677`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `c690c32709d0fbf1a2272cbdff66cf7079fceaef718158f4ebe1e549e1d6f99d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 03 Nov 2015 22:24:11 GMT
-	Parent Layer: `9a1e109c39b03198c5fa7c65a30ccdfd99a8721d7274ce1d282ffdd36b312555`
-	Docker Version: 1.8.2
-	Virtual Size: 30.2 MB (30186828 bytes)
-	v2 Blob: `sha256:3c1c1a6e9a533f103c02a1cf0e7c7328fc04f03702a5dc0dbabeecbacfe0cffd`
-	v2 Content-Length: 8.3 MB (8344332 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:36:51 GMT

#### `6f97b3e33187b5779ae716dfa5df64f154251bf76a5aec824a2e2f85b228406c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 03 Nov 2015 22:24:12 GMT
-	Parent Layer: `c690c32709d0fbf1a2272cbdff66cf7079fceaef718158f4ebe1e549e1d6f99d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:c5de0f67b8d83082a310abdc232d5e738c0e733a4e700a6268b80193a3a6a96c`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 22:36:43 GMT

#### `26ef17caaf3472d2c9ee2dccac25b9227ceb808ee087a1dffd077890e06e55c1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 03 Nov 2015 22:24:13 GMT
-	Parent Layer: `6f97b3e33187b5779ae716dfa5df64f154251bf76a5aec824a2e2f85b228406c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `fda6719f2593118107ef65c51cad45e433b599d25fbe00345ad8d6e4df05e79c`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 03 Nov 2015 22:24:13 GMT
-	Parent Layer: `26ef17caaf3472d2c9ee2dccac25b9227ceb808ee087a1dffd077890e06e55c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `docker:1.9.0-dind`

```console
$ docker pull library/docker@sha256:d841652ef6cecb5e6f2a44e915b673d2a3bb2cfc80020d8b714723a6c34c190a
```

-	Total Virtual Size: 44.2 MB (44153184 bytes)
-	Total v2 Content-Length: 14.6 MB (14594999 bytes)

### Layers (17)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `d57ed359f9cba6c34b92c3ae3549818b576035f4dccc0ca0e11b8fc2c1b6c677`

```dockerfile
ENV DOCKER_VERSION=1.9.0
```

-	Created: Tue, 03 Nov 2015 22:24:08 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9a1e109c39b03198c5fa7c65a30ccdfd99a8721d7274ce1d282ffdd36b312555`

```dockerfile
ENV DOCKER_SHA256=5d46455aac507e231fd2a558459779f1994f7151d6cb027efabfa36f568cf017
```

-	Created: Tue, 03 Nov 2015 22:24:09 GMT
-	Parent Layer: `d57ed359f9cba6c34b92c3ae3549818b576035f4dccc0ca0e11b8fc2c1b6c677`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `c690c32709d0fbf1a2272cbdff66cf7079fceaef718158f4ebe1e549e1d6f99d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 03 Nov 2015 22:24:11 GMT
-	Parent Layer: `9a1e109c39b03198c5fa7c65a30ccdfd99a8721d7274ce1d282ffdd36b312555`
-	Docker Version: 1.8.2
-	Virtual Size: 30.2 MB (30186828 bytes)
-	v2 Blob: `sha256:3c1c1a6e9a533f103c02a1cf0e7c7328fc04f03702a5dc0dbabeecbacfe0cffd`
-	v2 Content-Length: 8.3 MB (8344332 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:36:51 GMT

#### `6f97b3e33187b5779ae716dfa5df64f154251bf76a5aec824a2e2f85b228406c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 03 Nov 2015 22:24:12 GMT
-	Parent Layer: `c690c32709d0fbf1a2272cbdff66cf7079fceaef718158f4ebe1e549e1d6f99d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:c5de0f67b8d83082a310abdc232d5e738c0e733a4e700a6268b80193a3a6a96c`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 22:36:43 GMT

#### `26ef17caaf3472d2c9ee2dccac25b9227ceb808ee087a1dffd077890e06e55c1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 03 Nov 2015 22:24:13 GMT
-	Parent Layer: `6f97b3e33187b5779ae716dfa5df64f154251bf76a5aec824a2e2f85b228406c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `fda6719f2593118107ef65c51cad45e433b599d25fbe00345ad8d6e4df05e79c`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 03 Nov 2015 22:24:13 GMT
-	Parent Layer: `26ef17caaf3472d2c9ee2dccac25b9227ceb808ee087a1dffd077890e06e55c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b95af8165195122c2f9c419d0bd67762087003777107c211da8df902496ec712`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Tue, 03 Nov 2015 22:25:43 GMT
-	Parent Layer: `fda6719f2593118107ef65c51cad45e433b599d25fbe00345ad8d6e4df05e79c`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:a5864ebeab67ae465bc1e26f00ba40232f50b39a626229f08557b4154b519916`
-	v2 Content-Length: 2.5 MB (2455332 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:38:11 GMT

#### `760c5114296f9c2fea9ebab49d7a81b7d522f844a8847d623d8d20142c592d1e`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Tue, 10 Nov 2015 18:58:12 GMT
-	Parent Layer: `b95af8165195122c2f9c419d0bd67762087003777107c211da8df902496ec712`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9bd05c31d458f69e80bf8822c1e66262c1b50df87c3b184004f4db37bc8adcce`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 10 Nov 2015 18:58:14 GMT
-	Parent Layer: `760c5114296f9c2fea9ebab49d7a81b7d522f844a8847d623d8d20142c592d1e`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:f90d860efa601dab4c52bb32ba809f01f535c99de73443b45138e4bc190f5c4e`
-	v2 Content-Length: 1.8 KB (1819 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:17:17 GMT

#### `20835943b09df338ee45b3260260b346267cdbcd6f7b782e845f12e94d909a46`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 18:58:14 GMT
-	Parent Layer: `9bd05c31d458f69e80bf8822c1e66262c1b50df87c3b184004f4db37bc8adcce`
-	Docker Version: 1.9.0
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:8ce45c9baddd540aeea73405ada41665ab52e95f678b67e993c37e598e2e0cda`
-	v2 Content-Length: 440.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:17:13 GMT

#### `ae71b1400d3163dd2c81a0c02adc1d9a7bad0daa1c67648921575c7f5b6b0acc`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 10 Nov 2015 18:58:15 GMT
-	Parent Layer: `20835943b09df338ee45b3260260b346267cdbcd6f7b782e845f12e94d909a46`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e86b1e86edb7c2201d124cfd176a1c1ff7740c8aa7d5429f87ec3df1d9e23bf5`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 10 Nov 2015 18:58:15 GMT
-	Parent Layer: `ae71b1400d3163dd2c81a0c02adc1d9a7bad0daa1c67648921575c7f5b6b0acc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9b81141b7475637872f35ffda86006134f63c61be4f3f8971039a66c7504bd5c`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 18:58:16 GMT
-	Parent Layer: `e86b1e86edb7c2201d124cfd176a1c1ff7740c8aa7d5429f87ec3df1d9e23bf5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `124b21a3f5c24febb4f163410fd654258edd13e6df12d042f6bd7ee0fa478ffb`

```dockerfile
CMD []
```

-	Created: Tue, 10 Nov 2015 18:58:16 GMT
-	Parent Layer: `9b81141b7475637872f35ffda86006134f63c61be4f3f8971039a66c7504bd5c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `docker:1.9-dind`

```console
$ docker pull library/docker@sha256:bf86d4ea5b2a7d38466833cbe8acd228e436439c89726ae54a83fe9e91b5c13a
```

-	Total Virtual Size: 44.2 MB (44153184 bytes)
-	Total v2 Content-Length: 14.6 MB (14594999 bytes)

### Layers (17)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `d57ed359f9cba6c34b92c3ae3549818b576035f4dccc0ca0e11b8fc2c1b6c677`

```dockerfile
ENV DOCKER_VERSION=1.9.0
```

-	Created: Tue, 03 Nov 2015 22:24:08 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9a1e109c39b03198c5fa7c65a30ccdfd99a8721d7274ce1d282ffdd36b312555`

```dockerfile
ENV DOCKER_SHA256=5d46455aac507e231fd2a558459779f1994f7151d6cb027efabfa36f568cf017
```

-	Created: Tue, 03 Nov 2015 22:24:09 GMT
-	Parent Layer: `d57ed359f9cba6c34b92c3ae3549818b576035f4dccc0ca0e11b8fc2c1b6c677`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `c690c32709d0fbf1a2272cbdff66cf7079fceaef718158f4ebe1e549e1d6f99d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 03 Nov 2015 22:24:11 GMT
-	Parent Layer: `9a1e109c39b03198c5fa7c65a30ccdfd99a8721d7274ce1d282ffdd36b312555`
-	Docker Version: 1.8.2
-	Virtual Size: 30.2 MB (30186828 bytes)
-	v2 Blob: `sha256:3c1c1a6e9a533f103c02a1cf0e7c7328fc04f03702a5dc0dbabeecbacfe0cffd`
-	v2 Content-Length: 8.3 MB (8344332 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:36:51 GMT

#### `6f97b3e33187b5779ae716dfa5df64f154251bf76a5aec824a2e2f85b228406c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 03 Nov 2015 22:24:12 GMT
-	Parent Layer: `c690c32709d0fbf1a2272cbdff66cf7079fceaef718158f4ebe1e549e1d6f99d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:c5de0f67b8d83082a310abdc232d5e738c0e733a4e700a6268b80193a3a6a96c`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 22:36:43 GMT

#### `26ef17caaf3472d2c9ee2dccac25b9227ceb808ee087a1dffd077890e06e55c1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 03 Nov 2015 22:24:13 GMT
-	Parent Layer: `6f97b3e33187b5779ae716dfa5df64f154251bf76a5aec824a2e2f85b228406c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `fda6719f2593118107ef65c51cad45e433b599d25fbe00345ad8d6e4df05e79c`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 03 Nov 2015 22:24:13 GMT
-	Parent Layer: `26ef17caaf3472d2c9ee2dccac25b9227ceb808ee087a1dffd077890e06e55c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b95af8165195122c2f9c419d0bd67762087003777107c211da8df902496ec712`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Tue, 03 Nov 2015 22:25:43 GMT
-	Parent Layer: `fda6719f2593118107ef65c51cad45e433b599d25fbe00345ad8d6e4df05e79c`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:a5864ebeab67ae465bc1e26f00ba40232f50b39a626229f08557b4154b519916`
-	v2 Content-Length: 2.5 MB (2455332 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:38:11 GMT

#### `760c5114296f9c2fea9ebab49d7a81b7d522f844a8847d623d8d20142c592d1e`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Tue, 10 Nov 2015 18:58:12 GMT
-	Parent Layer: `b95af8165195122c2f9c419d0bd67762087003777107c211da8df902496ec712`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9bd05c31d458f69e80bf8822c1e66262c1b50df87c3b184004f4db37bc8adcce`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 10 Nov 2015 18:58:14 GMT
-	Parent Layer: `760c5114296f9c2fea9ebab49d7a81b7d522f844a8847d623d8d20142c592d1e`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:f90d860efa601dab4c52bb32ba809f01f535c99de73443b45138e4bc190f5c4e`
-	v2 Content-Length: 1.8 KB (1819 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:17:17 GMT

#### `20835943b09df338ee45b3260260b346267cdbcd6f7b782e845f12e94d909a46`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 18:58:14 GMT
-	Parent Layer: `9bd05c31d458f69e80bf8822c1e66262c1b50df87c3b184004f4db37bc8adcce`
-	Docker Version: 1.9.0
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:8ce45c9baddd540aeea73405ada41665ab52e95f678b67e993c37e598e2e0cda`
-	v2 Content-Length: 440.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:17:13 GMT

#### `ae71b1400d3163dd2c81a0c02adc1d9a7bad0daa1c67648921575c7f5b6b0acc`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 10 Nov 2015 18:58:15 GMT
-	Parent Layer: `20835943b09df338ee45b3260260b346267cdbcd6f7b782e845f12e94d909a46`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e86b1e86edb7c2201d124cfd176a1c1ff7740c8aa7d5429f87ec3df1d9e23bf5`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 10 Nov 2015 18:58:15 GMT
-	Parent Layer: `ae71b1400d3163dd2c81a0c02adc1d9a7bad0daa1c67648921575c7f5b6b0acc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9b81141b7475637872f35ffda86006134f63c61be4f3f8971039a66c7504bd5c`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 18:58:16 GMT
-	Parent Layer: `e86b1e86edb7c2201d124cfd176a1c1ff7740c8aa7d5429f87ec3df1d9e23bf5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `124b21a3f5c24febb4f163410fd654258edd13e6df12d042f6bd7ee0fa478ffb`

```dockerfile
CMD []
```

-	Created: Tue, 10 Nov 2015 18:58:16 GMT
-	Parent Layer: `9b81141b7475637872f35ffda86006134f63c61be4f3f8971039a66c7504bd5c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `docker:1-dind`

```console
$ docker pull library/docker@sha256:77fceba6d3a5bfc644cf41760c5fc27e61c9e7c1977a7adab8f1b733f014d903
```

-	Total Virtual Size: 44.2 MB (44153184 bytes)
-	Total v2 Content-Length: 14.6 MB (14594999 bytes)

### Layers (17)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `d57ed359f9cba6c34b92c3ae3549818b576035f4dccc0ca0e11b8fc2c1b6c677`

```dockerfile
ENV DOCKER_VERSION=1.9.0
```

-	Created: Tue, 03 Nov 2015 22:24:08 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9a1e109c39b03198c5fa7c65a30ccdfd99a8721d7274ce1d282ffdd36b312555`

```dockerfile
ENV DOCKER_SHA256=5d46455aac507e231fd2a558459779f1994f7151d6cb027efabfa36f568cf017
```

-	Created: Tue, 03 Nov 2015 22:24:09 GMT
-	Parent Layer: `d57ed359f9cba6c34b92c3ae3549818b576035f4dccc0ca0e11b8fc2c1b6c677`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `c690c32709d0fbf1a2272cbdff66cf7079fceaef718158f4ebe1e549e1d6f99d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 03 Nov 2015 22:24:11 GMT
-	Parent Layer: `9a1e109c39b03198c5fa7c65a30ccdfd99a8721d7274ce1d282ffdd36b312555`
-	Docker Version: 1.8.2
-	Virtual Size: 30.2 MB (30186828 bytes)
-	v2 Blob: `sha256:3c1c1a6e9a533f103c02a1cf0e7c7328fc04f03702a5dc0dbabeecbacfe0cffd`
-	v2 Content-Length: 8.3 MB (8344332 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:36:51 GMT

#### `6f97b3e33187b5779ae716dfa5df64f154251bf76a5aec824a2e2f85b228406c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 03 Nov 2015 22:24:12 GMT
-	Parent Layer: `c690c32709d0fbf1a2272cbdff66cf7079fceaef718158f4ebe1e549e1d6f99d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:c5de0f67b8d83082a310abdc232d5e738c0e733a4e700a6268b80193a3a6a96c`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 22:36:43 GMT

#### `26ef17caaf3472d2c9ee2dccac25b9227ceb808ee087a1dffd077890e06e55c1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 03 Nov 2015 22:24:13 GMT
-	Parent Layer: `6f97b3e33187b5779ae716dfa5df64f154251bf76a5aec824a2e2f85b228406c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `fda6719f2593118107ef65c51cad45e433b599d25fbe00345ad8d6e4df05e79c`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 03 Nov 2015 22:24:13 GMT
-	Parent Layer: `26ef17caaf3472d2c9ee2dccac25b9227ceb808ee087a1dffd077890e06e55c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b95af8165195122c2f9c419d0bd67762087003777107c211da8df902496ec712`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Tue, 03 Nov 2015 22:25:43 GMT
-	Parent Layer: `fda6719f2593118107ef65c51cad45e433b599d25fbe00345ad8d6e4df05e79c`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:a5864ebeab67ae465bc1e26f00ba40232f50b39a626229f08557b4154b519916`
-	v2 Content-Length: 2.5 MB (2455332 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:38:11 GMT

#### `760c5114296f9c2fea9ebab49d7a81b7d522f844a8847d623d8d20142c592d1e`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Tue, 10 Nov 2015 18:58:12 GMT
-	Parent Layer: `b95af8165195122c2f9c419d0bd67762087003777107c211da8df902496ec712`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9bd05c31d458f69e80bf8822c1e66262c1b50df87c3b184004f4db37bc8adcce`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 10 Nov 2015 18:58:14 GMT
-	Parent Layer: `760c5114296f9c2fea9ebab49d7a81b7d522f844a8847d623d8d20142c592d1e`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:f90d860efa601dab4c52bb32ba809f01f535c99de73443b45138e4bc190f5c4e`
-	v2 Content-Length: 1.8 KB (1819 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:17:17 GMT

#### `20835943b09df338ee45b3260260b346267cdbcd6f7b782e845f12e94d909a46`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 18:58:14 GMT
-	Parent Layer: `9bd05c31d458f69e80bf8822c1e66262c1b50df87c3b184004f4db37bc8adcce`
-	Docker Version: 1.9.0
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:8ce45c9baddd540aeea73405ada41665ab52e95f678b67e993c37e598e2e0cda`
-	v2 Content-Length: 440.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:17:13 GMT

#### `ae71b1400d3163dd2c81a0c02adc1d9a7bad0daa1c67648921575c7f5b6b0acc`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 10 Nov 2015 18:58:15 GMT
-	Parent Layer: `20835943b09df338ee45b3260260b346267cdbcd6f7b782e845f12e94d909a46`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e86b1e86edb7c2201d124cfd176a1c1ff7740c8aa7d5429f87ec3df1d9e23bf5`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 10 Nov 2015 18:58:15 GMT
-	Parent Layer: `ae71b1400d3163dd2c81a0c02adc1d9a7bad0daa1c67648921575c7f5b6b0acc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9b81141b7475637872f35ffda86006134f63c61be4f3f8971039a66c7504bd5c`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 18:58:16 GMT
-	Parent Layer: `e86b1e86edb7c2201d124cfd176a1c1ff7740c8aa7d5429f87ec3df1d9e23bf5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `124b21a3f5c24febb4f163410fd654258edd13e6df12d042f6bd7ee0fa478ffb`

```dockerfile
CMD []
```

-	Created: Tue, 10 Nov 2015 18:58:16 GMT
-	Parent Layer: `9b81141b7475637872f35ffda86006134f63c61be4f3f8971039a66c7504bd5c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `docker:dind`

```console
$ docker pull library/docker@sha256:26bd9054521ebbb89609baf0307d2798bb4d8615b1c1270de5c3fd37b0ae6359
```

-	Total Virtual Size: 44.2 MB (44153184 bytes)
-	Total v2 Content-Length: 14.6 MB (14594999 bytes)

### Layers (17)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `d57ed359f9cba6c34b92c3ae3549818b576035f4dccc0ca0e11b8fc2c1b6c677`

```dockerfile
ENV DOCKER_VERSION=1.9.0
```

-	Created: Tue, 03 Nov 2015 22:24:08 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9a1e109c39b03198c5fa7c65a30ccdfd99a8721d7274ce1d282ffdd36b312555`

```dockerfile
ENV DOCKER_SHA256=5d46455aac507e231fd2a558459779f1994f7151d6cb027efabfa36f568cf017
```

-	Created: Tue, 03 Nov 2015 22:24:09 GMT
-	Parent Layer: `d57ed359f9cba6c34b92c3ae3549818b576035f4dccc0ca0e11b8fc2c1b6c677`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `c690c32709d0fbf1a2272cbdff66cf7079fceaef718158f4ebe1e549e1d6f99d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 03 Nov 2015 22:24:11 GMT
-	Parent Layer: `9a1e109c39b03198c5fa7c65a30ccdfd99a8721d7274ce1d282ffdd36b312555`
-	Docker Version: 1.8.2
-	Virtual Size: 30.2 MB (30186828 bytes)
-	v2 Blob: `sha256:3c1c1a6e9a533f103c02a1cf0e7c7328fc04f03702a5dc0dbabeecbacfe0cffd`
-	v2 Content-Length: 8.3 MB (8344332 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:36:51 GMT

#### `6f97b3e33187b5779ae716dfa5df64f154251bf76a5aec824a2e2f85b228406c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 03 Nov 2015 22:24:12 GMT
-	Parent Layer: `c690c32709d0fbf1a2272cbdff66cf7079fceaef718158f4ebe1e549e1d6f99d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:c5de0f67b8d83082a310abdc232d5e738c0e733a4e700a6268b80193a3a6a96c`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 22:36:43 GMT

#### `26ef17caaf3472d2c9ee2dccac25b9227ceb808ee087a1dffd077890e06e55c1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 03 Nov 2015 22:24:13 GMT
-	Parent Layer: `6f97b3e33187b5779ae716dfa5df64f154251bf76a5aec824a2e2f85b228406c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `fda6719f2593118107ef65c51cad45e433b599d25fbe00345ad8d6e4df05e79c`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 03 Nov 2015 22:24:13 GMT
-	Parent Layer: `26ef17caaf3472d2c9ee2dccac25b9227ceb808ee087a1dffd077890e06e55c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b95af8165195122c2f9c419d0bd67762087003777107c211da8df902496ec712`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Tue, 03 Nov 2015 22:25:43 GMT
-	Parent Layer: `fda6719f2593118107ef65c51cad45e433b599d25fbe00345ad8d6e4df05e79c`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:a5864ebeab67ae465bc1e26f00ba40232f50b39a626229f08557b4154b519916`
-	v2 Content-Length: 2.5 MB (2455332 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:38:11 GMT

#### `760c5114296f9c2fea9ebab49d7a81b7d522f844a8847d623d8d20142c592d1e`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Tue, 10 Nov 2015 18:58:12 GMT
-	Parent Layer: `b95af8165195122c2f9c419d0bd67762087003777107c211da8df902496ec712`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9bd05c31d458f69e80bf8822c1e66262c1b50df87c3b184004f4db37bc8adcce`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 10 Nov 2015 18:58:14 GMT
-	Parent Layer: `760c5114296f9c2fea9ebab49d7a81b7d522f844a8847d623d8d20142c592d1e`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:f90d860efa601dab4c52bb32ba809f01f535c99de73443b45138e4bc190f5c4e`
-	v2 Content-Length: 1.8 KB (1819 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:17:17 GMT

#### `20835943b09df338ee45b3260260b346267cdbcd6f7b782e845f12e94d909a46`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 18:58:14 GMT
-	Parent Layer: `9bd05c31d458f69e80bf8822c1e66262c1b50df87c3b184004f4db37bc8adcce`
-	Docker Version: 1.9.0
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:8ce45c9baddd540aeea73405ada41665ab52e95f678b67e993c37e598e2e0cda`
-	v2 Content-Length: 440.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:17:13 GMT

#### `ae71b1400d3163dd2c81a0c02adc1d9a7bad0daa1c67648921575c7f5b6b0acc`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 10 Nov 2015 18:58:15 GMT
-	Parent Layer: `20835943b09df338ee45b3260260b346267cdbcd6f7b782e845f12e94d909a46`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e86b1e86edb7c2201d124cfd176a1c1ff7740c8aa7d5429f87ec3df1d9e23bf5`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 10 Nov 2015 18:58:15 GMT
-	Parent Layer: `ae71b1400d3163dd2c81a0c02adc1d9a7bad0daa1c67648921575c7f5b6b0acc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9b81141b7475637872f35ffda86006134f63c61be4f3f8971039a66c7504bd5c`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 18:58:16 GMT
-	Parent Layer: `e86b1e86edb7c2201d124cfd176a1c1ff7740c8aa7d5429f87ec3df1d9e23bf5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `124b21a3f5c24febb4f163410fd654258edd13e6df12d042f6bd7ee0fa478ffb`

```dockerfile
CMD []
```

-	Created: Tue, 10 Nov 2015 18:58:16 GMT
-	Parent Layer: `9b81141b7475637872f35ffda86006134f63c61be4f3f8971039a66c7504bd5c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `docker:1.9.0-git`

```console
$ docker pull library/docker@sha256:80bf168460b00b255e987d035a7f50033578421d4ed02d7f418458ce4eeb39ab
```

-	Total Virtual Size: 55.6 MB (55574301 bytes)
-	Total v2 Content-Length: 20.6 MB (20571012 bytes)

### Layers (10)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `d57ed359f9cba6c34b92c3ae3549818b576035f4dccc0ca0e11b8fc2c1b6c677`

```dockerfile
ENV DOCKER_VERSION=1.9.0
```

-	Created: Tue, 03 Nov 2015 22:24:08 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9a1e109c39b03198c5fa7c65a30ccdfd99a8721d7274ce1d282ffdd36b312555`

```dockerfile
ENV DOCKER_SHA256=5d46455aac507e231fd2a558459779f1994f7151d6cb027efabfa36f568cf017
```

-	Created: Tue, 03 Nov 2015 22:24:09 GMT
-	Parent Layer: `d57ed359f9cba6c34b92c3ae3549818b576035f4dccc0ca0e11b8fc2c1b6c677`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `c690c32709d0fbf1a2272cbdff66cf7079fceaef718158f4ebe1e549e1d6f99d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 03 Nov 2015 22:24:11 GMT
-	Parent Layer: `9a1e109c39b03198c5fa7c65a30ccdfd99a8721d7274ce1d282ffdd36b312555`
-	Docker Version: 1.8.2
-	Virtual Size: 30.2 MB (30186828 bytes)
-	v2 Blob: `sha256:3c1c1a6e9a533f103c02a1cf0e7c7328fc04f03702a5dc0dbabeecbacfe0cffd`
-	v2 Content-Length: 8.3 MB (8344332 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:36:51 GMT

#### `6f97b3e33187b5779ae716dfa5df64f154251bf76a5aec824a2e2f85b228406c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 03 Nov 2015 22:24:12 GMT
-	Parent Layer: `c690c32709d0fbf1a2272cbdff66cf7079fceaef718158f4ebe1e549e1d6f99d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:c5de0f67b8d83082a310abdc232d5e738c0e733a4e700a6268b80193a3a6a96c`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 22:36:43 GMT

#### `26ef17caaf3472d2c9ee2dccac25b9227ceb808ee087a1dffd077890e06e55c1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 03 Nov 2015 22:24:13 GMT
-	Parent Layer: `6f97b3e33187b5779ae716dfa5df64f154251bf76a5aec824a2e2f85b228406c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `fda6719f2593118107ef65c51cad45e433b599d25fbe00345ad8d6e4df05e79c`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 03 Nov 2015 22:24:13 GMT
-	Parent Layer: `26ef17caaf3472d2c9ee2dccac25b9227ceb808ee087a1dffd077890e06e55c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9e2e4d22def5cb704dcd84fcad4827083aa381bc3e919e984e562294b1796726`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Tue, 03 Nov 2015 22:27:17 GMT
-	Parent Layer: `fda6719f2593118107ef65c51cad45e433b599d25fbe00345ad8d6e4df05e79c`
-	Docker Version: 1.8.2
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:ef41a51449845bbd951454bc8c539edfc955aa1893a88c8927e0f57e0bc8f5ee`
-	v2 Content-Length: 8.4 MB (8433764 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:39:32 GMT

## `docker:1.9-git`

```console
$ docker pull library/docker@sha256:951658cce799eea0c5670e7e18b943791c788b6807536576e09bfbfdf6cd929f
```

-	Total Virtual Size: 55.6 MB (55574301 bytes)
-	Total v2 Content-Length: 20.6 MB (20571012 bytes)

### Layers (10)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `d57ed359f9cba6c34b92c3ae3549818b576035f4dccc0ca0e11b8fc2c1b6c677`

```dockerfile
ENV DOCKER_VERSION=1.9.0
```

-	Created: Tue, 03 Nov 2015 22:24:08 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9a1e109c39b03198c5fa7c65a30ccdfd99a8721d7274ce1d282ffdd36b312555`

```dockerfile
ENV DOCKER_SHA256=5d46455aac507e231fd2a558459779f1994f7151d6cb027efabfa36f568cf017
```

-	Created: Tue, 03 Nov 2015 22:24:09 GMT
-	Parent Layer: `d57ed359f9cba6c34b92c3ae3549818b576035f4dccc0ca0e11b8fc2c1b6c677`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `c690c32709d0fbf1a2272cbdff66cf7079fceaef718158f4ebe1e549e1d6f99d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 03 Nov 2015 22:24:11 GMT
-	Parent Layer: `9a1e109c39b03198c5fa7c65a30ccdfd99a8721d7274ce1d282ffdd36b312555`
-	Docker Version: 1.8.2
-	Virtual Size: 30.2 MB (30186828 bytes)
-	v2 Blob: `sha256:3c1c1a6e9a533f103c02a1cf0e7c7328fc04f03702a5dc0dbabeecbacfe0cffd`
-	v2 Content-Length: 8.3 MB (8344332 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:36:51 GMT

#### `6f97b3e33187b5779ae716dfa5df64f154251bf76a5aec824a2e2f85b228406c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 03 Nov 2015 22:24:12 GMT
-	Parent Layer: `c690c32709d0fbf1a2272cbdff66cf7079fceaef718158f4ebe1e549e1d6f99d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:c5de0f67b8d83082a310abdc232d5e738c0e733a4e700a6268b80193a3a6a96c`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 22:36:43 GMT

#### `26ef17caaf3472d2c9ee2dccac25b9227ceb808ee087a1dffd077890e06e55c1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 03 Nov 2015 22:24:13 GMT
-	Parent Layer: `6f97b3e33187b5779ae716dfa5df64f154251bf76a5aec824a2e2f85b228406c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `fda6719f2593118107ef65c51cad45e433b599d25fbe00345ad8d6e4df05e79c`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 03 Nov 2015 22:24:13 GMT
-	Parent Layer: `26ef17caaf3472d2c9ee2dccac25b9227ceb808ee087a1dffd077890e06e55c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9e2e4d22def5cb704dcd84fcad4827083aa381bc3e919e984e562294b1796726`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Tue, 03 Nov 2015 22:27:17 GMT
-	Parent Layer: `fda6719f2593118107ef65c51cad45e433b599d25fbe00345ad8d6e4df05e79c`
-	Docker Version: 1.8.2
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:ef41a51449845bbd951454bc8c539edfc955aa1893a88c8927e0f57e0bc8f5ee`
-	v2 Content-Length: 8.4 MB (8433764 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:39:32 GMT

## `docker:1-git`

```console
$ docker pull library/docker@sha256:aefd9c01c2a7ebcfffe8a3bba9a170ce1731c6a37fdffc5ef6b3ea2ea683d169
```

-	Total Virtual Size: 55.6 MB (55574301 bytes)
-	Total v2 Content-Length: 20.6 MB (20571012 bytes)

### Layers (10)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `d57ed359f9cba6c34b92c3ae3549818b576035f4dccc0ca0e11b8fc2c1b6c677`

```dockerfile
ENV DOCKER_VERSION=1.9.0
```

-	Created: Tue, 03 Nov 2015 22:24:08 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9a1e109c39b03198c5fa7c65a30ccdfd99a8721d7274ce1d282ffdd36b312555`

```dockerfile
ENV DOCKER_SHA256=5d46455aac507e231fd2a558459779f1994f7151d6cb027efabfa36f568cf017
```

-	Created: Tue, 03 Nov 2015 22:24:09 GMT
-	Parent Layer: `d57ed359f9cba6c34b92c3ae3549818b576035f4dccc0ca0e11b8fc2c1b6c677`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `c690c32709d0fbf1a2272cbdff66cf7079fceaef718158f4ebe1e549e1d6f99d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 03 Nov 2015 22:24:11 GMT
-	Parent Layer: `9a1e109c39b03198c5fa7c65a30ccdfd99a8721d7274ce1d282ffdd36b312555`
-	Docker Version: 1.8.2
-	Virtual Size: 30.2 MB (30186828 bytes)
-	v2 Blob: `sha256:3c1c1a6e9a533f103c02a1cf0e7c7328fc04f03702a5dc0dbabeecbacfe0cffd`
-	v2 Content-Length: 8.3 MB (8344332 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:36:51 GMT

#### `6f97b3e33187b5779ae716dfa5df64f154251bf76a5aec824a2e2f85b228406c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 03 Nov 2015 22:24:12 GMT
-	Parent Layer: `c690c32709d0fbf1a2272cbdff66cf7079fceaef718158f4ebe1e549e1d6f99d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:c5de0f67b8d83082a310abdc232d5e738c0e733a4e700a6268b80193a3a6a96c`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 22:36:43 GMT

#### `26ef17caaf3472d2c9ee2dccac25b9227ceb808ee087a1dffd077890e06e55c1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 03 Nov 2015 22:24:13 GMT
-	Parent Layer: `6f97b3e33187b5779ae716dfa5df64f154251bf76a5aec824a2e2f85b228406c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `fda6719f2593118107ef65c51cad45e433b599d25fbe00345ad8d6e4df05e79c`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 03 Nov 2015 22:24:13 GMT
-	Parent Layer: `26ef17caaf3472d2c9ee2dccac25b9227ceb808ee087a1dffd077890e06e55c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9e2e4d22def5cb704dcd84fcad4827083aa381bc3e919e984e562294b1796726`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Tue, 03 Nov 2015 22:27:17 GMT
-	Parent Layer: `fda6719f2593118107ef65c51cad45e433b599d25fbe00345ad8d6e4df05e79c`
-	Docker Version: 1.8.2
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:ef41a51449845bbd951454bc8c539edfc955aa1893a88c8927e0f57e0bc8f5ee`
-	v2 Content-Length: 8.4 MB (8433764 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:39:32 GMT

## `docker:git`

```console
$ docker pull library/docker@sha256:ba0f85589706918a014b71cfc20a0ec2cfb9436b9735c8b0feef560156f6694e
```

-	Total Virtual Size: 55.6 MB (55574301 bytes)
-	Total v2 Content-Length: 20.6 MB (20571012 bytes)

### Layers (10)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `d57ed359f9cba6c34b92c3ae3549818b576035f4dccc0ca0e11b8fc2c1b6c677`

```dockerfile
ENV DOCKER_VERSION=1.9.0
```

-	Created: Tue, 03 Nov 2015 22:24:08 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9a1e109c39b03198c5fa7c65a30ccdfd99a8721d7274ce1d282ffdd36b312555`

```dockerfile
ENV DOCKER_SHA256=5d46455aac507e231fd2a558459779f1994f7151d6cb027efabfa36f568cf017
```

-	Created: Tue, 03 Nov 2015 22:24:09 GMT
-	Parent Layer: `d57ed359f9cba6c34b92c3ae3549818b576035f4dccc0ca0e11b8fc2c1b6c677`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `c690c32709d0fbf1a2272cbdff66cf7079fceaef718158f4ebe1e549e1d6f99d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 03 Nov 2015 22:24:11 GMT
-	Parent Layer: `9a1e109c39b03198c5fa7c65a30ccdfd99a8721d7274ce1d282ffdd36b312555`
-	Docker Version: 1.8.2
-	Virtual Size: 30.2 MB (30186828 bytes)
-	v2 Blob: `sha256:3c1c1a6e9a533f103c02a1cf0e7c7328fc04f03702a5dc0dbabeecbacfe0cffd`
-	v2 Content-Length: 8.3 MB (8344332 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:36:51 GMT

#### `6f97b3e33187b5779ae716dfa5df64f154251bf76a5aec824a2e2f85b228406c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 03 Nov 2015 22:24:12 GMT
-	Parent Layer: `c690c32709d0fbf1a2272cbdff66cf7079fceaef718158f4ebe1e549e1d6f99d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:c5de0f67b8d83082a310abdc232d5e738c0e733a4e700a6268b80193a3a6a96c`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 22:36:43 GMT

#### `26ef17caaf3472d2c9ee2dccac25b9227ceb808ee087a1dffd077890e06e55c1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 03 Nov 2015 22:24:13 GMT
-	Parent Layer: `6f97b3e33187b5779ae716dfa5df64f154251bf76a5aec824a2e2f85b228406c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `fda6719f2593118107ef65c51cad45e433b599d25fbe00345ad8d6e4df05e79c`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 03 Nov 2015 22:24:13 GMT
-	Parent Layer: `26ef17caaf3472d2c9ee2dccac25b9227ceb808ee087a1dffd077890e06e55c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9e2e4d22def5cb704dcd84fcad4827083aa381bc3e919e984e562294b1796726`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Tue, 03 Nov 2015 22:27:17 GMT
-	Parent Layer: `fda6719f2593118107ef65c51cad45e433b599d25fbe00345ad8d6e4df05e79c`
-	Docker Version: 1.8.2
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:ef41a51449845bbd951454bc8c539edfc955aa1893a88c8927e0f57e0bc8f5ee`
-	v2 Content-Length: 8.4 MB (8433764 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:39:32 GMT

## `docker:1.8.3`

```console
$ docker pull library/docker@sha256:eb7309ae7b66c1f24305ea55ff9dcee7c1f876816c1979bad1e9dd858000d166
```

-	Total Virtual Size: 29.6 MB (29631551 bytes)
-	Total v2 Content-Length: 10.1 MB (10084706 bytes)

### Layers (9)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 14 Oct 2015 19:48:57 GMT
-	Parent Layer: `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:1ac927a175b2c789d08e424d20aa699c3d8608ef606d58b43dc04b17d48a0241`
-	v2 Content-Length: 6.3 MB (6291787 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:22 GMT

#### `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:00e43d0e53ffcf6b2faf0fcc7016853d04cdda357f585e1d76898df53970b4ae`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:13 GMT

#### `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `793ab2f3d322ad030809bcbdabec0744e77fbb549df8e4a18b02a5cea43a51d0`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 14 Oct 2015 19:48:59 GMT
-	Parent Layer: `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `docker:1.8`

```console
$ docker pull library/docker@sha256:9c5617ac4c6cbaeb5b91ef62d1e4e94583171c9be5dfb9bfef5c8578f4e7d0fe
```

-	Total Virtual Size: 29.6 MB (29631551 bytes)
-	Total v2 Content-Length: 10.1 MB (10084706 bytes)

### Layers (9)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 14 Oct 2015 19:48:57 GMT
-	Parent Layer: `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:1ac927a175b2c789d08e424d20aa699c3d8608ef606d58b43dc04b17d48a0241`
-	v2 Content-Length: 6.3 MB (6291787 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:22 GMT

#### `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:00e43d0e53ffcf6b2faf0fcc7016853d04cdda357f585e1d76898df53970b4ae`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:13 GMT

#### `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `793ab2f3d322ad030809bcbdabec0744e77fbb549df8e4a18b02a5cea43a51d0`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 14 Oct 2015 19:48:59 GMT
-	Parent Layer: `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `docker:1.8.3-dind`

```console
$ docker pull library/docker@sha256:64aa2c99f8f0ab1cc6e731192f4e1ba2729542bd4d5d8ffc062411b433f124fa
```

-	Total Virtual Size: 35.5 MB (35539620 bytes)
-	Total v2 Content-Length: 12.5 MB (12542447 bytes)

### Layers (17)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 14 Oct 2015 19:48:57 GMT
-	Parent Layer: `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:1ac927a175b2c789d08e424d20aa699c3d8608ef606d58b43dc04b17d48a0241`
-	v2 Content-Length: 6.3 MB (6291787 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:22 GMT

#### `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:00e43d0e53ffcf6b2faf0fcc7016853d04cdda357f585e1d76898df53970b4ae`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:13 GMT

#### `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `793ab2f3d322ad030809bcbdabec0744e77fbb549df8e4a18b02a5cea43a51d0`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 14 Oct 2015 19:48:59 GMT
-	Parent Layer: `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `cd14bc2ea1ddd0ededb14ea3ca6708f461fcf72dcd7b156a88e92c57cfbb554d`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Wed, 14 Oct 2015 19:51:54 GMT
-	Parent Layer: `793ab2f3d322ad030809bcbdabec0744e77fbb549df8e4a18b02a5cea43a51d0`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:34b604144b533280d27ae1b31dab07577417e7c2cad816b563c95e1a5476e7b9`
-	v2 Content-Length: 2.5 MB (2455322 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:06:48 GMT

#### `29e7e56748fa53f1d1828f03aa0cd530b1ee83ee3ebc0a1ce783bd588029c819`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Tue, 10 Nov 2015 19:00:20 GMT
-	Parent Layer: `cd14bc2ea1ddd0ededb14ea3ca6708f461fcf72dcd7b156a88e92c57cfbb554d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `00a66c4ade9dd75b44d4c94f2befd2e04e7142e6d6c61847e6ac8864233a4be2`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 10 Nov 2015 19:00:22 GMT
-	Parent Layer: `29e7e56748fa53f1d1828f03aa0cd530b1ee83ee3ebc0a1ce783bd588029c819`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:daf415b5ccb898618f63b5b6ea9cd83c2d8819a738749a214975a1af87ff9e64`
-	v2 Content-Length: 1.8 KB (1818 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:19:11 GMT

#### `3ca135990379098155f8bb03b42ad0fde4bb79f72e75427b92a16ade35a902a1`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 19:00:22 GMT
-	Parent Layer: `00a66c4ade9dd75b44d4c94f2befd2e04e7142e6d6c61847e6ac8864233a4be2`
-	Docker Version: 1.9.0
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:f4ea54ce11329c34fec6df77c7afaddadb0424ed5e8e3b0ad64d6af47173f885`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:19:08 GMT

#### `06f407762dc8a47ee166c9dffd69e3d2d8343acb24cf9c5c72cda81c44e5240b`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 10 Nov 2015 19:00:23 GMT
-	Parent Layer: `3ca135990379098155f8bb03b42ad0fde4bb79f72e75427b92a16ade35a902a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `700b79ddd5e643e48341d54c9a37d845de95ba329d4ef3d5a349c571f8cf524d`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 10 Nov 2015 19:00:24 GMT
-	Parent Layer: `06f407762dc8a47ee166c9dffd69e3d2d8343acb24cf9c5c72cda81c44e5240b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `5adc9ff87e78321ac3a532e9eb282e1b6852a37967be18717069b6248eebe9ed`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:00:24 GMT
-	Parent Layer: `700b79ddd5e643e48341d54c9a37d845de95ba329d4ef3d5a349c571f8cf524d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b10d22fd8173fe03b79c629cc3f3c608a4a48cc2a56c78f0a94c1ae78ac6c203`

```dockerfile
CMD []
```

-	Created: Tue, 10 Nov 2015 19:00:25 GMT
-	Parent Layer: `5adc9ff87e78321ac3a532e9eb282e1b6852a37967be18717069b6248eebe9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `docker:1.8-dind`

```console
$ docker pull library/docker@sha256:9633e966c12b90d2123a86ad25534fe341e74afbc616ab2d921e824a9876f1b7
```

-	Total Virtual Size: 35.5 MB (35539620 bytes)
-	Total v2 Content-Length: 12.5 MB (12542447 bytes)

### Layers (17)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 14 Oct 2015 19:48:57 GMT
-	Parent Layer: `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:1ac927a175b2c789d08e424d20aa699c3d8608ef606d58b43dc04b17d48a0241`
-	v2 Content-Length: 6.3 MB (6291787 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:22 GMT

#### `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:00e43d0e53ffcf6b2faf0fcc7016853d04cdda357f585e1d76898df53970b4ae`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:13 GMT

#### `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `793ab2f3d322ad030809bcbdabec0744e77fbb549df8e4a18b02a5cea43a51d0`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 14 Oct 2015 19:48:59 GMT
-	Parent Layer: `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `cd14bc2ea1ddd0ededb14ea3ca6708f461fcf72dcd7b156a88e92c57cfbb554d`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Wed, 14 Oct 2015 19:51:54 GMT
-	Parent Layer: `793ab2f3d322ad030809bcbdabec0744e77fbb549df8e4a18b02a5cea43a51d0`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:34b604144b533280d27ae1b31dab07577417e7c2cad816b563c95e1a5476e7b9`
-	v2 Content-Length: 2.5 MB (2455322 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:06:48 GMT

#### `29e7e56748fa53f1d1828f03aa0cd530b1ee83ee3ebc0a1ce783bd588029c819`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Tue, 10 Nov 2015 19:00:20 GMT
-	Parent Layer: `cd14bc2ea1ddd0ededb14ea3ca6708f461fcf72dcd7b156a88e92c57cfbb554d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `00a66c4ade9dd75b44d4c94f2befd2e04e7142e6d6c61847e6ac8864233a4be2`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 10 Nov 2015 19:00:22 GMT
-	Parent Layer: `29e7e56748fa53f1d1828f03aa0cd530b1ee83ee3ebc0a1ce783bd588029c819`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:daf415b5ccb898618f63b5b6ea9cd83c2d8819a738749a214975a1af87ff9e64`
-	v2 Content-Length: 1.8 KB (1818 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:19:11 GMT

#### `3ca135990379098155f8bb03b42ad0fde4bb79f72e75427b92a16ade35a902a1`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 19:00:22 GMT
-	Parent Layer: `00a66c4ade9dd75b44d4c94f2befd2e04e7142e6d6c61847e6ac8864233a4be2`
-	Docker Version: 1.9.0
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:f4ea54ce11329c34fec6df77c7afaddadb0424ed5e8e3b0ad64d6af47173f885`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:19:08 GMT

#### `06f407762dc8a47ee166c9dffd69e3d2d8343acb24cf9c5c72cda81c44e5240b`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 10 Nov 2015 19:00:23 GMT
-	Parent Layer: `3ca135990379098155f8bb03b42ad0fde4bb79f72e75427b92a16ade35a902a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `700b79ddd5e643e48341d54c9a37d845de95ba329d4ef3d5a349c571f8cf524d`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 10 Nov 2015 19:00:24 GMT
-	Parent Layer: `06f407762dc8a47ee166c9dffd69e3d2d8343acb24cf9c5c72cda81c44e5240b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `5adc9ff87e78321ac3a532e9eb282e1b6852a37967be18717069b6248eebe9ed`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:00:24 GMT
-	Parent Layer: `700b79ddd5e643e48341d54c9a37d845de95ba329d4ef3d5a349c571f8cf524d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b10d22fd8173fe03b79c629cc3f3c608a4a48cc2a56c78f0a94c1ae78ac6c203`

```dockerfile
CMD []
```

-	Created: Tue, 10 Nov 2015 19:00:25 GMT
-	Parent Layer: `5adc9ff87e78321ac3a532e9eb282e1b6852a37967be18717069b6248eebe9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `docker:1.8.3-git`

```console
$ docker pull library/docker@sha256:52b37f2c048dba4cfe8f23be77062e9fcbcd943506fa36deb67b62a288b6f9bc
```

-	Total Virtual Size: 47.0 MB (46960737 bytes)
-	Total v2 Content-Length: 18.5 MB (18518444 bytes)

### Layers (10)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 14 Oct 2015 19:48:57 GMT
-	Parent Layer: `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:1ac927a175b2c789d08e424d20aa699c3d8608ef606d58b43dc04b17d48a0241`
-	v2 Content-Length: 6.3 MB (6291787 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:22 GMT

#### `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:00e43d0e53ffcf6b2faf0fcc7016853d04cdda357f585e1d76898df53970b4ae`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:13 GMT

#### `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `793ab2f3d322ad030809bcbdabec0744e77fbb549df8e4a18b02a5cea43a51d0`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 14 Oct 2015 19:48:59 GMT
-	Parent Layer: `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f5e4272aa810d8a8e4491003b2e03cd5c45fa57e44708b2d9f134ab8834db3fe`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Wed, 14 Oct 2015 19:55:07 GMT
-	Parent Layer: `793ab2f3d322ad030809bcbdabec0744e77fbb549df8e4a18b02a5cea43a51d0`
-	Docker Version: 1.8.2
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:978ab428792c3339dc6a843d7b17bb0b4e8902e4d1d0026f2f64821f6e8c544b`
-	v2 Content-Length: 8.4 MB (8433738 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:10:37 GMT

## `docker:1.8-git`

```console
$ docker pull library/docker@sha256:d7741b82da35b2a302e3853138acfdee2c7bbac2f4e243610ac6366d76283731
```

-	Total Virtual Size: 47.0 MB (46960737 bytes)
-	Total v2 Content-Length: 18.5 MB (18518444 bytes)

### Layers (10)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 14 Oct 2015 19:48:57 GMT
-	Parent Layer: `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:1ac927a175b2c789d08e424d20aa699c3d8608ef606d58b43dc04b17d48a0241`
-	v2 Content-Length: 6.3 MB (6291787 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:22 GMT

#### `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:00e43d0e53ffcf6b2faf0fcc7016853d04cdda357f585e1d76898df53970b4ae`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:13 GMT

#### `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `793ab2f3d322ad030809bcbdabec0744e77fbb549df8e4a18b02a5cea43a51d0`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 14 Oct 2015 19:48:59 GMT
-	Parent Layer: `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f5e4272aa810d8a8e4491003b2e03cd5c45fa57e44708b2d9f134ab8834db3fe`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Wed, 14 Oct 2015 19:55:07 GMT
-	Parent Layer: `793ab2f3d322ad030809bcbdabec0744e77fbb549df8e4a18b02a5cea43a51d0`
-	Docker Version: 1.8.2
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:978ab428792c3339dc6a843d7b17bb0b4e8902e4d1d0026f2f64821f6e8c544b`
-	v2 Content-Length: 8.4 MB (8433738 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:10:37 GMT
