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
$ docker pull library/docker@sha256:88d866cc71c46e11b7b860be715b08ead1affe293d9da05a84152146afb876b0
```

-	Total Virtual Size: 75.8 MB (75764655 bytes)
-	Total v2 Content-Length: 23.7 MB (23689744 bytes)

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

#### `3568d6dce4b05868ff2304c174aae9f89545157f36c0d80de9834bfadf1c6ae0`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Wed, 27 Apr 2016 21:11:30 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e438380b2fc176606eb11abc1f315e404faca1d5dd2026f4217cc562b70319ef`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Wed, 27 Apr 2016 21:11:31 GMT
-	Parent Layer: `3568d6dce4b05868ff2304c174aae9f89545157f36c0d80de9834bfadf1c6ae0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3403b2113a8b829e62fd10d9fd6f9b774320ef7c7e4c90f885469bfb3e073b61`

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

-	Created: Wed, 27 Apr 2016 21:11:34 GMT
-	Parent Layer: `e438380b2fc176606eb11abc1f315e404faca1d5dd2026f4217cc562b70319ef`
-	Docker Version: 1.9.1
-	Virtual Size: 69.1 MB (69088360 bytes)
-	v2 Blob: `sha256:22daad0370d399d83b5bbd6c07322bf17658d3d53d4efaeca9e36260fbcc371d`
-	v2 Content-Length: 20.4 MB (20442831 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:18 GMT

#### `f2b5e59f37bdcb44749190885be3b667211e1c5550840906e02a939849d98d83`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 27 Apr 2016 21:11:35 GMT
-	Parent Layer: `3403b2113a8b829e62fd10d9fd6f9b774320ef7c7e4c90f885469bfb3e073b61`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:df953b0bd23cb0d0c122ba1fbc0ea6f884db9602cc0d1ac26c193e8e42c41a3f`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:06 GMT

#### `1cfc3083ce24deccbf64c5a5dcfbe193d651e99cc2684a74e31c4dda6d6ddd10`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 21:11:35 GMT
-	Parent Layer: `f2b5e59f37bdcb44749190885be3b667211e1c5550840906e02a939849d98d83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `032ad5b2680797e6e7a47beed9640b2e810ef5fe991628d666a6fbdad0f81445`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 27 Apr 2016 21:11:36 GMT
-	Parent Layer: `1cfc3083ce24deccbf64c5a5dcfbe193d651e99cc2684a74e31c4dda6d6ddd10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.11`

```console
$ docker pull library/docker@sha256:9dcee06145399717b92efbcd4e250e0dd743e9261345a1588e88fd6b80341272
```

-	Total Virtual Size: 75.8 MB (75764655 bytes)
-	Total v2 Content-Length: 23.7 MB (23689744 bytes)

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

#### `3568d6dce4b05868ff2304c174aae9f89545157f36c0d80de9834bfadf1c6ae0`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Wed, 27 Apr 2016 21:11:30 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e438380b2fc176606eb11abc1f315e404faca1d5dd2026f4217cc562b70319ef`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Wed, 27 Apr 2016 21:11:31 GMT
-	Parent Layer: `3568d6dce4b05868ff2304c174aae9f89545157f36c0d80de9834bfadf1c6ae0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3403b2113a8b829e62fd10d9fd6f9b774320ef7c7e4c90f885469bfb3e073b61`

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

-	Created: Wed, 27 Apr 2016 21:11:34 GMT
-	Parent Layer: `e438380b2fc176606eb11abc1f315e404faca1d5dd2026f4217cc562b70319ef`
-	Docker Version: 1.9.1
-	Virtual Size: 69.1 MB (69088360 bytes)
-	v2 Blob: `sha256:22daad0370d399d83b5bbd6c07322bf17658d3d53d4efaeca9e36260fbcc371d`
-	v2 Content-Length: 20.4 MB (20442831 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:18 GMT

#### `f2b5e59f37bdcb44749190885be3b667211e1c5550840906e02a939849d98d83`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 27 Apr 2016 21:11:35 GMT
-	Parent Layer: `3403b2113a8b829e62fd10d9fd6f9b774320ef7c7e4c90f885469bfb3e073b61`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:df953b0bd23cb0d0c122ba1fbc0ea6f884db9602cc0d1ac26c193e8e42c41a3f`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:06 GMT

#### `1cfc3083ce24deccbf64c5a5dcfbe193d651e99cc2684a74e31c4dda6d6ddd10`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 21:11:35 GMT
-	Parent Layer: `f2b5e59f37bdcb44749190885be3b667211e1c5550840906e02a939849d98d83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `032ad5b2680797e6e7a47beed9640b2e810ef5fe991628d666a6fbdad0f81445`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 27 Apr 2016 21:11:36 GMT
-	Parent Layer: `1cfc3083ce24deccbf64c5a5dcfbe193d651e99cc2684a74e31c4dda6d6ddd10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1`

```console
$ docker pull library/docker@sha256:b700750d0c35c9736c8315f1d5072bcd0bbed593e06be127aa135b76267751d9
```

-	Total Virtual Size: 75.8 MB (75764655 bytes)
-	Total v2 Content-Length: 23.7 MB (23689744 bytes)

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

#### `3568d6dce4b05868ff2304c174aae9f89545157f36c0d80de9834bfadf1c6ae0`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Wed, 27 Apr 2016 21:11:30 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e438380b2fc176606eb11abc1f315e404faca1d5dd2026f4217cc562b70319ef`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Wed, 27 Apr 2016 21:11:31 GMT
-	Parent Layer: `3568d6dce4b05868ff2304c174aae9f89545157f36c0d80de9834bfadf1c6ae0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3403b2113a8b829e62fd10d9fd6f9b774320ef7c7e4c90f885469bfb3e073b61`

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

-	Created: Wed, 27 Apr 2016 21:11:34 GMT
-	Parent Layer: `e438380b2fc176606eb11abc1f315e404faca1d5dd2026f4217cc562b70319ef`
-	Docker Version: 1.9.1
-	Virtual Size: 69.1 MB (69088360 bytes)
-	v2 Blob: `sha256:22daad0370d399d83b5bbd6c07322bf17658d3d53d4efaeca9e36260fbcc371d`
-	v2 Content-Length: 20.4 MB (20442831 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:18 GMT

#### `f2b5e59f37bdcb44749190885be3b667211e1c5550840906e02a939849d98d83`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 27 Apr 2016 21:11:35 GMT
-	Parent Layer: `3403b2113a8b829e62fd10d9fd6f9b774320ef7c7e4c90f885469bfb3e073b61`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:df953b0bd23cb0d0c122ba1fbc0ea6f884db9602cc0d1ac26c193e8e42c41a3f`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:06 GMT

#### `1cfc3083ce24deccbf64c5a5dcfbe193d651e99cc2684a74e31c4dda6d6ddd10`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 21:11:35 GMT
-	Parent Layer: `f2b5e59f37bdcb44749190885be3b667211e1c5550840906e02a939849d98d83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `032ad5b2680797e6e7a47beed9640b2e810ef5fe991628d666a6fbdad0f81445`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 27 Apr 2016 21:11:36 GMT
-	Parent Layer: `1cfc3083ce24deccbf64c5a5dcfbe193d651e99cc2684a74e31c4dda6d6ddd10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:latest`

```console
$ docker pull library/docker@sha256:f1d502944194c85e344823ba4aa247956684f7b4ad42bb487b6acea8119e86c7
```

-	Total Virtual Size: 75.8 MB (75764655 bytes)
-	Total v2 Content-Length: 23.7 MB (23689744 bytes)

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

#### `3568d6dce4b05868ff2304c174aae9f89545157f36c0d80de9834bfadf1c6ae0`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Wed, 27 Apr 2016 21:11:30 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e438380b2fc176606eb11abc1f315e404faca1d5dd2026f4217cc562b70319ef`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Wed, 27 Apr 2016 21:11:31 GMT
-	Parent Layer: `3568d6dce4b05868ff2304c174aae9f89545157f36c0d80de9834bfadf1c6ae0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3403b2113a8b829e62fd10d9fd6f9b774320ef7c7e4c90f885469bfb3e073b61`

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

-	Created: Wed, 27 Apr 2016 21:11:34 GMT
-	Parent Layer: `e438380b2fc176606eb11abc1f315e404faca1d5dd2026f4217cc562b70319ef`
-	Docker Version: 1.9.1
-	Virtual Size: 69.1 MB (69088360 bytes)
-	v2 Blob: `sha256:22daad0370d399d83b5bbd6c07322bf17658d3d53d4efaeca9e36260fbcc371d`
-	v2 Content-Length: 20.4 MB (20442831 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:18 GMT

#### `f2b5e59f37bdcb44749190885be3b667211e1c5550840906e02a939849d98d83`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 27 Apr 2016 21:11:35 GMT
-	Parent Layer: `3403b2113a8b829e62fd10d9fd6f9b774320ef7c7e4c90f885469bfb3e073b61`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:df953b0bd23cb0d0c122ba1fbc0ea6f884db9602cc0d1ac26c193e8e42c41a3f`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:06 GMT

#### `1cfc3083ce24deccbf64c5a5dcfbe193d651e99cc2684a74e31c4dda6d6ddd10`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 21:11:35 GMT
-	Parent Layer: `f2b5e59f37bdcb44749190885be3b667211e1c5550840906e02a939849d98d83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `032ad5b2680797e6e7a47beed9640b2e810ef5fe991628d666a6fbdad0f81445`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 27 Apr 2016 21:11:36 GMT
-	Parent Layer: `1cfc3083ce24deccbf64c5a5dcfbe193d651e99cc2684a74e31c4dda6d6ddd10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.11.1-dind`

```console
$ docker pull library/docker@sha256:1d1da3d126deaa07675c618e1a29e9a540eec6eedbcb6204f5e29d19ffea502b
```

-	Total Virtual Size: 80.4 MB (80412120 bytes)
-	Total v2 Content-Length: 25.6 MB (25551704 bytes)

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

#### `3568d6dce4b05868ff2304c174aae9f89545157f36c0d80de9834bfadf1c6ae0`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Wed, 27 Apr 2016 21:11:30 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e438380b2fc176606eb11abc1f315e404faca1d5dd2026f4217cc562b70319ef`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Wed, 27 Apr 2016 21:11:31 GMT
-	Parent Layer: `3568d6dce4b05868ff2304c174aae9f89545157f36c0d80de9834bfadf1c6ae0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3403b2113a8b829e62fd10d9fd6f9b774320ef7c7e4c90f885469bfb3e073b61`

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

-	Created: Wed, 27 Apr 2016 21:11:34 GMT
-	Parent Layer: `e438380b2fc176606eb11abc1f315e404faca1d5dd2026f4217cc562b70319ef`
-	Docker Version: 1.9.1
-	Virtual Size: 69.1 MB (69088360 bytes)
-	v2 Blob: `sha256:22daad0370d399d83b5bbd6c07322bf17658d3d53d4efaeca9e36260fbcc371d`
-	v2 Content-Length: 20.4 MB (20442831 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:18 GMT

#### `f2b5e59f37bdcb44749190885be3b667211e1c5550840906e02a939849d98d83`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 27 Apr 2016 21:11:35 GMT
-	Parent Layer: `3403b2113a8b829e62fd10d9fd6f9b774320ef7c7e4c90f885469bfb3e073b61`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:df953b0bd23cb0d0c122ba1fbc0ea6f884db9602cc0d1ac26c193e8e42c41a3f`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:06 GMT

#### `1cfc3083ce24deccbf64c5a5dcfbe193d651e99cc2684a74e31c4dda6d6ddd10`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 21:11:35 GMT
-	Parent Layer: `f2b5e59f37bdcb44749190885be3b667211e1c5550840906e02a939849d98d83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `032ad5b2680797e6e7a47beed9640b2e810ef5fe991628d666a6fbdad0f81445`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 27 Apr 2016 21:11:36 GMT
-	Parent Layer: `1cfc3083ce24deccbf64c5a5dcfbe193d651e99cc2684a74e31c4dda6d6ddd10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3933ea45290aa39626ae643ddf4fe14d473ff70795187cf9155bc4e4001208ef`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		e2fsprogs-extra \
		iptables \
		xfsprogs \
		xz
```

-	Created: Wed, 27 Apr 2016 21:12:55 GMT
-	Parent Layer: `032ad5b2680797e6e7a47beed9640b2e810ef5fe991628d666a6fbdad0f81445`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4643350 bytes)
-	v2 Blob: `sha256:75a7538ccea20963793f952fdfbf4a92c5077a665f7a3d5cbcac10d2dd28d1cf`
-	v2 Content-Length: 1.9 MB (1859539 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:59 GMT

#### `c7f69335373429c872bbe448870700304a9fb173e569f49e3fd9982c0741d9be`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Wed, 27 Apr 2016 21:12:56 GMT
-	Parent Layer: `3933ea45290aa39626ae643ddf4fe14d473ff70795187cf9155bc4e4001208ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6db4a060e0e635d4f5109dbdef3a52112a544fc456e1361655c8837c0a7e79b8`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 27 Apr 2016 21:12:57 GMT
-	Parent Layer: `c7f69335373429c872bbe448870700304a9fb173e569f49e3fd9982c0741d9be`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:a3b373c2739bc3ff4b833cc99495824099b3fc9f38c2998ca446fa94743a0e71`
-	v2 Content-Length: 1.8 KB (1821 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:53 GMT

#### `996a72643b09b033593ab05a646a2e6a4dff41d25b53fb7aa1202065a4952db4`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Wed, 27 Apr 2016 21:12:58 GMT
-	Parent Layer: `6db4a060e0e635d4f5109dbdef3a52112a544fc456e1361655c8837c0a7e79b8`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:bd6a99dfdff3fc45bfa64d747c9164aed9dc0b449979d2893036c73a3321e9ed`
-	v2 Content-Length: 440.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:50 GMT

#### `c61a94e1a28deb16a4d0364f12fa7b770ca3312e5e527f9f00fb3c4853254b94`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 27 Apr 2016 21:12:59 GMT
-	Parent Layer: `996a72643b09b033593ab05a646a2e6a4dff41d25b53fb7aa1202065a4952db4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `300515e98c1da637f627db766697fb6faa6deff8904b195d3b779e8aeec5dc9a`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 27 Apr 2016 21:12:59 GMT
-	Parent Layer: `c61a94e1a28deb16a4d0364f12fa7b770ca3312e5e527f9f00fb3c4853254b94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32ef179a0988ec86ad81ef9776a83390fd757d00d21ce23f8008fee7c3fb5c0b`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 21:13:00 GMT
-	Parent Layer: `300515e98c1da637f627db766697fb6faa6deff8904b195d3b779e8aeec5dc9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6d72d1963abc3b7ac1a1513d3ff4b7559a3f44df31c9d982688d7ed9efd4780`

```dockerfile
CMD []
```

-	Created: Wed, 27 Apr 2016 21:13:01 GMT
-	Parent Layer: `32ef179a0988ec86ad81ef9776a83390fd757d00d21ce23f8008fee7c3fb5c0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.11-dind`

```console
$ docker pull library/docker@sha256:b188066c07d2ad423db499c4da96f5d1077db9c976957e0c339c72521af78228
```

-	Total Virtual Size: 80.4 MB (80412120 bytes)
-	Total v2 Content-Length: 25.6 MB (25551704 bytes)

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

#### `3568d6dce4b05868ff2304c174aae9f89545157f36c0d80de9834bfadf1c6ae0`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Wed, 27 Apr 2016 21:11:30 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e438380b2fc176606eb11abc1f315e404faca1d5dd2026f4217cc562b70319ef`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Wed, 27 Apr 2016 21:11:31 GMT
-	Parent Layer: `3568d6dce4b05868ff2304c174aae9f89545157f36c0d80de9834bfadf1c6ae0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3403b2113a8b829e62fd10d9fd6f9b774320ef7c7e4c90f885469bfb3e073b61`

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

-	Created: Wed, 27 Apr 2016 21:11:34 GMT
-	Parent Layer: `e438380b2fc176606eb11abc1f315e404faca1d5dd2026f4217cc562b70319ef`
-	Docker Version: 1.9.1
-	Virtual Size: 69.1 MB (69088360 bytes)
-	v2 Blob: `sha256:22daad0370d399d83b5bbd6c07322bf17658d3d53d4efaeca9e36260fbcc371d`
-	v2 Content-Length: 20.4 MB (20442831 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:18 GMT

#### `f2b5e59f37bdcb44749190885be3b667211e1c5550840906e02a939849d98d83`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 27 Apr 2016 21:11:35 GMT
-	Parent Layer: `3403b2113a8b829e62fd10d9fd6f9b774320ef7c7e4c90f885469bfb3e073b61`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:df953b0bd23cb0d0c122ba1fbc0ea6f884db9602cc0d1ac26c193e8e42c41a3f`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:06 GMT

#### `1cfc3083ce24deccbf64c5a5dcfbe193d651e99cc2684a74e31c4dda6d6ddd10`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 21:11:35 GMT
-	Parent Layer: `f2b5e59f37bdcb44749190885be3b667211e1c5550840906e02a939849d98d83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `032ad5b2680797e6e7a47beed9640b2e810ef5fe991628d666a6fbdad0f81445`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 27 Apr 2016 21:11:36 GMT
-	Parent Layer: `1cfc3083ce24deccbf64c5a5dcfbe193d651e99cc2684a74e31c4dda6d6ddd10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3933ea45290aa39626ae643ddf4fe14d473ff70795187cf9155bc4e4001208ef`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		e2fsprogs-extra \
		iptables \
		xfsprogs \
		xz
```

-	Created: Wed, 27 Apr 2016 21:12:55 GMT
-	Parent Layer: `032ad5b2680797e6e7a47beed9640b2e810ef5fe991628d666a6fbdad0f81445`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4643350 bytes)
-	v2 Blob: `sha256:75a7538ccea20963793f952fdfbf4a92c5077a665f7a3d5cbcac10d2dd28d1cf`
-	v2 Content-Length: 1.9 MB (1859539 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:59 GMT

#### `c7f69335373429c872bbe448870700304a9fb173e569f49e3fd9982c0741d9be`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Wed, 27 Apr 2016 21:12:56 GMT
-	Parent Layer: `3933ea45290aa39626ae643ddf4fe14d473ff70795187cf9155bc4e4001208ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6db4a060e0e635d4f5109dbdef3a52112a544fc456e1361655c8837c0a7e79b8`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 27 Apr 2016 21:12:57 GMT
-	Parent Layer: `c7f69335373429c872bbe448870700304a9fb173e569f49e3fd9982c0741d9be`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:a3b373c2739bc3ff4b833cc99495824099b3fc9f38c2998ca446fa94743a0e71`
-	v2 Content-Length: 1.8 KB (1821 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:53 GMT

#### `996a72643b09b033593ab05a646a2e6a4dff41d25b53fb7aa1202065a4952db4`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Wed, 27 Apr 2016 21:12:58 GMT
-	Parent Layer: `6db4a060e0e635d4f5109dbdef3a52112a544fc456e1361655c8837c0a7e79b8`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:bd6a99dfdff3fc45bfa64d747c9164aed9dc0b449979d2893036c73a3321e9ed`
-	v2 Content-Length: 440.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:50 GMT

#### `c61a94e1a28deb16a4d0364f12fa7b770ca3312e5e527f9f00fb3c4853254b94`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 27 Apr 2016 21:12:59 GMT
-	Parent Layer: `996a72643b09b033593ab05a646a2e6a4dff41d25b53fb7aa1202065a4952db4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `300515e98c1da637f627db766697fb6faa6deff8904b195d3b779e8aeec5dc9a`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 27 Apr 2016 21:12:59 GMT
-	Parent Layer: `c61a94e1a28deb16a4d0364f12fa7b770ca3312e5e527f9f00fb3c4853254b94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32ef179a0988ec86ad81ef9776a83390fd757d00d21ce23f8008fee7c3fb5c0b`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 21:13:00 GMT
-	Parent Layer: `300515e98c1da637f627db766697fb6faa6deff8904b195d3b779e8aeec5dc9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6d72d1963abc3b7ac1a1513d3ff4b7559a3f44df31c9d982688d7ed9efd4780`

```dockerfile
CMD []
```

-	Created: Wed, 27 Apr 2016 21:13:01 GMT
-	Parent Layer: `32ef179a0988ec86ad81ef9776a83390fd757d00d21ce23f8008fee7c3fb5c0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1-dind`

```console
$ docker pull library/docker@sha256:9f4abca37ba787a9054c0ce4080bc348b723275547d6f79ee380dd748e27342a
```

-	Total Virtual Size: 80.4 MB (80412120 bytes)
-	Total v2 Content-Length: 25.6 MB (25551704 bytes)

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

#### `3568d6dce4b05868ff2304c174aae9f89545157f36c0d80de9834bfadf1c6ae0`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Wed, 27 Apr 2016 21:11:30 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e438380b2fc176606eb11abc1f315e404faca1d5dd2026f4217cc562b70319ef`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Wed, 27 Apr 2016 21:11:31 GMT
-	Parent Layer: `3568d6dce4b05868ff2304c174aae9f89545157f36c0d80de9834bfadf1c6ae0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3403b2113a8b829e62fd10d9fd6f9b774320ef7c7e4c90f885469bfb3e073b61`

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

-	Created: Wed, 27 Apr 2016 21:11:34 GMT
-	Parent Layer: `e438380b2fc176606eb11abc1f315e404faca1d5dd2026f4217cc562b70319ef`
-	Docker Version: 1.9.1
-	Virtual Size: 69.1 MB (69088360 bytes)
-	v2 Blob: `sha256:22daad0370d399d83b5bbd6c07322bf17658d3d53d4efaeca9e36260fbcc371d`
-	v2 Content-Length: 20.4 MB (20442831 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:18 GMT

#### `f2b5e59f37bdcb44749190885be3b667211e1c5550840906e02a939849d98d83`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 27 Apr 2016 21:11:35 GMT
-	Parent Layer: `3403b2113a8b829e62fd10d9fd6f9b774320ef7c7e4c90f885469bfb3e073b61`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:df953b0bd23cb0d0c122ba1fbc0ea6f884db9602cc0d1ac26c193e8e42c41a3f`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:06 GMT

#### `1cfc3083ce24deccbf64c5a5dcfbe193d651e99cc2684a74e31c4dda6d6ddd10`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 21:11:35 GMT
-	Parent Layer: `f2b5e59f37bdcb44749190885be3b667211e1c5550840906e02a939849d98d83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `032ad5b2680797e6e7a47beed9640b2e810ef5fe991628d666a6fbdad0f81445`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 27 Apr 2016 21:11:36 GMT
-	Parent Layer: `1cfc3083ce24deccbf64c5a5dcfbe193d651e99cc2684a74e31c4dda6d6ddd10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3933ea45290aa39626ae643ddf4fe14d473ff70795187cf9155bc4e4001208ef`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		e2fsprogs-extra \
		iptables \
		xfsprogs \
		xz
```

-	Created: Wed, 27 Apr 2016 21:12:55 GMT
-	Parent Layer: `032ad5b2680797e6e7a47beed9640b2e810ef5fe991628d666a6fbdad0f81445`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4643350 bytes)
-	v2 Blob: `sha256:75a7538ccea20963793f952fdfbf4a92c5077a665f7a3d5cbcac10d2dd28d1cf`
-	v2 Content-Length: 1.9 MB (1859539 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:59 GMT

#### `c7f69335373429c872bbe448870700304a9fb173e569f49e3fd9982c0741d9be`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Wed, 27 Apr 2016 21:12:56 GMT
-	Parent Layer: `3933ea45290aa39626ae643ddf4fe14d473ff70795187cf9155bc4e4001208ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6db4a060e0e635d4f5109dbdef3a52112a544fc456e1361655c8837c0a7e79b8`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 27 Apr 2016 21:12:57 GMT
-	Parent Layer: `c7f69335373429c872bbe448870700304a9fb173e569f49e3fd9982c0741d9be`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:a3b373c2739bc3ff4b833cc99495824099b3fc9f38c2998ca446fa94743a0e71`
-	v2 Content-Length: 1.8 KB (1821 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:53 GMT

#### `996a72643b09b033593ab05a646a2e6a4dff41d25b53fb7aa1202065a4952db4`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Wed, 27 Apr 2016 21:12:58 GMT
-	Parent Layer: `6db4a060e0e635d4f5109dbdef3a52112a544fc456e1361655c8837c0a7e79b8`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:bd6a99dfdff3fc45bfa64d747c9164aed9dc0b449979d2893036c73a3321e9ed`
-	v2 Content-Length: 440.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:50 GMT

#### `c61a94e1a28deb16a4d0364f12fa7b770ca3312e5e527f9f00fb3c4853254b94`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 27 Apr 2016 21:12:59 GMT
-	Parent Layer: `996a72643b09b033593ab05a646a2e6a4dff41d25b53fb7aa1202065a4952db4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `300515e98c1da637f627db766697fb6faa6deff8904b195d3b779e8aeec5dc9a`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 27 Apr 2016 21:12:59 GMT
-	Parent Layer: `c61a94e1a28deb16a4d0364f12fa7b770ca3312e5e527f9f00fb3c4853254b94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32ef179a0988ec86ad81ef9776a83390fd757d00d21ce23f8008fee7c3fb5c0b`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 21:13:00 GMT
-	Parent Layer: `300515e98c1da637f627db766697fb6faa6deff8904b195d3b779e8aeec5dc9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6d72d1963abc3b7ac1a1513d3ff4b7559a3f44df31c9d982688d7ed9efd4780`

```dockerfile
CMD []
```

-	Created: Wed, 27 Apr 2016 21:13:01 GMT
-	Parent Layer: `32ef179a0988ec86ad81ef9776a83390fd757d00d21ce23f8008fee7c3fb5c0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:dind`

```console
$ docker pull library/docker@sha256:62f3f5c22623ef12e3c688354a7fc984e8eeb98742e556b6d7ec4a87469a6f58
```

-	Total Virtual Size: 80.4 MB (80412120 bytes)
-	Total v2 Content-Length: 25.6 MB (25551704 bytes)

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

#### `3568d6dce4b05868ff2304c174aae9f89545157f36c0d80de9834bfadf1c6ae0`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Wed, 27 Apr 2016 21:11:30 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e438380b2fc176606eb11abc1f315e404faca1d5dd2026f4217cc562b70319ef`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Wed, 27 Apr 2016 21:11:31 GMT
-	Parent Layer: `3568d6dce4b05868ff2304c174aae9f89545157f36c0d80de9834bfadf1c6ae0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3403b2113a8b829e62fd10d9fd6f9b774320ef7c7e4c90f885469bfb3e073b61`

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

-	Created: Wed, 27 Apr 2016 21:11:34 GMT
-	Parent Layer: `e438380b2fc176606eb11abc1f315e404faca1d5dd2026f4217cc562b70319ef`
-	Docker Version: 1.9.1
-	Virtual Size: 69.1 MB (69088360 bytes)
-	v2 Blob: `sha256:22daad0370d399d83b5bbd6c07322bf17658d3d53d4efaeca9e36260fbcc371d`
-	v2 Content-Length: 20.4 MB (20442831 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:18 GMT

#### `f2b5e59f37bdcb44749190885be3b667211e1c5550840906e02a939849d98d83`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 27 Apr 2016 21:11:35 GMT
-	Parent Layer: `3403b2113a8b829e62fd10d9fd6f9b774320ef7c7e4c90f885469bfb3e073b61`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:df953b0bd23cb0d0c122ba1fbc0ea6f884db9602cc0d1ac26c193e8e42c41a3f`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:06 GMT

#### `1cfc3083ce24deccbf64c5a5dcfbe193d651e99cc2684a74e31c4dda6d6ddd10`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 21:11:35 GMT
-	Parent Layer: `f2b5e59f37bdcb44749190885be3b667211e1c5550840906e02a939849d98d83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `032ad5b2680797e6e7a47beed9640b2e810ef5fe991628d666a6fbdad0f81445`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 27 Apr 2016 21:11:36 GMT
-	Parent Layer: `1cfc3083ce24deccbf64c5a5dcfbe193d651e99cc2684a74e31c4dda6d6ddd10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3933ea45290aa39626ae643ddf4fe14d473ff70795187cf9155bc4e4001208ef`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		e2fsprogs-extra \
		iptables \
		xfsprogs \
		xz
```

-	Created: Wed, 27 Apr 2016 21:12:55 GMT
-	Parent Layer: `032ad5b2680797e6e7a47beed9640b2e810ef5fe991628d666a6fbdad0f81445`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4643350 bytes)
-	v2 Blob: `sha256:75a7538ccea20963793f952fdfbf4a92c5077a665f7a3d5cbcac10d2dd28d1cf`
-	v2 Content-Length: 1.9 MB (1859539 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:59 GMT

#### `c7f69335373429c872bbe448870700304a9fb173e569f49e3fd9982c0741d9be`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Wed, 27 Apr 2016 21:12:56 GMT
-	Parent Layer: `3933ea45290aa39626ae643ddf4fe14d473ff70795187cf9155bc4e4001208ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6db4a060e0e635d4f5109dbdef3a52112a544fc456e1361655c8837c0a7e79b8`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 27 Apr 2016 21:12:57 GMT
-	Parent Layer: `c7f69335373429c872bbe448870700304a9fb173e569f49e3fd9982c0741d9be`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:a3b373c2739bc3ff4b833cc99495824099b3fc9f38c2998ca446fa94743a0e71`
-	v2 Content-Length: 1.8 KB (1821 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:53 GMT

#### `996a72643b09b033593ab05a646a2e6a4dff41d25b53fb7aa1202065a4952db4`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Wed, 27 Apr 2016 21:12:58 GMT
-	Parent Layer: `6db4a060e0e635d4f5109dbdef3a52112a544fc456e1361655c8837c0a7e79b8`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:bd6a99dfdff3fc45bfa64d747c9164aed9dc0b449979d2893036c73a3321e9ed`
-	v2 Content-Length: 440.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:50 GMT

#### `c61a94e1a28deb16a4d0364f12fa7b770ca3312e5e527f9f00fb3c4853254b94`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 27 Apr 2016 21:12:59 GMT
-	Parent Layer: `996a72643b09b033593ab05a646a2e6a4dff41d25b53fb7aa1202065a4952db4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `300515e98c1da637f627db766697fb6faa6deff8904b195d3b779e8aeec5dc9a`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 27 Apr 2016 21:12:59 GMT
-	Parent Layer: `c61a94e1a28deb16a4d0364f12fa7b770ca3312e5e527f9f00fb3c4853254b94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32ef179a0988ec86ad81ef9776a83390fd757d00d21ce23f8008fee7c3fb5c0b`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 21:13:00 GMT
-	Parent Layer: `300515e98c1da637f627db766697fb6faa6deff8904b195d3b779e8aeec5dc9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6d72d1963abc3b7ac1a1513d3ff4b7559a3f44df31c9d982688d7ed9efd4780`

```dockerfile
CMD []
```

-	Created: Wed, 27 Apr 2016 21:13:01 GMT
-	Parent Layer: `32ef179a0988ec86ad81ef9776a83390fd757d00d21ce23f8008fee7c3fb5c0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.11.1-git`

```console
$ docker pull library/docker@sha256:b106ecdbafc40dd22f586200d9277d492e47d93a6fe08313791b577d6bc37f62
```

-	Total Virtual Size: 94.4 MB (94386436 bytes)
-	Total v2 Content-Length: 32.7 MB (32738907 bytes)

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

#### `3568d6dce4b05868ff2304c174aae9f89545157f36c0d80de9834bfadf1c6ae0`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Wed, 27 Apr 2016 21:11:30 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e438380b2fc176606eb11abc1f315e404faca1d5dd2026f4217cc562b70319ef`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Wed, 27 Apr 2016 21:11:31 GMT
-	Parent Layer: `3568d6dce4b05868ff2304c174aae9f89545157f36c0d80de9834bfadf1c6ae0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3403b2113a8b829e62fd10d9fd6f9b774320ef7c7e4c90f885469bfb3e073b61`

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

-	Created: Wed, 27 Apr 2016 21:11:34 GMT
-	Parent Layer: `e438380b2fc176606eb11abc1f315e404faca1d5dd2026f4217cc562b70319ef`
-	Docker Version: 1.9.1
-	Virtual Size: 69.1 MB (69088360 bytes)
-	v2 Blob: `sha256:22daad0370d399d83b5bbd6c07322bf17658d3d53d4efaeca9e36260fbcc371d`
-	v2 Content-Length: 20.4 MB (20442831 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:18 GMT

#### `f2b5e59f37bdcb44749190885be3b667211e1c5550840906e02a939849d98d83`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 27 Apr 2016 21:11:35 GMT
-	Parent Layer: `3403b2113a8b829e62fd10d9fd6f9b774320ef7c7e4c90f885469bfb3e073b61`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:df953b0bd23cb0d0c122ba1fbc0ea6f884db9602cc0d1ac26c193e8e42c41a3f`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:06 GMT

#### `1cfc3083ce24deccbf64c5a5dcfbe193d651e99cc2684a74e31c4dda6d6ddd10`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 21:11:35 GMT
-	Parent Layer: `f2b5e59f37bdcb44749190885be3b667211e1c5550840906e02a939849d98d83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `032ad5b2680797e6e7a47beed9640b2e810ef5fe991628d666a6fbdad0f81445`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 27 Apr 2016 21:11:36 GMT
-	Parent Layer: `1cfc3083ce24deccbf64c5a5dcfbe193d651e99cc2684a74e31c4dda6d6ddd10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc5eca1fe658beca435f721f396af8b90fb3766e828e9e8282e336203a0216e8`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 27 Apr 2016 21:14:20 GMT
-	Parent Layer: `032ad5b2680797e6e7a47beed9640b2e810ef5fe991628d666a6fbdad0f81445`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18621781 bytes)
-	v2 Blob: `sha256:5659e3c3f7d3076c685b93856b54914cc30cfa1e8ba7494874f0790ecb3aa270`
-	v2 Content-Length: 9.0 MB (9049163 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:46:21 GMT

## `docker:1.11-git`

```console
$ docker pull library/docker@sha256:e1647724535b563d3b0086401b362130b4e769beb72fe45a56d2103a7aa067e4
```

-	Total Virtual Size: 94.4 MB (94386436 bytes)
-	Total v2 Content-Length: 32.7 MB (32738907 bytes)

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

#### `3568d6dce4b05868ff2304c174aae9f89545157f36c0d80de9834bfadf1c6ae0`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Wed, 27 Apr 2016 21:11:30 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e438380b2fc176606eb11abc1f315e404faca1d5dd2026f4217cc562b70319ef`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Wed, 27 Apr 2016 21:11:31 GMT
-	Parent Layer: `3568d6dce4b05868ff2304c174aae9f89545157f36c0d80de9834bfadf1c6ae0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3403b2113a8b829e62fd10d9fd6f9b774320ef7c7e4c90f885469bfb3e073b61`

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

-	Created: Wed, 27 Apr 2016 21:11:34 GMT
-	Parent Layer: `e438380b2fc176606eb11abc1f315e404faca1d5dd2026f4217cc562b70319ef`
-	Docker Version: 1.9.1
-	Virtual Size: 69.1 MB (69088360 bytes)
-	v2 Blob: `sha256:22daad0370d399d83b5bbd6c07322bf17658d3d53d4efaeca9e36260fbcc371d`
-	v2 Content-Length: 20.4 MB (20442831 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:18 GMT

#### `f2b5e59f37bdcb44749190885be3b667211e1c5550840906e02a939849d98d83`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 27 Apr 2016 21:11:35 GMT
-	Parent Layer: `3403b2113a8b829e62fd10d9fd6f9b774320ef7c7e4c90f885469bfb3e073b61`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:df953b0bd23cb0d0c122ba1fbc0ea6f884db9602cc0d1ac26c193e8e42c41a3f`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:06 GMT

#### `1cfc3083ce24deccbf64c5a5dcfbe193d651e99cc2684a74e31c4dda6d6ddd10`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 21:11:35 GMT
-	Parent Layer: `f2b5e59f37bdcb44749190885be3b667211e1c5550840906e02a939849d98d83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `032ad5b2680797e6e7a47beed9640b2e810ef5fe991628d666a6fbdad0f81445`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 27 Apr 2016 21:11:36 GMT
-	Parent Layer: `1cfc3083ce24deccbf64c5a5dcfbe193d651e99cc2684a74e31c4dda6d6ddd10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc5eca1fe658beca435f721f396af8b90fb3766e828e9e8282e336203a0216e8`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 27 Apr 2016 21:14:20 GMT
-	Parent Layer: `032ad5b2680797e6e7a47beed9640b2e810ef5fe991628d666a6fbdad0f81445`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18621781 bytes)
-	v2 Blob: `sha256:5659e3c3f7d3076c685b93856b54914cc30cfa1e8ba7494874f0790ecb3aa270`
-	v2 Content-Length: 9.0 MB (9049163 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:46:21 GMT

## `docker:1-git`

```console
$ docker pull library/docker@sha256:332c8ad924698d434ae8ff212f780f0f75c5a83e1e7882e16f24b1cc3281a9f2
```

-	Total Virtual Size: 94.4 MB (94386436 bytes)
-	Total v2 Content-Length: 32.7 MB (32738907 bytes)

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

#### `3568d6dce4b05868ff2304c174aae9f89545157f36c0d80de9834bfadf1c6ae0`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Wed, 27 Apr 2016 21:11:30 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e438380b2fc176606eb11abc1f315e404faca1d5dd2026f4217cc562b70319ef`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Wed, 27 Apr 2016 21:11:31 GMT
-	Parent Layer: `3568d6dce4b05868ff2304c174aae9f89545157f36c0d80de9834bfadf1c6ae0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3403b2113a8b829e62fd10d9fd6f9b774320ef7c7e4c90f885469bfb3e073b61`

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

-	Created: Wed, 27 Apr 2016 21:11:34 GMT
-	Parent Layer: `e438380b2fc176606eb11abc1f315e404faca1d5dd2026f4217cc562b70319ef`
-	Docker Version: 1.9.1
-	Virtual Size: 69.1 MB (69088360 bytes)
-	v2 Blob: `sha256:22daad0370d399d83b5bbd6c07322bf17658d3d53d4efaeca9e36260fbcc371d`
-	v2 Content-Length: 20.4 MB (20442831 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:18 GMT

#### `f2b5e59f37bdcb44749190885be3b667211e1c5550840906e02a939849d98d83`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 27 Apr 2016 21:11:35 GMT
-	Parent Layer: `3403b2113a8b829e62fd10d9fd6f9b774320ef7c7e4c90f885469bfb3e073b61`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:df953b0bd23cb0d0c122ba1fbc0ea6f884db9602cc0d1ac26c193e8e42c41a3f`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:06 GMT

#### `1cfc3083ce24deccbf64c5a5dcfbe193d651e99cc2684a74e31c4dda6d6ddd10`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 21:11:35 GMT
-	Parent Layer: `f2b5e59f37bdcb44749190885be3b667211e1c5550840906e02a939849d98d83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `032ad5b2680797e6e7a47beed9640b2e810ef5fe991628d666a6fbdad0f81445`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 27 Apr 2016 21:11:36 GMT
-	Parent Layer: `1cfc3083ce24deccbf64c5a5dcfbe193d651e99cc2684a74e31c4dda6d6ddd10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc5eca1fe658beca435f721f396af8b90fb3766e828e9e8282e336203a0216e8`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 27 Apr 2016 21:14:20 GMT
-	Parent Layer: `032ad5b2680797e6e7a47beed9640b2e810ef5fe991628d666a6fbdad0f81445`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18621781 bytes)
-	v2 Blob: `sha256:5659e3c3f7d3076c685b93856b54914cc30cfa1e8ba7494874f0790ecb3aa270`
-	v2 Content-Length: 9.0 MB (9049163 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:46:21 GMT

## `docker:git`

```console
$ docker pull library/docker@sha256:3b0622ef2a3579ea32b276731b787c4c8c2ea5ecf702db4d6e2f605b67d9e37f
```

-	Total Virtual Size: 94.4 MB (94386436 bytes)
-	Total v2 Content-Length: 32.7 MB (32738907 bytes)

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

#### `3568d6dce4b05868ff2304c174aae9f89545157f36c0d80de9834bfadf1c6ae0`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Wed, 27 Apr 2016 21:11:30 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e438380b2fc176606eb11abc1f315e404faca1d5dd2026f4217cc562b70319ef`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Wed, 27 Apr 2016 21:11:31 GMT
-	Parent Layer: `3568d6dce4b05868ff2304c174aae9f89545157f36c0d80de9834bfadf1c6ae0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3403b2113a8b829e62fd10d9fd6f9b774320ef7c7e4c90f885469bfb3e073b61`

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

-	Created: Wed, 27 Apr 2016 21:11:34 GMT
-	Parent Layer: `e438380b2fc176606eb11abc1f315e404faca1d5dd2026f4217cc562b70319ef`
-	Docker Version: 1.9.1
-	Virtual Size: 69.1 MB (69088360 bytes)
-	v2 Blob: `sha256:22daad0370d399d83b5bbd6c07322bf17658d3d53d4efaeca9e36260fbcc371d`
-	v2 Content-Length: 20.4 MB (20442831 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:18 GMT

#### `f2b5e59f37bdcb44749190885be3b667211e1c5550840906e02a939849d98d83`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 27 Apr 2016 21:11:35 GMT
-	Parent Layer: `3403b2113a8b829e62fd10d9fd6f9b774320ef7c7e4c90f885469bfb3e073b61`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:df953b0bd23cb0d0c122ba1fbc0ea6f884db9602cc0d1ac26c193e8e42c41a3f`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 03:45:06 GMT

#### `1cfc3083ce24deccbf64c5a5dcfbe193d651e99cc2684a74e31c4dda6d6ddd10`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 21:11:35 GMT
-	Parent Layer: `f2b5e59f37bdcb44749190885be3b667211e1c5550840906e02a939849d98d83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `032ad5b2680797e6e7a47beed9640b2e810ef5fe991628d666a6fbdad0f81445`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 27 Apr 2016 21:11:36 GMT
-	Parent Layer: `1cfc3083ce24deccbf64c5a5dcfbe193d651e99cc2684a74e31c4dda6d6ddd10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc5eca1fe658beca435f721f396af8b90fb3766e828e9e8282e336203a0216e8`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 27 Apr 2016 21:14:20 GMT
-	Parent Layer: `032ad5b2680797e6e7a47beed9640b2e810ef5fe991628d666a6fbdad0f81445`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18621781 bytes)
-	v2 Blob: `sha256:5659e3c3f7d3076c685b93856b54914cc30cfa1e8ba7494874f0790ecb3aa270`
-	v2 Content-Length: 9.0 MB (9049163 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:46:21 GMT

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
