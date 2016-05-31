<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `docker`

-	[`docker:1.11.1`](#docker1111)
-	[`docker:1.11`](#docker111)
-	[`docker:1`](#docker1)
-	[`docker:latest`](#dockerlatest)
-	[`docker:1.11.1-dind`](#docker1111-dind)
-	[`docker:1.11-dind`](#docker111-dind)
-	[`docker:1-dind`](#docker1-dind)
-	[`docker:dind`](#dockerdind)
-	[`docker:1.11.1-git`](#docker1111-git)
-	[`docker:1.11-git`](#docker111-git)
-	[`docker:1-git`](#docker1-git)
-	[`docker:git`](#dockergit)
-	[`docker:1.10.3`](#docker1103)
-	[`docker:1.10`](#docker110)
-	[`docker:1.10.3-dind`](#docker1103-dind)
-	[`docker:1.10-dind`](#docker110-dind)
-	[`docker:1.10.3-git`](#docker1103-git)
-	[`docker:1.10-git`](#docker110-git)

## `docker:1.11.1`

```console
$ docker pull library/docker@sha256:8800d4e50052a25fb68c6b629f9b7e37e5139a6bd4bb1d6e547f3be284020520
```

-	Total v2 Content-Length: 23.7 MB (23690090 bytes)

### Layers (9)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73454339efddcce5a4585db016337b6132b7eb8024ac4d0a52aa8bb0373ef06c`

```dockerfile
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
```

-	Created: Fri, 06 May 2016 14:59:31 GMT
-	Parent Layer: `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`
-	v2 Blob: `sha256:7c99bfba27294e65ec1db8c05c872e029ddc99442c48f8cc58cdf04d33bfc19d`
-	v2 Content-Length: 20.4 MB (20442852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:35 GMT

#### `8463edca0078bb427df0fdae7abb51f2153d0498fcd4bee1ccedf7e0a36d3fc5`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 14:59:32 GMT
-	Parent Layer: `73454339efddcce5a4585db016337b6132b7eb8024ac4d0a52aa8bb0373ef06c`
-	v2 Blob: `sha256:a97a0c1976715d95ee07e1e086011e6321919ba85452d5c709c9201af2262cb7`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:49:20 GMT

#### `8d6fde9ae763d828cdd3a6aee84525b7e55cfaa4fecd9a5b17e12624b50ce481`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 14:59:33 GMT
-	Parent Layer: `8463edca0078bb427df0fdae7abb51f2153d0498fcd4bee1ccedf7e0a36d3fc5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d363ae6e0e000bcccdef3b57b0b8903f14d837f1a1cc6568637fae3f9ae704d8`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 14:59:34 GMT
-	Parent Layer: `8d6fde9ae763d828cdd3a6aee84525b7e55cfaa4fecd9a5b17e12624b50ce481`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.11`

```console
$ docker pull library/docker@sha256:b401649bf54cbe69f3e39cc90ce5e2ff907c901e8fe306cb2323f2151c1bf0fe
```

-	Total v2 Content-Length: 23.7 MB (23690090 bytes)

### Layers (9)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73454339efddcce5a4585db016337b6132b7eb8024ac4d0a52aa8bb0373ef06c`

```dockerfile
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
```

-	Created: Fri, 06 May 2016 14:59:31 GMT
-	Parent Layer: `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`
-	v2 Blob: `sha256:7c99bfba27294e65ec1db8c05c872e029ddc99442c48f8cc58cdf04d33bfc19d`
-	v2 Content-Length: 20.4 MB (20442852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:35 GMT

#### `8463edca0078bb427df0fdae7abb51f2153d0498fcd4bee1ccedf7e0a36d3fc5`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 14:59:32 GMT
-	Parent Layer: `73454339efddcce5a4585db016337b6132b7eb8024ac4d0a52aa8bb0373ef06c`
-	v2 Blob: `sha256:a97a0c1976715d95ee07e1e086011e6321919ba85452d5c709c9201af2262cb7`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:49:20 GMT

#### `8d6fde9ae763d828cdd3a6aee84525b7e55cfaa4fecd9a5b17e12624b50ce481`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 14:59:33 GMT
-	Parent Layer: `8463edca0078bb427df0fdae7abb51f2153d0498fcd4bee1ccedf7e0a36d3fc5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d363ae6e0e000bcccdef3b57b0b8903f14d837f1a1cc6568637fae3f9ae704d8`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 14:59:34 GMT
-	Parent Layer: `8d6fde9ae763d828cdd3a6aee84525b7e55cfaa4fecd9a5b17e12624b50ce481`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1`

```console
$ docker pull library/docker@sha256:4605436362f68f01fe38e90bdbd79dfa85b9d5695a69bfcf79f6258983a1c619
```

-	Total v2 Content-Length: 23.7 MB (23690090 bytes)

### Layers (9)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73454339efddcce5a4585db016337b6132b7eb8024ac4d0a52aa8bb0373ef06c`

```dockerfile
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
```

-	Created: Fri, 06 May 2016 14:59:31 GMT
-	Parent Layer: `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`
-	v2 Blob: `sha256:7c99bfba27294e65ec1db8c05c872e029ddc99442c48f8cc58cdf04d33bfc19d`
-	v2 Content-Length: 20.4 MB (20442852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:35 GMT

#### `8463edca0078bb427df0fdae7abb51f2153d0498fcd4bee1ccedf7e0a36d3fc5`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 14:59:32 GMT
-	Parent Layer: `73454339efddcce5a4585db016337b6132b7eb8024ac4d0a52aa8bb0373ef06c`
-	v2 Blob: `sha256:a97a0c1976715d95ee07e1e086011e6321919ba85452d5c709c9201af2262cb7`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:49:20 GMT

#### `8d6fde9ae763d828cdd3a6aee84525b7e55cfaa4fecd9a5b17e12624b50ce481`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 14:59:33 GMT
-	Parent Layer: `8463edca0078bb427df0fdae7abb51f2153d0498fcd4bee1ccedf7e0a36d3fc5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d363ae6e0e000bcccdef3b57b0b8903f14d837f1a1cc6568637fae3f9ae704d8`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 14:59:34 GMT
-	Parent Layer: `8d6fde9ae763d828cdd3a6aee84525b7e55cfaa4fecd9a5b17e12624b50ce481`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:latest`

```console
$ docker pull library/docker@sha256:ac0fba857fdb47b751920518969917adda223e7f99fe433915cccef2ebf86dad
```

-	Total v2 Content-Length: 23.7 MB (23690090 bytes)

### Layers (9)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73454339efddcce5a4585db016337b6132b7eb8024ac4d0a52aa8bb0373ef06c`

```dockerfile
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
```

-	Created: Fri, 06 May 2016 14:59:31 GMT
-	Parent Layer: `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`
-	v2 Blob: `sha256:7c99bfba27294e65ec1db8c05c872e029ddc99442c48f8cc58cdf04d33bfc19d`
-	v2 Content-Length: 20.4 MB (20442852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:35 GMT

#### `8463edca0078bb427df0fdae7abb51f2153d0498fcd4bee1ccedf7e0a36d3fc5`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 14:59:32 GMT
-	Parent Layer: `73454339efddcce5a4585db016337b6132b7eb8024ac4d0a52aa8bb0373ef06c`
-	v2 Blob: `sha256:a97a0c1976715d95ee07e1e086011e6321919ba85452d5c709c9201af2262cb7`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:49:20 GMT

#### `8d6fde9ae763d828cdd3a6aee84525b7e55cfaa4fecd9a5b17e12624b50ce481`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 14:59:33 GMT
-	Parent Layer: `8463edca0078bb427df0fdae7abb51f2153d0498fcd4bee1ccedf7e0a36d3fc5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d363ae6e0e000bcccdef3b57b0b8903f14d837f1a1cc6568637fae3f9ae704d8`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 14:59:34 GMT
-	Parent Layer: `8d6fde9ae763d828cdd3a6aee84525b7e55cfaa4fecd9a5b17e12624b50ce481`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.11.1-dind`

```console
$ docker pull library/docker@sha256:5b522fddb8e493ce3eee3fdc1dc2d54afb9832ff23beda481eb27b0f8c9d133e
```

-	Total v2 Content-Length: 25.6 MB (25552025 bytes)

### Layers (17)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73454339efddcce5a4585db016337b6132b7eb8024ac4d0a52aa8bb0373ef06c`

```dockerfile
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
```

-	Created: Fri, 06 May 2016 14:59:31 GMT
-	Parent Layer: `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`
-	v2 Blob: `sha256:7c99bfba27294e65ec1db8c05c872e029ddc99442c48f8cc58cdf04d33bfc19d`
-	v2 Content-Length: 20.4 MB (20442852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:35 GMT

#### `8463edca0078bb427df0fdae7abb51f2153d0498fcd4bee1ccedf7e0a36d3fc5`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 14:59:32 GMT
-	Parent Layer: `73454339efddcce5a4585db016337b6132b7eb8024ac4d0a52aa8bb0373ef06c`
-	v2 Blob: `sha256:a97a0c1976715d95ee07e1e086011e6321919ba85452d5c709c9201af2262cb7`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:49:20 GMT

#### `8d6fde9ae763d828cdd3a6aee84525b7e55cfaa4fecd9a5b17e12624b50ce481`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 14:59:33 GMT
-	Parent Layer: `8463edca0078bb427df0fdae7abb51f2153d0498fcd4bee1ccedf7e0a36d3fc5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `feaceb0dcbc63bb3eed26da5d5eb5f4d233dfb72e70670bbd3d0e40393c5d383`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 14:59:34 GMT
-	Parent Layer: `8d6fde9ae763d828cdd3a6aee84525b7e55cfaa4fecd9a5b17e12624b50ce481`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d974d46eba199c2b0ff3f311c34b70ba3594e937f19e10e9b00edebeb79620f1`

```dockerfile
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
```

-	Created: Fri, 06 May 2016 17:41:07 GMT
-	Parent Layer: `feaceb0dcbc63bb3eed26da5d5eb5f4d233dfb72e70670bbd3d0e40393c5d383`
-	v2 Blob: `sha256:0a626f1c08c27baf930d2cc123b64aa50804560e5cfb4f23bd0e87090a333e74`
-	v2 Content-Length: 1.9 MB (1859514 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:48 GMT

#### `cba7a2701e5a97ac5885dae3dc09d430232018db9c1e9d1e10da0f3cbd8f9c5d`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Fri, 06 May 2016 17:41:08 GMT
-	Parent Layer: `d974d46eba199c2b0ff3f311c34b70ba3594e937f19e10e9b00edebeb79620f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `378117365efb9fa5a5afba97dbe280f2616fdc136fe0bcbe8c858c5fb17a0011`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
```

-	Created: Fri, 06 May 2016 17:41:10 GMT
-	Parent Layer: `cba7a2701e5a97ac5885dae3dc09d430232018db9c1e9d1e10da0f3cbd8f9c5d`
-	v2 Blob: `sha256:81746b5c56d10ec13782be3bc35f978474508e78540553a0fefbf97c9d8796b0`
-	v2 Content-Length: 1.8 KB (1820 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:40 GMT

#### `5b444b527185eac97f1aba2d7a34076536fa1b14485b67350845529c7e68d130`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 17:41:11 GMT
-	Parent Layer: `378117365efb9fa5a5afba97dbe280f2616fdc136fe0bcbe8c858c5fb17a0011`
-	v2 Blob: `sha256:198dd4fb5ada1caf7e8547720b5281ca5b4a0d41bebfd46805360d9c13f9fb5a`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:28:37 GMT

#### `133d294b4139eaad31911ece8c682ecd149c364b83430671aabdcd7a9e2a2fd7`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Fri, 06 May 2016 17:41:11 GMT
-	Parent Layer: `5b444b527185eac97f1aba2d7a34076536fa1b14485b67350845529c7e68d130`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5d6ab224efbc0e823cf296a37e1369831e6ae9b2aacac4cbfa5989566263ca2`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Fri, 06 May 2016 17:41:12 GMT
-	Parent Layer: `133d294b4139eaad31911ece8c682ecd149c364b83430671aabdcd7a9e2a2fd7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7ff2913b3f48297e5f7e829d592ff84cc3da38ebc6bc747a14e0d5357ff8628`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 17:41:13 GMT
-	Parent Layer: `e5d6ab224efbc0e823cf296a37e1369831e6ae9b2aacac4cbfa5989566263ca2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9643b495d5e599f42476c30802a9344196df160c6d38b70a1cd36f4f93eff83`

```dockerfile
CMD []
```

-	Created: Fri, 06 May 2016 17:41:13 GMT
-	Parent Layer: `b7ff2913b3f48297e5f7e829d592ff84cc3da38ebc6bc747a14e0d5357ff8628`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.11-dind`

```console
$ docker pull library/docker@sha256:83eab3c5bd1809412290faf922cc31eba80b81ab1c109f4248bccbbc912b4b02
```

-	Total v2 Content-Length: 25.6 MB (25552025 bytes)

### Layers (17)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73454339efddcce5a4585db016337b6132b7eb8024ac4d0a52aa8bb0373ef06c`

```dockerfile
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
```

-	Created: Fri, 06 May 2016 14:59:31 GMT
-	Parent Layer: `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`
-	v2 Blob: `sha256:7c99bfba27294e65ec1db8c05c872e029ddc99442c48f8cc58cdf04d33bfc19d`
-	v2 Content-Length: 20.4 MB (20442852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:35 GMT

#### `8463edca0078bb427df0fdae7abb51f2153d0498fcd4bee1ccedf7e0a36d3fc5`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 14:59:32 GMT
-	Parent Layer: `73454339efddcce5a4585db016337b6132b7eb8024ac4d0a52aa8bb0373ef06c`
-	v2 Blob: `sha256:a97a0c1976715d95ee07e1e086011e6321919ba85452d5c709c9201af2262cb7`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:49:20 GMT

#### `8d6fde9ae763d828cdd3a6aee84525b7e55cfaa4fecd9a5b17e12624b50ce481`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 14:59:33 GMT
-	Parent Layer: `8463edca0078bb427df0fdae7abb51f2153d0498fcd4bee1ccedf7e0a36d3fc5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `feaceb0dcbc63bb3eed26da5d5eb5f4d233dfb72e70670bbd3d0e40393c5d383`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 14:59:34 GMT
-	Parent Layer: `8d6fde9ae763d828cdd3a6aee84525b7e55cfaa4fecd9a5b17e12624b50ce481`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d974d46eba199c2b0ff3f311c34b70ba3594e937f19e10e9b00edebeb79620f1`

```dockerfile
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
```

-	Created: Fri, 06 May 2016 17:41:07 GMT
-	Parent Layer: `feaceb0dcbc63bb3eed26da5d5eb5f4d233dfb72e70670bbd3d0e40393c5d383`
-	v2 Blob: `sha256:0a626f1c08c27baf930d2cc123b64aa50804560e5cfb4f23bd0e87090a333e74`
-	v2 Content-Length: 1.9 MB (1859514 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:48 GMT

#### `cba7a2701e5a97ac5885dae3dc09d430232018db9c1e9d1e10da0f3cbd8f9c5d`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Fri, 06 May 2016 17:41:08 GMT
-	Parent Layer: `d974d46eba199c2b0ff3f311c34b70ba3594e937f19e10e9b00edebeb79620f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `378117365efb9fa5a5afba97dbe280f2616fdc136fe0bcbe8c858c5fb17a0011`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
```

-	Created: Fri, 06 May 2016 17:41:10 GMT
-	Parent Layer: `cba7a2701e5a97ac5885dae3dc09d430232018db9c1e9d1e10da0f3cbd8f9c5d`
-	v2 Blob: `sha256:81746b5c56d10ec13782be3bc35f978474508e78540553a0fefbf97c9d8796b0`
-	v2 Content-Length: 1.8 KB (1820 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:40 GMT

#### `5b444b527185eac97f1aba2d7a34076536fa1b14485b67350845529c7e68d130`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 17:41:11 GMT
-	Parent Layer: `378117365efb9fa5a5afba97dbe280f2616fdc136fe0bcbe8c858c5fb17a0011`
-	v2 Blob: `sha256:198dd4fb5ada1caf7e8547720b5281ca5b4a0d41bebfd46805360d9c13f9fb5a`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:28:37 GMT

#### `133d294b4139eaad31911ece8c682ecd149c364b83430671aabdcd7a9e2a2fd7`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Fri, 06 May 2016 17:41:11 GMT
-	Parent Layer: `5b444b527185eac97f1aba2d7a34076536fa1b14485b67350845529c7e68d130`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5d6ab224efbc0e823cf296a37e1369831e6ae9b2aacac4cbfa5989566263ca2`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Fri, 06 May 2016 17:41:12 GMT
-	Parent Layer: `133d294b4139eaad31911ece8c682ecd149c364b83430671aabdcd7a9e2a2fd7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7ff2913b3f48297e5f7e829d592ff84cc3da38ebc6bc747a14e0d5357ff8628`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 17:41:13 GMT
-	Parent Layer: `e5d6ab224efbc0e823cf296a37e1369831e6ae9b2aacac4cbfa5989566263ca2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9643b495d5e599f42476c30802a9344196df160c6d38b70a1cd36f4f93eff83`

```dockerfile
CMD []
```

-	Created: Fri, 06 May 2016 17:41:13 GMT
-	Parent Layer: `b7ff2913b3f48297e5f7e829d592ff84cc3da38ebc6bc747a14e0d5357ff8628`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1-dind`

```console
$ docker pull library/docker@sha256:2ffc3ccc660b9454ae50daa9669b54fe190c00508af9b1e022f4db692a973f63
```

-	Total v2 Content-Length: 25.6 MB (25552025 bytes)

### Layers (17)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73454339efddcce5a4585db016337b6132b7eb8024ac4d0a52aa8bb0373ef06c`

```dockerfile
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
```

-	Created: Fri, 06 May 2016 14:59:31 GMT
-	Parent Layer: `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`
-	v2 Blob: `sha256:7c99bfba27294e65ec1db8c05c872e029ddc99442c48f8cc58cdf04d33bfc19d`
-	v2 Content-Length: 20.4 MB (20442852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:35 GMT

#### `8463edca0078bb427df0fdae7abb51f2153d0498fcd4bee1ccedf7e0a36d3fc5`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 14:59:32 GMT
-	Parent Layer: `73454339efddcce5a4585db016337b6132b7eb8024ac4d0a52aa8bb0373ef06c`
-	v2 Blob: `sha256:a97a0c1976715d95ee07e1e086011e6321919ba85452d5c709c9201af2262cb7`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:49:20 GMT

#### `8d6fde9ae763d828cdd3a6aee84525b7e55cfaa4fecd9a5b17e12624b50ce481`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 14:59:33 GMT
-	Parent Layer: `8463edca0078bb427df0fdae7abb51f2153d0498fcd4bee1ccedf7e0a36d3fc5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `feaceb0dcbc63bb3eed26da5d5eb5f4d233dfb72e70670bbd3d0e40393c5d383`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 14:59:34 GMT
-	Parent Layer: `8d6fde9ae763d828cdd3a6aee84525b7e55cfaa4fecd9a5b17e12624b50ce481`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d974d46eba199c2b0ff3f311c34b70ba3594e937f19e10e9b00edebeb79620f1`

```dockerfile
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
```

-	Created: Fri, 06 May 2016 17:41:07 GMT
-	Parent Layer: `feaceb0dcbc63bb3eed26da5d5eb5f4d233dfb72e70670bbd3d0e40393c5d383`
-	v2 Blob: `sha256:0a626f1c08c27baf930d2cc123b64aa50804560e5cfb4f23bd0e87090a333e74`
-	v2 Content-Length: 1.9 MB (1859514 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:48 GMT

#### `cba7a2701e5a97ac5885dae3dc09d430232018db9c1e9d1e10da0f3cbd8f9c5d`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Fri, 06 May 2016 17:41:08 GMT
-	Parent Layer: `d974d46eba199c2b0ff3f311c34b70ba3594e937f19e10e9b00edebeb79620f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `378117365efb9fa5a5afba97dbe280f2616fdc136fe0bcbe8c858c5fb17a0011`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
```

-	Created: Fri, 06 May 2016 17:41:10 GMT
-	Parent Layer: `cba7a2701e5a97ac5885dae3dc09d430232018db9c1e9d1e10da0f3cbd8f9c5d`
-	v2 Blob: `sha256:81746b5c56d10ec13782be3bc35f978474508e78540553a0fefbf97c9d8796b0`
-	v2 Content-Length: 1.8 KB (1820 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:40 GMT

#### `5b444b527185eac97f1aba2d7a34076536fa1b14485b67350845529c7e68d130`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 17:41:11 GMT
-	Parent Layer: `378117365efb9fa5a5afba97dbe280f2616fdc136fe0bcbe8c858c5fb17a0011`
-	v2 Blob: `sha256:198dd4fb5ada1caf7e8547720b5281ca5b4a0d41bebfd46805360d9c13f9fb5a`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:28:37 GMT

#### `133d294b4139eaad31911ece8c682ecd149c364b83430671aabdcd7a9e2a2fd7`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Fri, 06 May 2016 17:41:11 GMT
-	Parent Layer: `5b444b527185eac97f1aba2d7a34076536fa1b14485b67350845529c7e68d130`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5d6ab224efbc0e823cf296a37e1369831e6ae9b2aacac4cbfa5989566263ca2`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Fri, 06 May 2016 17:41:12 GMT
-	Parent Layer: `133d294b4139eaad31911ece8c682ecd149c364b83430671aabdcd7a9e2a2fd7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7ff2913b3f48297e5f7e829d592ff84cc3da38ebc6bc747a14e0d5357ff8628`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 17:41:13 GMT
-	Parent Layer: `e5d6ab224efbc0e823cf296a37e1369831e6ae9b2aacac4cbfa5989566263ca2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9643b495d5e599f42476c30802a9344196df160c6d38b70a1cd36f4f93eff83`

```dockerfile
CMD []
```

-	Created: Fri, 06 May 2016 17:41:13 GMT
-	Parent Layer: `b7ff2913b3f48297e5f7e829d592ff84cc3da38ebc6bc747a14e0d5357ff8628`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:dind`

```console
$ docker pull library/docker@sha256:78b3d99352cfa451539f7fbc0cc384dd95ab37e22a52d11da19432ee4d659cea
```

-	Total v2 Content-Length: 25.6 MB (25552025 bytes)

### Layers (17)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73454339efddcce5a4585db016337b6132b7eb8024ac4d0a52aa8bb0373ef06c`

```dockerfile
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
```

-	Created: Fri, 06 May 2016 14:59:31 GMT
-	Parent Layer: `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`
-	v2 Blob: `sha256:7c99bfba27294e65ec1db8c05c872e029ddc99442c48f8cc58cdf04d33bfc19d`
-	v2 Content-Length: 20.4 MB (20442852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:35 GMT

#### `8463edca0078bb427df0fdae7abb51f2153d0498fcd4bee1ccedf7e0a36d3fc5`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 14:59:32 GMT
-	Parent Layer: `73454339efddcce5a4585db016337b6132b7eb8024ac4d0a52aa8bb0373ef06c`
-	v2 Blob: `sha256:a97a0c1976715d95ee07e1e086011e6321919ba85452d5c709c9201af2262cb7`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:49:20 GMT

#### `8d6fde9ae763d828cdd3a6aee84525b7e55cfaa4fecd9a5b17e12624b50ce481`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 14:59:33 GMT
-	Parent Layer: `8463edca0078bb427df0fdae7abb51f2153d0498fcd4bee1ccedf7e0a36d3fc5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `feaceb0dcbc63bb3eed26da5d5eb5f4d233dfb72e70670bbd3d0e40393c5d383`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 14:59:34 GMT
-	Parent Layer: `8d6fde9ae763d828cdd3a6aee84525b7e55cfaa4fecd9a5b17e12624b50ce481`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d974d46eba199c2b0ff3f311c34b70ba3594e937f19e10e9b00edebeb79620f1`

```dockerfile
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
```

-	Created: Fri, 06 May 2016 17:41:07 GMT
-	Parent Layer: `feaceb0dcbc63bb3eed26da5d5eb5f4d233dfb72e70670bbd3d0e40393c5d383`
-	v2 Blob: `sha256:0a626f1c08c27baf930d2cc123b64aa50804560e5cfb4f23bd0e87090a333e74`
-	v2 Content-Length: 1.9 MB (1859514 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:48 GMT

#### `cba7a2701e5a97ac5885dae3dc09d430232018db9c1e9d1e10da0f3cbd8f9c5d`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Fri, 06 May 2016 17:41:08 GMT
-	Parent Layer: `d974d46eba199c2b0ff3f311c34b70ba3594e937f19e10e9b00edebeb79620f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `378117365efb9fa5a5afba97dbe280f2616fdc136fe0bcbe8c858c5fb17a0011`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
```

-	Created: Fri, 06 May 2016 17:41:10 GMT
-	Parent Layer: `cba7a2701e5a97ac5885dae3dc09d430232018db9c1e9d1e10da0f3cbd8f9c5d`
-	v2 Blob: `sha256:81746b5c56d10ec13782be3bc35f978474508e78540553a0fefbf97c9d8796b0`
-	v2 Content-Length: 1.8 KB (1820 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:40 GMT

#### `5b444b527185eac97f1aba2d7a34076536fa1b14485b67350845529c7e68d130`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 17:41:11 GMT
-	Parent Layer: `378117365efb9fa5a5afba97dbe280f2616fdc136fe0bcbe8c858c5fb17a0011`
-	v2 Blob: `sha256:198dd4fb5ada1caf7e8547720b5281ca5b4a0d41bebfd46805360d9c13f9fb5a`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:28:37 GMT

#### `133d294b4139eaad31911ece8c682ecd149c364b83430671aabdcd7a9e2a2fd7`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Fri, 06 May 2016 17:41:11 GMT
-	Parent Layer: `5b444b527185eac97f1aba2d7a34076536fa1b14485b67350845529c7e68d130`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5d6ab224efbc0e823cf296a37e1369831e6ae9b2aacac4cbfa5989566263ca2`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Fri, 06 May 2016 17:41:12 GMT
-	Parent Layer: `133d294b4139eaad31911ece8c682ecd149c364b83430671aabdcd7a9e2a2fd7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7ff2913b3f48297e5f7e829d592ff84cc3da38ebc6bc747a14e0d5357ff8628`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 17:41:13 GMT
-	Parent Layer: `e5d6ab224efbc0e823cf296a37e1369831e6ae9b2aacac4cbfa5989566263ca2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9643b495d5e599f42476c30802a9344196df160c6d38b70a1cd36f4f93eff83`

```dockerfile
CMD []
```

-	Created: Fri, 06 May 2016 17:41:13 GMT
-	Parent Layer: `b7ff2913b3f48297e5f7e829d592ff84cc3da38ebc6bc747a14e0d5357ff8628`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.11.1-git`

```console
$ docker pull library/docker@sha256:72ff8eb2371884d5f24675c1b92a3351ea7bc3aff5169af779ffef489802b579
```

-	Total v2 Content-Length: 32.7 MB (32739254 bytes)

### Layers (10)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73454339efddcce5a4585db016337b6132b7eb8024ac4d0a52aa8bb0373ef06c`

```dockerfile
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
```

-	Created: Fri, 06 May 2016 14:59:31 GMT
-	Parent Layer: `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`
-	v2 Blob: `sha256:7c99bfba27294e65ec1db8c05c872e029ddc99442c48f8cc58cdf04d33bfc19d`
-	v2 Content-Length: 20.4 MB (20442852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:35 GMT

#### `8463edca0078bb427df0fdae7abb51f2153d0498fcd4bee1ccedf7e0a36d3fc5`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 14:59:32 GMT
-	Parent Layer: `73454339efddcce5a4585db016337b6132b7eb8024ac4d0a52aa8bb0373ef06c`
-	v2 Blob: `sha256:a97a0c1976715d95ee07e1e086011e6321919ba85452d5c709c9201af2262cb7`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:49:20 GMT

#### `8d6fde9ae763d828cdd3a6aee84525b7e55cfaa4fecd9a5b17e12624b50ce481`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 14:59:33 GMT
-	Parent Layer: `8463edca0078bb427df0fdae7abb51f2153d0498fcd4bee1ccedf7e0a36d3fc5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `feaceb0dcbc63bb3eed26da5d5eb5f4d233dfb72e70670bbd3d0e40393c5d383`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 14:59:34 GMT
-	Parent Layer: `8d6fde9ae763d828cdd3a6aee84525b7e55cfaa4fecd9a5b17e12624b50ce481`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac3a7310bfe210ecd6465fb70e074b7b79f9aeebdf62c5a5d1cc2c059efe592f`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Fri, 06 May 2016 17:41:22 GMT
-	Parent Layer: `feaceb0dcbc63bb3eed26da5d5eb5f4d233dfb72e70670bbd3d0e40393c5d383`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:dc5571f452529e4cb89a6c08f21dc5a03c23a4fce3ad86f533052ff44d066544`
-	v2 Content-Length: 9.0 MB (9049164 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:57 GMT

## `docker:1.11-git`

```console
$ docker pull library/docker@sha256:35103622a6909505e4ea16820e9423e7b84b953b4c6d8e47694ae9f644230eff
```

-	Total v2 Content-Length: 32.7 MB (32739254 bytes)

### Layers (10)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73454339efddcce5a4585db016337b6132b7eb8024ac4d0a52aa8bb0373ef06c`

```dockerfile
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
```

-	Created: Fri, 06 May 2016 14:59:31 GMT
-	Parent Layer: `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`
-	v2 Blob: `sha256:7c99bfba27294e65ec1db8c05c872e029ddc99442c48f8cc58cdf04d33bfc19d`
-	v2 Content-Length: 20.4 MB (20442852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:35 GMT

#### `8463edca0078bb427df0fdae7abb51f2153d0498fcd4bee1ccedf7e0a36d3fc5`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 14:59:32 GMT
-	Parent Layer: `73454339efddcce5a4585db016337b6132b7eb8024ac4d0a52aa8bb0373ef06c`
-	v2 Blob: `sha256:a97a0c1976715d95ee07e1e086011e6321919ba85452d5c709c9201af2262cb7`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:49:20 GMT

#### `8d6fde9ae763d828cdd3a6aee84525b7e55cfaa4fecd9a5b17e12624b50ce481`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 14:59:33 GMT
-	Parent Layer: `8463edca0078bb427df0fdae7abb51f2153d0498fcd4bee1ccedf7e0a36d3fc5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `feaceb0dcbc63bb3eed26da5d5eb5f4d233dfb72e70670bbd3d0e40393c5d383`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 14:59:34 GMT
-	Parent Layer: `8d6fde9ae763d828cdd3a6aee84525b7e55cfaa4fecd9a5b17e12624b50ce481`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac3a7310bfe210ecd6465fb70e074b7b79f9aeebdf62c5a5d1cc2c059efe592f`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Fri, 06 May 2016 17:41:22 GMT
-	Parent Layer: `feaceb0dcbc63bb3eed26da5d5eb5f4d233dfb72e70670bbd3d0e40393c5d383`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:dc5571f452529e4cb89a6c08f21dc5a03c23a4fce3ad86f533052ff44d066544`
-	v2 Content-Length: 9.0 MB (9049164 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:57 GMT

## `docker:1-git`

```console
$ docker pull library/docker@sha256:bea67fd9400de539c132d8e5c7594e1d5c32e10ccd11d1fcbecc841cc1081efa
```

-	Total v2 Content-Length: 32.7 MB (32739254 bytes)

### Layers (10)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73454339efddcce5a4585db016337b6132b7eb8024ac4d0a52aa8bb0373ef06c`

```dockerfile
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
```

-	Created: Fri, 06 May 2016 14:59:31 GMT
-	Parent Layer: `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`
-	v2 Blob: `sha256:7c99bfba27294e65ec1db8c05c872e029ddc99442c48f8cc58cdf04d33bfc19d`
-	v2 Content-Length: 20.4 MB (20442852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:35 GMT

#### `8463edca0078bb427df0fdae7abb51f2153d0498fcd4bee1ccedf7e0a36d3fc5`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 14:59:32 GMT
-	Parent Layer: `73454339efddcce5a4585db016337b6132b7eb8024ac4d0a52aa8bb0373ef06c`
-	v2 Blob: `sha256:a97a0c1976715d95ee07e1e086011e6321919ba85452d5c709c9201af2262cb7`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:49:20 GMT

#### `8d6fde9ae763d828cdd3a6aee84525b7e55cfaa4fecd9a5b17e12624b50ce481`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 14:59:33 GMT
-	Parent Layer: `8463edca0078bb427df0fdae7abb51f2153d0498fcd4bee1ccedf7e0a36d3fc5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `feaceb0dcbc63bb3eed26da5d5eb5f4d233dfb72e70670bbd3d0e40393c5d383`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 14:59:34 GMT
-	Parent Layer: `8d6fde9ae763d828cdd3a6aee84525b7e55cfaa4fecd9a5b17e12624b50ce481`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac3a7310bfe210ecd6465fb70e074b7b79f9aeebdf62c5a5d1cc2c059efe592f`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Fri, 06 May 2016 17:41:22 GMT
-	Parent Layer: `feaceb0dcbc63bb3eed26da5d5eb5f4d233dfb72e70670bbd3d0e40393c5d383`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:dc5571f452529e4cb89a6c08f21dc5a03c23a4fce3ad86f533052ff44d066544`
-	v2 Content-Length: 9.0 MB (9049164 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:57 GMT

## `docker:git`

```console
$ docker pull library/docker@sha256:28eed07c66e6b90fc088159f25d3d8bdf65667ee2f36c0c6fb3b53d835f44a46
```

-	Total v2 Content-Length: 32.7 MB (32739254 bytes)

### Layers (10)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73454339efddcce5a4585db016337b6132b7eb8024ac4d0a52aa8bb0373ef06c`

```dockerfile
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
```

-	Created: Fri, 06 May 2016 14:59:31 GMT
-	Parent Layer: `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`
-	v2 Blob: `sha256:7c99bfba27294e65ec1db8c05c872e029ddc99442c48f8cc58cdf04d33bfc19d`
-	v2 Content-Length: 20.4 MB (20442852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:35 GMT

#### `8463edca0078bb427df0fdae7abb51f2153d0498fcd4bee1ccedf7e0a36d3fc5`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 14:59:32 GMT
-	Parent Layer: `73454339efddcce5a4585db016337b6132b7eb8024ac4d0a52aa8bb0373ef06c`
-	v2 Blob: `sha256:a97a0c1976715d95ee07e1e086011e6321919ba85452d5c709c9201af2262cb7`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:49:20 GMT

#### `8d6fde9ae763d828cdd3a6aee84525b7e55cfaa4fecd9a5b17e12624b50ce481`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 14:59:33 GMT
-	Parent Layer: `8463edca0078bb427df0fdae7abb51f2153d0498fcd4bee1ccedf7e0a36d3fc5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `feaceb0dcbc63bb3eed26da5d5eb5f4d233dfb72e70670bbd3d0e40393c5d383`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 14:59:34 GMT
-	Parent Layer: `8d6fde9ae763d828cdd3a6aee84525b7e55cfaa4fecd9a5b17e12624b50ce481`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac3a7310bfe210ecd6465fb70e074b7b79f9aeebdf62c5a5d1cc2c059efe592f`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Fri, 06 May 2016 17:41:22 GMT
-	Parent Layer: `feaceb0dcbc63bb3eed26da5d5eb5f4d233dfb72e70670bbd3d0e40393c5d383`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:dc5571f452529e4cb89a6c08f21dc5a03c23a4fce3ad86f533052ff44d066544`
-	v2 Content-Length: 9.0 MB (9049164 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:57 GMT

## `docker:1.10.3`

```console
$ docker pull library/docker@sha256:73cd92994d5121b71e9f15938b0e20fee65aaff233e43663c591fb5484a6d75a
```

-	Total v2 Content-Length: 13.1 MB (13108901 bytes)

### Layers (9)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f42b31dde86da7141aa51dcb1d4eb943b9081157f64432bdea4ab8c69433f1b`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker 	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - 	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 06 May 2016 14:59:55 GMT
-	Parent Layer: `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`
-	v2 Blob: `sha256:8589e3128bf627334e5e52c911e252a6342ffe44a9619bbac3f66aca40ea4aa9`
-	v2 Content-Length: 9.9 MB (9861662 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:50:49 GMT

#### `906ee5e703578f39a11f4ad106b1896068faca47b8b4153c3f1eb8cd1bd09074`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 15:00:01 GMT
-	Parent Layer: `0f42b31dde86da7141aa51dcb1d4eb943b9081157f64432bdea4ab8c69433f1b`
-	v2 Blob: `sha256:4938ddb53020482f39b7dbadb7b4bd6636ec96a34acca42bc6d61d75d25ffeb6`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:50:40 GMT

#### `89652b11f3a507eeb4c9e5e8ace036ce3255200ffb0cb455e1de5eb6f2d47992`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 15:00:02 GMT
-	Parent Layer: `906ee5e703578f39a11f4ad106b1896068faca47b8b4153c3f1eb8cd1bd09074`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef121b113ce65bdd59d7c2f368b55378e16f9745177011e1f0d72064853c297d`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 15:00:03 GMT
-	Parent Layer: `89652b11f3a507eeb4c9e5e8ace036ce3255200ffb0cb455e1de5eb6f2d47992`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.10`

```console
$ docker pull library/docker@sha256:7b306f504e8bd4926aae6d937bec4117dd9d7e7cc5d0479b6f3de357be07ae71
```

-	Total v2 Content-Length: 13.1 MB (13108901 bytes)

### Layers (9)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f42b31dde86da7141aa51dcb1d4eb943b9081157f64432bdea4ab8c69433f1b`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker 	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - 	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 06 May 2016 14:59:55 GMT
-	Parent Layer: `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`
-	v2 Blob: `sha256:8589e3128bf627334e5e52c911e252a6342ffe44a9619bbac3f66aca40ea4aa9`
-	v2 Content-Length: 9.9 MB (9861662 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:50:49 GMT

#### `906ee5e703578f39a11f4ad106b1896068faca47b8b4153c3f1eb8cd1bd09074`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 15:00:01 GMT
-	Parent Layer: `0f42b31dde86da7141aa51dcb1d4eb943b9081157f64432bdea4ab8c69433f1b`
-	v2 Blob: `sha256:4938ddb53020482f39b7dbadb7b4bd6636ec96a34acca42bc6d61d75d25ffeb6`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:50:40 GMT

#### `89652b11f3a507eeb4c9e5e8ace036ce3255200ffb0cb455e1de5eb6f2d47992`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 15:00:02 GMT
-	Parent Layer: `906ee5e703578f39a11f4ad106b1896068faca47b8b4153c3f1eb8cd1bd09074`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef121b113ce65bdd59d7c2f368b55378e16f9745177011e1f0d72064853c297d`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 15:00:03 GMT
-	Parent Layer: `89652b11f3a507eeb4c9e5e8ace036ce3255200ffb0cb455e1de5eb6f2d47992`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.10.3-dind`

```console
$ docker pull library/docker@sha256:285e3a0d10c848d21b84d42960d32060e0483e5f64f28d5cfe779359e82bc037
```

-	Total v2 Content-Length: 15.0 MB (14970840 bytes)

### Layers (17)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f42b31dde86da7141aa51dcb1d4eb943b9081157f64432bdea4ab8c69433f1b`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker 	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - 	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 06 May 2016 14:59:55 GMT
-	Parent Layer: `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`
-	v2 Blob: `sha256:8589e3128bf627334e5e52c911e252a6342ffe44a9619bbac3f66aca40ea4aa9`
-	v2 Content-Length: 9.9 MB (9861662 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:50:49 GMT

#### `906ee5e703578f39a11f4ad106b1896068faca47b8b4153c3f1eb8cd1bd09074`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 15:00:01 GMT
-	Parent Layer: `0f42b31dde86da7141aa51dcb1d4eb943b9081157f64432bdea4ab8c69433f1b`
-	v2 Blob: `sha256:4938ddb53020482f39b7dbadb7b4bd6636ec96a34acca42bc6d61d75d25ffeb6`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:50:40 GMT

#### `89652b11f3a507eeb4c9e5e8ace036ce3255200ffb0cb455e1de5eb6f2d47992`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 15:00:02 GMT
-	Parent Layer: `906ee5e703578f39a11f4ad106b1896068faca47b8b4153c3f1eb8cd1bd09074`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff38bef2a81e4f5b1e7e478dc7fa8542d126fa866cc39375c27418646d0b69cd`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 15:00:03 GMT
-	Parent Layer: `89652b11f3a507eeb4c9e5e8ace036ce3255200ffb0cb455e1de5eb6f2d47992`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3335a9d0bb95e7c75adac7ed44df11dd8097bf4447ab7f2060b7eeb39b644a5`

```dockerfile
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
```

-	Created: Fri, 06 May 2016 17:40:18 GMT
-	Parent Layer: `ff38bef2a81e4f5b1e7e478dc7fa8542d126fa866cc39375c27418646d0b69cd`
-	v2 Blob: `sha256:96e741dad420c5885aa671b6562cfc7cbcb91585e76641c9c45810af446abe9b`
-	v2 Content-Length: 1.9 MB (1859518 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:02 GMT

#### `ac7530ac08bed972061ca8319bd2a5514886d7707645a16ff615ca521cd49d98`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Fri, 06 May 2016 17:40:18 GMT
-	Parent Layer: `f3335a9d0bb95e7c75adac7ed44df11dd8097bf4447ab7f2060b7eeb39b644a5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `162bb17bbf3977c6ebda6c16b62127b411d30250f694c1e877539753621b2130`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
```

-	Created: Fri, 06 May 2016 17:40:20 GMT
-	Parent Layer: `ac7530ac08bed972061ca8319bd2a5514886d7707645a16ff615ca521cd49d98`
-	v2 Blob: `sha256:48b9ab88b716338c837fc0c540329c7cb8261c88278a1b3cf76b39b479cbcb99`
-	v2 Content-Length: 1.8 KB (1819 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:27:56 GMT

#### `bca307a1348c4032342f3692505d280faca068ec673938854b17178b8f6801af`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 17:40:21 GMT
-	Parent Layer: `162bb17bbf3977c6ebda6c16b62127b411d30250f694c1e877539753621b2130`
-	v2 Blob: `sha256:93d2879b45854a40c4beea1312801d5a2e2034f964e1d63fb32dfd851c79822d`
-	v2 Content-Length: 442.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:27:53 GMT

#### `4b87d70423b57776f3380c7e2a94f759087921401d4cacc63c94cbce57ad1872`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Fri, 06 May 2016 17:40:21 GMT
-	Parent Layer: `bca307a1348c4032342f3692505d280faca068ec673938854b17178b8f6801af`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb583c32fb43bab7619ed22ad918734db9e590d094b4e11e3bdae3589b402d16`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Fri, 06 May 2016 17:40:22 GMT
-	Parent Layer: `4b87d70423b57776f3380c7e2a94f759087921401d4cacc63c94cbce57ad1872`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c37efea96d6f1509b3708e26f72d1669d60f8f5d1ff30b85d9b314a7d8d834f`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 17:40:23 GMT
-	Parent Layer: `eb583c32fb43bab7619ed22ad918734db9e590d094b4e11e3bdae3589b402d16`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a942a795b214bba079ca91374a87687d3da2f32d9a91fafb7524608a3a18c2b`

```dockerfile
CMD []
```

-	Created: Fri, 06 May 2016 17:40:24 GMT
-	Parent Layer: `7c37efea96d6f1509b3708e26f72d1669d60f8f5d1ff30b85d9b314a7d8d834f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.10-dind`

```console
$ docker pull library/docker@sha256:d93978cb2a8f65e3625015c5f2a4ced790d09192c86e484a16d61ea95b343b0c
```

-	Total v2 Content-Length: 15.0 MB (14970840 bytes)

### Layers (17)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f42b31dde86da7141aa51dcb1d4eb943b9081157f64432bdea4ab8c69433f1b`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker 	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - 	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 06 May 2016 14:59:55 GMT
-	Parent Layer: `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`
-	v2 Blob: `sha256:8589e3128bf627334e5e52c911e252a6342ffe44a9619bbac3f66aca40ea4aa9`
-	v2 Content-Length: 9.9 MB (9861662 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:50:49 GMT

#### `906ee5e703578f39a11f4ad106b1896068faca47b8b4153c3f1eb8cd1bd09074`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 15:00:01 GMT
-	Parent Layer: `0f42b31dde86da7141aa51dcb1d4eb943b9081157f64432bdea4ab8c69433f1b`
-	v2 Blob: `sha256:4938ddb53020482f39b7dbadb7b4bd6636ec96a34acca42bc6d61d75d25ffeb6`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:50:40 GMT

#### `89652b11f3a507eeb4c9e5e8ace036ce3255200ffb0cb455e1de5eb6f2d47992`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 15:00:02 GMT
-	Parent Layer: `906ee5e703578f39a11f4ad106b1896068faca47b8b4153c3f1eb8cd1bd09074`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff38bef2a81e4f5b1e7e478dc7fa8542d126fa866cc39375c27418646d0b69cd`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 15:00:03 GMT
-	Parent Layer: `89652b11f3a507eeb4c9e5e8ace036ce3255200ffb0cb455e1de5eb6f2d47992`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3335a9d0bb95e7c75adac7ed44df11dd8097bf4447ab7f2060b7eeb39b644a5`

```dockerfile
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
```

-	Created: Fri, 06 May 2016 17:40:18 GMT
-	Parent Layer: `ff38bef2a81e4f5b1e7e478dc7fa8542d126fa866cc39375c27418646d0b69cd`
-	v2 Blob: `sha256:96e741dad420c5885aa671b6562cfc7cbcb91585e76641c9c45810af446abe9b`
-	v2 Content-Length: 1.9 MB (1859518 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:02 GMT

#### `ac7530ac08bed972061ca8319bd2a5514886d7707645a16ff615ca521cd49d98`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Fri, 06 May 2016 17:40:18 GMT
-	Parent Layer: `f3335a9d0bb95e7c75adac7ed44df11dd8097bf4447ab7f2060b7eeb39b644a5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `162bb17bbf3977c6ebda6c16b62127b411d30250f694c1e877539753621b2130`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
```

-	Created: Fri, 06 May 2016 17:40:20 GMT
-	Parent Layer: `ac7530ac08bed972061ca8319bd2a5514886d7707645a16ff615ca521cd49d98`
-	v2 Blob: `sha256:48b9ab88b716338c837fc0c540329c7cb8261c88278a1b3cf76b39b479cbcb99`
-	v2 Content-Length: 1.8 KB (1819 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:27:56 GMT

#### `bca307a1348c4032342f3692505d280faca068ec673938854b17178b8f6801af`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 17:40:21 GMT
-	Parent Layer: `162bb17bbf3977c6ebda6c16b62127b411d30250f694c1e877539753621b2130`
-	v2 Blob: `sha256:93d2879b45854a40c4beea1312801d5a2e2034f964e1d63fb32dfd851c79822d`
-	v2 Content-Length: 442.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:27:53 GMT

#### `4b87d70423b57776f3380c7e2a94f759087921401d4cacc63c94cbce57ad1872`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Fri, 06 May 2016 17:40:21 GMT
-	Parent Layer: `bca307a1348c4032342f3692505d280faca068ec673938854b17178b8f6801af`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb583c32fb43bab7619ed22ad918734db9e590d094b4e11e3bdae3589b402d16`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Fri, 06 May 2016 17:40:22 GMT
-	Parent Layer: `4b87d70423b57776f3380c7e2a94f759087921401d4cacc63c94cbce57ad1872`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c37efea96d6f1509b3708e26f72d1669d60f8f5d1ff30b85d9b314a7d8d834f`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 17:40:23 GMT
-	Parent Layer: `eb583c32fb43bab7619ed22ad918734db9e590d094b4e11e3bdae3589b402d16`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a942a795b214bba079ca91374a87687d3da2f32d9a91fafb7524608a3a18c2b`

```dockerfile
CMD []
```

-	Created: Fri, 06 May 2016 17:40:24 GMT
-	Parent Layer: `7c37efea96d6f1509b3708e26f72d1669d60f8f5d1ff30b85d9b314a7d8d834f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.10.3-git`

```console
$ docker pull library/docker@sha256:962fe291cb62ce9f2ce4f4031cd64a7c4fab2c4c4507a2e17f326c63efc81e2f
```

-	Total v2 Content-Length: 22.2 MB (22158060 bytes)

### Layers (10)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f42b31dde86da7141aa51dcb1d4eb943b9081157f64432bdea4ab8c69433f1b`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker 	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - 	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 06 May 2016 14:59:55 GMT
-	Parent Layer: `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`
-	v2 Blob: `sha256:8589e3128bf627334e5e52c911e252a6342ffe44a9619bbac3f66aca40ea4aa9`
-	v2 Content-Length: 9.9 MB (9861662 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:50:49 GMT

#### `906ee5e703578f39a11f4ad106b1896068faca47b8b4153c3f1eb8cd1bd09074`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 15:00:01 GMT
-	Parent Layer: `0f42b31dde86da7141aa51dcb1d4eb943b9081157f64432bdea4ab8c69433f1b`
-	v2 Blob: `sha256:4938ddb53020482f39b7dbadb7b4bd6636ec96a34acca42bc6d61d75d25ffeb6`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:50:40 GMT

#### `89652b11f3a507eeb4c9e5e8ace036ce3255200ffb0cb455e1de5eb6f2d47992`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 15:00:02 GMT
-	Parent Layer: `906ee5e703578f39a11f4ad106b1896068faca47b8b4153c3f1eb8cd1bd09074`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff38bef2a81e4f5b1e7e478dc7fa8542d126fa866cc39375c27418646d0b69cd`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 15:00:03 GMT
-	Parent Layer: `89652b11f3a507eeb4c9e5e8ace036ce3255200ffb0cb455e1de5eb6f2d47992`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `942d9ce1b88e4b315f74baaf4f732991a10283cd2f4cfde5e330bb17648e0560`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Fri, 06 May 2016 17:40:32 GMT
-	Parent Layer: `ff38bef2a81e4f5b1e7e478dc7fa8542d126fa866cc39375c27418646d0b69cd`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a134faaf064e17247261ed352b242da82cffc2ed2bb96b76822a2c55fdf35c9e`
-	v2 Content-Length: 9.0 MB (9049159 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:11 GMT

## `docker:1.10-git`

```console
$ docker pull library/docker@sha256:084259b40adb9d2c2e22c3eb53277918d23dc34faca241468859eff62242faee
```

-	Total v2 Content-Length: 22.2 MB (22158060 bytes)

### Layers (10)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `e292f110650c7fec23fcf1bad6aed055d8e591947fe7c8cd243158b45fa4c37c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `5ed64bcbc79d13d7f315cff54da992d483d5abd75b303086d44197364ce6a90b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `50d4e1fda84a16969f576336863dd60cf5baf93b1db031511dc234fbf10352a9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f42b31dde86da7141aa51dcb1d4eb943b9081157f64432bdea4ab8c69433f1b`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker 	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - 	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 06 May 2016 14:59:55 GMT
-	Parent Layer: `6d29c5bcd361b3538c4a8291e1a72b13f6c032a49336439d74dff6426b6c3868`
-	v2 Blob: `sha256:8589e3128bf627334e5e52c911e252a6342ffe44a9619bbac3f66aca40ea4aa9`
-	v2 Content-Length: 9.9 MB (9861662 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:50:49 GMT

#### `906ee5e703578f39a11f4ad106b1896068faca47b8b4153c3f1eb8cd1bd09074`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 15:00:01 GMT
-	Parent Layer: `0f42b31dde86da7141aa51dcb1d4eb943b9081157f64432bdea4ab8c69433f1b`
-	v2 Blob: `sha256:4938ddb53020482f39b7dbadb7b4bd6636ec96a34acca42bc6d61d75d25ffeb6`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:50:40 GMT

#### `89652b11f3a507eeb4c9e5e8ace036ce3255200ffb0cb455e1de5eb6f2d47992`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 15:00:02 GMT
-	Parent Layer: `906ee5e703578f39a11f4ad106b1896068faca47b8b4153c3f1eb8cd1bd09074`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff38bef2a81e4f5b1e7e478dc7fa8542d126fa866cc39375c27418646d0b69cd`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 15:00:03 GMT
-	Parent Layer: `89652b11f3a507eeb4c9e5e8ace036ce3255200ffb0cb455e1de5eb6f2d47992`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `942d9ce1b88e4b315f74baaf4f732991a10283cd2f4cfde5e330bb17648e0560`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Fri, 06 May 2016 17:40:32 GMT
-	Parent Layer: `ff38bef2a81e4f5b1e7e478dc7fa8542d126fa866cc39375c27418646d0b69cd`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a134faaf064e17247261ed352b242da82cffc2ed2bb96b76822a2c55fdf35c9e`
-	v2 Content-Length: 9.0 MB (9049159 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:11 GMT
