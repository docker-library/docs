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
$ docker pull library/docker@sha256:32e7d097e988cc2df5d308b96ed97d665bb7317a47d22b5e4cd49bc268ecec0e
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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.9`

```console
$ docker pull library/docker@sha256:c0e534b375565681bd31b9133b2115a318e851284e1dfe58ab8c650fca481626
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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1`

```console
$ docker pull library/docker@sha256:b4220a8875d99349e30c11d232a35d3f27d694950b138d2095f23ac9b687d121
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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:latest`

```console
$ docker pull library/docker@sha256:1273fa5aa14d2efe28b472bcfa9959acad1f15f0f179a3458f3771d4025404be
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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.9.0-dind`

```console
$ docker pull library/docker@sha256:17f895b22d556394ac766b0df296411309eb26c15bb7f28cde9771d7b04ecae8
```

-	Total Virtual Size: 44.2 MB (44153510 bytes)
-	Total v2 Content-Length: 14.6 MB (14595133 bytes)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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

#### `5f6b3e1f9b23070c7bcc8726cdef4b1ed5328fc352e3021c94cad659505ea532`

```dockerfile
ENV DIND_COMMIT=4e899d64e020a67ca05f913d354aa8d99a341a7b
```

-	Created: Tue, 03 Nov 2015 22:25:43 GMT
-	Parent Layer: `b95af8165195122c2f9c419d0bd67762087003777107c211da8df902496ec712`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bdfc0518d30ccd2e802ad0ac0b7a48157a287a9cf2b2d597d8e2bc22ebf65bdf`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 03 Nov 2015 22:25:45 GMT
-	Parent Layer: `5f6b3e1f9b23070c7bcc8726cdef4b1ed5328fc352e3021c94cad659505ea532`
-	Docker Version: 1.8.2
-	Virtual Size: 4.0 KB (4028 bytes)
-	v2 Blob: `sha256:3b37d6c5af7b8231580523f356191fee8e826e4cf8e01ae5e22cdcda9a0db925`
-	v2 Content-Length: 2.0 KB (1955 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:38:03 GMT

#### `ae4cfc5f4f9e665527062ee32d89e27b5dd21c504ddc146b5133a42cc26309fe`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 03 Nov 2015 22:25:46 GMT
-	Parent Layer: `bdfc0518d30ccd2e802ad0ac0b7a48157a287a9cf2b2d597d8e2bc22ebf65bdf`
-	Docker Version: 1.8.2
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:c0937b3edff22ff8ced293678002e5711eec1e05e95ecc75441a75768abd0a23`
-	v2 Content-Length: 438.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 22:37:59 GMT

#### `8e4cc3c17b6b8e0db9737b7d9c18d308ae34f9f1bee70068168659a5fe3849b6`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 03 Nov 2015 22:25:46 GMT
-	Parent Layer: `ae4cfc5f4f9e665527062ee32d89e27b5dd21c504ddc146b5133a42cc26309fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c32b621a7785c868c1fa8486f2badfd07e57ab7c99f5227e5b9375b32a217f5`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 03 Nov 2015 22:25:47 GMT
-	Parent Layer: `8e4cc3c17b6b8e0db9737b7d9c18d308ae34f9f1bee70068168659a5fe3849b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18b565c12383aed6a0b486dcaeeed3f42b08a12d6be1b5e0d6dca2b637e5beeb`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 03 Nov 2015 22:25:47 GMT
-	Parent Layer: `9c32b621a7785c868c1fa8486f2badfd07e57ab7c99f5227e5b9375b32a217f5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `754e1e7435ea73aa4cc7e983dd55d1a7df9541a6611fd9b37ef2691a9a676c5d`

```dockerfile
CMD []
```

-	Created: Tue, 03 Nov 2015 22:25:48 GMT
-	Parent Layer: `18b565c12383aed6a0b486dcaeeed3f42b08a12d6be1b5e0d6dca2b637e5beeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.9-dind`

```console
$ docker pull library/docker@sha256:950d1fc07881e5bf5d9e8b4cd995ffa11105ed26bcc603cee6a674494672e951
```

-	Total Virtual Size: 44.2 MB (44153510 bytes)
-	Total v2 Content-Length: 14.6 MB (14595133 bytes)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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

#### `5f6b3e1f9b23070c7bcc8726cdef4b1ed5328fc352e3021c94cad659505ea532`

```dockerfile
ENV DIND_COMMIT=4e899d64e020a67ca05f913d354aa8d99a341a7b
```

-	Created: Tue, 03 Nov 2015 22:25:43 GMT
-	Parent Layer: `b95af8165195122c2f9c419d0bd67762087003777107c211da8df902496ec712`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bdfc0518d30ccd2e802ad0ac0b7a48157a287a9cf2b2d597d8e2bc22ebf65bdf`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 03 Nov 2015 22:25:45 GMT
-	Parent Layer: `5f6b3e1f9b23070c7bcc8726cdef4b1ed5328fc352e3021c94cad659505ea532`
-	Docker Version: 1.8.2
-	Virtual Size: 4.0 KB (4028 bytes)
-	v2 Blob: `sha256:3b37d6c5af7b8231580523f356191fee8e826e4cf8e01ae5e22cdcda9a0db925`
-	v2 Content-Length: 2.0 KB (1955 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:38:03 GMT

#### `ae4cfc5f4f9e665527062ee32d89e27b5dd21c504ddc146b5133a42cc26309fe`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 03 Nov 2015 22:25:46 GMT
-	Parent Layer: `bdfc0518d30ccd2e802ad0ac0b7a48157a287a9cf2b2d597d8e2bc22ebf65bdf`
-	Docker Version: 1.8.2
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:c0937b3edff22ff8ced293678002e5711eec1e05e95ecc75441a75768abd0a23`
-	v2 Content-Length: 438.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 22:37:59 GMT

#### `8e4cc3c17b6b8e0db9737b7d9c18d308ae34f9f1bee70068168659a5fe3849b6`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 03 Nov 2015 22:25:46 GMT
-	Parent Layer: `ae4cfc5f4f9e665527062ee32d89e27b5dd21c504ddc146b5133a42cc26309fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c32b621a7785c868c1fa8486f2badfd07e57ab7c99f5227e5b9375b32a217f5`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 03 Nov 2015 22:25:47 GMT
-	Parent Layer: `8e4cc3c17b6b8e0db9737b7d9c18d308ae34f9f1bee70068168659a5fe3849b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18b565c12383aed6a0b486dcaeeed3f42b08a12d6be1b5e0d6dca2b637e5beeb`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 03 Nov 2015 22:25:47 GMT
-	Parent Layer: `9c32b621a7785c868c1fa8486f2badfd07e57ab7c99f5227e5b9375b32a217f5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `754e1e7435ea73aa4cc7e983dd55d1a7df9541a6611fd9b37ef2691a9a676c5d`

```dockerfile
CMD []
```

-	Created: Tue, 03 Nov 2015 22:25:48 GMT
-	Parent Layer: `18b565c12383aed6a0b486dcaeeed3f42b08a12d6be1b5e0d6dca2b637e5beeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1-dind`

```console
$ docker pull library/docker@sha256:8c1d370d25eda35c4e949374026560e7ecc393762636ae6ac6f90f15884f5acc
```

-	Total Virtual Size: 44.2 MB (44153510 bytes)
-	Total v2 Content-Length: 14.6 MB (14595133 bytes)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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

#### `5f6b3e1f9b23070c7bcc8726cdef4b1ed5328fc352e3021c94cad659505ea532`

```dockerfile
ENV DIND_COMMIT=4e899d64e020a67ca05f913d354aa8d99a341a7b
```

-	Created: Tue, 03 Nov 2015 22:25:43 GMT
-	Parent Layer: `b95af8165195122c2f9c419d0bd67762087003777107c211da8df902496ec712`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bdfc0518d30ccd2e802ad0ac0b7a48157a287a9cf2b2d597d8e2bc22ebf65bdf`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 03 Nov 2015 22:25:45 GMT
-	Parent Layer: `5f6b3e1f9b23070c7bcc8726cdef4b1ed5328fc352e3021c94cad659505ea532`
-	Docker Version: 1.8.2
-	Virtual Size: 4.0 KB (4028 bytes)
-	v2 Blob: `sha256:3b37d6c5af7b8231580523f356191fee8e826e4cf8e01ae5e22cdcda9a0db925`
-	v2 Content-Length: 2.0 KB (1955 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:38:03 GMT

#### `ae4cfc5f4f9e665527062ee32d89e27b5dd21c504ddc146b5133a42cc26309fe`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 03 Nov 2015 22:25:46 GMT
-	Parent Layer: `bdfc0518d30ccd2e802ad0ac0b7a48157a287a9cf2b2d597d8e2bc22ebf65bdf`
-	Docker Version: 1.8.2
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:c0937b3edff22ff8ced293678002e5711eec1e05e95ecc75441a75768abd0a23`
-	v2 Content-Length: 438.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 22:37:59 GMT

#### `8e4cc3c17b6b8e0db9737b7d9c18d308ae34f9f1bee70068168659a5fe3849b6`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 03 Nov 2015 22:25:46 GMT
-	Parent Layer: `ae4cfc5f4f9e665527062ee32d89e27b5dd21c504ddc146b5133a42cc26309fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c32b621a7785c868c1fa8486f2badfd07e57ab7c99f5227e5b9375b32a217f5`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 03 Nov 2015 22:25:47 GMT
-	Parent Layer: `8e4cc3c17b6b8e0db9737b7d9c18d308ae34f9f1bee70068168659a5fe3849b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18b565c12383aed6a0b486dcaeeed3f42b08a12d6be1b5e0d6dca2b637e5beeb`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 03 Nov 2015 22:25:47 GMT
-	Parent Layer: `9c32b621a7785c868c1fa8486f2badfd07e57ab7c99f5227e5b9375b32a217f5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `754e1e7435ea73aa4cc7e983dd55d1a7df9541a6611fd9b37ef2691a9a676c5d`

```dockerfile
CMD []
```

-	Created: Tue, 03 Nov 2015 22:25:48 GMT
-	Parent Layer: `18b565c12383aed6a0b486dcaeeed3f42b08a12d6be1b5e0d6dca2b637e5beeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:dind`

```console
$ docker pull library/docker@sha256:6fa37cfa3704d685bc506627a2ecd0995ebd37b1ee0a32b3dddbfc52a514108c
```

-	Total Virtual Size: 44.2 MB (44153510 bytes)
-	Total v2 Content-Length: 14.6 MB (14595133 bytes)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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

#### `5f6b3e1f9b23070c7bcc8726cdef4b1ed5328fc352e3021c94cad659505ea532`

```dockerfile
ENV DIND_COMMIT=4e899d64e020a67ca05f913d354aa8d99a341a7b
```

-	Created: Tue, 03 Nov 2015 22:25:43 GMT
-	Parent Layer: `b95af8165195122c2f9c419d0bd67762087003777107c211da8df902496ec712`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bdfc0518d30ccd2e802ad0ac0b7a48157a287a9cf2b2d597d8e2bc22ebf65bdf`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 03 Nov 2015 22:25:45 GMT
-	Parent Layer: `5f6b3e1f9b23070c7bcc8726cdef4b1ed5328fc352e3021c94cad659505ea532`
-	Docker Version: 1.8.2
-	Virtual Size: 4.0 KB (4028 bytes)
-	v2 Blob: `sha256:3b37d6c5af7b8231580523f356191fee8e826e4cf8e01ae5e22cdcda9a0db925`
-	v2 Content-Length: 2.0 KB (1955 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:38:03 GMT

#### `ae4cfc5f4f9e665527062ee32d89e27b5dd21c504ddc146b5133a42cc26309fe`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 03 Nov 2015 22:25:46 GMT
-	Parent Layer: `bdfc0518d30ccd2e802ad0ac0b7a48157a287a9cf2b2d597d8e2bc22ebf65bdf`
-	Docker Version: 1.8.2
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:c0937b3edff22ff8ced293678002e5711eec1e05e95ecc75441a75768abd0a23`
-	v2 Content-Length: 438.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 22:37:59 GMT

#### `8e4cc3c17b6b8e0db9737b7d9c18d308ae34f9f1bee70068168659a5fe3849b6`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 03 Nov 2015 22:25:46 GMT
-	Parent Layer: `ae4cfc5f4f9e665527062ee32d89e27b5dd21c504ddc146b5133a42cc26309fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c32b621a7785c868c1fa8486f2badfd07e57ab7c99f5227e5b9375b32a217f5`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 03 Nov 2015 22:25:47 GMT
-	Parent Layer: `8e4cc3c17b6b8e0db9737b7d9c18d308ae34f9f1bee70068168659a5fe3849b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18b565c12383aed6a0b486dcaeeed3f42b08a12d6be1b5e0d6dca2b637e5beeb`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 03 Nov 2015 22:25:47 GMT
-	Parent Layer: `9c32b621a7785c868c1fa8486f2badfd07e57ab7c99f5227e5b9375b32a217f5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `754e1e7435ea73aa4cc7e983dd55d1a7df9541a6611fd9b37ef2691a9a676c5d`

```dockerfile
CMD []
```

-	Created: Tue, 03 Nov 2015 22:25:48 GMT
-	Parent Layer: `18b565c12383aed6a0b486dcaeeed3f42b08a12d6be1b5e0d6dca2b637e5beeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.9.0-git`

```console
$ docker pull library/docker@sha256:fb11ae026f020451aa3db954250231a36a75acb48f7b8a505c6e3ced499ada3d
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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
$ docker pull library/docker@sha256:a6ccce4e2deca97b21928b9feb2c7eb089895ae2fed3949bb812728c83af940b
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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
$ docker pull library/docker@sha256:2340ef8842df54fec01445c5b94fb516f8d8c2f7a3bfc54c3ebca00899a8cfc3
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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
$ docker pull library/docker@sha256:3222f503bc4977b7f3098d95ae795445a8611f8b786d753842ebeef39d7157b5
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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
$ docker pull library/docker@sha256:8ee538e6906d83871d094b5955e2ba83c302f13caf50246b9d03a609e1f43637
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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.8`

```console
$ docker pull library/docker@sha256:a5df8b584bf6cfb4b445050a151f58a0b6fd71935e6c8ab76937e1819a3ec74f
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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.8.3-dind`

```console
$ docker pull library/docker@sha256:e1af8455f868911f1ba90165c4172f9fac97108d2e5ebfbadf0417e0665a9c26
```

-	Total Virtual Size: 35.5 MB (35539946 bytes)
-	Total v2 Content-Length: 12.5 MB (12542582 bytes)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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

#### `5f0bed5650ddf5d29861448dd3663b90fdd9eb43eb5c5e16f9792b82774c4663`

```dockerfile
ENV DIND_COMMIT=4e899d64e020a67ca05f913d354aa8d99a341a7b
```

-	Created: Wed, 14 Oct 2015 19:51:55 GMT
-	Parent Layer: `cd14bc2ea1ddd0ededb14ea3ca6708f461fcf72dcd7b156a88e92c57cfbb554d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37cfdd9fa94d084215bbfce2c94e7bf56a20d71ca2578899930acf04c4b61507`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 14 Oct 2015 19:51:58 GMT
-	Parent Layer: `5f0bed5650ddf5d29861448dd3663b90fdd9eb43eb5c5e16f9792b82774c4663`
-	Docker Version: 1.8.2
-	Virtual Size: 4.0 KB (4028 bytes)
-	v2 Blob: `sha256:3abac34e41f764a37e772f6b8e2e977f94ea7df4f911faff874b3ffd33024e84`
-	v2 Content-Length: 2.0 KB (1951 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:06:34 GMT

#### `b6157a4ae929c1657af013c434de5341e2d6850fe6530ca44ac2dcad73fd209e`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 19:51:59 GMT
-	Parent Layer: `37cfdd9fa94d084215bbfce2c94e7bf56a20d71ca2578899930acf04c4b61507`
-	Docker Version: 1.8.2
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:e20788b1e304e0ccf6cf6dc4d299094db4aa63cdf1ed833a78de0b254016d9b1`
-	v2 Content-Length: 443.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 20:06:29 GMT

#### `df26b7a2c6ddb3bb391ec1acd5de26f31ab93febbe161bbe0d8ead05d4dce0f3`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 14 Oct 2015 19:52:00 GMT
-	Parent Layer: `b6157a4ae929c1657af013c434de5341e2d6850fe6530ca44ac2dcad73fd209e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8a29404e17c852d8ddc00ab7d48913cc77777d27711a6aacc324253a20e092a`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 14 Oct 2015 19:52:01 GMT
-	Parent Layer: `df26b7a2c6ddb3bb391ec1acd5de26f31ab93febbe161bbe0d8ead05d4dce0f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fb49019e9098ec74d38f400f757e5c3d742187e2588f95565aed99654bb60b6`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 19:52:02 GMT
-	Parent Layer: `d8a29404e17c852d8ddc00ab7d48913cc77777d27711a6aacc324253a20e092a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca404bfa750c3e3473e04ae61be56b6303a626fd9c0b77006d6adc63bc56e249`

```dockerfile
CMD []
```

-	Created: Wed, 14 Oct 2015 19:52:04 GMT
-	Parent Layer: `7fb49019e9098ec74d38f400f757e5c3d742187e2588f95565aed99654bb60b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.8-dind`

```console
$ docker pull library/docker@sha256:8971396af9dbeb6e126731a7173bfe9e3ac26ffa2c728d9550cc3a2b32a60570
```

-	Total Virtual Size: 35.5 MB (35539946 bytes)
-	Total v2 Content-Length: 12.5 MB (12542582 bytes)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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

#### `5f0bed5650ddf5d29861448dd3663b90fdd9eb43eb5c5e16f9792b82774c4663`

```dockerfile
ENV DIND_COMMIT=4e899d64e020a67ca05f913d354aa8d99a341a7b
```

-	Created: Wed, 14 Oct 2015 19:51:55 GMT
-	Parent Layer: `cd14bc2ea1ddd0ededb14ea3ca6708f461fcf72dcd7b156a88e92c57cfbb554d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37cfdd9fa94d084215bbfce2c94e7bf56a20d71ca2578899930acf04c4b61507`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 14 Oct 2015 19:51:58 GMT
-	Parent Layer: `5f0bed5650ddf5d29861448dd3663b90fdd9eb43eb5c5e16f9792b82774c4663`
-	Docker Version: 1.8.2
-	Virtual Size: 4.0 KB (4028 bytes)
-	v2 Blob: `sha256:3abac34e41f764a37e772f6b8e2e977f94ea7df4f911faff874b3ffd33024e84`
-	v2 Content-Length: 2.0 KB (1951 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:06:34 GMT

#### `b6157a4ae929c1657af013c434de5341e2d6850fe6530ca44ac2dcad73fd209e`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 19:51:59 GMT
-	Parent Layer: `37cfdd9fa94d084215bbfce2c94e7bf56a20d71ca2578899930acf04c4b61507`
-	Docker Version: 1.8.2
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:e20788b1e304e0ccf6cf6dc4d299094db4aa63cdf1ed833a78de0b254016d9b1`
-	v2 Content-Length: 443.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 20:06:29 GMT

#### `df26b7a2c6ddb3bb391ec1acd5de26f31ab93febbe161bbe0d8ead05d4dce0f3`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 14 Oct 2015 19:52:00 GMT
-	Parent Layer: `b6157a4ae929c1657af013c434de5341e2d6850fe6530ca44ac2dcad73fd209e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8a29404e17c852d8ddc00ab7d48913cc77777d27711a6aacc324253a20e092a`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 14 Oct 2015 19:52:01 GMT
-	Parent Layer: `df26b7a2c6ddb3bb391ec1acd5de26f31ab93febbe161bbe0d8ead05d4dce0f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fb49019e9098ec74d38f400f757e5c3d742187e2588f95565aed99654bb60b6`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 19:52:02 GMT
-	Parent Layer: `d8a29404e17c852d8ddc00ab7d48913cc77777d27711a6aacc324253a20e092a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca404bfa750c3e3473e04ae61be56b6303a626fd9c0b77006d6adc63bc56e249`

```dockerfile
CMD []
```

-	Created: Wed, 14 Oct 2015 19:52:04 GMT
-	Parent Layer: `7fb49019e9098ec74d38f400f757e5c3d742187e2588f95565aed99654bb60b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.8.3-git`

```console
$ docker pull library/docker@sha256:f898d1f56d61517ef8c157aa8f0ef56a27aeabbff5ef7353a703d25713fb9de6
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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
$ docker pull library/docker@sha256:590112d1dd18fdd213dbaf77fea1dc33f6a96adcc85b325c4ce5b6c9cc3bcb6b
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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
