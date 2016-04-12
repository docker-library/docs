<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `docker`

-	[`docker:1.11.0-rc4`](#docker1110-rc4)
-	[`docker:1.11-rc`](#docker111-rc)
-	[`docker:rc`](#dockerrc)
-	[`docker:1.11.0-rc4-dind`](#docker1110-rc4-dind)
-	[`docker:1.11-rc-dind`](#docker111-rc-dind)
-	[`docker:rc-dind`](#dockerrc-dind)
-	[`docker:1.11.0-rc4-git`](#docker1110-rc4-git)
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

## `docker:1.11.0-rc4`

```console
$ docker pull library/docker@sha256:28133d552c7d4bb2ee4c2d281a9ce2f72eb6f07bf8e15861e1ac85d31dca20bc
```

-	Total Virtual Size: 75.7 MB (75705751 bytes)
-	Total v2 Content-Length: 23.7 MB (23675405 bytes)

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

#### `8e8fec49724416f58a045e958ddd1d046f0cfe3500550440eadb911436e8d3c2`

```dockerfile
ENV DOCKER_VERSION=1.11.0-rc4
```

-	Created: Tue, 12 Apr 2016 16:42:02 GMT
-	Parent Layer: `03944dbf0658688adcc99c61e28b2ebaa84b31e2691d6cf86ad40c996bd9aaae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3138e0808d5dd04c28c864e37f44abf3593d9082cc9fa749176dcbaf134d982a`

```dockerfile
ENV DOCKER_SHA256=933d28b70dff2de839d7c332a4b9c645e2001afcd870fbd510f2880d1e222190
```

-	Created: Tue, 12 Apr 2016 16:42:02 GMT
-	Parent Layer: `8e8fec49724416f58a045e958ddd1d046f0cfe3500550440eadb911436e8d3c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29a4b993e02da2502e9023eca0c3039f6a9b17cae9ff4ba906b3711114de5f78`

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

-	Created: Tue, 12 Apr 2016 16:42:05 GMT
-	Parent Layer: `3138e0808d5dd04c28c864e37f44abf3593d9082cc9fa749176dcbaf134d982a`
-	Docker Version: 1.9.1
-	Virtual Size: 69.0 MB (69029456 bytes)
-	v2 Blob: `sha256:163a929d6ef36a0146f8e632b755b34cc721f74323319dfee3e092422e5ea494`
-	v2 Content-Length: 20.4 MB (20428490 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:00:39 GMT

#### `67b55612ddddb795f8bfee7baa6969c773ade7edfbdf1fc785e6435fc9f47caf`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 12 Apr 2016 16:42:06 GMT
-	Parent Layer: `29a4b993e02da2502e9023eca0c3039f6a9b17cae9ff4ba906b3711114de5f78`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:62ba9018325aa6d3d9b94195a0261704d66954d27ae90b8db1c3256466c6521b`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:00:28 GMT

#### `d65933449a057468157d7d0b2e6a35a1d4f9f08a8831b6fb99dfe8eddd126b3c`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 12 Apr 2016 16:42:07 GMT
-	Parent Layer: `67b55612ddddb795f8bfee7baa6969c773ade7edfbdf1fc785e6435fc9f47caf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f76d99c8b0ebf2abfcfd8b0580b0bfc97058987525d81490a77a4bb832bb2257`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 12 Apr 2016 16:42:07 GMT
-	Parent Layer: `d65933449a057468157d7d0b2e6a35a1d4f9f08a8831b6fb99dfe8eddd126b3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.11-rc`

```console
$ docker pull library/docker@sha256:9acb71e575b011757bec92d224209595c95809e507a70e253b19ee786a1d4614
```

-	Total Virtual Size: 75.7 MB (75705751 bytes)
-	Total v2 Content-Length: 23.7 MB (23675405 bytes)

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

#### `8e8fec49724416f58a045e958ddd1d046f0cfe3500550440eadb911436e8d3c2`

```dockerfile
ENV DOCKER_VERSION=1.11.0-rc4
```

-	Created: Tue, 12 Apr 2016 16:42:02 GMT
-	Parent Layer: `03944dbf0658688adcc99c61e28b2ebaa84b31e2691d6cf86ad40c996bd9aaae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3138e0808d5dd04c28c864e37f44abf3593d9082cc9fa749176dcbaf134d982a`

```dockerfile
ENV DOCKER_SHA256=933d28b70dff2de839d7c332a4b9c645e2001afcd870fbd510f2880d1e222190
```

-	Created: Tue, 12 Apr 2016 16:42:02 GMT
-	Parent Layer: `8e8fec49724416f58a045e958ddd1d046f0cfe3500550440eadb911436e8d3c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29a4b993e02da2502e9023eca0c3039f6a9b17cae9ff4ba906b3711114de5f78`

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

-	Created: Tue, 12 Apr 2016 16:42:05 GMT
-	Parent Layer: `3138e0808d5dd04c28c864e37f44abf3593d9082cc9fa749176dcbaf134d982a`
-	Docker Version: 1.9.1
-	Virtual Size: 69.0 MB (69029456 bytes)
-	v2 Blob: `sha256:163a929d6ef36a0146f8e632b755b34cc721f74323319dfee3e092422e5ea494`
-	v2 Content-Length: 20.4 MB (20428490 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:00:39 GMT

#### `67b55612ddddb795f8bfee7baa6969c773ade7edfbdf1fc785e6435fc9f47caf`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 12 Apr 2016 16:42:06 GMT
-	Parent Layer: `29a4b993e02da2502e9023eca0c3039f6a9b17cae9ff4ba906b3711114de5f78`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:62ba9018325aa6d3d9b94195a0261704d66954d27ae90b8db1c3256466c6521b`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:00:28 GMT

#### `d65933449a057468157d7d0b2e6a35a1d4f9f08a8831b6fb99dfe8eddd126b3c`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 12 Apr 2016 16:42:07 GMT
-	Parent Layer: `67b55612ddddb795f8bfee7baa6969c773ade7edfbdf1fc785e6435fc9f47caf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f76d99c8b0ebf2abfcfd8b0580b0bfc97058987525d81490a77a4bb832bb2257`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 12 Apr 2016 16:42:07 GMT
-	Parent Layer: `d65933449a057468157d7d0b2e6a35a1d4f9f08a8831b6fb99dfe8eddd126b3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:rc`

```console
$ docker pull library/docker@sha256:bbbc6592f62cf9b15c78762b4cadd0bdaaa6be43d5965e09e08e8b3fb0c7e168
```

-	Total Virtual Size: 75.7 MB (75705751 bytes)
-	Total v2 Content-Length: 23.7 MB (23675405 bytes)

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

#### `8e8fec49724416f58a045e958ddd1d046f0cfe3500550440eadb911436e8d3c2`

```dockerfile
ENV DOCKER_VERSION=1.11.0-rc4
```

-	Created: Tue, 12 Apr 2016 16:42:02 GMT
-	Parent Layer: `03944dbf0658688adcc99c61e28b2ebaa84b31e2691d6cf86ad40c996bd9aaae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3138e0808d5dd04c28c864e37f44abf3593d9082cc9fa749176dcbaf134d982a`

```dockerfile
ENV DOCKER_SHA256=933d28b70dff2de839d7c332a4b9c645e2001afcd870fbd510f2880d1e222190
```

-	Created: Tue, 12 Apr 2016 16:42:02 GMT
-	Parent Layer: `8e8fec49724416f58a045e958ddd1d046f0cfe3500550440eadb911436e8d3c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29a4b993e02da2502e9023eca0c3039f6a9b17cae9ff4ba906b3711114de5f78`

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

-	Created: Tue, 12 Apr 2016 16:42:05 GMT
-	Parent Layer: `3138e0808d5dd04c28c864e37f44abf3593d9082cc9fa749176dcbaf134d982a`
-	Docker Version: 1.9.1
-	Virtual Size: 69.0 MB (69029456 bytes)
-	v2 Blob: `sha256:163a929d6ef36a0146f8e632b755b34cc721f74323319dfee3e092422e5ea494`
-	v2 Content-Length: 20.4 MB (20428490 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:00:39 GMT

#### `67b55612ddddb795f8bfee7baa6969c773ade7edfbdf1fc785e6435fc9f47caf`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 12 Apr 2016 16:42:06 GMT
-	Parent Layer: `29a4b993e02da2502e9023eca0c3039f6a9b17cae9ff4ba906b3711114de5f78`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:62ba9018325aa6d3d9b94195a0261704d66954d27ae90b8db1c3256466c6521b`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:00:28 GMT

#### `d65933449a057468157d7d0b2e6a35a1d4f9f08a8831b6fb99dfe8eddd126b3c`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 12 Apr 2016 16:42:07 GMT
-	Parent Layer: `67b55612ddddb795f8bfee7baa6969c773ade7edfbdf1fc785e6435fc9f47caf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f76d99c8b0ebf2abfcfd8b0580b0bfc97058987525d81490a77a4bb832bb2257`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 12 Apr 2016 16:42:07 GMT
-	Parent Layer: `d65933449a057468157d7d0b2e6a35a1d4f9f08a8831b6fb99dfe8eddd126b3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.11.0-rc4-dind`

```console
$ docker pull library/docker@sha256:e75d6dd980cfba5c67b57eb7196ee2b60904c0890f57f8b16ed4e6210040c044
```

-	Total Virtual Size: 80.4 MB (80353216 bytes)
-	Total v2 Content-Length: 25.5 MB (25537318 bytes)

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

#### `8e8fec49724416f58a045e958ddd1d046f0cfe3500550440eadb911436e8d3c2`

```dockerfile
ENV DOCKER_VERSION=1.11.0-rc4
```

-	Created: Tue, 12 Apr 2016 16:42:02 GMT
-	Parent Layer: `03944dbf0658688adcc99c61e28b2ebaa84b31e2691d6cf86ad40c996bd9aaae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3138e0808d5dd04c28c864e37f44abf3593d9082cc9fa749176dcbaf134d982a`

```dockerfile
ENV DOCKER_SHA256=933d28b70dff2de839d7c332a4b9c645e2001afcd870fbd510f2880d1e222190
```

-	Created: Tue, 12 Apr 2016 16:42:02 GMT
-	Parent Layer: `8e8fec49724416f58a045e958ddd1d046f0cfe3500550440eadb911436e8d3c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29a4b993e02da2502e9023eca0c3039f6a9b17cae9ff4ba906b3711114de5f78`

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

-	Created: Tue, 12 Apr 2016 16:42:05 GMT
-	Parent Layer: `3138e0808d5dd04c28c864e37f44abf3593d9082cc9fa749176dcbaf134d982a`
-	Docker Version: 1.9.1
-	Virtual Size: 69.0 MB (69029456 bytes)
-	v2 Blob: `sha256:163a929d6ef36a0146f8e632b755b34cc721f74323319dfee3e092422e5ea494`
-	v2 Content-Length: 20.4 MB (20428490 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:00:39 GMT

#### `67b55612ddddb795f8bfee7baa6969c773ade7edfbdf1fc785e6435fc9f47caf`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 12 Apr 2016 16:42:06 GMT
-	Parent Layer: `29a4b993e02da2502e9023eca0c3039f6a9b17cae9ff4ba906b3711114de5f78`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:62ba9018325aa6d3d9b94195a0261704d66954d27ae90b8db1c3256466c6521b`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:00:28 GMT

#### `d65933449a057468157d7d0b2e6a35a1d4f9f08a8831b6fb99dfe8eddd126b3c`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 12 Apr 2016 16:42:07 GMT
-	Parent Layer: `67b55612ddddb795f8bfee7baa6969c773ade7edfbdf1fc785e6435fc9f47caf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f76d99c8b0ebf2abfcfd8b0580b0bfc97058987525d81490a77a4bb832bb2257`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 12 Apr 2016 16:42:07 GMT
-	Parent Layer: `d65933449a057468157d7d0b2e6a35a1d4f9f08a8831b6fb99dfe8eddd126b3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c983753b9d3b8de96a904775d2f3f7e9e2cbc4f80c79d3e896859c086953f35a`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		e2fsprogs-extra \
		iptables \
		xfsprogs \
		xz
```

-	Created: Tue, 12 Apr 2016 16:43:04 GMT
-	Parent Layer: `f76d99c8b0ebf2abfcfd8b0580b0bfc97058987525d81490a77a4bb832bb2257`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4643350 bytes)
-	v2 Blob: `sha256:7d81155e6134247d627120141287eff37c43b0cf27d5f1a4d05e1f29e6338583`
-	v2 Content-Length: 1.9 MB (1859492 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:01:16 GMT

#### `413aa4be60fc49714d8714a93fa2f5cbad6ac679862308fb6dab3418c467d2ec`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Tue, 12 Apr 2016 16:43:05 GMT
-	Parent Layer: `c983753b9d3b8de96a904775d2f3f7e9e2cbc4f80c79d3e896859c086953f35a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5efa694769dbd5310d1f07b97261d5751ebde3279a95d6463298ca06cdc11b9`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 12 Apr 2016 16:43:07 GMT
-	Parent Layer: `413aa4be60fc49714d8714a93fa2f5cbad6ac679862308fb6dab3418c467d2ec`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:9761502fb24bf011105c8792bac4a37d30eaa950dd01810d85abc1a32db98357`
-	v2 Content-Length: 1.8 KB (1820 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:01:09 GMT

#### `1a8c220144f646420c76e75beb8b07aea99e6c8ec2f4514fef2cc14bdb92ccbb`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 12 Apr 2016 16:43:08 GMT
-	Parent Layer: `f5efa694769dbd5310d1f07b97261d5751ebde3279a95d6463298ca06cdc11b9`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:360a52d6b7ab948da6e058e9cb03dedc3147e5094aa1b1596ffcfcaef2a6200f`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:01:07 GMT

#### `9f26f96f6849293ff0ef1d49c15dbed9165a8cdc10de86e7f6f37ed67c2cd7f1`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 12 Apr 2016 16:43:08 GMT
-	Parent Layer: `1a8c220144f646420c76e75beb8b07aea99e6c8ec2f4514fef2cc14bdb92ccbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd571eaa1397189622973a59f1e4c3af5613460b224829dd9c062d5c85d58248`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 12 Apr 2016 16:43:09 GMT
-	Parent Layer: `9f26f96f6849293ff0ef1d49c15dbed9165a8cdc10de86e7f6f37ed67c2cd7f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0166f3209866ca39d2418415cb13369c77c8dbd7be1398ea297740e26517d3`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 12 Apr 2016 16:43:09 GMT
-	Parent Layer: `cd571eaa1397189622973a59f1e4c3af5613460b224829dd9c062d5c85d58248`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b50c5ebbaa99efa5a9fe3766867dea6439e2f4d86f7314fe3532d9d1c36aca27`

```dockerfile
CMD []
```

-	Created: Tue, 12 Apr 2016 16:43:10 GMT
-	Parent Layer: `4c0166f3209866ca39d2418415cb13369c77c8dbd7be1398ea297740e26517d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.11-rc-dind`

```console
$ docker pull library/docker@sha256:4d60b5b8918e422629827958de88510bde2f7cf142886b8d72e58e5a7ec23987
```

-	Total Virtual Size: 80.4 MB (80353216 bytes)
-	Total v2 Content-Length: 25.5 MB (25537318 bytes)

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

#### `8e8fec49724416f58a045e958ddd1d046f0cfe3500550440eadb911436e8d3c2`

```dockerfile
ENV DOCKER_VERSION=1.11.0-rc4
```

-	Created: Tue, 12 Apr 2016 16:42:02 GMT
-	Parent Layer: `03944dbf0658688adcc99c61e28b2ebaa84b31e2691d6cf86ad40c996bd9aaae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3138e0808d5dd04c28c864e37f44abf3593d9082cc9fa749176dcbaf134d982a`

```dockerfile
ENV DOCKER_SHA256=933d28b70dff2de839d7c332a4b9c645e2001afcd870fbd510f2880d1e222190
```

-	Created: Tue, 12 Apr 2016 16:42:02 GMT
-	Parent Layer: `8e8fec49724416f58a045e958ddd1d046f0cfe3500550440eadb911436e8d3c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29a4b993e02da2502e9023eca0c3039f6a9b17cae9ff4ba906b3711114de5f78`

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

-	Created: Tue, 12 Apr 2016 16:42:05 GMT
-	Parent Layer: `3138e0808d5dd04c28c864e37f44abf3593d9082cc9fa749176dcbaf134d982a`
-	Docker Version: 1.9.1
-	Virtual Size: 69.0 MB (69029456 bytes)
-	v2 Blob: `sha256:163a929d6ef36a0146f8e632b755b34cc721f74323319dfee3e092422e5ea494`
-	v2 Content-Length: 20.4 MB (20428490 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:00:39 GMT

#### `67b55612ddddb795f8bfee7baa6969c773ade7edfbdf1fc785e6435fc9f47caf`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 12 Apr 2016 16:42:06 GMT
-	Parent Layer: `29a4b993e02da2502e9023eca0c3039f6a9b17cae9ff4ba906b3711114de5f78`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:62ba9018325aa6d3d9b94195a0261704d66954d27ae90b8db1c3256466c6521b`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:00:28 GMT

#### `d65933449a057468157d7d0b2e6a35a1d4f9f08a8831b6fb99dfe8eddd126b3c`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 12 Apr 2016 16:42:07 GMT
-	Parent Layer: `67b55612ddddb795f8bfee7baa6969c773ade7edfbdf1fc785e6435fc9f47caf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f76d99c8b0ebf2abfcfd8b0580b0bfc97058987525d81490a77a4bb832bb2257`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 12 Apr 2016 16:42:07 GMT
-	Parent Layer: `d65933449a057468157d7d0b2e6a35a1d4f9f08a8831b6fb99dfe8eddd126b3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c983753b9d3b8de96a904775d2f3f7e9e2cbc4f80c79d3e896859c086953f35a`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		e2fsprogs-extra \
		iptables \
		xfsprogs \
		xz
```

-	Created: Tue, 12 Apr 2016 16:43:04 GMT
-	Parent Layer: `f76d99c8b0ebf2abfcfd8b0580b0bfc97058987525d81490a77a4bb832bb2257`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4643350 bytes)
-	v2 Blob: `sha256:7d81155e6134247d627120141287eff37c43b0cf27d5f1a4d05e1f29e6338583`
-	v2 Content-Length: 1.9 MB (1859492 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:01:16 GMT

#### `413aa4be60fc49714d8714a93fa2f5cbad6ac679862308fb6dab3418c467d2ec`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Tue, 12 Apr 2016 16:43:05 GMT
-	Parent Layer: `c983753b9d3b8de96a904775d2f3f7e9e2cbc4f80c79d3e896859c086953f35a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5efa694769dbd5310d1f07b97261d5751ebde3279a95d6463298ca06cdc11b9`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 12 Apr 2016 16:43:07 GMT
-	Parent Layer: `413aa4be60fc49714d8714a93fa2f5cbad6ac679862308fb6dab3418c467d2ec`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:9761502fb24bf011105c8792bac4a37d30eaa950dd01810d85abc1a32db98357`
-	v2 Content-Length: 1.8 KB (1820 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:01:09 GMT

#### `1a8c220144f646420c76e75beb8b07aea99e6c8ec2f4514fef2cc14bdb92ccbb`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 12 Apr 2016 16:43:08 GMT
-	Parent Layer: `f5efa694769dbd5310d1f07b97261d5751ebde3279a95d6463298ca06cdc11b9`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:360a52d6b7ab948da6e058e9cb03dedc3147e5094aa1b1596ffcfcaef2a6200f`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:01:07 GMT

#### `9f26f96f6849293ff0ef1d49c15dbed9165a8cdc10de86e7f6f37ed67c2cd7f1`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 12 Apr 2016 16:43:08 GMT
-	Parent Layer: `1a8c220144f646420c76e75beb8b07aea99e6c8ec2f4514fef2cc14bdb92ccbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd571eaa1397189622973a59f1e4c3af5613460b224829dd9c062d5c85d58248`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 12 Apr 2016 16:43:09 GMT
-	Parent Layer: `9f26f96f6849293ff0ef1d49c15dbed9165a8cdc10de86e7f6f37ed67c2cd7f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0166f3209866ca39d2418415cb13369c77c8dbd7be1398ea297740e26517d3`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 12 Apr 2016 16:43:09 GMT
-	Parent Layer: `cd571eaa1397189622973a59f1e4c3af5613460b224829dd9c062d5c85d58248`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b50c5ebbaa99efa5a9fe3766867dea6439e2f4d86f7314fe3532d9d1c36aca27`

```dockerfile
CMD []
```

-	Created: Tue, 12 Apr 2016 16:43:10 GMT
-	Parent Layer: `4c0166f3209866ca39d2418415cb13369c77c8dbd7be1398ea297740e26517d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:rc-dind`

```console
$ docker pull library/docker@sha256:db2fb492327d1dd368d65a051392c361b697066c450b4fb563c87e35d9a3ab93
```

-	Total Virtual Size: 80.4 MB (80353216 bytes)
-	Total v2 Content-Length: 25.5 MB (25537318 bytes)

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

#### `8e8fec49724416f58a045e958ddd1d046f0cfe3500550440eadb911436e8d3c2`

```dockerfile
ENV DOCKER_VERSION=1.11.0-rc4
```

-	Created: Tue, 12 Apr 2016 16:42:02 GMT
-	Parent Layer: `03944dbf0658688adcc99c61e28b2ebaa84b31e2691d6cf86ad40c996bd9aaae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3138e0808d5dd04c28c864e37f44abf3593d9082cc9fa749176dcbaf134d982a`

```dockerfile
ENV DOCKER_SHA256=933d28b70dff2de839d7c332a4b9c645e2001afcd870fbd510f2880d1e222190
```

-	Created: Tue, 12 Apr 2016 16:42:02 GMT
-	Parent Layer: `8e8fec49724416f58a045e958ddd1d046f0cfe3500550440eadb911436e8d3c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29a4b993e02da2502e9023eca0c3039f6a9b17cae9ff4ba906b3711114de5f78`

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

-	Created: Tue, 12 Apr 2016 16:42:05 GMT
-	Parent Layer: `3138e0808d5dd04c28c864e37f44abf3593d9082cc9fa749176dcbaf134d982a`
-	Docker Version: 1.9.1
-	Virtual Size: 69.0 MB (69029456 bytes)
-	v2 Blob: `sha256:163a929d6ef36a0146f8e632b755b34cc721f74323319dfee3e092422e5ea494`
-	v2 Content-Length: 20.4 MB (20428490 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:00:39 GMT

#### `67b55612ddddb795f8bfee7baa6969c773ade7edfbdf1fc785e6435fc9f47caf`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 12 Apr 2016 16:42:06 GMT
-	Parent Layer: `29a4b993e02da2502e9023eca0c3039f6a9b17cae9ff4ba906b3711114de5f78`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:62ba9018325aa6d3d9b94195a0261704d66954d27ae90b8db1c3256466c6521b`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:00:28 GMT

#### `d65933449a057468157d7d0b2e6a35a1d4f9f08a8831b6fb99dfe8eddd126b3c`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 12 Apr 2016 16:42:07 GMT
-	Parent Layer: `67b55612ddddb795f8bfee7baa6969c773ade7edfbdf1fc785e6435fc9f47caf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f76d99c8b0ebf2abfcfd8b0580b0bfc97058987525d81490a77a4bb832bb2257`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 12 Apr 2016 16:42:07 GMT
-	Parent Layer: `d65933449a057468157d7d0b2e6a35a1d4f9f08a8831b6fb99dfe8eddd126b3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c983753b9d3b8de96a904775d2f3f7e9e2cbc4f80c79d3e896859c086953f35a`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		e2fsprogs-extra \
		iptables \
		xfsprogs \
		xz
```

-	Created: Tue, 12 Apr 2016 16:43:04 GMT
-	Parent Layer: `f76d99c8b0ebf2abfcfd8b0580b0bfc97058987525d81490a77a4bb832bb2257`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4643350 bytes)
-	v2 Blob: `sha256:7d81155e6134247d627120141287eff37c43b0cf27d5f1a4d05e1f29e6338583`
-	v2 Content-Length: 1.9 MB (1859492 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:01:16 GMT

#### `413aa4be60fc49714d8714a93fa2f5cbad6ac679862308fb6dab3418c467d2ec`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Tue, 12 Apr 2016 16:43:05 GMT
-	Parent Layer: `c983753b9d3b8de96a904775d2f3f7e9e2cbc4f80c79d3e896859c086953f35a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5efa694769dbd5310d1f07b97261d5751ebde3279a95d6463298ca06cdc11b9`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 12 Apr 2016 16:43:07 GMT
-	Parent Layer: `413aa4be60fc49714d8714a93fa2f5cbad6ac679862308fb6dab3418c467d2ec`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:9761502fb24bf011105c8792bac4a37d30eaa950dd01810d85abc1a32db98357`
-	v2 Content-Length: 1.8 KB (1820 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:01:09 GMT

#### `1a8c220144f646420c76e75beb8b07aea99e6c8ec2f4514fef2cc14bdb92ccbb`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 12 Apr 2016 16:43:08 GMT
-	Parent Layer: `f5efa694769dbd5310d1f07b97261d5751ebde3279a95d6463298ca06cdc11b9`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:360a52d6b7ab948da6e058e9cb03dedc3147e5094aa1b1596ffcfcaef2a6200f`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:01:07 GMT

#### `9f26f96f6849293ff0ef1d49c15dbed9165a8cdc10de86e7f6f37ed67c2cd7f1`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 12 Apr 2016 16:43:08 GMT
-	Parent Layer: `1a8c220144f646420c76e75beb8b07aea99e6c8ec2f4514fef2cc14bdb92ccbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd571eaa1397189622973a59f1e4c3af5613460b224829dd9c062d5c85d58248`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 12 Apr 2016 16:43:09 GMT
-	Parent Layer: `9f26f96f6849293ff0ef1d49c15dbed9165a8cdc10de86e7f6f37ed67c2cd7f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0166f3209866ca39d2418415cb13369c77c8dbd7be1398ea297740e26517d3`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 12 Apr 2016 16:43:09 GMT
-	Parent Layer: `cd571eaa1397189622973a59f1e4c3af5613460b224829dd9c062d5c85d58248`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b50c5ebbaa99efa5a9fe3766867dea6439e2f4d86f7314fe3532d9d1c36aca27`

```dockerfile
CMD []
```

-	Created: Tue, 12 Apr 2016 16:43:10 GMT
-	Parent Layer: `4c0166f3209866ca39d2418415cb13369c77c8dbd7be1398ea297740e26517d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.11.0-rc4-git`

```console
$ docker pull library/docker@sha256:0ef0afee5c80534a33437b74419c6fedd2d0408a6e53572a94a1eaa0c3fd466e
```

-	Total Virtual Size: 94.3 MB (94327532 bytes)
-	Total v2 Content-Length: 32.7 MB (32724551 bytes)

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

#### `8e8fec49724416f58a045e958ddd1d046f0cfe3500550440eadb911436e8d3c2`

```dockerfile
ENV DOCKER_VERSION=1.11.0-rc4
```

-	Created: Tue, 12 Apr 2016 16:42:02 GMT
-	Parent Layer: `03944dbf0658688adcc99c61e28b2ebaa84b31e2691d6cf86ad40c996bd9aaae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3138e0808d5dd04c28c864e37f44abf3593d9082cc9fa749176dcbaf134d982a`

```dockerfile
ENV DOCKER_SHA256=933d28b70dff2de839d7c332a4b9c645e2001afcd870fbd510f2880d1e222190
```

-	Created: Tue, 12 Apr 2016 16:42:02 GMT
-	Parent Layer: `8e8fec49724416f58a045e958ddd1d046f0cfe3500550440eadb911436e8d3c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29a4b993e02da2502e9023eca0c3039f6a9b17cae9ff4ba906b3711114de5f78`

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

-	Created: Tue, 12 Apr 2016 16:42:05 GMT
-	Parent Layer: `3138e0808d5dd04c28c864e37f44abf3593d9082cc9fa749176dcbaf134d982a`
-	Docker Version: 1.9.1
-	Virtual Size: 69.0 MB (69029456 bytes)
-	v2 Blob: `sha256:163a929d6ef36a0146f8e632b755b34cc721f74323319dfee3e092422e5ea494`
-	v2 Content-Length: 20.4 MB (20428490 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:00:39 GMT

#### `67b55612ddddb795f8bfee7baa6969c773ade7edfbdf1fc785e6435fc9f47caf`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 12 Apr 2016 16:42:06 GMT
-	Parent Layer: `29a4b993e02da2502e9023eca0c3039f6a9b17cae9ff4ba906b3711114de5f78`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:62ba9018325aa6d3d9b94195a0261704d66954d27ae90b8db1c3256466c6521b`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:00:28 GMT

#### `d65933449a057468157d7d0b2e6a35a1d4f9f08a8831b6fb99dfe8eddd126b3c`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 12 Apr 2016 16:42:07 GMT
-	Parent Layer: `67b55612ddddb795f8bfee7baa6969c773ade7edfbdf1fc785e6435fc9f47caf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f76d99c8b0ebf2abfcfd8b0580b0bfc97058987525d81490a77a4bb832bb2257`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 12 Apr 2016 16:42:07 GMT
-	Parent Layer: `d65933449a057468157d7d0b2e6a35a1d4f9f08a8831b6fb99dfe8eddd126b3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9941eec65393fbf18550397db858603bda3281b174d6b2f5872715d2c25a8584`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Tue, 12 Apr 2016 16:44:08 GMT
-	Parent Layer: `f76d99c8b0ebf2abfcfd8b0580b0bfc97058987525d81490a77a4bb832bb2257`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18621781 bytes)
-	v2 Blob: `sha256:fa14183a6b304412e0587c05f8cf898126c3da98d6bbc029850e444b7dcf9994`
-	v2 Content-Length: 9.0 MB (9049146 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:01:33 GMT

## `docker:1.11-rc-git`

```console
$ docker pull library/docker@sha256:3a22ec1a4e9d8cd27600e92fe79ef97b677a71963fa1d3ec3e224c2a37f41a04
```

-	Total Virtual Size: 94.3 MB (94327532 bytes)
-	Total v2 Content-Length: 32.7 MB (32724551 bytes)

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

#### `8e8fec49724416f58a045e958ddd1d046f0cfe3500550440eadb911436e8d3c2`

```dockerfile
ENV DOCKER_VERSION=1.11.0-rc4
```

-	Created: Tue, 12 Apr 2016 16:42:02 GMT
-	Parent Layer: `03944dbf0658688adcc99c61e28b2ebaa84b31e2691d6cf86ad40c996bd9aaae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3138e0808d5dd04c28c864e37f44abf3593d9082cc9fa749176dcbaf134d982a`

```dockerfile
ENV DOCKER_SHA256=933d28b70dff2de839d7c332a4b9c645e2001afcd870fbd510f2880d1e222190
```

-	Created: Tue, 12 Apr 2016 16:42:02 GMT
-	Parent Layer: `8e8fec49724416f58a045e958ddd1d046f0cfe3500550440eadb911436e8d3c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29a4b993e02da2502e9023eca0c3039f6a9b17cae9ff4ba906b3711114de5f78`

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

-	Created: Tue, 12 Apr 2016 16:42:05 GMT
-	Parent Layer: `3138e0808d5dd04c28c864e37f44abf3593d9082cc9fa749176dcbaf134d982a`
-	Docker Version: 1.9.1
-	Virtual Size: 69.0 MB (69029456 bytes)
-	v2 Blob: `sha256:163a929d6ef36a0146f8e632b755b34cc721f74323319dfee3e092422e5ea494`
-	v2 Content-Length: 20.4 MB (20428490 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:00:39 GMT

#### `67b55612ddddb795f8bfee7baa6969c773ade7edfbdf1fc785e6435fc9f47caf`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 12 Apr 2016 16:42:06 GMT
-	Parent Layer: `29a4b993e02da2502e9023eca0c3039f6a9b17cae9ff4ba906b3711114de5f78`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:62ba9018325aa6d3d9b94195a0261704d66954d27ae90b8db1c3256466c6521b`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:00:28 GMT

#### `d65933449a057468157d7d0b2e6a35a1d4f9f08a8831b6fb99dfe8eddd126b3c`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 12 Apr 2016 16:42:07 GMT
-	Parent Layer: `67b55612ddddb795f8bfee7baa6969c773ade7edfbdf1fc785e6435fc9f47caf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f76d99c8b0ebf2abfcfd8b0580b0bfc97058987525d81490a77a4bb832bb2257`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 12 Apr 2016 16:42:07 GMT
-	Parent Layer: `d65933449a057468157d7d0b2e6a35a1d4f9f08a8831b6fb99dfe8eddd126b3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9941eec65393fbf18550397db858603bda3281b174d6b2f5872715d2c25a8584`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Tue, 12 Apr 2016 16:44:08 GMT
-	Parent Layer: `f76d99c8b0ebf2abfcfd8b0580b0bfc97058987525d81490a77a4bb832bb2257`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18621781 bytes)
-	v2 Blob: `sha256:fa14183a6b304412e0587c05f8cf898126c3da98d6bbc029850e444b7dcf9994`
-	v2 Content-Length: 9.0 MB (9049146 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:01:33 GMT

## `docker:rc-git`

```console
$ docker pull library/docker@sha256:c3b3c10e880b82828e4d687f3c160143cfeba65e5290343420cfe614396e9112
```

-	Total Virtual Size: 94.3 MB (94327532 bytes)
-	Total v2 Content-Length: 32.7 MB (32724551 bytes)

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

#### `8e8fec49724416f58a045e958ddd1d046f0cfe3500550440eadb911436e8d3c2`

```dockerfile
ENV DOCKER_VERSION=1.11.0-rc4
```

-	Created: Tue, 12 Apr 2016 16:42:02 GMT
-	Parent Layer: `03944dbf0658688adcc99c61e28b2ebaa84b31e2691d6cf86ad40c996bd9aaae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3138e0808d5dd04c28c864e37f44abf3593d9082cc9fa749176dcbaf134d982a`

```dockerfile
ENV DOCKER_SHA256=933d28b70dff2de839d7c332a4b9c645e2001afcd870fbd510f2880d1e222190
```

-	Created: Tue, 12 Apr 2016 16:42:02 GMT
-	Parent Layer: `8e8fec49724416f58a045e958ddd1d046f0cfe3500550440eadb911436e8d3c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29a4b993e02da2502e9023eca0c3039f6a9b17cae9ff4ba906b3711114de5f78`

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

-	Created: Tue, 12 Apr 2016 16:42:05 GMT
-	Parent Layer: `3138e0808d5dd04c28c864e37f44abf3593d9082cc9fa749176dcbaf134d982a`
-	Docker Version: 1.9.1
-	Virtual Size: 69.0 MB (69029456 bytes)
-	v2 Blob: `sha256:163a929d6ef36a0146f8e632b755b34cc721f74323319dfee3e092422e5ea494`
-	v2 Content-Length: 20.4 MB (20428490 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:00:39 GMT

#### `67b55612ddddb795f8bfee7baa6969c773ade7edfbdf1fc785e6435fc9f47caf`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Tue, 12 Apr 2016 16:42:06 GMT
-	Parent Layer: `29a4b993e02da2502e9023eca0c3039f6a9b17cae9ff4ba906b3711114de5f78`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:62ba9018325aa6d3d9b94195a0261704d66954d27ae90b8db1c3256466c6521b`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:00:28 GMT

#### `d65933449a057468157d7d0b2e6a35a1d4f9f08a8831b6fb99dfe8eddd126b3c`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 12 Apr 2016 16:42:07 GMT
-	Parent Layer: `67b55612ddddb795f8bfee7baa6969c773ade7edfbdf1fc785e6435fc9f47caf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f76d99c8b0ebf2abfcfd8b0580b0bfc97058987525d81490a77a4bb832bb2257`

```dockerfile
CMD ["sh"]
```

-	Created: Tue, 12 Apr 2016 16:42:07 GMT
-	Parent Layer: `d65933449a057468157d7d0b2e6a35a1d4f9f08a8831b6fb99dfe8eddd126b3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9941eec65393fbf18550397db858603bda3281b174d6b2f5872715d2c25a8584`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Tue, 12 Apr 2016 16:44:08 GMT
-	Parent Layer: `f76d99c8b0ebf2abfcfd8b0580b0bfc97058987525d81490a77a4bb832bb2257`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18621781 bytes)
-	v2 Blob: `sha256:fa14183a6b304412e0587c05f8cf898126c3da98d6bbc029850e444b7dcf9994`
-	v2 Content-Length: 9.0 MB (9049146 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:01:33 GMT

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
