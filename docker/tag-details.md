<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `docker`

-	[`docker:1.11.0`](#docker1110)
-	[`docker:1.11`](#docker111)
-	[`docker:1.11.0-dind`](#docker1110-dind)
-	[`docker:1.11-dind`](#docker111-dind)
-	[`docker:1.11.0-git`](#docker1110-git)
-	[`docker:1.11-git`](#docker111-git)
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

## `docker:1.11.0`

```console
$ docker pull library/docker@sha256:319a0a7d2b934a0559f5fc16d76ec189cca17c2004bf7bef242a4335d365b6fb
```

-	Total Virtual Size: 75.7 MB (75721191 bytes)
-	Total v2 Content-Length: 23.7 MB (23679111 bytes)

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

#### `bb4c02cc0d1cc7561653154374267226707a8657e5f982209e3ba11a95135ca9`

```dockerfile
ENV DOCKER_VERSION=1.11.0
```

-	Created: Wed, 13 Apr 2016 20:45:16 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b756564c14621306317bf47ed3dc92446757c0ca94a26cd8df28c4a341661ec`

```dockerfile
ENV DOCKER_SHA256=87331b3b75d32d3de5d507db9a19a24dd30ff9b2eb6a5a9bdfaba954da15e16b
```

-	Created: Wed, 13 Apr 2016 20:45:17 GMT
-	Parent Layer: `bb4c02cc0d1cc7561653154374267226707a8657e5f982209e3ba11a95135ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5947cc022ee77b8fef84eaed126488222077d69db6d7c12e3c08b12d916e6fd`

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

-	Created: Wed, 13 Apr 2016 20:45:22 GMT
-	Parent Layer: `2b756564c14621306317bf47ed3dc92446757c0ca94a26cd8df28c4a341661ec`
-	Docker Version: 1.9.1
-	Virtual Size: 69.0 MB (69044896 bytes)
-	v2 Blob: `sha256:f6a01a551fc7787e1437f498b1d53d1a7851076c9e3925f23d7b716045bfa439`
-	v2 Content-Length: 20.4 MB (20432201 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 20:52:36 GMT

#### `82b2cdf2083b4335ba1343aa26e21d34a1e91b0736b002d16ee8c72f1584d180`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 20:45:25 GMT
-	Parent Layer: `e5947cc022ee77b8fef84eaed126488222077d69db6d7c12e3c08b12d916e6fd`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:cdf2758cb47f4ede58b5cd0d4353c4e589b6efacb9ae7b58d1cbd3c6e8f53da4`
-	v2 Content-Length: 465.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 20:52:24 GMT

#### `88b1f4c6865acafda3a7ce444a0267b56cff3eeae083c8ee0402175d64c7884e`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 13 Apr 2016 20:45:26 GMT
-	Parent Layer: `82b2cdf2083b4335ba1343aa26e21d34a1e91b0736b002d16ee8c72f1584d180`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cc5123f0af6e505e34077c63afe3892f8772c0877c467455de4e127e878a483`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 13 Apr 2016 20:45:27 GMT
-	Parent Layer: `88b1f4c6865acafda3a7ce444a0267b56cff3eeae083c8ee0402175d64c7884e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.11`

```console
$ docker pull library/docker@sha256:8be6f2e570ccf1b36884a92b5efea7529ba53e7ec18273b6a5c8b00fcb806d8f
```

-	Total Virtual Size: 75.7 MB (75721191 bytes)
-	Total v2 Content-Length: 23.7 MB (23679111 bytes)

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

#### `bb4c02cc0d1cc7561653154374267226707a8657e5f982209e3ba11a95135ca9`

```dockerfile
ENV DOCKER_VERSION=1.11.0
```

-	Created: Wed, 13 Apr 2016 20:45:16 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b756564c14621306317bf47ed3dc92446757c0ca94a26cd8df28c4a341661ec`

```dockerfile
ENV DOCKER_SHA256=87331b3b75d32d3de5d507db9a19a24dd30ff9b2eb6a5a9bdfaba954da15e16b
```

-	Created: Wed, 13 Apr 2016 20:45:17 GMT
-	Parent Layer: `bb4c02cc0d1cc7561653154374267226707a8657e5f982209e3ba11a95135ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5947cc022ee77b8fef84eaed126488222077d69db6d7c12e3c08b12d916e6fd`

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

-	Created: Wed, 13 Apr 2016 20:45:22 GMT
-	Parent Layer: `2b756564c14621306317bf47ed3dc92446757c0ca94a26cd8df28c4a341661ec`
-	Docker Version: 1.9.1
-	Virtual Size: 69.0 MB (69044896 bytes)
-	v2 Blob: `sha256:f6a01a551fc7787e1437f498b1d53d1a7851076c9e3925f23d7b716045bfa439`
-	v2 Content-Length: 20.4 MB (20432201 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 20:52:36 GMT

#### `82b2cdf2083b4335ba1343aa26e21d34a1e91b0736b002d16ee8c72f1584d180`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 20:45:25 GMT
-	Parent Layer: `e5947cc022ee77b8fef84eaed126488222077d69db6d7c12e3c08b12d916e6fd`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:cdf2758cb47f4ede58b5cd0d4353c4e589b6efacb9ae7b58d1cbd3c6e8f53da4`
-	v2 Content-Length: 465.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 20:52:24 GMT

#### `88b1f4c6865acafda3a7ce444a0267b56cff3eeae083c8ee0402175d64c7884e`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 13 Apr 2016 20:45:26 GMT
-	Parent Layer: `82b2cdf2083b4335ba1343aa26e21d34a1e91b0736b002d16ee8c72f1584d180`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cc5123f0af6e505e34077c63afe3892f8772c0877c467455de4e127e878a483`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 13 Apr 2016 20:45:27 GMT
-	Parent Layer: `88b1f4c6865acafda3a7ce444a0267b56cff3eeae083c8ee0402175d64c7884e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.11.0-dind`

```console
$ docker pull library/docker@sha256:f8cf83a3481b51fe72cf64d33f0ec95d4b78fbc629cdb4aa99320b3d3d018826
```

-	Total Virtual Size: 80.4 MB (80368656 bytes)
-	Total v2 Content-Length: 25.5 MB (25541037 bytes)

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

#### `bb4c02cc0d1cc7561653154374267226707a8657e5f982209e3ba11a95135ca9`

```dockerfile
ENV DOCKER_VERSION=1.11.0
```

-	Created: Wed, 13 Apr 2016 20:45:16 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b756564c14621306317bf47ed3dc92446757c0ca94a26cd8df28c4a341661ec`

```dockerfile
ENV DOCKER_SHA256=87331b3b75d32d3de5d507db9a19a24dd30ff9b2eb6a5a9bdfaba954da15e16b
```

-	Created: Wed, 13 Apr 2016 20:45:17 GMT
-	Parent Layer: `bb4c02cc0d1cc7561653154374267226707a8657e5f982209e3ba11a95135ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5947cc022ee77b8fef84eaed126488222077d69db6d7c12e3c08b12d916e6fd`

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

-	Created: Wed, 13 Apr 2016 20:45:22 GMT
-	Parent Layer: `2b756564c14621306317bf47ed3dc92446757c0ca94a26cd8df28c4a341661ec`
-	Docker Version: 1.9.1
-	Virtual Size: 69.0 MB (69044896 bytes)
-	v2 Blob: `sha256:f6a01a551fc7787e1437f498b1d53d1a7851076c9e3925f23d7b716045bfa439`
-	v2 Content-Length: 20.4 MB (20432201 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 20:52:36 GMT

#### `82b2cdf2083b4335ba1343aa26e21d34a1e91b0736b002d16ee8c72f1584d180`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 20:45:25 GMT
-	Parent Layer: `e5947cc022ee77b8fef84eaed126488222077d69db6d7c12e3c08b12d916e6fd`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:cdf2758cb47f4ede58b5cd0d4353c4e589b6efacb9ae7b58d1cbd3c6e8f53da4`
-	v2 Content-Length: 465.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 20:52:24 GMT

#### `88b1f4c6865acafda3a7ce444a0267b56cff3eeae083c8ee0402175d64c7884e`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 13 Apr 2016 20:45:26 GMT
-	Parent Layer: `82b2cdf2083b4335ba1343aa26e21d34a1e91b0736b002d16ee8c72f1584d180`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cc5123f0af6e505e34077c63afe3892f8772c0877c467455de4e127e878a483`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 13 Apr 2016 20:45:27 GMT
-	Parent Layer: `88b1f4c6865acafda3a7ce444a0267b56cff3eeae083c8ee0402175d64c7884e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6154f9f1b21600abbe5cb2d389db88208617fcf2e3750c6add0c800324baa62`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		e2fsprogs-extra \
		iptables \
		xfsprogs \
		xz
```

-	Created: Wed, 13 Apr 2016 20:46:44 GMT
-	Parent Layer: `6cc5123f0af6e505e34077c63afe3892f8772c0877c467455de4e127e878a483`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4643350 bytes)
-	v2 Blob: `sha256:8a5d4db54140b9c619711a40ba0dad48561cd9521506148888c9b568e78912d1`
-	v2 Content-Length: 1.9 MB (1859509 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 20:53:08 GMT

#### `44d9aaaa397b99ebda4cfe72ff3cd27cec6ccf470d6254588b6587121f1dfb4a`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Wed, 13 Apr 2016 20:46:45 GMT
-	Parent Layer: `f6154f9f1b21600abbe5cb2d389db88208617fcf2e3750c6add0c800324baa62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c01df5e0f34092e8ca59a6d1229e5f50e5d89b7c4496f6138d1fe45adf3ab233`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 13 Apr 2016 20:46:48 GMT
-	Parent Layer: `44d9aaaa397b99ebda4cfe72ff3cd27cec6ccf470d6254588b6587121f1dfb4a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:27e16d3b934c9b4e7c200479f3b8fe660e312127d8b899734944d81d262cd63d`
-	v2 Content-Length: 1.8 KB (1819 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 20:53:02 GMT

#### `3fcff04dd3e2e4e6e186db3bef2952dca1654754e2c412e1630f2d8aa48058cf`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 20:46:49 GMT
-	Parent Layer: `c01df5e0f34092e8ca59a6d1229e5f50e5d89b7c4496f6138d1fe45adf3ab233`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:c87af5b0ce01070270d755a1b7e7889101f9f414a6c25beab4992af09b79a6d1`
-	v2 Content-Length: 438.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 20:52:59 GMT

#### `1a5e4155658b4a96e29e4367d4b6756b5e258128252f0949c0553fcaaefb47b0`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 13 Apr 2016 20:46:49 GMT
-	Parent Layer: `3fcff04dd3e2e4e6e186db3bef2952dca1654754e2c412e1630f2d8aa48058cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2818aae061415b85c7ca19c16489fd3e787adf9da24e1657c4dc2eaa85876edf`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 13 Apr 2016 20:46:50 GMT
-	Parent Layer: `1a5e4155658b4a96e29e4367d4b6756b5e258128252f0949c0553fcaaefb47b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `359d47528c8185a92e039c5adb8b703392ee03bf7db46db280a0abba1cf205a5`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 13 Apr 2016 20:46:51 GMT
-	Parent Layer: `2818aae061415b85c7ca19c16489fd3e787adf9da24e1657c4dc2eaa85876edf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `332cb98f9eedf6313bbb7f27f8e2e6282b1b09ea016b1d03f1a87f5788f7ab00`

```dockerfile
CMD []
```

-	Created: Wed, 13 Apr 2016 20:46:52 GMT
-	Parent Layer: `359d47528c8185a92e039c5adb8b703392ee03bf7db46db280a0abba1cf205a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.11-dind`

```console
$ docker pull library/docker@sha256:8070ea9c2c73dcd7108d26c5efa9227dcad2a6509b9d75e23f432f2bd03742c5
```

-	Total Virtual Size: 80.4 MB (80368656 bytes)
-	Total v2 Content-Length: 25.5 MB (25541037 bytes)

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

#### `bb4c02cc0d1cc7561653154374267226707a8657e5f982209e3ba11a95135ca9`

```dockerfile
ENV DOCKER_VERSION=1.11.0
```

-	Created: Wed, 13 Apr 2016 20:45:16 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b756564c14621306317bf47ed3dc92446757c0ca94a26cd8df28c4a341661ec`

```dockerfile
ENV DOCKER_SHA256=87331b3b75d32d3de5d507db9a19a24dd30ff9b2eb6a5a9bdfaba954da15e16b
```

-	Created: Wed, 13 Apr 2016 20:45:17 GMT
-	Parent Layer: `bb4c02cc0d1cc7561653154374267226707a8657e5f982209e3ba11a95135ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5947cc022ee77b8fef84eaed126488222077d69db6d7c12e3c08b12d916e6fd`

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

-	Created: Wed, 13 Apr 2016 20:45:22 GMT
-	Parent Layer: `2b756564c14621306317bf47ed3dc92446757c0ca94a26cd8df28c4a341661ec`
-	Docker Version: 1.9.1
-	Virtual Size: 69.0 MB (69044896 bytes)
-	v2 Blob: `sha256:f6a01a551fc7787e1437f498b1d53d1a7851076c9e3925f23d7b716045bfa439`
-	v2 Content-Length: 20.4 MB (20432201 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 20:52:36 GMT

#### `82b2cdf2083b4335ba1343aa26e21d34a1e91b0736b002d16ee8c72f1584d180`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 20:45:25 GMT
-	Parent Layer: `e5947cc022ee77b8fef84eaed126488222077d69db6d7c12e3c08b12d916e6fd`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:cdf2758cb47f4ede58b5cd0d4353c4e589b6efacb9ae7b58d1cbd3c6e8f53da4`
-	v2 Content-Length: 465.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 20:52:24 GMT

#### `88b1f4c6865acafda3a7ce444a0267b56cff3eeae083c8ee0402175d64c7884e`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 13 Apr 2016 20:45:26 GMT
-	Parent Layer: `82b2cdf2083b4335ba1343aa26e21d34a1e91b0736b002d16ee8c72f1584d180`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cc5123f0af6e505e34077c63afe3892f8772c0877c467455de4e127e878a483`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 13 Apr 2016 20:45:27 GMT
-	Parent Layer: `88b1f4c6865acafda3a7ce444a0267b56cff3eeae083c8ee0402175d64c7884e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6154f9f1b21600abbe5cb2d389db88208617fcf2e3750c6add0c800324baa62`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		e2fsprogs-extra \
		iptables \
		xfsprogs \
		xz
```

-	Created: Wed, 13 Apr 2016 20:46:44 GMT
-	Parent Layer: `6cc5123f0af6e505e34077c63afe3892f8772c0877c467455de4e127e878a483`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4643350 bytes)
-	v2 Blob: `sha256:8a5d4db54140b9c619711a40ba0dad48561cd9521506148888c9b568e78912d1`
-	v2 Content-Length: 1.9 MB (1859509 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 20:53:08 GMT

#### `44d9aaaa397b99ebda4cfe72ff3cd27cec6ccf470d6254588b6587121f1dfb4a`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Wed, 13 Apr 2016 20:46:45 GMT
-	Parent Layer: `f6154f9f1b21600abbe5cb2d389db88208617fcf2e3750c6add0c800324baa62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c01df5e0f34092e8ca59a6d1229e5f50e5d89b7c4496f6138d1fe45adf3ab233`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 13 Apr 2016 20:46:48 GMT
-	Parent Layer: `44d9aaaa397b99ebda4cfe72ff3cd27cec6ccf470d6254588b6587121f1dfb4a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:27e16d3b934c9b4e7c200479f3b8fe660e312127d8b899734944d81d262cd63d`
-	v2 Content-Length: 1.8 KB (1819 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 20:53:02 GMT

#### `3fcff04dd3e2e4e6e186db3bef2952dca1654754e2c412e1630f2d8aa48058cf`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 20:46:49 GMT
-	Parent Layer: `c01df5e0f34092e8ca59a6d1229e5f50e5d89b7c4496f6138d1fe45adf3ab233`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:c87af5b0ce01070270d755a1b7e7889101f9f414a6c25beab4992af09b79a6d1`
-	v2 Content-Length: 438.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 20:52:59 GMT

#### `1a5e4155658b4a96e29e4367d4b6756b5e258128252f0949c0553fcaaefb47b0`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 13 Apr 2016 20:46:49 GMT
-	Parent Layer: `3fcff04dd3e2e4e6e186db3bef2952dca1654754e2c412e1630f2d8aa48058cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2818aae061415b85c7ca19c16489fd3e787adf9da24e1657c4dc2eaa85876edf`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 13 Apr 2016 20:46:50 GMT
-	Parent Layer: `1a5e4155658b4a96e29e4367d4b6756b5e258128252f0949c0553fcaaefb47b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `359d47528c8185a92e039c5adb8b703392ee03bf7db46db280a0abba1cf205a5`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 13 Apr 2016 20:46:51 GMT
-	Parent Layer: `2818aae061415b85c7ca19c16489fd3e787adf9da24e1657c4dc2eaa85876edf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `332cb98f9eedf6313bbb7f27f8e2e6282b1b09ea016b1d03f1a87f5788f7ab00`

```dockerfile
CMD []
```

-	Created: Wed, 13 Apr 2016 20:46:52 GMT
-	Parent Layer: `359d47528c8185a92e039c5adb8b703392ee03bf7db46db280a0abba1cf205a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.11.0-git`

```console
$ docker pull library/docker@sha256:a86ca9e33143d519f7bf2251093d9fad504d7ad1d2608c0465b70de1f0c341a3
```

-	Total Virtual Size: 94.3 MB (94342972 bytes)
-	Total v2 Content-Length: 32.7 MB (32728281 bytes)

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

#### `bb4c02cc0d1cc7561653154374267226707a8657e5f982209e3ba11a95135ca9`

```dockerfile
ENV DOCKER_VERSION=1.11.0
```

-	Created: Wed, 13 Apr 2016 20:45:16 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b756564c14621306317bf47ed3dc92446757c0ca94a26cd8df28c4a341661ec`

```dockerfile
ENV DOCKER_SHA256=87331b3b75d32d3de5d507db9a19a24dd30ff9b2eb6a5a9bdfaba954da15e16b
```

-	Created: Wed, 13 Apr 2016 20:45:17 GMT
-	Parent Layer: `bb4c02cc0d1cc7561653154374267226707a8657e5f982209e3ba11a95135ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5947cc022ee77b8fef84eaed126488222077d69db6d7c12e3c08b12d916e6fd`

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

-	Created: Wed, 13 Apr 2016 20:45:22 GMT
-	Parent Layer: `2b756564c14621306317bf47ed3dc92446757c0ca94a26cd8df28c4a341661ec`
-	Docker Version: 1.9.1
-	Virtual Size: 69.0 MB (69044896 bytes)
-	v2 Blob: `sha256:f6a01a551fc7787e1437f498b1d53d1a7851076c9e3925f23d7b716045bfa439`
-	v2 Content-Length: 20.4 MB (20432201 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 20:52:36 GMT

#### `82b2cdf2083b4335ba1343aa26e21d34a1e91b0736b002d16ee8c72f1584d180`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 20:45:25 GMT
-	Parent Layer: `e5947cc022ee77b8fef84eaed126488222077d69db6d7c12e3c08b12d916e6fd`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:cdf2758cb47f4ede58b5cd0d4353c4e589b6efacb9ae7b58d1cbd3c6e8f53da4`
-	v2 Content-Length: 465.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 20:52:24 GMT

#### `88b1f4c6865acafda3a7ce444a0267b56cff3eeae083c8ee0402175d64c7884e`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 13 Apr 2016 20:45:26 GMT
-	Parent Layer: `82b2cdf2083b4335ba1343aa26e21d34a1e91b0736b002d16ee8c72f1584d180`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cc5123f0af6e505e34077c63afe3892f8772c0877c467455de4e127e878a483`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 13 Apr 2016 20:45:27 GMT
-	Parent Layer: `88b1f4c6865acafda3a7ce444a0267b56cff3eeae083c8ee0402175d64c7884e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9428228dce1751268f69ab54428fd290ef2ba7572b0fdd39727e97335bdd80fa`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 13 Apr 2016 20:47:31 GMT
-	Parent Layer: `6cc5123f0af6e505e34077c63afe3892f8772c0877c467455de4e127e878a483`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18621781 bytes)
-	v2 Blob: `sha256:5277803465aae4871b03b1f6f896e600b5c9b54c9cd2c4f9812da169cf79d4e0`
-	v2 Content-Length: 9.0 MB (9049170 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 20:53:21 GMT

## `docker:1.11-git`

```console
$ docker pull library/docker@sha256:1683701bd22a3583860197bc012ed18de88e5b052693c8124131bfa822620d3e
```

-	Total Virtual Size: 94.3 MB (94342972 bytes)
-	Total v2 Content-Length: 32.7 MB (32728281 bytes)

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

#### `bb4c02cc0d1cc7561653154374267226707a8657e5f982209e3ba11a95135ca9`

```dockerfile
ENV DOCKER_VERSION=1.11.0
```

-	Created: Wed, 13 Apr 2016 20:45:16 GMT
-	Parent Layer: `850129f18a7d6dd352bcd27eb7a1b90b659bb1724ff34d92bc30af4236103102`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b756564c14621306317bf47ed3dc92446757c0ca94a26cd8df28c4a341661ec`

```dockerfile
ENV DOCKER_SHA256=87331b3b75d32d3de5d507db9a19a24dd30ff9b2eb6a5a9bdfaba954da15e16b
```

-	Created: Wed, 13 Apr 2016 20:45:17 GMT
-	Parent Layer: `bb4c02cc0d1cc7561653154374267226707a8657e5f982209e3ba11a95135ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5947cc022ee77b8fef84eaed126488222077d69db6d7c12e3c08b12d916e6fd`

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

-	Created: Wed, 13 Apr 2016 20:45:22 GMT
-	Parent Layer: `2b756564c14621306317bf47ed3dc92446757c0ca94a26cd8df28c4a341661ec`
-	Docker Version: 1.9.1
-	Virtual Size: 69.0 MB (69044896 bytes)
-	v2 Blob: `sha256:f6a01a551fc7787e1437f498b1d53d1a7851076c9e3925f23d7b716045bfa439`
-	v2 Content-Length: 20.4 MB (20432201 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 20:52:36 GMT

#### `82b2cdf2083b4335ba1343aa26e21d34a1e91b0736b002d16ee8c72f1584d180`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 20:45:25 GMT
-	Parent Layer: `e5947cc022ee77b8fef84eaed126488222077d69db6d7c12e3c08b12d916e6fd`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:cdf2758cb47f4ede58b5cd0d4353c4e589b6efacb9ae7b58d1cbd3c6e8f53da4`
-	v2 Content-Length: 465.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 20:52:24 GMT

#### `88b1f4c6865acafda3a7ce444a0267b56cff3eeae083c8ee0402175d64c7884e`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 13 Apr 2016 20:45:26 GMT
-	Parent Layer: `82b2cdf2083b4335ba1343aa26e21d34a1e91b0736b002d16ee8c72f1584d180`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cc5123f0af6e505e34077c63afe3892f8772c0877c467455de4e127e878a483`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 13 Apr 2016 20:45:27 GMT
-	Parent Layer: `88b1f4c6865acafda3a7ce444a0267b56cff3eeae083c8ee0402175d64c7884e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9428228dce1751268f69ab54428fd290ef2ba7572b0fdd39727e97335bdd80fa`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 13 Apr 2016 20:47:31 GMT
-	Parent Layer: `6cc5123f0af6e505e34077c63afe3892f8772c0877c467455de4e127e878a483`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18621781 bytes)
-	v2 Blob: `sha256:5277803465aae4871b03b1f6f896e600b5c9b54c9cd2c4f9812da169cf79d4e0`
-	v2 Content-Length: 9.0 MB (9049170 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 20:53:21 GMT

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
