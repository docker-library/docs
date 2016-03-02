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
$ docker pull library/docker@sha256:183490fa62511874e79aaf1501bcfa0c35f9a9bb35abe96e4c25b70142ce5551
```

-	Total Virtual Size: 41.6 MB (41568502 bytes)
-	Total v2 Content-Length: 13.1 MB (13104978 bytes)

### Layers (9)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:266d74cd928d437c8765017ab68b6992cffbc274a81f749a9013da019448be1d`
-	v2 Content-Length: 926.4 KB (926406 bytes)

#### `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d33bf0b358143d14d228ec6e4f768b8d1d6cebe916abbd7e2c7b8bf311d6c97`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Tue, 01 Mar 2016 20:03:16 GMT
-	Parent Layer: `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bee0ca759899170aff2cc859726af1c1c754d1a02663be67ce41b15c31e29e3`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Tue, 01 Mar 2016 20:03:16 GMT
-	Parent Layer: `6d33bf0b358143d14d228ec6e4f768b8d1d6cebe916abbd7e2c7b8bf311d6c97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffdb0531849162d5dcb600e35ed4a8ee9a67d4e0e9282c002c36c08f80715385`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 01 Mar 2016 20:03:19 GMT
-	Parent Layer: `2bee0ca759899170aff2cc859726af1c1c754d1a02663be67ce41b15c31e29e3`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:24de63fb16f7f47a3357bd8eb3b6a9d06edbf47d917e881946b136c7f0e0c518`
-	v2 Content-Length: 9.9 MB (9858166 bytes)

#### `fd0370d7a9f09a56c317d70055553be2d4bb374973f92637e51eb7adfe098728`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 01 Mar 2016 20:03:20 GMT
-	Parent Layer: `ffdb0531849162d5dcb600e35ed4a8ee9a67d4e0e9282c002c36c08f80715385`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:1073f6a2d9a1f45d75966f5be87f27cb0dc41abd1a0a4fabc90e506a1ca41720`
-	v2 Content-Length: 469.0 B

#### `7e391c936b61a526e3e186130b5d82ff0ac71bf49463538b982d9a020d994f88`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 01 Mar 2016 20:03:20 GMT
-	Parent Layer: `fd0370d7a9f09a56c317d70055553be2d4bb374973f92637e51eb7adfe098728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f90ef282aaea4c768fe96b0ee79e03e40a8eebf64c19635363303d62934e76d`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 01 Mar 2016 20:03:21 GMT
-	Parent Layer: `7e391c936b61a526e3e186130b5d82ff0ac71bf49463538b982d9a020d994f88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.10`

```console
$ docker pull library/docker@sha256:134421684823a019265b87477e38b968a9e05fa78db4f932eb68ffb3b390f59f
```

-	Total Virtual Size: 41.6 MB (41568502 bytes)
-	Total v2 Content-Length: 13.1 MB (13104978 bytes)

### Layers (9)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:266d74cd928d437c8765017ab68b6992cffbc274a81f749a9013da019448be1d`
-	v2 Content-Length: 926.4 KB (926406 bytes)

#### `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d33bf0b358143d14d228ec6e4f768b8d1d6cebe916abbd7e2c7b8bf311d6c97`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Tue, 01 Mar 2016 20:03:16 GMT
-	Parent Layer: `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bee0ca759899170aff2cc859726af1c1c754d1a02663be67ce41b15c31e29e3`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Tue, 01 Mar 2016 20:03:16 GMT
-	Parent Layer: `6d33bf0b358143d14d228ec6e4f768b8d1d6cebe916abbd7e2c7b8bf311d6c97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffdb0531849162d5dcb600e35ed4a8ee9a67d4e0e9282c002c36c08f80715385`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 01 Mar 2016 20:03:19 GMT
-	Parent Layer: `2bee0ca759899170aff2cc859726af1c1c754d1a02663be67ce41b15c31e29e3`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:24de63fb16f7f47a3357bd8eb3b6a9d06edbf47d917e881946b136c7f0e0c518`
-	v2 Content-Length: 9.9 MB (9858166 bytes)

#### `fd0370d7a9f09a56c317d70055553be2d4bb374973f92637e51eb7adfe098728`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 01 Mar 2016 20:03:20 GMT
-	Parent Layer: `ffdb0531849162d5dcb600e35ed4a8ee9a67d4e0e9282c002c36c08f80715385`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:1073f6a2d9a1f45d75966f5be87f27cb0dc41abd1a0a4fabc90e506a1ca41720`
-	v2 Content-Length: 469.0 B

#### `7e391c936b61a526e3e186130b5d82ff0ac71bf49463538b982d9a020d994f88`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 01 Mar 2016 20:03:20 GMT
-	Parent Layer: `fd0370d7a9f09a56c317d70055553be2d4bb374973f92637e51eb7adfe098728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f90ef282aaea4c768fe96b0ee79e03e40a8eebf64c19635363303d62934e76d`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 01 Mar 2016 20:03:21 GMT
-	Parent Layer: `7e391c936b61a526e3e186130b5d82ff0ac71bf49463538b982d9a020d994f88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1`

```console
$ docker pull library/docker@sha256:2e8c35e2d2e60aefd2597f3d460103c4a64f56efbbb374776ece80a319404e74
```

-	Total Virtual Size: 41.6 MB (41568502 bytes)
-	Total v2 Content-Length: 13.1 MB (13104978 bytes)

### Layers (9)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:266d74cd928d437c8765017ab68b6992cffbc274a81f749a9013da019448be1d`
-	v2 Content-Length: 926.4 KB (926406 bytes)

#### `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d33bf0b358143d14d228ec6e4f768b8d1d6cebe916abbd7e2c7b8bf311d6c97`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Tue, 01 Mar 2016 20:03:16 GMT
-	Parent Layer: `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bee0ca759899170aff2cc859726af1c1c754d1a02663be67ce41b15c31e29e3`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Tue, 01 Mar 2016 20:03:16 GMT
-	Parent Layer: `6d33bf0b358143d14d228ec6e4f768b8d1d6cebe916abbd7e2c7b8bf311d6c97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffdb0531849162d5dcb600e35ed4a8ee9a67d4e0e9282c002c36c08f80715385`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 01 Mar 2016 20:03:19 GMT
-	Parent Layer: `2bee0ca759899170aff2cc859726af1c1c754d1a02663be67ce41b15c31e29e3`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:24de63fb16f7f47a3357bd8eb3b6a9d06edbf47d917e881946b136c7f0e0c518`
-	v2 Content-Length: 9.9 MB (9858166 bytes)

#### `fd0370d7a9f09a56c317d70055553be2d4bb374973f92637e51eb7adfe098728`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 01 Mar 2016 20:03:20 GMT
-	Parent Layer: `ffdb0531849162d5dcb600e35ed4a8ee9a67d4e0e9282c002c36c08f80715385`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:1073f6a2d9a1f45d75966f5be87f27cb0dc41abd1a0a4fabc90e506a1ca41720`
-	v2 Content-Length: 469.0 B

#### `7e391c936b61a526e3e186130b5d82ff0ac71bf49463538b982d9a020d994f88`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 01 Mar 2016 20:03:20 GMT
-	Parent Layer: `fd0370d7a9f09a56c317d70055553be2d4bb374973f92637e51eb7adfe098728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f90ef282aaea4c768fe96b0ee79e03e40a8eebf64c19635363303d62934e76d`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 01 Mar 2016 20:03:21 GMT
-	Parent Layer: `7e391c936b61a526e3e186130b5d82ff0ac71bf49463538b982d9a020d994f88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:latest`

```console
$ docker pull library/docker@sha256:37465370351a044f0dd29690bfa1208813aee5d46bf66b830e1fb8a27580c621
```

-	Total Virtual Size: 41.6 MB (41568502 bytes)
-	Total v2 Content-Length: 13.1 MB (13104978 bytes)

### Layers (9)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:266d74cd928d437c8765017ab68b6992cffbc274a81f749a9013da019448be1d`
-	v2 Content-Length: 926.4 KB (926406 bytes)

#### `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d33bf0b358143d14d228ec6e4f768b8d1d6cebe916abbd7e2c7b8bf311d6c97`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Tue, 01 Mar 2016 20:03:16 GMT
-	Parent Layer: `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bee0ca759899170aff2cc859726af1c1c754d1a02663be67ce41b15c31e29e3`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Tue, 01 Mar 2016 20:03:16 GMT
-	Parent Layer: `6d33bf0b358143d14d228ec6e4f768b8d1d6cebe916abbd7e2c7b8bf311d6c97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffdb0531849162d5dcb600e35ed4a8ee9a67d4e0e9282c002c36c08f80715385`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 01 Mar 2016 20:03:19 GMT
-	Parent Layer: `2bee0ca759899170aff2cc859726af1c1c754d1a02663be67ce41b15c31e29e3`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:24de63fb16f7f47a3357bd8eb3b6a9d06edbf47d917e881946b136c7f0e0c518`
-	v2 Content-Length: 9.9 MB (9858166 bytes)

#### `fd0370d7a9f09a56c317d70055553be2d4bb374973f92637e51eb7adfe098728`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 01 Mar 2016 20:03:20 GMT
-	Parent Layer: `ffdb0531849162d5dcb600e35ed4a8ee9a67d4e0e9282c002c36c08f80715385`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:1073f6a2d9a1f45d75966f5be87f27cb0dc41abd1a0a4fabc90e506a1ca41720`
-	v2 Content-Length: 469.0 B

#### `7e391c936b61a526e3e186130b5d82ff0ac71bf49463538b982d9a020d994f88`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 01 Mar 2016 20:03:20 GMT
-	Parent Layer: `fd0370d7a9f09a56c317d70055553be2d4bb374973f92637e51eb7adfe098728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f90ef282aaea4c768fe96b0ee79e03e40a8eebf64c19635363303d62934e76d`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 01 Mar 2016 20:03:21 GMT
-	Parent Layer: `7e391c936b61a526e3e186130b5d82ff0ac71bf49463538b982d9a020d994f88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.10.2-dind`

```console
$ docker pull library/docker@sha256:00e0ae3344293f9e6a1e7dbec8c0d2a608fa49f911a2b4e5eef14ca4437a60a7
```

-	Total Virtual Size: 44.8 MB (44849437 bytes)
-	Total v2 Content-Length: 14.4 MB (14354306 bytes)

### Layers (17)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:266d74cd928d437c8765017ab68b6992cffbc274a81f749a9013da019448be1d`
-	v2 Content-Length: 926.4 KB (926406 bytes)

#### `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d33bf0b358143d14d228ec6e4f768b8d1d6cebe916abbd7e2c7b8bf311d6c97`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Tue, 01 Mar 2016 20:03:16 GMT
-	Parent Layer: `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bee0ca759899170aff2cc859726af1c1c754d1a02663be67ce41b15c31e29e3`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Tue, 01 Mar 2016 20:03:16 GMT
-	Parent Layer: `6d33bf0b358143d14d228ec6e4f768b8d1d6cebe916abbd7e2c7b8bf311d6c97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffdb0531849162d5dcb600e35ed4a8ee9a67d4e0e9282c002c36c08f80715385`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 01 Mar 2016 20:03:19 GMT
-	Parent Layer: `2bee0ca759899170aff2cc859726af1c1c754d1a02663be67ce41b15c31e29e3`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:24de63fb16f7f47a3357bd8eb3b6a9d06edbf47d917e881946b136c7f0e0c518`
-	v2 Content-Length: 9.9 MB (9858166 bytes)

#### `fd0370d7a9f09a56c317d70055553be2d4bb374973f92637e51eb7adfe098728`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 01 Mar 2016 20:03:20 GMT
-	Parent Layer: `ffdb0531849162d5dcb600e35ed4a8ee9a67d4e0e9282c002c36c08f80715385`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:1073f6a2d9a1f45d75966f5be87f27cb0dc41abd1a0a4fabc90e506a1ca41720`
-	v2 Content-Length: 469.0 B

#### `7e391c936b61a526e3e186130b5d82ff0ac71bf49463538b982d9a020d994f88`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 01 Mar 2016 20:03:20 GMT
-	Parent Layer: `fd0370d7a9f09a56c317d70055553be2d4bb374973f92637e51eb7adfe098728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f90ef282aaea4c768fe96b0ee79e03e40a8eebf64c19635363303d62934e76d`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 01 Mar 2016 20:03:21 GMT
-	Parent Layer: `7e391c936b61a526e3e186130b5d82ff0ac71bf49463538b982d9a020d994f88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f46544eea2947e44f9f681a183096dbbf3f5df389878b10149ba36f3116c58ec`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Tue, 01 Mar 2016 22:26:10 GMT
-	Parent Layer: `0f90ef282aaea4c768fe96b0ee79e03e40a8eebf64c19635363303d62934e76d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:0ddc0d155bb79d56a81216425b186aa5090fc298370dc701c97966aa15b2c357`
-	v2 Content-Length: 1.2 MB (1246906 bytes)

#### `efeecf414c49a24d485122a6c0dd65b927561c12e001e37de49bb29f25d07dc4`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Tue, 01 Mar 2016 22:26:10 GMT
-	Parent Layer: `f46544eea2947e44f9f681a183096dbbf3f5df389878b10149ba36f3116c58ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54f2a5bc7e432a18baaa3e411d248e9d3a19a0e1f1d8256ad73d9cdbfaaca3d6`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 01 Mar 2016 22:26:12 GMT
-	Parent Layer: `efeecf414c49a24d485122a6c0dd65b927561c12e001e37de49bb29f25d07dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:9866280f042c6adcb5ca0ee9fd2edc1e0571499baf68a1f3aada93c4faaeb15c`
-	v2 Content-Length: 1.8 KB (1821 bytes)

#### `4237aeeac6f4abcc52fcf882c4a0ba5d2877712e0f749edd3d504dc4871b7c0a`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 01 Mar 2016 22:26:13 GMT
-	Parent Layer: `54f2a5bc7e432a18baaa3e411d248e9d3a19a0e1f1d8256ad73d9cdbfaaca3d6`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:434de404bd83f1f9a70d82b24c96d62946578840204afe10ede49ad3018b77d4`
-	v2 Content-Length: 441.0 B

#### `3b44918237ccfdb39ad7bc9a8f9a3716199a15cc94c825aec495e3741889336b`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 01 Mar 2016 22:26:13 GMT
-	Parent Layer: `4237aeeac6f4abcc52fcf882c4a0ba5d2877712e0f749edd3d504dc4871b7c0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dcf041e32b574bc5ef1f897311d8e5cceb7fd4cdfe0afc5619e47b4fade936a2`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 01 Mar 2016 22:26:14 GMT
-	Parent Layer: `3b44918237ccfdb39ad7bc9a8f9a3716199a15cc94c825aec495e3741889336b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ebe5e08981ca170d2f2b1467ef62e135dd14a29dfc652db08cab6d583a1d37f1`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 01 Mar 2016 22:26:15 GMT
-	Parent Layer: `dcf041e32b574bc5ef1f897311d8e5cceb7fd4cdfe0afc5619e47b4fade936a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b777b38adac236026b645b90d0fca57b600ab0261b61336d4d2aa996c9d55600`

```dockerfile
CMD []
```

-	Created: Tue, 01 Mar 2016 22:26:15 GMT
-	Parent Layer: `ebe5e08981ca170d2f2b1467ef62e135dd14a29dfc652db08cab6d583a1d37f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.10-dind`

```console
$ docker pull library/docker@sha256:e9a1c5673d814292451b288e3e23b6f02d3797253bb62c796513678844646725
```

-	Total Virtual Size: 44.8 MB (44849437 bytes)
-	Total v2 Content-Length: 14.4 MB (14354306 bytes)

### Layers (17)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:266d74cd928d437c8765017ab68b6992cffbc274a81f749a9013da019448be1d`
-	v2 Content-Length: 926.4 KB (926406 bytes)

#### `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d33bf0b358143d14d228ec6e4f768b8d1d6cebe916abbd7e2c7b8bf311d6c97`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Tue, 01 Mar 2016 20:03:16 GMT
-	Parent Layer: `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bee0ca759899170aff2cc859726af1c1c754d1a02663be67ce41b15c31e29e3`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Tue, 01 Mar 2016 20:03:16 GMT
-	Parent Layer: `6d33bf0b358143d14d228ec6e4f768b8d1d6cebe916abbd7e2c7b8bf311d6c97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffdb0531849162d5dcb600e35ed4a8ee9a67d4e0e9282c002c36c08f80715385`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 01 Mar 2016 20:03:19 GMT
-	Parent Layer: `2bee0ca759899170aff2cc859726af1c1c754d1a02663be67ce41b15c31e29e3`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:24de63fb16f7f47a3357bd8eb3b6a9d06edbf47d917e881946b136c7f0e0c518`
-	v2 Content-Length: 9.9 MB (9858166 bytes)

#### `fd0370d7a9f09a56c317d70055553be2d4bb374973f92637e51eb7adfe098728`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 01 Mar 2016 20:03:20 GMT
-	Parent Layer: `ffdb0531849162d5dcb600e35ed4a8ee9a67d4e0e9282c002c36c08f80715385`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:1073f6a2d9a1f45d75966f5be87f27cb0dc41abd1a0a4fabc90e506a1ca41720`
-	v2 Content-Length: 469.0 B

#### `7e391c936b61a526e3e186130b5d82ff0ac71bf49463538b982d9a020d994f88`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 01 Mar 2016 20:03:20 GMT
-	Parent Layer: `fd0370d7a9f09a56c317d70055553be2d4bb374973f92637e51eb7adfe098728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f90ef282aaea4c768fe96b0ee79e03e40a8eebf64c19635363303d62934e76d`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 01 Mar 2016 20:03:21 GMT
-	Parent Layer: `7e391c936b61a526e3e186130b5d82ff0ac71bf49463538b982d9a020d994f88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f46544eea2947e44f9f681a183096dbbf3f5df389878b10149ba36f3116c58ec`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Tue, 01 Mar 2016 22:26:10 GMT
-	Parent Layer: `0f90ef282aaea4c768fe96b0ee79e03e40a8eebf64c19635363303d62934e76d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:0ddc0d155bb79d56a81216425b186aa5090fc298370dc701c97966aa15b2c357`
-	v2 Content-Length: 1.2 MB (1246906 bytes)

#### `efeecf414c49a24d485122a6c0dd65b927561c12e001e37de49bb29f25d07dc4`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Tue, 01 Mar 2016 22:26:10 GMT
-	Parent Layer: `f46544eea2947e44f9f681a183096dbbf3f5df389878b10149ba36f3116c58ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54f2a5bc7e432a18baaa3e411d248e9d3a19a0e1f1d8256ad73d9cdbfaaca3d6`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 01 Mar 2016 22:26:12 GMT
-	Parent Layer: `efeecf414c49a24d485122a6c0dd65b927561c12e001e37de49bb29f25d07dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:9866280f042c6adcb5ca0ee9fd2edc1e0571499baf68a1f3aada93c4faaeb15c`
-	v2 Content-Length: 1.8 KB (1821 bytes)

#### `4237aeeac6f4abcc52fcf882c4a0ba5d2877712e0f749edd3d504dc4871b7c0a`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 01 Mar 2016 22:26:13 GMT
-	Parent Layer: `54f2a5bc7e432a18baaa3e411d248e9d3a19a0e1f1d8256ad73d9cdbfaaca3d6`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:434de404bd83f1f9a70d82b24c96d62946578840204afe10ede49ad3018b77d4`
-	v2 Content-Length: 441.0 B

#### `3b44918237ccfdb39ad7bc9a8f9a3716199a15cc94c825aec495e3741889336b`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 01 Mar 2016 22:26:13 GMT
-	Parent Layer: `4237aeeac6f4abcc52fcf882c4a0ba5d2877712e0f749edd3d504dc4871b7c0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dcf041e32b574bc5ef1f897311d8e5cceb7fd4cdfe0afc5619e47b4fade936a2`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 01 Mar 2016 22:26:14 GMT
-	Parent Layer: `3b44918237ccfdb39ad7bc9a8f9a3716199a15cc94c825aec495e3741889336b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ebe5e08981ca170d2f2b1467ef62e135dd14a29dfc652db08cab6d583a1d37f1`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 01 Mar 2016 22:26:15 GMT
-	Parent Layer: `dcf041e32b574bc5ef1f897311d8e5cceb7fd4cdfe0afc5619e47b4fade936a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b777b38adac236026b645b90d0fca57b600ab0261b61336d4d2aa996c9d55600`

```dockerfile
CMD []
```

-	Created: Tue, 01 Mar 2016 22:26:15 GMT
-	Parent Layer: `ebe5e08981ca170d2f2b1467ef62e135dd14a29dfc652db08cab6d583a1d37f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1-dind`

```console
$ docker pull library/docker@sha256:a9d651a7082dc3565168b9b4b7495283b6b3cc5e961e5bae2b3467596461dc77
```

-	Total Virtual Size: 44.8 MB (44849437 bytes)
-	Total v2 Content-Length: 14.4 MB (14354306 bytes)

### Layers (17)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:266d74cd928d437c8765017ab68b6992cffbc274a81f749a9013da019448be1d`
-	v2 Content-Length: 926.4 KB (926406 bytes)

#### `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d33bf0b358143d14d228ec6e4f768b8d1d6cebe916abbd7e2c7b8bf311d6c97`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Tue, 01 Mar 2016 20:03:16 GMT
-	Parent Layer: `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bee0ca759899170aff2cc859726af1c1c754d1a02663be67ce41b15c31e29e3`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Tue, 01 Mar 2016 20:03:16 GMT
-	Parent Layer: `6d33bf0b358143d14d228ec6e4f768b8d1d6cebe916abbd7e2c7b8bf311d6c97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffdb0531849162d5dcb600e35ed4a8ee9a67d4e0e9282c002c36c08f80715385`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 01 Mar 2016 20:03:19 GMT
-	Parent Layer: `2bee0ca759899170aff2cc859726af1c1c754d1a02663be67ce41b15c31e29e3`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:24de63fb16f7f47a3357bd8eb3b6a9d06edbf47d917e881946b136c7f0e0c518`
-	v2 Content-Length: 9.9 MB (9858166 bytes)

#### `fd0370d7a9f09a56c317d70055553be2d4bb374973f92637e51eb7adfe098728`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 01 Mar 2016 20:03:20 GMT
-	Parent Layer: `ffdb0531849162d5dcb600e35ed4a8ee9a67d4e0e9282c002c36c08f80715385`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:1073f6a2d9a1f45d75966f5be87f27cb0dc41abd1a0a4fabc90e506a1ca41720`
-	v2 Content-Length: 469.0 B

#### `7e391c936b61a526e3e186130b5d82ff0ac71bf49463538b982d9a020d994f88`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 01 Mar 2016 20:03:20 GMT
-	Parent Layer: `fd0370d7a9f09a56c317d70055553be2d4bb374973f92637e51eb7adfe098728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f90ef282aaea4c768fe96b0ee79e03e40a8eebf64c19635363303d62934e76d`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 01 Mar 2016 20:03:21 GMT
-	Parent Layer: `7e391c936b61a526e3e186130b5d82ff0ac71bf49463538b982d9a020d994f88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f46544eea2947e44f9f681a183096dbbf3f5df389878b10149ba36f3116c58ec`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Tue, 01 Mar 2016 22:26:10 GMT
-	Parent Layer: `0f90ef282aaea4c768fe96b0ee79e03e40a8eebf64c19635363303d62934e76d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:0ddc0d155bb79d56a81216425b186aa5090fc298370dc701c97966aa15b2c357`
-	v2 Content-Length: 1.2 MB (1246906 bytes)

#### `efeecf414c49a24d485122a6c0dd65b927561c12e001e37de49bb29f25d07dc4`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Tue, 01 Mar 2016 22:26:10 GMT
-	Parent Layer: `f46544eea2947e44f9f681a183096dbbf3f5df389878b10149ba36f3116c58ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54f2a5bc7e432a18baaa3e411d248e9d3a19a0e1f1d8256ad73d9cdbfaaca3d6`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 01 Mar 2016 22:26:12 GMT
-	Parent Layer: `efeecf414c49a24d485122a6c0dd65b927561c12e001e37de49bb29f25d07dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:9866280f042c6adcb5ca0ee9fd2edc1e0571499baf68a1f3aada93c4faaeb15c`
-	v2 Content-Length: 1.8 KB (1821 bytes)

#### `4237aeeac6f4abcc52fcf882c4a0ba5d2877712e0f749edd3d504dc4871b7c0a`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 01 Mar 2016 22:26:13 GMT
-	Parent Layer: `54f2a5bc7e432a18baaa3e411d248e9d3a19a0e1f1d8256ad73d9cdbfaaca3d6`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:434de404bd83f1f9a70d82b24c96d62946578840204afe10ede49ad3018b77d4`
-	v2 Content-Length: 441.0 B

#### `3b44918237ccfdb39ad7bc9a8f9a3716199a15cc94c825aec495e3741889336b`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 01 Mar 2016 22:26:13 GMT
-	Parent Layer: `4237aeeac6f4abcc52fcf882c4a0ba5d2877712e0f749edd3d504dc4871b7c0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dcf041e32b574bc5ef1f897311d8e5cceb7fd4cdfe0afc5619e47b4fade936a2`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 01 Mar 2016 22:26:14 GMT
-	Parent Layer: `3b44918237ccfdb39ad7bc9a8f9a3716199a15cc94c825aec495e3741889336b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ebe5e08981ca170d2f2b1467ef62e135dd14a29dfc652db08cab6d583a1d37f1`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 01 Mar 2016 22:26:15 GMT
-	Parent Layer: `dcf041e32b574bc5ef1f897311d8e5cceb7fd4cdfe0afc5619e47b4fade936a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b777b38adac236026b645b90d0fca57b600ab0261b61336d4d2aa996c9d55600`

```dockerfile
CMD []
```

-	Created: Tue, 01 Mar 2016 22:26:15 GMT
-	Parent Layer: `ebe5e08981ca170d2f2b1467ef62e135dd14a29dfc652db08cab6d583a1d37f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:dind`

```console
$ docker pull library/docker@sha256:de200f9ad15060dbd8e05dcc07b27b4804699068804edd5f66063e61753f3a67
```

-	Total Virtual Size: 44.8 MB (44849437 bytes)
-	Total v2 Content-Length: 14.4 MB (14354306 bytes)

### Layers (17)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:266d74cd928d437c8765017ab68b6992cffbc274a81f749a9013da019448be1d`
-	v2 Content-Length: 926.4 KB (926406 bytes)

#### `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d33bf0b358143d14d228ec6e4f768b8d1d6cebe916abbd7e2c7b8bf311d6c97`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Tue, 01 Mar 2016 20:03:16 GMT
-	Parent Layer: `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bee0ca759899170aff2cc859726af1c1c754d1a02663be67ce41b15c31e29e3`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Tue, 01 Mar 2016 20:03:16 GMT
-	Parent Layer: `6d33bf0b358143d14d228ec6e4f768b8d1d6cebe916abbd7e2c7b8bf311d6c97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffdb0531849162d5dcb600e35ed4a8ee9a67d4e0e9282c002c36c08f80715385`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 01 Mar 2016 20:03:19 GMT
-	Parent Layer: `2bee0ca759899170aff2cc859726af1c1c754d1a02663be67ce41b15c31e29e3`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:24de63fb16f7f47a3357bd8eb3b6a9d06edbf47d917e881946b136c7f0e0c518`
-	v2 Content-Length: 9.9 MB (9858166 bytes)

#### `fd0370d7a9f09a56c317d70055553be2d4bb374973f92637e51eb7adfe098728`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 01 Mar 2016 20:03:20 GMT
-	Parent Layer: `ffdb0531849162d5dcb600e35ed4a8ee9a67d4e0e9282c002c36c08f80715385`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:1073f6a2d9a1f45d75966f5be87f27cb0dc41abd1a0a4fabc90e506a1ca41720`
-	v2 Content-Length: 469.0 B

#### `7e391c936b61a526e3e186130b5d82ff0ac71bf49463538b982d9a020d994f88`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 01 Mar 2016 20:03:20 GMT
-	Parent Layer: `fd0370d7a9f09a56c317d70055553be2d4bb374973f92637e51eb7adfe098728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f90ef282aaea4c768fe96b0ee79e03e40a8eebf64c19635363303d62934e76d`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 01 Mar 2016 20:03:21 GMT
-	Parent Layer: `7e391c936b61a526e3e186130b5d82ff0ac71bf49463538b982d9a020d994f88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f46544eea2947e44f9f681a183096dbbf3f5df389878b10149ba36f3116c58ec`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Tue, 01 Mar 2016 22:26:10 GMT
-	Parent Layer: `0f90ef282aaea4c768fe96b0ee79e03e40a8eebf64c19635363303d62934e76d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:0ddc0d155bb79d56a81216425b186aa5090fc298370dc701c97966aa15b2c357`
-	v2 Content-Length: 1.2 MB (1246906 bytes)

#### `efeecf414c49a24d485122a6c0dd65b927561c12e001e37de49bb29f25d07dc4`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Tue, 01 Mar 2016 22:26:10 GMT
-	Parent Layer: `f46544eea2947e44f9f681a183096dbbf3f5df389878b10149ba36f3116c58ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54f2a5bc7e432a18baaa3e411d248e9d3a19a0e1f1d8256ad73d9cdbfaaca3d6`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 01 Mar 2016 22:26:12 GMT
-	Parent Layer: `efeecf414c49a24d485122a6c0dd65b927561c12e001e37de49bb29f25d07dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:9866280f042c6adcb5ca0ee9fd2edc1e0571499baf68a1f3aada93c4faaeb15c`
-	v2 Content-Length: 1.8 KB (1821 bytes)

#### `4237aeeac6f4abcc52fcf882c4a0ba5d2877712e0f749edd3d504dc4871b7c0a`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 01 Mar 2016 22:26:13 GMT
-	Parent Layer: `54f2a5bc7e432a18baaa3e411d248e9d3a19a0e1f1d8256ad73d9cdbfaaca3d6`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:434de404bd83f1f9a70d82b24c96d62946578840204afe10ede49ad3018b77d4`
-	v2 Content-Length: 441.0 B

#### `3b44918237ccfdb39ad7bc9a8f9a3716199a15cc94c825aec495e3741889336b`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 01 Mar 2016 22:26:13 GMT
-	Parent Layer: `4237aeeac6f4abcc52fcf882c4a0ba5d2877712e0f749edd3d504dc4871b7c0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dcf041e32b574bc5ef1f897311d8e5cceb7fd4cdfe0afc5619e47b4fade936a2`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 01 Mar 2016 22:26:14 GMT
-	Parent Layer: `3b44918237ccfdb39ad7bc9a8f9a3716199a15cc94c825aec495e3741889336b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ebe5e08981ca170d2f2b1467ef62e135dd14a29dfc652db08cab6d583a1d37f1`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 01 Mar 2016 22:26:15 GMT
-	Parent Layer: `dcf041e32b574bc5ef1f897311d8e5cceb7fd4cdfe0afc5619e47b4fade936a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b777b38adac236026b645b90d0fca57b600ab0261b61336d4d2aa996c9d55600`

```dockerfile
CMD []
```

-	Created: Tue, 01 Mar 2016 22:26:15 GMT
-	Parent Layer: `ebe5e08981ca170d2f2b1467ef62e135dd14a29dfc652db08cab6d583a1d37f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.10.2-git`

```console
$ docker pull library/docker@sha256:90b7d7c0f42f1025390a06bd0e909b7b81a579888954ae5695ad513bbb3a8dd3
```

-	Total Virtual Size: 60.2 MB (60177173 bytes)
-	Total v2 Content-Length: 22.2 MB (22152975 bytes)

### Layers (10)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:266d74cd928d437c8765017ab68b6992cffbc274a81f749a9013da019448be1d`
-	v2 Content-Length: 926.4 KB (926406 bytes)

#### `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d33bf0b358143d14d228ec6e4f768b8d1d6cebe916abbd7e2c7b8bf311d6c97`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Tue, 01 Mar 2016 20:03:16 GMT
-	Parent Layer: `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bee0ca759899170aff2cc859726af1c1c754d1a02663be67ce41b15c31e29e3`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Tue, 01 Mar 2016 20:03:16 GMT
-	Parent Layer: `6d33bf0b358143d14d228ec6e4f768b8d1d6cebe916abbd7e2c7b8bf311d6c97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffdb0531849162d5dcb600e35ed4a8ee9a67d4e0e9282c002c36c08f80715385`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 01 Mar 2016 20:03:19 GMT
-	Parent Layer: `2bee0ca759899170aff2cc859726af1c1c754d1a02663be67ce41b15c31e29e3`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:24de63fb16f7f47a3357bd8eb3b6a9d06edbf47d917e881946b136c7f0e0c518`
-	v2 Content-Length: 9.9 MB (9858166 bytes)

#### `fd0370d7a9f09a56c317d70055553be2d4bb374973f92637e51eb7adfe098728`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 01 Mar 2016 20:03:20 GMT
-	Parent Layer: `ffdb0531849162d5dcb600e35ed4a8ee9a67d4e0e9282c002c36c08f80715385`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:1073f6a2d9a1f45d75966f5be87f27cb0dc41abd1a0a4fabc90e506a1ca41720`
-	v2 Content-Length: 469.0 B

#### `7e391c936b61a526e3e186130b5d82ff0ac71bf49463538b982d9a020d994f88`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 01 Mar 2016 20:03:20 GMT
-	Parent Layer: `fd0370d7a9f09a56c317d70055553be2d4bb374973f92637e51eb7adfe098728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f90ef282aaea4c768fe96b0ee79e03e40a8eebf64c19635363303d62934e76d`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 01 Mar 2016 20:03:21 GMT
-	Parent Layer: `7e391c936b61a526e3e186130b5d82ff0ac71bf49463538b982d9a020d994f88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c8cad13443a8db1ca31325b61e9e4199f951003c2f2deaa132462fa590fbd9de`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Tue, 01 Mar 2016 22:26:43 GMT
-	Parent Layer: `0f90ef282aaea4c768fe96b0ee79e03e40a8eebf64c19635363303d62934e76d`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:4c25553c41bc35f12f92d2647d2cc4283ba5f7fa67974da04d30cf24fc532d8c`
-	v2 Content-Length: 9.0 MB (9047997 bytes)

## `docker:1.10-git`

```console
$ docker pull library/docker@sha256:81f11d35f8ebed05c49e13a0426ef1e9831653c1bbc5f29ff7e14c4a6a956274
```

-	Total Virtual Size: 60.2 MB (60177173 bytes)
-	Total v2 Content-Length: 22.2 MB (22152975 bytes)

### Layers (10)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:266d74cd928d437c8765017ab68b6992cffbc274a81f749a9013da019448be1d`
-	v2 Content-Length: 926.4 KB (926406 bytes)

#### `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d33bf0b358143d14d228ec6e4f768b8d1d6cebe916abbd7e2c7b8bf311d6c97`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Tue, 01 Mar 2016 20:03:16 GMT
-	Parent Layer: `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bee0ca759899170aff2cc859726af1c1c754d1a02663be67ce41b15c31e29e3`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Tue, 01 Mar 2016 20:03:16 GMT
-	Parent Layer: `6d33bf0b358143d14d228ec6e4f768b8d1d6cebe916abbd7e2c7b8bf311d6c97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffdb0531849162d5dcb600e35ed4a8ee9a67d4e0e9282c002c36c08f80715385`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 01 Mar 2016 20:03:19 GMT
-	Parent Layer: `2bee0ca759899170aff2cc859726af1c1c754d1a02663be67ce41b15c31e29e3`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:24de63fb16f7f47a3357bd8eb3b6a9d06edbf47d917e881946b136c7f0e0c518`
-	v2 Content-Length: 9.9 MB (9858166 bytes)

#### `fd0370d7a9f09a56c317d70055553be2d4bb374973f92637e51eb7adfe098728`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 01 Mar 2016 20:03:20 GMT
-	Parent Layer: `ffdb0531849162d5dcb600e35ed4a8ee9a67d4e0e9282c002c36c08f80715385`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:1073f6a2d9a1f45d75966f5be87f27cb0dc41abd1a0a4fabc90e506a1ca41720`
-	v2 Content-Length: 469.0 B

#### `7e391c936b61a526e3e186130b5d82ff0ac71bf49463538b982d9a020d994f88`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 01 Mar 2016 20:03:20 GMT
-	Parent Layer: `fd0370d7a9f09a56c317d70055553be2d4bb374973f92637e51eb7adfe098728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f90ef282aaea4c768fe96b0ee79e03e40a8eebf64c19635363303d62934e76d`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 01 Mar 2016 20:03:21 GMT
-	Parent Layer: `7e391c936b61a526e3e186130b5d82ff0ac71bf49463538b982d9a020d994f88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c8cad13443a8db1ca31325b61e9e4199f951003c2f2deaa132462fa590fbd9de`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Tue, 01 Mar 2016 22:26:43 GMT
-	Parent Layer: `0f90ef282aaea4c768fe96b0ee79e03e40a8eebf64c19635363303d62934e76d`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:4c25553c41bc35f12f92d2647d2cc4283ba5f7fa67974da04d30cf24fc532d8c`
-	v2 Content-Length: 9.0 MB (9047997 bytes)

## `docker:1-git`

```console
$ docker pull library/docker@sha256:087b7c307b31c49612e093cd616b44c2bf19abbf089b3e617d6cef8aa2aff672
```

-	Total Virtual Size: 60.2 MB (60177173 bytes)
-	Total v2 Content-Length: 22.2 MB (22152975 bytes)

### Layers (10)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:266d74cd928d437c8765017ab68b6992cffbc274a81f749a9013da019448be1d`
-	v2 Content-Length: 926.4 KB (926406 bytes)

#### `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d33bf0b358143d14d228ec6e4f768b8d1d6cebe916abbd7e2c7b8bf311d6c97`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Tue, 01 Mar 2016 20:03:16 GMT
-	Parent Layer: `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bee0ca759899170aff2cc859726af1c1c754d1a02663be67ce41b15c31e29e3`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Tue, 01 Mar 2016 20:03:16 GMT
-	Parent Layer: `6d33bf0b358143d14d228ec6e4f768b8d1d6cebe916abbd7e2c7b8bf311d6c97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffdb0531849162d5dcb600e35ed4a8ee9a67d4e0e9282c002c36c08f80715385`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 01 Mar 2016 20:03:19 GMT
-	Parent Layer: `2bee0ca759899170aff2cc859726af1c1c754d1a02663be67ce41b15c31e29e3`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:24de63fb16f7f47a3357bd8eb3b6a9d06edbf47d917e881946b136c7f0e0c518`
-	v2 Content-Length: 9.9 MB (9858166 bytes)

#### `fd0370d7a9f09a56c317d70055553be2d4bb374973f92637e51eb7adfe098728`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 01 Mar 2016 20:03:20 GMT
-	Parent Layer: `ffdb0531849162d5dcb600e35ed4a8ee9a67d4e0e9282c002c36c08f80715385`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:1073f6a2d9a1f45d75966f5be87f27cb0dc41abd1a0a4fabc90e506a1ca41720`
-	v2 Content-Length: 469.0 B

#### `7e391c936b61a526e3e186130b5d82ff0ac71bf49463538b982d9a020d994f88`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 01 Mar 2016 20:03:20 GMT
-	Parent Layer: `fd0370d7a9f09a56c317d70055553be2d4bb374973f92637e51eb7adfe098728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f90ef282aaea4c768fe96b0ee79e03e40a8eebf64c19635363303d62934e76d`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 01 Mar 2016 20:03:21 GMT
-	Parent Layer: `7e391c936b61a526e3e186130b5d82ff0ac71bf49463538b982d9a020d994f88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c8cad13443a8db1ca31325b61e9e4199f951003c2f2deaa132462fa590fbd9de`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Tue, 01 Mar 2016 22:26:43 GMT
-	Parent Layer: `0f90ef282aaea4c768fe96b0ee79e03e40a8eebf64c19635363303d62934e76d`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:4c25553c41bc35f12f92d2647d2cc4283ba5f7fa67974da04d30cf24fc532d8c`
-	v2 Content-Length: 9.0 MB (9047997 bytes)

## `docker:git`

```console
$ docker pull library/docker@sha256:bcbc6784650d4937fc10d0fadc6af4fa90920120db5533b38f294aa6f83a9f0e
```

-	Total Virtual Size: 60.2 MB (60177173 bytes)
-	Total v2 Content-Length: 22.2 MB (22152975 bytes)

### Layers (10)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:266d74cd928d437c8765017ab68b6992cffbc274a81f749a9013da019448be1d`
-	v2 Content-Length: 926.4 KB (926406 bytes)

#### `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d33bf0b358143d14d228ec6e4f768b8d1d6cebe916abbd7e2c7b8bf311d6c97`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Tue, 01 Mar 2016 20:03:16 GMT
-	Parent Layer: `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bee0ca759899170aff2cc859726af1c1c754d1a02663be67ce41b15c31e29e3`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Tue, 01 Mar 2016 20:03:16 GMT
-	Parent Layer: `6d33bf0b358143d14d228ec6e4f768b8d1d6cebe916abbd7e2c7b8bf311d6c97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffdb0531849162d5dcb600e35ed4a8ee9a67d4e0e9282c002c36c08f80715385`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 01 Mar 2016 20:03:19 GMT
-	Parent Layer: `2bee0ca759899170aff2cc859726af1c1c754d1a02663be67ce41b15c31e29e3`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:24de63fb16f7f47a3357bd8eb3b6a9d06edbf47d917e881946b136c7f0e0c518`
-	v2 Content-Length: 9.9 MB (9858166 bytes)

#### `fd0370d7a9f09a56c317d70055553be2d4bb374973f92637e51eb7adfe098728`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 01 Mar 2016 20:03:20 GMT
-	Parent Layer: `ffdb0531849162d5dcb600e35ed4a8ee9a67d4e0e9282c002c36c08f80715385`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:1073f6a2d9a1f45d75966f5be87f27cb0dc41abd1a0a4fabc90e506a1ca41720`
-	v2 Content-Length: 469.0 B

#### `7e391c936b61a526e3e186130b5d82ff0ac71bf49463538b982d9a020d994f88`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 01 Mar 2016 20:03:20 GMT
-	Parent Layer: `fd0370d7a9f09a56c317d70055553be2d4bb374973f92637e51eb7adfe098728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f90ef282aaea4c768fe96b0ee79e03e40a8eebf64c19635363303d62934e76d`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 01 Mar 2016 20:03:21 GMT
-	Parent Layer: `7e391c936b61a526e3e186130b5d82ff0ac71bf49463538b982d9a020d994f88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c8cad13443a8db1ca31325b61e9e4199f951003c2f2deaa132462fa590fbd9de`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Tue, 01 Mar 2016 22:26:43 GMT
-	Parent Layer: `0f90ef282aaea4c768fe96b0ee79e03e40a8eebf64c19635363303d62934e76d`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:4c25553c41bc35f12f92d2647d2cc4283ba5f7fa67974da04d30cf24fc532d8c`
-	v2 Content-Length: 9.0 MB (9047997 bytes)

## `docker:1.9.1`

```console
$ docker pull library/docker@sha256:f2dec42a9837a259127beb2e8c228302514c50ae125874888ec1cbbca9156d2c
```

-	Total Virtual Size: 36.9 MB (36898754 bytes)
-	Total v2 Content-Length: 11.6 MB (11601943 bytes)

### Layers (9)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:266d74cd928d437c8765017ab68b6992cffbc274a81f749a9013da019448be1d`
-	v2 Content-Length: 926.4 KB (926406 bytes)

#### `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb7feabeb561589f1496f8af721aa2ed377b05b6e46e28dbb3d106ffe5c4619b`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Tue, 01 Mar 2016 20:03:50 GMT
-	Parent Layer: `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70774fa9efba32741cc8f6ba605bc558da3283836b0d45716161f0e6b0df184a`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Tue, 01 Mar 2016 20:03:51 GMT
-	Parent Layer: `bb7feabeb561589f1496f8af721aa2ed377b05b6e46e28dbb3d106ffe5c4619b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbdb0e8bb747df4e0460a848eaad1546a5b184cdc14ea780d5eef14f2ce7107d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 01 Mar 2016 20:03:53 GMT
-	Parent Layer: `70774fa9efba32741cc8f6ba605bc558da3283836b0d45716161f0e6b0df184a`
-	Docker Version: 1.9.1
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:4ff8a0a8db846926df72eb57d0bdd0bcfa1c0139d37291b12a0099b17ea15485`
-	v2 Content-Length: 8.4 MB (8355132 bytes)

#### `78616ef560da492317b93f707394dfcd611e4b5e304e48ff9f9391b59eecc1b5`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 01 Mar 2016 20:03:54 GMT
-	Parent Layer: `dbdb0e8bb747df4e0460a848eaad1546a5b184cdc14ea780d5eef14f2ce7107d`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:1db487b0e4d2e4f6e28e5e6ba061f4e1da2a8c2598ef9484d4ea5b0880f6a683`
-	v2 Content-Length: 468.0 B

#### `2184df97119a3580271a5da966b81c7537f4ff731bb713c0f05546051a039279`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 01 Mar 2016 20:03:55 GMT
-	Parent Layer: `78616ef560da492317b93f707394dfcd611e4b5e304e48ff9f9391b59eecc1b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b0973f28ba525c6afde4ca4627113452c1d30635c74db3d8738d61ea4643c66`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 01 Mar 2016 20:03:55 GMT
-	Parent Layer: `2184df97119a3580271a5da966b81c7537f4ff731bb713c0f05546051a039279`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.9`

```console
$ docker pull library/docker@sha256:d32b026b031b9874a70e50e128f833fe65f0ab8cc63546ddbeb4fab3dad329e4
```

-	Total Virtual Size: 36.9 MB (36898754 bytes)
-	Total v2 Content-Length: 11.6 MB (11601943 bytes)

### Layers (9)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:266d74cd928d437c8765017ab68b6992cffbc274a81f749a9013da019448be1d`
-	v2 Content-Length: 926.4 KB (926406 bytes)

#### `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb7feabeb561589f1496f8af721aa2ed377b05b6e46e28dbb3d106ffe5c4619b`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Tue, 01 Mar 2016 20:03:50 GMT
-	Parent Layer: `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70774fa9efba32741cc8f6ba605bc558da3283836b0d45716161f0e6b0df184a`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Tue, 01 Mar 2016 20:03:51 GMT
-	Parent Layer: `bb7feabeb561589f1496f8af721aa2ed377b05b6e46e28dbb3d106ffe5c4619b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbdb0e8bb747df4e0460a848eaad1546a5b184cdc14ea780d5eef14f2ce7107d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 01 Mar 2016 20:03:53 GMT
-	Parent Layer: `70774fa9efba32741cc8f6ba605bc558da3283836b0d45716161f0e6b0df184a`
-	Docker Version: 1.9.1
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:4ff8a0a8db846926df72eb57d0bdd0bcfa1c0139d37291b12a0099b17ea15485`
-	v2 Content-Length: 8.4 MB (8355132 bytes)

#### `78616ef560da492317b93f707394dfcd611e4b5e304e48ff9f9391b59eecc1b5`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 01 Mar 2016 20:03:54 GMT
-	Parent Layer: `dbdb0e8bb747df4e0460a848eaad1546a5b184cdc14ea780d5eef14f2ce7107d`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:1db487b0e4d2e4f6e28e5e6ba061f4e1da2a8c2598ef9484d4ea5b0880f6a683`
-	v2 Content-Length: 468.0 B

#### `2184df97119a3580271a5da966b81c7537f4ff731bb713c0f05546051a039279`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 01 Mar 2016 20:03:55 GMT
-	Parent Layer: `78616ef560da492317b93f707394dfcd611e4b5e304e48ff9f9391b59eecc1b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b0973f28ba525c6afde4ca4627113452c1d30635c74db3d8738d61ea4643c66`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 01 Mar 2016 20:03:55 GMT
-	Parent Layer: `2184df97119a3580271a5da966b81c7537f4ff731bb713c0f05546051a039279`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.9.1-dind`

```console
$ docker pull library/docker@sha256:f1a1f7838245d4ff279a10b360a2a32709e2b261a049952943b12c1b109e0405
```

-	Total Virtual Size: 40.2 MB (40179689 bytes)
-	Total v2 Content-Length: 12.9 MB (12851251 bytes)

### Layers (17)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:266d74cd928d437c8765017ab68b6992cffbc274a81f749a9013da019448be1d`
-	v2 Content-Length: 926.4 KB (926406 bytes)

#### `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb7feabeb561589f1496f8af721aa2ed377b05b6e46e28dbb3d106ffe5c4619b`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Tue, 01 Mar 2016 20:03:50 GMT
-	Parent Layer: `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70774fa9efba32741cc8f6ba605bc558da3283836b0d45716161f0e6b0df184a`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Tue, 01 Mar 2016 20:03:51 GMT
-	Parent Layer: `bb7feabeb561589f1496f8af721aa2ed377b05b6e46e28dbb3d106ffe5c4619b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbdb0e8bb747df4e0460a848eaad1546a5b184cdc14ea780d5eef14f2ce7107d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 01 Mar 2016 20:03:53 GMT
-	Parent Layer: `70774fa9efba32741cc8f6ba605bc558da3283836b0d45716161f0e6b0df184a`
-	Docker Version: 1.9.1
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:4ff8a0a8db846926df72eb57d0bdd0bcfa1c0139d37291b12a0099b17ea15485`
-	v2 Content-Length: 8.4 MB (8355132 bytes)

#### `78616ef560da492317b93f707394dfcd611e4b5e304e48ff9f9391b59eecc1b5`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 01 Mar 2016 20:03:54 GMT
-	Parent Layer: `dbdb0e8bb747df4e0460a848eaad1546a5b184cdc14ea780d5eef14f2ce7107d`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:1db487b0e4d2e4f6e28e5e6ba061f4e1da2a8c2598ef9484d4ea5b0880f6a683`
-	v2 Content-Length: 468.0 B

#### `2184df97119a3580271a5da966b81c7537f4ff731bb713c0f05546051a039279`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 01 Mar 2016 20:03:55 GMT
-	Parent Layer: `78616ef560da492317b93f707394dfcd611e4b5e304e48ff9f9391b59eecc1b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b0973f28ba525c6afde4ca4627113452c1d30635c74db3d8738d61ea4643c66`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 01 Mar 2016 20:03:55 GMT
-	Parent Layer: `2184df97119a3580271a5da966b81c7537f4ff731bb713c0f05546051a039279`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1b0955f3645a880a1aeb43fa34efacdfda11bb6ee85d4a525509566083188fe`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Tue, 01 Mar 2016 22:27:26 GMT
-	Parent Layer: `5b0973f28ba525c6afde4ca4627113452c1d30635c74db3d8738d61ea4643c66`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:997abb349486d901cd178ad84f2cdf7052d6edeac8b2dfc3b4c4de9a9c94e963`
-	v2 Content-Length: 1.2 MB (1246888 bytes)

#### `491cc16f94a4abb6fdb14dfed31c54bcac8fe945aefd6b922d599c332cc01f81`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Tue, 01 Mar 2016 22:27:27 GMT
-	Parent Layer: `e1b0955f3645a880a1aeb43fa34efacdfda11bb6ee85d4a525509566083188fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a2f0c686f31df06d02e94816956b76795367a60456123b617979f8ac5fc36d5`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 01 Mar 2016 22:27:29 GMT
-	Parent Layer: `491cc16f94a4abb6fdb14dfed31c54bcac8fe945aefd6b922d599c332cc01f81`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:7160af41e94f30ca566e46c0cc03559017e7684bdb0d8c926525189d7d2d0f80`
-	v2 Content-Length: 1.8 KB (1819 bytes)

#### `58eb7d22a7e3fcd3d4c74f975fb585cc6e5d30ac68b138c9e15a1f4383cbcde0`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 01 Mar 2016 22:27:29 GMT
-	Parent Layer: `0a2f0c686f31df06d02e94816956b76795367a60456123b617979f8ac5fc36d5`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:59c86aac0fba9a1acbde5e68935abb2e9779dcdfd5616269ccd37a81333234e5`
-	v2 Content-Length: 441.0 B

#### `36e5167d147c455f8325f15f35a46c77f6350ad9d49040ac5c2581256ea070b9`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 01 Mar 2016 22:27:30 GMT
-	Parent Layer: `58eb7d22a7e3fcd3d4c74f975fb585cc6e5d30ac68b138c9e15a1f4383cbcde0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f5943ab1f69e4a3fd417600cf1905e2d9baddfaa61a25f377f78bba4b1bd1ef7`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 01 Mar 2016 22:27:30 GMT
-	Parent Layer: `36e5167d147c455f8325f15f35a46c77f6350ad9d49040ac5c2581256ea070b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a63ccc21242edfc1645dba0e8c7d5c649e7a641559e1ef0e5c4dbd51ed39c9c2`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 01 Mar 2016 22:27:31 GMT
-	Parent Layer: `f5943ab1f69e4a3fd417600cf1905e2d9baddfaa61a25f377f78bba4b1bd1ef7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `507c1c5ca4887d16d97f317b3c154c6571dffaef3756025a60fd64d05833885d`

```dockerfile
CMD []
```

-	Created: Tue, 01 Mar 2016 22:27:32 GMT
-	Parent Layer: `a63ccc21242edfc1645dba0e8c7d5c649e7a641559e1ef0e5c4dbd51ed39c9c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.9-dind`

```console
$ docker pull library/docker@sha256:fba10baa7162974bc4d4b14c242421c098138cd1e99375adf66a4bd95467a826
```

-	Total Virtual Size: 40.2 MB (40179689 bytes)
-	Total v2 Content-Length: 12.9 MB (12851251 bytes)

### Layers (17)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:266d74cd928d437c8765017ab68b6992cffbc274a81f749a9013da019448be1d`
-	v2 Content-Length: 926.4 KB (926406 bytes)

#### `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb7feabeb561589f1496f8af721aa2ed377b05b6e46e28dbb3d106ffe5c4619b`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Tue, 01 Mar 2016 20:03:50 GMT
-	Parent Layer: `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70774fa9efba32741cc8f6ba605bc558da3283836b0d45716161f0e6b0df184a`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Tue, 01 Mar 2016 20:03:51 GMT
-	Parent Layer: `bb7feabeb561589f1496f8af721aa2ed377b05b6e46e28dbb3d106ffe5c4619b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbdb0e8bb747df4e0460a848eaad1546a5b184cdc14ea780d5eef14f2ce7107d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 01 Mar 2016 20:03:53 GMT
-	Parent Layer: `70774fa9efba32741cc8f6ba605bc558da3283836b0d45716161f0e6b0df184a`
-	Docker Version: 1.9.1
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:4ff8a0a8db846926df72eb57d0bdd0bcfa1c0139d37291b12a0099b17ea15485`
-	v2 Content-Length: 8.4 MB (8355132 bytes)

#### `78616ef560da492317b93f707394dfcd611e4b5e304e48ff9f9391b59eecc1b5`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 01 Mar 2016 20:03:54 GMT
-	Parent Layer: `dbdb0e8bb747df4e0460a848eaad1546a5b184cdc14ea780d5eef14f2ce7107d`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:1db487b0e4d2e4f6e28e5e6ba061f4e1da2a8c2598ef9484d4ea5b0880f6a683`
-	v2 Content-Length: 468.0 B

#### `2184df97119a3580271a5da966b81c7537f4ff731bb713c0f05546051a039279`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 01 Mar 2016 20:03:55 GMT
-	Parent Layer: `78616ef560da492317b93f707394dfcd611e4b5e304e48ff9f9391b59eecc1b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b0973f28ba525c6afde4ca4627113452c1d30635c74db3d8738d61ea4643c66`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 01 Mar 2016 20:03:55 GMT
-	Parent Layer: `2184df97119a3580271a5da966b81c7537f4ff731bb713c0f05546051a039279`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1b0955f3645a880a1aeb43fa34efacdfda11bb6ee85d4a525509566083188fe`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Tue, 01 Mar 2016 22:27:26 GMT
-	Parent Layer: `5b0973f28ba525c6afde4ca4627113452c1d30635c74db3d8738d61ea4643c66`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:997abb349486d901cd178ad84f2cdf7052d6edeac8b2dfc3b4c4de9a9c94e963`
-	v2 Content-Length: 1.2 MB (1246888 bytes)

#### `491cc16f94a4abb6fdb14dfed31c54bcac8fe945aefd6b922d599c332cc01f81`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Tue, 01 Mar 2016 22:27:27 GMT
-	Parent Layer: `e1b0955f3645a880a1aeb43fa34efacdfda11bb6ee85d4a525509566083188fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a2f0c686f31df06d02e94816956b76795367a60456123b617979f8ac5fc36d5`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 01 Mar 2016 22:27:29 GMT
-	Parent Layer: `491cc16f94a4abb6fdb14dfed31c54bcac8fe945aefd6b922d599c332cc01f81`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:7160af41e94f30ca566e46c0cc03559017e7684bdb0d8c926525189d7d2d0f80`
-	v2 Content-Length: 1.8 KB (1819 bytes)

#### `58eb7d22a7e3fcd3d4c74f975fb585cc6e5d30ac68b138c9e15a1f4383cbcde0`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 01 Mar 2016 22:27:29 GMT
-	Parent Layer: `0a2f0c686f31df06d02e94816956b76795367a60456123b617979f8ac5fc36d5`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:59c86aac0fba9a1acbde5e68935abb2e9779dcdfd5616269ccd37a81333234e5`
-	v2 Content-Length: 441.0 B

#### `36e5167d147c455f8325f15f35a46c77f6350ad9d49040ac5c2581256ea070b9`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 01 Mar 2016 22:27:30 GMT
-	Parent Layer: `58eb7d22a7e3fcd3d4c74f975fb585cc6e5d30ac68b138c9e15a1f4383cbcde0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f5943ab1f69e4a3fd417600cf1905e2d9baddfaa61a25f377f78bba4b1bd1ef7`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 01 Mar 2016 22:27:30 GMT
-	Parent Layer: `36e5167d147c455f8325f15f35a46c77f6350ad9d49040ac5c2581256ea070b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a63ccc21242edfc1645dba0e8c7d5c649e7a641559e1ef0e5c4dbd51ed39c9c2`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 01 Mar 2016 22:27:31 GMT
-	Parent Layer: `f5943ab1f69e4a3fd417600cf1905e2d9baddfaa61a25f377f78bba4b1bd1ef7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `507c1c5ca4887d16d97f317b3c154c6571dffaef3756025a60fd64d05833885d`

```dockerfile
CMD []
```

-	Created: Tue, 01 Mar 2016 22:27:32 GMT
-	Parent Layer: `a63ccc21242edfc1645dba0e8c7d5c649e7a641559e1ef0e5c4dbd51ed39c9c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.9.1-git`

```console
$ docker pull library/docker@sha256:9eabcd2bc3b365d62a8124d33a9ec438b53a63d106797f20706a916adfdb11f9
```

-	Total Virtual Size: 55.5 MB (55507425 bytes)
-	Total v2 Content-Length: 20.6 MB (20649950 bytes)

### Layers (10)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:266d74cd928d437c8765017ab68b6992cffbc274a81f749a9013da019448be1d`
-	v2 Content-Length: 926.4 KB (926406 bytes)

#### `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb7feabeb561589f1496f8af721aa2ed377b05b6e46e28dbb3d106ffe5c4619b`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Tue, 01 Mar 2016 20:03:50 GMT
-	Parent Layer: `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70774fa9efba32741cc8f6ba605bc558da3283836b0d45716161f0e6b0df184a`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Tue, 01 Mar 2016 20:03:51 GMT
-	Parent Layer: `bb7feabeb561589f1496f8af721aa2ed377b05b6e46e28dbb3d106ffe5c4619b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbdb0e8bb747df4e0460a848eaad1546a5b184cdc14ea780d5eef14f2ce7107d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 01 Mar 2016 20:03:53 GMT
-	Parent Layer: `70774fa9efba32741cc8f6ba605bc558da3283836b0d45716161f0e6b0df184a`
-	Docker Version: 1.9.1
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:4ff8a0a8db846926df72eb57d0bdd0bcfa1c0139d37291b12a0099b17ea15485`
-	v2 Content-Length: 8.4 MB (8355132 bytes)

#### `78616ef560da492317b93f707394dfcd611e4b5e304e48ff9f9391b59eecc1b5`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 01 Mar 2016 20:03:54 GMT
-	Parent Layer: `dbdb0e8bb747df4e0460a848eaad1546a5b184cdc14ea780d5eef14f2ce7107d`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:1db487b0e4d2e4f6e28e5e6ba061f4e1da2a8c2598ef9484d4ea5b0880f6a683`
-	v2 Content-Length: 468.0 B

#### `2184df97119a3580271a5da966b81c7537f4ff731bb713c0f05546051a039279`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 01 Mar 2016 20:03:55 GMT
-	Parent Layer: `78616ef560da492317b93f707394dfcd611e4b5e304e48ff9f9391b59eecc1b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b0973f28ba525c6afde4ca4627113452c1d30635c74db3d8738d61ea4643c66`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 01 Mar 2016 20:03:55 GMT
-	Parent Layer: `2184df97119a3580271a5da966b81c7537f4ff731bb713c0f05546051a039279`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ed0063c1529859ee8972c2bce85b35616ddbfe75750917487aafb67b28881c3`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Tue, 01 Mar 2016 22:27:53 GMT
-	Parent Layer: `5b0973f28ba525c6afde4ca4627113452c1d30635c74db3d8738d61ea4643c66`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:a0f1184384cdde7197e759dd13832b23ff3d62e7dabe56f14e88ca9f31635457`
-	v2 Content-Length: 9.0 MB (9048007 bytes)

## `docker:1.9-git`

```console
$ docker pull library/docker@sha256:d1f28f4bc88c1443c45e1a8d775ddf02fe72395822bf1f2f9144761b9063dbbf
```

-	Total Virtual Size: 55.5 MB (55507425 bytes)
-	Total v2 Content-Length: 20.6 MB (20649950 bytes)

### Layers (10)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:266d74cd928d437c8765017ab68b6992cffbc274a81f749a9013da019448be1d`
-	v2 Content-Length: 926.4 KB (926406 bytes)

#### `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Tue, 01 Mar 2016 20:03:15 GMT
-	Parent Layer: `1e5ab208a36a9cc02fb16a2002ea537b8f13b91bf853e1ad353af5ee1c32a6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb7feabeb561589f1496f8af721aa2ed377b05b6e46e28dbb3d106ffe5c4619b`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Tue, 01 Mar 2016 20:03:50 GMT
-	Parent Layer: `d03c888873156012cbafae0676f65474900b4c506779e293b232989da166f1db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70774fa9efba32741cc8f6ba605bc558da3283836b0d45716161f0e6b0df184a`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Tue, 01 Mar 2016 20:03:51 GMT
-	Parent Layer: `bb7feabeb561589f1496f8af721aa2ed377b05b6e46e28dbb3d106ffe5c4619b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbdb0e8bb747df4e0460a848eaad1546a5b184cdc14ea780d5eef14f2ce7107d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 01 Mar 2016 20:03:53 GMT
-	Parent Layer: `70774fa9efba32741cc8f6ba605bc558da3283836b0d45716161f0e6b0df184a`
-	Docker Version: 1.9.1
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:4ff8a0a8db846926df72eb57d0bdd0bcfa1c0139d37291b12a0099b17ea15485`
-	v2 Content-Length: 8.4 MB (8355132 bytes)

#### `78616ef560da492317b93f707394dfcd611e4b5e304e48ff9f9391b59eecc1b5`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 01 Mar 2016 20:03:54 GMT
-	Parent Layer: `dbdb0e8bb747df4e0460a848eaad1546a5b184cdc14ea780d5eef14f2ce7107d`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:1db487b0e4d2e4f6e28e5e6ba061f4e1da2a8c2598ef9484d4ea5b0880f6a683`
-	v2 Content-Length: 468.0 B

#### `2184df97119a3580271a5da966b81c7537f4ff731bb713c0f05546051a039279`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 01 Mar 2016 20:03:55 GMT
-	Parent Layer: `78616ef560da492317b93f707394dfcd611e4b5e304e48ff9f9391b59eecc1b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b0973f28ba525c6afde4ca4627113452c1d30635c74db3d8738d61ea4643c66`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 01 Mar 2016 20:03:55 GMT
-	Parent Layer: `2184df97119a3580271a5da966b81c7537f4ff731bb713c0f05546051a039279`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ed0063c1529859ee8972c2bce85b35616ddbfe75750917487aafb67b28881c3`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Tue, 01 Mar 2016 22:27:53 GMT
-	Parent Layer: `5b0973f28ba525c6afde4ca4627113452c1d30635c74db3d8738d61ea4643c66`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:a0f1184384cdde7197e759dd13832b23ff3d62e7dabe56f14e88ca9f31635457`
-	v2 Content-Length: 9.0 MB (9048007 bytes)
