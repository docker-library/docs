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
$ docker pull library/docker@sha256:d993cba049cace03e9563706400027fd08ce9bc6ab8f52fc6ba9afb2fbabab17
```

-	Total Virtual Size: 75.8 MB (75763375 bytes)
-	Total v2 Content-Length: 23.7 MB (23690090 bytes)

### Layers (9)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d0bf4e784aaa79ed6941aa58ed02db67ead53513cd0d1ec6794624f9d58aeec`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8a6650ccbf528415812a118c056204eb11c0b15121040809acb313348149622`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `3d0bf4e784aaa79ed6941aa58ed02db67ead53513cd0d1ec6794624f9d58aeec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e9ad2ae9f631c606d585dfbe58754ec8c00065f2ff733d7feef891372f2ce8e`

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

-	Created: Fri, 06 May 2016 14:59:31 GMT
-	Parent Layer: `b8a6650ccbf528415812a118c056204eb11c0b15121040809acb313348149622`
-	Docker Version: 1.9.1
-	Virtual Size: 69.1 MB (69088360 bytes)
-	v2 Blob: `sha256:7c99bfba27294e65ec1db8c05c872e029ddc99442c48f8cc58cdf04d33bfc19d`
-	v2 Content-Length: 20.4 MB (20442852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:35 GMT

#### `f67f0127d4381e8f68fd46b142c90bd13572e90e502e5afbe3dcb1c987a4da06`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 14:59:32 GMT
-	Parent Layer: `1e9ad2ae9f631c606d585dfbe58754ec8c00065f2ff733d7feef891372f2ce8e`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:a97a0c1976715d95ee07e1e086011e6321919ba85452d5c709c9201af2262cb7`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:49:20 GMT

#### `caaf2e29d9e2664fc0b93696dacfada23b724e34dec9e96ae3f218830b2900ec`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 14:59:33 GMT
-	Parent Layer: `f67f0127d4381e8f68fd46b142c90bd13572e90e502e5afbe3dcb1c987a4da06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05a82d19245a2facc632e8581096341cd864ea9086e1334e32466080d17cbf6`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 14:59:34 GMT
-	Parent Layer: `caaf2e29d9e2664fc0b93696dacfada23b724e34dec9e96ae3f218830b2900ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.11`

```console
$ docker pull library/docker@sha256:fba3b67b4c31f35b705099994fda1c19accd73bc54a2f4ab8056ee5dfb3f8286
```

-	Total Virtual Size: 75.8 MB (75763375 bytes)
-	Total v2 Content-Length: 23.7 MB (23690090 bytes)

### Layers (9)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d0bf4e784aaa79ed6941aa58ed02db67ead53513cd0d1ec6794624f9d58aeec`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8a6650ccbf528415812a118c056204eb11c0b15121040809acb313348149622`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `3d0bf4e784aaa79ed6941aa58ed02db67ead53513cd0d1ec6794624f9d58aeec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e9ad2ae9f631c606d585dfbe58754ec8c00065f2ff733d7feef891372f2ce8e`

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

-	Created: Fri, 06 May 2016 14:59:31 GMT
-	Parent Layer: `b8a6650ccbf528415812a118c056204eb11c0b15121040809acb313348149622`
-	Docker Version: 1.9.1
-	Virtual Size: 69.1 MB (69088360 bytes)
-	v2 Blob: `sha256:7c99bfba27294e65ec1db8c05c872e029ddc99442c48f8cc58cdf04d33bfc19d`
-	v2 Content-Length: 20.4 MB (20442852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:35 GMT

#### `f67f0127d4381e8f68fd46b142c90bd13572e90e502e5afbe3dcb1c987a4da06`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 14:59:32 GMT
-	Parent Layer: `1e9ad2ae9f631c606d585dfbe58754ec8c00065f2ff733d7feef891372f2ce8e`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:a97a0c1976715d95ee07e1e086011e6321919ba85452d5c709c9201af2262cb7`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:49:20 GMT

#### `caaf2e29d9e2664fc0b93696dacfada23b724e34dec9e96ae3f218830b2900ec`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 14:59:33 GMT
-	Parent Layer: `f67f0127d4381e8f68fd46b142c90bd13572e90e502e5afbe3dcb1c987a4da06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05a82d19245a2facc632e8581096341cd864ea9086e1334e32466080d17cbf6`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 14:59:34 GMT
-	Parent Layer: `caaf2e29d9e2664fc0b93696dacfada23b724e34dec9e96ae3f218830b2900ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1`

```console
$ docker pull library/docker@sha256:e78e2b9e4922f5701f22cd3acea633116124e6c5fcfd5f928bd985210f149a2b
```

-	Total Virtual Size: 75.8 MB (75763375 bytes)
-	Total v2 Content-Length: 23.7 MB (23690090 bytes)

### Layers (9)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d0bf4e784aaa79ed6941aa58ed02db67ead53513cd0d1ec6794624f9d58aeec`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8a6650ccbf528415812a118c056204eb11c0b15121040809acb313348149622`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `3d0bf4e784aaa79ed6941aa58ed02db67ead53513cd0d1ec6794624f9d58aeec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e9ad2ae9f631c606d585dfbe58754ec8c00065f2ff733d7feef891372f2ce8e`

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

-	Created: Fri, 06 May 2016 14:59:31 GMT
-	Parent Layer: `b8a6650ccbf528415812a118c056204eb11c0b15121040809acb313348149622`
-	Docker Version: 1.9.1
-	Virtual Size: 69.1 MB (69088360 bytes)
-	v2 Blob: `sha256:7c99bfba27294e65ec1db8c05c872e029ddc99442c48f8cc58cdf04d33bfc19d`
-	v2 Content-Length: 20.4 MB (20442852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:35 GMT

#### `f67f0127d4381e8f68fd46b142c90bd13572e90e502e5afbe3dcb1c987a4da06`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 14:59:32 GMT
-	Parent Layer: `1e9ad2ae9f631c606d585dfbe58754ec8c00065f2ff733d7feef891372f2ce8e`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:a97a0c1976715d95ee07e1e086011e6321919ba85452d5c709c9201af2262cb7`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:49:20 GMT

#### `caaf2e29d9e2664fc0b93696dacfada23b724e34dec9e96ae3f218830b2900ec`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 14:59:33 GMT
-	Parent Layer: `f67f0127d4381e8f68fd46b142c90bd13572e90e502e5afbe3dcb1c987a4da06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05a82d19245a2facc632e8581096341cd864ea9086e1334e32466080d17cbf6`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 14:59:34 GMT
-	Parent Layer: `caaf2e29d9e2664fc0b93696dacfada23b724e34dec9e96ae3f218830b2900ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:latest`

```console
$ docker pull library/docker@sha256:2926dc3b8ac90749b2cd48a4d55f1a95d43feab0a1ff3650013333d4cf1c71a7
```

-	Total Virtual Size: 75.8 MB (75763375 bytes)
-	Total v2 Content-Length: 23.7 MB (23690090 bytes)

### Layers (9)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d0bf4e784aaa79ed6941aa58ed02db67ead53513cd0d1ec6794624f9d58aeec`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8a6650ccbf528415812a118c056204eb11c0b15121040809acb313348149622`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `3d0bf4e784aaa79ed6941aa58ed02db67ead53513cd0d1ec6794624f9d58aeec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e9ad2ae9f631c606d585dfbe58754ec8c00065f2ff733d7feef891372f2ce8e`

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

-	Created: Fri, 06 May 2016 14:59:31 GMT
-	Parent Layer: `b8a6650ccbf528415812a118c056204eb11c0b15121040809acb313348149622`
-	Docker Version: 1.9.1
-	Virtual Size: 69.1 MB (69088360 bytes)
-	v2 Blob: `sha256:7c99bfba27294e65ec1db8c05c872e029ddc99442c48f8cc58cdf04d33bfc19d`
-	v2 Content-Length: 20.4 MB (20442852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:35 GMT

#### `f67f0127d4381e8f68fd46b142c90bd13572e90e502e5afbe3dcb1c987a4da06`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 14:59:32 GMT
-	Parent Layer: `1e9ad2ae9f631c606d585dfbe58754ec8c00065f2ff733d7feef891372f2ce8e`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:a97a0c1976715d95ee07e1e086011e6321919ba85452d5c709c9201af2262cb7`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:49:20 GMT

#### `caaf2e29d9e2664fc0b93696dacfada23b724e34dec9e96ae3f218830b2900ec`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 14:59:33 GMT
-	Parent Layer: `f67f0127d4381e8f68fd46b142c90bd13572e90e502e5afbe3dcb1c987a4da06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05a82d19245a2facc632e8581096341cd864ea9086e1334e32466080d17cbf6`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 14:59:34 GMT
-	Parent Layer: `caaf2e29d9e2664fc0b93696dacfada23b724e34dec9e96ae3f218830b2900ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.11.1-dind`

```console
$ docker pull library/docker@sha256:2c061e96f11b0b835cdedb90e5ca3faf98f2d1bba4563774df8395ea78351d60
```

-	Total Virtual Size: 80.4 MB (80410840 bytes)
-	Total v2 Content-Length: 25.6 MB (25552025 bytes)

### Layers (17)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d0bf4e784aaa79ed6941aa58ed02db67ead53513cd0d1ec6794624f9d58aeec`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8a6650ccbf528415812a118c056204eb11c0b15121040809acb313348149622`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `3d0bf4e784aaa79ed6941aa58ed02db67ead53513cd0d1ec6794624f9d58aeec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e9ad2ae9f631c606d585dfbe58754ec8c00065f2ff733d7feef891372f2ce8e`

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

-	Created: Fri, 06 May 2016 14:59:31 GMT
-	Parent Layer: `b8a6650ccbf528415812a118c056204eb11c0b15121040809acb313348149622`
-	Docker Version: 1.9.1
-	Virtual Size: 69.1 MB (69088360 bytes)
-	v2 Blob: `sha256:7c99bfba27294e65ec1db8c05c872e029ddc99442c48f8cc58cdf04d33bfc19d`
-	v2 Content-Length: 20.4 MB (20442852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:35 GMT

#### `f67f0127d4381e8f68fd46b142c90bd13572e90e502e5afbe3dcb1c987a4da06`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 14:59:32 GMT
-	Parent Layer: `1e9ad2ae9f631c606d585dfbe58754ec8c00065f2ff733d7feef891372f2ce8e`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:a97a0c1976715d95ee07e1e086011e6321919ba85452d5c709c9201af2262cb7`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:49:20 GMT

#### `caaf2e29d9e2664fc0b93696dacfada23b724e34dec9e96ae3f218830b2900ec`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 14:59:33 GMT
-	Parent Layer: `f67f0127d4381e8f68fd46b142c90bd13572e90e502e5afbe3dcb1c987a4da06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05a82d19245a2facc632e8581096341cd864ea9086e1334e32466080d17cbf6`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 14:59:34 GMT
-	Parent Layer: `caaf2e29d9e2664fc0b93696dacfada23b724e34dec9e96ae3f218830b2900ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d13b8aad91f0fd367608492f96cac7db2d95d5590a7b1b75af26d3b28584ff`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		e2fsprogs-extra \
		iptables \
		xfsprogs \
		xz
```

-	Created: Fri, 06 May 2016 17:41:07 GMT
-	Parent Layer: `f05a82d19245a2facc632e8581096341cd864ea9086e1334e32466080d17cbf6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4643350 bytes)
-	v2 Blob: `sha256:0a626f1c08c27baf930d2cc123b64aa50804560e5cfb4f23bd0e87090a333e74`
-	v2 Content-Length: 1.9 MB (1859514 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:48 GMT

#### `efb3ac9faadd5374cb65ed1d73a35a32d6076c89e7e47ba0c8e9bc682aa4e51a`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Fri, 06 May 2016 17:41:08 GMT
-	Parent Layer: `83d13b8aad91f0fd367608492f96cac7db2d95d5590a7b1b75af26d3b28584ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe00c51c01267fcc1db8609bc05eedf40f421c89ce7cfb96734f8620c0d50849`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Fri, 06 May 2016 17:41:10 GMT
-	Parent Layer: `efb3ac9faadd5374cb65ed1d73a35a32d6076c89e7e47ba0c8e9bc682aa4e51a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:81746b5c56d10ec13782be3bc35f978474508e78540553a0fefbf97c9d8796b0`
-	v2 Content-Length: 1.8 KB (1820 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:40 GMT

#### `4d144687db30bef0f55244f4d337a1bafaf1a252134763e9d2cd5fdd7b814fcd`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 17:41:11 GMT
-	Parent Layer: `fe00c51c01267fcc1db8609bc05eedf40f421c89ce7cfb96734f8620c0d50849`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:198dd4fb5ada1caf7e8547720b5281ca5b4a0d41bebfd46805360d9c13f9fb5a`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:28:37 GMT

#### `63321df02282ee15fd810a50040da7d4d97336d1df1f721071636379cdf42e24`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Fri, 06 May 2016 17:41:11 GMT
-	Parent Layer: `4d144687db30bef0f55244f4d337a1bafaf1a252134763e9d2cd5fdd7b814fcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fb770c8dc7bc2fb7a597d4490c786e371e42df33c1636ef948d53f547bba5f1`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Fri, 06 May 2016 17:41:12 GMT
-	Parent Layer: `63321df02282ee15fd810a50040da7d4d97336d1df1f721071636379cdf42e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ac6ee5f03ddc5af3e66b62280708068e70e5aeffd8c99ad73217ae4dd20a8be`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 17:41:13 GMT
-	Parent Layer: `5fb770c8dc7bc2fb7a597d4490c786e371e42df33c1636ef948d53f547bba5f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `386c19b3bd9179e25278a0a9878909bc059e0ae3259b5160af0f8994d5240950`

```dockerfile
CMD []
```

-	Created: Fri, 06 May 2016 17:41:13 GMT
-	Parent Layer: `5ac6ee5f03ddc5af3e66b62280708068e70e5aeffd8c99ad73217ae4dd20a8be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.11-dind`

```console
$ docker pull library/docker@sha256:03a7140dea8f96cf4ef4bf7a886a7608cfde07f3dd6f533ff81eaa6ad0d4bb93
```

-	Total Virtual Size: 80.4 MB (80410840 bytes)
-	Total v2 Content-Length: 25.6 MB (25552025 bytes)

### Layers (17)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d0bf4e784aaa79ed6941aa58ed02db67ead53513cd0d1ec6794624f9d58aeec`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8a6650ccbf528415812a118c056204eb11c0b15121040809acb313348149622`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `3d0bf4e784aaa79ed6941aa58ed02db67ead53513cd0d1ec6794624f9d58aeec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e9ad2ae9f631c606d585dfbe58754ec8c00065f2ff733d7feef891372f2ce8e`

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

-	Created: Fri, 06 May 2016 14:59:31 GMT
-	Parent Layer: `b8a6650ccbf528415812a118c056204eb11c0b15121040809acb313348149622`
-	Docker Version: 1.9.1
-	Virtual Size: 69.1 MB (69088360 bytes)
-	v2 Blob: `sha256:7c99bfba27294e65ec1db8c05c872e029ddc99442c48f8cc58cdf04d33bfc19d`
-	v2 Content-Length: 20.4 MB (20442852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:35 GMT

#### `f67f0127d4381e8f68fd46b142c90bd13572e90e502e5afbe3dcb1c987a4da06`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 14:59:32 GMT
-	Parent Layer: `1e9ad2ae9f631c606d585dfbe58754ec8c00065f2ff733d7feef891372f2ce8e`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:a97a0c1976715d95ee07e1e086011e6321919ba85452d5c709c9201af2262cb7`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:49:20 GMT

#### `caaf2e29d9e2664fc0b93696dacfada23b724e34dec9e96ae3f218830b2900ec`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 14:59:33 GMT
-	Parent Layer: `f67f0127d4381e8f68fd46b142c90bd13572e90e502e5afbe3dcb1c987a4da06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05a82d19245a2facc632e8581096341cd864ea9086e1334e32466080d17cbf6`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 14:59:34 GMT
-	Parent Layer: `caaf2e29d9e2664fc0b93696dacfada23b724e34dec9e96ae3f218830b2900ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d13b8aad91f0fd367608492f96cac7db2d95d5590a7b1b75af26d3b28584ff`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		e2fsprogs-extra \
		iptables \
		xfsprogs \
		xz
```

-	Created: Fri, 06 May 2016 17:41:07 GMT
-	Parent Layer: `f05a82d19245a2facc632e8581096341cd864ea9086e1334e32466080d17cbf6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4643350 bytes)
-	v2 Blob: `sha256:0a626f1c08c27baf930d2cc123b64aa50804560e5cfb4f23bd0e87090a333e74`
-	v2 Content-Length: 1.9 MB (1859514 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:48 GMT

#### `efb3ac9faadd5374cb65ed1d73a35a32d6076c89e7e47ba0c8e9bc682aa4e51a`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Fri, 06 May 2016 17:41:08 GMT
-	Parent Layer: `83d13b8aad91f0fd367608492f96cac7db2d95d5590a7b1b75af26d3b28584ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe00c51c01267fcc1db8609bc05eedf40f421c89ce7cfb96734f8620c0d50849`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Fri, 06 May 2016 17:41:10 GMT
-	Parent Layer: `efb3ac9faadd5374cb65ed1d73a35a32d6076c89e7e47ba0c8e9bc682aa4e51a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:81746b5c56d10ec13782be3bc35f978474508e78540553a0fefbf97c9d8796b0`
-	v2 Content-Length: 1.8 KB (1820 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:40 GMT

#### `4d144687db30bef0f55244f4d337a1bafaf1a252134763e9d2cd5fdd7b814fcd`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 17:41:11 GMT
-	Parent Layer: `fe00c51c01267fcc1db8609bc05eedf40f421c89ce7cfb96734f8620c0d50849`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:198dd4fb5ada1caf7e8547720b5281ca5b4a0d41bebfd46805360d9c13f9fb5a`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:28:37 GMT

#### `63321df02282ee15fd810a50040da7d4d97336d1df1f721071636379cdf42e24`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Fri, 06 May 2016 17:41:11 GMT
-	Parent Layer: `4d144687db30bef0f55244f4d337a1bafaf1a252134763e9d2cd5fdd7b814fcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fb770c8dc7bc2fb7a597d4490c786e371e42df33c1636ef948d53f547bba5f1`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Fri, 06 May 2016 17:41:12 GMT
-	Parent Layer: `63321df02282ee15fd810a50040da7d4d97336d1df1f721071636379cdf42e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ac6ee5f03ddc5af3e66b62280708068e70e5aeffd8c99ad73217ae4dd20a8be`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 17:41:13 GMT
-	Parent Layer: `5fb770c8dc7bc2fb7a597d4490c786e371e42df33c1636ef948d53f547bba5f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `386c19b3bd9179e25278a0a9878909bc059e0ae3259b5160af0f8994d5240950`

```dockerfile
CMD []
```

-	Created: Fri, 06 May 2016 17:41:13 GMT
-	Parent Layer: `5ac6ee5f03ddc5af3e66b62280708068e70e5aeffd8c99ad73217ae4dd20a8be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1-dind`

```console
$ docker pull library/docker@sha256:0f906e128344f770fe79a4be43c8dd6b079cee11d081279c295fda5f6d834dbf
```

-	Total Virtual Size: 80.4 MB (80410840 bytes)
-	Total v2 Content-Length: 25.6 MB (25552025 bytes)

### Layers (17)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d0bf4e784aaa79ed6941aa58ed02db67ead53513cd0d1ec6794624f9d58aeec`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8a6650ccbf528415812a118c056204eb11c0b15121040809acb313348149622`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `3d0bf4e784aaa79ed6941aa58ed02db67ead53513cd0d1ec6794624f9d58aeec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e9ad2ae9f631c606d585dfbe58754ec8c00065f2ff733d7feef891372f2ce8e`

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

-	Created: Fri, 06 May 2016 14:59:31 GMT
-	Parent Layer: `b8a6650ccbf528415812a118c056204eb11c0b15121040809acb313348149622`
-	Docker Version: 1.9.1
-	Virtual Size: 69.1 MB (69088360 bytes)
-	v2 Blob: `sha256:7c99bfba27294e65ec1db8c05c872e029ddc99442c48f8cc58cdf04d33bfc19d`
-	v2 Content-Length: 20.4 MB (20442852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:35 GMT

#### `f67f0127d4381e8f68fd46b142c90bd13572e90e502e5afbe3dcb1c987a4da06`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 14:59:32 GMT
-	Parent Layer: `1e9ad2ae9f631c606d585dfbe58754ec8c00065f2ff733d7feef891372f2ce8e`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:a97a0c1976715d95ee07e1e086011e6321919ba85452d5c709c9201af2262cb7`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:49:20 GMT

#### `caaf2e29d9e2664fc0b93696dacfada23b724e34dec9e96ae3f218830b2900ec`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 14:59:33 GMT
-	Parent Layer: `f67f0127d4381e8f68fd46b142c90bd13572e90e502e5afbe3dcb1c987a4da06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05a82d19245a2facc632e8581096341cd864ea9086e1334e32466080d17cbf6`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 14:59:34 GMT
-	Parent Layer: `caaf2e29d9e2664fc0b93696dacfada23b724e34dec9e96ae3f218830b2900ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d13b8aad91f0fd367608492f96cac7db2d95d5590a7b1b75af26d3b28584ff`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		e2fsprogs-extra \
		iptables \
		xfsprogs \
		xz
```

-	Created: Fri, 06 May 2016 17:41:07 GMT
-	Parent Layer: `f05a82d19245a2facc632e8581096341cd864ea9086e1334e32466080d17cbf6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4643350 bytes)
-	v2 Blob: `sha256:0a626f1c08c27baf930d2cc123b64aa50804560e5cfb4f23bd0e87090a333e74`
-	v2 Content-Length: 1.9 MB (1859514 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:48 GMT

#### `efb3ac9faadd5374cb65ed1d73a35a32d6076c89e7e47ba0c8e9bc682aa4e51a`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Fri, 06 May 2016 17:41:08 GMT
-	Parent Layer: `83d13b8aad91f0fd367608492f96cac7db2d95d5590a7b1b75af26d3b28584ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe00c51c01267fcc1db8609bc05eedf40f421c89ce7cfb96734f8620c0d50849`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Fri, 06 May 2016 17:41:10 GMT
-	Parent Layer: `efb3ac9faadd5374cb65ed1d73a35a32d6076c89e7e47ba0c8e9bc682aa4e51a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:81746b5c56d10ec13782be3bc35f978474508e78540553a0fefbf97c9d8796b0`
-	v2 Content-Length: 1.8 KB (1820 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:40 GMT

#### `4d144687db30bef0f55244f4d337a1bafaf1a252134763e9d2cd5fdd7b814fcd`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 17:41:11 GMT
-	Parent Layer: `fe00c51c01267fcc1db8609bc05eedf40f421c89ce7cfb96734f8620c0d50849`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:198dd4fb5ada1caf7e8547720b5281ca5b4a0d41bebfd46805360d9c13f9fb5a`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:28:37 GMT

#### `63321df02282ee15fd810a50040da7d4d97336d1df1f721071636379cdf42e24`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Fri, 06 May 2016 17:41:11 GMT
-	Parent Layer: `4d144687db30bef0f55244f4d337a1bafaf1a252134763e9d2cd5fdd7b814fcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fb770c8dc7bc2fb7a597d4490c786e371e42df33c1636ef948d53f547bba5f1`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Fri, 06 May 2016 17:41:12 GMT
-	Parent Layer: `63321df02282ee15fd810a50040da7d4d97336d1df1f721071636379cdf42e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ac6ee5f03ddc5af3e66b62280708068e70e5aeffd8c99ad73217ae4dd20a8be`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 17:41:13 GMT
-	Parent Layer: `5fb770c8dc7bc2fb7a597d4490c786e371e42df33c1636ef948d53f547bba5f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `386c19b3bd9179e25278a0a9878909bc059e0ae3259b5160af0f8994d5240950`

```dockerfile
CMD []
```

-	Created: Fri, 06 May 2016 17:41:13 GMT
-	Parent Layer: `5ac6ee5f03ddc5af3e66b62280708068e70e5aeffd8c99ad73217ae4dd20a8be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:dind`

```console
$ docker pull library/docker@sha256:57350db4ebf1e7621ca25ae2d6387e7815e21eba57b6cd2f618de5aced9d1ad8
```

-	Total Virtual Size: 80.4 MB (80410840 bytes)
-	Total v2 Content-Length: 25.6 MB (25552025 bytes)

### Layers (17)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d0bf4e784aaa79ed6941aa58ed02db67ead53513cd0d1ec6794624f9d58aeec`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8a6650ccbf528415812a118c056204eb11c0b15121040809acb313348149622`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `3d0bf4e784aaa79ed6941aa58ed02db67ead53513cd0d1ec6794624f9d58aeec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e9ad2ae9f631c606d585dfbe58754ec8c00065f2ff733d7feef891372f2ce8e`

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

-	Created: Fri, 06 May 2016 14:59:31 GMT
-	Parent Layer: `b8a6650ccbf528415812a118c056204eb11c0b15121040809acb313348149622`
-	Docker Version: 1.9.1
-	Virtual Size: 69.1 MB (69088360 bytes)
-	v2 Blob: `sha256:7c99bfba27294e65ec1db8c05c872e029ddc99442c48f8cc58cdf04d33bfc19d`
-	v2 Content-Length: 20.4 MB (20442852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:35 GMT

#### `f67f0127d4381e8f68fd46b142c90bd13572e90e502e5afbe3dcb1c987a4da06`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 14:59:32 GMT
-	Parent Layer: `1e9ad2ae9f631c606d585dfbe58754ec8c00065f2ff733d7feef891372f2ce8e`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:a97a0c1976715d95ee07e1e086011e6321919ba85452d5c709c9201af2262cb7`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:49:20 GMT

#### `caaf2e29d9e2664fc0b93696dacfada23b724e34dec9e96ae3f218830b2900ec`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 14:59:33 GMT
-	Parent Layer: `f67f0127d4381e8f68fd46b142c90bd13572e90e502e5afbe3dcb1c987a4da06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05a82d19245a2facc632e8581096341cd864ea9086e1334e32466080d17cbf6`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 14:59:34 GMT
-	Parent Layer: `caaf2e29d9e2664fc0b93696dacfada23b724e34dec9e96ae3f218830b2900ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d13b8aad91f0fd367608492f96cac7db2d95d5590a7b1b75af26d3b28584ff`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		e2fsprogs-extra \
		iptables \
		xfsprogs \
		xz
```

-	Created: Fri, 06 May 2016 17:41:07 GMT
-	Parent Layer: `f05a82d19245a2facc632e8581096341cd864ea9086e1334e32466080d17cbf6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4643350 bytes)
-	v2 Blob: `sha256:0a626f1c08c27baf930d2cc123b64aa50804560e5cfb4f23bd0e87090a333e74`
-	v2 Content-Length: 1.9 MB (1859514 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:48 GMT

#### `efb3ac9faadd5374cb65ed1d73a35a32d6076c89e7e47ba0c8e9bc682aa4e51a`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Fri, 06 May 2016 17:41:08 GMT
-	Parent Layer: `83d13b8aad91f0fd367608492f96cac7db2d95d5590a7b1b75af26d3b28584ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe00c51c01267fcc1db8609bc05eedf40f421c89ce7cfb96734f8620c0d50849`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Fri, 06 May 2016 17:41:10 GMT
-	Parent Layer: `efb3ac9faadd5374cb65ed1d73a35a32d6076c89e7e47ba0c8e9bc682aa4e51a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:81746b5c56d10ec13782be3bc35f978474508e78540553a0fefbf97c9d8796b0`
-	v2 Content-Length: 1.8 KB (1820 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:40 GMT

#### `4d144687db30bef0f55244f4d337a1bafaf1a252134763e9d2cd5fdd7b814fcd`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 17:41:11 GMT
-	Parent Layer: `fe00c51c01267fcc1db8609bc05eedf40f421c89ce7cfb96734f8620c0d50849`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:198dd4fb5ada1caf7e8547720b5281ca5b4a0d41bebfd46805360d9c13f9fb5a`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:28:37 GMT

#### `63321df02282ee15fd810a50040da7d4d97336d1df1f721071636379cdf42e24`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Fri, 06 May 2016 17:41:11 GMT
-	Parent Layer: `4d144687db30bef0f55244f4d337a1bafaf1a252134763e9d2cd5fdd7b814fcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fb770c8dc7bc2fb7a597d4490c786e371e42df33c1636ef948d53f547bba5f1`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Fri, 06 May 2016 17:41:12 GMT
-	Parent Layer: `63321df02282ee15fd810a50040da7d4d97336d1df1f721071636379cdf42e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ac6ee5f03ddc5af3e66b62280708068e70e5aeffd8c99ad73217ae4dd20a8be`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 17:41:13 GMT
-	Parent Layer: `5fb770c8dc7bc2fb7a597d4490c786e371e42df33c1636ef948d53f547bba5f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `386c19b3bd9179e25278a0a9878909bc059e0ae3259b5160af0f8994d5240950`

```dockerfile
CMD []
```

-	Created: Fri, 06 May 2016 17:41:13 GMT
-	Parent Layer: `5ac6ee5f03ddc5af3e66b62280708068e70e5aeffd8c99ad73217ae4dd20a8be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.11.1-git`

```console
$ docker pull library/docker@sha256:499feee9f11bb3b750b5e0f1eccdf54dc89332f2da41d32ee20b3bbb538f85ff
```

-	Total Virtual Size: 94.4 MB (94385156 bytes)
-	Total v2 Content-Length: 32.7 MB (32739254 bytes)

### Layers (10)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d0bf4e784aaa79ed6941aa58ed02db67ead53513cd0d1ec6794624f9d58aeec`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8a6650ccbf528415812a118c056204eb11c0b15121040809acb313348149622`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `3d0bf4e784aaa79ed6941aa58ed02db67ead53513cd0d1ec6794624f9d58aeec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e9ad2ae9f631c606d585dfbe58754ec8c00065f2ff733d7feef891372f2ce8e`

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

-	Created: Fri, 06 May 2016 14:59:31 GMT
-	Parent Layer: `b8a6650ccbf528415812a118c056204eb11c0b15121040809acb313348149622`
-	Docker Version: 1.9.1
-	Virtual Size: 69.1 MB (69088360 bytes)
-	v2 Blob: `sha256:7c99bfba27294e65ec1db8c05c872e029ddc99442c48f8cc58cdf04d33bfc19d`
-	v2 Content-Length: 20.4 MB (20442852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:35 GMT

#### `f67f0127d4381e8f68fd46b142c90bd13572e90e502e5afbe3dcb1c987a4da06`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 14:59:32 GMT
-	Parent Layer: `1e9ad2ae9f631c606d585dfbe58754ec8c00065f2ff733d7feef891372f2ce8e`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:a97a0c1976715d95ee07e1e086011e6321919ba85452d5c709c9201af2262cb7`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:49:20 GMT

#### `caaf2e29d9e2664fc0b93696dacfada23b724e34dec9e96ae3f218830b2900ec`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 14:59:33 GMT
-	Parent Layer: `f67f0127d4381e8f68fd46b142c90bd13572e90e502e5afbe3dcb1c987a4da06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05a82d19245a2facc632e8581096341cd864ea9086e1334e32466080d17cbf6`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 14:59:34 GMT
-	Parent Layer: `caaf2e29d9e2664fc0b93696dacfada23b724e34dec9e96ae3f218830b2900ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eec5bc5b990fb2bd626800db43aa77ac1ddcb7f4c6039886ac68d2b66af75c6`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Fri, 06 May 2016 17:41:22 GMT
-	Parent Layer: `f05a82d19245a2facc632e8581096341cd864ea9086e1334e32466080d17cbf6`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18621781 bytes)
-	v2 Blob: `sha256:dc5571f452529e4cb89a6c08f21dc5a03c23a4fce3ad86f533052ff44d066544`
-	v2 Content-Length: 9.0 MB (9049164 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:57 GMT

## `docker:1.11-git`

```console
$ docker pull library/docker@sha256:7840d2551da08b83427a9333333f3d843a71c1851983b541a01cc9cab4fead76
```

-	Total Virtual Size: 94.4 MB (94385156 bytes)
-	Total v2 Content-Length: 32.7 MB (32739254 bytes)

### Layers (10)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d0bf4e784aaa79ed6941aa58ed02db67ead53513cd0d1ec6794624f9d58aeec`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8a6650ccbf528415812a118c056204eb11c0b15121040809acb313348149622`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `3d0bf4e784aaa79ed6941aa58ed02db67ead53513cd0d1ec6794624f9d58aeec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e9ad2ae9f631c606d585dfbe58754ec8c00065f2ff733d7feef891372f2ce8e`

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

-	Created: Fri, 06 May 2016 14:59:31 GMT
-	Parent Layer: `b8a6650ccbf528415812a118c056204eb11c0b15121040809acb313348149622`
-	Docker Version: 1.9.1
-	Virtual Size: 69.1 MB (69088360 bytes)
-	v2 Blob: `sha256:7c99bfba27294e65ec1db8c05c872e029ddc99442c48f8cc58cdf04d33bfc19d`
-	v2 Content-Length: 20.4 MB (20442852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:35 GMT

#### `f67f0127d4381e8f68fd46b142c90bd13572e90e502e5afbe3dcb1c987a4da06`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 14:59:32 GMT
-	Parent Layer: `1e9ad2ae9f631c606d585dfbe58754ec8c00065f2ff733d7feef891372f2ce8e`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:a97a0c1976715d95ee07e1e086011e6321919ba85452d5c709c9201af2262cb7`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:49:20 GMT

#### `caaf2e29d9e2664fc0b93696dacfada23b724e34dec9e96ae3f218830b2900ec`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 14:59:33 GMT
-	Parent Layer: `f67f0127d4381e8f68fd46b142c90bd13572e90e502e5afbe3dcb1c987a4da06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05a82d19245a2facc632e8581096341cd864ea9086e1334e32466080d17cbf6`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 14:59:34 GMT
-	Parent Layer: `caaf2e29d9e2664fc0b93696dacfada23b724e34dec9e96ae3f218830b2900ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eec5bc5b990fb2bd626800db43aa77ac1ddcb7f4c6039886ac68d2b66af75c6`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Fri, 06 May 2016 17:41:22 GMT
-	Parent Layer: `f05a82d19245a2facc632e8581096341cd864ea9086e1334e32466080d17cbf6`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18621781 bytes)
-	v2 Blob: `sha256:dc5571f452529e4cb89a6c08f21dc5a03c23a4fce3ad86f533052ff44d066544`
-	v2 Content-Length: 9.0 MB (9049164 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:57 GMT

## `docker:1-git`

```console
$ docker pull library/docker@sha256:0f26d663dece855c56527492a82773b8cd63d6e6832b5de75b772b9b53f14dde
```

-	Total Virtual Size: 94.4 MB (94385156 bytes)
-	Total v2 Content-Length: 32.7 MB (32739254 bytes)

### Layers (10)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d0bf4e784aaa79ed6941aa58ed02db67ead53513cd0d1ec6794624f9d58aeec`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8a6650ccbf528415812a118c056204eb11c0b15121040809acb313348149622`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `3d0bf4e784aaa79ed6941aa58ed02db67ead53513cd0d1ec6794624f9d58aeec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e9ad2ae9f631c606d585dfbe58754ec8c00065f2ff733d7feef891372f2ce8e`

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

-	Created: Fri, 06 May 2016 14:59:31 GMT
-	Parent Layer: `b8a6650ccbf528415812a118c056204eb11c0b15121040809acb313348149622`
-	Docker Version: 1.9.1
-	Virtual Size: 69.1 MB (69088360 bytes)
-	v2 Blob: `sha256:7c99bfba27294e65ec1db8c05c872e029ddc99442c48f8cc58cdf04d33bfc19d`
-	v2 Content-Length: 20.4 MB (20442852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:35 GMT

#### `f67f0127d4381e8f68fd46b142c90bd13572e90e502e5afbe3dcb1c987a4da06`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 14:59:32 GMT
-	Parent Layer: `1e9ad2ae9f631c606d585dfbe58754ec8c00065f2ff733d7feef891372f2ce8e`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:a97a0c1976715d95ee07e1e086011e6321919ba85452d5c709c9201af2262cb7`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:49:20 GMT

#### `caaf2e29d9e2664fc0b93696dacfada23b724e34dec9e96ae3f218830b2900ec`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 14:59:33 GMT
-	Parent Layer: `f67f0127d4381e8f68fd46b142c90bd13572e90e502e5afbe3dcb1c987a4da06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05a82d19245a2facc632e8581096341cd864ea9086e1334e32466080d17cbf6`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 14:59:34 GMT
-	Parent Layer: `caaf2e29d9e2664fc0b93696dacfada23b724e34dec9e96ae3f218830b2900ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eec5bc5b990fb2bd626800db43aa77ac1ddcb7f4c6039886ac68d2b66af75c6`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Fri, 06 May 2016 17:41:22 GMT
-	Parent Layer: `f05a82d19245a2facc632e8581096341cd864ea9086e1334e32466080d17cbf6`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18621781 bytes)
-	v2 Blob: `sha256:dc5571f452529e4cb89a6c08f21dc5a03c23a4fce3ad86f533052ff44d066544`
-	v2 Content-Length: 9.0 MB (9049164 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:57 GMT

## `docker:git`

```console
$ docker pull library/docker@sha256:43aac860319399f9492d25cca536c8c0d225fe21f4d3ebb775f3b0158ca05747
```

-	Total Virtual Size: 94.4 MB (94385156 bytes)
-	Total v2 Content-Length: 32.7 MB (32739254 bytes)

### Layers (10)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d0bf4e784aaa79ed6941aa58ed02db67ead53513cd0d1ec6794624f9d58aeec`

```dockerfile
ENV DOCKER_VERSION=1.11.1
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8a6650ccbf528415812a118c056204eb11c0b15121040809acb313348149622`

```dockerfile
ENV DOCKER_SHA256=893e3c6e89c0cd2c5f1e51ea41bc2dd97f5e791fcfa3cee28445df277836339d
```

-	Created: Fri, 06 May 2016 14:59:28 GMT
-	Parent Layer: `3d0bf4e784aaa79ed6941aa58ed02db67ead53513cd0d1ec6794624f9d58aeec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e9ad2ae9f631c606d585dfbe58754ec8c00065f2ff733d7feef891372f2ce8e`

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

-	Created: Fri, 06 May 2016 14:59:31 GMT
-	Parent Layer: `b8a6650ccbf528415812a118c056204eb11c0b15121040809acb313348149622`
-	Docker Version: 1.9.1
-	Virtual Size: 69.1 MB (69088360 bytes)
-	v2 Blob: `sha256:7c99bfba27294e65ec1db8c05c872e029ddc99442c48f8cc58cdf04d33bfc19d`
-	v2 Content-Length: 20.4 MB (20442852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:35 GMT

#### `f67f0127d4381e8f68fd46b142c90bd13572e90e502e5afbe3dcb1c987a4da06`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 14:59:32 GMT
-	Parent Layer: `1e9ad2ae9f631c606d585dfbe58754ec8c00065f2ff733d7feef891372f2ce8e`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:a97a0c1976715d95ee07e1e086011e6321919ba85452d5c709c9201af2262cb7`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:49:20 GMT

#### `caaf2e29d9e2664fc0b93696dacfada23b724e34dec9e96ae3f218830b2900ec`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 14:59:33 GMT
-	Parent Layer: `f67f0127d4381e8f68fd46b142c90bd13572e90e502e5afbe3dcb1c987a4da06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05a82d19245a2facc632e8581096341cd864ea9086e1334e32466080d17cbf6`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 14:59:34 GMT
-	Parent Layer: `caaf2e29d9e2664fc0b93696dacfada23b724e34dec9e96ae3f218830b2900ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eec5bc5b990fb2bd626800db43aa77ac1ddcb7f4c6039886ac68d2b66af75c6`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Fri, 06 May 2016 17:41:22 GMT
-	Parent Layer: `f05a82d19245a2facc632e8581096341cd864ea9086e1334e32466080d17cbf6`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18621781 bytes)
-	v2 Blob: `sha256:dc5571f452529e4cb89a6c08f21dc5a03c23a4fce3ad86f533052ff44d066544`
-	v2 Content-Length: 9.0 MB (9049164 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:57 GMT

## `docker:1.10.3`

```console
$ docker pull library/docker@sha256:48d26124726e44142a7cfc38e9de2e9d0403f3eb7afa6b43fda999be69b75022
```

-	Total Virtual Size: 41.6 MB (41573111 bytes)
-	Total v2 Content-Length: 13.1 MB (13108901 bytes)

### Layers (9)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdbf1de66f1202924353de12403da7b3cddccbe6c01590e032eff9106b328fa2`

```dockerfile
ENV DOCKER_VERSION=1.10.3
```

-	Created: Fri, 06 May 2016 14:59:49 GMT
-	Parent Layer: `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9b18e8f3a1a777668b949e8a69c551803d6bae15ee1f2981781182fbe384cf9`

```dockerfile
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
```

-	Created: Fri, 06 May 2016 14:59:50 GMT
-	Parent Layer: `cdbf1de66f1202924353de12403da7b3cddccbe6c01590e032eff9106b328fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7df37e4d5327a1974453fdbb4be92fc54fd66112776be0b6e5b4ce12bef9e4be`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 06 May 2016 14:59:55 GMT
-	Parent Layer: `c9b18e8f3a1a777668b949e8a69c551803d6bae15ee1f2981781182fbe384cf9`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34898096 bytes)
-	v2 Blob: `sha256:8589e3128bf627334e5e52c911e252a6342ffe44a9619bbac3f66aca40ea4aa9`
-	v2 Content-Length: 9.9 MB (9861662 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:50:49 GMT

#### `c76f55cbaaa2af25de9f7a93f090f8dc51fb87297de8a16e3dad956f06e84e62`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 15:00:01 GMT
-	Parent Layer: `7df37e4d5327a1974453fdbb4be92fc54fd66112776be0b6e5b4ce12bef9e4be`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:4938ddb53020482f39b7dbadb7b4bd6636ec96a34acca42bc6d61d75d25ffeb6`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:50:40 GMT

#### `dd93b8c02beed615b5ee9d567635fd7d7984da13cb9cce65216c61a56ce14a85`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 15:00:02 GMT
-	Parent Layer: `c76f55cbaaa2af25de9f7a93f090f8dc51fb87297de8a16e3dad956f06e84e62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17c48c93e9e9b485bf07189d08cb0f9dfa1f6eb0817847a826b224403df5c311`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 15:00:03 GMT
-	Parent Layer: `dd93b8c02beed615b5ee9d567635fd7d7984da13cb9cce65216c61a56ce14a85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.10`

```console
$ docker pull library/docker@sha256:8ccb253beb362b4f994e488f32b16cfb1ec03a98db24f58b127481347dbb5410
```

-	Total Virtual Size: 41.6 MB (41573111 bytes)
-	Total v2 Content-Length: 13.1 MB (13108901 bytes)

### Layers (9)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdbf1de66f1202924353de12403da7b3cddccbe6c01590e032eff9106b328fa2`

```dockerfile
ENV DOCKER_VERSION=1.10.3
```

-	Created: Fri, 06 May 2016 14:59:49 GMT
-	Parent Layer: `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9b18e8f3a1a777668b949e8a69c551803d6bae15ee1f2981781182fbe384cf9`

```dockerfile
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
```

-	Created: Fri, 06 May 2016 14:59:50 GMT
-	Parent Layer: `cdbf1de66f1202924353de12403da7b3cddccbe6c01590e032eff9106b328fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7df37e4d5327a1974453fdbb4be92fc54fd66112776be0b6e5b4ce12bef9e4be`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 06 May 2016 14:59:55 GMT
-	Parent Layer: `c9b18e8f3a1a777668b949e8a69c551803d6bae15ee1f2981781182fbe384cf9`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34898096 bytes)
-	v2 Blob: `sha256:8589e3128bf627334e5e52c911e252a6342ffe44a9619bbac3f66aca40ea4aa9`
-	v2 Content-Length: 9.9 MB (9861662 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:50:49 GMT

#### `c76f55cbaaa2af25de9f7a93f090f8dc51fb87297de8a16e3dad956f06e84e62`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 15:00:01 GMT
-	Parent Layer: `7df37e4d5327a1974453fdbb4be92fc54fd66112776be0b6e5b4ce12bef9e4be`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:4938ddb53020482f39b7dbadb7b4bd6636ec96a34acca42bc6d61d75d25ffeb6`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:50:40 GMT

#### `dd93b8c02beed615b5ee9d567635fd7d7984da13cb9cce65216c61a56ce14a85`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 15:00:02 GMT
-	Parent Layer: `c76f55cbaaa2af25de9f7a93f090f8dc51fb87297de8a16e3dad956f06e84e62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17c48c93e9e9b485bf07189d08cb0f9dfa1f6eb0817847a826b224403df5c311`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 15:00:03 GMT
-	Parent Layer: `dd93b8c02beed615b5ee9d567635fd7d7984da13cb9cce65216c61a56ce14a85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.10.3-dind`

```console
$ docker pull library/docker@sha256:795c2ad982d0aaae1241f3eae2ae0ba4a290c56601753399c19a1d5dde485ae5
```

-	Total Virtual Size: 46.2 MB (46220576 bytes)
-	Total v2 Content-Length: 15.0 MB (14970840 bytes)

### Layers (17)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdbf1de66f1202924353de12403da7b3cddccbe6c01590e032eff9106b328fa2`

```dockerfile
ENV DOCKER_VERSION=1.10.3
```

-	Created: Fri, 06 May 2016 14:59:49 GMT
-	Parent Layer: `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9b18e8f3a1a777668b949e8a69c551803d6bae15ee1f2981781182fbe384cf9`

```dockerfile
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
```

-	Created: Fri, 06 May 2016 14:59:50 GMT
-	Parent Layer: `cdbf1de66f1202924353de12403da7b3cddccbe6c01590e032eff9106b328fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7df37e4d5327a1974453fdbb4be92fc54fd66112776be0b6e5b4ce12bef9e4be`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 06 May 2016 14:59:55 GMT
-	Parent Layer: `c9b18e8f3a1a777668b949e8a69c551803d6bae15ee1f2981781182fbe384cf9`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34898096 bytes)
-	v2 Blob: `sha256:8589e3128bf627334e5e52c911e252a6342ffe44a9619bbac3f66aca40ea4aa9`
-	v2 Content-Length: 9.9 MB (9861662 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:50:49 GMT

#### `c76f55cbaaa2af25de9f7a93f090f8dc51fb87297de8a16e3dad956f06e84e62`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 15:00:01 GMT
-	Parent Layer: `7df37e4d5327a1974453fdbb4be92fc54fd66112776be0b6e5b4ce12bef9e4be`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:4938ddb53020482f39b7dbadb7b4bd6636ec96a34acca42bc6d61d75d25ffeb6`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:50:40 GMT

#### `dd93b8c02beed615b5ee9d567635fd7d7984da13cb9cce65216c61a56ce14a85`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 15:00:02 GMT
-	Parent Layer: `c76f55cbaaa2af25de9f7a93f090f8dc51fb87297de8a16e3dad956f06e84e62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17c48c93e9e9b485bf07189d08cb0f9dfa1f6eb0817847a826b224403df5c311`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 15:00:03 GMT
-	Parent Layer: `dd93b8c02beed615b5ee9d567635fd7d7984da13cb9cce65216c61a56ce14a85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63c089a4b485712f673467e79afb7ac193c4075b20341f080a7c34abb56bc124`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		e2fsprogs-extra \
		iptables \
		xfsprogs \
		xz
```

-	Created: Fri, 06 May 2016 17:40:18 GMT
-	Parent Layer: `17c48c93e9e9b485bf07189d08cb0f9dfa1f6eb0817847a826b224403df5c311`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4643350 bytes)
-	v2 Blob: `sha256:96e741dad420c5885aa671b6562cfc7cbcb91585e76641c9c45810af446abe9b`
-	v2 Content-Length: 1.9 MB (1859518 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:02 GMT

#### `8dbc2cea92ff33b3b8a830559096239a32499877605d5197c83c3d0231e1ab14`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Fri, 06 May 2016 17:40:18 GMT
-	Parent Layer: `63c089a4b485712f673467e79afb7ac193c4075b20341f080a7c34abb56bc124`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a871b402e8c469d0c719da9e956d9941056fbe8b60ca1d8b427732ab34f2a4`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Fri, 06 May 2016 17:40:20 GMT
-	Parent Layer: `8dbc2cea92ff33b3b8a830559096239a32499877605d5197c83c3d0231e1ab14`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:48b9ab88b716338c837fc0c540329c7cb8261c88278a1b3cf76b39b479cbcb99`
-	v2 Content-Length: 1.8 KB (1819 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:27:56 GMT

#### `fb37e97f4108ee9d80c29766752b9650891cea578317bb004be0b37210113aa1`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 17:40:21 GMT
-	Parent Layer: `02a871b402e8c469d0c719da9e956d9941056fbe8b60ca1d8b427732ab34f2a4`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:93d2879b45854a40c4beea1312801d5a2e2034f964e1d63fb32dfd851c79822d`
-	v2 Content-Length: 442.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:27:53 GMT

#### `a11a7e64696903d479b669d4c2cc21ce7e586690d55d5d15ef72957ac12d6901`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Fri, 06 May 2016 17:40:21 GMT
-	Parent Layer: `fb37e97f4108ee9d80c29766752b9650891cea578317bb004be0b37210113aa1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `658475b6326ecd6171cc2c4704b8297ba64e44ecc0212c395e87743638a4e510`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Fri, 06 May 2016 17:40:22 GMT
-	Parent Layer: `a11a7e64696903d479b669d4c2cc21ce7e586690d55d5d15ef72957ac12d6901`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7729478ce307931f81b72871785edf2f3b2f8fd201141199a9e9f2e85f32a0b`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 17:40:23 GMT
-	Parent Layer: `658475b6326ecd6171cc2c4704b8297ba64e44ecc0212c395e87743638a4e510`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `932c00715aa80102265c2171fc4cdc59fb2fef9649ff22e1513b53392f772daa`

```dockerfile
CMD []
```

-	Created: Fri, 06 May 2016 17:40:24 GMT
-	Parent Layer: `b7729478ce307931f81b72871785edf2f3b2f8fd201141199a9e9f2e85f32a0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.10-dind`

```console
$ docker pull library/docker@sha256:7a7b082f19c5b42aca1377390ed1a5e5303d6b259814dec583aa59a5d0bc9841
```

-	Total Virtual Size: 46.2 MB (46220576 bytes)
-	Total v2 Content-Length: 15.0 MB (14970840 bytes)

### Layers (17)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdbf1de66f1202924353de12403da7b3cddccbe6c01590e032eff9106b328fa2`

```dockerfile
ENV DOCKER_VERSION=1.10.3
```

-	Created: Fri, 06 May 2016 14:59:49 GMT
-	Parent Layer: `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9b18e8f3a1a777668b949e8a69c551803d6bae15ee1f2981781182fbe384cf9`

```dockerfile
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
```

-	Created: Fri, 06 May 2016 14:59:50 GMT
-	Parent Layer: `cdbf1de66f1202924353de12403da7b3cddccbe6c01590e032eff9106b328fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7df37e4d5327a1974453fdbb4be92fc54fd66112776be0b6e5b4ce12bef9e4be`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 06 May 2016 14:59:55 GMT
-	Parent Layer: `c9b18e8f3a1a777668b949e8a69c551803d6bae15ee1f2981781182fbe384cf9`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34898096 bytes)
-	v2 Blob: `sha256:8589e3128bf627334e5e52c911e252a6342ffe44a9619bbac3f66aca40ea4aa9`
-	v2 Content-Length: 9.9 MB (9861662 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:50:49 GMT

#### `c76f55cbaaa2af25de9f7a93f090f8dc51fb87297de8a16e3dad956f06e84e62`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 15:00:01 GMT
-	Parent Layer: `7df37e4d5327a1974453fdbb4be92fc54fd66112776be0b6e5b4ce12bef9e4be`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:4938ddb53020482f39b7dbadb7b4bd6636ec96a34acca42bc6d61d75d25ffeb6`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:50:40 GMT

#### `dd93b8c02beed615b5ee9d567635fd7d7984da13cb9cce65216c61a56ce14a85`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 15:00:02 GMT
-	Parent Layer: `c76f55cbaaa2af25de9f7a93f090f8dc51fb87297de8a16e3dad956f06e84e62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17c48c93e9e9b485bf07189d08cb0f9dfa1f6eb0817847a826b224403df5c311`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 15:00:03 GMT
-	Parent Layer: `dd93b8c02beed615b5ee9d567635fd7d7984da13cb9cce65216c61a56ce14a85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63c089a4b485712f673467e79afb7ac193c4075b20341f080a7c34abb56bc124`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		e2fsprogs-extra \
		iptables \
		xfsprogs \
		xz
```

-	Created: Fri, 06 May 2016 17:40:18 GMT
-	Parent Layer: `17c48c93e9e9b485bf07189d08cb0f9dfa1f6eb0817847a826b224403df5c311`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4643350 bytes)
-	v2 Blob: `sha256:96e741dad420c5885aa671b6562cfc7cbcb91585e76641c9c45810af446abe9b`
-	v2 Content-Length: 1.9 MB (1859518 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:02 GMT

#### `8dbc2cea92ff33b3b8a830559096239a32499877605d5197c83c3d0231e1ab14`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Fri, 06 May 2016 17:40:18 GMT
-	Parent Layer: `63c089a4b485712f673467e79afb7ac193c4075b20341f080a7c34abb56bc124`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a871b402e8c469d0c719da9e956d9941056fbe8b60ca1d8b427732ab34f2a4`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Fri, 06 May 2016 17:40:20 GMT
-	Parent Layer: `8dbc2cea92ff33b3b8a830559096239a32499877605d5197c83c3d0231e1ab14`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:48b9ab88b716338c837fc0c540329c7cb8261c88278a1b3cf76b39b479cbcb99`
-	v2 Content-Length: 1.8 KB (1819 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:27:56 GMT

#### `fb37e97f4108ee9d80c29766752b9650891cea578317bb004be0b37210113aa1`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 17:40:21 GMT
-	Parent Layer: `02a871b402e8c469d0c719da9e956d9941056fbe8b60ca1d8b427732ab34f2a4`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:93d2879b45854a40c4beea1312801d5a2e2034f964e1d63fb32dfd851c79822d`
-	v2 Content-Length: 442.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:27:53 GMT

#### `a11a7e64696903d479b669d4c2cc21ce7e586690d55d5d15ef72957ac12d6901`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Fri, 06 May 2016 17:40:21 GMT
-	Parent Layer: `fb37e97f4108ee9d80c29766752b9650891cea578317bb004be0b37210113aa1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `658475b6326ecd6171cc2c4704b8297ba64e44ecc0212c395e87743638a4e510`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Fri, 06 May 2016 17:40:22 GMT
-	Parent Layer: `a11a7e64696903d479b669d4c2cc21ce7e586690d55d5d15ef72957ac12d6901`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7729478ce307931f81b72871785edf2f3b2f8fd201141199a9e9f2e85f32a0b`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 17:40:23 GMT
-	Parent Layer: `658475b6326ecd6171cc2c4704b8297ba64e44ecc0212c395e87743638a4e510`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `932c00715aa80102265c2171fc4cdc59fb2fef9649ff22e1513b53392f772daa`

```dockerfile
CMD []
```

-	Created: Fri, 06 May 2016 17:40:24 GMT
-	Parent Layer: `b7729478ce307931f81b72871785edf2f3b2f8fd201141199a9e9f2e85f32a0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.10.3-git`

```console
$ docker pull library/docker@sha256:5f96900366d96296de9e3b77a90a7f5e30b373b7f7ce2c28373e68b22f3af125
```

-	Total Virtual Size: 60.2 MB (60194892 bytes)
-	Total v2 Content-Length: 22.2 MB (22158060 bytes)

### Layers (10)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdbf1de66f1202924353de12403da7b3cddccbe6c01590e032eff9106b328fa2`

```dockerfile
ENV DOCKER_VERSION=1.10.3
```

-	Created: Fri, 06 May 2016 14:59:49 GMT
-	Parent Layer: `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9b18e8f3a1a777668b949e8a69c551803d6bae15ee1f2981781182fbe384cf9`

```dockerfile
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
```

-	Created: Fri, 06 May 2016 14:59:50 GMT
-	Parent Layer: `cdbf1de66f1202924353de12403da7b3cddccbe6c01590e032eff9106b328fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7df37e4d5327a1974453fdbb4be92fc54fd66112776be0b6e5b4ce12bef9e4be`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 06 May 2016 14:59:55 GMT
-	Parent Layer: `c9b18e8f3a1a777668b949e8a69c551803d6bae15ee1f2981781182fbe384cf9`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34898096 bytes)
-	v2 Blob: `sha256:8589e3128bf627334e5e52c911e252a6342ffe44a9619bbac3f66aca40ea4aa9`
-	v2 Content-Length: 9.9 MB (9861662 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:50:49 GMT

#### `c76f55cbaaa2af25de9f7a93f090f8dc51fb87297de8a16e3dad956f06e84e62`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 15:00:01 GMT
-	Parent Layer: `7df37e4d5327a1974453fdbb4be92fc54fd66112776be0b6e5b4ce12bef9e4be`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:4938ddb53020482f39b7dbadb7b4bd6636ec96a34acca42bc6d61d75d25ffeb6`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:50:40 GMT

#### `dd93b8c02beed615b5ee9d567635fd7d7984da13cb9cce65216c61a56ce14a85`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 15:00:02 GMT
-	Parent Layer: `c76f55cbaaa2af25de9f7a93f090f8dc51fb87297de8a16e3dad956f06e84e62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17c48c93e9e9b485bf07189d08cb0f9dfa1f6eb0817847a826b224403df5c311`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 15:00:03 GMT
-	Parent Layer: `dd93b8c02beed615b5ee9d567635fd7d7984da13cb9cce65216c61a56ce14a85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c125eaf7f2c64542bf39d16236a8b92c99fc3fad2147568623b177f324355c17`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Fri, 06 May 2016 17:40:32 GMT
-	Parent Layer: `17c48c93e9e9b485bf07189d08cb0f9dfa1f6eb0817847a826b224403df5c311`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18621781 bytes)
-	v2 Blob: `sha256:a134faaf064e17247261ed352b242da82cffc2ed2bb96b76822a2c55fdf35c9e`
-	v2 Content-Length: 9.0 MB (9049159 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:11 GMT

## `docker:1.10-git`

```console
$ docker pull library/docker@sha256:5ddbcc5c353916e838a43a93d8296e9d3234a07042926cdebbd25ef4325d7d1a
```

-	Total Virtual Size: 60.2 MB (60194892 bytes)
-	Total v2 Content-Length: 22.2 MB (22158060 bytes)

### Layers (10)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Fri, 06 May 2016 14:59:26 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1877747 bytes)
-	v2 Blob: `sha256:847e761c0c61dc5c0f3daa5f8e447bf473ef713ea49dc72c76818fe3bdbbaced`
-	v2 Content-Length: 926.4 KB (926398 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:49:45 GMT

#### `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Fri, 06 May 2016 14:59:27 GMT
-	Parent Layer: `b7271b230e24367420d5326e4840194693b9bda0f39031901cddc5351e08b15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdbf1de66f1202924353de12403da7b3cddccbe6c01590e032eff9106b328fa2`

```dockerfile
ENV DOCKER_VERSION=1.10.3
```

-	Created: Fri, 06 May 2016 14:59:49 GMT
-	Parent Layer: `7be56261259d68fc8ba463ff326af830abb275db2e1ce42b8477470cc05ad6f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9b18e8f3a1a777668b949e8a69c551803d6bae15ee1f2981781182fbe384cf9`

```dockerfile
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
```

-	Created: Fri, 06 May 2016 14:59:50 GMT
-	Parent Layer: `cdbf1de66f1202924353de12403da7b3cddccbe6c01590e032eff9106b328fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7df37e4d5327a1974453fdbb4be92fc54fd66112776be0b6e5b4ce12bef9e4be`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 06 May 2016 14:59:55 GMT
-	Parent Layer: `c9b18e8f3a1a777668b949e8a69c551803d6bae15ee1f2981781182fbe384cf9`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34898096 bytes)
-	v2 Blob: `sha256:8589e3128bf627334e5e52c911e252a6342ffe44a9619bbac3f66aca40ea4aa9`
-	v2 Content-Length: 9.9 MB (9861662 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:50:49 GMT

#### `c76f55cbaaa2af25de9f7a93f090f8dc51fb87297de8a16e3dad956f06e84e62`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 15:00:01 GMT
-	Parent Layer: `7df37e4d5327a1974453fdbb4be92fc54fd66112776be0b6e5b4ce12bef9e4be`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:4938ddb53020482f39b7dbadb7b4bd6636ec96a34acca42bc6d61d75d25ffeb6`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:50:40 GMT

#### `dd93b8c02beed615b5ee9d567635fd7d7984da13cb9cce65216c61a56ce14a85`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 15:00:02 GMT
-	Parent Layer: `c76f55cbaaa2af25de9f7a93f090f8dc51fb87297de8a16e3dad956f06e84e62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17c48c93e9e9b485bf07189d08cb0f9dfa1f6eb0817847a826b224403df5c311`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 06 May 2016 15:00:03 GMT
-	Parent Layer: `dd93b8c02beed615b5ee9d567635fd7d7984da13cb9cce65216c61a56ce14a85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c125eaf7f2c64542bf39d16236a8b92c99fc3fad2147568623b177f324355c17`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Fri, 06 May 2016 17:40:32 GMT
-	Parent Layer: `17c48c93e9e9b485bf07189d08cb0f9dfa1f6eb0817847a826b224403df5c311`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18621781 bytes)
-	v2 Blob: `sha256:a134faaf064e17247261ed352b242da82cffc2ed2bb96b76822a2c55fdf35c9e`
-	v2 Content-Length: 9.0 MB (9049159 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:28:11 GMT
