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
$ docker pull library/docker@sha256:e44391708887c774ece838dd57459743fd9cb9fe6b2d93d2fae33ff7bfbf83d9
```

-	Total Virtual Size: 41.6 MB (41564422 bytes)
-	Total v2 Content-Length: 13.1 MB (13104090 bytes)

### Layers (9)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 17 Feb 2016 16:09:53 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:6473d918d9a749bc3b671f7944ac6c44ef520603b9e999e5d2276a469f93fc52`
-	v2 Content-Length: 926.3 KB (926305 bytes)

#### `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 17 Feb 2016 16:09:54 GMT
-	Parent Layer: `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc7e98f33168779b9947f0bc0a845e380a7efc03433afc07d924f370285c55ed`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Tue, 23 Feb 2016 00:51:31 GMT
-	Parent Layer: `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65ae2e22237041f6ddb15a7656faf78b7d9467ea1a6be64a54d83092c3c7c0eb`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Tue, 23 Feb 2016 00:51:31 GMT
-	Parent Layer: `fc7e98f33168779b9947f0bc0a845e380a7efc03433afc07d924f370285c55ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d20100e1f3753ca66b5ab6b76fb1190bb85daa975ac5eee86e90519d447f682`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 23 Feb 2016 00:51:33 GMT
-	Parent Layer: `65ae2e22237041f6ddb15a7656faf78b7d9467ea1a6be64a54d83092c3c7c0eb`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:60245425eec71061cd0a78386ec604a486bc1b40269f31144b83b8b11af2b071`
-	v2 Content-Length: 9.9 MB (9858171 bytes)

#### `fc83b37c6930441af48861c51dc9f799f170ef565ee0430bedc3e002b8ac592c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 23 Feb 2016 00:51:34 GMT
-	Parent Layer: `2d20100e1f3753ca66b5ab6b76fb1190bb85daa975ac5eee86e90519d447f682`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:9358fc6583aa091619b1cec994c355faa9fee6332656c311eb6869717e0519c6`
-	v2 Content-Length: 471.0 B

#### `3d04c17d0b0486848a31a0bc2b19e03c8c822dff34ffb1151e9848cb9cbc86fa`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 23 Feb 2016 00:51:35 GMT
-	Parent Layer: `fc83b37c6930441af48861c51dc9f799f170ef565ee0430bedc3e002b8ac592c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac8df18b73b5f0f22735de7924b6501074fbb7167583d20818d0586664f5fbd8`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 23 Feb 2016 00:51:35 GMT
-	Parent Layer: `3d04c17d0b0486848a31a0bc2b19e03c8c822dff34ffb1151e9848cb9cbc86fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.10`

```console
$ docker pull library/docker@sha256:1e707d847beebffe110c0a4d0014b2db84c5ec95ce3dd72d4da71849a6fb869c
```

-	Total Virtual Size: 41.6 MB (41564422 bytes)
-	Total v2 Content-Length: 13.1 MB (13104090 bytes)

### Layers (9)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 17 Feb 2016 16:09:53 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:6473d918d9a749bc3b671f7944ac6c44ef520603b9e999e5d2276a469f93fc52`
-	v2 Content-Length: 926.3 KB (926305 bytes)

#### `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 17 Feb 2016 16:09:54 GMT
-	Parent Layer: `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc7e98f33168779b9947f0bc0a845e380a7efc03433afc07d924f370285c55ed`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Tue, 23 Feb 2016 00:51:31 GMT
-	Parent Layer: `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65ae2e22237041f6ddb15a7656faf78b7d9467ea1a6be64a54d83092c3c7c0eb`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Tue, 23 Feb 2016 00:51:31 GMT
-	Parent Layer: `fc7e98f33168779b9947f0bc0a845e380a7efc03433afc07d924f370285c55ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d20100e1f3753ca66b5ab6b76fb1190bb85daa975ac5eee86e90519d447f682`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 23 Feb 2016 00:51:33 GMT
-	Parent Layer: `65ae2e22237041f6ddb15a7656faf78b7d9467ea1a6be64a54d83092c3c7c0eb`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:60245425eec71061cd0a78386ec604a486bc1b40269f31144b83b8b11af2b071`
-	v2 Content-Length: 9.9 MB (9858171 bytes)

#### `fc83b37c6930441af48861c51dc9f799f170ef565ee0430bedc3e002b8ac592c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 23 Feb 2016 00:51:34 GMT
-	Parent Layer: `2d20100e1f3753ca66b5ab6b76fb1190bb85daa975ac5eee86e90519d447f682`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:9358fc6583aa091619b1cec994c355faa9fee6332656c311eb6869717e0519c6`
-	v2 Content-Length: 471.0 B

#### `3d04c17d0b0486848a31a0bc2b19e03c8c822dff34ffb1151e9848cb9cbc86fa`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 23 Feb 2016 00:51:35 GMT
-	Parent Layer: `fc83b37c6930441af48861c51dc9f799f170ef565ee0430bedc3e002b8ac592c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac8df18b73b5f0f22735de7924b6501074fbb7167583d20818d0586664f5fbd8`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 23 Feb 2016 00:51:35 GMT
-	Parent Layer: `3d04c17d0b0486848a31a0bc2b19e03c8c822dff34ffb1151e9848cb9cbc86fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1`

```console
$ docker pull library/docker@sha256:311e75f1e50cef78335f6a12145c3327981fe07c687e07980ccdcd5386d0a441
```

-	Total Virtual Size: 41.6 MB (41564422 bytes)
-	Total v2 Content-Length: 13.1 MB (13104090 bytes)

### Layers (9)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 17 Feb 2016 16:09:53 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:6473d918d9a749bc3b671f7944ac6c44ef520603b9e999e5d2276a469f93fc52`
-	v2 Content-Length: 926.3 KB (926305 bytes)

#### `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 17 Feb 2016 16:09:54 GMT
-	Parent Layer: `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc7e98f33168779b9947f0bc0a845e380a7efc03433afc07d924f370285c55ed`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Tue, 23 Feb 2016 00:51:31 GMT
-	Parent Layer: `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65ae2e22237041f6ddb15a7656faf78b7d9467ea1a6be64a54d83092c3c7c0eb`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Tue, 23 Feb 2016 00:51:31 GMT
-	Parent Layer: `fc7e98f33168779b9947f0bc0a845e380a7efc03433afc07d924f370285c55ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d20100e1f3753ca66b5ab6b76fb1190bb85daa975ac5eee86e90519d447f682`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 23 Feb 2016 00:51:33 GMT
-	Parent Layer: `65ae2e22237041f6ddb15a7656faf78b7d9467ea1a6be64a54d83092c3c7c0eb`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:60245425eec71061cd0a78386ec604a486bc1b40269f31144b83b8b11af2b071`
-	v2 Content-Length: 9.9 MB (9858171 bytes)

#### `fc83b37c6930441af48861c51dc9f799f170ef565ee0430bedc3e002b8ac592c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 23 Feb 2016 00:51:34 GMT
-	Parent Layer: `2d20100e1f3753ca66b5ab6b76fb1190bb85daa975ac5eee86e90519d447f682`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:9358fc6583aa091619b1cec994c355faa9fee6332656c311eb6869717e0519c6`
-	v2 Content-Length: 471.0 B

#### `3d04c17d0b0486848a31a0bc2b19e03c8c822dff34ffb1151e9848cb9cbc86fa`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 23 Feb 2016 00:51:35 GMT
-	Parent Layer: `fc83b37c6930441af48861c51dc9f799f170ef565ee0430bedc3e002b8ac592c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac8df18b73b5f0f22735de7924b6501074fbb7167583d20818d0586664f5fbd8`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 23 Feb 2016 00:51:35 GMT
-	Parent Layer: `3d04c17d0b0486848a31a0bc2b19e03c8c822dff34ffb1151e9848cb9cbc86fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:latest`

```console
$ docker pull library/docker@sha256:d97a7dfd0b87c66cb00be28fab74952f95687b4aefa8345e6041e49fd8f7f7a6
```

-	Total Virtual Size: 41.6 MB (41564422 bytes)
-	Total v2 Content-Length: 13.1 MB (13104090 bytes)

### Layers (9)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 17 Feb 2016 16:09:53 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:6473d918d9a749bc3b671f7944ac6c44ef520603b9e999e5d2276a469f93fc52`
-	v2 Content-Length: 926.3 KB (926305 bytes)

#### `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 17 Feb 2016 16:09:54 GMT
-	Parent Layer: `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc7e98f33168779b9947f0bc0a845e380a7efc03433afc07d924f370285c55ed`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Tue, 23 Feb 2016 00:51:31 GMT
-	Parent Layer: `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65ae2e22237041f6ddb15a7656faf78b7d9467ea1a6be64a54d83092c3c7c0eb`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Tue, 23 Feb 2016 00:51:31 GMT
-	Parent Layer: `fc7e98f33168779b9947f0bc0a845e380a7efc03433afc07d924f370285c55ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d20100e1f3753ca66b5ab6b76fb1190bb85daa975ac5eee86e90519d447f682`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 23 Feb 2016 00:51:33 GMT
-	Parent Layer: `65ae2e22237041f6ddb15a7656faf78b7d9467ea1a6be64a54d83092c3c7c0eb`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:60245425eec71061cd0a78386ec604a486bc1b40269f31144b83b8b11af2b071`
-	v2 Content-Length: 9.9 MB (9858171 bytes)

#### `fc83b37c6930441af48861c51dc9f799f170ef565ee0430bedc3e002b8ac592c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 23 Feb 2016 00:51:34 GMT
-	Parent Layer: `2d20100e1f3753ca66b5ab6b76fb1190bb85daa975ac5eee86e90519d447f682`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:9358fc6583aa091619b1cec994c355faa9fee6332656c311eb6869717e0519c6`
-	v2 Content-Length: 471.0 B

#### `3d04c17d0b0486848a31a0bc2b19e03c8c822dff34ffb1151e9848cb9cbc86fa`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 23 Feb 2016 00:51:35 GMT
-	Parent Layer: `fc83b37c6930441af48861c51dc9f799f170ef565ee0430bedc3e002b8ac592c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac8df18b73b5f0f22735de7924b6501074fbb7167583d20818d0586664f5fbd8`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 23 Feb 2016 00:51:35 GMT
-	Parent Layer: `3d04c17d0b0486848a31a0bc2b19e03c8c822dff34ffb1151e9848cb9cbc86fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.10.2-dind`

```console
$ docker pull library/docker@sha256:375db0f0997ae5d510241428b6bf631df96437301157a09d405e9b2cfbcd05e7
```

-	Total Virtual Size: 44.8 MB (44845357 bytes)
-	Total v2 Content-Length: 14.4 MB (14353337 bytes)

### Layers (17)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 17 Feb 2016 16:09:53 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:6473d918d9a749bc3b671f7944ac6c44ef520603b9e999e5d2276a469f93fc52`
-	v2 Content-Length: 926.3 KB (926305 bytes)

#### `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 17 Feb 2016 16:09:54 GMT
-	Parent Layer: `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc7e98f33168779b9947f0bc0a845e380a7efc03433afc07d924f370285c55ed`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Tue, 23 Feb 2016 00:51:31 GMT
-	Parent Layer: `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65ae2e22237041f6ddb15a7656faf78b7d9467ea1a6be64a54d83092c3c7c0eb`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Tue, 23 Feb 2016 00:51:31 GMT
-	Parent Layer: `fc7e98f33168779b9947f0bc0a845e380a7efc03433afc07d924f370285c55ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d20100e1f3753ca66b5ab6b76fb1190bb85daa975ac5eee86e90519d447f682`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 23 Feb 2016 00:51:33 GMT
-	Parent Layer: `65ae2e22237041f6ddb15a7656faf78b7d9467ea1a6be64a54d83092c3c7c0eb`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:60245425eec71061cd0a78386ec604a486bc1b40269f31144b83b8b11af2b071`
-	v2 Content-Length: 9.9 MB (9858171 bytes)

#### `fc83b37c6930441af48861c51dc9f799f170ef565ee0430bedc3e002b8ac592c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 23 Feb 2016 00:51:34 GMT
-	Parent Layer: `2d20100e1f3753ca66b5ab6b76fb1190bb85daa975ac5eee86e90519d447f682`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:9358fc6583aa091619b1cec994c355faa9fee6332656c311eb6869717e0519c6`
-	v2 Content-Length: 471.0 B

#### `3d04c17d0b0486848a31a0bc2b19e03c8c822dff34ffb1151e9848cb9cbc86fa`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 23 Feb 2016 00:51:35 GMT
-	Parent Layer: `fc83b37c6930441af48861c51dc9f799f170ef565ee0430bedc3e002b8ac592c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac8df18b73b5f0f22735de7924b6501074fbb7167583d20818d0586664f5fbd8`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 23 Feb 2016 00:51:35 GMT
-	Parent Layer: `3d04c17d0b0486848a31a0bc2b19e03c8c822dff34ffb1151e9848cb9cbc86fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a24aabc2a71369a7da4d65745fbd669f6735b82243934041f3604a5a9efc2c3f`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Tue, 23 Feb 2016 00:52:39 GMT
-	Parent Layer: `ac8df18b73b5f0f22735de7924b6501074fbb7167583d20818d0586664f5fbd8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:88ce2c2390e0bbf6aac71b3f24486d4cbdfdeece2d01e95d90a80baa52908bf4`
-	v2 Content-Length: 1.2 MB (1246825 bytes)

#### `c64ba9609b1a6ef5b8b521006743efa90ab4748ef035237ae0f1b49bf64ea305`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Tue, 23 Feb 2016 00:52:39 GMT
-	Parent Layer: `a24aabc2a71369a7da4d65745fbd669f6735b82243934041f3604a5a9efc2c3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2b4ed2013713029f4a60a69ea5d6f59db2dc0f900df592212af9eb352d54d3f3`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 23 Feb 2016 00:52:41 GMT
-	Parent Layer: `c64ba9609b1a6ef5b8b521006743efa90ab4748ef035237ae0f1b49bf64ea305`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:6fe07168c90b0d163950bd452be545acb07c3ec99433c978cba06d4e29f9ca4c`
-	v2 Content-Length: 1.8 KB (1821 bytes)

#### `5c4a8ca05933d68f53feb4ed63b04729b7310f0425a4b0fb13dfa99d57393539`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 23 Feb 2016 00:52:42 GMT
-	Parent Layer: `2b4ed2013713029f4a60a69ea5d6f59db2dc0f900df592212af9eb352d54d3f3`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:55a15093a25d6691f01e25d36b6da17de930bef856a444523ad973fc5197682d`
-	v2 Content-Length: 441.0 B

#### `42f1c06d41053b51f596e66d871441e4a6893da5d6297f3d3420db41b94ec296`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 23 Feb 2016 00:52:42 GMT
-	Parent Layer: `5c4a8ca05933d68f53feb4ed63b04729b7310f0425a4b0fb13dfa99d57393539`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1879f5b6b56611a1b2cc59c3dc2f1cbc5214d42a41140b61cf09eae027306274`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 23 Feb 2016 00:52:43 GMT
-	Parent Layer: `42f1c06d41053b51f596e66d871441e4a6893da5d6297f3d3420db41b94ec296`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6e1a42869351850a844873acad06dbe3b38e178c47924f32274d00bc361892b`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 23 Feb 2016 00:52:44 GMT
-	Parent Layer: `1879f5b6b56611a1b2cc59c3dc2f1cbc5214d42a41140b61cf09eae027306274`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b07e04f208151e78c5391a2dd9d1ecda2641052c2e8c34ec0b038e1d6a91c85b`

```dockerfile
CMD []
```

-	Created: Tue, 23 Feb 2016 00:52:44 GMT
-	Parent Layer: `c6e1a42869351850a844873acad06dbe3b38e178c47924f32274d00bc361892b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.10-dind`

```console
$ docker pull library/docker@sha256:a9acf6ef3ebab416ffa3c15046b2e5a3c5831e8890967c787ccb13c155395412
```

-	Total Virtual Size: 44.8 MB (44845357 bytes)
-	Total v2 Content-Length: 14.4 MB (14353337 bytes)

### Layers (17)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 17 Feb 2016 16:09:53 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:6473d918d9a749bc3b671f7944ac6c44ef520603b9e999e5d2276a469f93fc52`
-	v2 Content-Length: 926.3 KB (926305 bytes)

#### `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 17 Feb 2016 16:09:54 GMT
-	Parent Layer: `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc7e98f33168779b9947f0bc0a845e380a7efc03433afc07d924f370285c55ed`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Tue, 23 Feb 2016 00:51:31 GMT
-	Parent Layer: `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65ae2e22237041f6ddb15a7656faf78b7d9467ea1a6be64a54d83092c3c7c0eb`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Tue, 23 Feb 2016 00:51:31 GMT
-	Parent Layer: `fc7e98f33168779b9947f0bc0a845e380a7efc03433afc07d924f370285c55ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d20100e1f3753ca66b5ab6b76fb1190bb85daa975ac5eee86e90519d447f682`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 23 Feb 2016 00:51:33 GMT
-	Parent Layer: `65ae2e22237041f6ddb15a7656faf78b7d9467ea1a6be64a54d83092c3c7c0eb`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:60245425eec71061cd0a78386ec604a486bc1b40269f31144b83b8b11af2b071`
-	v2 Content-Length: 9.9 MB (9858171 bytes)

#### `fc83b37c6930441af48861c51dc9f799f170ef565ee0430bedc3e002b8ac592c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 23 Feb 2016 00:51:34 GMT
-	Parent Layer: `2d20100e1f3753ca66b5ab6b76fb1190bb85daa975ac5eee86e90519d447f682`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:9358fc6583aa091619b1cec994c355faa9fee6332656c311eb6869717e0519c6`
-	v2 Content-Length: 471.0 B

#### `3d04c17d0b0486848a31a0bc2b19e03c8c822dff34ffb1151e9848cb9cbc86fa`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 23 Feb 2016 00:51:35 GMT
-	Parent Layer: `fc83b37c6930441af48861c51dc9f799f170ef565ee0430bedc3e002b8ac592c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac8df18b73b5f0f22735de7924b6501074fbb7167583d20818d0586664f5fbd8`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 23 Feb 2016 00:51:35 GMT
-	Parent Layer: `3d04c17d0b0486848a31a0bc2b19e03c8c822dff34ffb1151e9848cb9cbc86fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a24aabc2a71369a7da4d65745fbd669f6735b82243934041f3604a5a9efc2c3f`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Tue, 23 Feb 2016 00:52:39 GMT
-	Parent Layer: `ac8df18b73b5f0f22735de7924b6501074fbb7167583d20818d0586664f5fbd8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:88ce2c2390e0bbf6aac71b3f24486d4cbdfdeece2d01e95d90a80baa52908bf4`
-	v2 Content-Length: 1.2 MB (1246825 bytes)

#### `c64ba9609b1a6ef5b8b521006743efa90ab4748ef035237ae0f1b49bf64ea305`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Tue, 23 Feb 2016 00:52:39 GMT
-	Parent Layer: `a24aabc2a71369a7da4d65745fbd669f6735b82243934041f3604a5a9efc2c3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2b4ed2013713029f4a60a69ea5d6f59db2dc0f900df592212af9eb352d54d3f3`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 23 Feb 2016 00:52:41 GMT
-	Parent Layer: `c64ba9609b1a6ef5b8b521006743efa90ab4748ef035237ae0f1b49bf64ea305`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:6fe07168c90b0d163950bd452be545acb07c3ec99433c978cba06d4e29f9ca4c`
-	v2 Content-Length: 1.8 KB (1821 bytes)

#### `5c4a8ca05933d68f53feb4ed63b04729b7310f0425a4b0fb13dfa99d57393539`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 23 Feb 2016 00:52:42 GMT
-	Parent Layer: `2b4ed2013713029f4a60a69ea5d6f59db2dc0f900df592212af9eb352d54d3f3`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:55a15093a25d6691f01e25d36b6da17de930bef856a444523ad973fc5197682d`
-	v2 Content-Length: 441.0 B

#### `42f1c06d41053b51f596e66d871441e4a6893da5d6297f3d3420db41b94ec296`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 23 Feb 2016 00:52:42 GMT
-	Parent Layer: `5c4a8ca05933d68f53feb4ed63b04729b7310f0425a4b0fb13dfa99d57393539`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1879f5b6b56611a1b2cc59c3dc2f1cbc5214d42a41140b61cf09eae027306274`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 23 Feb 2016 00:52:43 GMT
-	Parent Layer: `42f1c06d41053b51f596e66d871441e4a6893da5d6297f3d3420db41b94ec296`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6e1a42869351850a844873acad06dbe3b38e178c47924f32274d00bc361892b`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 23 Feb 2016 00:52:44 GMT
-	Parent Layer: `1879f5b6b56611a1b2cc59c3dc2f1cbc5214d42a41140b61cf09eae027306274`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b07e04f208151e78c5391a2dd9d1ecda2641052c2e8c34ec0b038e1d6a91c85b`

```dockerfile
CMD []
```

-	Created: Tue, 23 Feb 2016 00:52:44 GMT
-	Parent Layer: `c6e1a42869351850a844873acad06dbe3b38e178c47924f32274d00bc361892b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1-dind`

```console
$ docker pull library/docker@sha256:31553d2ca1a10b049c65f270490c649e1d993a7f8c4e1163a5123dd516fe2db9
```

-	Total Virtual Size: 44.8 MB (44845357 bytes)
-	Total v2 Content-Length: 14.4 MB (14353337 bytes)

### Layers (17)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 17 Feb 2016 16:09:53 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:6473d918d9a749bc3b671f7944ac6c44ef520603b9e999e5d2276a469f93fc52`
-	v2 Content-Length: 926.3 KB (926305 bytes)

#### `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 17 Feb 2016 16:09:54 GMT
-	Parent Layer: `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc7e98f33168779b9947f0bc0a845e380a7efc03433afc07d924f370285c55ed`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Tue, 23 Feb 2016 00:51:31 GMT
-	Parent Layer: `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65ae2e22237041f6ddb15a7656faf78b7d9467ea1a6be64a54d83092c3c7c0eb`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Tue, 23 Feb 2016 00:51:31 GMT
-	Parent Layer: `fc7e98f33168779b9947f0bc0a845e380a7efc03433afc07d924f370285c55ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d20100e1f3753ca66b5ab6b76fb1190bb85daa975ac5eee86e90519d447f682`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 23 Feb 2016 00:51:33 GMT
-	Parent Layer: `65ae2e22237041f6ddb15a7656faf78b7d9467ea1a6be64a54d83092c3c7c0eb`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:60245425eec71061cd0a78386ec604a486bc1b40269f31144b83b8b11af2b071`
-	v2 Content-Length: 9.9 MB (9858171 bytes)

#### `fc83b37c6930441af48861c51dc9f799f170ef565ee0430bedc3e002b8ac592c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 23 Feb 2016 00:51:34 GMT
-	Parent Layer: `2d20100e1f3753ca66b5ab6b76fb1190bb85daa975ac5eee86e90519d447f682`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:9358fc6583aa091619b1cec994c355faa9fee6332656c311eb6869717e0519c6`
-	v2 Content-Length: 471.0 B

#### `3d04c17d0b0486848a31a0bc2b19e03c8c822dff34ffb1151e9848cb9cbc86fa`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 23 Feb 2016 00:51:35 GMT
-	Parent Layer: `fc83b37c6930441af48861c51dc9f799f170ef565ee0430bedc3e002b8ac592c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac8df18b73b5f0f22735de7924b6501074fbb7167583d20818d0586664f5fbd8`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 23 Feb 2016 00:51:35 GMT
-	Parent Layer: `3d04c17d0b0486848a31a0bc2b19e03c8c822dff34ffb1151e9848cb9cbc86fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a24aabc2a71369a7da4d65745fbd669f6735b82243934041f3604a5a9efc2c3f`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Tue, 23 Feb 2016 00:52:39 GMT
-	Parent Layer: `ac8df18b73b5f0f22735de7924b6501074fbb7167583d20818d0586664f5fbd8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:88ce2c2390e0bbf6aac71b3f24486d4cbdfdeece2d01e95d90a80baa52908bf4`
-	v2 Content-Length: 1.2 MB (1246825 bytes)

#### `c64ba9609b1a6ef5b8b521006743efa90ab4748ef035237ae0f1b49bf64ea305`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Tue, 23 Feb 2016 00:52:39 GMT
-	Parent Layer: `a24aabc2a71369a7da4d65745fbd669f6735b82243934041f3604a5a9efc2c3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2b4ed2013713029f4a60a69ea5d6f59db2dc0f900df592212af9eb352d54d3f3`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 23 Feb 2016 00:52:41 GMT
-	Parent Layer: `c64ba9609b1a6ef5b8b521006743efa90ab4748ef035237ae0f1b49bf64ea305`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:6fe07168c90b0d163950bd452be545acb07c3ec99433c978cba06d4e29f9ca4c`
-	v2 Content-Length: 1.8 KB (1821 bytes)

#### `5c4a8ca05933d68f53feb4ed63b04729b7310f0425a4b0fb13dfa99d57393539`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 23 Feb 2016 00:52:42 GMT
-	Parent Layer: `2b4ed2013713029f4a60a69ea5d6f59db2dc0f900df592212af9eb352d54d3f3`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:55a15093a25d6691f01e25d36b6da17de930bef856a444523ad973fc5197682d`
-	v2 Content-Length: 441.0 B

#### `42f1c06d41053b51f596e66d871441e4a6893da5d6297f3d3420db41b94ec296`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 23 Feb 2016 00:52:42 GMT
-	Parent Layer: `5c4a8ca05933d68f53feb4ed63b04729b7310f0425a4b0fb13dfa99d57393539`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1879f5b6b56611a1b2cc59c3dc2f1cbc5214d42a41140b61cf09eae027306274`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 23 Feb 2016 00:52:43 GMT
-	Parent Layer: `42f1c06d41053b51f596e66d871441e4a6893da5d6297f3d3420db41b94ec296`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6e1a42869351850a844873acad06dbe3b38e178c47924f32274d00bc361892b`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 23 Feb 2016 00:52:44 GMT
-	Parent Layer: `1879f5b6b56611a1b2cc59c3dc2f1cbc5214d42a41140b61cf09eae027306274`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b07e04f208151e78c5391a2dd9d1ecda2641052c2e8c34ec0b038e1d6a91c85b`

```dockerfile
CMD []
```

-	Created: Tue, 23 Feb 2016 00:52:44 GMT
-	Parent Layer: `c6e1a42869351850a844873acad06dbe3b38e178c47924f32274d00bc361892b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:dind`

```console
$ docker pull library/docker@sha256:c6094d3d4bb1e7b8997a05fb56254a6f12bfb3c5bd624057a55c0a29c1531031
```

-	Total Virtual Size: 44.8 MB (44845357 bytes)
-	Total v2 Content-Length: 14.4 MB (14353337 bytes)

### Layers (17)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 17 Feb 2016 16:09:53 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:6473d918d9a749bc3b671f7944ac6c44ef520603b9e999e5d2276a469f93fc52`
-	v2 Content-Length: 926.3 KB (926305 bytes)

#### `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 17 Feb 2016 16:09:54 GMT
-	Parent Layer: `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc7e98f33168779b9947f0bc0a845e380a7efc03433afc07d924f370285c55ed`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Tue, 23 Feb 2016 00:51:31 GMT
-	Parent Layer: `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65ae2e22237041f6ddb15a7656faf78b7d9467ea1a6be64a54d83092c3c7c0eb`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Tue, 23 Feb 2016 00:51:31 GMT
-	Parent Layer: `fc7e98f33168779b9947f0bc0a845e380a7efc03433afc07d924f370285c55ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d20100e1f3753ca66b5ab6b76fb1190bb85daa975ac5eee86e90519d447f682`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 23 Feb 2016 00:51:33 GMT
-	Parent Layer: `65ae2e22237041f6ddb15a7656faf78b7d9467ea1a6be64a54d83092c3c7c0eb`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:60245425eec71061cd0a78386ec604a486bc1b40269f31144b83b8b11af2b071`
-	v2 Content-Length: 9.9 MB (9858171 bytes)

#### `fc83b37c6930441af48861c51dc9f799f170ef565ee0430bedc3e002b8ac592c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 23 Feb 2016 00:51:34 GMT
-	Parent Layer: `2d20100e1f3753ca66b5ab6b76fb1190bb85daa975ac5eee86e90519d447f682`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:9358fc6583aa091619b1cec994c355faa9fee6332656c311eb6869717e0519c6`
-	v2 Content-Length: 471.0 B

#### `3d04c17d0b0486848a31a0bc2b19e03c8c822dff34ffb1151e9848cb9cbc86fa`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 23 Feb 2016 00:51:35 GMT
-	Parent Layer: `fc83b37c6930441af48861c51dc9f799f170ef565ee0430bedc3e002b8ac592c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac8df18b73b5f0f22735de7924b6501074fbb7167583d20818d0586664f5fbd8`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 23 Feb 2016 00:51:35 GMT
-	Parent Layer: `3d04c17d0b0486848a31a0bc2b19e03c8c822dff34ffb1151e9848cb9cbc86fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a24aabc2a71369a7da4d65745fbd669f6735b82243934041f3604a5a9efc2c3f`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Tue, 23 Feb 2016 00:52:39 GMT
-	Parent Layer: `ac8df18b73b5f0f22735de7924b6501074fbb7167583d20818d0586664f5fbd8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:88ce2c2390e0bbf6aac71b3f24486d4cbdfdeece2d01e95d90a80baa52908bf4`
-	v2 Content-Length: 1.2 MB (1246825 bytes)

#### `c64ba9609b1a6ef5b8b521006743efa90ab4748ef035237ae0f1b49bf64ea305`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Tue, 23 Feb 2016 00:52:39 GMT
-	Parent Layer: `a24aabc2a71369a7da4d65745fbd669f6735b82243934041f3604a5a9efc2c3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2b4ed2013713029f4a60a69ea5d6f59db2dc0f900df592212af9eb352d54d3f3`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 23 Feb 2016 00:52:41 GMT
-	Parent Layer: `c64ba9609b1a6ef5b8b521006743efa90ab4748ef035237ae0f1b49bf64ea305`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:6fe07168c90b0d163950bd452be545acb07c3ec99433c978cba06d4e29f9ca4c`
-	v2 Content-Length: 1.8 KB (1821 bytes)

#### `5c4a8ca05933d68f53feb4ed63b04729b7310f0425a4b0fb13dfa99d57393539`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 23 Feb 2016 00:52:42 GMT
-	Parent Layer: `2b4ed2013713029f4a60a69ea5d6f59db2dc0f900df592212af9eb352d54d3f3`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:55a15093a25d6691f01e25d36b6da17de930bef856a444523ad973fc5197682d`
-	v2 Content-Length: 441.0 B

#### `42f1c06d41053b51f596e66d871441e4a6893da5d6297f3d3420db41b94ec296`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 23 Feb 2016 00:52:42 GMT
-	Parent Layer: `5c4a8ca05933d68f53feb4ed63b04729b7310f0425a4b0fb13dfa99d57393539`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1879f5b6b56611a1b2cc59c3dc2f1cbc5214d42a41140b61cf09eae027306274`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 23 Feb 2016 00:52:43 GMT
-	Parent Layer: `42f1c06d41053b51f596e66d871441e4a6893da5d6297f3d3420db41b94ec296`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6e1a42869351850a844873acad06dbe3b38e178c47924f32274d00bc361892b`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 23 Feb 2016 00:52:44 GMT
-	Parent Layer: `1879f5b6b56611a1b2cc59c3dc2f1cbc5214d42a41140b61cf09eae027306274`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b07e04f208151e78c5391a2dd9d1ecda2641052c2e8c34ec0b038e1d6a91c85b`

```dockerfile
CMD []
```

-	Created: Tue, 23 Feb 2016 00:52:44 GMT
-	Parent Layer: `c6e1a42869351850a844873acad06dbe3b38e178c47924f32274d00bc361892b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.10.2-git`

```console
$ docker pull library/docker@sha256:e71c9d3705a153b96087efa5ffc1d387f6d98dca4a3d6b26a12e4aceb2c08c22
```

-	Total Virtual Size: 60.2 MB (60173093 bytes)
-	Total v2 Content-Length: 22.2 MB (22152073 bytes)

### Layers (10)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 17 Feb 2016 16:09:53 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:6473d918d9a749bc3b671f7944ac6c44ef520603b9e999e5d2276a469f93fc52`
-	v2 Content-Length: 926.3 KB (926305 bytes)

#### `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 17 Feb 2016 16:09:54 GMT
-	Parent Layer: `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc7e98f33168779b9947f0bc0a845e380a7efc03433afc07d924f370285c55ed`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Tue, 23 Feb 2016 00:51:31 GMT
-	Parent Layer: `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65ae2e22237041f6ddb15a7656faf78b7d9467ea1a6be64a54d83092c3c7c0eb`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Tue, 23 Feb 2016 00:51:31 GMT
-	Parent Layer: `fc7e98f33168779b9947f0bc0a845e380a7efc03433afc07d924f370285c55ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d20100e1f3753ca66b5ab6b76fb1190bb85daa975ac5eee86e90519d447f682`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 23 Feb 2016 00:51:33 GMT
-	Parent Layer: `65ae2e22237041f6ddb15a7656faf78b7d9467ea1a6be64a54d83092c3c7c0eb`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:60245425eec71061cd0a78386ec604a486bc1b40269f31144b83b8b11af2b071`
-	v2 Content-Length: 9.9 MB (9858171 bytes)

#### `fc83b37c6930441af48861c51dc9f799f170ef565ee0430bedc3e002b8ac592c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 23 Feb 2016 00:51:34 GMT
-	Parent Layer: `2d20100e1f3753ca66b5ab6b76fb1190bb85daa975ac5eee86e90519d447f682`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:9358fc6583aa091619b1cec994c355faa9fee6332656c311eb6869717e0519c6`
-	v2 Content-Length: 471.0 B

#### `3d04c17d0b0486848a31a0bc2b19e03c8c822dff34ffb1151e9848cb9cbc86fa`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 23 Feb 2016 00:51:35 GMT
-	Parent Layer: `fc83b37c6930441af48861c51dc9f799f170ef565ee0430bedc3e002b8ac592c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac8df18b73b5f0f22735de7924b6501074fbb7167583d20818d0586664f5fbd8`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 23 Feb 2016 00:51:35 GMT
-	Parent Layer: `3d04c17d0b0486848a31a0bc2b19e03c8c822dff34ffb1151e9848cb9cbc86fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b9d03fd5545793c38f213be874774aa4f53527e6ee0201c8198695ae12d81f1`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Tue, 23 Feb 2016 00:53:49 GMT
-	Parent Layer: `ac8df18b73b5f0f22735de7924b6501074fbb7167583d20818d0586664f5fbd8`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:9ba7140fd48b931f24c57ff9e482f89d11d48495825af40295440236b6710693`
-	v2 Content-Length: 9.0 MB (9047983 bytes)

## `docker:1.10-git`

```console
$ docker pull library/docker@sha256:e5022663fa73c26e84a1120d76952f042c68af7cf1f6023b683dd45495d90c74
```

-	Total Virtual Size: 60.2 MB (60173093 bytes)
-	Total v2 Content-Length: 22.2 MB (22152073 bytes)

### Layers (10)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 17 Feb 2016 16:09:53 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:6473d918d9a749bc3b671f7944ac6c44ef520603b9e999e5d2276a469f93fc52`
-	v2 Content-Length: 926.3 KB (926305 bytes)

#### `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 17 Feb 2016 16:09:54 GMT
-	Parent Layer: `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc7e98f33168779b9947f0bc0a845e380a7efc03433afc07d924f370285c55ed`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Tue, 23 Feb 2016 00:51:31 GMT
-	Parent Layer: `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65ae2e22237041f6ddb15a7656faf78b7d9467ea1a6be64a54d83092c3c7c0eb`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Tue, 23 Feb 2016 00:51:31 GMT
-	Parent Layer: `fc7e98f33168779b9947f0bc0a845e380a7efc03433afc07d924f370285c55ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d20100e1f3753ca66b5ab6b76fb1190bb85daa975ac5eee86e90519d447f682`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 23 Feb 2016 00:51:33 GMT
-	Parent Layer: `65ae2e22237041f6ddb15a7656faf78b7d9467ea1a6be64a54d83092c3c7c0eb`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:60245425eec71061cd0a78386ec604a486bc1b40269f31144b83b8b11af2b071`
-	v2 Content-Length: 9.9 MB (9858171 bytes)

#### `fc83b37c6930441af48861c51dc9f799f170ef565ee0430bedc3e002b8ac592c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 23 Feb 2016 00:51:34 GMT
-	Parent Layer: `2d20100e1f3753ca66b5ab6b76fb1190bb85daa975ac5eee86e90519d447f682`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:9358fc6583aa091619b1cec994c355faa9fee6332656c311eb6869717e0519c6`
-	v2 Content-Length: 471.0 B

#### `3d04c17d0b0486848a31a0bc2b19e03c8c822dff34ffb1151e9848cb9cbc86fa`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 23 Feb 2016 00:51:35 GMT
-	Parent Layer: `fc83b37c6930441af48861c51dc9f799f170ef565ee0430bedc3e002b8ac592c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac8df18b73b5f0f22735de7924b6501074fbb7167583d20818d0586664f5fbd8`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 23 Feb 2016 00:51:35 GMT
-	Parent Layer: `3d04c17d0b0486848a31a0bc2b19e03c8c822dff34ffb1151e9848cb9cbc86fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b9d03fd5545793c38f213be874774aa4f53527e6ee0201c8198695ae12d81f1`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Tue, 23 Feb 2016 00:53:49 GMT
-	Parent Layer: `ac8df18b73b5f0f22735de7924b6501074fbb7167583d20818d0586664f5fbd8`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:9ba7140fd48b931f24c57ff9e482f89d11d48495825af40295440236b6710693`
-	v2 Content-Length: 9.0 MB (9047983 bytes)

## `docker:1-git`

```console
$ docker pull library/docker@sha256:80daf322d8e7cf92e96543e73350316fe337ace93f83c523e956751cf71dc688
```

-	Total Virtual Size: 60.2 MB (60173093 bytes)
-	Total v2 Content-Length: 22.2 MB (22152073 bytes)

### Layers (10)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 17 Feb 2016 16:09:53 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:6473d918d9a749bc3b671f7944ac6c44ef520603b9e999e5d2276a469f93fc52`
-	v2 Content-Length: 926.3 KB (926305 bytes)

#### `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 17 Feb 2016 16:09:54 GMT
-	Parent Layer: `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc7e98f33168779b9947f0bc0a845e380a7efc03433afc07d924f370285c55ed`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Tue, 23 Feb 2016 00:51:31 GMT
-	Parent Layer: `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65ae2e22237041f6ddb15a7656faf78b7d9467ea1a6be64a54d83092c3c7c0eb`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Tue, 23 Feb 2016 00:51:31 GMT
-	Parent Layer: `fc7e98f33168779b9947f0bc0a845e380a7efc03433afc07d924f370285c55ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d20100e1f3753ca66b5ab6b76fb1190bb85daa975ac5eee86e90519d447f682`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 23 Feb 2016 00:51:33 GMT
-	Parent Layer: `65ae2e22237041f6ddb15a7656faf78b7d9467ea1a6be64a54d83092c3c7c0eb`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:60245425eec71061cd0a78386ec604a486bc1b40269f31144b83b8b11af2b071`
-	v2 Content-Length: 9.9 MB (9858171 bytes)

#### `fc83b37c6930441af48861c51dc9f799f170ef565ee0430bedc3e002b8ac592c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 23 Feb 2016 00:51:34 GMT
-	Parent Layer: `2d20100e1f3753ca66b5ab6b76fb1190bb85daa975ac5eee86e90519d447f682`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:9358fc6583aa091619b1cec994c355faa9fee6332656c311eb6869717e0519c6`
-	v2 Content-Length: 471.0 B

#### `3d04c17d0b0486848a31a0bc2b19e03c8c822dff34ffb1151e9848cb9cbc86fa`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 23 Feb 2016 00:51:35 GMT
-	Parent Layer: `fc83b37c6930441af48861c51dc9f799f170ef565ee0430bedc3e002b8ac592c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac8df18b73b5f0f22735de7924b6501074fbb7167583d20818d0586664f5fbd8`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 23 Feb 2016 00:51:35 GMT
-	Parent Layer: `3d04c17d0b0486848a31a0bc2b19e03c8c822dff34ffb1151e9848cb9cbc86fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b9d03fd5545793c38f213be874774aa4f53527e6ee0201c8198695ae12d81f1`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Tue, 23 Feb 2016 00:53:49 GMT
-	Parent Layer: `ac8df18b73b5f0f22735de7924b6501074fbb7167583d20818d0586664f5fbd8`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:9ba7140fd48b931f24c57ff9e482f89d11d48495825af40295440236b6710693`
-	v2 Content-Length: 9.0 MB (9047983 bytes)

## `docker:git`

```console
$ docker pull library/docker@sha256:91734bda4e680b47ac9165e24a36853a8b20bb7cf6781a991c24e274483f4c1e
```

-	Total Virtual Size: 60.2 MB (60173093 bytes)
-	Total v2 Content-Length: 22.2 MB (22152073 bytes)

### Layers (10)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 17 Feb 2016 16:09:53 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:6473d918d9a749bc3b671f7944ac6c44ef520603b9e999e5d2276a469f93fc52`
-	v2 Content-Length: 926.3 KB (926305 bytes)

#### `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 17 Feb 2016 16:09:54 GMT
-	Parent Layer: `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc7e98f33168779b9947f0bc0a845e380a7efc03433afc07d924f370285c55ed`

```dockerfile
ENV DOCKER_VERSION=1.10.2
```

-	Created: Tue, 23 Feb 2016 00:51:31 GMT
-	Parent Layer: `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65ae2e22237041f6ddb15a7656faf78b7d9467ea1a6be64a54d83092c3c7c0eb`

```dockerfile
ENV DOCKER_SHA256=3fcac4f30e1c1a346c52ba33104175ae4ccbd9b9dbb947f56a0a32c9e401b768
```

-	Created: Tue, 23 Feb 2016 00:51:31 GMT
-	Parent Layer: `fc7e98f33168779b9947f0bc0a845e380a7efc03433afc07d924f370285c55ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d20100e1f3753ca66b5ab6b76fb1190bb85daa975ac5eee86e90519d447f682`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Tue, 23 Feb 2016 00:51:33 GMT
-	Parent Layer: `65ae2e22237041f6ddb15a7656faf78b7d9467ea1a6be64a54d83092c3c7c0eb`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:60245425eec71061cd0a78386ec604a486bc1b40269f31144b83b8b11af2b071`
-	v2 Content-Length: 9.9 MB (9858171 bytes)

#### `fc83b37c6930441af48861c51dc9f799f170ef565ee0430bedc3e002b8ac592c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 23 Feb 2016 00:51:34 GMT
-	Parent Layer: `2d20100e1f3753ca66b5ab6b76fb1190bb85daa975ac5eee86e90519d447f682`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:9358fc6583aa091619b1cec994c355faa9fee6332656c311eb6869717e0519c6`
-	v2 Content-Length: 471.0 B

#### `3d04c17d0b0486848a31a0bc2b19e03c8c822dff34ffb1151e9848cb9cbc86fa`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 23 Feb 2016 00:51:35 GMT
-	Parent Layer: `fc83b37c6930441af48861c51dc9f799f170ef565ee0430bedc3e002b8ac592c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac8df18b73b5f0f22735de7924b6501074fbb7167583d20818d0586664f5fbd8`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 23 Feb 2016 00:51:35 GMT
-	Parent Layer: `3d04c17d0b0486848a31a0bc2b19e03c8c822dff34ffb1151e9848cb9cbc86fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b9d03fd5545793c38f213be874774aa4f53527e6ee0201c8198695ae12d81f1`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Tue, 23 Feb 2016 00:53:49 GMT
-	Parent Layer: `ac8df18b73b5f0f22735de7924b6501074fbb7167583d20818d0586664f5fbd8`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:9ba7140fd48b931f24c57ff9e482f89d11d48495825af40295440236b6710693`
-	v2 Content-Length: 9.0 MB (9047983 bytes)

## `docker:1.9.1`

```console
$ docker pull library/docker@sha256:9874208258f9531281d41b62d517f94896f55e441bb61b2778830d232752ce4f
```

-	Total Virtual Size: 36.9 MB (36894674 bytes)
-	Total v2 Content-Length: 11.6 MB (11601047 bytes)

### Layers (9)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 17 Feb 2016 16:09:53 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:6473d918d9a749bc3b671f7944ac6c44ef520603b9e999e5d2276a469f93fc52`
-	v2 Content-Length: 926.3 KB (926305 bytes)

#### `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 17 Feb 2016 16:09:54 GMT
-	Parent Layer: `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be4a63af577958ab22b78633678e3c96628b9430fd5202169e0ed8823439eeb8`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Wed, 17 Feb 2016 16:09:55 GMT
-	Parent Layer: `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31a6c41d04be7d359b97e146bcc82b21656d3cec7bf6f80434ee3f4d211998e4`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Wed, 17 Feb 2016 16:09:55 GMT
-	Parent Layer: `be4a63af577958ab22b78633678e3c96628b9430fd5202169e0ed8823439eeb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `853122f94757439951928856ce5438641becec8b220cdf3f5cdc0f02f96163b0`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 17 Feb 2016 16:09:59 GMT
-	Parent Layer: `31a6c41d04be7d359b97e146bcc82b21656d3cec7bf6f80434ee3f4d211998e4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:5552748578415d26f88c6fe454de46212d94a9cfde63c550dbe373efcf6221de`
-	v2 Content-Length: 8.4 MB (8355132 bytes)

#### `013c1cd820fc136b28a23972242308c91ca75f3ca2ad06118b10480b784b79aa`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 16:10:01 GMT
-	Parent Layer: `853122f94757439951928856ce5438641becec8b220cdf3f5cdc0f02f96163b0`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:e30a59a1a3c89d5a435b797f9dacafa58c4c2b211756a85e0806b84ea0018127`
-	v2 Content-Length: 467.0 B

#### `e2cc1ba68facb2b85e587591c64c0df9748922779b10590b22cb716891516b8e`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:10:02 GMT
-	Parent Layer: `013c1cd820fc136b28a23972242308c91ca75f3ca2ad06118b10480b784b79aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89bcb680ff9af8c196abfccb1b04fb8f9cded10cbfd1780a30eacf3468c1fac9`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 17 Feb 2016 16:10:03 GMT
-	Parent Layer: `e2cc1ba68facb2b85e587591c64c0df9748922779b10590b22cb716891516b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.9`

```console
$ docker pull library/docker@sha256:35e0d398b97a358147ecb150c2037c6c8087fb699291bc4a2468f6908f8a78db
```

-	Total Virtual Size: 36.9 MB (36894674 bytes)
-	Total v2 Content-Length: 11.6 MB (11601047 bytes)

### Layers (9)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 17 Feb 2016 16:09:53 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:6473d918d9a749bc3b671f7944ac6c44ef520603b9e999e5d2276a469f93fc52`
-	v2 Content-Length: 926.3 KB (926305 bytes)

#### `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 17 Feb 2016 16:09:54 GMT
-	Parent Layer: `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be4a63af577958ab22b78633678e3c96628b9430fd5202169e0ed8823439eeb8`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Wed, 17 Feb 2016 16:09:55 GMT
-	Parent Layer: `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31a6c41d04be7d359b97e146bcc82b21656d3cec7bf6f80434ee3f4d211998e4`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Wed, 17 Feb 2016 16:09:55 GMT
-	Parent Layer: `be4a63af577958ab22b78633678e3c96628b9430fd5202169e0ed8823439eeb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `853122f94757439951928856ce5438641becec8b220cdf3f5cdc0f02f96163b0`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 17 Feb 2016 16:09:59 GMT
-	Parent Layer: `31a6c41d04be7d359b97e146bcc82b21656d3cec7bf6f80434ee3f4d211998e4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:5552748578415d26f88c6fe454de46212d94a9cfde63c550dbe373efcf6221de`
-	v2 Content-Length: 8.4 MB (8355132 bytes)

#### `013c1cd820fc136b28a23972242308c91ca75f3ca2ad06118b10480b784b79aa`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 16:10:01 GMT
-	Parent Layer: `853122f94757439951928856ce5438641becec8b220cdf3f5cdc0f02f96163b0`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:e30a59a1a3c89d5a435b797f9dacafa58c4c2b211756a85e0806b84ea0018127`
-	v2 Content-Length: 467.0 B

#### `e2cc1ba68facb2b85e587591c64c0df9748922779b10590b22cb716891516b8e`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:10:02 GMT
-	Parent Layer: `013c1cd820fc136b28a23972242308c91ca75f3ca2ad06118b10480b784b79aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89bcb680ff9af8c196abfccb1b04fb8f9cded10cbfd1780a30eacf3468c1fac9`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 17 Feb 2016 16:10:03 GMT
-	Parent Layer: `e2cc1ba68facb2b85e587591c64c0df9748922779b10590b22cb716891516b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.9.1-dind`

```console
$ docker pull library/docker@sha256:af5987c85687910358073f238cd8a0ea5bf888c9643f5f407dc013dcafd4e1ed
```

-	Total Virtual Size: 40.2 MB (40175609 bytes)
-	Total v2 Content-Length: 12.9 MB (12850327 bytes)

### Layers (17)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 17 Feb 2016 16:09:53 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:6473d918d9a749bc3b671f7944ac6c44ef520603b9e999e5d2276a469f93fc52`
-	v2 Content-Length: 926.3 KB (926305 bytes)

#### `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 17 Feb 2016 16:09:54 GMT
-	Parent Layer: `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be4a63af577958ab22b78633678e3c96628b9430fd5202169e0ed8823439eeb8`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Wed, 17 Feb 2016 16:09:55 GMT
-	Parent Layer: `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31a6c41d04be7d359b97e146bcc82b21656d3cec7bf6f80434ee3f4d211998e4`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Wed, 17 Feb 2016 16:09:55 GMT
-	Parent Layer: `be4a63af577958ab22b78633678e3c96628b9430fd5202169e0ed8823439eeb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `853122f94757439951928856ce5438641becec8b220cdf3f5cdc0f02f96163b0`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 17 Feb 2016 16:09:59 GMT
-	Parent Layer: `31a6c41d04be7d359b97e146bcc82b21656d3cec7bf6f80434ee3f4d211998e4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:5552748578415d26f88c6fe454de46212d94a9cfde63c550dbe373efcf6221de`
-	v2 Content-Length: 8.4 MB (8355132 bytes)

#### `013c1cd820fc136b28a23972242308c91ca75f3ca2ad06118b10480b784b79aa`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 16:10:01 GMT
-	Parent Layer: `853122f94757439951928856ce5438641becec8b220cdf3f5cdc0f02f96163b0`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:e30a59a1a3c89d5a435b797f9dacafa58c4c2b211756a85e0806b84ea0018127`
-	v2 Content-Length: 467.0 B

#### `e2cc1ba68facb2b85e587591c64c0df9748922779b10590b22cb716891516b8e`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:10:02 GMT
-	Parent Layer: `013c1cd820fc136b28a23972242308c91ca75f3ca2ad06118b10480b784b79aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89bcb680ff9af8c196abfccb1b04fb8f9cded10cbfd1780a30eacf3468c1fac9`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 17 Feb 2016 16:10:03 GMT
-	Parent Layer: `e2cc1ba68facb2b85e587591c64c0df9748922779b10590b22cb716891516b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `99975c6698604639fda3ec2d98ca83dcde7032f6417be50db0b43b2553a0af0c`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Wed, 17 Feb 2016 16:13:12 GMT
-	Parent Layer: `89bcb680ff9af8c196abfccb1b04fb8f9cded10cbfd1780a30eacf3468c1fac9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:ccf716a892ee8dae439f7266ec331913ee381c3171a75adc51833455611aa292`
-	v2 Content-Length: 1.2 MB (1246859 bytes)

#### `0a06a252c0cf56ccde29c86dd93aafd4e8c56bb44d43f80c98dc9fd90e7e6c6b`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `99975c6698604639fda3ec2d98ca83dcde7032f6417be50db0b43b2553a0af0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0719672a1a71e4c580734ab4df20f3d83d853aea84ac6a6fb4e9004f19d3b2d0`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `0a06a252c0cf56ccde29c86dd93aafd4e8c56bb44d43f80c98dc9fd90e7e6c6b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:9ed2888659ce9ac8c6c75738d9b2d43694d30573e99d256fcb71465724b6ec9b`
-	v2 Content-Length: 1.8 KB (1821 bytes)

#### `d3b6ac7d57bb8fded1885d5e8ea3e08d33a3a89b2bf4f2558038b59810606f6b`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 16:13:17 GMT
-	Parent Layer: `0719672a1a71e4c580734ab4df20f3d83d853aea84ac6a6fb4e9004f19d3b2d0`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:f83ee814679f8dadc12d9d0b6dc7c7c5f282297dd1d75be2d2407b450e93892e`
-	v2 Content-Length: 440.0 B

#### `39ea50141901afbf059d2693eb7998991fda5263eda1387a8d93e09ad5448730`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 17 Feb 2016 16:13:19 GMT
-	Parent Layer: `d3b6ac7d57bb8fded1885d5e8ea3e08d33a3a89b2bf4f2558038b59810606f6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b08e4caaa269bee597dd6b45c5259bc508c5672f07a1a8020ca6259f7aa7cf7`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 17 Feb 2016 16:13:20 GMT
-	Parent Layer: `39ea50141901afbf059d2693eb7998991fda5263eda1387a8d93e09ad5448730`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9eff45deaba05769f1e18254ed233f728269decc39d2585f4b860af83034f696`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:13:21 GMT
-	Parent Layer: `3b08e4caaa269bee597dd6b45c5259bc508c5672f07a1a8020ca6259f7aa7cf7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2f2a7bf10853cfe406fc10e1cf4dca0df6b4eb4bf692f5dc57f94e1f1ccdcdf`

```dockerfile
CMD []
```

-	Created: Wed, 17 Feb 2016 16:13:22 GMT
-	Parent Layer: `9eff45deaba05769f1e18254ed233f728269decc39d2585f4b860af83034f696`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.9-dind`

```console
$ docker pull library/docker@sha256:53803b3b66c1f7a4fb1d2d4e31c878449bfed8b73d715cba9a6e0db79b4334b5
```

-	Total Virtual Size: 40.2 MB (40175609 bytes)
-	Total v2 Content-Length: 12.9 MB (12850327 bytes)

### Layers (17)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 17 Feb 2016 16:09:53 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:6473d918d9a749bc3b671f7944ac6c44ef520603b9e999e5d2276a469f93fc52`
-	v2 Content-Length: 926.3 KB (926305 bytes)

#### `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 17 Feb 2016 16:09:54 GMT
-	Parent Layer: `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be4a63af577958ab22b78633678e3c96628b9430fd5202169e0ed8823439eeb8`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Wed, 17 Feb 2016 16:09:55 GMT
-	Parent Layer: `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31a6c41d04be7d359b97e146bcc82b21656d3cec7bf6f80434ee3f4d211998e4`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Wed, 17 Feb 2016 16:09:55 GMT
-	Parent Layer: `be4a63af577958ab22b78633678e3c96628b9430fd5202169e0ed8823439eeb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `853122f94757439951928856ce5438641becec8b220cdf3f5cdc0f02f96163b0`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 17 Feb 2016 16:09:59 GMT
-	Parent Layer: `31a6c41d04be7d359b97e146bcc82b21656d3cec7bf6f80434ee3f4d211998e4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:5552748578415d26f88c6fe454de46212d94a9cfde63c550dbe373efcf6221de`
-	v2 Content-Length: 8.4 MB (8355132 bytes)

#### `013c1cd820fc136b28a23972242308c91ca75f3ca2ad06118b10480b784b79aa`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 16:10:01 GMT
-	Parent Layer: `853122f94757439951928856ce5438641becec8b220cdf3f5cdc0f02f96163b0`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:e30a59a1a3c89d5a435b797f9dacafa58c4c2b211756a85e0806b84ea0018127`
-	v2 Content-Length: 467.0 B

#### `e2cc1ba68facb2b85e587591c64c0df9748922779b10590b22cb716891516b8e`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:10:02 GMT
-	Parent Layer: `013c1cd820fc136b28a23972242308c91ca75f3ca2ad06118b10480b784b79aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89bcb680ff9af8c196abfccb1b04fb8f9cded10cbfd1780a30eacf3468c1fac9`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 17 Feb 2016 16:10:03 GMT
-	Parent Layer: `e2cc1ba68facb2b85e587591c64c0df9748922779b10590b22cb716891516b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `99975c6698604639fda3ec2d98ca83dcde7032f6417be50db0b43b2553a0af0c`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Wed, 17 Feb 2016 16:13:12 GMT
-	Parent Layer: `89bcb680ff9af8c196abfccb1b04fb8f9cded10cbfd1780a30eacf3468c1fac9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:ccf716a892ee8dae439f7266ec331913ee381c3171a75adc51833455611aa292`
-	v2 Content-Length: 1.2 MB (1246859 bytes)

#### `0a06a252c0cf56ccde29c86dd93aafd4e8c56bb44d43f80c98dc9fd90e7e6c6b`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `99975c6698604639fda3ec2d98ca83dcde7032f6417be50db0b43b2553a0af0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0719672a1a71e4c580734ab4df20f3d83d853aea84ac6a6fb4e9004f19d3b2d0`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `0a06a252c0cf56ccde29c86dd93aafd4e8c56bb44d43f80c98dc9fd90e7e6c6b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:9ed2888659ce9ac8c6c75738d9b2d43694d30573e99d256fcb71465724b6ec9b`
-	v2 Content-Length: 1.8 KB (1821 bytes)

#### `d3b6ac7d57bb8fded1885d5e8ea3e08d33a3a89b2bf4f2558038b59810606f6b`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 16:13:17 GMT
-	Parent Layer: `0719672a1a71e4c580734ab4df20f3d83d853aea84ac6a6fb4e9004f19d3b2d0`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:f83ee814679f8dadc12d9d0b6dc7c7c5f282297dd1d75be2d2407b450e93892e`
-	v2 Content-Length: 440.0 B

#### `39ea50141901afbf059d2693eb7998991fda5263eda1387a8d93e09ad5448730`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 17 Feb 2016 16:13:19 GMT
-	Parent Layer: `d3b6ac7d57bb8fded1885d5e8ea3e08d33a3a89b2bf4f2558038b59810606f6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b08e4caaa269bee597dd6b45c5259bc508c5672f07a1a8020ca6259f7aa7cf7`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 17 Feb 2016 16:13:20 GMT
-	Parent Layer: `39ea50141901afbf059d2693eb7998991fda5263eda1387a8d93e09ad5448730`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9eff45deaba05769f1e18254ed233f728269decc39d2585f4b860af83034f696`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:13:21 GMT
-	Parent Layer: `3b08e4caaa269bee597dd6b45c5259bc508c5672f07a1a8020ca6259f7aa7cf7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2f2a7bf10853cfe406fc10e1cf4dca0df6b4eb4bf692f5dc57f94e1f1ccdcdf`

```dockerfile
CMD []
```

-	Created: Wed, 17 Feb 2016 16:13:22 GMT
-	Parent Layer: `9eff45deaba05769f1e18254ed233f728269decc39d2585f4b860af83034f696`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.9.1-git`

```console
$ docker pull library/docker@sha256:e7e1493684e82be41d55fe6e64a71acf1f8af23ba0c8da981efaf79227e35b4b
```

-	Total Virtual Size: 55.5 MB (55503345 bytes)
-	Total v2 Content-Length: 20.6 MB (20649029 bytes)

### Layers (10)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 17 Feb 2016 16:09:53 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:6473d918d9a749bc3b671f7944ac6c44ef520603b9e999e5d2276a469f93fc52`
-	v2 Content-Length: 926.3 KB (926305 bytes)

#### `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 17 Feb 2016 16:09:54 GMT
-	Parent Layer: `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be4a63af577958ab22b78633678e3c96628b9430fd5202169e0ed8823439eeb8`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Wed, 17 Feb 2016 16:09:55 GMT
-	Parent Layer: `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31a6c41d04be7d359b97e146bcc82b21656d3cec7bf6f80434ee3f4d211998e4`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Wed, 17 Feb 2016 16:09:55 GMT
-	Parent Layer: `be4a63af577958ab22b78633678e3c96628b9430fd5202169e0ed8823439eeb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `853122f94757439951928856ce5438641becec8b220cdf3f5cdc0f02f96163b0`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 17 Feb 2016 16:09:59 GMT
-	Parent Layer: `31a6c41d04be7d359b97e146bcc82b21656d3cec7bf6f80434ee3f4d211998e4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:5552748578415d26f88c6fe454de46212d94a9cfde63c550dbe373efcf6221de`
-	v2 Content-Length: 8.4 MB (8355132 bytes)

#### `013c1cd820fc136b28a23972242308c91ca75f3ca2ad06118b10480b784b79aa`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 16:10:01 GMT
-	Parent Layer: `853122f94757439951928856ce5438641becec8b220cdf3f5cdc0f02f96163b0`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:e30a59a1a3c89d5a435b797f9dacafa58c4c2b211756a85e0806b84ea0018127`
-	v2 Content-Length: 467.0 B

#### `e2cc1ba68facb2b85e587591c64c0df9748922779b10590b22cb716891516b8e`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:10:02 GMT
-	Parent Layer: `013c1cd820fc136b28a23972242308c91ca75f3ca2ad06118b10480b784b79aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89bcb680ff9af8c196abfccb1b04fb8f9cded10cbfd1780a30eacf3468c1fac9`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 17 Feb 2016 16:10:03 GMT
-	Parent Layer: `e2cc1ba68facb2b85e587591c64c0df9748922779b10590b22cb716891516b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4760c7930ac1fd0d7438ecc917b1a51781297fd665c4b34b24846fd623ec6562`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 17 Feb 2016 16:17:05 GMT
-	Parent Layer: `89bcb680ff9af8c196abfccb1b04fb8f9cded10cbfd1780a30eacf3468c1fac9`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:bd7957258ff48c5dcc2182902fe03a38eab8227dfc2e3d808066476daa5a1b9f`
-	v2 Content-Length: 9.0 MB (9047982 bytes)

## `docker:1.9-git`

```console
$ docker pull library/docker@sha256:2489d17e54b22f7480ab809a7cf3a0cc0eae51b7b9cdac31d57f625e871c803e
```

-	Total Virtual Size: 55.5 MB (55503345 bytes)
-	Total v2 Content-Length: 20.6 MB (20649029 bytes)

### Layers (10)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Wed, 17 Feb 2016 16:09:53 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:6473d918d9a749bc3b671f7944ac6c44ef520603b9e999e5d2276a469f93fc52`
-	v2 Content-Length: 926.3 KB (926305 bytes)

#### `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 17 Feb 2016 16:09:54 GMT
-	Parent Layer: `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be4a63af577958ab22b78633678e3c96628b9430fd5202169e0ed8823439eeb8`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Wed, 17 Feb 2016 16:09:55 GMT
-	Parent Layer: `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31a6c41d04be7d359b97e146bcc82b21656d3cec7bf6f80434ee3f4d211998e4`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Wed, 17 Feb 2016 16:09:55 GMT
-	Parent Layer: `be4a63af577958ab22b78633678e3c96628b9430fd5202169e0ed8823439eeb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `853122f94757439951928856ce5438641becec8b220cdf3f5cdc0f02f96163b0`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 17 Feb 2016 16:09:59 GMT
-	Parent Layer: `31a6c41d04be7d359b97e146bcc82b21656d3cec7bf6f80434ee3f4d211998e4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:5552748578415d26f88c6fe454de46212d94a9cfde63c550dbe373efcf6221de`
-	v2 Content-Length: 8.4 MB (8355132 bytes)

#### `013c1cd820fc136b28a23972242308c91ca75f3ca2ad06118b10480b784b79aa`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 16:10:01 GMT
-	Parent Layer: `853122f94757439951928856ce5438641becec8b220cdf3f5cdc0f02f96163b0`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:e30a59a1a3c89d5a435b797f9dacafa58c4c2b211756a85e0806b84ea0018127`
-	v2 Content-Length: 467.0 B

#### `e2cc1ba68facb2b85e587591c64c0df9748922779b10590b22cb716891516b8e`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:10:02 GMT
-	Parent Layer: `013c1cd820fc136b28a23972242308c91ca75f3ca2ad06118b10480b784b79aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89bcb680ff9af8c196abfccb1b04fb8f9cded10cbfd1780a30eacf3468c1fac9`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 17 Feb 2016 16:10:03 GMT
-	Parent Layer: `e2cc1ba68facb2b85e587591c64c0df9748922779b10590b22cb716891516b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4760c7930ac1fd0d7438ecc917b1a51781297fd665c4b34b24846fd623ec6562`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 17 Feb 2016 16:17:05 GMT
-	Parent Layer: `89bcb680ff9af8c196abfccb1b04fb8f9cded10cbfd1780a30eacf3468c1fac9`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:bd7957258ff48c5dcc2182902fe03a38eab8227dfc2e3d808066476daa5a1b9f`
-	v2 Content-Length: 9.0 MB (9047982 bytes)
