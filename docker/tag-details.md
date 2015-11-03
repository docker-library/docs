<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `docker`

-	[`docker:1.9.0-rc5`](#docker190-rc5)
-	[`docker:1.9-rc`](#docker19-rc)
-	[`docker:rc`](#dockerrc)
-	[`docker:1.9.0-rc5-dind`](#docker190-rc5-dind)
-	[`docker:1.9-rc-dind`](#docker19-rc-dind)
-	[`docker:rc-dind`](#dockerrc-dind)
-	[`docker:1.9.0-rc5-git`](#docker190-rc5-git)
-	[`docker:1.9-rc-git`](#docker19-rc-git)
-	[`docker:rc-git`](#dockerrc-git)
-	[`docker:1.8.3`](#docker183)
-	[`docker:1.8`](#docker18)
-	[`docker:1`](#docker1)
-	[`docker:latest`](#dockerlatest)
-	[`docker:1.8.3-dind`](#docker183-dind)
-	[`docker:1.8-dind`](#docker18-dind)
-	[`docker:1-dind`](#docker1-dind)
-	[`docker:dind`](#dockerdind)
-	[`docker:1.8.3-git`](#docker183-git)
-	[`docker:1.8-git`](#docker18-git)
-	[`docker:1-git`](#docker1-git)
-	[`docker:git`](#dockergit)
-	[`docker:1.7.1`](#docker171)
-	[`docker:1.7`](#docker17)
-	[`docker:1.7.1-dind`](#docker171-dind)
-	[`docker:1.7-dind`](#docker17-dind)
-	[`docker:1.7.1-git`](#docker171-git)
-	[`docker:1.7-git`](#docker17-git)

## `docker:1.9.0-rc5`

```console
$ docker pull library/docker@sha256:3d69ae86db437c0d23d20a9c98fb7280c5499d78ae956ca7587f126bc718ea15
```

-	Total Virtual Size: 38.2 MB (38245115 bytes)
-	Total v2 Content-Length: 12.1 MB (12137267 bytes)

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

#### `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Wed, 14 Oct 2015 19:45:50 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cebd13e477cfa79a18f1299779a0a57e340d341d3d17d18799b6bd4663c876b0`

```dockerfile
ENV DOCKER_VERSION=1.9.0-rc5
```

-	Created: Tue, 03 Nov 2015 19:59:12 GMT
-	Parent Layer: `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `922b512588a343f55335580a59d1b7a6a19d34c488c9278913735d870c9f22a6`

```dockerfile
ENV DOCKER_SHA256=e5fcf379cb4cccbe1a8d220601f4a627ab48564a70ed16347c7a80f4d0bf487f
```

-	Created: Tue, 03 Nov 2015 19:59:12 GMT
-	Parent Layer: `cebd13e477cfa79a18f1299779a0a57e340d341d3d17d18799b6bd4663c876b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6e7e08687abd041e972ae5f5363fa890a6a98e7274cac1d2700c86e5f6f71b`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 03 Nov 2015 19:59:15 GMT
-	Parent Layer: `922b512588a343f55335580a59d1b7a6a19d34c488c9278913735d870c9f22a6`
-	Docker Version: 1.8.2
-	Virtual Size: 30.2 MB (30186828 bytes)
-	v2 Blob: `sha256:6d59566af96790e34dc328b9c62b2f8dc96b2cc20c6fadeb7c4a6141c3ecb8de`
-	v2 Content-Length: 8.3 MB (8344350 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 20:08:19 GMT

#### `e0f57730b8cfcf0f6aab639e33b179d392d92ee6e611ee852689388a47d8d6c6`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 03 Nov 2015 19:59:16 GMT
-	Parent Layer: `de6e7e08687abd041e972ae5f5363fa890a6a98e7274cac1d2700c86e5f6f71b`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:bae0b057e8c2a778cd53cb97b8a916261c3bf65907056a78dac110985d25ada9`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 20:08:10 GMT

#### `b19d6599b738488044d435cf7fe6801d32bb9705e29b85c704f50f81d9e84fc1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 03 Nov 2015 19:59:16 GMT
-	Parent Layer: `e0f57730b8cfcf0f6aab639e33b179d392d92ee6e611ee852689388a47d8d6c6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d22b4bcbca378f769d5c4380fa1b699637d933628e0c639abc30c42270291110`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 03 Nov 2015 19:59:17 GMT
-	Parent Layer: `b19d6599b738488044d435cf7fe6801d32bb9705e29b85c704f50f81d9e84fc1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.9-rc`

```console
$ docker pull library/docker@sha256:76664d8adf10a73b95e824f9334998ced71c86a5fa68b3ecfad1fecb846f8d75
```

-	Total Virtual Size: 38.2 MB (38245115 bytes)
-	Total v2 Content-Length: 12.1 MB (12137267 bytes)

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

#### `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Wed, 14 Oct 2015 19:45:50 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cebd13e477cfa79a18f1299779a0a57e340d341d3d17d18799b6bd4663c876b0`

```dockerfile
ENV DOCKER_VERSION=1.9.0-rc5
```

-	Created: Tue, 03 Nov 2015 19:59:12 GMT
-	Parent Layer: `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `922b512588a343f55335580a59d1b7a6a19d34c488c9278913735d870c9f22a6`

```dockerfile
ENV DOCKER_SHA256=e5fcf379cb4cccbe1a8d220601f4a627ab48564a70ed16347c7a80f4d0bf487f
```

-	Created: Tue, 03 Nov 2015 19:59:12 GMT
-	Parent Layer: `cebd13e477cfa79a18f1299779a0a57e340d341d3d17d18799b6bd4663c876b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6e7e08687abd041e972ae5f5363fa890a6a98e7274cac1d2700c86e5f6f71b`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 03 Nov 2015 19:59:15 GMT
-	Parent Layer: `922b512588a343f55335580a59d1b7a6a19d34c488c9278913735d870c9f22a6`
-	Docker Version: 1.8.2
-	Virtual Size: 30.2 MB (30186828 bytes)
-	v2 Blob: `sha256:6d59566af96790e34dc328b9c62b2f8dc96b2cc20c6fadeb7c4a6141c3ecb8de`
-	v2 Content-Length: 8.3 MB (8344350 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 20:08:19 GMT

#### `e0f57730b8cfcf0f6aab639e33b179d392d92ee6e611ee852689388a47d8d6c6`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 03 Nov 2015 19:59:16 GMT
-	Parent Layer: `de6e7e08687abd041e972ae5f5363fa890a6a98e7274cac1d2700c86e5f6f71b`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:bae0b057e8c2a778cd53cb97b8a916261c3bf65907056a78dac110985d25ada9`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 20:08:10 GMT

#### `b19d6599b738488044d435cf7fe6801d32bb9705e29b85c704f50f81d9e84fc1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 03 Nov 2015 19:59:16 GMT
-	Parent Layer: `e0f57730b8cfcf0f6aab639e33b179d392d92ee6e611ee852689388a47d8d6c6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d22b4bcbca378f769d5c4380fa1b699637d933628e0c639abc30c42270291110`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 03 Nov 2015 19:59:17 GMT
-	Parent Layer: `b19d6599b738488044d435cf7fe6801d32bb9705e29b85c704f50f81d9e84fc1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:rc`

```console
$ docker pull library/docker@sha256:ca5e618bfa8b8d5e1ff1cb51dfa525ff697a9bcac46d0a29ec254956b474b402
```

-	Total Virtual Size: 38.2 MB (38245115 bytes)
-	Total v2 Content-Length: 12.1 MB (12137267 bytes)

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

#### `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Wed, 14 Oct 2015 19:45:50 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cebd13e477cfa79a18f1299779a0a57e340d341d3d17d18799b6bd4663c876b0`

```dockerfile
ENV DOCKER_VERSION=1.9.0-rc5
```

-	Created: Tue, 03 Nov 2015 19:59:12 GMT
-	Parent Layer: `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `922b512588a343f55335580a59d1b7a6a19d34c488c9278913735d870c9f22a6`

```dockerfile
ENV DOCKER_SHA256=e5fcf379cb4cccbe1a8d220601f4a627ab48564a70ed16347c7a80f4d0bf487f
```

-	Created: Tue, 03 Nov 2015 19:59:12 GMT
-	Parent Layer: `cebd13e477cfa79a18f1299779a0a57e340d341d3d17d18799b6bd4663c876b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6e7e08687abd041e972ae5f5363fa890a6a98e7274cac1d2700c86e5f6f71b`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 03 Nov 2015 19:59:15 GMT
-	Parent Layer: `922b512588a343f55335580a59d1b7a6a19d34c488c9278913735d870c9f22a6`
-	Docker Version: 1.8.2
-	Virtual Size: 30.2 MB (30186828 bytes)
-	v2 Blob: `sha256:6d59566af96790e34dc328b9c62b2f8dc96b2cc20c6fadeb7c4a6141c3ecb8de`
-	v2 Content-Length: 8.3 MB (8344350 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 20:08:19 GMT

#### `e0f57730b8cfcf0f6aab639e33b179d392d92ee6e611ee852689388a47d8d6c6`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 03 Nov 2015 19:59:16 GMT
-	Parent Layer: `de6e7e08687abd041e972ae5f5363fa890a6a98e7274cac1d2700c86e5f6f71b`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:bae0b057e8c2a778cd53cb97b8a916261c3bf65907056a78dac110985d25ada9`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 20:08:10 GMT

#### `b19d6599b738488044d435cf7fe6801d32bb9705e29b85c704f50f81d9e84fc1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 03 Nov 2015 19:59:16 GMT
-	Parent Layer: `e0f57730b8cfcf0f6aab639e33b179d392d92ee6e611ee852689388a47d8d6c6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d22b4bcbca378f769d5c4380fa1b699637d933628e0c639abc30c42270291110`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 03 Nov 2015 19:59:17 GMT
-	Parent Layer: `b19d6599b738488044d435cf7fe6801d32bb9705e29b85c704f50f81d9e84fc1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.9.0-rc5-dind`

```console
$ docker pull library/docker@sha256:d609587c504c5f18c00abc004dc9d3412fdd6870d4e1ed2ed6f809c6966fd558
```

-	Total Virtual Size: 44.2 MB (44153510 bytes)
-	Total v2 Content-Length: 14.6 MB (14595168 bytes)

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

#### `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Wed, 14 Oct 2015 19:45:50 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cebd13e477cfa79a18f1299779a0a57e340d341d3d17d18799b6bd4663c876b0`

```dockerfile
ENV DOCKER_VERSION=1.9.0-rc5
```

-	Created: Tue, 03 Nov 2015 19:59:12 GMT
-	Parent Layer: `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `922b512588a343f55335580a59d1b7a6a19d34c488c9278913735d870c9f22a6`

```dockerfile
ENV DOCKER_SHA256=e5fcf379cb4cccbe1a8d220601f4a627ab48564a70ed16347c7a80f4d0bf487f
```

-	Created: Tue, 03 Nov 2015 19:59:12 GMT
-	Parent Layer: `cebd13e477cfa79a18f1299779a0a57e340d341d3d17d18799b6bd4663c876b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6e7e08687abd041e972ae5f5363fa890a6a98e7274cac1d2700c86e5f6f71b`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 03 Nov 2015 19:59:15 GMT
-	Parent Layer: `922b512588a343f55335580a59d1b7a6a19d34c488c9278913735d870c9f22a6`
-	Docker Version: 1.8.2
-	Virtual Size: 30.2 MB (30186828 bytes)
-	v2 Blob: `sha256:6d59566af96790e34dc328b9c62b2f8dc96b2cc20c6fadeb7c4a6141c3ecb8de`
-	v2 Content-Length: 8.3 MB (8344350 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 20:08:19 GMT

#### `e0f57730b8cfcf0f6aab639e33b179d392d92ee6e611ee852689388a47d8d6c6`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 03 Nov 2015 19:59:16 GMT
-	Parent Layer: `de6e7e08687abd041e972ae5f5363fa890a6a98e7274cac1d2700c86e5f6f71b`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:bae0b057e8c2a778cd53cb97b8a916261c3bf65907056a78dac110985d25ada9`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 20:08:10 GMT

#### `b19d6599b738488044d435cf7fe6801d32bb9705e29b85c704f50f81d9e84fc1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 03 Nov 2015 19:59:16 GMT
-	Parent Layer: `e0f57730b8cfcf0f6aab639e33b179d392d92ee6e611ee852689388a47d8d6c6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d22b4bcbca378f769d5c4380fa1b699637d933628e0c639abc30c42270291110`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 03 Nov 2015 19:59:17 GMT
-	Parent Layer: `b19d6599b738488044d435cf7fe6801d32bb9705e29b85c704f50f81d9e84fc1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d869134fbc028f35e47ed151667173bc9bc91f7dd48271d8686ffd76708edfd0`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Tue, 03 Nov 2015 20:00:21 GMT
-	Parent Layer: `d22b4bcbca378f769d5c4380fa1b699637d933628e0c639abc30c42270291110`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:b7af516482e12a2933af136130ab0bcbacb966bc909081b01a36449856854793`
-	v2 Content-Length: 2.5 MB (2455346 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 20:09:41 GMT

#### `b5cbc841e35cd766cd32fb2f372241d2277393ae8ea36787cfde23448282fd6e`

```dockerfile
ENV DIND_COMMIT=4e899d64e020a67ca05f913d354aa8d99a341a7b
```

-	Created: Tue, 03 Nov 2015 20:00:22 GMT
-	Parent Layer: `d869134fbc028f35e47ed151667173bc9bc91f7dd48271d8686ffd76708edfd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30833b8f23a5d408d7d860dc5e032a7708ed174e5742abc095e8927bc10704dd`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 03 Nov 2015 20:00:24 GMT
-	Parent Layer: `b5cbc841e35cd766cd32fb2f372241d2277393ae8ea36787cfde23448282fd6e`
-	Docker Version: 1.8.2
-	Virtual Size: 4.0 KB (4028 bytes)
-	v2 Blob: `sha256:3a3249dba9861e202cc4d704cfac65b0dea17564d8b5520b31ac8c165b18b02b`
-	v2 Content-Length: 2.0 KB (1955 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 20:09:33 GMT

#### `f1e68b130b1b2467c1f3c7a738a9d28696bbc768d7b79f918318df5ddfe4965c`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 03 Nov 2015 20:00:24 GMT
-	Parent Layer: `30833b8f23a5d408d7d860dc5e032a7708ed174e5742abc095e8927bc10704dd`
-	Docker Version: 1.8.2
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:a4b210313cff1388a9d43208f89f1766c9dd73a5136e7b384f67a280751e8c52`
-	v2 Content-Length: 440.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 20:09:30 GMT

#### `bcc0804f883cd270a75f0620aab1c903d3da49216b9197daab6b4341d44fa941`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 03 Nov 2015 20:00:25 GMT
-	Parent Layer: `f1e68b130b1b2467c1f3c7a738a9d28696bbc768d7b79f918318df5ddfe4965c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7511862adeec236977192552d4546ff35203537054ea5c5d1bbcd665d3f504f`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 03 Nov 2015 20:00:25 GMT
-	Parent Layer: `bcc0804f883cd270a75f0620aab1c903d3da49216b9197daab6b4341d44fa941`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57dcabc1ca1e9d5cbf360d1639ae01652f0334e97874598e90c3d3d60423afe4`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 03 Nov 2015 20:00:26 GMT
-	Parent Layer: `b7511862adeec236977192552d4546ff35203537054ea5c5d1bbcd665d3f504f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4f97bd0c58f846728cb7d88a3d1a12ba0a68b28589be275235a7aaf0bf3e636`

```dockerfile
CMD []
```

-	Created: Tue, 03 Nov 2015 20:00:26 GMT
-	Parent Layer: `57dcabc1ca1e9d5cbf360d1639ae01652f0334e97874598e90c3d3d60423afe4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.9-rc-dind`

```console
$ docker pull library/docker@sha256:1229d181e785b78805dbf1f7876361d803674bd9775c06c87f09df13b16a9c06
```

-	Total Virtual Size: 44.2 MB (44153510 bytes)
-	Total v2 Content-Length: 14.6 MB (14595168 bytes)

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

#### `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Wed, 14 Oct 2015 19:45:50 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cebd13e477cfa79a18f1299779a0a57e340d341d3d17d18799b6bd4663c876b0`

```dockerfile
ENV DOCKER_VERSION=1.9.0-rc5
```

-	Created: Tue, 03 Nov 2015 19:59:12 GMT
-	Parent Layer: `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `922b512588a343f55335580a59d1b7a6a19d34c488c9278913735d870c9f22a6`

```dockerfile
ENV DOCKER_SHA256=e5fcf379cb4cccbe1a8d220601f4a627ab48564a70ed16347c7a80f4d0bf487f
```

-	Created: Tue, 03 Nov 2015 19:59:12 GMT
-	Parent Layer: `cebd13e477cfa79a18f1299779a0a57e340d341d3d17d18799b6bd4663c876b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6e7e08687abd041e972ae5f5363fa890a6a98e7274cac1d2700c86e5f6f71b`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 03 Nov 2015 19:59:15 GMT
-	Parent Layer: `922b512588a343f55335580a59d1b7a6a19d34c488c9278913735d870c9f22a6`
-	Docker Version: 1.8.2
-	Virtual Size: 30.2 MB (30186828 bytes)
-	v2 Blob: `sha256:6d59566af96790e34dc328b9c62b2f8dc96b2cc20c6fadeb7c4a6141c3ecb8de`
-	v2 Content-Length: 8.3 MB (8344350 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 20:08:19 GMT

#### `e0f57730b8cfcf0f6aab639e33b179d392d92ee6e611ee852689388a47d8d6c6`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 03 Nov 2015 19:59:16 GMT
-	Parent Layer: `de6e7e08687abd041e972ae5f5363fa890a6a98e7274cac1d2700c86e5f6f71b`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:bae0b057e8c2a778cd53cb97b8a916261c3bf65907056a78dac110985d25ada9`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 20:08:10 GMT

#### `b19d6599b738488044d435cf7fe6801d32bb9705e29b85c704f50f81d9e84fc1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 03 Nov 2015 19:59:16 GMT
-	Parent Layer: `e0f57730b8cfcf0f6aab639e33b179d392d92ee6e611ee852689388a47d8d6c6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d22b4bcbca378f769d5c4380fa1b699637d933628e0c639abc30c42270291110`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 03 Nov 2015 19:59:17 GMT
-	Parent Layer: `b19d6599b738488044d435cf7fe6801d32bb9705e29b85c704f50f81d9e84fc1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d869134fbc028f35e47ed151667173bc9bc91f7dd48271d8686ffd76708edfd0`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Tue, 03 Nov 2015 20:00:21 GMT
-	Parent Layer: `d22b4bcbca378f769d5c4380fa1b699637d933628e0c639abc30c42270291110`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:b7af516482e12a2933af136130ab0bcbacb966bc909081b01a36449856854793`
-	v2 Content-Length: 2.5 MB (2455346 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 20:09:41 GMT

#### `b5cbc841e35cd766cd32fb2f372241d2277393ae8ea36787cfde23448282fd6e`

```dockerfile
ENV DIND_COMMIT=4e899d64e020a67ca05f913d354aa8d99a341a7b
```

-	Created: Tue, 03 Nov 2015 20:00:22 GMT
-	Parent Layer: `d869134fbc028f35e47ed151667173bc9bc91f7dd48271d8686ffd76708edfd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30833b8f23a5d408d7d860dc5e032a7708ed174e5742abc095e8927bc10704dd`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 03 Nov 2015 20:00:24 GMT
-	Parent Layer: `b5cbc841e35cd766cd32fb2f372241d2277393ae8ea36787cfde23448282fd6e`
-	Docker Version: 1.8.2
-	Virtual Size: 4.0 KB (4028 bytes)
-	v2 Blob: `sha256:3a3249dba9861e202cc4d704cfac65b0dea17564d8b5520b31ac8c165b18b02b`
-	v2 Content-Length: 2.0 KB (1955 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 20:09:33 GMT

#### `f1e68b130b1b2467c1f3c7a738a9d28696bbc768d7b79f918318df5ddfe4965c`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 03 Nov 2015 20:00:24 GMT
-	Parent Layer: `30833b8f23a5d408d7d860dc5e032a7708ed174e5742abc095e8927bc10704dd`
-	Docker Version: 1.8.2
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:a4b210313cff1388a9d43208f89f1766c9dd73a5136e7b384f67a280751e8c52`
-	v2 Content-Length: 440.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 20:09:30 GMT

#### `bcc0804f883cd270a75f0620aab1c903d3da49216b9197daab6b4341d44fa941`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 03 Nov 2015 20:00:25 GMT
-	Parent Layer: `f1e68b130b1b2467c1f3c7a738a9d28696bbc768d7b79f918318df5ddfe4965c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7511862adeec236977192552d4546ff35203537054ea5c5d1bbcd665d3f504f`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 03 Nov 2015 20:00:25 GMT
-	Parent Layer: `bcc0804f883cd270a75f0620aab1c903d3da49216b9197daab6b4341d44fa941`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57dcabc1ca1e9d5cbf360d1639ae01652f0334e97874598e90c3d3d60423afe4`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 03 Nov 2015 20:00:26 GMT
-	Parent Layer: `b7511862adeec236977192552d4546ff35203537054ea5c5d1bbcd665d3f504f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4f97bd0c58f846728cb7d88a3d1a12ba0a68b28589be275235a7aaf0bf3e636`

```dockerfile
CMD []
```

-	Created: Tue, 03 Nov 2015 20:00:26 GMT
-	Parent Layer: `57dcabc1ca1e9d5cbf360d1639ae01652f0334e97874598e90c3d3d60423afe4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:rc-dind`

```console
$ docker pull library/docker@sha256:7b60f3921b8d8b753db07d303371095dd4d4b60cb313acd5c98bf13b8416b789
```

-	Total Virtual Size: 44.2 MB (44153510 bytes)
-	Total v2 Content-Length: 14.6 MB (14595168 bytes)

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

#### `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Wed, 14 Oct 2015 19:45:50 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cebd13e477cfa79a18f1299779a0a57e340d341d3d17d18799b6bd4663c876b0`

```dockerfile
ENV DOCKER_VERSION=1.9.0-rc5
```

-	Created: Tue, 03 Nov 2015 19:59:12 GMT
-	Parent Layer: `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `922b512588a343f55335580a59d1b7a6a19d34c488c9278913735d870c9f22a6`

```dockerfile
ENV DOCKER_SHA256=e5fcf379cb4cccbe1a8d220601f4a627ab48564a70ed16347c7a80f4d0bf487f
```

-	Created: Tue, 03 Nov 2015 19:59:12 GMT
-	Parent Layer: `cebd13e477cfa79a18f1299779a0a57e340d341d3d17d18799b6bd4663c876b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6e7e08687abd041e972ae5f5363fa890a6a98e7274cac1d2700c86e5f6f71b`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 03 Nov 2015 19:59:15 GMT
-	Parent Layer: `922b512588a343f55335580a59d1b7a6a19d34c488c9278913735d870c9f22a6`
-	Docker Version: 1.8.2
-	Virtual Size: 30.2 MB (30186828 bytes)
-	v2 Blob: `sha256:6d59566af96790e34dc328b9c62b2f8dc96b2cc20c6fadeb7c4a6141c3ecb8de`
-	v2 Content-Length: 8.3 MB (8344350 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 20:08:19 GMT

#### `e0f57730b8cfcf0f6aab639e33b179d392d92ee6e611ee852689388a47d8d6c6`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 03 Nov 2015 19:59:16 GMT
-	Parent Layer: `de6e7e08687abd041e972ae5f5363fa890a6a98e7274cac1d2700c86e5f6f71b`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:bae0b057e8c2a778cd53cb97b8a916261c3bf65907056a78dac110985d25ada9`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 20:08:10 GMT

#### `b19d6599b738488044d435cf7fe6801d32bb9705e29b85c704f50f81d9e84fc1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 03 Nov 2015 19:59:16 GMT
-	Parent Layer: `e0f57730b8cfcf0f6aab639e33b179d392d92ee6e611ee852689388a47d8d6c6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d22b4bcbca378f769d5c4380fa1b699637d933628e0c639abc30c42270291110`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 03 Nov 2015 19:59:17 GMT
-	Parent Layer: `b19d6599b738488044d435cf7fe6801d32bb9705e29b85c704f50f81d9e84fc1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d869134fbc028f35e47ed151667173bc9bc91f7dd48271d8686ffd76708edfd0`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Tue, 03 Nov 2015 20:00:21 GMT
-	Parent Layer: `d22b4bcbca378f769d5c4380fa1b699637d933628e0c639abc30c42270291110`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:b7af516482e12a2933af136130ab0bcbacb966bc909081b01a36449856854793`
-	v2 Content-Length: 2.5 MB (2455346 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 20:09:41 GMT

#### `b5cbc841e35cd766cd32fb2f372241d2277393ae8ea36787cfde23448282fd6e`

```dockerfile
ENV DIND_COMMIT=4e899d64e020a67ca05f913d354aa8d99a341a7b
```

-	Created: Tue, 03 Nov 2015 20:00:22 GMT
-	Parent Layer: `d869134fbc028f35e47ed151667173bc9bc91f7dd48271d8686ffd76708edfd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30833b8f23a5d408d7d860dc5e032a7708ed174e5742abc095e8927bc10704dd`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 03 Nov 2015 20:00:24 GMT
-	Parent Layer: `b5cbc841e35cd766cd32fb2f372241d2277393ae8ea36787cfde23448282fd6e`
-	Docker Version: 1.8.2
-	Virtual Size: 4.0 KB (4028 bytes)
-	v2 Blob: `sha256:3a3249dba9861e202cc4d704cfac65b0dea17564d8b5520b31ac8c165b18b02b`
-	v2 Content-Length: 2.0 KB (1955 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 20:09:33 GMT

#### `f1e68b130b1b2467c1f3c7a738a9d28696bbc768d7b79f918318df5ddfe4965c`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 03 Nov 2015 20:00:24 GMT
-	Parent Layer: `30833b8f23a5d408d7d860dc5e032a7708ed174e5742abc095e8927bc10704dd`
-	Docker Version: 1.8.2
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:a4b210313cff1388a9d43208f89f1766c9dd73a5136e7b384f67a280751e8c52`
-	v2 Content-Length: 440.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 20:09:30 GMT

#### `bcc0804f883cd270a75f0620aab1c903d3da49216b9197daab6b4341d44fa941`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 03 Nov 2015 20:00:25 GMT
-	Parent Layer: `f1e68b130b1b2467c1f3c7a738a9d28696bbc768d7b79f918318df5ddfe4965c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7511862adeec236977192552d4546ff35203537054ea5c5d1bbcd665d3f504f`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 03 Nov 2015 20:00:25 GMT
-	Parent Layer: `bcc0804f883cd270a75f0620aab1c903d3da49216b9197daab6b4341d44fa941`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57dcabc1ca1e9d5cbf360d1639ae01652f0334e97874598e90c3d3d60423afe4`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 03 Nov 2015 20:00:26 GMT
-	Parent Layer: `b7511862adeec236977192552d4546ff35203537054ea5c5d1bbcd665d3f504f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4f97bd0c58f846728cb7d88a3d1a12ba0a68b28589be275235a7aaf0bf3e636`

```dockerfile
CMD []
```

-	Created: Tue, 03 Nov 2015 20:00:26 GMT
-	Parent Layer: `57dcabc1ca1e9d5cbf360d1639ae01652f0334e97874598e90c3d3d60423afe4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.9.0-rc5-git`

```console
$ docker pull library/docker@sha256:abda035ce752262aa9f44f5024a1b9741c60427517a12aa0ba4fb3df84e7b9d4
```

-	Total Virtual Size: 55.6 MB (55574301 bytes)
-	Total v2 Content-Length: 20.6 MB (20571075 bytes)

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

#### `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Wed, 14 Oct 2015 19:45:50 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cebd13e477cfa79a18f1299779a0a57e340d341d3d17d18799b6bd4663c876b0`

```dockerfile
ENV DOCKER_VERSION=1.9.0-rc5
```

-	Created: Tue, 03 Nov 2015 19:59:12 GMT
-	Parent Layer: `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `922b512588a343f55335580a59d1b7a6a19d34c488c9278913735d870c9f22a6`

```dockerfile
ENV DOCKER_SHA256=e5fcf379cb4cccbe1a8d220601f4a627ab48564a70ed16347c7a80f4d0bf487f
```

-	Created: Tue, 03 Nov 2015 19:59:12 GMT
-	Parent Layer: `cebd13e477cfa79a18f1299779a0a57e340d341d3d17d18799b6bd4663c876b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6e7e08687abd041e972ae5f5363fa890a6a98e7274cac1d2700c86e5f6f71b`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 03 Nov 2015 19:59:15 GMT
-	Parent Layer: `922b512588a343f55335580a59d1b7a6a19d34c488c9278913735d870c9f22a6`
-	Docker Version: 1.8.2
-	Virtual Size: 30.2 MB (30186828 bytes)
-	v2 Blob: `sha256:6d59566af96790e34dc328b9c62b2f8dc96b2cc20c6fadeb7c4a6141c3ecb8de`
-	v2 Content-Length: 8.3 MB (8344350 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 20:08:19 GMT

#### `e0f57730b8cfcf0f6aab639e33b179d392d92ee6e611ee852689388a47d8d6c6`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 03 Nov 2015 19:59:16 GMT
-	Parent Layer: `de6e7e08687abd041e972ae5f5363fa890a6a98e7274cac1d2700c86e5f6f71b`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:bae0b057e8c2a778cd53cb97b8a916261c3bf65907056a78dac110985d25ada9`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 20:08:10 GMT

#### `b19d6599b738488044d435cf7fe6801d32bb9705e29b85c704f50f81d9e84fc1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 03 Nov 2015 19:59:16 GMT
-	Parent Layer: `e0f57730b8cfcf0f6aab639e33b179d392d92ee6e611ee852689388a47d8d6c6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d22b4bcbca378f769d5c4380fa1b699637d933628e0c639abc30c42270291110`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 03 Nov 2015 19:59:17 GMT
-	Parent Layer: `b19d6599b738488044d435cf7fe6801d32bb9705e29b85c704f50f81d9e84fc1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c6f22413a928ddb4894f141b076172f0225475dcb977e194ad2d42b13690416`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Tue, 03 Nov 2015 20:01:28 GMT
-	Parent Layer: `d22b4bcbca378f769d5c4380fa1b699637d933628e0c639abc30c42270291110`
-	Docker Version: 1.8.2
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:e5bf37c2786a39ec3851992610e7ebe3531a020247788f596931036963dfc0a2`
-	v2 Content-Length: 8.4 MB (8433808 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 20:11:20 GMT

## `docker:1.9-rc-git`

```console
$ docker pull library/docker@sha256:6f63d138db5d79295897d3129efe418a92419bb178a16963b6546c4b0bb21851
```

-	Total Virtual Size: 55.6 MB (55574301 bytes)
-	Total v2 Content-Length: 20.6 MB (20571075 bytes)

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

#### `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Wed, 14 Oct 2015 19:45:50 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cebd13e477cfa79a18f1299779a0a57e340d341d3d17d18799b6bd4663c876b0`

```dockerfile
ENV DOCKER_VERSION=1.9.0-rc5
```

-	Created: Tue, 03 Nov 2015 19:59:12 GMT
-	Parent Layer: `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `922b512588a343f55335580a59d1b7a6a19d34c488c9278913735d870c9f22a6`

```dockerfile
ENV DOCKER_SHA256=e5fcf379cb4cccbe1a8d220601f4a627ab48564a70ed16347c7a80f4d0bf487f
```

-	Created: Tue, 03 Nov 2015 19:59:12 GMT
-	Parent Layer: `cebd13e477cfa79a18f1299779a0a57e340d341d3d17d18799b6bd4663c876b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6e7e08687abd041e972ae5f5363fa890a6a98e7274cac1d2700c86e5f6f71b`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 03 Nov 2015 19:59:15 GMT
-	Parent Layer: `922b512588a343f55335580a59d1b7a6a19d34c488c9278913735d870c9f22a6`
-	Docker Version: 1.8.2
-	Virtual Size: 30.2 MB (30186828 bytes)
-	v2 Blob: `sha256:6d59566af96790e34dc328b9c62b2f8dc96b2cc20c6fadeb7c4a6141c3ecb8de`
-	v2 Content-Length: 8.3 MB (8344350 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 20:08:19 GMT

#### `e0f57730b8cfcf0f6aab639e33b179d392d92ee6e611ee852689388a47d8d6c6`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 03 Nov 2015 19:59:16 GMT
-	Parent Layer: `de6e7e08687abd041e972ae5f5363fa890a6a98e7274cac1d2700c86e5f6f71b`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:bae0b057e8c2a778cd53cb97b8a916261c3bf65907056a78dac110985d25ada9`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 20:08:10 GMT

#### `b19d6599b738488044d435cf7fe6801d32bb9705e29b85c704f50f81d9e84fc1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 03 Nov 2015 19:59:16 GMT
-	Parent Layer: `e0f57730b8cfcf0f6aab639e33b179d392d92ee6e611ee852689388a47d8d6c6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d22b4bcbca378f769d5c4380fa1b699637d933628e0c639abc30c42270291110`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 03 Nov 2015 19:59:17 GMT
-	Parent Layer: `b19d6599b738488044d435cf7fe6801d32bb9705e29b85c704f50f81d9e84fc1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c6f22413a928ddb4894f141b076172f0225475dcb977e194ad2d42b13690416`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Tue, 03 Nov 2015 20:01:28 GMT
-	Parent Layer: `d22b4bcbca378f769d5c4380fa1b699637d933628e0c639abc30c42270291110`
-	Docker Version: 1.8.2
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:e5bf37c2786a39ec3851992610e7ebe3531a020247788f596931036963dfc0a2`
-	v2 Content-Length: 8.4 MB (8433808 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 20:11:20 GMT

## `docker:rc-git`

```console
$ docker pull library/docker@sha256:1bb9469d270d95e77184d3e8aa6950ebcd69ae8cd34d0f26e250f38b94861499
```

-	Total Virtual Size: 55.6 MB (55574301 bytes)
-	Total v2 Content-Length: 20.6 MB (20571075 bytes)

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

#### `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Wed, 14 Oct 2015 19:45:50 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cebd13e477cfa79a18f1299779a0a57e340d341d3d17d18799b6bd4663c876b0`

```dockerfile
ENV DOCKER_VERSION=1.9.0-rc5
```

-	Created: Tue, 03 Nov 2015 19:59:12 GMT
-	Parent Layer: `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `922b512588a343f55335580a59d1b7a6a19d34c488c9278913735d870c9f22a6`

```dockerfile
ENV DOCKER_SHA256=e5fcf379cb4cccbe1a8d220601f4a627ab48564a70ed16347c7a80f4d0bf487f
```

-	Created: Tue, 03 Nov 2015 19:59:12 GMT
-	Parent Layer: `cebd13e477cfa79a18f1299779a0a57e340d341d3d17d18799b6bd4663c876b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6e7e08687abd041e972ae5f5363fa890a6a98e7274cac1d2700c86e5f6f71b`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 03 Nov 2015 19:59:15 GMT
-	Parent Layer: `922b512588a343f55335580a59d1b7a6a19d34c488c9278913735d870c9f22a6`
-	Docker Version: 1.8.2
-	Virtual Size: 30.2 MB (30186828 bytes)
-	v2 Blob: `sha256:6d59566af96790e34dc328b9c62b2f8dc96b2cc20c6fadeb7c4a6141c3ecb8de`
-	v2 Content-Length: 8.3 MB (8344350 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 20:08:19 GMT

#### `e0f57730b8cfcf0f6aab639e33b179d392d92ee6e611ee852689388a47d8d6c6`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 03 Nov 2015 19:59:16 GMT
-	Parent Layer: `de6e7e08687abd041e972ae5f5363fa890a6a98e7274cac1d2700c86e5f6f71b`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:bae0b057e8c2a778cd53cb97b8a916261c3bf65907056a78dac110985d25ada9`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 20:08:10 GMT

#### `b19d6599b738488044d435cf7fe6801d32bb9705e29b85c704f50f81d9e84fc1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 03 Nov 2015 19:59:16 GMT
-	Parent Layer: `e0f57730b8cfcf0f6aab639e33b179d392d92ee6e611ee852689388a47d8d6c6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d22b4bcbca378f769d5c4380fa1b699637d933628e0c639abc30c42270291110`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 03 Nov 2015 19:59:17 GMT
-	Parent Layer: `b19d6599b738488044d435cf7fe6801d32bb9705e29b85c704f50f81d9e84fc1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c6f22413a928ddb4894f141b076172f0225475dcb977e194ad2d42b13690416`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Tue, 03 Nov 2015 20:01:28 GMT
-	Parent Layer: `d22b4bcbca378f769d5c4380fa1b699637d933628e0c639abc30c42270291110`
-	Docker Version: 1.8.2
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:e5bf37c2786a39ec3851992610e7ebe3531a020247788f596931036963dfc0a2`
-	v2 Content-Length: 8.4 MB (8433808 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 20:11:20 GMT

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

## `docker:1`

```console
$ docker pull library/docker@sha256:6b578a94a0064d71dd956e30baa23ed07a4c0924bf4c1481d9cc3be715672176
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

## `docker:latest`

```console
$ docker pull library/docker@sha256:932bca9dbcd6b4f8650cd7b14f9d5b1a878cd0eebc0aaec35725bb08f27edefc
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

## `docker:1-dind`

```console
$ docker pull library/docker@sha256:cd25b6c391fe8173fa98ba13e73e958466155012979a3ecd5fe2fc0d8ec1721e
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

## `docker:dind`

```console
$ docker pull library/docker@sha256:a4c1e6fcfee5f580fc04939663647c4761b63b10df2569c387bac16a4b3c7175
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

## `docker:1-git`

```console
$ docker pull library/docker@sha256:d5bd802f07123acc643b119dd4962deb42e51971dc469cb24aa1d913aa23c311
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

## `docker:git`

```console
$ docker pull library/docker@sha256:ebfa4e04e0d0cfee07a0e28540ae59c4b0c710aad84b18039c893917e306fe50
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

## `docker:1.7.1`

```console
$ docker pull library/docker@sha256:e8748a74faec04b8c965da75d4e84ec03f4cd1675380f0636b50dabeecc35f1e
```

-	Total Virtual Size: 24.4 MB (24355168 bytes)
-	Total v2 Content-Length: 8.7 MB (8664664 bytes)

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

#### `ab205815427ffcc116da71445bb62d4ee74b2bb7a85efcb79e8bbf69e0eaff0e`

```dockerfile
ENV DOCKER_VERSION=1.7.1
```

-	Created: Mon, 14 Sep 2015 20:36:03 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8ace195c6b65a8c19d5a28fbe67052fbf53b976a1d46b07dd6bdb7e29cda20d`

```dockerfile
ENV DOCKER_SHA256=4d535a62882f2123fb9545a5d140a6a2ccc7bfc7a3c0ec5361d33e498e4876d5
```

-	Created: Mon, 14 Sep 2015 20:36:03 GMT
-	Parent Layer: `ab205815427ffcc116da71445bb62d4ee74b2bb7a85efcb79e8bbf69e0eaff0e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2129588b76a3c2485c49d6246c676246e70bc025b2040a77aec48a0faf76d074`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Sep 2015 20:36:05 GMT
-	Parent Layer: `e8ace195c6b65a8c19d5a28fbe67052fbf53b976a1d46b07dd6bdb7e29cda20d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16296881 bytes)
-	v2 Blob: `sha256:a982e6c5f348d2fc0a43968171c4b4458cbff0f08e13dab849f3f695a193b856`
-	v2 Content-Length: 4.9 MB (4871746 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:21:44 GMT

#### `63f71ebd654bd77ae2effbf0188a31cf1a9b3b90cc620f0f98c2b50707335ff1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Sep 2015 20:36:06 GMT
-	Parent Layer: `2129588b76a3c2485c49d6246c676246e70bc025b2040a77aec48a0faf76d074`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:7e30550368fb8d0b53431035d4f3ed2be9a14e0a33d38f900e8997b6eb4098c4`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Mon, 14 Sep 2015 21:21:37 GMT

#### `f3231b3888ddf5c618231bd3fa82124fb8fcee224584dbeabfb4d4bc87c1ec3a`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:36:06 GMT
-	Parent Layer: `63f71ebd654bd77ae2effbf0188a31cf1a9b3b90cc620f0f98c2b50707335ff1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d449c5a1e0176572f81e4478a75603861702322a9af85549bccdbb19c2930eed`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Sep 2015 20:36:07 GMT
-	Parent Layer: `f3231b3888ddf5c618231bd3fa82124fb8fcee224584dbeabfb4d4bc87c1ec3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.7`

```console
$ docker pull library/docker@sha256:c3666cc6458e02d780492c75acf1b0bf3424c8dd6882361438a9b93b46c2aa55
```

-	Total Virtual Size: 24.4 MB (24355168 bytes)
-	Total v2 Content-Length: 8.7 MB (8664664 bytes)

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

#### `ab205815427ffcc116da71445bb62d4ee74b2bb7a85efcb79e8bbf69e0eaff0e`

```dockerfile
ENV DOCKER_VERSION=1.7.1
```

-	Created: Mon, 14 Sep 2015 20:36:03 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8ace195c6b65a8c19d5a28fbe67052fbf53b976a1d46b07dd6bdb7e29cda20d`

```dockerfile
ENV DOCKER_SHA256=4d535a62882f2123fb9545a5d140a6a2ccc7bfc7a3c0ec5361d33e498e4876d5
```

-	Created: Mon, 14 Sep 2015 20:36:03 GMT
-	Parent Layer: `ab205815427ffcc116da71445bb62d4ee74b2bb7a85efcb79e8bbf69e0eaff0e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2129588b76a3c2485c49d6246c676246e70bc025b2040a77aec48a0faf76d074`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Sep 2015 20:36:05 GMT
-	Parent Layer: `e8ace195c6b65a8c19d5a28fbe67052fbf53b976a1d46b07dd6bdb7e29cda20d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16296881 bytes)
-	v2 Blob: `sha256:a982e6c5f348d2fc0a43968171c4b4458cbff0f08e13dab849f3f695a193b856`
-	v2 Content-Length: 4.9 MB (4871746 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:21:44 GMT

#### `63f71ebd654bd77ae2effbf0188a31cf1a9b3b90cc620f0f98c2b50707335ff1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Sep 2015 20:36:06 GMT
-	Parent Layer: `2129588b76a3c2485c49d6246c676246e70bc025b2040a77aec48a0faf76d074`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:7e30550368fb8d0b53431035d4f3ed2be9a14e0a33d38f900e8997b6eb4098c4`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Mon, 14 Sep 2015 21:21:37 GMT

#### `f3231b3888ddf5c618231bd3fa82124fb8fcee224584dbeabfb4d4bc87c1ec3a`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:36:06 GMT
-	Parent Layer: `63f71ebd654bd77ae2effbf0188a31cf1a9b3b90cc620f0f98c2b50707335ff1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d449c5a1e0176572f81e4478a75603861702322a9af85549bccdbb19c2930eed`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Sep 2015 20:36:07 GMT
-	Parent Layer: `f3231b3888ddf5c618231bd3fa82124fb8fcee224584dbeabfb4d4bc87c1ec3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.7.1-dind`

```console
$ docker pull library/docker@sha256:1346b9c7d28a14155d2c6326b0ba5546e24d7c096897cca62c318e70c0654c1d
```

-	Total Virtual Size: 30.3 MB (30263546 bytes)
-	Total v2 Content-Length: 11.1 MB (11122514 bytes)

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

#### `ab205815427ffcc116da71445bb62d4ee74b2bb7a85efcb79e8bbf69e0eaff0e`

```dockerfile
ENV DOCKER_VERSION=1.7.1
```

-	Created: Mon, 14 Sep 2015 20:36:03 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8ace195c6b65a8c19d5a28fbe67052fbf53b976a1d46b07dd6bdb7e29cda20d`

```dockerfile
ENV DOCKER_SHA256=4d535a62882f2123fb9545a5d140a6a2ccc7bfc7a3c0ec5361d33e498e4876d5
```

-	Created: Mon, 14 Sep 2015 20:36:03 GMT
-	Parent Layer: `ab205815427ffcc116da71445bb62d4ee74b2bb7a85efcb79e8bbf69e0eaff0e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2129588b76a3c2485c49d6246c676246e70bc025b2040a77aec48a0faf76d074`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Sep 2015 20:36:05 GMT
-	Parent Layer: `e8ace195c6b65a8c19d5a28fbe67052fbf53b976a1d46b07dd6bdb7e29cda20d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16296881 bytes)
-	v2 Blob: `sha256:a982e6c5f348d2fc0a43968171c4b4458cbff0f08e13dab849f3f695a193b856`
-	v2 Content-Length: 4.9 MB (4871746 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:21:44 GMT

#### `63f71ebd654bd77ae2effbf0188a31cf1a9b3b90cc620f0f98c2b50707335ff1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Sep 2015 20:36:06 GMT
-	Parent Layer: `2129588b76a3c2485c49d6246c676246e70bc025b2040a77aec48a0faf76d074`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:7e30550368fb8d0b53431035d4f3ed2be9a14e0a33d38f900e8997b6eb4098c4`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Mon, 14 Sep 2015 21:21:37 GMT

#### `f3231b3888ddf5c618231bd3fa82124fb8fcee224584dbeabfb4d4bc87c1ec3a`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:36:06 GMT
-	Parent Layer: `63f71ebd654bd77ae2effbf0188a31cf1a9b3b90cc620f0f98c2b50707335ff1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d449c5a1e0176572f81e4478a75603861702322a9af85549bccdbb19c2930eed`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Sep 2015 20:36:07 GMT
-	Parent Layer: `f3231b3888ddf5c618231bd3fa82124fb8fcee224584dbeabfb4d4bc87c1ec3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f13852df909a589764827728d4b7e17c764ce41f6b9080311b2b0247d3dce7b6`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:36:31 GMT
-	Parent Layer: `d449c5a1e0176572f81e4478a75603861702322a9af85549bccdbb19c2930eed`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:cfaa0b222d5271fb03d0e351203b3870b3812b4a06af0a07c982cea001e3feb2`
-	v2 Content-Length: 2.5 MB (2455305 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:22:48 GMT

#### `39f331123a39a63c98f98c192bc54add497fc926565f54e8bc221eedf53c6130`

```dockerfile
ENV DIND_COMMIT=4e899d64e020a67ca05f913d354aa8d99a341a7b
```

-	Created: Wed, 14 Oct 2015 19:56:57 GMT
-	Parent Layer: `f13852df909a589764827728d4b7e17c764ce41f6b9080311b2b0247d3dce7b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eaf0b09299683cdc5ff1db24c495f7ceea9402f3db8ad4d96fa05ac371939ce0`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 14 Oct 2015 19:57:00 GMT
-	Parent Layer: `39f331123a39a63c98f98c192bc54add497fc926565f54e8bc221eedf53c6130`
-	Docker Version: 1.8.2
-	Virtual Size: 4.0 KB (4028 bytes)
-	v2 Blob: `sha256:be7cfe9a019cf14e02d26ffbc79b68f5d900e14211e9471ea47a98e521c4c8bb`
-	v2 Content-Length: 2.0 KB (1954 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:13:25 GMT

#### `55d74c10e2e9b480efaeb68c15b866cc46249d8fe590e79782cd6840c3a9c381`

```dockerfile
COPY file:c4656c6e05f15b5690feff6764a39ea1b564682bfa7734e1c88d97eaafb8feef in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 19:57:01 GMT
-	Parent Layer: `eaf0b09299683cdc5ff1db24c495f7ceea9402f3db8ad4d96fa05ac371939ce0`
-	Docker Version: 1.8.2
-	Virtual Size: 396.0 B
-	v2 Blob: `sha256:91be65fe15ece015e75d782a93178d0dfc66cbd9993c3da47de2d0304f9827bc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 20:13:21 GMT

#### `d6d4afb90481c83820620132507e2c8d757916c849d12a3f23eb69e24e9dad8c`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 14 Oct 2015 19:57:02 GMT
-	Parent Layer: `55d74c10e2e9b480efaeb68c15b866cc46249d8fe590e79782cd6840c3a9c381`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25336dc33234b6e40c5b56672f93f8ccf59c85de7c408c223e7648f928e45fa5`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 14 Oct 2015 19:57:03 GMT
-	Parent Layer: `d6d4afb90481c83820620132507e2c8d757916c849d12a3f23eb69e24e9dad8c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea2886e33a422eb8beb06d259b07878fd35e57525af967d9b7d94c57c89d930d`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 19:57:03 GMT
-	Parent Layer: `25336dc33234b6e40c5b56672f93f8ccf59c85de7c408c223e7648f928e45fa5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1f81ea7579daa3d61d1a18287363ade3210169d223b890e5a88967c646076ff`

```dockerfile
CMD []
```

-	Created: Wed, 14 Oct 2015 19:57:04 GMT
-	Parent Layer: `ea2886e33a422eb8beb06d259b07878fd35e57525af967d9b7d94c57c89d930d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.7-dind`

```console
$ docker pull library/docker@sha256:647018ffc7b9b31f7ec515aff5d35309d6b86c058491b6015752578db7b4e43a
```

-	Total Virtual Size: 30.3 MB (30263546 bytes)
-	Total v2 Content-Length: 11.1 MB (11122514 bytes)

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

#### `ab205815427ffcc116da71445bb62d4ee74b2bb7a85efcb79e8bbf69e0eaff0e`

```dockerfile
ENV DOCKER_VERSION=1.7.1
```

-	Created: Mon, 14 Sep 2015 20:36:03 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8ace195c6b65a8c19d5a28fbe67052fbf53b976a1d46b07dd6bdb7e29cda20d`

```dockerfile
ENV DOCKER_SHA256=4d535a62882f2123fb9545a5d140a6a2ccc7bfc7a3c0ec5361d33e498e4876d5
```

-	Created: Mon, 14 Sep 2015 20:36:03 GMT
-	Parent Layer: `ab205815427ffcc116da71445bb62d4ee74b2bb7a85efcb79e8bbf69e0eaff0e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2129588b76a3c2485c49d6246c676246e70bc025b2040a77aec48a0faf76d074`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Sep 2015 20:36:05 GMT
-	Parent Layer: `e8ace195c6b65a8c19d5a28fbe67052fbf53b976a1d46b07dd6bdb7e29cda20d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16296881 bytes)
-	v2 Blob: `sha256:a982e6c5f348d2fc0a43968171c4b4458cbff0f08e13dab849f3f695a193b856`
-	v2 Content-Length: 4.9 MB (4871746 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:21:44 GMT

#### `63f71ebd654bd77ae2effbf0188a31cf1a9b3b90cc620f0f98c2b50707335ff1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Sep 2015 20:36:06 GMT
-	Parent Layer: `2129588b76a3c2485c49d6246c676246e70bc025b2040a77aec48a0faf76d074`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:7e30550368fb8d0b53431035d4f3ed2be9a14e0a33d38f900e8997b6eb4098c4`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Mon, 14 Sep 2015 21:21:37 GMT

#### `f3231b3888ddf5c618231bd3fa82124fb8fcee224584dbeabfb4d4bc87c1ec3a`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:36:06 GMT
-	Parent Layer: `63f71ebd654bd77ae2effbf0188a31cf1a9b3b90cc620f0f98c2b50707335ff1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d449c5a1e0176572f81e4478a75603861702322a9af85549bccdbb19c2930eed`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Sep 2015 20:36:07 GMT
-	Parent Layer: `f3231b3888ddf5c618231bd3fa82124fb8fcee224584dbeabfb4d4bc87c1ec3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f13852df909a589764827728d4b7e17c764ce41f6b9080311b2b0247d3dce7b6`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:36:31 GMT
-	Parent Layer: `d449c5a1e0176572f81e4478a75603861702322a9af85549bccdbb19c2930eed`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:cfaa0b222d5271fb03d0e351203b3870b3812b4a06af0a07c982cea001e3feb2`
-	v2 Content-Length: 2.5 MB (2455305 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:22:48 GMT

#### `39f331123a39a63c98f98c192bc54add497fc926565f54e8bc221eedf53c6130`

```dockerfile
ENV DIND_COMMIT=4e899d64e020a67ca05f913d354aa8d99a341a7b
```

-	Created: Wed, 14 Oct 2015 19:56:57 GMT
-	Parent Layer: `f13852df909a589764827728d4b7e17c764ce41f6b9080311b2b0247d3dce7b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eaf0b09299683cdc5ff1db24c495f7ceea9402f3db8ad4d96fa05ac371939ce0`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 14 Oct 2015 19:57:00 GMT
-	Parent Layer: `39f331123a39a63c98f98c192bc54add497fc926565f54e8bc221eedf53c6130`
-	Docker Version: 1.8.2
-	Virtual Size: 4.0 KB (4028 bytes)
-	v2 Blob: `sha256:be7cfe9a019cf14e02d26ffbc79b68f5d900e14211e9471ea47a98e521c4c8bb`
-	v2 Content-Length: 2.0 KB (1954 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:13:25 GMT

#### `55d74c10e2e9b480efaeb68c15b866cc46249d8fe590e79782cd6840c3a9c381`

```dockerfile
COPY file:c4656c6e05f15b5690feff6764a39ea1b564682bfa7734e1c88d97eaafb8feef in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 19:57:01 GMT
-	Parent Layer: `eaf0b09299683cdc5ff1db24c495f7ceea9402f3db8ad4d96fa05ac371939ce0`
-	Docker Version: 1.8.2
-	Virtual Size: 396.0 B
-	v2 Blob: `sha256:91be65fe15ece015e75d782a93178d0dfc66cbd9993c3da47de2d0304f9827bc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 20:13:21 GMT

#### `d6d4afb90481c83820620132507e2c8d757916c849d12a3f23eb69e24e9dad8c`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 14 Oct 2015 19:57:02 GMT
-	Parent Layer: `55d74c10e2e9b480efaeb68c15b866cc46249d8fe590e79782cd6840c3a9c381`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25336dc33234b6e40c5b56672f93f8ccf59c85de7c408c223e7648f928e45fa5`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 14 Oct 2015 19:57:03 GMT
-	Parent Layer: `d6d4afb90481c83820620132507e2c8d757916c849d12a3f23eb69e24e9dad8c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea2886e33a422eb8beb06d259b07878fd35e57525af967d9b7d94c57c89d930d`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 19:57:03 GMT
-	Parent Layer: `25336dc33234b6e40c5b56672f93f8ccf59c85de7c408c223e7648f928e45fa5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1f81ea7579daa3d61d1a18287363ade3210169d223b890e5a88967c646076ff`

```dockerfile
CMD []
```

-	Created: Wed, 14 Oct 2015 19:57:04 GMT
-	Parent Layer: `ea2886e33a422eb8beb06d259b07878fd35e57525af967d9b7d94c57c89d930d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.7.1-git`

```console
$ docker pull library/docker@sha256:595a03d3ca6da96b51c7f3f30fa4cc1c16013a62a34759f854cf1f4d18298163
```

-	Total Virtual Size: 41.7 MB (41684354 bytes)
-	Total v2 Content-Length: 17.1 MB (17098460 bytes)

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

#### `ab205815427ffcc116da71445bb62d4ee74b2bb7a85efcb79e8bbf69e0eaff0e`

```dockerfile
ENV DOCKER_VERSION=1.7.1
```

-	Created: Mon, 14 Sep 2015 20:36:03 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8ace195c6b65a8c19d5a28fbe67052fbf53b976a1d46b07dd6bdb7e29cda20d`

```dockerfile
ENV DOCKER_SHA256=4d535a62882f2123fb9545a5d140a6a2ccc7bfc7a3c0ec5361d33e498e4876d5
```

-	Created: Mon, 14 Sep 2015 20:36:03 GMT
-	Parent Layer: `ab205815427ffcc116da71445bb62d4ee74b2bb7a85efcb79e8bbf69e0eaff0e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2129588b76a3c2485c49d6246c676246e70bc025b2040a77aec48a0faf76d074`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Sep 2015 20:36:05 GMT
-	Parent Layer: `e8ace195c6b65a8c19d5a28fbe67052fbf53b976a1d46b07dd6bdb7e29cda20d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16296881 bytes)
-	v2 Blob: `sha256:a982e6c5f348d2fc0a43968171c4b4458cbff0f08e13dab849f3f695a193b856`
-	v2 Content-Length: 4.9 MB (4871746 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:21:44 GMT

#### `63f71ebd654bd77ae2effbf0188a31cf1a9b3b90cc620f0f98c2b50707335ff1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Sep 2015 20:36:06 GMT
-	Parent Layer: `2129588b76a3c2485c49d6246c676246e70bc025b2040a77aec48a0faf76d074`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:7e30550368fb8d0b53431035d4f3ed2be9a14e0a33d38f900e8997b6eb4098c4`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Mon, 14 Sep 2015 21:21:37 GMT

#### `f3231b3888ddf5c618231bd3fa82124fb8fcee224584dbeabfb4d4bc87c1ec3a`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:36:06 GMT
-	Parent Layer: `63f71ebd654bd77ae2effbf0188a31cf1a9b3b90cc620f0f98c2b50707335ff1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d449c5a1e0176572f81e4478a75603861702322a9af85549bccdbb19c2930eed`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Sep 2015 20:36:07 GMT
-	Parent Layer: `f3231b3888ddf5c618231bd3fa82124fb8fcee224584dbeabfb4d4bc87c1ec3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34a4fd2f503169ed50f57876f02f4ff2483e72717498bfc136b2ecf2c0e50ff3`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:36:59 GMT
-	Parent Layer: `d449c5a1e0176572f81e4478a75603861702322a9af85549bccdbb19c2930eed`
-	Docker Version: 1.8.2
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:8b271cbec50f5440c64a73fb32c275d762313d245c97de9e6e1e74d99703d678`
-	v2 Content-Length: 8.4 MB (8433796 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:23:42 GMT

## `docker:1.7-git`

```console
$ docker pull library/docker@sha256:4a4e936a0bfea8cfec2e3c3fa50dd12db13bb62a846fdaa44c1d4385d8183aec
```

-	Total Virtual Size: 41.7 MB (41684354 bytes)
-	Total v2 Content-Length: 17.1 MB (17098460 bytes)

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

#### `ab205815427ffcc116da71445bb62d4ee74b2bb7a85efcb79e8bbf69e0eaff0e`

```dockerfile
ENV DOCKER_VERSION=1.7.1
```

-	Created: Mon, 14 Sep 2015 20:36:03 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8ace195c6b65a8c19d5a28fbe67052fbf53b976a1d46b07dd6bdb7e29cda20d`

```dockerfile
ENV DOCKER_SHA256=4d535a62882f2123fb9545a5d140a6a2ccc7bfc7a3c0ec5361d33e498e4876d5
```

-	Created: Mon, 14 Sep 2015 20:36:03 GMT
-	Parent Layer: `ab205815427ffcc116da71445bb62d4ee74b2bb7a85efcb79e8bbf69e0eaff0e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2129588b76a3c2485c49d6246c676246e70bc025b2040a77aec48a0faf76d074`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Sep 2015 20:36:05 GMT
-	Parent Layer: `e8ace195c6b65a8c19d5a28fbe67052fbf53b976a1d46b07dd6bdb7e29cda20d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16296881 bytes)
-	v2 Blob: `sha256:a982e6c5f348d2fc0a43968171c4b4458cbff0f08e13dab849f3f695a193b856`
-	v2 Content-Length: 4.9 MB (4871746 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:21:44 GMT

#### `63f71ebd654bd77ae2effbf0188a31cf1a9b3b90cc620f0f98c2b50707335ff1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Sep 2015 20:36:06 GMT
-	Parent Layer: `2129588b76a3c2485c49d6246c676246e70bc025b2040a77aec48a0faf76d074`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:7e30550368fb8d0b53431035d4f3ed2be9a14e0a33d38f900e8997b6eb4098c4`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Mon, 14 Sep 2015 21:21:37 GMT

#### `f3231b3888ddf5c618231bd3fa82124fb8fcee224584dbeabfb4d4bc87c1ec3a`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:36:06 GMT
-	Parent Layer: `63f71ebd654bd77ae2effbf0188a31cf1a9b3b90cc620f0f98c2b50707335ff1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d449c5a1e0176572f81e4478a75603861702322a9af85549bccdbb19c2930eed`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Sep 2015 20:36:07 GMT
-	Parent Layer: `f3231b3888ddf5c618231bd3fa82124fb8fcee224584dbeabfb4d4bc87c1ec3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34a4fd2f503169ed50f57876f02f4ff2483e72717498bfc136b2ecf2c0e50ff3`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:36:59 GMT
-	Parent Layer: `d449c5a1e0176572f81e4478a75603861702322a9af85549bccdbb19c2930eed`
-	Docker Version: 1.8.2
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:8b271cbec50f5440c64a73fb32c275d762313d245c97de9e6e1e74d99703d678`
-	v2 Content-Length: 8.4 MB (8433796 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:23:42 GMT
