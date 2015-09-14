<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `docker`

-	[`docker:1.8.2`](#docker182)
-	[`docker:1.8`](#docker18)
-	[`docker:1`](#docker1)
-	[`docker:latest`](#dockerlatest)
-	[`docker:1.8.2-dind`](#docker182-dind)
-	[`docker:1.8-dind`](#docker18-dind)
-	[`docker:1-dind`](#docker1-dind)
-	[`docker:dind`](#dockerdind)
-	[`docker:1.8.2-git`](#docker182-git)
-	[`docker:1.8-git`](#docker18-git)
-	[`docker:1-git`](#docker1-git)
-	[`docker:git`](#dockergit)
-	[`docker:1.7.1`](#docker171)
-	[`docker:1.7`](#docker17)
-	[`docker:1.7.1-dind`](#docker171-dind)
-	[`docker:1.7-dind`](#docker17-dind)
-	[`docker:1.7.1-git`](#docker171-git)
-	[`docker:1.7-git`](#docker17-git)

## `docker:1.8.2`

-	Total Virtual Size: 29.7 MB (29657955 bytes)
-	Total v2 Content-Length: 10.1 MB (10088932 bytes)

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

#### `e3603bb536b4b1a8f3f624c413299fd3921ed97d4e17cb7cbce0afaf78396ecb`

```dockerfile
ENV DOCKER_VERSION=1.8.2
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `914f1b645519f827141fd0d421aa285d13825f559bde85f3794b3ad66da90807`

```dockerfile
ENV DOCKER_SHA256=97a3f5924b0b831a310efa8bf0a4c91956cd6387c4a8667d27e2b2dd3da67e4d
```

-	Created: Mon, 14 Sep 2015 20:33:42 GMT
-	Parent Layer: `e3603bb536b4b1a8f3f624c413299fd3921ed97d4e17cb7cbce0afaf78396ecb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9941d8ca49d8aac04fe7b82e504b9a9523542f32babcd65f910cb343347a631`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Sep 2015 20:33:44 GMT
-	Parent Layer: `914f1b645519f827141fd0d421aa285d13825f559bde85f3794b3ad66da90807`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:56b9ac623c04c8ad78656cd8c4897efd26ebc5701367e3ddcbc281902f443f72`
-	v2 Content-Length: 6.3 MB (6296013 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:16:57 GMT

#### `3295c1ea94a298a1009edbd3483212bc4ce6cab0336d91efdfdca64273de2864`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Sep 2015 20:33:45 GMT
-	Parent Layer: `c9941d8ca49d8aac04fe7b82e504b9a9523542f32babcd65f910cb343347a631`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:b8bbe937275aebd3450d37a9f16cb734ab3e2e7521453b6a2bea4a15cfe2b148`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Mon, 14 Sep 2015 21:16:49 GMT

#### `6c95d0e7320b720a16221e3f78fd456f3c214d5850ec0347471594b1c79a7f31`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:33:45 GMT
-	Parent Layer: `3295c1ea94a298a1009edbd3483212bc4ce6cab0336d91efdfdca64273de2864`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f2743e4de167864753beae65816b42d26e0ef8c7e024d1e2e93d2f02c67e67b`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Sep 2015 20:33:46 GMT
-	Parent Layer: `6c95d0e7320b720a16221e3f78fd456f3c214d5850ec0347471594b1c79a7f31`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.8`

-	Total Virtual Size: 29.7 MB (29657955 bytes)
-	Total v2 Content-Length: 10.1 MB (10088932 bytes)

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

#### `e3603bb536b4b1a8f3f624c413299fd3921ed97d4e17cb7cbce0afaf78396ecb`

```dockerfile
ENV DOCKER_VERSION=1.8.2
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `914f1b645519f827141fd0d421aa285d13825f559bde85f3794b3ad66da90807`

```dockerfile
ENV DOCKER_SHA256=97a3f5924b0b831a310efa8bf0a4c91956cd6387c4a8667d27e2b2dd3da67e4d
```

-	Created: Mon, 14 Sep 2015 20:33:42 GMT
-	Parent Layer: `e3603bb536b4b1a8f3f624c413299fd3921ed97d4e17cb7cbce0afaf78396ecb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9941d8ca49d8aac04fe7b82e504b9a9523542f32babcd65f910cb343347a631`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Sep 2015 20:33:44 GMT
-	Parent Layer: `914f1b645519f827141fd0d421aa285d13825f559bde85f3794b3ad66da90807`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:56b9ac623c04c8ad78656cd8c4897efd26ebc5701367e3ddcbc281902f443f72`
-	v2 Content-Length: 6.3 MB (6296013 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:16:57 GMT

#### `3295c1ea94a298a1009edbd3483212bc4ce6cab0336d91efdfdca64273de2864`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Sep 2015 20:33:45 GMT
-	Parent Layer: `c9941d8ca49d8aac04fe7b82e504b9a9523542f32babcd65f910cb343347a631`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:b8bbe937275aebd3450d37a9f16cb734ab3e2e7521453b6a2bea4a15cfe2b148`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Mon, 14 Sep 2015 21:16:49 GMT

#### `6c95d0e7320b720a16221e3f78fd456f3c214d5850ec0347471594b1c79a7f31`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:33:45 GMT
-	Parent Layer: `3295c1ea94a298a1009edbd3483212bc4ce6cab0336d91efdfdca64273de2864`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f2743e4de167864753beae65816b42d26e0ef8c7e024d1e2e93d2f02c67e67b`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Sep 2015 20:33:46 GMT
-	Parent Layer: `6c95d0e7320b720a16221e3f78fd456f3c214d5850ec0347471594b1c79a7f31`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1`

-	Total Virtual Size: 29.7 MB (29657955 bytes)
-	Total v2 Content-Length: 10.1 MB (10088932 bytes)

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

#### `e3603bb536b4b1a8f3f624c413299fd3921ed97d4e17cb7cbce0afaf78396ecb`

```dockerfile
ENV DOCKER_VERSION=1.8.2
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `914f1b645519f827141fd0d421aa285d13825f559bde85f3794b3ad66da90807`

```dockerfile
ENV DOCKER_SHA256=97a3f5924b0b831a310efa8bf0a4c91956cd6387c4a8667d27e2b2dd3da67e4d
```

-	Created: Mon, 14 Sep 2015 20:33:42 GMT
-	Parent Layer: `e3603bb536b4b1a8f3f624c413299fd3921ed97d4e17cb7cbce0afaf78396ecb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9941d8ca49d8aac04fe7b82e504b9a9523542f32babcd65f910cb343347a631`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Sep 2015 20:33:44 GMT
-	Parent Layer: `914f1b645519f827141fd0d421aa285d13825f559bde85f3794b3ad66da90807`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:56b9ac623c04c8ad78656cd8c4897efd26ebc5701367e3ddcbc281902f443f72`
-	v2 Content-Length: 6.3 MB (6296013 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:16:57 GMT

#### `3295c1ea94a298a1009edbd3483212bc4ce6cab0336d91efdfdca64273de2864`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Sep 2015 20:33:45 GMT
-	Parent Layer: `c9941d8ca49d8aac04fe7b82e504b9a9523542f32babcd65f910cb343347a631`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:b8bbe937275aebd3450d37a9f16cb734ab3e2e7521453b6a2bea4a15cfe2b148`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Mon, 14 Sep 2015 21:16:49 GMT

#### `6c95d0e7320b720a16221e3f78fd456f3c214d5850ec0347471594b1c79a7f31`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:33:45 GMT
-	Parent Layer: `3295c1ea94a298a1009edbd3483212bc4ce6cab0336d91efdfdca64273de2864`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f2743e4de167864753beae65816b42d26e0ef8c7e024d1e2e93d2f02c67e67b`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Sep 2015 20:33:46 GMT
-	Parent Layer: `6c95d0e7320b720a16221e3f78fd456f3c214d5850ec0347471594b1c79a7f31`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:latest`

-	Total Virtual Size: 29.7 MB (29657955 bytes)
-	Total v2 Content-Length: 10.1 MB (10088932 bytes)

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

#### `e3603bb536b4b1a8f3f624c413299fd3921ed97d4e17cb7cbce0afaf78396ecb`

```dockerfile
ENV DOCKER_VERSION=1.8.2
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `914f1b645519f827141fd0d421aa285d13825f559bde85f3794b3ad66da90807`

```dockerfile
ENV DOCKER_SHA256=97a3f5924b0b831a310efa8bf0a4c91956cd6387c4a8667d27e2b2dd3da67e4d
```

-	Created: Mon, 14 Sep 2015 20:33:42 GMT
-	Parent Layer: `e3603bb536b4b1a8f3f624c413299fd3921ed97d4e17cb7cbce0afaf78396ecb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9941d8ca49d8aac04fe7b82e504b9a9523542f32babcd65f910cb343347a631`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Sep 2015 20:33:44 GMT
-	Parent Layer: `914f1b645519f827141fd0d421aa285d13825f559bde85f3794b3ad66da90807`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:56b9ac623c04c8ad78656cd8c4897efd26ebc5701367e3ddcbc281902f443f72`
-	v2 Content-Length: 6.3 MB (6296013 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:16:57 GMT

#### `3295c1ea94a298a1009edbd3483212bc4ce6cab0336d91efdfdca64273de2864`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Sep 2015 20:33:45 GMT
-	Parent Layer: `c9941d8ca49d8aac04fe7b82e504b9a9523542f32babcd65f910cb343347a631`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:b8bbe937275aebd3450d37a9f16cb734ab3e2e7521453b6a2bea4a15cfe2b148`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Mon, 14 Sep 2015 21:16:49 GMT

#### `6c95d0e7320b720a16221e3f78fd456f3c214d5850ec0347471594b1c79a7f31`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:33:45 GMT
-	Parent Layer: `3295c1ea94a298a1009edbd3483212bc4ce6cab0336d91efdfdca64273de2864`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f2743e4de167864753beae65816b42d26e0ef8c7e024d1e2e93d2f02c67e67b`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Sep 2015 20:33:46 GMT
-	Parent Layer: `6c95d0e7320b720a16221e3f78fd456f3c214d5850ec0347471594b1c79a7f31`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.8.2-dind`

-	Total Virtual Size: 35.6 MB (35566349 bytes)
-	Total v2 Content-Length: 12.5 MB (12546802 bytes)

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

#### `e3603bb536b4b1a8f3f624c413299fd3921ed97d4e17cb7cbce0afaf78396ecb`

```dockerfile
ENV DOCKER_VERSION=1.8.2
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `914f1b645519f827141fd0d421aa285d13825f559bde85f3794b3ad66da90807`

```dockerfile
ENV DOCKER_SHA256=97a3f5924b0b831a310efa8bf0a4c91956cd6387c4a8667d27e2b2dd3da67e4d
```

-	Created: Mon, 14 Sep 2015 20:33:42 GMT
-	Parent Layer: `e3603bb536b4b1a8f3f624c413299fd3921ed97d4e17cb7cbce0afaf78396ecb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9941d8ca49d8aac04fe7b82e504b9a9523542f32babcd65f910cb343347a631`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Sep 2015 20:33:44 GMT
-	Parent Layer: `914f1b645519f827141fd0d421aa285d13825f559bde85f3794b3ad66da90807`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:56b9ac623c04c8ad78656cd8c4897efd26ebc5701367e3ddcbc281902f443f72`
-	v2 Content-Length: 6.3 MB (6296013 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:16:57 GMT

#### `3295c1ea94a298a1009edbd3483212bc4ce6cab0336d91efdfdca64273de2864`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Sep 2015 20:33:45 GMT
-	Parent Layer: `c9941d8ca49d8aac04fe7b82e504b9a9523542f32babcd65f910cb343347a631`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:b8bbe937275aebd3450d37a9f16cb734ab3e2e7521453b6a2bea4a15cfe2b148`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Mon, 14 Sep 2015 21:16:49 GMT

#### `6c95d0e7320b720a16221e3f78fd456f3c214d5850ec0347471594b1c79a7f31`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:33:45 GMT
-	Parent Layer: `3295c1ea94a298a1009edbd3483212bc4ce6cab0336d91efdfdca64273de2864`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f2743e4de167864753beae65816b42d26e0ef8c7e024d1e2e93d2f02c67e67b`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Sep 2015 20:33:46 GMT
-	Parent Layer: `6c95d0e7320b720a16221e3f78fd456f3c214d5850ec0347471594b1c79a7f31`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b68960a366b4aa473f9f2e7d9a419bf91be8a1238eaaa25321c8251e15c4f5b`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:34:45 GMT
-	Parent Layer: `2f2743e4de167864753beae65816b42d26e0ef8c7e024d1e2e93d2f02c67e67b`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:8509d1740c049f763bffc03759fd6af44e810706284b7c88f924ac2c5a236ca7`
-	v2 Content-Length: 2.5 MB (2455315 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:18:50 GMT

#### `b402d2ceae4d9f4197d23c4fa01c61700a20a31418ada34ac938a91e55684215`

```dockerfile
ENV DIND_COMMIT=b8bed8832b77a478360ae946a69dab5e922b194e
```

-	Created: Mon, 14 Sep 2015 20:34:45 GMT
-	Parent Layer: `5b68960a366b4aa473f9f2e7d9a419bf91be8a1238eaaa25321c8251e15c4f5b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a07948bbce30a540eb4bcb4187bd389d1ee13173e2d92c18851dd22596d1a4ea`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Mon, 14 Sep 2015 20:34:47 GMT
-	Parent Layer: `b402d2ceae4d9f4197d23c4fa01c61700a20a31418ada34ac938a91e55684215`
-	Docker Version: 1.8.2
-	Virtual Size: 4.0 KB (4027 bytes)
-	v2 Blob: `sha256:839e6b58f2f7a8be5d749d13c82f5a7433705e44946c5ee36002b0c4623601c3`
-	v2 Content-Length: 2.0 KB (1955 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:18:42 GMT

#### `3986ec64e876f37437b866a132a75ce70ecff84fc8922de99e32bff3be186e7c`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Mon, 14 Sep 2015 20:34:47 GMT
-	Parent Layer: `a07948bbce30a540eb4bcb4187bd389d1ee13173e2d92c18851dd22596d1a4ea`
-	Docker Version: 1.8.2
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:0da7ae12efb47becbcb183b2261b6c841d51ce3b27e7a0fafc0c341ed8aeb595`
-	v2 Content-Length: 440.0 B
-	v2 Last-Modified: Mon, 14 Sep 2015 21:18:38 GMT

#### `0f0076a35213855603857a9fdf87b32a99656f4e2e661afab971f770d8bb448d`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 14 Sep 2015 20:34:48 GMT
-	Parent Layer: `3986ec64e876f37437b866a132a75ce70ecff84fc8922de99e32bff3be186e7c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `facaff16c47e75857d216d6e224e9ae20a59d78f4ac8d77eb114fe4fa94a5d85`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Mon, 14 Sep 2015 20:34:48 GMT
-	Parent Layer: `0f0076a35213855603857a9fdf87b32a99656f4e2e661afab971f770d8bb448d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74703692df3f10767172b208ddda6577b536a33c7e14f0858fddb811f8e6d8a0`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:34:48 GMT
-	Parent Layer: `facaff16c47e75857d216d6e224e9ae20a59d78f4ac8d77eb114fe4fa94a5d85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92866f9662da9468d6c518ea6d48f610ac9a7aa14f3161228a3b5be2fa6cc20b`

```dockerfile
CMD []
```

-	Created: Mon, 14 Sep 2015 20:34:49 GMT
-	Parent Layer: `74703692df3f10767172b208ddda6577b536a33c7e14f0858fddb811f8e6d8a0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.8-dind`

-	Total Virtual Size: 35.6 MB (35566349 bytes)
-	Total v2 Content-Length: 12.5 MB (12546802 bytes)

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

#### `e3603bb536b4b1a8f3f624c413299fd3921ed97d4e17cb7cbce0afaf78396ecb`

```dockerfile
ENV DOCKER_VERSION=1.8.2
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `914f1b645519f827141fd0d421aa285d13825f559bde85f3794b3ad66da90807`

```dockerfile
ENV DOCKER_SHA256=97a3f5924b0b831a310efa8bf0a4c91956cd6387c4a8667d27e2b2dd3da67e4d
```

-	Created: Mon, 14 Sep 2015 20:33:42 GMT
-	Parent Layer: `e3603bb536b4b1a8f3f624c413299fd3921ed97d4e17cb7cbce0afaf78396ecb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9941d8ca49d8aac04fe7b82e504b9a9523542f32babcd65f910cb343347a631`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Sep 2015 20:33:44 GMT
-	Parent Layer: `914f1b645519f827141fd0d421aa285d13825f559bde85f3794b3ad66da90807`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:56b9ac623c04c8ad78656cd8c4897efd26ebc5701367e3ddcbc281902f443f72`
-	v2 Content-Length: 6.3 MB (6296013 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:16:57 GMT

#### `3295c1ea94a298a1009edbd3483212bc4ce6cab0336d91efdfdca64273de2864`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Sep 2015 20:33:45 GMT
-	Parent Layer: `c9941d8ca49d8aac04fe7b82e504b9a9523542f32babcd65f910cb343347a631`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:b8bbe937275aebd3450d37a9f16cb734ab3e2e7521453b6a2bea4a15cfe2b148`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Mon, 14 Sep 2015 21:16:49 GMT

#### `6c95d0e7320b720a16221e3f78fd456f3c214d5850ec0347471594b1c79a7f31`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:33:45 GMT
-	Parent Layer: `3295c1ea94a298a1009edbd3483212bc4ce6cab0336d91efdfdca64273de2864`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f2743e4de167864753beae65816b42d26e0ef8c7e024d1e2e93d2f02c67e67b`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Sep 2015 20:33:46 GMT
-	Parent Layer: `6c95d0e7320b720a16221e3f78fd456f3c214d5850ec0347471594b1c79a7f31`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b68960a366b4aa473f9f2e7d9a419bf91be8a1238eaaa25321c8251e15c4f5b`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:34:45 GMT
-	Parent Layer: `2f2743e4de167864753beae65816b42d26e0ef8c7e024d1e2e93d2f02c67e67b`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:8509d1740c049f763bffc03759fd6af44e810706284b7c88f924ac2c5a236ca7`
-	v2 Content-Length: 2.5 MB (2455315 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:18:50 GMT

#### `b402d2ceae4d9f4197d23c4fa01c61700a20a31418ada34ac938a91e55684215`

```dockerfile
ENV DIND_COMMIT=b8bed8832b77a478360ae946a69dab5e922b194e
```

-	Created: Mon, 14 Sep 2015 20:34:45 GMT
-	Parent Layer: `5b68960a366b4aa473f9f2e7d9a419bf91be8a1238eaaa25321c8251e15c4f5b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a07948bbce30a540eb4bcb4187bd389d1ee13173e2d92c18851dd22596d1a4ea`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Mon, 14 Sep 2015 20:34:47 GMT
-	Parent Layer: `b402d2ceae4d9f4197d23c4fa01c61700a20a31418ada34ac938a91e55684215`
-	Docker Version: 1.8.2
-	Virtual Size: 4.0 KB (4027 bytes)
-	v2 Blob: `sha256:839e6b58f2f7a8be5d749d13c82f5a7433705e44946c5ee36002b0c4623601c3`
-	v2 Content-Length: 2.0 KB (1955 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:18:42 GMT

#### `3986ec64e876f37437b866a132a75ce70ecff84fc8922de99e32bff3be186e7c`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Mon, 14 Sep 2015 20:34:47 GMT
-	Parent Layer: `a07948bbce30a540eb4bcb4187bd389d1ee13173e2d92c18851dd22596d1a4ea`
-	Docker Version: 1.8.2
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:0da7ae12efb47becbcb183b2261b6c841d51ce3b27e7a0fafc0c341ed8aeb595`
-	v2 Content-Length: 440.0 B
-	v2 Last-Modified: Mon, 14 Sep 2015 21:18:38 GMT

#### `0f0076a35213855603857a9fdf87b32a99656f4e2e661afab971f770d8bb448d`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 14 Sep 2015 20:34:48 GMT
-	Parent Layer: `3986ec64e876f37437b866a132a75ce70ecff84fc8922de99e32bff3be186e7c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `facaff16c47e75857d216d6e224e9ae20a59d78f4ac8d77eb114fe4fa94a5d85`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Mon, 14 Sep 2015 20:34:48 GMT
-	Parent Layer: `0f0076a35213855603857a9fdf87b32a99656f4e2e661afab971f770d8bb448d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74703692df3f10767172b208ddda6577b536a33c7e14f0858fddb811f8e6d8a0`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:34:48 GMT
-	Parent Layer: `facaff16c47e75857d216d6e224e9ae20a59d78f4ac8d77eb114fe4fa94a5d85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92866f9662da9468d6c518ea6d48f610ac9a7aa14f3161228a3b5be2fa6cc20b`

```dockerfile
CMD []
```

-	Created: Mon, 14 Sep 2015 20:34:49 GMT
-	Parent Layer: `74703692df3f10767172b208ddda6577b536a33c7e14f0858fddb811f8e6d8a0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1-dind`

-	Total Virtual Size: 35.6 MB (35566349 bytes)
-	Total v2 Content-Length: 12.5 MB (12546802 bytes)

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

#### `e3603bb536b4b1a8f3f624c413299fd3921ed97d4e17cb7cbce0afaf78396ecb`

```dockerfile
ENV DOCKER_VERSION=1.8.2
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `914f1b645519f827141fd0d421aa285d13825f559bde85f3794b3ad66da90807`

```dockerfile
ENV DOCKER_SHA256=97a3f5924b0b831a310efa8bf0a4c91956cd6387c4a8667d27e2b2dd3da67e4d
```

-	Created: Mon, 14 Sep 2015 20:33:42 GMT
-	Parent Layer: `e3603bb536b4b1a8f3f624c413299fd3921ed97d4e17cb7cbce0afaf78396ecb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9941d8ca49d8aac04fe7b82e504b9a9523542f32babcd65f910cb343347a631`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Sep 2015 20:33:44 GMT
-	Parent Layer: `914f1b645519f827141fd0d421aa285d13825f559bde85f3794b3ad66da90807`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:56b9ac623c04c8ad78656cd8c4897efd26ebc5701367e3ddcbc281902f443f72`
-	v2 Content-Length: 6.3 MB (6296013 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:16:57 GMT

#### `3295c1ea94a298a1009edbd3483212bc4ce6cab0336d91efdfdca64273de2864`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Sep 2015 20:33:45 GMT
-	Parent Layer: `c9941d8ca49d8aac04fe7b82e504b9a9523542f32babcd65f910cb343347a631`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:b8bbe937275aebd3450d37a9f16cb734ab3e2e7521453b6a2bea4a15cfe2b148`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Mon, 14 Sep 2015 21:16:49 GMT

#### `6c95d0e7320b720a16221e3f78fd456f3c214d5850ec0347471594b1c79a7f31`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:33:45 GMT
-	Parent Layer: `3295c1ea94a298a1009edbd3483212bc4ce6cab0336d91efdfdca64273de2864`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f2743e4de167864753beae65816b42d26e0ef8c7e024d1e2e93d2f02c67e67b`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Sep 2015 20:33:46 GMT
-	Parent Layer: `6c95d0e7320b720a16221e3f78fd456f3c214d5850ec0347471594b1c79a7f31`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b68960a366b4aa473f9f2e7d9a419bf91be8a1238eaaa25321c8251e15c4f5b`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:34:45 GMT
-	Parent Layer: `2f2743e4de167864753beae65816b42d26e0ef8c7e024d1e2e93d2f02c67e67b`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:8509d1740c049f763bffc03759fd6af44e810706284b7c88f924ac2c5a236ca7`
-	v2 Content-Length: 2.5 MB (2455315 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:18:50 GMT

#### `b402d2ceae4d9f4197d23c4fa01c61700a20a31418ada34ac938a91e55684215`

```dockerfile
ENV DIND_COMMIT=b8bed8832b77a478360ae946a69dab5e922b194e
```

-	Created: Mon, 14 Sep 2015 20:34:45 GMT
-	Parent Layer: `5b68960a366b4aa473f9f2e7d9a419bf91be8a1238eaaa25321c8251e15c4f5b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a07948bbce30a540eb4bcb4187bd389d1ee13173e2d92c18851dd22596d1a4ea`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Mon, 14 Sep 2015 20:34:47 GMT
-	Parent Layer: `b402d2ceae4d9f4197d23c4fa01c61700a20a31418ada34ac938a91e55684215`
-	Docker Version: 1.8.2
-	Virtual Size: 4.0 KB (4027 bytes)
-	v2 Blob: `sha256:839e6b58f2f7a8be5d749d13c82f5a7433705e44946c5ee36002b0c4623601c3`
-	v2 Content-Length: 2.0 KB (1955 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:18:42 GMT

#### `3986ec64e876f37437b866a132a75ce70ecff84fc8922de99e32bff3be186e7c`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Mon, 14 Sep 2015 20:34:47 GMT
-	Parent Layer: `a07948bbce30a540eb4bcb4187bd389d1ee13173e2d92c18851dd22596d1a4ea`
-	Docker Version: 1.8.2
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:0da7ae12efb47becbcb183b2261b6c841d51ce3b27e7a0fafc0c341ed8aeb595`
-	v2 Content-Length: 440.0 B
-	v2 Last-Modified: Mon, 14 Sep 2015 21:18:38 GMT

#### `0f0076a35213855603857a9fdf87b32a99656f4e2e661afab971f770d8bb448d`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 14 Sep 2015 20:34:48 GMT
-	Parent Layer: `3986ec64e876f37437b866a132a75ce70ecff84fc8922de99e32bff3be186e7c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `facaff16c47e75857d216d6e224e9ae20a59d78f4ac8d77eb114fe4fa94a5d85`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Mon, 14 Sep 2015 20:34:48 GMT
-	Parent Layer: `0f0076a35213855603857a9fdf87b32a99656f4e2e661afab971f770d8bb448d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74703692df3f10767172b208ddda6577b536a33c7e14f0858fddb811f8e6d8a0`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:34:48 GMT
-	Parent Layer: `facaff16c47e75857d216d6e224e9ae20a59d78f4ac8d77eb114fe4fa94a5d85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92866f9662da9468d6c518ea6d48f610ac9a7aa14f3161228a3b5be2fa6cc20b`

```dockerfile
CMD []
```

-	Created: Mon, 14 Sep 2015 20:34:49 GMT
-	Parent Layer: `74703692df3f10767172b208ddda6577b536a33c7e14f0858fddb811f8e6d8a0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:dind`

-	Total Virtual Size: 35.6 MB (35566349 bytes)
-	Total v2 Content-Length: 12.5 MB (12546802 bytes)

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

#### `e3603bb536b4b1a8f3f624c413299fd3921ed97d4e17cb7cbce0afaf78396ecb`

```dockerfile
ENV DOCKER_VERSION=1.8.2
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `914f1b645519f827141fd0d421aa285d13825f559bde85f3794b3ad66da90807`

```dockerfile
ENV DOCKER_SHA256=97a3f5924b0b831a310efa8bf0a4c91956cd6387c4a8667d27e2b2dd3da67e4d
```

-	Created: Mon, 14 Sep 2015 20:33:42 GMT
-	Parent Layer: `e3603bb536b4b1a8f3f624c413299fd3921ed97d4e17cb7cbce0afaf78396ecb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9941d8ca49d8aac04fe7b82e504b9a9523542f32babcd65f910cb343347a631`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Sep 2015 20:33:44 GMT
-	Parent Layer: `914f1b645519f827141fd0d421aa285d13825f559bde85f3794b3ad66da90807`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:56b9ac623c04c8ad78656cd8c4897efd26ebc5701367e3ddcbc281902f443f72`
-	v2 Content-Length: 6.3 MB (6296013 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:16:57 GMT

#### `3295c1ea94a298a1009edbd3483212bc4ce6cab0336d91efdfdca64273de2864`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Sep 2015 20:33:45 GMT
-	Parent Layer: `c9941d8ca49d8aac04fe7b82e504b9a9523542f32babcd65f910cb343347a631`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:b8bbe937275aebd3450d37a9f16cb734ab3e2e7521453b6a2bea4a15cfe2b148`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Mon, 14 Sep 2015 21:16:49 GMT

#### `6c95d0e7320b720a16221e3f78fd456f3c214d5850ec0347471594b1c79a7f31`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:33:45 GMT
-	Parent Layer: `3295c1ea94a298a1009edbd3483212bc4ce6cab0336d91efdfdca64273de2864`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f2743e4de167864753beae65816b42d26e0ef8c7e024d1e2e93d2f02c67e67b`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Sep 2015 20:33:46 GMT
-	Parent Layer: `6c95d0e7320b720a16221e3f78fd456f3c214d5850ec0347471594b1c79a7f31`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b68960a366b4aa473f9f2e7d9a419bf91be8a1238eaaa25321c8251e15c4f5b`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:34:45 GMT
-	Parent Layer: `2f2743e4de167864753beae65816b42d26e0ef8c7e024d1e2e93d2f02c67e67b`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:8509d1740c049f763bffc03759fd6af44e810706284b7c88f924ac2c5a236ca7`
-	v2 Content-Length: 2.5 MB (2455315 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:18:50 GMT

#### `b402d2ceae4d9f4197d23c4fa01c61700a20a31418ada34ac938a91e55684215`

```dockerfile
ENV DIND_COMMIT=b8bed8832b77a478360ae946a69dab5e922b194e
```

-	Created: Mon, 14 Sep 2015 20:34:45 GMT
-	Parent Layer: `5b68960a366b4aa473f9f2e7d9a419bf91be8a1238eaaa25321c8251e15c4f5b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a07948bbce30a540eb4bcb4187bd389d1ee13173e2d92c18851dd22596d1a4ea`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Mon, 14 Sep 2015 20:34:47 GMT
-	Parent Layer: `b402d2ceae4d9f4197d23c4fa01c61700a20a31418ada34ac938a91e55684215`
-	Docker Version: 1.8.2
-	Virtual Size: 4.0 KB (4027 bytes)
-	v2 Blob: `sha256:839e6b58f2f7a8be5d749d13c82f5a7433705e44946c5ee36002b0c4623601c3`
-	v2 Content-Length: 2.0 KB (1955 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:18:42 GMT

#### `3986ec64e876f37437b866a132a75ce70ecff84fc8922de99e32bff3be186e7c`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Mon, 14 Sep 2015 20:34:47 GMT
-	Parent Layer: `a07948bbce30a540eb4bcb4187bd389d1ee13173e2d92c18851dd22596d1a4ea`
-	Docker Version: 1.8.2
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:0da7ae12efb47becbcb183b2261b6c841d51ce3b27e7a0fafc0c341ed8aeb595`
-	v2 Content-Length: 440.0 B
-	v2 Last-Modified: Mon, 14 Sep 2015 21:18:38 GMT

#### `0f0076a35213855603857a9fdf87b32a99656f4e2e661afab971f770d8bb448d`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 14 Sep 2015 20:34:48 GMT
-	Parent Layer: `3986ec64e876f37437b866a132a75ce70ecff84fc8922de99e32bff3be186e7c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `facaff16c47e75857d216d6e224e9ae20a59d78f4ac8d77eb114fe4fa94a5d85`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Mon, 14 Sep 2015 20:34:48 GMT
-	Parent Layer: `0f0076a35213855603857a9fdf87b32a99656f4e2e661afab971f770d8bb448d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74703692df3f10767172b208ddda6577b536a33c7e14f0858fddb811f8e6d8a0`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:34:48 GMT
-	Parent Layer: `facaff16c47e75857d216d6e224e9ae20a59d78f4ac8d77eb114fe4fa94a5d85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92866f9662da9468d6c518ea6d48f610ac9a7aa14f3161228a3b5be2fa6cc20b`

```dockerfile
CMD []
```

-	Created: Mon, 14 Sep 2015 20:34:49 GMT
-	Parent Layer: `74703692df3f10767172b208ddda6577b536a33c7e14f0858fddb811f8e6d8a0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.8.2-git`

-	Total Virtual Size: 47.0 MB (46987141 bytes)
-	Total v2 Content-Length: 18.5 MB (18522729 bytes)

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

#### `e3603bb536b4b1a8f3f624c413299fd3921ed97d4e17cb7cbce0afaf78396ecb`

```dockerfile
ENV DOCKER_VERSION=1.8.2
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `914f1b645519f827141fd0d421aa285d13825f559bde85f3794b3ad66da90807`

```dockerfile
ENV DOCKER_SHA256=97a3f5924b0b831a310efa8bf0a4c91956cd6387c4a8667d27e2b2dd3da67e4d
```

-	Created: Mon, 14 Sep 2015 20:33:42 GMT
-	Parent Layer: `e3603bb536b4b1a8f3f624c413299fd3921ed97d4e17cb7cbce0afaf78396ecb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9941d8ca49d8aac04fe7b82e504b9a9523542f32babcd65f910cb343347a631`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Sep 2015 20:33:44 GMT
-	Parent Layer: `914f1b645519f827141fd0d421aa285d13825f559bde85f3794b3ad66da90807`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:56b9ac623c04c8ad78656cd8c4897efd26ebc5701367e3ddcbc281902f443f72`
-	v2 Content-Length: 6.3 MB (6296013 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:16:57 GMT

#### `3295c1ea94a298a1009edbd3483212bc4ce6cab0336d91efdfdca64273de2864`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Sep 2015 20:33:45 GMT
-	Parent Layer: `c9941d8ca49d8aac04fe7b82e504b9a9523542f32babcd65f910cb343347a631`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:b8bbe937275aebd3450d37a9f16cb734ab3e2e7521453b6a2bea4a15cfe2b148`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Mon, 14 Sep 2015 21:16:49 GMT

#### `6c95d0e7320b720a16221e3f78fd456f3c214d5850ec0347471594b1c79a7f31`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:33:45 GMT
-	Parent Layer: `3295c1ea94a298a1009edbd3483212bc4ce6cab0336d91efdfdca64273de2864`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f2743e4de167864753beae65816b42d26e0ef8c7e024d1e2e93d2f02c67e67b`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Sep 2015 20:33:46 GMT
-	Parent Layer: `6c95d0e7320b720a16221e3f78fd456f3c214d5850ec0347471594b1c79a7f31`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e7b95d7618e61b88a6ef10287d917ccded677d7dc39bd19fc70f82a97b9adc0`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:35:47 GMT
-	Parent Layer: `2f2743e4de167864753beae65816b42d26e0ef8c7e024d1e2e93d2f02c67e67b`
-	Docker Version: 1.8.2
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:7304fd2a434060899a6843e90aab954007a2f5861bc2d1a8676fc38485b17ceb`
-	v2 Content-Length: 8.4 MB (8433797 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:20:29 GMT

## `docker:1.8-git`

-	Total Virtual Size: 47.0 MB (46987141 bytes)
-	Total v2 Content-Length: 18.5 MB (18522729 bytes)

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

#### `e3603bb536b4b1a8f3f624c413299fd3921ed97d4e17cb7cbce0afaf78396ecb`

```dockerfile
ENV DOCKER_VERSION=1.8.2
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `914f1b645519f827141fd0d421aa285d13825f559bde85f3794b3ad66da90807`

```dockerfile
ENV DOCKER_SHA256=97a3f5924b0b831a310efa8bf0a4c91956cd6387c4a8667d27e2b2dd3da67e4d
```

-	Created: Mon, 14 Sep 2015 20:33:42 GMT
-	Parent Layer: `e3603bb536b4b1a8f3f624c413299fd3921ed97d4e17cb7cbce0afaf78396ecb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9941d8ca49d8aac04fe7b82e504b9a9523542f32babcd65f910cb343347a631`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Sep 2015 20:33:44 GMT
-	Parent Layer: `914f1b645519f827141fd0d421aa285d13825f559bde85f3794b3ad66da90807`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:56b9ac623c04c8ad78656cd8c4897efd26ebc5701367e3ddcbc281902f443f72`
-	v2 Content-Length: 6.3 MB (6296013 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:16:57 GMT

#### `3295c1ea94a298a1009edbd3483212bc4ce6cab0336d91efdfdca64273de2864`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Sep 2015 20:33:45 GMT
-	Parent Layer: `c9941d8ca49d8aac04fe7b82e504b9a9523542f32babcd65f910cb343347a631`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:b8bbe937275aebd3450d37a9f16cb734ab3e2e7521453b6a2bea4a15cfe2b148`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Mon, 14 Sep 2015 21:16:49 GMT

#### `6c95d0e7320b720a16221e3f78fd456f3c214d5850ec0347471594b1c79a7f31`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:33:45 GMT
-	Parent Layer: `3295c1ea94a298a1009edbd3483212bc4ce6cab0336d91efdfdca64273de2864`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f2743e4de167864753beae65816b42d26e0ef8c7e024d1e2e93d2f02c67e67b`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Sep 2015 20:33:46 GMT
-	Parent Layer: `6c95d0e7320b720a16221e3f78fd456f3c214d5850ec0347471594b1c79a7f31`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e7b95d7618e61b88a6ef10287d917ccded677d7dc39bd19fc70f82a97b9adc0`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:35:47 GMT
-	Parent Layer: `2f2743e4de167864753beae65816b42d26e0ef8c7e024d1e2e93d2f02c67e67b`
-	Docker Version: 1.8.2
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:7304fd2a434060899a6843e90aab954007a2f5861bc2d1a8676fc38485b17ceb`
-	v2 Content-Length: 8.4 MB (8433797 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:20:29 GMT

## `docker:1-git`

-	Total Virtual Size: 47.0 MB (46987141 bytes)
-	Total v2 Content-Length: 18.5 MB (18522729 bytes)

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

#### `e3603bb536b4b1a8f3f624c413299fd3921ed97d4e17cb7cbce0afaf78396ecb`

```dockerfile
ENV DOCKER_VERSION=1.8.2
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `914f1b645519f827141fd0d421aa285d13825f559bde85f3794b3ad66da90807`

```dockerfile
ENV DOCKER_SHA256=97a3f5924b0b831a310efa8bf0a4c91956cd6387c4a8667d27e2b2dd3da67e4d
```

-	Created: Mon, 14 Sep 2015 20:33:42 GMT
-	Parent Layer: `e3603bb536b4b1a8f3f624c413299fd3921ed97d4e17cb7cbce0afaf78396ecb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9941d8ca49d8aac04fe7b82e504b9a9523542f32babcd65f910cb343347a631`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Sep 2015 20:33:44 GMT
-	Parent Layer: `914f1b645519f827141fd0d421aa285d13825f559bde85f3794b3ad66da90807`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:56b9ac623c04c8ad78656cd8c4897efd26ebc5701367e3ddcbc281902f443f72`
-	v2 Content-Length: 6.3 MB (6296013 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:16:57 GMT

#### `3295c1ea94a298a1009edbd3483212bc4ce6cab0336d91efdfdca64273de2864`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Sep 2015 20:33:45 GMT
-	Parent Layer: `c9941d8ca49d8aac04fe7b82e504b9a9523542f32babcd65f910cb343347a631`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:b8bbe937275aebd3450d37a9f16cb734ab3e2e7521453b6a2bea4a15cfe2b148`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Mon, 14 Sep 2015 21:16:49 GMT

#### `6c95d0e7320b720a16221e3f78fd456f3c214d5850ec0347471594b1c79a7f31`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:33:45 GMT
-	Parent Layer: `3295c1ea94a298a1009edbd3483212bc4ce6cab0336d91efdfdca64273de2864`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f2743e4de167864753beae65816b42d26e0ef8c7e024d1e2e93d2f02c67e67b`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Sep 2015 20:33:46 GMT
-	Parent Layer: `6c95d0e7320b720a16221e3f78fd456f3c214d5850ec0347471594b1c79a7f31`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e7b95d7618e61b88a6ef10287d917ccded677d7dc39bd19fc70f82a97b9adc0`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:35:47 GMT
-	Parent Layer: `2f2743e4de167864753beae65816b42d26e0ef8c7e024d1e2e93d2f02c67e67b`
-	Docker Version: 1.8.2
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:7304fd2a434060899a6843e90aab954007a2f5861bc2d1a8676fc38485b17ceb`
-	v2 Content-Length: 8.4 MB (8433797 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:20:29 GMT

## `docker:git`

-	Total Virtual Size: 47.0 MB (46987141 bytes)
-	Total v2 Content-Length: 18.5 MB (18522729 bytes)

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

#### `e3603bb536b4b1a8f3f624c413299fd3921ed97d4e17cb7cbce0afaf78396ecb`

```dockerfile
ENV DOCKER_VERSION=1.8.2
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `914f1b645519f827141fd0d421aa285d13825f559bde85f3794b3ad66da90807`

```dockerfile
ENV DOCKER_SHA256=97a3f5924b0b831a310efa8bf0a4c91956cd6387c4a8667d27e2b2dd3da67e4d
```

-	Created: Mon, 14 Sep 2015 20:33:42 GMT
-	Parent Layer: `e3603bb536b4b1a8f3f624c413299fd3921ed97d4e17cb7cbce0afaf78396ecb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9941d8ca49d8aac04fe7b82e504b9a9523542f32babcd65f910cb343347a631`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Sep 2015 20:33:44 GMT
-	Parent Layer: `914f1b645519f827141fd0d421aa285d13825f559bde85f3794b3ad66da90807`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:56b9ac623c04c8ad78656cd8c4897efd26ebc5701367e3ddcbc281902f443f72`
-	v2 Content-Length: 6.3 MB (6296013 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:16:57 GMT

#### `3295c1ea94a298a1009edbd3483212bc4ce6cab0336d91efdfdca64273de2864`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Sep 2015 20:33:45 GMT
-	Parent Layer: `c9941d8ca49d8aac04fe7b82e504b9a9523542f32babcd65f910cb343347a631`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:b8bbe937275aebd3450d37a9f16cb734ab3e2e7521453b6a2bea4a15cfe2b148`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Mon, 14 Sep 2015 21:16:49 GMT

#### `6c95d0e7320b720a16221e3f78fd456f3c214d5850ec0347471594b1c79a7f31`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:33:45 GMT
-	Parent Layer: `3295c1ea94a298a1009edbd3483212bc4ce6cab0336d91efdfdca64273de2864`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f2743e4de167864753beae65816b42d26e0ef8c7e024d1e2e93d2f02c67e67b`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Sep 2015 20:33:46 GMT
-	Parent Layer: `6c95d0e7320b720a16221e3f78fd456f3c214d5850ec0347471594b1c79a7f31`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e7b95d7618e61b88a6ef10287d917ccded677d7dc39bd19fc70f82a97b9adc0`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:35:47 GMT
-	Parent Layer: `2f2743e4de167864753beae65816b42d26e0ef8c7e024d1e2e93d2f02c67e67b`
-	Docker Version: 1.8.2
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:7304fd2a434060899a6843e90aab954007a2f5861bc2d1a8676fc38485b17ceb`
-	v2 Content-Length: 8.4 MB (8433797 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:20:29 GMT

## `docker:1.7.1`

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

-	Total Virtual Size: 30.3 MB (30263545 bytes)
-	Total v2 Content-Length: 11.1 MB (11122517 bytes)

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

#### `61e4d26af9e00bca8ee40374b623fa8ea655c53ef4edb423951747ed6c2a039b`

```dockerfile
ENV DIND_COMMIT=b8bed8832b77a478360ae946a69dab5e922b194e
```

-	Created: Mon, 14 Sep 2015 20:36:32 GMT
-	Parent Layer: `f13852df909a589764827728d4b7e17c764ce41f6b9080311b2b0247d3dce7b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74dac9c6e06034ccc53de7e2ce4a35605e196a1c25110563784857389e06cd81`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Mon, 14 Sep 2015 20:36:33 GMT
-	Parent Layer: `61e4d26af9e00bca8ee40374b623fa8ea655c53ef4edb423951747ed6c2a039b`
-	Docker Version: 1.8.2
-	Virtual Size: 4.0 KB (4027 bytes)
-	v2 Blob: `sha256:bf2c264a9e18e602b9ba3910a09132a948b7301e51d09ef2365ea63aa7441735`
-	v2 Content-Length: 2.0 KB (1955 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:22:39 GMT

#### `e9df0c6f6d88b4434bfad845c34b43344e99c5ef52fc0d7c8d17d813a6753d4a`

```dockerfile
COPY file:c4656c6e05f15b5690feff6764a39ea1b564682bfa7734e1c88d97eaafb8feef in /usr/local/bin/
```

-	Created: Mon, 14 Sep 2015 20:36:34 GMT
-	Parent Layer: `74dac9c6e06034ccc53de7e2ce4a35605e196a1c25110563784857389e06cd81`
-	Docker Version: 1.8.2
-	Virtual Size: 396.0 B
-	v2 Blob: `sha256:3854140c46d9cfec71686d8e0bdfdc41780d782cdcf233b9f5b542eab312d182`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Mon, 14 Sep 2015 21:22:36 GMT

#### `242b309d23263f45eaea947aad456946a80bf7c994a2ee5577f03942450554dc`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 14 Sep 2015 20:36:34 GMT
-	Parent Layer: `e9df0c6f6d88b4434bfad845c34b43344e99c5ef52fc0d7c8d17d813a6753d4a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3bb403053d383b424e1b2a425cc9aed4bb3df5ca21c3cf960152d00508a6468`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Mon, 14 Sep 2015 20:36:34 GMT
-	Parent Layer: `242b309d23263f45eaea947aad456946a80bf7c994a2ee5577f03942450554dc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `931696434c0e8ea7623e1ae263615692225c378ba073d5b5e754cee613b231fd`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:36:35 GMT
-	Parent Layer: `d3bb403053d383b424e1b2a425cc9aed4bb3df5ca21c3cf960152d00508a6468`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ef6677b47d6b894b8acd9c8598cb9834fe3d200ec8abb4961dda110f4b800f2`

```dockerfile
CMD []
```

-	Created: Mon, 14 Sep 2015 20:36:35 GMT
-	Parent Layer: `931696434c0e8ea7623e1ae263615692225c378ba073d5b5e754cee613b231fd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.7-dind`

-	Total Virtual Size: 30.3 MB (30263545 bytes)
-	Total v2 Content-Length: 11.1 MB (11122517 bytes)

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

#### `61e4d26af9e00bca8ee40374b623fa8ea655c53ef4edb423951747ed6c2a039b`

```dockerfile
ENV DIND_COMMIT=b8bed8832b77a478360ae946a69dab5e922b194e
```

-	Created: Mon, 14 Sep 2015 20:36:32 GMT
-	Parent Layer: `f13852df909a589764827728d4b7e17c764ce41f6b9080311b2b0247d3dce7b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74dac9c6e06034ccc53de7e2ce4a35605e196a1c25110563784857389e06cd81`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Mon, 14 Sep 2015 20:36:33 GMT
-	Parent Layer: `61e4d26af9e00bca8ee40374b623fa8ea655c53ef4edb423951747ed6c2a039b`
-	Docker Version: 1.8.2
-	Virtual Size: 4.0 KB (4027 bytes)
-	v2 Blob: `sha256:bf2c264a9e18e602b9ba3910a09132a948b7301e51d09ef2365ea63aa7441735`
-	v2 Content-Length: 2.0 KB (1955 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:22:39 GMT

#### `e9df0c6f6d88b4434bfad845c34b43344e99c5ef52fc0d7c8d17d813a6753d4a`

```dockerfile
COPY file:c4656c6e05f15b5690feff6764a39ea1b564682bfa7734e1c88d97eaafb8feef in /usr/local/bin/
```

-	Created: Mon, 14 Sep 2015 20:36:34 GMT
-	Parent Layer: `74dac9c6e06034ccc53de7e2ce4a35605e196a1c25110563784857389e06cd81`
-	Docker Version: 1.8.2
-	Virtual Size: 396.0 B
-	v2 Blob: `sha256:3854140c46d9cfec71686d8e0bdfdc41780d782cdcf233b9f5b542eab312d182`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Mon, 14 Sep 2015 21:22:36 GMT

#### `242b309d23263f45eaea947aad456946a80bf7c994a2ee5577f03942450554dc`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 14 Sep 2015 20:36:34 GMT
-	Parent Layer: `e9df0c6f6d88b4434bfad845c34b43344e99c5ef52fc0d7c8d17d813a6753d4a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3bb403053d383b424e1b2a425cc9aed4bb3df5ca21c3cf960152d00508a6468`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Mon, 14 Sep 2015 20:36:34 GMT
-	Parent Layer: `242b309d23263f45eaea947aad456946a80bf7c994a2ee5577f03942450554dc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `931696434c0e8ea7623e1ae263615692225c378ba073d5b5e754cee613b231fd`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:36:35 GMT
-	Parent Layer: `d3bb403053d383b424e1b2a425cc9aed4bb3df5ca21c3cf960152d00508a6468`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ef6677b47d6b894b8acd9c8598cb9834fe3d200ec8abb4961dda110f4b800f2`

```dockerfile
CMD []
```

-	Created: Mon, 14 Sep 2015 20:36:35 GMT
-	Parent Layer: `931696434c0e8ea7623e1ae263615692225c378ba073d5b5e754cee613b231fd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.7.1-git`

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
