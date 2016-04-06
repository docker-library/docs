<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `docker`

-	[`docker:1.11.0-rc3`](#docker1110-rc3)
-	[`docker:1.11-rc`](#docker111-rc)
-	[`docker:rc`](#dockerrc)
-	[`docker:1.11.0-rc3-dind`](#docker1110-rc3-dind)
-	[`docker:1.11-rc-dind`](#docker111-rc-dind)
-	[`docker:rc-dind`](#dockerrc-dind)
-	[`docker:1.11.0-rc3-git`](#docker1110-rc3-git)
-	[`docker:1.11-rc-git`](#docker111-rc-git)
-	[`docker:rc-git`](#dockerrc-git)
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

## `docker:1.11.0-rc3`

```console
$ docker pull library/docker@sha256:2def97a7602fd2dc40686281e1d8001b0ff0c230c6503980a7ad7d1e3f9a4a45
```

-	Total Virtual Size: 79.1 MB (79118263 bytes)
-	Total v2 Content-Length: 24.6 MB (24622402 bytes)

### Layers (9)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Mon, 04 Apr 2016 22:21:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:ff3485c948573595ae966cd2beadc12cd6ce3386d85d69c76a093899b4179e17`
-	v2 Content-Length: 926.4 KB (926415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:01 GMT

#### `03944dbf0658688adcc99c61e28b2ebaa84b31e2691d6cf86ad40c996bd9aaae`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Mon, 04 Apr 2016 22:21:13 GMT
-	Parent Layer: `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9e68ed936e22d041c98ea5357878407ed1e6373149b843f717eba88c67de3ce`

```dockerfile
ENV DOCKER_VERSION=1.11.0-rc3
```

-	Created: Mon, 04 Apr 2016 22:21:14 GMT
-	Parent Layer: `03944dbf0658688adcc99c61e28b2ebaa84b31e2691d6cf86ad40c996bd9aaae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c11187c45b61e3a15f9cce9f7be82ee1508f4f9444a4164c8b6a8004919de904`

```dockerfile
ENV DOCKER_SHA256=2c54dec1480d84a3b65007b4c2c4c75d0a96589159919798ffe402aebb98085e
```

-	Created: Mon, 04 Apr 2016 22:21:14 GMT
-	Parent Layer: `f9e68ed936e22d041c98ea5357878407ed1e6373149b843f717eba88c67de3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e41dc0c1391b3a4d4dee209a45035752d800a6e093df9163690a1d07606f111`

```dockerfile
RUN set -x \
	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz \
	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - \
	&& tar -xzvf docker.tgz \
	&& mv docker/* /usr/local/bin/ \
	&& rmdir docker \
	&& rm docker.tgz \
	&& docker -v
```

-	Created: Mon, 04 Apr 2016 22:21:18 GMT
-	Parent Layer: `c11187c45b61e3a15f9cce9f7be82ee1508f4f9444a4164c8b6a8004919de904`
-	Docker Version: 1.9.1
-	Virtual Size: 72.4 MB (72441968 bytes)
-	v2 Blob: `sha256:d063ed987fec96af223bb16de060066a66422d83982e613c5b8c939b93c87311`
-	v2 Content-Length: 21.4 MB (21375486 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:01:51 GMT

#### `96f780249b1ab8202bb1257f5171461d25cbfedf53298e21dd9e93b0c9f5f71c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:21:23 GMT
-	Parent Layer: `6e41dc0c1391b3a4d4dee209a45035752d800a6e093df9163690a1d07606f111`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:49473cbeef27b92ad394809fdd869244476604b1406d3069c6fdbbe11279a289`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:01:39 GMT

#### `2b7ec08e8a8a6a709e206a4daa15cad585da4bf2c8722ec08b4ea80281d210a9`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:21:23 GMT
-	Parent Layer: `96f780249b1ab8202bb1257f5171461d25cbfedf53298e21dd9e93b0c9f5f71c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca334213e06a677c8fc8d252de7b90c9e337a0095d5634e8bf1ed3a65f6fe671`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 04 Apr 2016 22:21:24 GMT
-	Parent Layer: `2b7ec08e8a8a6a709e206a4daa15cad585da4bf2c8722ec08b4ea80281d210a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.11-rc`

```console
$ docker pull library/docker@sha256:15ba38c06585524718a63368d49ee226d285e96c2146bf1565c5147db5c7a762
```

-	Total Virtual Size: 79.1 MB (79118263 bytes)
-	Total v2 Content-Length: 24.6 MB (24622402 bytes)

### Layers (9)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Mon, 04 Apr 2016 22:21:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:ff3485c948573595ae966cd2beadc12cd6ce3386d85d69c76a093899b4179e17`
-	v2 Content-Length: 926.4 KB (926415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:01 GMT

#### `03944dbf0658688adcc99c61e28b2ebaa84b31e2691d6cf86ad40c996bd9aaae`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Mon, 04 Apr 2016 22:21:13 GMT
-	Parent Layer: `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9e68ed936e22d041c98ea5357878407ed1e6373149b843f717eba88c67de3ce`

```dockerfile
ENV DOCKER_VERSION=1.11.0-rc3
```

-	Created: Mon, 04 Apr 2016 22:21:14 GMT
-	Parent Layer: `03944dbf0658688adcc99c61e28b2ebaa84b31e2691d6cf86ad40c996bd9aaae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c11187c45b61e3a15f9cce9f7be82ee1508f4f9444a4164c8b6a8004919de904`

```dockerfile
ENV DOCKER_SHA256=2c54dec1480d84a3b65007b4c2c4c75d0a96589159919798ffe402aebb98085e
```

-	Created: Mon, 04 Apr 2016 22:21:14 GMT
-	Parent Layer: `f9e68ed936e22d041c98ea5357878407ed1e6373149b843f717eba88c67de3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e41dc0c1391b3a4d4dee209a45035752d800a6e093df9163690a1d07606f111`

```dockerfile
RUN set -x \
	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz \
	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - \
	&& tar -xzvf docker.tgz \
	&& mv docker/* /usr/local/bin/ \
	&& rmdir docker \
	&& rm docker.tgz \
	&& docker -v
```

-	Created: Mon, 04 Apr 2016 22:21:18 GMT
-	Parent Layer: `c11187c45b61e3a15f9cce9f7be82ee1508f4f9444a4164c8b6a8004919de904`
-	Docker Version: 1.9.1
-	Virtual Size: 72.4 MB (72441968 bytes)
-	v2 Blob: `sha256:d063ed987fec96af223bb16de060066a66422d83982e613c5b8c939b93c87311`
-	v2 Content-Length: 21.4 MB (21375486 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:01:51 GMT

#### `96f780249b1ab8202bb1257f5171461d25cbfedf53298e21dd9e93b0c9f5f71c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:21:23 GMT
-	Parent Layer: `6e41dc0c1391b3a4d4dee209a45035752d800a6e093df9163690a1d07606f111`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:49473cbeef27b92ad394809fdd869244476604b1406d3069c6fdbbe11279a289`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:01:39 GMT

#### `2b7ec08e8a8a6a709e206a4daa15cad585da4bf2c8722ec08b4ea80281d210a9`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:21:23 GMT
-	Parent Layer: `96f780249b1ab8202bb1257f5171461d25cbfedf53298e21dd9e93b0c9f5f71c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca334213e06a677c8fc8d252de7b90c9e337a0095d5634e8bf1ed3a65f6fe671`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 04 Apr 2016 22:21:24 GMT
-	Parent Layer: `2b7ec08e8a8a6a709e206a4daa15cad585da4bf2c8722ec08b4ea80281d210a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:rc`

```console
$ docker pull library/docker@sha256:49d4aed808117a0e05cff5a7949ab4c84b68cd92c61a13be8c747d9f5b9f27e3
```

-	Total Virtual Size: 79.1 MB (79118263 bytes)
-	Total v2 Content-Length: 24.6 MB (24622402 bytes)

### Layers (9)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Mon, 04 Apr 2016 22:21:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:ff3485c948573595ae966cd2beadc12cd6ce3386d85d69c76a093899b4179e17`
-	v2 Content-Length: 926.4 KB (926415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:01 GMT

#### `03944dbf0658688adcc99c61e28b2ebaa84b31e2691d6cf86ad40c996bd9aaae`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Mon, 04 Apr 2016 22:21:13 GMT
-	Parent Layer: `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9e68ed936e22d041c98ea5357878407ed1e6373149b843f717eba88c67de3ce`

```dockerfile
ENV DOCKER_VERSION=1.11.0-rc3
```

-	Created: Mon, 04 Apr 2016 22:21:14 GMT
-	Parent Layer: `03944dbf0658688adcc99c61e28b2ebaa84b31e2691d6cf86ad40c996bd9aaae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c11187c45b61e3a15f9cce9f7be82ee1508f4f9444a4164c8b6a8004919de904`

```dockerfile
ENV DOCKER_SHA256=2c54dec1480d84a3b65007b4c2c4c75d0a96589159919798ffe402aebb98085e
```

-	Created: Mon, 04 Apr 2016 22:21:14 GMT
-	Parent Layer: `f9e68ed936e22d041c98ea5357878407ed1e6373149b843f717eba88c67de3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e41dc0c1391b3a4d4dee209a45035752d800a6e093df9163690a1d07606f111`

```dockerfile
RUN set -x \
	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz \
	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - \
	&& tar -xzvf docker.tgz \
	&& mv docker/* /usr/local/bin/ \
	&& rmdir docker \
	&& rm docker.tgz \
	&& docker -v
```

-	Created: Mon, 04 Apr 2016 22:21:18 GMT
-	Parent Layer: `c11187c45b61e3a15f9cce9f7be82ee1508f4f9444a4164c8b6a8004919de904`
-	Docker Version: 1.9.1
-	Virtual Size: 72.4 MB (72441968 bytes)
-	v2 Blob: `sha256:d063ed987fec96af223bb16de060066a66422d83982e613c5b8c939b93c87311`
-	v2 Content-Length: 21.4 MB (21375486 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:01:51 GMT

#### `96f780249b1ab8202bb1257f5171461d25cbfedf53298e21dd9e93b0c9f5f71c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:21:23 GMT
-	Parent Layer: `6e41dc0c1391b3a4d4dee209a45035752d800a6e093df9163690a1d07606f111`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:49473cbeef27b92ad394809fdd869244476604b1406d3069c6fdbbe11279a289`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:01:39 GMT

#### `2b7ec08e8a8a6a709e206a4daa15cad585da4bf2c8722ec08b4ea80281d210a9`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:21:23 GMT
-	Parent Layer: `96f780249b1ab8202bb1257f5171461d25cbfedf53298e21dd9e93b0c9f5f71c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca334213e06a677c8fc8d252de7b90c9e337a0095d5634e8bf1ed3a65f6fe671`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 04 Apr 2016 22:21:24 GMT
-	Parent Layer: `2b7ec08e8a8a6a709e206a4daa15cad585da4bf2c8722ec08b4ea80281d210a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.11.0-rc3-dind`

```console
$ docker pull library/docker@sha256:aeb759271174a623bbcdeb92703dfed6ae225768185d494d419f1cb348a0de7e
```

-	Total Virtual Size: 83.8 MB (83765728 bytes)
-	Total v2 Content-Length: 26.5 MB (26484352 bytes)

### Layers (17)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Mon, 04 Apr 2016 22:21:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:ff3485c948573595ae966cd2beadc12cd6ce3386d85d69c76a093899b4179e17`
-	v2 Content-Length: 926.4 KB (926415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:01 GMT

#### `03944dbf0658688adcc99c61e28b2ebaa84b31e2691d6cf86ad40c996bd9aaae`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Mon, 04 Apr 2016 22:21:13 GMT
-	Parent Layer: `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9e68ed936e22d041c98ea5357878407ed1e6373149b843f717eba88c67de3ce`

```dockerfile
ENV DOCKER_VERSION=1.11.0-rc3
```

-	Created: Mon, 04 Apr 2016 22:21:14 GMT
-	Parent Layer: `03944dbf0658688adcc99c61e28b2ebaa84b31e2691d6cf86ad40c996bd9aaae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c11187c45b61e3a15f9cce9f7be82ee1508f4f9444a4164c8b6a8004919de904`

```dockerfile
ENV DOCKER_SHA256=2c54dec1480d84a3b65007b4c2c4c75d0a96589159919798ffe402aebb98085e
```

-	Created: Mon, 04 Apr 2016 22:21:14 GMT
-	Parent Layer: `f9e68ed936e22d041c98ea5357878407ed1e6373149b843f717eba88c67de3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e41dc0c1391b3a4d4dee209a45035752d800a6e093df9163690a1d07606f111`

```dockerfile
RUN set -x \
	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz \
	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - \
	&& tar -xzvf docker.tgz \
	&& mv docker/* /usr/local/bin/ \
	&& rmdir docker \
	&& rm docker.tgz \
	&& docker -v
```

-	Created: Mon, 04 Apr 2016 22:21:18 GMT
-	Parent Layer: `c11187c45b61e3a15f9cce9f7be82ee1508f4f9444a4164c8b6a8004919de904`
-	Docker Version: 1.9.1
-	Virtual Size: 72.4 MB (72441968 bytes)
-	v2 Blob: `sha256:d063ed987fec96af223bb16de060066a66422d83982e613c5b8c939b93c87311`
-	v2 Content-Length: 21.4 MB (21375486 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:01:51 GMT

#### `96f780249b1ab8202bb1257f5171461d25cbfedf53298e21dd9e93b0c9f5f71c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:21:23 GMT
-	Parent Layer: `6e41dc0c1391b3a4d4dee209a45035752d800a6e093df9163690a1d07606f111`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:49473cbeef27b92ad394809fdd869244476604b1406d3069c6fdbbe11279a289`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:01:39 GMT

#### `2b7ec08e8a8a6a709e206a4daa15cad585da4bf2c8722ec08b4ea80281d210a9`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:21:23 GMT
-	Parent Layer: `96f780249b1ab8202bb1257f5171461d25cbfedf53298e21dd9e93b0c9f5f71c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca334213e06a677c8fc8d252de7b90c9e337a0095d5634e8bf1ed3a65f6fe671`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 04 Apr 2016 22:21:24 GMT
-	Parent Layer: `2b7ec08e8a8a6a709e206a4daa15cad585da4bf2c8722ec08b4ea80281d210a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92a969df74f67e76ce2b8c65796ef16e7cbf38a13be5c68154fc190a47cff1cd`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		e2fsprogs-extra \
		iptables \
		xfsprogs \
		xz
```

-	Created: Mon, 04 Apr 2016 22:23:39 GMT
-	Parent Layer: `ca334213e06a677c8fc8d252de7b90c9e337a0095d5634e8bf1ed3a65f6fe671`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4643350 bytes)
-	v2 Blob: `sha256:3eedad0e52ca5157509643345260471b393b852655a7adee6dda9184a809f45c`
-	v2 Content-Length: 1.9 MB (1859529 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:34 GMT

#### `2f708431d044bcc5250e0e66c923f5e413eb99e58265f54825eaacc47c920101`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Mon, 04 Apr 2016 22:23:40 GMT
-	Parent Layer: `92a969df74f67e76ce2b8c65796ef16e7cbf38a13be5c68154fc190a47cff1cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3dd23d17679c6775ecac807b542fdb794bfd3738589e73ee5aaa58af77a1a28`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Mon, 04 Apr 2016 22:23:42 GMT
-	Parent Layer: `2f708431d044bcc5250e0e66c923f5e413eb99e58265f54825eaacc47c920101`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:8ae521abcec017057baa1cc4851505dfb6fa74c26e2899a3ea502a6a7c1a2a51`
-	v2 Content-Length: 1.8 KB (1819 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:28 GMT

#### `8b541b09e3b14f118266007ccc4ca3464d165d6485272afc48d0740d3545138e`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:23:42 GMT
-	Parent Layer: `e3dd23d17679c6775ecac807b542fdb794bfd3738589e73ee5aaa58af77a1a28`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:ba2c3568f40c4442a577016f5601c5a29710a60726558e0695d3d593de5fab65`
-	v2 Content-Length: 442.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:25 GMT

#### `7b6e9e5b66a8c73a5fd88b909c409dd9ef1219679b63017e32d92e554de92c8e`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 04 Apr 2016 22:23:43 GMT
-	Parent Layer: `8b541b09e3b14f118266007ccc4ca3464d165d6485272afc48d0740d3545138e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59769eeeab8d9edc6da216c730ef2ace6706962380e865c6eb04786c2afcbef3`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Mon, 04 Apr 2016 22:23:43 GMT
-	Parent Layer: `7b6e9e5b66a8c73a5fd88b909c409dd9ef1219679b63017e32d92e554de92c8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1261f180deaf102909e8b0cfa5d76695a467631e51e7b4d42332c4dd7cb47d2c`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:23:44 GMT
-	Parent Layer: `59769eeeab8d9edc6da216c730ef2ace6706962380e865c6eb04786c2afcbef3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd69c27518cd8d48a8cf9e367ba1e1d90b55b790d380cfa2a8a2a9d4f15516c4`

```dockerfile
CMD []
```

-	Created: Mon, 04 Apr 2016 22:23:44 GMT
-	Parent Layer: `1261f180deaf102909e8b0cfa5d76695a467631e51e7b4d42332c4dd7cb47d2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.11-rc-dind`

```console
$ docker pull library/docker@sha256:4a29b89067024e26f327d1cdb20dbbb8d61cbcce46354dbda164f714398d4474
```

-	Total Virtual Size: 83.8 MB (83765728 bytes)
-	Total v2 Content-Length: 26.5 MB (26484352 bytes)

### Layers (17)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Mon, 04 Apr 2016 22:21:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:ff3485c948573595ae966cd2beadc12cd6ce3386d85d69c76a093899b4179e17`
-	v2 Content-Length: 926.4 KB (926415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:01 GMT

#### `03944dbf0658688adcc99c61e28b2ebaa84b31e2691d6cf86ad40c996bd9aaae`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Mon, 04 Apr 2016 22:21:13 GMT
-	Parent Layer: `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9e68ed936e22d041c98ea5357878407ed1e6373149b843f717eba88c67de3ce`

```dockerfile
ENV DOCKER_VERSION=1.11.0-rc3
```

-	Created: Mon, 04 Apr 2016 22:21:14 GMT
-	Parent Layer: `03944dbf0658688adcc99c61e28b2ebaa84b31e2691d6cf86ad40c996bd9aaae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c11187c45b61e3a15f9cce9f7be82ee1508f4f9444a4164c8b6a8004919de904`

```dockerfile
ENV DOCKER_SHA256=2c54dec1480d84a3b65007b4c2c4c75d0a96589159919798ffe402aebb98085e
```

-	Created: Mon, 04 Apr 2016 22:21:14 GMT
-	Parent Layer: `f9e68ed936e22d041c98ea5357878407ed1e6373149b843f717eba88c67de3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e41dc0c1391b3a4d4dee209a45035752d800a6e093df9163690a1d07606f111`

```dockerfile
RUN set -x \
	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz \
	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - \
	&& tar -xzvf docker.tgz \
	&& mv docker/* /usr/local/bin/ \
	&& rmdir docker \
	&& rm docker.tgz \
	&& docker -v
```

-	Created: Mon, 04 Apr 2016 22:21:18 GMT
-	Parent Layer: `c11187c45b61e3a15f9cce9f7be82ee1508f4f9444a4164c8b6a8004919de904`
-	Docker Version: 1.9.1
-	Virtual Size: 72.4 MB (72441968 bytes)
-	v2 Blob: `sha256:d063ed987fec96af223bb16de060066a66422d83982e613c5b8c939b93c87311`
-	v2 Content-Length: 21.4 MB (21375486 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:01:51 GMT

#### `96f780249b1ab8202bb1257f5171461d25cbfedf53298e21dd9e93b0c9f5f71c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:21:23 GMT
-	Parent Layer: `6e41dc0c1391b3a4d4dee209a45035752d800a6e093df9163690a1d07606f111`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:49473cbeef27b92ad394809fdd869244476604b1406d3069c6fdbbe11279a289`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:01:39 GMT

#### `2b7ec08e8a8a6a709e206a4daa15cad585da4bf2c8722ec08b4ea80281d210a9`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:21:23 GMT
-	Parent Layer: `96f780249b1ab8202bb1257f5171461d25cbfedf53298e21dd9e93b0c9f5f71c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca334213e06a677c8fc8d252de7b90c9e337a0095d5634e8bf1ed3a65f6fe671`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 04 Apr 2016 22:21:24 GMT
-	Parent Layer: `2b7ec08e8a8a6a709e206a4daa15cad585da4bf2c8722ec08b4ea80281d210a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92a969df74f67e76ce2b8c65796ef16e7cbf38a13be5c68154fc190a47cff1cd`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		e2fsprogs-extra \
		iptables \
		xfsprogs \
		xz
```

-	Created: Mon, 04 Apr 2016 22:23:39 GMT
-	Parent Layer: `ca334213e06a677c8fc8d252de7b90c9e337a0095d5634e8bf1ed3a65f6fe671`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4643350 bytes)
-	v2 Blob: `sha256:3eedad0e52ca5157509643345260471b393b852655a7adee6dda9184a809f45c`
-	v2 Content-Length: 1.9 MB (1859529 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:34 GMT

#### `2f708431d044bcc5250e0e66c923f5e413eb99e58265f54825eaacc47c920101`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Mon, 04 Apr 2016 22:23:40 GMT
-	Parent Layer: `92a969df74f67e76ce2b8c65796ef16e7cbf38a13be5c68154fc190a47cff1cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3dd23d17679c6775ecac807b542fdb794bfd3738589e73ee5aaa58af77a1a28`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Mon, 04 Apr 2016 22:23:42 GMT
-	Parent Layer: `2f708431d044bcc5250e0e66c923f5e413eb99e58265f54825eaacc47c920101`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:8ae521abcec017057baa1cc4851505dfb6fa74c26e2899a3ea502a6a7c1a2a51`
-	v2 Content-Length: 1.8 KB (1819 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:28 GMT

#### `8b541b09e3b14f118266007ccc4ca3464d165d6485272afc48d0740d3545138e`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:23:42 GMT
-	Parent Layer: `e3dd23d17679c6775ecac807b542fdb794bfd3738589e73ee5aaa58af77a1a28`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:ba2c3568f40c4442a577016f5601c5a29710a60726558e0695d3d593de5fab65`
-	v2 Content-Length: 442.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:25 GMT

#### `7b6e9e5b66a8c73a5fd88b909c409dd9ef1219679b63017e32d92e554de92c8e`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 04 Apr 2016 22:23:43 GMT
-	Parent Layer: `8b541b09e3b14f118266007ccc4ca3464d165d6485272afc48d0740d3545138e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59769eeeab8d9edc6da216c730ef2ace6706962380e865c6eb04786c2afcbef3`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Mon, 04 Apr 2016 22:23:43 GMT
-	Parent Layer: `7b6e9e5b66a8c73a5fd88b909c409dd9ef1219679b63017e32d92e554de92c8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1261f180deaf102909e8b0cfa5d76695a467631e51e7b4d42332c4dd7cb47d2c`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:23:44 GMT
-	Parent Layer: `59769eeeab8d9edc6da216c730ef2ace6706962380e865c6eb04786c2afcbef3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd69c27518cd8d48a8cf9e367ba1e1d90b55b790d380cfa2a8a2a9d4f15516c4`

```dockerfile
CMD []
```

-	Created: Mon, 04 Apr 2016 22:23:44 GMT
-	Parent Layer: `1261f180deaf102909e8b0cfa5d76695a467631e51e7b4d42332c4dd7cb47d2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:rc-dind`

```console
$ docker pull library/docker@sha256:45fd5809aac354ee3486941ac5c8400640171030804692d5d548c51eedc994d2
```

-	Total Virtual Size: 83.8 MB (83765728 bytes)
-	Total v2 Content-Length: 26.5 MB (26484352 bytes)

### Layers (17)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Mon, 04 Apr 2016 22:21:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:ff3485c948573595ae966cd2beadc12cd6ce3386d85d69c76a093899b4179e17`
-	v2 Content-Length: 926.4 KB (926415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:01 GMT

#### `03944dbf0658688adcc99c61e28b2ebaa84b31e2691d6cf86ad40c996bd9aaae`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Mon, 04 Apr 2016 22:21:13 GMT
-	Parent Layer: `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9e68ed936e22d041c98ea5357878407ed1e6373149b843f717eba88c67de3ce`

```dockerfile
ENV DOCKER_VERSION=1.11.0-rc3
```

-	Created: Mon, 04 Apr 2016 22:21:14 GMT
-	Parent Layer: `03944dbf0658688adcc99c61e28b2ebaa84b31e2691d6cf86ad40c996bd9aaae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c11187c45b61e3a15f9cce9f7be82ee1508f4f9444a4164c8b6a8004919de904`

```dockerfile
ENV DOCKER_SHA256=2c54dec1480d84a3b65007b4c2c4c75d0a96589159919798ffe402aebb98085e
```

-	Created: Mon, 04 Apr 2016 22:21:14 GMT
-	Parent Layer: `f9e68ed936e22d041c98ea5357878407ed1e6373149b843f717eba88c67de3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e41dc0c1391b3a4d4dee209a45035752d800a6e093df9163690a1d07606f111`

```dockerfile
RUN set -x \
	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz \
	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - \
	&& tar -xzvf docker.tgz \
	&& mv docker/* /usr/local/bin/ \
	&& rmdir docker \
	&& rm docker.tgz \
	&& docker -v
```

-	Created: Mon, 04 Apr 2016 22:21:18 GMT
-	Parent Layer: `c11187c45b61e3a15f9cce9f7be82ee1508f4f9444a4164c8b6a8004919de904`
-	Docker Version: 1.9.1
-	Virtual Size: 72.4 MB (72441968 bytes)
-	v2 Blob: `sha256:d063ed987fec96af223bb16de060066a66422d83982e613c5b8c939b93c87311`
-	v2 Content-Length: 21.4 MB (21375486 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:01:51 GMT

#### `96f780249b1ab8202bb1257f5171461d25cbfedf53298e21dd9e93b0c9f5f71c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:21:23 GMT
-	Parent Layer: `6e41dc0c1391b3a4d4dee209a45035752d800a6e093df9163690a1d07606f111`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:49473cbeef27b92ad394809fdd869244476604b1406d3069c6fdbbe11279a289`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:01:39 GMT

#### `2b7ec08e8a8a6a709e206a4daa15cad585da4bf2c8722ec08b4ea80281d210a9`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:21:23 GMT
-	Parent Layer: `96f780249b1ab8202bb1257f5171461d25cbfedf53298e21dd9e93b0c9f5f71c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca334213e06a677c8fc8d252de7b90c9e337a0095d5634e8bf1ed3a65f6fe671`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 04 Apr 2016 22:21:24 GMT
-	Parent Layer: `2b7ec08e8a8a6a709e206a4daa15cad585da4bf2c8722ec08b4ea80281d210a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92a969df74f67e76ce2b8c65796ef16e7cbf38a13be5c68154fc190a47cff1cd`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		e2fsprogs-extra \
		iptables \
		xfsprogs \
		xz
```

-	Created: Mon, 04 Apr 2016 22:23:39 GMT
-	Parent Layer: `ca334213e06a677c8fc8d252de7b90c9e337a0095d5634e8bf1ed3a65f6fe671`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4643350 bytes)
-	v2 Blob: `sha256:3eedad0e52ca5157509643345260471b393b852655a7adee6dda9184a809f45c`
-	v2 Content-Length: 1.9 MB (1859529 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:34 GMT

#### `2f708431d044bcc5250e0e66c923f5e413eb99e58265f54825eaacc47c920101`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Mon, 04 Apr 2016 22:23:40 GMT
-	Parent Layer: `92a969df74f67e76ce2b8c65796ef16e7cbf38a13be5c68154fc190a47cff1cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3dd23d17679c6775ecac807b542fdb794bfd3738589e73ee5aaa58af77a1a28`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Mon, 04 Apr 2016 22:23:42 GMT
-	Parent Layer: `2f708431d044bcc5250e0e66c923f5e413eb99e58265f54825eaacc47c920101`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:8ae521abcec017057baa1cc4851505dfb6fa74c26e2899a3ea502a6a7c1a2a51`
-	v2 Content-Length: 1.8 KB (1819 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:28 GMT

#### `8b541b09e3b14f118266007ccc4ca3464d165d6485272afc48d0740d3545138e`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:23:42 GMT
-	Parent Layer: `e3dd23d17679c6775ecac807b542fdb794bfd3738589e73ee5aaa58af77a1a28`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:ba2c3568f40c4442a577016f5601c5a29710a60726558e0695d3d593de5fab65`
-	v2 Content-Length: 442.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:25 GMT

#### `7b6e9e5b66a8c73a5fd88b909c409dd9ef1219679b63017e32d92e554de92c8e`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 04 Apr 2016 22:23:43 GMT
-	Parent Layer: `8b541b09e3b14f118266007ccc4ca3464d165d6485272afc48d0740d3545138e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59769eeeab8d9edc6da216c730ef2ace6706962380e865c6eb04786c2afcbef3`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Mon, 04 Apr 2016 22:23:43 GMT
-	Parent Layer: `7b6e9e5b66a8c73a5fd88b909c409dd9ef1219679b63017e32d92e554de92c8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1261f180deaf102909e8b0cfa5d76695a467631e51e7b4d42332c4dd7cb47d2c`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:23:44 GMT
-	Parent Layer: `59769eeeab8d9edc6da216c730ef2ace6706962380e865c6eb04786c2afcbef3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd69c27518cd8d48a8cf9e367ba1e1d90b55b790d380cfa2a8a2a9d4f15516c4`

```dockerfile
CMD []
```

-	Created: Mon, 04 Apr 2016 22:23:44 GMT
-	Parent Layer: `1261f180deaf102909e8b0cfa5d76695a467631e51e7b4d42332c4dd7cb47d2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.11.0-rc3-git`

```console
$ docker pull library/docker@sha256:9dcedc5cac8cfa538ad7353cbed6cb4979701785c6a82b45fc445084aa855722
```

-	Total Virtual Size: 97.7 MB (97740044 bytes)
-	Total v2 Content-Length: 33.7 MB (33671564 bytes)

### Layers (10)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Mon, 04 Apr 2016 22:21:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:ff3485c948573595ae966cd2beadc12cd6ce3386d85d69c76a093899b4179e17`
-	v2 Content-Length: 926.4 KB (926415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:01 GMT

#### `03944dbf0658688adcc99c61e28b2ebaa84b31e2691d6cf86ad40c996bd9aaae`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Mon, 04 Apr 2016 22:21:13 GMT
-	Parent Layer: `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9e68ed936e22d041c98ea5357878407ed1e6373149b843f717eba88c67de3ce`

```dockerfile
ENV DOCKER_VERSION=1.11.0-rc3
```

-	Created: Mon, 04 Apr 2016 22:21:14 GMT
-	Parent Layer: `03944dbf0658688adcc99c61e28b2ebaa84b31e2691d6cf86ad40c996bd9aaae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c11187c45b61e3a15f9cce9f7be82ee1508f4f9444a4164c8b6a8004919de904`

```dockerfile
ENV DOCKER_SHA256=2c54dec1480d84a3b65007b4c2c4c75d0a96589159919798ffe402aebb98085e
```

-	Created: Mon, 04 Apr 2016 22:21:14 GMT
-	Parent Layer: `f9e68ed936e22d041c98ea5357878407ed1e6373149b843f717eba88c67de3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e41dc0c1391b3a4d4dee209a45035752d800a6e093df9163690a1d07606f111`

```dockerfile
RUN set -x \
	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz \
	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - \
	&& tar -xzvf docker.tgz \
	&& mv docker/* /usr/local/bin/ \
	&& rmdir docker \
	&& rm docker.tgz \
	&& docker -v
```

-	Created: Mon, 04 Apr 2016 22:21:18 GMT
-	Parent Layer: `c11187c45b61e3a15f9cce9f7be82ee1508f4f9444a4164c8b6a8004919de904`
-	Docker Version: 1.9.1
-	Virtual Size: 72.4 MB (72441968 bytes)
-	v2 Blob: `sha256:d063ed987fec96af223bb16de060066a66422d83982e613c5b8c939b93c87311`
-	v2 Content-Length: 21.4 MB (21375486 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:01:51 GMT

#### `96f780249b1ab8202bb1257f5171461d25cbfedf53298e21dd9e93b0c9f5f71c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:21:23 GMT
-	Parent Layer: `6e41dc0c1391b3a4d4dee209a45035752d800a6e093df9163690a1d07606f111`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:49473cbeef27b92ad394809fdd869244476604b1406d3069c6fdbbe11279a289`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:01:39 GMT

#### `2b7ec08e8a8a6a709e206a4daa15cad585da4bf2c8722ec08b4ea80281d210a9`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:21:23 GMT
-	Parent Layer: `96f780249b1ab8202bb1257f5171461d25cbfedf53298e21dd9e93b0c9f5f71c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca334213e06a677c8fc8d252de7b90c9e337a0095d5634e8bf1ed3a65f6fe671`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 04 Apr 2016 22:21:24 GMT
-	Parent Layer: `2b7ec08e8a8a6a709e206a4daa15cad585da4bf2c8722ec08b4ea80281d210a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10b8cb4058eac5a6a93b0751a0cdbc171323e3946499ca611587a995cc63808a`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Mon, 04 Apr 2016 22:25:09 GMT
-	Parent Layer: `ca334213e06a677c8fc8d252de7b90c9e337a0095d5634e8bf1ed3a65f6fe671`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18621781 bytes)
-	v2 Blob: `sha256:9e81a0ae05b428f4d20d523acfca6dc78fdb7f316bdf5333701915dffb7b3591`
-	v2 Content-Length: 9.0 MB (9049162 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:51 GMT

## `docker:1.11-rc-git`

```console
$ docker pull library/docker@sha256:ef0bc4c0755430cebc7317c50cc9fce4064ee4d60144106719af3b26ea4b9118
```

-	Total Virtual Size: 97.7 MB (97740044 bytes)
-	Total v2 Content-Length: 33.7 MB (33671564 bytes)

### Layers (10)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Mon, 04 Apr 2016 22:21:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:ff3485c948573595ae966cd2beadc12cd6ce3386d85d69c76a093899b4179e17`
-	v2 Content-Length: 926.4 KB (926415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:01 GMT

#### `03944dbf0658688adcc99c61e28b2ebaa84b31e2691d6cf86ad40c996bd9aaae`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Mon, 04 Apr 2016 22:21:13 GMT
-	Parent Layer: `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9e68ed936e22d041c98ea5357878407ed1e6373149b843f717eba88c67de3ce`

```dockerfile
ENV DOCKER_VERSION=1.11.0-rc3
```

-	Created: Mon, 04 Apr 2016 22:21:14 GMT
-	Parent Layer: `03944dbf0658688adcc99c61e28b2ebaa84b31e2691d6cf86ad40c996bd9aaae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c11187c45b61e3a15f9cce9f7be82ee1508f4f9444a4164c8b6a8004919de904`

```dockerfile
ENV DOCKER_SHA256=2c54dec1480d84a3b65007b4c2c4c75d0a96589159919798ffe402aebb98085e
```

-	Created: Mon, 04 Apr 2016 22:21:14 GMT
-	Parent Layer: `f9e68ed936e22d041c98ea5357878407ed1e6373149b843f717eba88c67de3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e41dc0c1391b3a4d4dee209a45035752d800a6e093df9163690a1d07606f111`

```dockerfile
RUN set -x \
	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz \
	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - \
	&& tar -xzvf docker.tgz \
	&& mv docker/* /usr/local/bin/ \
	&& rmdir docker \
	&& rm docker.tgz \
	&& docker -v
```

-	Created: Mon, 04 Apr 2016 22:21:18 GMT
-	Parent Layer: `c11187c45b61e3a15f9cce9f7be82ee1508f4f9444a4164c8b6a8004919de904`
-	Docker Version: 1.9.1
-	Virtual Size: 72.4 MB (72441968 bytes)
-	v2 Blob: `sha256:d063ed987fec96af223bb16de060066a66422d83982e613c5b8c939b93c87311`
-	v2 Content-Length: 21.4 MB (21375486 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:01:51 GMT

#### `96f780249b1ab8202bb1257f5171461d25cbfedf53298e21dd9e93b0c9f5f71c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:21:23 GMT
-	Parent Layer: `6e41dc0c1391b3a4d4dee209a45035752d800a6e093df9163690a1d07606f111`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:49473cbeef27b92ad394809fdd869244476604b1406d3069c6fdbbe11279a289`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:01:39 GMT

#### `2b7ec08e8a8a6a709e206a4daa15cad585da4bf2c8722ec08b4ea80281d210a9`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:21:23 GMT
-	Parent Layer: `96f780249b1ab8202bb1257f5171461d25cbfedf53298e21dd9e93b0c9f5f71c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca334213e06a677c8fc8d252de7b90c9e337a0095d5634e8bf1ed3a65f6fe671`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 04 Apr 2016 22:21:24 GMT
-	Parent Layer: `2b7ec08e8a8a6a709e206a4daa15cad585da4bf2c8722ec08b4ea80281d210a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10b8cb4058eac5a6a93b0751a0cdbc171323e3946499ca611587a995cc63808a`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Mon, 04 Apr 2016 22:25:09 GMT
-	Parent Layer: `ca334213e06a677c8fc8d252de7b90c9e337a0095d5634e8bf1ed3a65f6fe671`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18621781 bytes)
-	v2 Blob: `sha256:9e81a0ae05b428f4d20d523acfca6dc78fdb7f316bdf5333701915dffb7b3591`
-	v2 Content-Length: 9.0 MB (9049162 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:51 GMT

## `docker:rc-git`

```console
$ docker pull library/docker@sha256:05719aef1bea71fc2dea847e191d0075c9c882aaa4bf92f9971b3443bd8299f0
```

-	Total Virtual Size: 97.7 MB (97740044 bytes)
-	Total v2 Content-Length: 33.7 MB (33671564 bytes)

### Layers (10)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Mon, 04 Apr 2016 22:21:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:ff3485c948573595ae966cd2beadc12cd6ce3386d85d69c76a093899b4179e17`
-	v2 Content-Length: 926.4 KB (926415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:01 GMT

#### `03944dbf0658688adcc99c61e28b2ebaa84b31e2691d6cf86ad40c996bd9aaae`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Mon, 04 Apr 2016 22:21:13 GMT
-	Parent Layer: `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9e68ed936e22d041c98ea5357878407ed1e6373149b843f717eba88c67de3ce`

```dockerfile
ENV DOCKER_VERSION=1.11.0-rc3
```

-	Created: Mon, 04 Apr 2016 22:21:14 GMT
-	Parent Layer: `03944dbf0658688adcc99c61e28b2ebaa84b31e2691d6cf86ad40c996bd9aaae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c11187c45b61e3a15f9cce9f7be82ee1508f4f9444a4164c8b6a8004919de904`

```dockerfile
ENV DOCKER_SHA256=2c54dec1480d84a3b65007b4c2c4c75d0a96589159919798ffe402aebb98085e
```

-	Created: Mon, 04 Apr 2016 22:21:14 GMT
-	Parent Layer: `f9e68ed936e22d041c98ea5357878407ed1e6373149b843f717eba88c67de3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e41dc0c1391b3a4d4dee209a45035752d800a6e093df9163690a1d07606f111`

```dockerfile
RUN set -x \
	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz \
	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - \
	&& tar -xzvf docker.tgz \
	&& mv docker/* /usr/local/bin/ \
	&& rmdir docker \
	&& rm docker.tgz \
	&& docker -v
```

-	Created: Mon, 04 Apr 2016 22:21:18 GMT
-	Parent Layer: `c11187c45b61e3a15f9cce9f7be82ee1508f4f9444a4164c8b6a8004919de904`
-	Docker Version: 1.9.1
-	Virtual Size: 72.4 MB (72441968 bytes)
-	v2 Blob: `sha256:d063ed987fec96af223bb16de060066a66422d83982e613c5b8c939b93c87311`
-	v2 Content-Length: 21.4 MB (21375486 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:01:51 GMT

#### `96f780249b1ab8202bb1257f5171461d25cbfedf53298e21dd9e93b0c9f5f71c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:21:23 GMT
-	Parent Layer: `6e41dc0c1391b3a4d4dee209a45035752d800a6e093df9163690a1d07606f111`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:49473cbeef27b92ad394809fdd869244476604b1406d3069c6fdbbe11279a289`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:01:39 GMT

#### `2b7ec08e8a8a6a709e206a4daa15cad585da4bf2c8722ec08b4ea80281d210a9`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:21:23 GMT
-	Parent Layer: `96f780249b1ab8202bb1257f5171461d25cbfedf53298e21dd9e93b0c9f5f71c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca334213e06a677c8fc8d252de7b90c9e337a0095d5634e8bf1ed3a65f6fe671`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 04 Apr 2016 22:21:24 GMT
-	Parent Layer: `2b7ec08e8a8a6a709e206a4daa15cad585da4bf2c8722ec08b4ea80281d210a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10b8cb4058eac5a6a93b0751a0cdbc171323e3946499ca611587a995cc63808a`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Mon, 04 Apr 2016 22:25:09 GMT
-	Parent Layer: `ca334213e06a677c8fc8d252de7b90c9e337a0095d5634e8bf1ed3a65f6fe671`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18621781 bytes)
-	v2 Blob: `sha256:9e81a0ae05b428f4d20d523acfca6dc78fdb7f316bdf5333701915dffb7b3591`
-	v2 Content-Length: 9.0 MB (9049162 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:51 GMT

## `docker:1.10.3`

```console
$ docker pull library/docker@sha256:e4d7f4e0d13ecc401983cbfe2042ba58edae766a130ddca1751b194a47ebb59a
```

-	Total Virtual Size: 41.6 MB (41574391 bytes)
-	Total v2 Content-Length: 13.1 MB (13108555 bytes)

### Layers (9)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Mon, 04 Apr 2016 22:21:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:ff3485c948573595ae966cd2beadc12cd6ce3386d85d69c76a093899b4179e17`
-	v2 Content-Length: 926.4 KB (926415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:01 GMT

#### `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 04 Apr 2016 22:26:13 GMT
-	Parent Layer: `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd844ad9ed6f8a3fc3ed00324bbd388c6a0f918f493f7646cb3f1cb47612cffa`

```dockerfile
ENV DOCKER_VERSION=1.10.3
```

-	Created: Mon, 04 Apr 2016 22:26:14 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3c146ce34420ffebaa2729fbf0e26720c9675946f5359e6d0bbf148b10f0550`

```dockerfile
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
```

-	Created: Mon, 04 Apr 2016 22:26:14 GMT
-	Parent Layer: `cd844ad9ed6f8a3fc3ed00324bbd388c6a0f918f493f7646cb3f1cb47612cffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2a8a5be880ac5964e8dcf8de37f3e7d430f67e75914ca02faba25d00e9add7c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 04 Apr 2016 22:26:18 GMT
-	Parent Layer: `c3c146ce34420ffebaa2729fbf0e26720c9675946f5359e6d0bbf148b10f0550`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34898096 bytes)
-	v2 Blob: `sha256:245f152850248f4060f9c8da841fa9e54234b3e01177ac39c4ace1410f5d104c`
-	v2 Content-Length: 9.9 MB (9861641 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:03:18 GMT

#### `3814b512646c624a47c4e0f97d627964a12c84fff1d3f575c3b09ea3241956b1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:26:23 GMT
-	Parent Layer: `c2a8a5be880ac5964e8dcf8de37f3e7d430f67e75914ca02faba25d00e9add7c`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:4aa151ac7c6445cd596f29081128714a837460241e28cf1bf1dbbdbdb1d6314b`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:03:11 GMT

#### `efb4c052b69f9937ec3fffeeb46c8820b020395d5793c19756ccdf846f892d7d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:26:25 GMT
-	Parent Layer: `3814b512646c624a47c4e0f97d627964a12c84fff1d3f575c3b09ea3241956b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8886c5b900d6bc3d57ee62f5918cc3e4e70f23d4ff74710308cddbd90b7928df`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 04 Apr 2016 22:26:26 GMT
-	Parent Layer: `efb4c052b69f9937ec3fffeeb46c8820b020395d5793c19756ccdf846f892d7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.10`

```console
$ docker pull library/docker@sha256:2cc9cd5d4b2d68faa0f770420748c2f5fbb9fabdd64879972efc92c5dad9d6c8
```

-	Total Virtual Size: 41.6 MB (41574391 bytes)
-	Total v2 Content-Length: 13.1 MB (13108555 bytes)

### Layers (9)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Mon, 04 Apr 2016 22:21:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:ff3485c948573595ae966cd2beadc12cd6ce3386d85d69c76a093899b4179e17`
-	v2 Content-Length: 926.4 KB (926415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:01 GMT

#### `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 04 Apr 2016 22:26:13 GMT
-	Parent Layer: `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd844ad9ed6f8a3fc3ed00324bbd388c6a0f918f493f7646cb3f1cb47612cffa`

```dockerfile
ENV DOCKER_VERSION=1.10.3
```

-	Created: Mon, 04 Apr 2016 22:26:14 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3c146ce34420ffebaa2729fbf0e26720c9675946f5359e6d0bbf148b10f0550`

```dockerfile
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
```

-	Created: Mon, 04 Apr 2016 22:26:14 GMT
-	Parent Layer: `cd844ad9ed6f8a3fc3ed00324bbd388c6a0f918f493f7646cb3f1cb47612cffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2a8a5be880ac5964e8dcf8de37f3e7d430f67e75914ca02faba25d00e9add7c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 04 Apr 2016 22:26:18 GMT
-	Parent Layer: `c3c146ce34420ffebaa2729fbf0e26720c9675946f5359e6d0bbf148b10f0550`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34898096 bytes)
-	v2 Blob: `sha256:245f152850248f4060f9c8da841fa9e54234b3e01177ac39c4ace1410f5d104c`
-	v2 Content-Length: 9.9 MB (9861641 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:03:18 GMT

#### `3814b512646c624a47c4e0f97d627964a12c84fff1d3f575c3b09ea3241956b1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:26:23 GMT
-	Parent Layer: `c2a8a5be880ac5964e8dcf8de37f3e7d430f67e75914ca02faba25d00e9add7c`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:4aa151ac7c6445cd596f29081128714a837460241e28cf1bf1dbbdbdb1d6314b`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:03:11 GMT

#### `efb4c052b69f9937ec3fffeeb46c8820b020395d5793c19756ccdf846f892d7d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:26:25 GMT
-	Parent Layer: `3814b512646c624a47c4e0f97d627964a12c84fff1d3f575c3b09ea3241956b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8886c5b900d6bc3d57ee62f5918cc3e4e70f23d4ff74710308cddbd90b7928df`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 04 Apr 2016 22:26:26 GMT
-	Parent Layer: `efb4c052b69f9937ec3fffeeb46c8820b020395d5793c19756ccdf846f892d7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1`

```console
$ docker pull library/docker@sha256:655b5200c9357bf876adedf7cc8b9d7de31c9c98e0cd00296651dfdef6d07b78
```

-	Total Virtual Size: 41.6 MB (41574391 bytes)
-	Total v2 Content-Length: 13.1 MB (13108555 bytes)

### Layers (9)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Mon, 04 Apr 2016 22:21:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:ff3485c948573595ae966cd2beadc12cd6ce3386d85d69c76a093899b4179e17`
-	v2 Content-Length: 926.4 KB (926415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:01 GMT

#### `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 04 Apr 2016 22:26:13 GMT
-	Parent Layer: `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd844ad9ed6f8a3fc3ed00324bbd388c6a0f918f493f7646cb3f1cb47612cffa`

```dockerfile
ENV DOCKER_VERSION=1.10.3
```

-	Created: Mon, 04 Apr 2016 22:26:14 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3c146ce34420ffebaa2729fbf0e26720c9675946f5359e6d0bbf148b10f0550`

```dockerfile
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
```

-	Created: Mon, 04 Apr 2016 22:26:14 GMT
-	Parent Layer: `cd844ad9ed6f8a3fc3ed00324bbd388c6a0f918f493f7646cb3f1cb47612cffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2a8a5be880ac5964e8dcf8de37f3e7d430f67e75914ca02faba25d00e9add7c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 04 Apr 2016 22:26:18 GMT
-	Parent Layer: `c3c146ce34420ffebaa2729fbf0e26720c9675946f5359e6d0bbf148b10f0550`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34898096 bytes)
-	v2 Blob: `sha256:245f152850248f4060f9c8da841fa9e54234b3e01177ac39c4ace1410f5d104c`
-	v2 Content-Length: 9.9 MB (9861641 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:03:18 GMT

#### `3814b512646c624a47c4e0f97d627964a12c84fff1d3f575c3b09ea3241956b1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:26:23 GMT
-	Parent Layer: `c2a8a5be880ac5964e8dcf8de37f3e7d430f67e75914ca02faba25d00e9add7c`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:4aa151ac7c6445cd596f29081128714a837460241e28cf1bf1dbbdbdb1d6314b`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:03:11 GMT

#### `efb4c052b69f9937ec3fffeeb46c8820b020395d5793c19756ccdf846f892d7d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:26:25 GMT
-	Parent Layer: `3814b512646c624a47c4e0f97d627964a12c84fff1d3f575c3b09ea3241956b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8886c5b900d6bc3d57ee62f5918cc3e4e70f23d4ff74710308cddbd90b7928df`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 04 Apr 2016 22:26:26 GMT
-	Parent Layer: `efb4c052b69f9937ec3fffeeb46c8820b020395d5793c19756ccdf846f892d7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:latest`

```console
$ docker pull library/docker@sha256:c77664636d818a576a2e3080ddffb789340c5b7101d448399c5073c92d3522b7
```

-	Total Virtual Size: 41.6 MB (41574391 bytes)
-	Total v2 Content-Length: 13.1 MB (13108555 bytes)

### Layers (9)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Mon, 04 Apr 2016 22:21:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:ff3485c948573595ae966cd2beadc12cd6ce3386d85d69c76a093899b4179e17`
-	v2 Content-Length: 926.4 KB (926415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:01 GMT

#### `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 04 Apr 2016 22:26:13 GMT
-	Parent Layer: `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd844ad9ed6f8a3fc3ed00324bbd388c6a0f918f493f7646cb3f1cb47612cffa`

```dockerfile
ENV DOCKER_VERSION=1.10.3
```

-	Created: Mon, 04 Apr 2016 22:26:14 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3c146ce34420ffebaa2729fbf0e26720c9675946f5359e6d0bbf148b10f0550`

```dockerfile
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
```

-	Created: Mon, 04 Apr 2016 22:26:14 GMT
-	Parent Layer: `cd844ad9ed6f8a3fc3ed00324bbd388c6a0f918f493f7646cb3f1cb47612cffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2a8a5be880ac5964e8dcf8de37f3e7d430f67e75914ca02faba25d00e9add7c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 04 Apr 2016 22:26:18 GMT
-	Parent Layer: `c3c146ce34420ffebaa2729fbf0e26720c9675946f5359e6d0bbf148b10f0550`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34898096 bytes)
-	v2 Blob: `sha256:245f152850248f4060f9c8da841fa9e54234b3e01177ac39c4ace1410f5d104c`
-	v2 Content-Length: 9.9 MB (9861641 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:03:18 GMT

#### `3814b512646c624a47c4e0f97d627964a12c84fff1d3f575c3b09ea3241956b1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:26:23 GMT
-	Parent Layer: `c2a8a5be880ac5964e8dcf8de37f3e7d430f67e75914ca02faba25d00e9add7c`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:4aa151ac7c6445cd596f29081128714a837460241e28cf1bf1dbbdbdb1d6314b`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:03:11 GMT

#### `efb4c052b69f9937ec3fffeeb46c8820b020395d5793c19756ccdf846f892d7d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:26:25 GMT
-	Parent Layer: `3814b512646c624a47c4e0f97d627964a12c84fff1d3f575c3b09ea3241956b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8886c5b900d6bc3d57ee62f5918cc3e4e70f23d4ff74710308cddbd90b7928df`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 04 Apr 2016 22:26:26 GMT
-	Parent Layer: `efb4c052b69f9937ec3fffeeb46c8820b020395d5793c19756ccdf846f892d7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.10.3-dind`

```console
$ docker pull library/docker@sha256:338465362659ad832c76c199be5041a4bbb46ee91a96c4372959f3c037b0bf4e
```

-	Total Virtual Size: 46.2 MB (46221856 bytes)
-	Total v2 Content-Length: 15.0 MB (14970487 bytes)

### Layers (17)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Mon, 04 Apr 2016 22:21:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:ff3485c948573595ae966cd2beadc12cd6ce3386d85d69c76a093899b4179e17`
-	v2 Content-Length: 926.4 KB (926415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:01 GMT

#### `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 04 Apr 2016 22:26:13 GMT
-	Parent Layer: `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd844ad9ed6f8a3fc3ed00324bbd388c6a0f918f493f7646cb3f1cb47612cffa`

```dockerfile
ENV DOCKER_VERSION=1.10.3
```

-	Created: Mon, 04 Apr 2016 22:26:14 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3c146ce34420ffebaa2729fbf0e26720c9675946f5359e6d0bbf148b10f0550`

```dockerfile
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
```

-	Created: Mon, 04 Apr 2016 22:26:14 GMT
-	Parent Layer: `cd844ad9ed6f8a3fc3ed00324bbd388c6a0f918f493f7646cb3f1cb47612cffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2a8a5be880ac5964e8dcf8de37f3e7d430f67e75914ca02faba25d00e9add7c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 04 Apr 2016 22:26:18 GMT
-	Parent Layer: `c3c146ce34420ffebaa2729fbf0e26720c9675946f5359e6d0bbf148b10f0550`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34898096 bytes)
-	v2 Blob: `sha256:245f152850248f4060f9c8da841fa9e54234b3e01177ac39c4ace1410f5d104c`
-	v2 Content-Length: 9.9 MB (9861641 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:03:18 GMT

#### `3814b512646c624a47c4e0f97d627964a12c84fff1d3f575c3b09ea3241956b1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:26:23 GMT
-	Parent Layer: `c2a8a5be880ac5964e8dcf8de37f3e7d430f67e75914ca02faba25d00e9add7c`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:4aa151ac7c6445cd596f29081128714a837460241e28cf1bf1dbbdbdb1d6314b`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:03:11 GMT

#### `efb4c052b69f9937ec3fffeeb46c8820b020395d5793c19756ccdf846f892d7d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:26:25 GMT
-	Parent Layer: `3814b512646c624a47c4e0f97d627964a12c84fff1d3f575c3b09ea3241956b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8886c5b900d6bc3d57ee62f5918cc3e4e70f23d4ff74710308cddbd90b7928df`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 04 Apr 2016 22:26:26 GMT
-	Parent Layer: `efb4c052b69f9937ec3fffeeb46c8820b020395d5793c19756ccdf846f892d7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c94f9839f1577fe8e41fb9a6d37333c02475cc265096061ba52c5d3d8a1639d8`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		e2fsprogs-extra \
		iptables \
		xfsprogs \
		xz
```

-	Created: Mon, 04 Apr 2016 22:29:09 GMT
-	Parent Layer: `8886c5b900d6bc3d57ee62f5918cc3e4e70f23d4ff74710308cddbd90b7928df`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4643350 bytes)
-	v2 Blob: `sha256:7e7f709ffde665c9b1e1d0b297cf8db4a30ae82c4a384ca7c7ae7e8a840f8935`
-	v2 Content-Length: 1.9 MB (1859510 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:04:06 GMT

#### `2e3998a3bcfb842f73e643440c00d573a88548bf7d5b835f418da8dab6a3bcf2`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Mon, 04 Apr 2016 22:29:09 GMT
-	Parent Layer: `c94f9839f1577fe8e41fb9a6d37333c02475cc265096061ba52c5d3d8a1639d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63da49201daf841919537d900b8f302a4aad12aca65509552abbd03610b977a6`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Mon, 04 Apr 2016 22:29:11 GMT
-	Parent Layer: `2e3998a3bcfb842f73e643440c00d573a88548bf7d5b835f418da8dab6a3bcf2`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:466115f9c8004857d3ca4fc8c087333f5ef43618fc8829ea96376926053b6a3a`
-	v2 Content-Length: 1.8 KB (1821 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:04:00 GMT

#### `4b8ebb58414e72c53295eb2350c13f74a207bab568d2dc50e2c12e9a01b4bfd0`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:29:11 GMT
-	Parent Layer: `63da49201daf841919537d900b8f302a4aad12aca65509552abbd03610b977a6`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:ec9aaf6211ea3613cbd0dd8714a1833a4a63addf36742e6631f7cf855a3d7a3d`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:03:57 GMT

#### `060018e02b509c15847cd8206e3a50bdf6986301373ad75abe06fc02aa4a2d39`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 04 Apr 2016 22:29:12 GMT
-	Parent Layer: `4b8ebb58414e72c53295eb2350c13f74a207bab568d2dc50e2c12e9a01b4bfd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `230be9ced37c741d8bbf1b4bd5ded0f5b828ad5cb6b3be15e435dd7647e765c4`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Mon, 04 Apr 2016 22:29:12 GMT
-	Parent Layer: `060018e02b509c15847cd8206e3a50bdf6986301373ad75abe06fc02aa4a2d39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46f45efe0ce716ea056416a5c30a6f0df79f9333f51a7f9d17ca9b7f777bd0b3`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:29:13 GMT
-	Parent Layer: `230be9ced37c741d8bbf1b4bd5ded0f5b828ad5cb6b3be15e435dd7647e765c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c5f7a2e1596fe11deb8c069835910b49add6bb9998f79e5743154ad1b54ef99`

```dockerfile
CMD []
```

-	Created: Mon, 04 Apr 2016 22:29:14 GMT
-	Parent Layer: `46f45efe0ce716ea056416a5c30a6f0df79f9333f51a7f9d17ca9b7f777bd0b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.10-dind`

```console
$ docker pull library/docker@sha256:20cb4b90cac4fad969643bc2b0babe1e21e983a5d090461e13bc17603ef763f4
```

-	Total Virtual Size: 46.2 MB (46221856 bytes)
-	Total v2 Content-Length: 15.0 MB (14970487 bytes)

### Layers (17)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Mon, 04 Apr 2016 22:21:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:ff3485c948573595ae966cd2beadc12cd6ce3386d85d69c76a093899b4179e17`
-	v2 Content-Length: 926.4 KB (926415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:01 GMT

#### `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 04 Apr 2016 22:26:13 GMT
-	Parent Layer: `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd844ad9ed6f8a3fc3ed00324bbd388c6a0f918f493f7646cb3f1cb47612cffa`

```dockerfile
ENV DOCKER_VERSION=1.10.3
```

-	Created: Mon, 04 Apr 2016 22:26:14 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3c146ce34420ffebaa2729fbf0e26720c9675946f5359e6d0bbf148b10f0550`

```dockerfile
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
```

-	Created: Mon, 04 Apr 2016 22:26:14 GMT
-	Parent Layer: `cd844ad9ed6f8a3fc3ed00324bbd388c6a0f918f493f7646cb3f1cb47612cffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2a8a5be880ac5964e8dcf8de37f3e7d430f67e75914ca02faba25d00e9add7c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 04 Apr 2016 22:26:18 GMT
-	Parent Layer: `c3c146ce34420ffebaa2729fbf0e26720c9675946f5359e6d0bbf148b10f0550`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34898096 bytes)
-	v2 Blob: `sha256:245f152850248f4060f9c8da841fa9e54234b3e01177ac39c4ace1410f5d104c`
-	v2 Content-Length: 9.9 MB (9861641 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:03:18 GMT

#### `3814b512646c624a47c4e0f97d627964a12c84fff1d3f575c3b09ea3241956b1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:26:23 GMT
-	Parent Layer: `c2a8a5be880ac5964e8dcf8de37f3e7d430f67e75914ca02faba25d00e9add7c`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:4aa151ac7c6445cd596f29081128714a837460241e28cf1bf1dbbdbdb1d6314b`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:03:11 GMT

#### `efb4c052b69f9937ec3fffeeb46c8820b020395d5793c19756ccdf846f892d7d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:26:25 GMT
-	Parent Layer: `3814b512646c624a47c4e0f97d627964a12c84fff1d3f575c3b09ea3241956b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8886c5b900d6bc3d57ee62f5918cc3e4e70f23d4ff74710308cddbd90b7928df`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 04 Apr 2016 22:26:26 GMT
-	Parent Layer: `efb4c052b69f9937ec3fffeeb46c8820b020395d5793c19756ccdf846f892d7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c94f9839f1577fe8e41fb9a6d37333c02475cc265096061ba52c5d3d8a1639d8`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		e2fsprogs-extra \
		iptables \
		xfsprogs \
		xz
```

-	Created: Mon, 04 Apr 2016 22:29:09 GMT
-	Parent Layer: `8886c5b900d6bc3d57ee62f5918cc3e4e70f23d4ff74710308cddbd90b7928df`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4643350 bytes)
-	v2 Blob: `sha256:7e7f709ffde665c9b1e1d0b297cf8db4a30ae82c4a384ca7c7ae7e8a840f8935`
-	v2 Content-Length: 1.9 MB (1859510 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:04:06 GMT

#### `2e3998a3bcfb842f73e643440c00d573a88548bf7d5b835f418da8dab6a3bcf2`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Mon, 04 Apr 2016 22:29:09 GMT
-	Parent Layer: `c94f9839f1577fe8e41fb9a6d37333c02475cc265096061ba52c5d3d8a1639d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63da49201daf841919537d900b8f302a4aad12aca65509552abbd03610b977a6`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Mon, 04 Apr 2016 22:29:11 GMT
-	Parent Layer: `2e3998a3bcfb842f73e643440c00d573a88548bf7d5b835f418da8dab6a3bcf2`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:466115f9c8004857d3ca4fc8c087333f5ef43618fc8829ea96376926053b6a3a`
-	v2 Content-Length: 1.8 KB (1821 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:04:00 GMT

#### `4b8ebb58414e72c53295eb2350c13f74a207bab568d2dc50e2c12e9a01b4bfd0`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:29:11 GMT
-	Parent Layer: `63da49201daf841919537d900b8f302a4aad12aca65509552abbd03610b977a6`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:ec9aaf6211ea3613cbd0dd8714a1833a4a63addf36742e6631f7cf855a3d7a3d`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:03:57 GMT

#### `060018e02b509c15847cd8206e3a50bdf6986301373ad75abe06fc02aa4a2d39`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 04 Apr 2016 22:29:12 GMT
-	Parent Layer: `4b8ebb58414e72c53295eb2350c13f74a207bab568d2dc50e2c12e9a01b4bfd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `230be9ced37c741d8bbf1b4bd5ded0f5b828ad5cb6b3be15e435dd7647e765c4`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Mon, 04 Apr 2016 22:29:12 GMT
-	Parent Layer: `060018e02b509c15847cd8206e3a50bdf6986301373ad75abe06fc02aa4a2d39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46f45efe0ce716ea056416a5c30a6f0df79f9333f51a7f9d17ca9b7f777bd0b3`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:29:13 GMT
-	Parent Layer: `230be9ced37c741d8bbf1b4bd5ded0f5b828ad5cb6b3be15e435dd7647e765c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c5f7a2e1596fe11deb8c069835910b49add6bb9998f79e5743154ad1b54ef99`

```dockerfile
CMD []
```

-	Created: Mon, 04 Apr 2016 22:29:14 GMT
-	Parent Layer: `46f45efe0ce716ea056416a5c30a6f0df79f9333f51a7f9d17ca9b7f777bd0b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1-dind`

```console
$ docker pull library/docker@sha256:b6cbe583efa1f4844457d5aec0ed8b06928ccc41291e853b60017d2b5c06baf9
```

-	Total Virtual Size: 46.2 MB (46221856 bytes)
-	Total v2 Content-Length: 15.0 MB (14970487 bytes)

### Layers (17)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Mon, 04 Apr 2016 22:21:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:ff3485c948573595ae966cd2beadc12cd6ce3386d85d69c76a093899b4179e17`
-	v2 Content-Length: 926.4 KB (926415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:01 GMT

#### `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 04 Apr 2016 22:26:13 GMT
-	Parent Layer: `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd844ad9ed6f8a3fc3ed00324bbd388c6a0f918f493f7646cb3f1cb47612cffa`

```dockerfile
ENV DOCKER_VERSION=1.10.3
```

-	Created: Mon, 04 Apr 2016 22:26:14 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3c146ce34420ffebaa2729fbf0e26720c9675946f5359e6d0bbf148b10f0550`

```dockerfile
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
```

-	Created: Mon, 04 Apr 2016 22:26:14 GMT
-	Parent Layer: `cd844ad9ed6f8a3fc3ed00324bbd388c6a0f918f493f7646cb3f1cb47612cffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2a8a5be880ac5964e8dcf8de37f3e7d430f67e75914ca02faba25d00e9add7c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 04 Apr 2016 22:26:18 GMT
-	Parent Layer: `c3c146ce34420ffebaa2729fbf0e26720c9675946f5359e6d0bbf148b10f0550`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34898096 bytes)
-	v2 Blob: `sha256:245f152850248f4060f9c8da841fa9e54234b3e01177ac39c4ace1410f5d104c`
-	v2 Content-Length: 9.9 MB (9861641 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:03:18 GMT

#### `3814b512646c624a47c4e0f97d627964a12c84fff1d3f575c3b09ea3241956b1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:26:23 GMT
-	Parent Layer: `c2a8a5be880ac5964e8dcf8de37f3e7d430f67e75914ca02faba25d00e9add7c`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:4aa151ac7c6445cd596f29081128714a837460241e28cf1bf1dbbdbdb1d6314b`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:03:11 GMT

#### `efb4c052b69f9937ec3fffeeb46c8820b020395d5793c19756ccdf846f892d7d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:26:25 GMT
-	Parent Layer: `3814b512646c624a47c4e0f97d627964a12c84fff1d3f575c3b09ea3241956b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8886c5b900d6bc3d57ee62f5918cc3e4e70f23d4ff74710308cddbd90b7928df`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 04 Apr 2016 22:26:26 GMT
-	Parent Layer: `efb4c052b69f9937ec3fffeeb46c8820b020395d5793c19756ccdf846f892d7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c94f9839f1577fe8e41fb9a6d37333c02475cc265096061ba52c5d3d8a1639d8`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		e2fsprogs-extra \
		iptables \
		xfsprogs \
		xz
```

-	Created: Mon, 04 Apr 2016 22:29:09 GMT
-	Parent Layer: `8886c5b900d6bc3d57ee62f5918cc3e4e70f23d4ff74710308cddbd90b7928df`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4643350 bytes)
-	v2 Blob: `sha256:7e7f709ffde665c9b1e1d0b297cf8db4a30ae82c4a384ca7c7ae7e8a840f8935`
-	v2 Content-Length: 1.9 MB (1859510 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:04:06 GMT

#### `2e3998a3bcfb842f73e643440c00d573a88548bf7d5b835f418da8dab6a3bcf2`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Mon, 04 Apr 2016 22:29:09 GMT
-	Parent Layer: `c94f9839f1577fe8e41fb9a6d37333c02475cc265096061ba52c5d3d8a1639d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63da49201daf841919537d900b8f302a4aad12aca65509552abbd03610b977a6`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Mon, 04 Apr 2016 22:29:11 GMT
-	Parent Layer: `2e3998a3bcfb842f73e643440c00d573a88548bf7d5b835f418da8dab6a3bcf2`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:466115f9c8004857d3ca4fc8c087333f5ef43618fc8829ea96376926053b6a3a`
-	v2 Content-Length: 1.8 KB (1821 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:04:00 GMT

#### `4b8ebb58414e72c53295eb2350c13f74a207bab568d2dc50e2c12e9a01b4bfd0`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:29:11 GMT
-	Parent Layer: `63da49201daf841919537d900b8f302a4aad12aca65509552abbd03610b977a6`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:ec9aaf6211ea3613cbd0dd8714a1833a4a63addf36742e6631f7cf855a3d7a3d`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:03:57 GMT

#### `060018e02b509c15847cd8206e3a50bdf6986301373ad75abe06fc02aa4a2d39`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 04 Apr 2016 22:29:12 GMT
-	Parent Layer: `4b8ebb58414e72c53295eb2350c13f74a207bab568d2dc50e2c12e9a01b4bfd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `230be9ced37c741d8bbf1b4bd5ded0f5b828ad5cb6b3be15e435dd7647e765c4`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Mon, 04 Apr 2016 22:29:12 GMT
-	Parent Layer: `060018e02b509c15847cd8206e3a50bdf6986301373ad75abe06fc02aa4a2d39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46f45efe0ce716ea056416a5c30a6f0df79f9333f51a7f9d17ca9b7f777bd0b3`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:29:13 GMT
-	Parent Layer: `230be9ced37c741d8bbf1b4bd5ded0f5b828ad5cb6b3be15e435dd7647e765c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c5f7a2e1596fe11deb8c069835910b49add6bb9998f79e5743154ad1b54ef99`

```dockerfile
CMD []
```

-	Created: Mon, 04 Apr 2016 22:29:14 GMT
-	Parent Layer: `46f45efe0ce716ea056416a5c30a6f0df79f9333f51a7f9d17ca9b7f777bd0b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:dind`

```console
$ docker pull library/docker@sha256:f7a34a748ed3745f093bd81bbe910843499beb23cf5a5647fd51a8c13ed35830
```

-	Total Virtual Size: 46.2 MB (46221856 bytes)
-	Total v2 Content-Length: 15.0 MB (14970487 bytes)

### Layers (17)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Mon, 04 Apr 2016 22:21:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:ff3485c948573595ae966cd2beadc12cd6ce3386d85d69c76a093899b4179e17`
-	v2 Content-Length: 926.4 KB (926415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:01 GMT

#### `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 04 Apr 2016 22:26:13 GMT
-	Parent Layer: `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd844ad9ed6f8a3fc3ed00324bbd388c6a0f918f493f7646cb3f1cb47612cffa`

```dockerfile
ENV DOCKER_VERSION=1.10.3
```

-	Created: Mon, 04 Apr 2016 22:26:14 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3c146ce34420ffebaa2729fbf0e26720c9675946f5359e6d0bbf148b10f0550`

```dockerfile
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
```

-	Created: Mon, 04 Apr 2016 22:26:14 GMT
-	Parent Layer: `cd844ad9ed6f8a3fc3ed00324bbd388c6a0f918f493f7646cb3f1cb47612cffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2a8a5be880ac5964e8dcf8de37f3e7d430f67e75914ca02faba25d00e9add7c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 04 Apr 2016 22:26:18 GMT
-	Parent Layer: `c3c146ce34420ffebaa2729fbf0e26720c9675946f5359e6d0bbf148b10f0550`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34898096 bytes)
-	v2 Blob: `sha256:245f152850248f4060f9c8da841fa9e54234b3e01177ac39c4ace1410f5d104c`
-	v2 Content-Length: 9.9 MB (9861641 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:03:18 GMT

#### `3814b512646c624a47c4e0f97d627964a12c84fff1d3f575c3b09ea3241956b1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:26:23 GMT
-	Parent Layer: `c2a8a5be880ac5964e8dcf8de37f3e7d430f67e75914ca02faba25d00e9add7c`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:4aa151ac7c6445cd596f29081128714a837460241e28cf1bf1dbbdbdb1d6314b`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:03:11 GMT

#### `efb4c052b69f9937ec3fffeeb46c8820b020395d5793c19756ccdf846f892d7d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:26:25 GMT
-	Parent Layer: `3814b512646c624a47c4e0f97d627964a12c84fff1d3f575c3b09ea3241956b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8886c5b900d6bc3d57ee62f5918cc3e4e70f23d4ff74710308cddbd90b7928df`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 04 Apr 2016 22:26:26 GMT
-	Parent Layer: `efb4c052b69f9937ec3fffeeb46c8820b020395d5793c19756ccdf846f892d7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c94f9839f1577fe8e41fb9a6d37333c02475cc265096061ba52c5d3d8a1639d8`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		e2fsprogs-extra \
		iptables \
		xfsprogs \
		xz
```

-	Created: Mon, 04 Apr 2016 22:29:09 GMT
-	Parent Layer: `8886c5b900d6bc3d57ee62f5918cc3e4e70f23d4ff74710308cddbd90b7928df`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4643350 bytes)
-	v2 Blob: `sha256:7e7f709ffde665c9b1e1d0b297cf8db4a30ae82c4a384ca7c7ae7e8a840f8935`
-	v2 Content-Length: 1.9 MB (1859510 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:04:06 GMT

#### `2e3998a3bcfb842f73e643440c00d573a88548bf7d5b835f418da8dab6a3bcf2`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Mon, 04 Apr 2016 22:29:09 GMT
-	Parent Layer: `c94f9839f1577fe8e41fb9a6d37333c02475cc265096061ba52c5d3d8a1639d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63da49201daf841919537d900b8f302a4aad12aca65509552abbd03610b977a6`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Mon, 04 Apr 2016 22:29:11 GMT
-	Parent Layer: `2e3998a3bcfb842f73e643440c00d573a88548bf7d5b835f418da8dab6a3bcf2`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:466115f9c8004857d3ca4fc8c087333f5ef43618fc8829ea96376926053b6a3a`
-	v2 Content-Length: 1.8 KB (1821 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:04:00 GMT

#### `4b8ebb58414e72c53295eb2350c13f74a207bab568d2dc50e2c12e9a01b4bfd0`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:29:11 GMT
-	Parent Layer: `63da49201daf841919537d900b8f302a4aad12aca65509552abbd03610b977a6`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:ec9aaf6211ea3613cbd0dd8714a1833a4a63addf36742e6631f7cf855a3d7a3d`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:03:57 GMT

#### `060018e02b509c15847cd8206e3a50bdf6986301373ad75abe06fc02aa4a2d39`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 04 Apr 2016 22:29:12 GMT
-	Parent Layer: `4b8ebb58414e72c53295eb2350c13f74a207bab568d2dc50e2c12e9a01b4bfd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `230be9ced37c741d8bbf1b4bd5ded0f5b828ad5cb6b3be15e435dd7647e765c4`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Mon, 04 Apr 2016 22:29:12 GMT
-	Parent Layer: `060018e02b509c15847cd8206e3a50bdf6986301373ad75abe06fc02aa4a2d39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46f45efe0ce716ea056416a5c30a6f0df79f9333f51a7f9d17ca9b7f777bd0b3`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:29:13 GMT
-	Parent Layer: `230be9ced37c741d8bbf1b4bd5ded0f5b828ad5cb6b3be15e435dd7647e765c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c5f7a2e1596fe11deb8c069835910b49add6bb9998f79e5743154ad1b54ef99`

```dockerfile
CMD []
```

-	Created: Mon, 04 Apr 2016 22:29:14 GMT
-	Parent Layer: `46f45efe0ce716ea056416a5c30a6f0df79f9333f51a7f9d17ca9b7f777bd0b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.10.3-git`

```console
$ docker pull library/docker@sha256:cacb47cedaa0b6aee888162c61f49d605836203e1b55d409425db2dd0452ee08
```

-	Total Virtual Size: 60.2 MB (60196172 bytes)
-	Total v2 Content-Length: 22.2 MB (22157695 bytes)

### Layers (10)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Mon, 04 Apr 2016 22:21:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:ff3485c948573595ae966cd2beadc12cd6ce3386d85d69c76a093899b4179e17`
-	v2 Content-Length: 926.4 KB (926415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:01 GMT

#### `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 04 Apr 2016 22:26:13 GMT
-	Parent Layer: `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd844ad9ed6f8a3fc3ed00324bbd388c6a0f918f493f7646cb3f1cb47612cffa`

```dockerfile
ENV DOCKER_VERSION=1.10.3
```

-	Created: Mon, 04 Apr 2016 22:26:14 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3c146ce34420ffebaa2729fbf0e26720c9675946f5359e6d0bbf148b10f0550`

```dockerfile
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
```

-	Created: Mon, 04 Apr 2016 22:26:14 GMT
-	Parent Layer: `cd844ad9ed6f8a3fc3ed00324bbd388c6a0f918f493f7646cb3f1cb47612cffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2a8a5be880ac5964e8dcf8de37f3e7d430f67e75914ca02faba25d00e9add7c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 04 Apr 2016 22:26:18 GMT
-	Parent Layer: `c3c146ce34420ffebaa2729fbf0e26720c9675946f5359e6d0bbf148b10f0550`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34898096 bytes)
-	v2 Blob: `sha256:245f152850248f4060f9c8da841fa9e54234b3e01177ac39c4ace1410f5d104c`
-	v2 Content-Length: 9.9 MB (9861641 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:03:18 GMT

#### `3814b512646c624a47c4e0f97d627964a12c84fff1d3f575c3b09ea3241956b1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:26:23 GMT
-	Parent Layer: `c2a8a5be880ac5964e8dcf8de37f3e7d430f67e75914ca02faba25d00e9add7c`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:4aa151ac7c6445cd596f29081128714a837460241e28cf1bf1dbbdbdb1d6314b`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:03:11 GMT

#### `efb4c052b69f9937ec3fffeeb46c8820b020395d5793c19756ccdf846f892d7d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:26:25 GMT
-	Parent Layer: `3814b512646c624a47c4e0f97d627964a12c84fff1d3f575c3b09ea3241956b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8886c5b900d6bc3d57ee62f5918cc3e4e70f23d4ff74710308cddbd90b7928df`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 04 Apr 2016 22:26:26 GMT
-	Parent Layer: `efb4c052b69f9937ec3fffeeb46c8820b020395d5793c19756ccdf846f892d7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5d0160f57c5ce5c1800e63d6b73b6965b1d92e7cd6ebd6b985c1a699895c862`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Mon, 04 Apr 2016 22:30:48 GMT
-	Parent Layer: `8886c5b900d6bc3d57ee62f5918cc3e4e70f23d4ff74710308cddbd90b7928df`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18621781 bytes)
-	v2 Blob: `sha256:82fa0a32dab1b1108792245c76d11bfeaa175514d0670e78a62b88b003f00230`
-	v2 Content-Length: 9.0 MB (9049140 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:04:27 GMT

## `docker:1.10-git`

```console
$ docker pull library/docker@sha256:840620147b635826c2dff4ef63dcd83690d69cadcbca649273ceacf40d2bdef4
```

-	Total Virtual Size: 60.2 MB (60196172 bytes)
-	Total v2 Content-Length: 22.2 MB (22157695 bytes)

### Layers (10)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Mon, 04 Apr 2016 22:21:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:ff3485c948573595ae966cd2beadc12cd6ce3386d85d69c76a093899b4179e17`
-	v2 Content-Length: 926.4 KB (926415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:01 GMT

#### `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 04 Apr 2016 22:26:13 GMT
-	Parent Layer: `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd844ad9ed6f8a3fc3ed00324bbd388c6a0f918f493f7646cb3f1cb47612cffa`

```dockerfile
ENV DOCKER_VERSION=1.10.3
```

-	Created: Mon, 04 Apr 2016 22:26:14 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3c146ce34420ffebaa2729fbf0e26720c9675946f5359e6d0bbf148b10f0550`

```dockerfile
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
```

-	Created: Mon, 04 Apr 2016 22:26:14 GMT
-	Parent Layer: `cd844ad9ed6f8a3fc3ed00324bbd388c6a0f918f493f7646cb3f1cb47612cffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2a8a5be880ac5964e8dcf8de37f3e7d430f67e75914ca02faba25d00e9add7c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 04 Apr 2016 22:26:18 GMT
-	Parent Layer: `c3c146ce34420ffebaa2729fbf0e26720c9675946f5359e6d0bbf148b10f0550`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34898096 bytes)
-	v2 Blob: `sha256:245f152850248f4060f9c8da841fa9e54234b3e01177ac39c4ace1410f5d104c`
-	v2 Content-Length: 9.9 MB (9861641 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:03:18 GMT

#### `3814b512646c624a47c4e0f97d627964a12c84fff1d3f575c3b09ea3241956b1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:26:23 GMT
-	Parent Layer: `c2a8a5be880ac5964e8dcf8de37f3e7d430f67e75914ca02faba25d00e9add7c`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:4aa151ac7c6445cd596f29081128714a837460241e28cf1bf1dbbdbdb1d6314b`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:03:11 GMT

#### `efb4c052b69f9937ec3fffeeb46c8820b020395d5793c19756ccdf846f892d7d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:26:25 GMT
-	Parent Layer: `3814b512646c624a47c4e0f97d627964a12c84fff1d3f575c3b09ea3241956b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8886c5b900d6bc3d57ee62f5918cc3e4e70f23d4ff74710308cddbd90b7928df`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 04 Apr 2016 22:26:26 GMT
-	Parent Layer: `efb4c052b69f9937ec3fffeeb46c8820b020395d5793c19756ccdf846f892d7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5d0160f57c5ce5c1800e63d6b73b6965b1d92e7cd6ebd6b985c1a699895c862`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Mon, 04 Apr 2016 22:30:48 GMT
-	Parent Layer: `8886c5b900d6bc3d57ee62f5918cc3e4e70f23d4ff74710308cddbd90b7928df`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18621781 bytes)
-	v2 Blob: `sha256:82fa0a32dab1b1108792245c76d11bfeaa175514d0670e78a62b88b003f00230`
-	v2 Content-Length: 9.0 MB (9049140 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:04:27 GMT

## `docker:1-git`

```console
$ docker pull library/docker@sha256:adc93364d771e35d1225686c359ed813cd8af58b4bc33dc2a24e7b4ece54608b
```

-	Total Virtual Size: 60.2 MB (60196172 bytes)
-	Total v2 Content-Length: 22.2 MB (22157695 bytes)

### Layers (10)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Mon, 04 Apr 2016 22:21:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:ff3485c948573595ae966cd2beadc12cd6ce3386d85d69c76a093899b4179e17`
-	v2 Content-Length: 926.4 KB (926415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:01 GMT

#### `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 04 Apr 2016 22:26:13 GMT
-	Parent Layer: `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd844ad9ed6f8a3fc3ed00324bbd388c6a0f918f493f7646cb3f1cb47612cffa`

```dockerfile
ENV DOCKER_VERSION=1.10.3
```

-	Created: Mon, 04 Apr 2016 22:26:14 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3c146ce34420ffebaa2729fbf0e26720c9675946f5359e6d0bbf148b10f0550`

```dockerfile
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
```

-	Created: Mon, 04 Apr 2016 22:26:14 GMT
-	Parent Layer: `cd844ad9ed6f8a3fc3ed00324bbd388c6a0f918f493f7646cb3f1cb47612cffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2a8a5be880ac5964e8dcf8de37f3e7d430f67e75914ca02faba25d00e9add7c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 04 Apr 2016 22:26:18 GMT
-	Parent Layer: `c3c146ce34420ffebaa2729fbf0e26720c9675946f5359e6d0bbf148b10f0550`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34898096 bytes)
-	v2 Blob: `sha256:245f152850248f4060f9c8da841fa9e54234b3e01177ac39c4ace1410f5d104c`
-	v2 Content-Length: 9.9 MB (9861641 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:03:18 GMT

#### `3814b512646c624a47c4e0f97d627964a12c84fff1d3f575c3b09ea3241956b1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:26:23 GMT
-	Parent Layer: `c2a8a5be880ac5964e8dcf8de37f3e7d430f67e75914ca02faba25d00e9add7c`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:4aa151ac7c6445cd596f29081128714a837460241e28cf1bf1dbbdbdb1d6314b`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:03:11 GMT

#### `efb4c052b69f9937ec3fffeeb46c8820b020395d5793c19756ccdf846f892d7d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:26:25 GMT
-	Parent Layer: `3814b512646c624a47c4e0f97d627964a12c84fff1d3f575c3b09ea3241956b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8886c5b900d6bc3d57ee62f5918cc3e4e70f23d4ff74710308cddbd90b7928df`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 04 Apr 2016 22:26:26 GMT
-	Parent Layer: `efb4c052b69f9937ec3fffeeb46c8820b020395d5793c19756ccdf846f892d7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5d0160f57c5ce5c1800e63d6b73b6965b1d92e7cd6ebd6b985c1a699895c862`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Mon, 04 Apr 2016 22:30:48 GMT
-	Parent Layer: `8886c5b900d6bc3d57ee62f5918cc3e4e70f23d4ff74710308cddbd90b7928df`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18621781 bytes)
-	v2 Blob: `sha256:82fa0a32dab1b1108792245c76d11bfeaa175514d0670e78a62b88b003f00230`
-	v2 Content-Length: 9.0 MB (9049140 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:04:27 GMT

## `docker:git`

```console
$ docker pull library/docker@sha256:3c671f9eee440794e7f6f4a56dd2ae5f1c9dfe7e523c801f055ec263814d3468
```

-	Total Virtual Size: 60.2 MB (60196172 bytes)
-	Total v2 Content-Length: 22.2 MB (22157695 bytes)

### Layers (10)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Mon, 04 Apr 2016 22:21:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:ff3485c948573595ae966cd2beadc12cd6ce3386d85d69c76a093899b4179e17`
-	v2 Content-Length: 926.4 KB (926415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:01 GMT

#### `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 04 Apr 2016 22:26:13 GMT
-	Parent Layer: `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd844ad9ed6f8a3fc3ed00324bbd388c6a0f918f493f7646cb3f1cb47612cffa`

```dockerfile
ENV DOCKER_VERSION=1.10.3
```

-	Created: Mon, 04 Apr 2016 22:26:14 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3c146ce34420ffebaa2729fbf0e26720c9675946f5359e6d0bbf148b10f0550`

```dockerfile
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
```

-	Created: Mon, 04 Apr 2016 22:26:14 GMT
-	Parent Layer: `cd844ad9ed6f8a3fc3ed00324bbd388c6a0f918f493f7646cb3f1cb47612cffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2a8a5be880ac5964e8dcf8de37f3e7d430f67e75914ca02faba25d00e9add7c`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 04 Apr 2016 22:26:18 GMT
-	Parent Layer: `c3c146ce34420ffebaa2729fbf0e26720c9675946f5359e6d0bbf148b10f0550`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34898096 bytes)
-	v2 Blob: `sha256:245f152850248f4060f9c8da841fa9e54234b3e01177ac39c4ace1410f5d104c`
-	v2 Content-Length: 9.9 MB (9861641 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:03:18 GMT

#### `3814b512646c624a47c4e0f97d627964a12c84fff1d3f575c3b09ea3241956b1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:26:23 GMT
-	Parent Layer: `c2a8a5be880ac5964e8dcf8de37f3e7d430f67e75914ca02faba25d00e9add7c`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:4aa151ac7c6445cd596f29081128714a837460241e28cf1bf1dbbdbdb1d6314b`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:03:11 GMT

#### `efb4c052b69f9937ec3fffeeb46c8820b020395d5793c19756ccdf846f892d7d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:26:25 GMT
-	Parent Layer: `3814b512646c624a47c4e0f97d627964a12c84fff1d3f575c3b09ea3241956b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8886c5b900d6bc3d57ee62f5918cc3e4e70f23d4ff74710308cddbd90b7928df`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 04 Apr 2016 22:26:26 GMT
-	Parent Layer: `efb4c052b69f9937ec3fffeeb46c8820b020395d5793c19756ccdf846f892d7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5d0160f57c5ce5c1800e63d6b73b6965b1d92e7cd6ebd6b985c1a699895c862`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Mon, 04 Apr 2016 22:30:48 GMT
-	Parent Layer: `8886c5b900d6bc3d57ee62f5918cc3e4e70f23d4ff74710308cddbd90b7928df`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18621781 bytes)
-	v2 Blob: `sha256:82fa0a32dab1b1108792245c76d11bfeaa175514d0670e78a62b88b003f00230`
-	v2 Content-Length: 9.0 MB (9049140 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:04:27 GMT

## `docker:1.9.1`

```console
$ docker pull library/docker@sha256:cb25bf37b3b0307929c286c9ad4abbe84c3e92bb073571fac20c1a154944a74d
```

-	Total Virtual Size: 36.9 MB (36898870 bytes)
-	Total v2 Content-Length: 11.6 MB (11602044 bytes)

### Layers (9)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Mon, 04 Apr 2016 22:21:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:ff3485c948573595ae966cd2beadc12cd6ce3386d85d69c76a093899b4179e17`
-	v2 Content-Length: 926.4 KB (926415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:01 GMT

#### `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 04 Apr 2016 22:26:13 GMT
-	Parent Layer: `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5905e1a10ef967de36355e55cea859ba68e3977189a08b38a3cc433ffa7ebaec`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Mon, 04 Apr 2016 22:31:31 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c82184259ab1db2da40b35782c38f89406a17a13726b020e6094c6018d58504`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Mon, 04 Apr 2016 22:31:32 GMT
-	Parent Layer: `5905e1a10ef967de36355e55cea859ba68e3977189a08b38a3cc433ffa7ebaec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cef0652d1e61204faeaf6b4535aa26191d4afa161f9eb33d904b8df3b8d6314`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 04 Apr 2016 22:31:35 GMT
-	Parent Layer: `3c82184259ab1db2da40b35782c38f89406a17a13726b020e6094c6018d58504`
-	Docker Version: 1.9.1
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:e3455ebf35e10c7bef1d25ea1ba32a9d9d928dbc10f54b3a838c270f16b4eedb`
-	v2 Content-Length: 8.4 MB (8355132 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:05:09 GMT

#### `e9c00523d5403f9956e379b82c860c78096d60363eb3f4bb78de23a51f25479b`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:31:36 GMT
-	Parent Layer: `3cef0652d1e61204faeaf6b4535aa26191d4afa161f9eb33d904b8df3b8d6314`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:56f96385f12d852a0c5b28fccbc554860512e422002c9db507edd65b08f521f1`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:05:01 GMT

#### `b21c4e2197c9f178684bc17f714c0b565bebd95482229f093375014aade5c1f3`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:31:36 GMT
-	Parent Layer: `e9c00523d5403f9956e379b82c860c78096d60363eb3f4bb78de23a51f25479b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f651f17d67d792616887fc599bc4816a0f50a790faba81458c30ef389f908cb2`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 04 Apr 2016 22:31:37 GMT
-	Parent Layer: `b21c4e2197c9f178684bc17f714c0b565bebd95482229f093375014aade5c1f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.9`

```console
$ docker pull library/docker@sha256:1628d1ac5be07a7abb1922e16a0eb5258d30ec1c9d8efbe6256c762c20f728f0
```

-	Total Virtual Size: 36.9 MB (36898870 bytes)
-	Total v2 Content-Length: 11.6 MB (11602044 bytes)

### Layers (9)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Mon, 04 Apr 2016 22:21:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:ff3485c948573595ae966cd2beadc12cd6ce3386d85d69c76a093899b4179e17`
-	v2 Content-Length: 926.4 KB (926415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:01 GMT

#### `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 04 Apr 2016 22:26:13 GMT
-	Parent Layer: `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5905e1a10ef967de36355e55cea859ba68e3977189a08b38a3cc433ffa7ebaec`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Mon, 04 Apr 2016 22:31:31 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c82184259ab1db2da40b35782c38f89406a17a13726b020e6094c6018d58504`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Mon, 04 Apr 2016 22:31:32 GMT
-	Parent Layer: `5905e1a10ef967de36355e55cea859ba68e3977189a08b38a3cc433ffa7ebaec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cef0652d1e61204faeaf6b4535aa26191d4afa161f9eb33d904b8df3b8d6314`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 04 Apr 2016 22:31:35 GMT
-	Parent Layer: `3c82184259ab1db2da40b35782c38f89406a17a13726b020e6094c6018d58504`
-	Docker Version: 1.9.1
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:e3455ebf35e10c7bef1d25ea1ba32a9d9d928dbc10f54b3a838c270f16b4eedb`
-	v2 Content-Length: 8.4 MB (8355132 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:05:09 GMT

#### `e9c00523d5403f9956e379b82c860c78096d60363eb3f4bb78de23a51f25479b`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:31:36 GMT
-	Parent Layer: `3cef0652d1e61204faeaf6b4535aa26191d4afa161f9eb33d904b8df3b8d6314`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:56f96385f12d852a0c5b28fccbc554860512e422002c9db507edd65b08f521f1`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:05:01 GMT

#### `b21c4e2197c9f178684bc17f714c0b565bebd95482229f093375014aade5c1f3`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:31:36 GMT
-	Parent Layer: `e9c00523d5403f9956e379b82c860c78096d60363eb3f4bb78de23a51f25479b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f651f17d67d792616887fc599bc4816a0f50a790faba81458c30ef389f908cb2`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 04 Apr 2016 22:31:37 GMT
-	Parent Layer: `b21c4e2197c9f178684bc17f714c0b565bebd95482229f093375014aade5c1f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.9.1-dind`

```console
$ docker pull library/docker@sha256:b10aa37b64027ea8e839787ed80bef8a225ca2fe86bcfc9d9bab80531ec764ae
```

-	Total Virtual Size: 41.5 MB (41546335 bytes)
-	Total v2 Content-Length: 13.5 MB (13463965 bytes)

### Layers (17)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Mon, 04 Apr 2016 22:21:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:ff3485c948573595ae966cd2beadc12cd6ce3386d85d69c76a093899b4179e17`
-	v2 Content-Length: 926.4 KB (926415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:01 GMT

#### `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 04 Apr 2016 22:26:13 GMT
-	Parent Layer: `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5905e1a10ef967de36355e55cea859ba68e3977189a08b38a3cc433ffa7ebaec`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Mon, 04 Apr 2016 22:31:31 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c82184259ab1db2da40b35782c38f89406a17a13726b020e6094c6018d58504`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Mon, 04 Apr 2016 22:31:32 GMT
-	Parent Layer: `5905e1a10ef967de36355e55cea859ba68e3977189a08b38a3cc433ffa7ebaec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cef0652d1e61204faeaf6b4535aa26191d4afa161f9eb33d904b8df3b8d6314`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 04 Apr 2016 22:31:35 GMT
-	Parent Layer: `3c82184259ab1db2da40b35782c38f89406a17a13726b020e6094c6018d58504`
-	Docker Version: 1.9.1
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:e3455ebf35e10c7bef1d25ea1ba32a9d9d928dbc10f54b3a838c270f16b4eedb`
-	v2 Content-Length: 8.4 MB (8355132 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:05:09 GMT

#### `e9c00523d5403f9956e379b82c860c78096d60363eb3f4bb78de23a51f25479b`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:31:36 GMT
-	Parent Layer: `3cef0652d1e61204faeaf6b4535aa26191d4afa161f9eb33d904b8df3b8d6314`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:56f96385f12d852a0c5b28fccbc554860512e422002c9db507edd65b08f521f1`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:05:01 GMT

#### `b21c4e2197c9f178684bc17f714c0b565bebd95482229f093375014aade5c1f3`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:31:36 GMT
-	Parent Layer: `e9c00523d5403f9956e379b82c860c78096d60363eb3f4bb78de23a51f25479b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f651f17d67d792616887fc599bc4816a0f50a790faba81458c30ef389f908cb2`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 04 Apr 2016 22:31:37 GMT
-	Parent Layer: `b21c4e2197c9f178684bc17f714c0b565bebd95482229f093375014aade5c1f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fffa80b153b9ea6af80e2930519e0549369efa4070a22470a1a3cdf363cc4001`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		e2fsprogs-extra \
		iptables \
		xfsprogs \
		xz
```

-	Created: Mon, 04 Apr 2016 22:32:02 GMT
-	Parent Layer: `f651f17d67d792616887fc599bc4816a0f50a790faba81458c30ef389f908cb2`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4643350 bytes)
-	v2 Blob: `sha256:95fd9756e37d6de6add743f0d6e3d3a2e5e889f45031663931c33840127ca75f`
-	v2 Content-Length: 1.9 MB (1859499 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:05:50 GMT

#### `fb52aeec16e2f5aa691bd72eb4403a8cb8e066588ab85f136a3b2cded2ee782d`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Mon, 04 Apr 2016 22:32:02 GMT
-	Parent Layer: `fffa80b153b9ea6af80e2930519e0549369efa4070a22470a1a3cdf363cc4001`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a64b5beba8c438214c43f1b6b3f767465b319f52cc238f76349e59282b3118c`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Mon, 04 Apr 2016 22:32:04 GMT
-	Parent Layer: `fb52aeec16e2f5aa691bd72eb4403a8cb8e066588ab85f136a3b2cded2ee782d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:b3c544dab105bdbda5ebf87b9974002cc4fd220d91fa57a6ea0b48d0d4a614c2`
-	v2 Content-Length: 1.8 KB (1821 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:05:44 GMT

#### `130d6929600fceaceb698b6f0f01d28892ccef88d6316d6db1e706b3f4ddc608`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:32:05 GMT
-	Parent Layer: `3a64b5beba8c438214c43f1b6b3f767465b319f52cc238f76349e59282b3118c`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:3f8f5d47495f587aa19b231b2e69296d8856aabde7bf7048b083cbd120e5243a`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:05:41 GMT

#### `fb88d05e007a76900f9456c4e27309f5db293bfd85b4fcfac4c71bc742a10310`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 04 Apr 2016 22:32:05 GMT
-	Parent Layer: `130d6929600fceaceb698b6f0f01d28892ccef88d6316d6db1e706b3f4ddc608`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d069ddc5de542e6844892ff6f0e3fca12660381340f323baf589403bea469b8`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Mon, 04 Apr 2016 22:32:06 GMT
-	Parent Layer: `fb88d05e007a76900f9456c4e27309f5db293bfd85b4fcfac4c71bc742a10310`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b56849312d5f94ac830fa41313682a8c1bbce89e46885d317330a48fb6541eb8`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:32:06 GMT
-	Parent Layer: `7d069ddc5de542e6844892ff6f0e3fca12660381340f323baf589403bea469b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0d6c92859563240d1622d7f8edd1991b13a24b125b693fcb42b0f6db59521da`

```dockerfile
CMD []
```

-	Created: Mon, 04 Apr 2016 22:32:07 GMT
-	Parent Layer: `b56849312d5f94ac830fa41313682a8c1bbce89e46885d317330a48fb6541eb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.9-dind`

```console
$ docker pull library/docker@sha256:313f029fcc84ffa12caf88033ee3b8c600ee3f32401b4fa9f59e799d7a7bcedb
```

-	Total Virtual Size: 41.5 MB (41546335 bytes)
-	Total v2 Content-Length: 13.5 MB (13463965 bytes)

### Layers (17)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Mon, 04 Apr 2016 22:21:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:ff3485c948573595ae966cd2beadc12cd6ce3386d85d69c76a093899b4179e17`
-	v2 Content-Length: 926.4 KB (926415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:01 GMT

#### `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 04 Apr 2016 22:26:13 GMT
-	Parent Layer: `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5905e1a10ef967de36355e55cea859ba68e3977189a08b38a3cc433ffa7ebaec`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Mon, 04 Apr 2016 22:31:31 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c82184259ab1db2da40b35782c38f89406a17a13726b020e6094c6018d58504`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Mon, 04 Apr 2016 22:31:32 GMT
-	Parent Layer: `5905e1a10ef967de36355e55cea859ba68e3977189a08b38a3cc433ffa7ebaec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cef0652d1e61204faeaf6b4535aa26191d4afa161f9eb33d904b8df3b8d6314`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 04 Apr 2016 22:31:35 GMT
-	Parent Layer: `3c82184259ab1db2da40b35782c38f89406a17a13726b020e6094c6018d58504`
-	Docker Version: 1.9.1
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:e3455ebf35e10c7bef1d25ea1ba32a9d9d928dbc10f54b3a838c270f16b4eedb`
-	v2 Content-Length: 8.4 MB (8355132 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:05:09 GMT

#### `e9c00523d5403f9956e379b82c860c78096d60363eb3f4bb78de23a51f25479b`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:31:36 GMT
-	Parent Layer: `3cef0652d1e61204faeaf6b4535aa26191d4afa161f9eb33d904b8df3b8d6314`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:56f96385f12d852a0c5b28fccbc554860512e422002c9db507edd65b08f521f1`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:05:01 GMT

#### `b21c4e2197c9f178684bc17f714c0b565bebd95482229f093375014aade5c1f3`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:31:36 GMT
-	Parent Layer: `e9c00523d5403f9956e379b82c860c78096d60363eb3f4bb78de23a51f25479b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f651f17d67d792616887fc599bc4816a0f50a790faba81458c30ef389f908cb2`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 04 Apr 2016 22:31:37 GMT
-	Parent Layer: `b21c4e2197c9f178684bc17f714c0b565bebd95482229f093375014aade5c1f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fffa80b153b9ea6af80e2930519e0549369efa4070a22470a1a3cdf363cc4001`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		e2fsprogs-extra \
		iptables \
		xfsprogs \
		xz
```

-	Created: Mon, 04 Apr 2016 22:32:02 GMT
-	Parent Layer: `f651f17d67d792616887fc599bc4816a0f50a790faba81458c30ef389f908cb2`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4643350 bytes)
-	v2 Blob: `sha256:95fd9756e37d6de6add743f0d6e3d3a2e5e889f45031663931c33840127ca75f`
-	v2 Content-Length: 1.9 MB (1859499 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:05:50 GMT

#### `fb52aeec16e2f5aa691bd72eb4403a8cb8e066588ab85f136a3b2cded2ee782d`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Mon, 04 Apr 2016 22:32:02 GMT
-	Parent Layer: `fffa80b153b9ea6af80e2930519e0549369efa4070a22470a1a3cdf363cc4001`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a64b5beba8c438214c43f1b6b3f767465b319f52cc238f76349e59282b3118c`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Mon, 04 Apr 2016 22:32:04 GMT
-	Parent Layer: `fb52aeec16e2f5aa691bd72eb4403a8cb8e066588ab85f136a3b2cded2ee782d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:b3c544dab105bdbda5ebf87b9974002cc4fd220d91fa57a6ea0b48d0d4a614c2`
-	v2 Content-Length: 1.8 KB (1821 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:05:44 GMT

#### `130d6929600fceaceb698b6f0f01d28892ccef88d6316d6db1e706b3f4ddc608`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:32:05 GMT
-	Parent Layer: `3a64b5beba8c438214c43f1b6b3f767465b319f52cc238f76349e59282b3118c`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:3f8f5d47495f587aa19b231b2e69296d8856aabde7bf7048b083cbd120e5243a`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:05:41 GMT

#### `fb88d05e007a76900f9456c4e27309f5db293bfd85b4fcfac4c71bc742a10310`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 04 Apr 2016 22:32:05 GMT
-	Parent Layer: `130d6929600fceaceb698b6f0f01d28892ccef88d6316d6db1e706b3f4ddc608`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d069ddc5de542e6844892ff6f0e3fca12660381340f323baf589403bea469b8`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Mon, 04 Apr 2016 22:32:06 GMT
-	Parent Layer: `fb88d05e007a76900f9456c4e27309f5db293bfd85b4fcfac4c71bc742a10310`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b56849312d5f94ac830fa41313682a8c1bbce89e46885d317330a48fb6541eb8`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:32:06 GMT
-	Parent Layer: `7d069ddc5de542e6844892ff6f0e3fca12660381340f323baf589403bea469b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0d6c92859563240d1622d7f8edd1991b13a24b125b693fcb42b0f6db59521da`

```dockerfile
CMD []
```

-	Created: Mon, 04 Apr 2016 22:32:07 GMT
-	Parent Layer: `b56849312d5f94ac830fa41313682a8c1bbce89e46885d317330a48fb6541eb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.9.1-git`

```console
$ docker pull library/docker@sha256:5f92d589566f525ffe70eecb53320a62afb323304acdc5b1a62c46877b8fad36
```

-	Total Virtual Size: 55.5 MB (55520651 bytes)
-	Total v2 Content-Length: 20.7 MB (20651195 bytes)

### Layers (10)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Mon, 04 Apr 2016 22:21:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:ff3485c948573595ae966cd2beadc12cd6ce3386d85d69c76a093899b4179e17`
-	v2 Content-Length: 926.4 KB (926415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:01 GMT

#### `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 04 Apr 2016 22:26:13 GMT
-	Parent Layer: `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5905e1a10ef967de36355e55cea859ba68e3977189a08b38a3cc433ffa7ebaec`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Mon, 04 Apr 2016 22:31:31 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c82184259ab1db2da40b35782c38f89406a17a13726b020e6094c6018d58504`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Mon, 04 Apr 2016 22:31:32 GMT
-	Parent Layer: `5905e1a10ef967de36355e55cea859ba68e3977189a08b38a3cc433ffa7ebaec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cef0652d1e61204faeaf6b4535aa26191d4afa161f9eb33d904b8df3b8d6314`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 04 Apr 2016 22:31:35 GMT
-	Parent Layer: `3c82184259ab1db2da40b35782c38f89406a17a13726b020e6094c6018d58504`
-	Docker Version: 1.9.1
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:e3455ebf35e10c7bef1d25ea1ba32a9d9d928dbc10f54b3a838c270f16b4eedb`
-	v2 Content-Length: 8.4 MB (8355132 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:05:09 GMT

#### `e9c00523d5403f9956e379b82c860c78096d60363eb3f4bb78de23a51f25479b`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:31:36 GMT
-	Parent Layer: `3cef0652d1e61204faeaf6b4535aa26191d4afa161f9eb33d904b8df3b8d6314`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:56f96385f12d852a0c5b28fccbc554860512e422002c9db507edd65b08f521f1`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:05:01 GMT

#### `b21c4e2197c9f178684bc17f714c0b565bebd95482229f093375014aade5c1f3`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:31:36 GMT
-	Parent Layer: `e9c00523d5403f9956e379b82c860c78096d60363eb3f4bb78de23a51f25479b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f651f17d67d792616887fc599bc4816a0f50a790faba81458c30ef389f908cb2`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 04 Apr 2016 22:31:37 GMT
-	Parent Layer: `b21c4e2197c9f178684bc17f714c0b565bebd95482229f093375014aade5c1f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60d8cd35785d18d96baabc7df629b8e3771cf919f48e43ee48fd5c0bf7c609c2`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Mon, 04 Apr 2016 22:32:35 GMT
-	Parent Layer: `f651f17d67d792616887fc599bc4816a0f50a790faba81458c30ef389f908cb2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18621781 bytes)
-	v2 Blob: `sha256:c0da6e4da98f289f25b0b0ddeb4d5131248e57fafc929b3787031719220a60d9`
-	v2 Content-Length: 9.0 MB (9049151 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:06:03 GMT

## `docker:1.9-git`

```console
$ docker pull library/docker@sha256:35ae2ba89ed4d73644779851de1516714e213093cc809223d3be06049bd78399
```

-	Total Virtual Size: 55.5 MB (55520651 bytes)
-	Total v2 Content-Length: 20.7 MB (20651195 bytes)

### Layers (10)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Mon, 04 Apr 2016 22:21:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:ff3485c948573595ae966cd2beadc12cd6ce3386d85d69c76a093899b4179e17`
-	v2 Content-Length: 926.4 KB (926415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:02:01 GMT

#### `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 04 Apr 2016 22:26:13 GMT
-	Parent Layer: `31b2d9ba183860ca9dccac88b352b5c640497d5febef5c0a3c072a4b8e39987d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5905e1a10ef967de36355e55cea859ba68e3977189a08b38a3cc433ffa7ebaec`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Mon, 04 Apr 2016 22:31:31 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c82184259ab1db2da40b35782c38f89406a17a13726b020e6094c6018d58504`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Mon, 04 Apr 2016 22:31:32 GMT
-	Parent Layer: `5905e1a10ef967de36355e55cea859ba68e3977189a08b38a3cc433ffa7ebaec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cef0652d1e61204faeaf6b4535aa26191d4afa161f9eb33d904b8df3b8d6314`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 04 Apr 2016 22:31:35 GMT
-	Parent Layer: `3c82184259ab1db2da40b35782c38f89406a17a13726b020e6094c6018d58504`
-	Docker Version: 1.9.1
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:e3455ebf35e10c7bef1d25ea1ba32a9d9d928dbc10f54b3a838c270f16b4eedb`
-	v2 Content-Length: 8.4 MB (8355132 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:05:09 GMT

#### `e9c00523d5403f9956e379b82c860c78096d60363eb3f4bb78de23a51f25479b`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:31:36 GMT
-	Parent Layer: `3cef0652d1e61204faeaf6b4535aa26191d4afa161f9eb33d904b8df3b8d6314`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:56f96385f12d852a0c5b28fccbc554860512e422002c9db507edd65b08f521f1`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:05:01 GMT

#### `b21c4e2197c9f178684bc17f714c0b565bebd95482229f093375014aade5c1f3`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 22:31:36 GMT
-	Parent Layer: `e9c00523d5403f9956e379b82c860c78096d60363eb3f4bb78de23a51f25479b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f651f17d67d792616887fc599bc4816a0f50a790faba81458c30ef389f908cb2`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 04 Apr 2016 22:31:37 GMT
-	Parent Layer: `b21c4e2197c9f178684bc17f714c0b565bebd95482229f093375014aade5c1f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60d8cd35785d18d96baabc7df629b8e3771cf919f48e43ee48fd5c0bf7c609c2`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Mon, 04 Apr 2016 22:32:35 GMT
-	Parent Layer: `f651f17d67d792616887fc599bc4816a0f50a790faba81458c30ef389f908cb2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18621781 bytes)
-	v2 Blob: `sha256:c0da6e4da98f289f25b0b0ddeb4d5131248e57fafc929b3787031719220a60d9`
-	v2 Content-Length: 9.0 MB (9049151 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:06:03 GMT
