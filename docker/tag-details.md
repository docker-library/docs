<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `docker`

-	[`docker:1.10.2-rc1`](#docker1102-rc1)
-	[`docker:1.10-rc`](#docker110-rc)
-	[`docker:rc`](#dockerrc)
-	[`docker:1.10.2-rc1-dind`](#docker1102-rc1-dind)
-	[`docker:1.10-rc-dind`](#docker110-rc-dind)
-	[`docker:rc-dind`](#dockerrc-dind)
-	[`docker:1.10.2-rc1-git`](#docker1102-rc1-git)
-	[`docker:1.10-rc-git`](#docker110-rc-git)
-	[`docker:rc-git`](#dockerrc-git)
-	[`docker:1.10.1`](#docker1101)
-	[`docker:1.10`](#docker110)
-	[`docker:1`](#docker1)
-	[`docker:latest`](#dockerlatest)
-	[`docker:1.10.1-dind`](#docker1101-dind)
-	[`docker:1.10-dind`](#docker110-dind)
-	[`docker:1-dind`](#docker1-dind)
-	[`docker:dind`](#dockerdind)
-	[`docker:1.10.1-git`](#docker1101-git)
-	[`docker:1.10-git`](#docker110-git)
-	[`docker:1-git`](#docker1-git)
-	[`docker:git`](#dockergit)
-	[`docker:1.9.1`](#docker191)
-	[`docker:1.9`](#docker19)
-	[`docker:1.9.1-dind`](#docker191-dind)
-	[`docker:1.9-dind`](#docker19-dind)
-	[`docker:1.9.1-git`](#docker191-git)
-	[`docker:1.9-git`](#docker19-git)

## `docker:1.10.2-rc1`

```console
$ docker pull library/docker@sha256:b43a84a41034a286fb6ecda600c4baf2383b79f162629cd882830c42deda7399
```

-	Total Virtual Size: 41.6 MB (41564422 bytes)
-	Total v2 Content-Length: 13.1 MB (13104236 bytes)

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

#### `704d1595d36f4a5cc93f5d9f9f9cbb318c08012b17c34da82da8fe45d3bf8fc1`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Mon, 22 Feb 2016 17:08:07 GMT
-	Parent Layer: `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7053192f66e86ed23988ea7350e29eabe3eeafb946560dc63c1f96e93bd36aa6`

```dockerfile
ENV DOCKER_VERSION=1.10.2-rc1
```

-	Created: Mon, 22 Feb 2016 17:08:07 GMT
-	Parent Layer: `704d1595d36f4a5cc93f5d9f9f9cbb318c08012b17c34da82da8fe45d3bf8fc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b245d9a6a45dcf0832fdd05729ea44a37eda68a8f448251c2ebcb2d756fc9430`

```dockerfile
ENV DOCKER_SHA256=e122d81f949768e339d5006867db4637ffcccbc83c4b328b0a6e804a3edd8415
```

-	Created: Mon, 22 Feb 2016 17:08:08 GMT
-	Parent Layer: `7053192f66e86ed23988ea7350e29eabe3eeafb946560dc63c1f96e93bd36aa6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6449d0b11fecbf594ae83e2ee95d1fa2d39d11574dcd20420568ee14cd65d817`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 22 Feb 2016 17:08:10 GMT
-	Parent Layer: `b245d9a6a45dcf0832fdd05729ea44a37eda68a8f448251c2ebcb2d756fc9430`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:e9ea48d9d65dcee8723cf02d79aa53cfd399c89e6fca918ad723a1bc59571dff`
-	v2 Content-Length: 9.9 MB (9858320 bytes)

#### `e74b7755679b5e6057d77b32ebfed75f602e259c82bc58622948c113068e935e`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 22 Feb 2016 17:08:11 GMT
-	Parent Layer: `6449d0b11fecbf594ae83e2ee95d1fa2d39d11574dcd20420568ee14cd65d817`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:8b56a6abbeef40d1b2b2d83e1c0b68983f253edc28a0c50389de56c71177866d`
-	v2 Content-Length: 468.0 B

#### `b6bf2d2d146da9d6cb4efdf5f3e9b5ebec2e479ae7e62c899cad146db284dae2`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 22 Feb 2016 17:08:11 GMT
-	Parent Layer: `e74b7755679b5e6057d77b32ebfed75f602e259c82bc58622948c113068e935e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dfc9f325ae3d936afe0597d4e903f001a891215b52c2ae3465f5683e3312303`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 22 Feb 2016 17:08:12 GMT
-	Parent Layer: `b6bf2d2d146da9d6cb4efdf5f3e9b5ebec2e479ae7e62c899cad146db284dae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.10-rc`

```console
$ docker pull library/docker@sha256:20877e95cef81304fd0d5338f3a1bec7821106d0a1b7fff86bcee5110ee2835d
```

-	Total Virtual Size: 41.6 MB (41564422 bytes)
-	Total v2 Content-Length: 13.1 MB (13104236 bytes)

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

#### `704d1595d36f4a5cc93f5d9f9f9cbb318c08012b17c34da82da8fe45d3bf8fc1`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Mon, 22 Feb 2016 17:08:07 GMT
-	Parent Layer: `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7053192f66e86ed23988ea7350e29eabe3eeafb946560dc63c1f96e93bd36aa6`

```dockerfile
ENV DOCKER_VERSION=1.10.2-rc1
```

-	Created: Mon, 22 Feb 2016 17:08:07 GMT
-	Parent Layer: `704d1595d36f4a5cc93f5d9f9f9cbb318c08012b17c34da82da8fe45d3bf8fc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b245d9a6a45dcf0832fdd05729ea44a37eda68a8f448251c2ebcb2d756fc9430`

```dockerfile
ENV DOCKER_SHA256=e122d81f949768e339d5006867db4637ffcccbc83c4b328b0a6e804a3edd8415
```

-	Created: Mon, 22 Feb 2016 17:08:08 GMT
-	Parent Layer: `7053192f66e86ed23988ea7350e29eabe3eeafb946560dc63c1f96e93bd36aa6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6449d0b11fecbf594ae83e2ee95d1fa2d39d11574dcd20420568ee14cd65d817`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 22 Feb 2016 17:08:10 GMT
-	Parent Layer: `b245d9a6a45dcf0832fdd05729ea44a37eda68a8f448251c2ebcb2d756fc9430`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:e9ea48d9d65dcee8723cf02d79aa53cfd399c89e6fca918ad723a1bc59571dff`
-	v2 Content-Length: 9.9 MB (9858320 bytes)

#### `e74b7755679b5e6057d77b32ebfed75f602e259c82bc58622948c113068e935e`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 22 Feb 2016 17:08:11 GMT
-	Parent Layer: `6449d0b11fecbf594ae83e2ee95d1fa2d39d11574dcd20420568ee14cd65d817`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:8b56a6abbeef40d1b2b2d83e1c0b68983f253edc28a0c50389de56c71177866d`
-	v2 Content-Length: 468.0 B

#### `b6bf2d2d146da9d6cb4efdf5f3e9b5ebec2e479ae7e62c899cad146db284dae2`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 22 Feb 2016 17:08:11 GMT
-	Parent Layer: `e74b7755679b5e6057d77b32ebfed75f602e259c82bc58622948c113068e935e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dfc9f325ae3d936afe0597d4e903f001a891215b52c2ae3465f5683e3312303`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 22 Feb 2016 17:08:12 GMT
-	Parent Layer: `b6bf2d2d146da9d6cb4efdf5f3e9b5ebec2e479ae7e62c899cad146db284dae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:rc`

```console
$ docker pull library/docker@sha256:4f8d81ffd05ff22da0732d27870d59a17e56b0a2acab5641cd58f22bef7b5ac1
```

-	Total Virtual Size: 41.6 MB (41564422 bytes)
-	Total v2 Content-Length: 13.1 MB (13104236 bytes)

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

#### `704d1595d36f4a5cc93f5d9f9f9cbb318c08012b17c34da82da8fe45d3bf8fc1`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Mon, 22 Feb 2016 17:08:07 GMT
-	Parent Layer: `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7053192f66e86ed23988ea7350e29eabe3eeafb946560dc63c1f96e93bd36aa6`

```dockerfile
ENV DOCKER_VERSION=1.10.2-rc1
```

-	Created: Mon, 22 Feb 2016 17:08:07 GMT
-	Parent Layer: `704d1595d36f4a5cc93f5d9f9f9cbb318c08012b17c34da82da8fe45d3bf8fc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b245d9a6a45dcf0832fdd05729ea44a37eda68a8f448251c2ebcb2d756fc9430`

```dockerfile
ENV DOCKER_SHA256=e122d81f949768e339d5006867db4637ffcccbc83c4b328b0a6e804a3edd8415
```

-	Created: Mon, 22 Feb 2016 17:08:08 GMT
-	Parent Layer: `7053192f66e86ed23988ea7350e29eabe3eeafb946560dc63c1f96e93bd36aa6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6449d0b11fecbf594ae83e2ee95d1fa2d39d11574dcd20420568ee14cd65d817`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 22 Feb 2016 17:08:10 GMT
-	Parent Layer: `b245d9a6a45dcf0832fdd05729ea44a37eda68a8f448251c2ebcb2d756fc9430`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:e9ea48d9d65dcee8723cf02d79aa53cfd399c89e6fca918ad723a1bc59571dff`
-	v2 Content-Length: 9.9 MB (9858320 bytes)

#### `e74b7755679b5e6057d77b32ebfed75f602e259c82bc58622948c113068e935e`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 22 Feb 2016 17:08:11 GMT
-	Parent Layer: `6449d0b11fecbf594ae83e2ee95d1fa2d39d11574dcd20420568ee14cd65d817`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:8b56a6abbeef40d1b2b2d83e1c0b68983f253edc28a0c50389de56c71177866d`
-	v2 Content-Length: 468.0 B

#### `b6bf2d2d146da9d6cb4efdf5f3e9b5ebec2e479ae7e62c899cad146db284dae2`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 22 Feb 2016 17:08:11 GMT
-	Parent Layer: `e74b7755679b5e6057d77b32ebfed75f602e259c82bc58622948c113068e935e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dfc9f325ae3d936afe0597d4e903f001a891215b52c2ae3465f5683e3312303`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 22 Feb 2016 17:08:12 GMT
-	Parent Layer: `b6bf2d2d146da9d6cb4efdf5f3e9b5ebec2e479ae7e62c899cad146db284dae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.10.2-rc1-dind`

```console
$ docker pull library/docker@sha256:6fe8ab1d11d5a32b6808047d6cf688db56ad474c20095ff4cc42b2e0e4298743
```

-	Total Virtual Size: 44.8 MB (44845357 bytes)
-	Total v2 Content-Length: 14.4 MB (14353469 bytes)

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

#### `704d1595d36f4a5cc93f5d9f9f9cbb318c08012b17c34da82da8fe45d3bf8fc1`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Mon, 22 Feb 2016 17:08:07 GMT
-	Parent Layer: `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7053192f66e86ed23988ea7350e29eabe3eeafb946560dc63c1f96e93bd36aa6`

```dockerfile
ENV DOCKER_VERSION=1.10.2-rc1
```

-	Created: Mon, 22 Feb 2016 17:08:07 GMT
-	Parent Layer: `704d1595d36f4a5cc93f5d9f9f9cbb318c08012b17c34da82da8fe45d3bf8fc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b245d9a6a45dcf0832fdd05729ea44a37eda68a8f448251c2ebcb2d756fc9430`

```dockerfile
ENV DOCKER_SHA256=e122d81f949768e339d5006867db4637ffcccbc83c4b328b0a6e804a3edd8415
```

-	Created: Mon, 22 Feb 2016 17:08:08 GMT
-	Parent Layer: `7053192f66e86ed23988ea7350e29eabe3eeafb946560dc63c1f96e93bd36aa6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6449d0b11fecbf594ae83e2ee95d1fa2d39d11574dcd20420568ee14cd65d817`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 22 Feb 2016 17:08:10 GMT
-	Parent Layer: `b245d9a6a45dcf0832fdd05729ea44a37eda68a8f448251c2ebcb2d756fc9430`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:e9ea48d9d65dcee8723cf02d79aa53cfd399c89e6fca918ad723a1bc59571dff`
-	v2 Content-Length: 9.9 MB (9858320 bytes)

#### `e74b7755679b5e6057d77b32ebfed75f602e259c82bc58622948c113068e935e`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 22 Feb 2016 17:08:11 GMT
-	Parent Layer: `6449d0b11fecbf594ae83e2ee95d1fa2d39d11574dcd20420568ee14cd65d817`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:8b56a6abbeef40d1b2b2d83e1c0b68983f253edc28a0c50389de56c71177866d`
-	v2 Content-Length: 468.0 B

#### `b6bf2d2d146da9d6cb4efdf5f3e9b5ebec2e479ae7e62c899cad146db284dae2`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 22 Feb 2016 17:08:11 GMT
-	Parent Layer: `e74b7755679b5e6057d77b32ebfed75f602e259c82bc58622948c113068e935e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dfc9f325ae3d936afe0597d4e903f001a891215b52c2ae3465f5683e3312303`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 22 Feb 2016 17:08:12 GMT
-	Parent Layer: `b6bf2d2d146da9d6cb4efdf5f3e9b5ebec2e479ae7e62c899cad146db284dae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf22947259d8dc4ac6224fea75a3d0a64c258e805524fd02cdc57d954a548802`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Mon, 22 Feb 2016 17:09:00 GMT
-	Parent Layer: `5dfc9f325ae3d936afe0597d4e903f001a891215b52c2ae3465f5683e3312303`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:940c96bece300889b61022e5c87d873fd42db8c051114ecf89ef00d4beff797c`
-	v2 Content-Length: 1.2 MB (1246812 bytes)

#### `362b46ae979d993beb45390db63b400bc172ca3f967bf6486828f5b2e2fd3350`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Mon, 22 Feb 2016 17:09:01 GMT
-	Parent Layer: `bf22947259d8dc4ac6224fea75a3d0a64c258e805524fd02cdc57d954a548802`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e7ff642c3727352d5f21148f4c430705ac816b14c391d3317d0c4f28b92ce1b`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Mon, 22 Feb 2016 17:09:03 GMT
-	Parent Layer: `362b46ae979d993beb45390db63b400bc172ca3f967bf6486828f5b2e2fd3350`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:592de44a607105cf67f49a15e0c84d6827464cb2bd3532da7881197dc71b9699`
-	v2 Content-Length: 1.8 KB (1821 bytes)

#### `f03a83c5a3b812043d9be3b01393c57408d5d51c6c80bb9090ebbece01d25ef6`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Mon, 22 Feb 2016 17:09:03 GMT
-	Parent Layer: `0e7ff642c3727352d5f21148f4c430705ac816b14c391d3317d0c4f28b92ce1b`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:64dc763efed5255e0826e785ce5e96f02f356515ed208c54a198e71259df44bf`
-	v2 Content-Length: 440.0 B

#### `496872e795e020715cbbac12ce43b4f2be9ad3c8beed2b566c02625dd9d9fe79`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 22 Feb 2016 17:09:04 GMT
-	Parent Layer: `f03a83c5a3b812043d9be3b01393c57408d5d51c6c80bb9090ebbece01d25ef6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9d1249aa1c69ee21647450f88dcb8636a44fe7e9fae96f85b309fbef78cf9e1`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Mon, 22 Feb 2016 17:09:04 GMT
-	Parent Layer: `496872e795e020715cbbac12ce43b4f2be9ad3c8beed2b566c02625dd9d9fe79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d73a53c5bf5d843e22bacf5eea9f55f0f8111305298983375b0b7aeaea752b1`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Mon, 22 Feb 2016 17:09:05 GMT
-	Parent Layer: `e9d1249aa1c69ee21647450f88dcb8636a44fe7e9fae96f85b309fbef78cf9e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd5737528b9d3eebfbebf2ec5c7b18fa4d98d9f6d18658c4cf9d24461edacbe9`

```dockerfile
CMD []
```

-	Created: Mon, 22 Feb 2016 17:09:05 GMT
-	Parent Layer: `4d73a53c5bf5d843e22bacf5eea9f55f0f8111305298983375b0b7aeaea752b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.10-rc-dind`

```console
$ docker pull library/docker@sha256:caa80bd5db9915ea5aedd4c3ff6495db0d8b7dd6543bc518674d9248fdafb14f
```

-	Total Virtual Size: 44.8 MB (44845357 bytes)
-	Total v2 Content-Length: 14.4 MB (14353469 bytes)

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

#### `704d1595d36f4a5cc93f5d9f9f9cbb318c08012b17c34da82da8fe45d3bf8fc1`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Mon, 22 Feb 2016 17:08:07 GMT
-	Parent Layer: `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7053192f66e86ed23988ea7350e29eabe3eeafb946560dc63c1f96e93bd36aa6`

```dockerfile
ENV DOCKER_VERSION=1.10.2-rc1
```

-	Created: Mon, 22 Feb 2016 17:08:07 GMT
-	Parent Layer: `704d1595d36f4a5cc93f5d9f9f9cbb318c08012b17c34da82da8fe45d3bf8fc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b245d9a6a45dcf0832fdd05729ea44a37eda68a8f448251c2ebcb2d756fc9430`

```dockerfile
ENV DOCKER_SHA256=e122d81f949768e339d5006867db4637ffcccbc83c4b328b0a6e804a3edd8415
```

-	Created: Mon, 22 Feb 2016 17:08:08 GMT
-	Parent Layer: `7053192f66e86ed23988ea7350e29eabe3eeafb946560dc63c1f96e93bd36aa6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6449d0b11fecbf594ae83e2ee95d1fa2d39d11574dcd20420568ee14cd65d817`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 22 Feb 2016 17:08:10 GMT
-	Parent Layer: `b245d9a6a45dcf0832fdd05729ea44a37eda68a8f448251c2ebcb2d756fc9430`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:e9ea48d9d65dcee8723cf02d79aa53cfd399c89e6fca918ad723a1bc59571dff`
-	v2 Content-Length: 9.9 MB (9858320 bytes)

#### `e74b7755679b5e6057d77b32ebfed75f602e259c82bc58622948c113068e935e`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 22 Feb 2016 17:08:11 GMT
-	Parent Layer: `6449d0b11fecbf594ae83e2ee95d1fa2d39d11574dcd20420568ee14cd65d817`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:8b56a6abbeef40d1b2b2d83e1c0b68983f253edc28a0c50389de56c71177866d`
-	v2 Content-Length: 468.0 B

#### `b6bf2d2d146da9d6cb4efdf5f3e9b5ebec2e479ae7e62c899cad146db284dae2`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 22 Feb 2016 17:08:11 GMT
-	Parent Layer: `e74b7755679b5e6057d77b32ebfed75f602e259c82bc58622948c113068e935e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dfc9f325ae3d936afe0597d4e903f001a891215b52c2ae3465f5683e3312303`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 22 Feb 2016 17:08:12 GMT
-	Parent Layer: `b6bf2d2d146da9d6cb4efdf5f3e9b5ebec2e479ae7e62c899cad146db284dae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf22947259d8dc4ac6224fea75a3d0a64c258e805524fd02cdc57d954a548802`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Mon, 22 Feb 2016 17:09:00 GMT
-	Parent Layer: `5dfc9f325ae3d936afe0597d4e903f001a891215b52c2ae3465f5683e3312303`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:940c96bece300889b61022e5c87d873fd42db8c051114ecf89ef00d4beff797c`
-	v2 Content-Length: 1.2 MB (1246812 bytes)

#### `362b46ae979d993beb45390db63b400bc172ca3f967bf6486828f5b2e2fd3350`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Mon, 22 Feb 2016 17:09:01 GMT
-	Parent Layer: `bf22947259d8dc4ac6224fea75a3d0a64c258e805524fd02cdc57d954a548802`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e7ff642c3727352d5f21148f4c430705ac816b14c391d3317d0c4f28b92ce1b`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Mon, 22 Feb 2016 17:09:03 GMT
-	Parent Layer: `362b46ae979d993beb45390db63b400bc172ca3f967bf6486828f5b2e2fd3350`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:592de44a607105cf67f49a15e0c84d6827464cb2bd3532da7881197dc71b9699`
-	v2 Content-Length: 1.8 KB (1821 bytes)

#### `f03a83c5a3b812043d9be3b01393c57408d5d51c6c80bb9090ebbece01d25ef6`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Mon, 22 Feb 2016 17:09:03 GMT
-	Parent Layer: `0e7ff642c3727352d5f21148f4c430705ac816b14c391d3317d0c4f28b92ce1b`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:64dc763efed5255e0826e785ce5e96f02f356515ed208c54a198e71259df44bf`
-	v2 Content-Length: 440.0 B

#### `496872e795e020715cbbac12ce43b4f2be9ad3c8beed2b566c02625dd9d9fe79`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 22 Feb 2016 17:09:04 GMT
-	Parent Layer: `f03a83c5a3b812043d9be3b01393c57408d5d51c6c80bb9090ebbece01d25ef6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9d1249aa1c69ee21647450f88dcb8636a44fe7e9fae96f85b309fbef78cf9e1`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Mon, 22 Feb 2016 17:09:04 GMT
-	Parent Layer: `496872e795e020715cbbac12ce43b4f2be9ad3c8beed2b566c02625dd9d9fe79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d73a53c5bf5d843e22bacf5eea9f55f0f8111305298983375b0b7aeaea752b1`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Mon, 22 Feb 2016 17:09:05 GMT
-	Parent Layer: `e9d1249aa1c69ee21647450f88dcb8636a44fe7e9fae96f85b309fbef78cf9e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd5737528b9d3eebfbebf2ec5c7b18fa4d98d9f6d18658c4cf9d24461edacbe9`

```dockerfile
CMD []
```

-	Created: Mon, 22 Feb 2016 17:09:05 GMT
-	Parent Layer: `4d73a53c5bf5d843e22bacf5eea9f55f0f8111305298983375b0b7aeaea752b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:rc-dind`

```console
$ docker pull library/docker@sha256:38cac6261518e77d6262ac9c96e903e88d7f2e4d84bfd50a779aef046d4fb204
```

-	Total Virtual Size: 44.8 MB (44845357 bytes)
-	Total v2 Content-Length: 14.4 MB (14353469 bytes)

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

#### `704d1595d36f4a5cc93f5d9f9f9cbb318c08012b17c34da82da8fe45d3bf8fc1`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Mon, 22 Feb 2016 17:08:07 GMT
-	Parent Layer: `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7053192f66e86ed23988ea7350e29eabe3eeafb946560dc63c1f96e93bd36aa6`

```dockerfile
ENV DOCKER_VERSION=1.10.2-rc1
```

-	Created: Mon, 22 Feb 2016 17:08:07 GMT
-	Parent Layer: `704d1595d36f4a5cc93f5d9f9f9cbb318c08012b17c34da82da8fe45d3bf8fc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b245d9a6a45dcf0832fdd05729ea44a37eda68a8f448251c2ebcb2d756fc9430`

```dockerfile
ENV DOCKER_SHA256=e122d81f949768e339d5006867db4637ffcccbc83c4b328b0a6e804a3edd8415
```

-	Created: Mon, 22 Feb 2016 17:08:08 GMT
-	Parent Layer: `7053192f66e86ed23988ea7350e29eabe3eeafb946560dc63c1f96e93bd36aa6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6449d0b11fecbf594ae83e2ee95d1fa2d39d11574dcd20420568ee14cd65d817`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 22 Feb 2016 17:08:10 GMT
-	Parent Layer: `b245d9a6a45dcf0832fdd05729ea44a37eda68a8f448251c2ebcb2d756fc9430`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:e9ea48d9d65dcee8723cf02d79aa53cfd399c89e6fca918ad723a1bc59571dff`
-	v2 Content-Length: 9.9 MB (9858320 bytes)

#### `e74b7755679b5e6057d77b32ebfed75f602e259c82bc58622948c113068e935e`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 22 Feb 2016 17:08:11 GMT
-	Parent Layer: `6449d0b11fecbf594ae83e2ee95d1fa2d39d11574dcd20420568ee14cd65d817`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:8b56a6abbeef40d1b2b2d83e1c0b68983f253edc28a0c50389de56c71177866d`
-	v2 Content-Length: 468.0 B

#### `b6bf2d2d146da9d6cb4efdf5f3e9b5ebec2e479ae7e62c899cad146db284dae2`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 22 Feb 2016 17:08:11 GMT
-	Parent Layer: `e74b7755679b5e6057d77b32ebfed75f602e259c82bc58622948c113068e935e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dfc9f325ae3d936afe0597d4e903f001a891215b52c2ae3465f5683e3312303`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 22 Feb 2016 17:08:12 GMT
-	Parent Layer: `b6bf2d2d146da9d6cb4efdf5f3e9b5ebec2e479ae7e62c899cad146db284dae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf22947259d8dc4ac6224fea75a3d0a64c258e805524fd02cdc57d954a548802`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Mon, 22 Feb 2016 17:09:00 GMT
-	Parent Layer: `5dfc9f325ae3d936afe0597d4e903f001a891215b52c2ae3465f5683e3312303`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:940c96bece300889b61022e5c87d873fd42db8c051114ecf89ef00d4beff797c`
-	v2 Content-Length: 1.2 MB (1246812 bytes)

#### `362b46ae979d993beb45390db63b400bc172ca3f967bf6486828f5b2e2fd3350`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Mon, 22 Feb 2016 17:09:01 GMT
-	Parent Layer: `bf22947259d8dc4ac6224fea75a3d0a64c258e805524fd02cdc57d954a548802`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e7ff642c3727352d5f21148f4c430705ac816b14c391d3317d0c4f28b92ce1b`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Mon, 22 Feb 2016 17:09:03 GMT
-	Parent Layer: `362b46ae979d993beb45390db63b400bc172ca3f967bf6486828f5b2e2fd3350`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:592de44a607105cf67f49a15e0c84d6827464cb2bd3532da7881197dc71b9699`
-	v2 Content-Length: 1.8 KB (1821 bytes)

#### `f03a83c5a3b812043d9be3b01393c57408d5d51c6c80bb9090ebbece01d25ef6`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Mon, 22 Feb 2016 17:09:03 GMT
-	Parent Layer: `0e7ff642c3727352d5f21148f4c430705ac816b14c391d3317d0c4f28b92ce1b`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:64dc763efed5255e0826e785ce5e96f02f356515ed208c54a198e71259df44bf`
-	v2 Content-Length: 440.0 B

#### `496872e795e020715cbbac12ce43b4f2be9ad3c8beed2b566c02625dd9d9fe79`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Mon, 22 Feb 2016 17:09:04 GMT
-	Parent Layer: `f03a83c5a3b812043d9be3b01393c57408d5d51c6c80bb9090ebbece01d25ef6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9d1249aa1c69ee21647450f88dcb8636a44fe7e9fae96f85b309fbef78cf9e1`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Mon, 22 Feb 2016 17:09:04 GMT
-	Parent Layer: `496872e795e020715cbbac12ce43b4f2be9ad3c8beed2b566c02625dd9d9fe79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d73a53c5bf5d843e22bacf5eea9f55f0f8111305298983375b0b7aeaea752b1`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Mon, 22 Feb 2016 17:09:05 GMT
-	Parent Layer: `e9d1249aa1c69ee21647450f88dcb8636a44fe7e9fae96f85b309fbef78cf9e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd5737528b9d3eebfbebf2ec5c7b18fa4d98d9f6d18658c4cf9d24461edacbe9`

```dockerfile
CMD []
```

-	Created: Mon, 22 Feb 2016 17:09:05 GMT
-	Parent Layer: `4d73a53c5bf5d843e22bacf5eea9f55f0f8111305298983375b0b7aeaea752b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.10.2-rc1-git`

```console
$ docker pull library/docker@sha256:ee77bb17e5616636805b76d7d4ff9af9ce6d2a8506ccd16ca0c93f65d653aedb
```

-	Total Virtual Size: 60.2 MB (60173093 bytes)
-	Total v2 Content-Length: 22.2 MB (22152229 bytes)

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

#### `704d1595d36f4a5cc93f5d9f9f9cbb318c08012b17c34da82da8fe45d3bf8fc1`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Mon, 22 Feb 2016 17:08:07 GMT
-	Parent Layer: `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7053192f66e86ed23988ea7350e29eabe3eeafb946560dc63c1f96e93bd36aa6`

```dockerfile
ENV DOCKER_VERSION=1.10.2-rc1
```

-	Created: Mon, 22 Feb 2016 17:08:07 GMT
-	Parent Layer: `704d1595d36f4a5cc93f5d9f9f9cbb318c08012b17c34da82da8fe45d3bf8fc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b245d9a6a45dcf0832fdd05729ea44a37eda68a8f448251c2ebcb2d756fc9430`

```dockerfile
ENV DOCKER_SHA256=e122d81f949768e339d5006867db4637ffcccbc83c4b328b0a6e804a3edd8415
```

-	Created: Mon, 22 Feb 2016 17:08:08 GMT
-	Parent Layer: `7053192f66e86ed23988ea7350e29eabe3eeafb946560dc63c1f96e93bd36aa6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6449d0b11fecbf594ae83e2ee95d1fa2d39d11574dcd20420568ee14cd65d817`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 22 Feb 2016 17:08:10 GMT
-	Parent Layer: `b245d9a6a45dcf0832fdd05729ea44a37eda68a8f448251c2ebcb2d756fc9430`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:e9ea48d9d65dcee8723cf02d79aa53cfd399c89e6fca918ad723a1bc59571dff`
-	v2 Content-Length: 9.9 MB (9858320 bytes)

#### `e74b7755679b5e6057d77b32ebfed75f602e259c82bc58622948c113068e935e`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 22 Feb 2016 17:08:11 GMT
-	Parent Layer: `6449d0b11fecbf594ae83e2ee95d1fa2d39d11574dcd20420568ee14cd65d817`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:8b56a6abbeef40d1b2b2d83e1c0b68983f253edc28a0c50389de56c71177866d`
-	v2 Content-Length: 468.0 B

#### `b6bf2d2d146da9d6cb4efdf5f3e9b5ebec2e479ae7e62c899cad146db284dae2`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 22 Feb 2016 17:08:11 GMT
-	Parent Layer: `e74b7755679b5e6057d77b32ebfed75f602e259c82bc58622948c113068e935e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dfc9f325ae3d936afe0597d4e903f001a891215b52c2ae3465f5683e3312303`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 22 Feb 2016 17:08:12 GMT
-	Parent Layer: `b6bf2d2d146da9d6cb4efdf5f3e9b5ebec2e479ae7e62c899cad146db284dae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `29e60cc78306515ab584c4953f45dd576e0b055fd982421200877912cd0e9f59`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Mon, 22 Feb 2016 17:09:53 GMT
-	Parent Layer: `5dfc9f325ae3d936afe0597d4e903f001a891215b52c2ae3465f5683e3312303`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:65cefc458b7070611aa54e76b2e37197f88f423ff4007be452173c068eab4fdf`
-	v2 Content-Length: 9.0 MB (9047993 bytes)

## `docker:1.10-rc-git`

```console
$ docker pull library/docker@sha256:c0ca9f3db4c57498f6d8d85775d28d006551306e51b8f4b1cef4262810c55636
```

-	Total Virtual Size: 60.2 MB (60173093 bytes)
-	Total v2 Content-Length: 22.2 MB (22152229 bytes)

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

#### `704d1595d36f4a5cc93f5d9f9f9cbb318c08012b17c34da82da8fe45d3bf8fc1`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Mon, 22 Feb 2016 17:08:07 GMT
-	Parent Layer: `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7053192f66e86ed23988ea7350e29eabe3eeafb946560dc63c1f96e93bd36aa6`

```dockerfile
ENV DOCKER_VERSION=1.10.2-rc1
```

-	Created: Mon, 22 Feb 2016 17:08:07 GMT
-	Parent Layer: `704d1595d36f4a5cc93f5d9f9f9cbb318c08012b17c34da82da8fe45d3bf8fc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b245d9a6a45dcf0832fdd05729ea44a37eda68a8f448251c2ebcb2d756fc9430`

```dockerfile
ENV DOCKER_SHA256=e122d81f949768e339d5006867db4637ffcccbc83c4b328b0a6e804a3edd8415
```

-	Created: Mon, 22 Feb 2016 17:08:08 GMT
-	Parent Layer: `7053192f66e86ed23988ea7350e29eabe3eeafb946560dc63c1f96e93bd36aa6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6449d0b11fecbf594ae83e2ee95d1fa2d39d11574dcd20420568ee14cd65d817`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 22 Feb 2016 17:08:10 GMT
-	Parent Layer: `b245d9a6a45dcf0832fdd05729ea44a37eda68a8f448251c2ebcb2d756fc9430`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:e9ea48d9d65dcee8723cf02d79aa53cfd399c89e6fca918ad723a1bc59571dff`
-	v2 Content-Length: 9.9 MB (9858320 bytes)

#### `e74b7755679b5e6057d77b32ebfed75f602e259c82bc58622948c113068e935e`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 22 Feb 2016 17:08:11 GMT
-	Parent Layer: `6449d0b11fecbf594ae83e2ee95d1fa2d39d11574dcd20420568ee14cd65d817`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:8b56a6abbeef40d1b2b2d83e1c0b68983f253edc28a0c50389de56c71177866d`
-	v2 Content-Length: 468.0 B

#### `b6bf2d2d146da9d6cb4efdf5f3e9b5ebec2e479ae7e62c899cad146db284dae2`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 22 Feb 2016 17:08:11 GMT
-	Parent Layer: `e74b7755679b5e6057d77b32ebfed75f602e259c82bc58622948c113068e935e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dfc9f325ae3d936afe0597d4e903f001a891215b52c2ae3465f5683e3312303`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 22 Feb 2016 17:08:12 GMT
-	Parent Layer: `b6bf2d2d146da9d6cb4efdf5f3e9b5ebec2e479ae7e62c899cad146db284dae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `29e60cc78306515ab584c4953f45dd576e0b055fd982421200877912cd0e9f59`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Mon, 22 Feb 2016 17:09:53 GMT
-	Parent Layer: `5dfc9f325ae3d936afe0597d4e903f001a891215b52c2ae3465f5683e3312303`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:65cefc458b7070611aa54e76b2e37197f88f423ff4007be452173c068eab4fdf`
-	v2 Content-Length: 9.0 MB (9047993 bytes)

## `docker:rc-git`

```console
$ docker pull library/docker@sha256:ef0d5071bb27e452d5f593f32c3e947fe64216c14963f944fcd5ff05bd1a2cce
```

-	Total Virtual Size: 60.2 MB (60173093 bytes)
-	Total v2 Content-Length: 22.2 MB (22152229 bytes)

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

#### `704d1595d36f4a5cc93f5d9f9f9cbb318c08012b17c34da82da8fe45d3bf8fc1`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Mon, 22 Feb 2016 17:08:07 GMT
-	Parent Layer: `d637779b5a7a891ca25c9fee12761c03a7f0a1ae05782d1ff7dbcb3bc49ba8d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7053192f66e86ed23988ea7350e29eabe3eeafb946560dc63c1f96e93bd36aa6`

```dockerfile
ENV DOCKER_VERSION=1.10.2-rc1
```

-	Created: Mon, 22 Feb 2016 17:08:07 GMT
-	Parent Layer: `704d1595d36f4a5cc93f5d9f9f9cbb318c08012b17c34da82da8fe45d3bf8fc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b245d9a6a45dcf0832fdd05729ea44a37eda68a8f448251c2ebcb2d756fc9430`

```dockerfile
ENV DOCKER_SHA256=e122d81f949768e339d5006867db4637ffcccbc83c4b328b0a6e804a3edd8415
```

-	Created: Mon, 22 Feb 2016 17:08:08 GMT
-	Parent Layer: `7053192f66e86ed23988ea7350e29eabe3eeafb946560dc63c1f96e93bd36aa6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6449d0b11fecbf594ae83e2ee95d1fa2d39d11574dcd20420568ee14cd65d817`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 22 Feb 2016 17:08:10 GMT
-	Parent Layer: `b245d9a6a45dcf0832fdd05729ea44a37eda68a8f448251c2ebcb2d756fc9430`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34892323 bytes)
-	v2 Blob: `sha256:e9ea48d9d65dcee8723cf02d79aa53cfd399c89e6fca918ad723a1bc59571dff`
-	v2 Content-Length: 9.9 MB (9858320 bytes)

#### `e74b7755679b5e6057d77b32ebfed75f602e259c82bc58622948c113068e935e`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 22 Feb 2016 17:08:11 GMT
-	Parent Layer: `6449d0b11fecbf594ae83e2ee95d1fa2d39d11574dcd20420568ee14cd65d817`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:8b56a6abbeef40d1b2b2d83e1c0b68983f253edc28a0c50389de56c71177866d`
-	v2 Content-Length: 468.0 B

#### `b6bf2d2d146da9d6cb4efdf5f3e9b5ebec2e479ae7e62c899cad146db284dae2`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 22 Feb 2016 17:08:11 GMT
-	Parent Layer: `e74b7755679b5e6057d77b32ebfed75f602e259c82bc58622948c113068e935e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dfc9f325ae3d936afe0597d4e903f001a891215b52c2ae3465f5683e3312303`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 22 Feb 2016 17:08:12 GMT
-	Parent Layer: `b6bf2d2d146da9d6cb4efdf5f3e9b5ebec2e479ae7e62c899cad146db284dae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `29e60cc78306515ab584c4953f45dd576e0b055fd982421200877912cd0e9f59`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Mon, 22 Feb 2016 17:09:53 GMT
-	Parent Layer: `5dfc9f325ae3d936afe0597d4e903f001a891215b52c2ae3465f5683e3312303`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:65cefc458b7070611aa54e76b2e37197f88f423ff4007be452173c068eab4fdf`
-	v2 Content-Length: 9.0 MB (9047993 bytes)

## `docker:1.10.1`

```console
$ docker pull library/docker@sha256:e8f6e1e3353f7dd9470c6340333c6612399b1e94230fac7f943b53e0fd50d95f
```

-	Total Virtual Size: 41.5 MB (41546651 bytes)
-	Total v2 Content-Length: 13.1 MB (13101724 bytes)

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

#### `7a96a176b17df625ffda1d17c9dc58be12cd266a188f0124b38556f791be3f7b`

```dockerfile
ENV DOCKER_VERSION=1.10.1
```

-	Created: Wed, 17 Feb 2016 16:17:58 GMT
-	Parent Layer: `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b50f0303c39008f92841e439ec5583ba0797cf1042693b86723d59b8e9d666c7`

```dockerfile
ENV DOCKER_SHA256=de4057057acd259ec38b5244a40d806993e2ca219e9869ace133fad0e09cedf2
```

-	Created: Wed, 17 Feb 2016 16:17:59 GMT
-	Parent Layer: `7a96a176b17df625ffda1d17c9dc58be12cd266a188f0124b38556f791be3f7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41ff182f91bbfe4ae54cbc783fec3c29dfb5a6d2e75554f3c85abe7b632586d3`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 17 Feb 2016 16:18:03 GMT
-	Parent Layer: `b50f0303c39008f92841e439ec5583ba0797cf1042693b86723d59b8e9d666c7`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34874552 bytes)
-	v2 Blob: `sha256:c72d4a4fa7605d01f351fb5bf904e12d63fcd7299db6009b0aa8c438cac49a3c`
-	v2 Content-Length: 9.9 MB (9855808 bytes)

#### `570214f7de82cddd309f9c0b2a7546168e8a59ef77b736d9233be748758a032c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 16:18:05 GMT
-	Parent Layer: `41ff182f91bbfe4ae54cbc783fec3c29dfb5a6d2e75554f3c85abe7b632586d3`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:6a7e716c26fd377700fa5aac9a890ada088c817036ea75f245d43bfda9b51a38`
-	v2 Content-Length: 468.0 B

#### `8e17c41d748c5418102b80102b3da028740f7fa1ab09392f0ead05dc4a41c23d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:18:07 GMT
-	Parent Layer: `570214f7de82cddd309f9c0b2a7546168e8a59ef77b736d9233be748758a032c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e49f5374bb96cbd731b17fe10c5b1d697d8b77d5b999b2e2982c54a33b1fe6d2`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 17 Feb 2016 16:18:08 GMT
-	Parent Layer: `8e17c41d748c5418102b80102b3da028740f7fa1ab09392f0ead05dc4a41c23d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.10`

```console
$ docker pull library/docker@sha256:57fa029044b211cd16d8fe4b8d5e6a4f05692c4948b003c6ba55af74ac43f51b
```

-	Total Virtual Size: 41.5 MB (41546651 bytes)
-	Total v2 Content-Length: 13.1 MB (13101724 bytes)

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

#### `7a96a176b17df625ffda1d17c9dc58be12cd266a188f0124b38556f791be3f7b`

```dockerfile
ENV DOCKER_VERSION=1.10.1
```

-	Created: Wed, 17 Feb 2016 16:17:58 GMT
-	Parent Layer: `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b50f0303c39008f92841e439ec5583ba0797cf1042693b86723d59b8e9d666c7`

```dockerfile
ENV DOCKER_SHA256=de4057057acd259ec38b5244a40d806993e2ca219e9869ace133fad0e09cedf2
```

-	Created: Wed, 17 Feb 2016 16:17:59 GMT
-	Parent Layer: `7a96a176b17df625ffda1d17c9dc58be12cd266a188f0124b38556f791be3f7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41ff182f91bbfe4ae54cbc783fec3c29dfb5a6d2e75554f3c85abe7b632586d3`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 17 Feb 2016 16:18:03 GMT
-	Parent Layer: `b50f0303c39008f92841e439ec5583ba0797cf1042693b86723d59b8e9d666c7`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34874552 bytes)
-	v2 Blob: `sha256:c72d4a4fa7605d01f351fb5bf904e12d63fcd7299db6009b0aa8c438cac49a3c`
-	v2 Content-Length: 9.9 MB (9855808 bytes)

#### `570214f7de82cddd309f9c0b2a7546168e8a59ef77b736d9233be748758a032c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 16:18:05 GMT
-	Parent Layer: `41ff182f91bbfe4ae54cbc783fec3c29dfb5a6d2e75554f3c85abe7b632586d3`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:6a7e716c26fd377700fa5aac9a890ada088c817036ea75f245d43bfda9b51a38`
-	v2 Content-Length: 468.0 B

#### `8e17c41d748c5418102b80102b3da028740f7fa1ab09392f0ead05dc4a41c23d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:18:07 GMT
-	Parent Layer: `570214f7de82cddd309f9c0b2a7546168e8a59ef77b736d9233be748758a032c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e49f5374bb96cbd731b17fe10c5b1d697d8b77d5b999b2e2982c54a33b1fe6d2`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 17 Feb 2016 16:18:08 GMT
-	Parent Layer: `8e17c41d748c5418102b80102b3da028740f7fa1ab09392f0ead05dc4a41c23d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1`

```console
$ docker pull library/docker@sha256:05fa0c65e3a241da4218821ed04e96d74350c51ec3e82cf457482bbd60bea71a
```

-	Total Virtual Size: 41.5 MB (41546651 bytes)
-	Total v2 Content-Length: 13.1 MB (13101724 bytes)

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

#### `7a96a176b17df625ffda1d17c9dc58be12cd266a188f0124b38556f791be3f7b`

```dockerfile
ENV DOCKER_VERSION=1.10.1
```

-	Created: Wed, 17 Feb 2016 16:17:58 GMT
-	Parent Layer: `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b50f0303c39008f92841e439ec5583ba0797cf1042693b86723d59b8e9d666c7`

```dockerfile
ENV DOCKER_SHA256=de4057057acd259ec38b5244a40d806993e2ca219e9869ace133fad0e09cedf2
```

-	Created: Wed, 17 Feb 2016 16:17:59 GMT
-	Parent Layer: `7a96a176b17df625ffda1d17c9dc58be12cd266a188f0124b38556f791be3f7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41ff182f91bbfe4ae54cbc783fec3c29dfb5a6d2e75554f3c85abe7b632586d3`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 17 Feb 2016 16:18:03 GMT
-	Parent Layer: `b50f0303c39008f92841e439ec5583ba0797cf1042693b86723d59b8e9d666c7`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34874552 bytes)
-	v2 Blob: `sha256:c72d4a4fa7605d01f351fb5bf904e12d63fcd7299db6009b0aa8c438cac49a3c`
-	v2 Content-Length: 9.9 MB (9855808 bytes)

#### `570214f7de82cddd309f9c0b2a7546168e8a59ef77b736d9233be748758a032c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 16:18:05 GMT
-	Parent Layer: `41ff182f91bbfe4ae54cbc783fec3c29dfb5a6d2e75554f3c85abe7b632586d3`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:6a7e716c26fd377700fa5aac9a890ada088c817036ea75f245d43bfda9b51a38`
-	v2 Content-Length: 468.0 B

#### `8e17c41d748c5418102b80102b3da028740f7fa1ab09392f0ead05dc4a41c23d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:18:07 GMT
-	Parent Layer: `570214f7de82cddd309f9c0b2a7546168e8a59ef77b736d9233be748758a032c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e49f5374bb96cbd731b17fe10c5b1d697d8b77d5b999b2e2982c54a33b1fe6d2`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 17 Feb 2016 16:18:08 GMT
-	Parent Layer: `8e17c41d748c5418102b80102b3da028740f7fa1ab09392f0ead05dc4a41c23d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:latest`

```console
$ docker pull library/docker@sha256:cc208b74461af8db89a7272a4030ad2a7f2c0463e84591222f6c25ff5175187e
```

-	Total Virtual Size: 41.5 MB (41546651 bytes)
-	Total v2 Content-Length: 13.1 MB (13101724 bytes)

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

#### `7a96a176b17df625ffda1d17c9dc58be12cd266a188f0124b38556f791be3f7b`

```dockerfile
ENV DOCKER_VERSION=1.10.1
```

-	Created: Wed, 17 Feb 2016 16:17:58 GMT
-	Parent Layer: `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b50f0303c39008f92841e439ec5583ba0797cf1042693b86723d59b8e9d666c7`

```dockerfile
ENV DOCKER_SHA256=de4057057acd259ec38b5244a40d806993e2ca219e9869ace133fad0e09cedf2
```

-	Created: Wed, 17 Feb 2016 16:17:59 GMT
-	Parent Layer: `7a96a176b17df625ffda1d17c9dc58be12cd266a188f0124b38556f791be3f7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41ff182f91bbfe4ae54cbc783fec3c29dfb5a6d2e75554f3c85abe7b632586d3`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 17 Feb 2016 16:18:03 GMT
-	Parent Layer: `b50f0303c39008f92841e439ec5583ba0797cf1042693b86723d59b8e9d666c7`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34874552 bytes)
-	v2 Blob: `sha256:c72d4a4fa7605d01f351fb5bf904e12d63fcd7299db6009b0aa8c438cac49a3c`
-	v2 Content-Length: 9.9 MB (9855808 bytes)

#### `570214f7de82cddd309f9c0b2a7546168e8a59ef77b736d9233be748758a032c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 16:18:05 GMT
-	Parent Layer: `41ff182f91bbfe4ae54cbc783fec3c29dfb5a6d2e75554f3c85abe7b632586d3`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:6a7e716c26fd377700fa5aac9a890ada088c817036ea75f245d43bfda9b51a38`
-	v2 Content-Length: 468.0 B

#### `8e17c41d748c5418102b80102b3da028740f7fa1ab09392f0ead05dc4a41c23d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:18:07 GMT
-	Parent Layer: `570214f7de82cddd309f9c0b2a7546168e8a59ef77b736d9233be748758a032c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e49f5374bb96cbd731b17fe10c5b1d697d8b77d5b999b2e2982c54a33b1fe6d2`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 17 Feb 2016 16:18:08 GMT
-	Parent Layer: `8e17c41d748c5418102b80102b3da028740f7fa1ab09392f0ead05dc4a41c23d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.10.1-dind`

```console
$ docker pull library/docker@sha256:d32791348475a437a9d2933552bdb4d340911f6d8b436b8528e14246c0dc785a
```

-	Total Virtual Size: 44.8 MB (44827586 bytes)
-	Total v2 Content-Length: 14.4 MB (14350995 bytes)

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

#### `7a96a176b17df625ffda1d17c9dc58be12cd266a188f0124b38556f791be3f7b`

```dockerfile
ENV DOCKER_VERSION=1.10.1
```

-	Created: Wed, 17 Feb 2016 16:17:58 GMT
-	Parent Layer: `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b50f0303c39008f92841e439ec5583ba0797cf1042693b86723d59b8e9d666c7`

```dockerfile
ENV DOCKER_SHA256=de4057057acd259ec38b5244a40d806993e2ca219e9869ace133fad0e09cedf2
```

-	Created: Wed, 17 Feb 2016 16:17:59 GMT
-	Parent Layer: `7a96a176b17df625ffda1d17c9dc58be12cd266a188f0124b38556f791be3f7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41ff182f91bbfe4ae54cbc783fec3c29dfb5a6d2e75554f3c85abe7b632586d3`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 17 Feb 2016 16:18:03 GMT
-	Parent Layer: `b50f0303c39008f92841e439ec5583ba0797cf1042693b86723d59b8e9d666c7`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34874552 bytes)
-	v2 Blob: `sha256:c72d4a4fa7605d01f351fb5bf904e12d63fcd7299db6009b0aa8c438cac49a3c`
-	v2 Content-Length: 9.9 MB (9855808 bytes)

#### `570214f7de82cddd309f9c0b2a7546168e8a59ef77b736d9233be748758a032c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 16:18:05 GMT
-	Parent Layer: `41ff182f91bbfe4ae54cbc783fec3c29dfb5a6d2e75554f3c85abe7b632586d3`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:6a7e716c26fd377700fa5aac9a890ada088c817036ea75f245d43bfda9b51a38`
-	v2 Content-Length: 468.0 B

#### `8e17c41d748c5418102b80102b3da028740f7fa1ab09392f0ead05dc4a41c23d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:18:07 GMT
-	Parent Layer: `570214f7de82cddd309f9c0b2a7546168e8a59ef77b736d9233be748758a032c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e49f5374bb96cbd731b17fe10c5b1d697d8b77d5b999b2e2982c54a33b1fe6d2`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 17 Feb 2016 16:18:08 GMT
-	Parent Layer: `8e17c41d748c5418102b80102b3da028740f7fa1ab09392f0ead05dc4a41c23d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5f79d0a5ffd6f31780f79ff667df1f54d1482cc15a5b2b0d6df5ea6427e0bce`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Wed, 17 Feb 2016 16:23:30 GMT
-	Parent Layer: `e49f5374bb96cbd731b17fe10c5b1d697d8b77d5b999b2e2982c54a33b1fe6d2`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:e6433aec77e4b9a5c79ad20829ccdf2b7a4eb5a7040ba719e3585da066f3876b`
-	v2 Content-Length: 1.2 MB (1246851 bytes)

#### `5cdf97fd70b054e66d6ef7ec75a8c5d232fb26061d2fd507c54a887c9dcc1280`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Wed, 17 Feb 2016 16:23:31 GMT
-	Parent Layer: `d5f79d0a5ffd6f31780f79ff667df1f54d1482cc15a5b2b0d6df5ea6427e0bce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6d6f551cad86ed410a46fe060806d620c8ea84755377f8908b76e984a14232a`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 17 Feb 2016 16:23:34 GMT
-	Parent Layer: `5cdf97fd70b054e66d6ef7ec75a8c5d232fb26061d2fd507c54a887c9dcc1280`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:060e1c5eed13cea16dc7e6079774145b33f0cda660664b799223160fafe4f202`
-	v2 Content-Length: 1.8 KB (1819 bytes)

#### `b84fcc19d3ea1bfc6dc7c9a25c67c5c858a0a27320d894761310e0c605fc0aff`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 16:23:35 GMT
-	Parent Layer: `b6d6f551cad86ed410a46fe060806d620c8ea84755377f8908b76e984a14232a`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:8d1d005fdb4458941e34afaa73df462c5bb1a91c61f6ef1001f32085139870c7`
-	v2 Content-Length: 441.0 B

#### `0bc97d0a1bf268a1cffafeed601a31c53c40f5ff41d6a96fa277b5f83e3b58cc`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 17 Feb 2016 16:23:37 GMT
-	Parent Layer: `b84fcc19d3ea1bfc6dc7c9a25c67c5c858a0a27320d894761310e0c605fc0aff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba6a6cc5e7109bd5645ee8027f52606984b9dcf361941a174a788dbd805cad37`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 17 Feb 2016 16:23:38 GMT
-	Parent Layer: `0bc97d0a1bf268a1cffafeed601a31c53c40f5ff41d6a96fa277b5f83e3b58cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8345114ffbc978a69af134f8a57754ffacfd3bcf975ef88654133d4aa0318694`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:23:39 GMT
-	Parent Layer: `ba6a6cc5e7109bd5645ee8027f52606984b9dcf361941a174a788dbd805cad37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3cd29a16037293dbf8fa84180cf9483af3796d9af4023ee077a970cb8b6f8faf`

```dockerfile
CMD []
```

-	Created: Wed, 17 Feb 2016 16:23:41 GMT
-	Parent Layer: `8345114ffbc978a69af134f8a57754ffacfd3bcf975ef88654133d4aa0318694`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.10-dind`

```console
$ docker pull library/docker@sha256:e1ce56b305081cf2e26b29dece123217d5e6620c29d77fe600fe7290cf841cdb
```

-	Total Virtual Size: 44.8 MB (44827586 bytes)
-	Total v2 Content-Length: 14.4 MB (14350995 bytes)

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

#### `7a96a176b17df625ffda1d17c9dc58be12cd266a188f0124b38556f791be3f7b`

```dockerfile
ENV DOCKER_VERSION=1.10.1
```

-	Created: Wed, 17 Feb 2016 16:17:58 GMT
-	Parent Layer: `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b50f0303c39008f92841e439ec5583ba0797cf1042693b86723d59b8e9d666c7`

```dockerfile
ENV DOCKER_SHA256=de4057057acd259ec38b5244a40d806993e2ca219e9869ace133fad0e09cedf2
```

-	Created: Wed, 17 Feb 2016 16:17:59 GMT
-	Parent Layer: `7a96a176b17df625ffda1d17c9dc58be12cd266a188f0124b38556f791be3f7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41ff182f91bbfe4ae54cbc783fec3c29dfb5a6d2e75554f3c85abe7b632586d3`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 17 Feb 2016 16:18:03 GMT
-	Parent Layer: `b50f0303c39008f92841e439ec5583ba0797cf1042693b86723d59b8e9d666c7`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34874552 bytes)
-	v2 Blob: `sha256:c72d4a4fa7605d01f351fb5bf904e12d63fcd7299db6009b0aa8c438cac49a3c`
-	v2 Content-Length: 9.9 MB (9855808 bytes)

#### `570214f7de82cddd309f9c0b2a7546168e8a59ef77b736d9233be748758a032c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 16:18:05 GMT
-	Parent Layer: `41ff182f91bbfe4ae54cbc783fec3c29dfb5a6d2e75554f3c85abe7b632586d3`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:6a7e716c26fd377700fa5aac9a890ada088c817036ea75f245d43bfda9b51a38`
-	v2 Content-Length: 468.0 B

#### `8e17c41d748c5418102b80102b3da028740f7fa1ab09392f0ead05dc4a41c23d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:18:07 GMT
-	Parent Layer: `570214f7de82cddd309f9c0b2a7546168e8a59ef77b736d9233be748758a032c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e49f5374bb96cbd731b17fe10c5b1d697d8b77d5b999b2e2982c54a33b1fe6d2`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 17 Feb 2016 16:18:08 GMT
-	Parent Layer: `8e17c41d748c5418102b80102b3da028740f7fa1ab09392f0ead05dc4a41c23d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5f79d0a5ffd6f31780f79ff667df1f54d1482cc15a5b2b0d6df5ea6427e0bce`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Wed, 17 Feb 2016 16:23:30 GMT
-	Parent Layer: `e49f5374bb96cbd731b17fe10c5b1d697d8b77d5b999b2e2982c54a33b1fe6d2`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:e6433aec77e4b9a5c79ad20829ccdf2b7a4eb5a7040ba719e3585da066f3876b`
-	v2 Content-Length: 1.2 MB (1246851 bytes)

#### `5cdf97fd70b054e66d6ef7ec75a8c5d232fb26061d2fd507c54a887c9dcc1280`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Wed, 17 Feb 2016 16:23:31 GMT
-	Parent Layer: `d5f79d0a5ffd6f31780f79ff667df1f54d1482cc15a5b2b0d6df5ea6427e0bce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6d6f551cad86ed410a46fe060806d620c8ea84755377f8908b76e984a14232a`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 17 Feb 2016 16:23:34 GMT
-	Parent Layer: `5cdf97fd70b054e66d6ef7ec75a8c5d232fb26061d2fd507c54a887c9dcc1280`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:060e1c5eed13cea16dc7e6079774145b33f0cda660664b799223160fafe4f202`
-	v2 Content-Length: 1.8 KB (1819 bytes)

#### `b84fcc19d3ea1bfc6dc7c9a25c67c5c858a0a27320d894761310e0c605fc0aff`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 16:23:35 GMT
-	Parent Layer: `b6d6f551cad86ed410a46fe060806d620c8ea84755377f8908b76e984a14232a`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:8d1d005fdb4458941e34afaa73df462c5bb1a91c61f6ef1001f32085139870c7`
-	v2 Content-Length: 441.0 B

#### `0bc97d0a1bf268a1cffafeed601a31c53c40f5ff41d6a96fa277b5f83e3b58cc`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 17 Feb 2016 16:23:37 GMT
-	Parent Layer: `b84fcc19d3ea1bfc6dc7c9a25c67c5c858a0a27320d894761310e0c605fc0aff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba6a6cc5e7109bd5645ee8027f52606984b9dcf361941a174a788dbd805cad37`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 17 Feb 2016 16:23:38 GMT
-	Parent Layer: `0bc97d0a1bf268a1cffafeed601a31c53c40f5ff41d6a96fa277b5f83e3b58cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8345114ffbc978a69af134f8a57754ffacfd3bcf975ef88654133d4aa0318694`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:23:39 GMT
-	Parent Layer: `ba6a6cc5e7109bd5645ee8027f52606984b9dcf361941a174a788dbd805cad37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3cd29a16037293dbf8fa84180cf9483af3796d9af4023ee077a970cb8b6f8faf`

```dockerfile
CMD []
```

-	Created: Wed, 17 Feb 2016 16:23:41 GMT
-	Parent Layer: `8345114ffbc978a69af134f8a57754ffacfd3bcf975ef88654133d4aa0318694`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1-dind`

```console
$ docker pull library/docker@sha256:872da0d7d312e46ee2c565a9faf4f2b28070127b106b5fdcda09d7035fe19104
```

-	Total Virtual Size: 44.8 MB (44827586 bytes)
-	Total v2 Content-Length: 14.4 MB (14350995 bytes)

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

#### `7a96a176b17df625ffda1d17c9dc58be12cd266a188f0124b38556f791be3f7b`

```dockerfile
ENV DOCKER_VERSION=1.10.1
```

-	Created: Wed, 17 Feb 2016 16:17:58 GMT
-	Parent Layer: `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b50f0303c39008f92841e439ec5583ba0797cf1042693b86723d59b8e9d666c7`

```dockerfile
ENV DOCKER_SHA256=de4057057acd259ec38b5244a40d806993e2ca219e9869ace133fad0e09cedf2
```

-	Created: Wed, 17 Feb 2016 16:17:59 GMT
-	Parent Layer: `7a96a176b17df625ffda1d17c9dc58be12cd266a188f0124b38556f791be3f7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41ff182f91bbfe4ae54cbc783fec3c29dfb5a6d2e75554f3c85abe7b632586d3`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 17 Feb 2016 16:18:03 GMT
-	Parent Layer: `b50f0303c39008f92841e439ec5583ba0797cf1042693b86723d59b8e9d666c7`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34874552 bytes)
-	v2 Blob: `sha256:c72d4a4fa7605d01f351fb5bf904e12d63fcd7299db6009b0aa8c438cac49a3c`
-	v2 Content-Length: 9.9 MB (9855808 bytes)

#### `570214f7de82cddd309f9c0b2a7546168e8a59ef77b736d9233be748758a032c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 16:18:05 GMT
-	Parent Layer: `41ff182f91bbfe4ae54cbc783fec3c29dfb5a6d2e75554f3c85abe7b632586d3`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:6a7e716c26fd377700fa5aac9a890ada088c817036ea75f245d43bfda9b51a38`
-	v2 Content-Length: 468.0 B

#### `8e17c41d748c5418102b80102b3da028740f7fa1ab09392f0ead05dc4a41c23d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:18:07 GMT
-	Parent Layer: `570214f7de82cddd309f9c0b2a7546168e8a59ef77b736d9233be748758a032c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e49f5374bb96cbd731b17fe10c5b1d697d8b77d5b999b2e2982c54a33b1fe6d2`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 17 Feb 2016 16:18:08 GMT
-	Parent Layer: `8e17c41d748c5418102b80102b3da028740f7fa1ab09392f0ead05dc4a41c23d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5f79d0a5ffd6f31780f79ff667df1f54d1482cc15a5b2b0d6df5ea6427e0bce`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Wed, 17 Feb 2016 16:23:30 GMT
-	Parent Layer: `e49f5374bb96cbd731b17fe10c5b1d697d8b77d5b999b2e2982c54a33b1fe6d2`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:e6433aec77e4b9a5c79ad20829ccdf2b7a4eb5a7040ba719e3585da066f3876b`
-	v2 Content-Length: 1.2 MB (1246851 bytes)

#### `5cdf97fd70b054e66d6ef7ec75a8c5d232fb26061d2fd507c54a887c9dcc1280`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Wed, 17 Feb 2016 16:23:31 GMT
-	Parent Layer: `d5f79d0a5ffd6f31780f79ff667df1f54d1482cc15a5b2b0d6df5ea6427e0bce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6d6f551cad86ed410a46fe060806d620c8ea84755377f8908b76e984a14232a`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 17 Feb 2016 16:23:34 GMT
-	Parent Layer: `5cdf97fd70b054e66d6ef7ec75a8c5d232fb26061d2fd507c54a887c9dcc1280`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:060e1c5eed13cea16dc7e6079774145b33f0cda660664b799223160fafe4f202`
-	v2 Content-Length: 1.8 KB (1819 bytes)

#### `b84fcc19d3ea1bfc6dc7c9a25c67c5c858a0a27320d894761310e0c605fc0aff`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 16:23:35 GMT
-	Parent Layer: `b6d6f551cad86ed410a46fe060806d620c8ea84755377f8908b76e984a14232a`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:8d1d005fdb4458941e34afaa73df462c5bb1a91c61f6ef1001f32085139870c7`
-	v2 Content-Length: 441.0 B

#### `0bc97d0a1bf268a1cffafeed601a31c53c40f5ff41d6a96fa277b5f83e3b58cc`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 17 Feb 2016 16:23:37 GMT
-	Parent Layer: `b84fcc19d3ea1bfc6dc7c9a25c67c5c858a0a27320d894761310e0c605fc0aff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba6a6cc5e7109bd5645ee8027f52606984b9dcf361941a174a788dbd805cad37`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 17 Feb 2016 16:23:38 GMT
-	Parent Layer: `0bc97d0a1bf268a1cffafeed601a31c53c40f5ff41d6a96fa277b5f83e3b58cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8345114ffbc978a69af134f8a57754ffacfd3bcf975ef88654133d4aa0318694`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:23:39 GMT
-	Parent Layer: `ba6a6cc5e7109bd5645ee8027f52606984b9dcf361941a174a788dbd805cad37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3cd29a16037293dbf8fa84180cf9483af3796d9af4023ee077a970cb8b6f8faf`

```dockerfile
CMD []
```

-	Created: Wed, 17 Feb 2016 16:23:41 GMT
-	Parent Layer: `8345114ffbc978a69af134f8a57754ffacfd3bcf975ef88654133d4aa0318694`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:dind`

```console
$ docker pull library/docker@sha256:4ee3a9ab81c7d403d64c5868c81d4a77113a4949fd24e2c6f8049bbeed1932c8
```

-	Total Virtual Size: 44.8 MB (44827586 bytes)
-	Total v2 Content-Length: 14.4 MB (14350995 bytes)

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

#### `7a96a176b17df625ffda1d17c9dc58be12cd266a188f0124b38556f791be3f7b`

```dockerfile
ENV DOCKER_VERSION=1.10.1
```

-	Created: Wed, 17 Feb 2016 16:17:58 GMT
-	Parent Layer: `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b50f0303c39008f92841e439ec5583ba0797cf1042693b86723d59b8e9d666c7`

```dockerfile
ENV DOCKER_SHA256=de4057057acd259ec38b5244a40d806993e2ca219e9869ace133fad0e09cedf2
```

-	Created: Wed, 17 Feb 2016 16:17:59 GMT
-	Parent Layer: `7a96a176b17df625ffda1d17c9dc58be12cd266a188f0124b38556f791be3f7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41ff182f91bbfe4ae54cbc783fec3c29dfb5a6d2e75554f3c85abe7b632586d3`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 17 Feb 2016 16:18:03 GMT
-	Parent Layer: `b50f0303c39008f92841e439ec5583ba0797cf1042693b86723d59b8e9d666c7`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34874552 bytes)
-	v2 Blob: `sha256:c72d4a4fa7605d01f351fb5bf904e12d63fcd7299db6009b0aa8c438cac49a3c`
-	v2 Content-Length: 9.9 MB (9855808 bytes)

#### `570214f7de82cddd309f9c0b2a7546168e8a59ef77b736d9233be748758a032c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 16:18:05 GMT
-	Parent Layer: `41ff182f91bbfe4ae54cbc783fec3c29dfb5a6d2e75554f3c85abe7b632586d3`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:6a7e716c26fd377700fa5aac9a890ada088c817036ea75f245d43bfda9b51a38`
-	v2 Content-Length: 468.0 B

#### `8e17c41d748c5418102b80102b3da028740f7fa1ab09392f0ead05dc4a41c23d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:18:07 GMT
-	Parent Layer: `570214f7de82cddd309f9c0b2a7546168e8a59ef77b736d9233be748758a032c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e49f5374bb96cbd731b17fe10c5b1d697d8b77d5b999b2e2982c54a33b1fe6d2`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 17 Feb 2016 16:18:08 GMT
-	Parent Layer: `8e17c41d748c5418102b80102b3da028740f7fa1ab09392f0ead05dc4a41c23d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5f79d0a5ffd6f31780f79ff667df1f54d1482cc15a5b2b0d6df5ea6427e0bce`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Wed, 17 Feb 2016 16:23:30 GMT
-	Parent Layer: `e49f5374bb96cbd731b17fe10c5b1d697d8b77d5b999b2e2982c54a33b1fe6d2`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3276820 bytes)
-	v2 Blob: `sha256:e6433aec77e4b9a5c79ad20829ccdf2b7a4eb5a7040ba719e3585da066f3876b`
-	v2 Content-Length: 1.2 MB (1246851 bytes)

#### `5cdf97fd70b054e66d6ef7ec75a8c5d232fb26061d2fd507c54a887c9dcc1280`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Wed, 17 Feb 2016 16:23:31 GMT
-	Parent Layer: `d5f79d0a5ffd6f31780f79ff667df1f54d1482cc15a5b2b0d6df5ea6427e0bce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6d6f551cad86ed410a46fe060806d620c8ea84755377f8908b76e984a14232a`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 17 Feb 2016 16:23:34 GMT
-	Parent Layer: `5cdf97fd70b054e66d6ef7ec75a8c5d232fb26061d2fd507c54a887c9dcc1280`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:060e1c5eed13cea16dc7e6079774145b33f0cda660664b799223160fafe4f202`
-	v2 Content-Length: 1.8 KB (1819 bytes)

#### `b84fcc19d3ea1bfc6dc7c9a25c67c5c858a0a27320d894761310e0c605fc0aff`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 16:23:35 GMT
-	Parent Layer: `b6d6f551cad86ed410a46fe060806d620c8ea84755377f8908b76e984a14232a`
-	Docker Version: 1.9.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:8d1d005fdb4458941e34afaa73df462c5bb1a91c61f6ef1001f32085139870c7`
-	v2 Content-Length: 441.0 B

#### `0bc97d0a1bf268a1cffafeed601a31c53c40f5ff41d6a96fa277b5f83e3b58cc`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 17 Feb 2016 16:23:37 GMT
-	Parent Layer: `b84fcc19d3ea1bfc6dc7c9a25c67c5c858a0a27320d894761310e0c605fc0aff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba6a6cc5e7109bd5645ee8027f52606984b9dcf361941a174a788dbd805cad37`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 17 Feb 2016 16:23:38 GMT
-	Parent Layer: `0bc97d0a1bf268a1cffafeed601a31c53c40f5ff41d6a96fa277b5f83e3b58cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8345114ffbc978a69af134f8a57754ffacfd3bcf975ef88654133d4aa0318694`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:23:39 GMT
-	Parent Layer: `ba6a6cc5e7109bd5645ee8027f52606984b9dcf361941a174a788dbd805cad37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3cd29a16037293dbf8fa84180cf9483af3796d9af4023ee077a970cb8b6f8faf`

```dockerfile
CMD []
```

-	Created: Wed, 17 Feb 2016 16:23:41 GMT
-	Parent Layer: `8345114ffbc978a69af134f8a57754ffacfd3bcf975ef88654133d4aa0318694`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `docker:1.10.1-git`

```console
$ docker pull library/docker@sha256:e2f7472104d0f7b9770ae17842338145a70ad0dab792bbd6c419aa5092554053
```

-	Total Virtual Size: 60.2 MB (60155322 bytes)
-	Total v2 Content-Length: 22.1 MB (22149714 bytes)

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

#### `7a96a176b17df625ffda1d17c9dc58be12cd266a188f0124b38556f791be3f7b`

```dockerfile
ENV DOCKER_VERSION=1.10.1
```

-	Created: Wed, 17 Feb 2016 16:17:58 GMT
-	Parent Layer: `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b50f0303c39008f92841e439ec5583ba0797cf1042693b86723d59b8e9d666c7`

```dockerfile
ENV DOCKER_SHA256=de4057057acd259ec38b5244a40d806993e2ca219e9869ace133fad0e09cedf2
```

-	Created: Wed, 17 Feb 2016 16:17:59 GMT
-	Parent Layer: `7a96a176b17df625ffda1d17c9dc58be12cd266a188f0124b38556f791be3f7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41ff182f91bbfe4ae54cbc783fec3c29dfb5a6d2e75554f3c85abe7b632586d3`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 17 Feb 2016 16:18:03 GMT
-	Parent Layer: `b50f0303c39008f92841e439ec5583ba0797cf1042693b86723d59b8e9d666c7`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34874552 bytes)
-	v2 Blob: `sha256:c72d4a4fa7605d01f351fb5bf904e12d63fcd7299db6009b0aa8c438cac49a3c`
-	v2 Content-Length: 9.9 MB (9855808 bytes)

#### `570214f7de82cddd309f9c0b2a7546168e8a59ef77b736d9233be748758a032c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 16:18:05 GMT
-	Parent Layer: `41ff182f91bbfe4ae54cbc783fec3c29dfb5a6d2e75554f3c85abe7b632586d3`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:6a7e716c26fd377700fa5aac9a890ada088c817036ea75f245d43bfda9b51a38`
-	v2 Content-Length: 468.0 B

#### `8e17c41d748c5418102b80102b3da028740f7fa1ab09392f0ead05dc4a41c23d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:18:07 GMT
-	Parent Layer: `570214f7de82cddd309f9c0b2a7546168e8a59ef77b736d9233be748758a032c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e49f5374bb96cbd731b17fe10c5b1d697d8b77d5b999b2e2982c54a33b1fe6d2`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 17 Feb 2016 16:18:08 GMT
-	Parent Layer: `8e17c41d748c5418102b80102b3da028740f7fa1ab09392f0ead05dc4a41c23d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0640b205ad4c5b50fcf2516ed73d985785965a7cc94621880364f01f8a7a0e33`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 17 Feb 2016 16:28:22 GMT
-	Parent Layer: `e49f5374bb96cbd731b17fe10c5b1d697d8b77d5b999b2e2982c54a33b1fe6d2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:a43cf20a5a2863bd6b84b2c1bcb819a7bef7ba8b6eaef6cc986cad3f5e752aba`
-	v2 Content-Length: 9.0 MB (9047990 bytes)

## `docker:1.10-git`

```console
$ docker pull library/docker@sha256:094fa3e76c768212c185421642bb9e0f664bb0fcadecb4896dbfd531a10124d3
```

-	Total Virtual Size: 60.2 MB (60155322 bytes)
-	Total v2 Content-Length: 22.1 MB (22149714 bytes)

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

#### `7a96a176b17df625ffda1d17c9dc58be12cd266a188f0124b38556f791be3f7b`

```dockerfile
ENV DOCKER_VERSION=1.10.1
```

-	Created: Wed, 17 Feb 2016 16:17:58 GMT
-	Parent Layer: `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b50f0303c39008f92841e439ec5583ba0797cf1042693b86723d59b8e9d666c7`

```dockerfile
ENV DOCKER_SHA256=de4057057acd259ec38b5244a40d806993e2ca219e9869ace133fad0e09cedf2
```

-	Created: Wed, 17 Feb 2016 16:17:59 GMT
-	Parent Layer: `7a96a176b17df625ffda1d17c9dc58be12cd266a188f0124b38556f791be3f7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41ff182f91bbfe4ae54cbc783fec3c29dfb5a6d2e75554f3c85abe7b632586d3`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 17 Feb 2016 16:18:03 GMT
-	Parent Layer: `b50f0303c39008f92841e439ec5583ba0797cf1042693b86723d59b8e9d666c7`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34874552 bytes)
-	v2 Blob: `sha256:c72d4a4fa7605d01f351fb5bf904e12d63fcd7299db6009b0aa8c438cac49a3c`
-	v2 Content-Length: 9.9 MB (9855808 bytes)

#### `570214f7de82cddd309f9c0b2a7546168e8a59ef77b736d9233be748758a032c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 16:18:05 GMT
-	Parent Layer: `41ff182f91bbfe4ae54cbc783fec3c29dfb5a6d2e75554f3c85abe7b632586d3`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:6a7e716c26fd377700fa5aac9a890ada088c817036ea75f245d43bfda9b51a38`
-	v2 Content-Length: 468.0 B

#### `8e17c41d748c5418102b80102b3da028740f7fa1ab09392f0ead05dc4a41c23d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:18:07 GMT
-	Parent Layer: `570214f7de82cddd309f9c0b2a7546168e8a59ef77b736d9233be748758a032c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e49f5374bb96cbd731b17fe10c5b1d697d8b77d5b999b2e2982c54a33b1fe6d2`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 17 Feb 2016 16:18:08 GMT
-	Parent Layer: `8e17c41d748c5418102b80102b3da028740f7fa1ab09392f0ead05dc4a41c23d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0640b205ad4c5b50fcf2516ed73d985785965a7cc94621880364f01f8a7a0e33`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 17 Feb 2016 16:28:22 GMT
-	Parent Layer: `e49f5374bb96cbd731b17fe10c5b1d697d8b77d5b999b2e2982c54a33b1fe6d2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:a43cf20a5a2863bd6b84b2c1bcb819a7bef7ba8b6eaef6cc986cad3f5e752aba`
-	v2 Content-Length: 9.0 MB (9047990 bytes)

## `docker:1-git`

```console
$ docker pull library/docker@sha256:be6543998abf23536fdfd388e08e7198a8a1a9f3181c95fd6eb122533081a0a5
```

-	Total Virtual Size: 60.2 MB (60155322 bytes)
-	Total v2 Content-Length: 22.1 MB (22149714 bytes)

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

#### `7a96a176b17df625ffda1d17c9dc58be12cd266a188f0124b38556f791be3f7b`

```dockerfile
ENV DOCKER_VERSION=1.10.1
```

-	Created: Wed, 17 Feb 2016 16:17:58 GMT
-	Parent Layer: `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b50f0303c39008f92841e439ec5583ba0797cf1042693b86723d59b8e9d666c7`

```dockerfile
ENV DOCKER_SHA256=de4057057acd259ec38b5244a40d806993e2ca219e9869ace133fad0e09cedf2
```

-	Created: Wed, 17 Feb 2016 16:17:59 GMT
-	Parent Layer: `7a96a176b17df625ffda1d17c9dc58be12cd266a188f0124b38556f791be3f7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41ff182f91bbfe4ae54cbc783fec3c29dfb5a6d2e75554f3c85abe7b632586d3`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 17 Feb 2016 16:18:03 GMT
-	Parent Layer: `b50f0303c39008f92841e439ec5583ba0797cf1042693b86723d59b8e9d666c7`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34874552 bytes)
-	v2 Blob: `sha256:c72d4a4fa7605d01f351fb5bf904e12d63fcd7299db6009b0aa8c438cac49a3c`
-	v2 Content-Length: 9.9 MB (9855808 bytes)

#### `570214f7de82cddd309f9c0b2a7546168e8a59ef77b736d9233be748758a032c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 16:18:05 GMT
-	Parent Layer: `41ff182f91bbfe4ae54cbc783fec3c29dfb5a6d2e75554f3c85abe7b632586d3`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:6a7e716c26fd377700fa5aac9a890ada088c817036ea75f245d43bfda9b51a38`
-	v2 Content-Length: 468.0 B

#### `8e17c41d748c5418102b80102b3da028740f7fa1ab09392f0ead05dc4a41c23d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:18:07 GMT
-	Parent Layer: `570214f7de82cddd309f9c0b2a7546168e8a59ef77b736d9233be748758a032c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e49f5374bb96cbd731b17fe10c5b1d697d8b77d5b999b2e2982c54a33b1fe6d2`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 17 Feb 2016 16:18:08 GMT
-	Parent Layer: `8e17c41d748c5418102b80102b3da028740f7fa1ab09392f0ead05dc4a41c23d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0640b205ad4c5b50fcf2516ed73d985785965a7cc94621880364f01f8a7a0e33`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 17 Feb 2016 16:28:22 GMT
-	Parent Layer: `e49f5374bb96cbd731b17fe10c5b1d697d8b77d5b999b2e2982c54a33b1fe6d2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:a43cf20a5a2863bd6b84b2c1bcb819a7bef7ba8b6eaef6cc986cad3f5e752aba`
-	v2 Content-Length: 9.0 MB (9047990 bytes)

## `docker:git`

```console
$ docker pull library/docker@sha256:8bc6f5d77248cff9844b0d477b968b1aee2c42ab3a39678a43e3870f54478cb9
```

-	Total Virtual Size: 60.2 MB (60155322 bytes)
-	Total v2 Content-Length: 22.1 MB (22149714 bytes)

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

#### `7a96a176b17df625ffda1d17c9dc58be12cd266a188f0124b38556f791be3f7b`

```dockerfile
ENV DOCKER_VERSION=1.10.1
```

-	Created: Wed, 17 Feb 2016 16:17:58 GMT
-	Parent Layer: `5333f2425f709624c0bb6759a5e17ea3355b24a5e4dd25ceb5cf0477e43634be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b50f0303c39008f92841e439ec5583ba0797cf1042693b86723d59b8e9d666c7`

```dockerfile
ENV DOCKER_SHA256=de4057057acd259ec38b5244a40d806993e2ca219e9869ace133fad0e09cedf2
```

-	Created: Wed, 17 Feb 2016 16:17:59 GMT
-	Parent Layer: `7a96a176b17df625ffda1d17c9dc58be12cd266a188f0124b38556f791be3f7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41ff182f91bbfe4ae54cbc783fec3c29dfb5a6d2e75554f3c85abe7b632586d3`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 17 Feb 2016 16:18:03 GMT
-	Parent Layer: `b50f0303c39008f92841e439ec5583ba0797cf1042693b86723d59b8e9d666c7`
-	Docker Version: 1.9.1
-	Virtual Size: 34.9 MB (34874552 bytes)
-	v2 Blob: `sha256:c72d4a4fa7605d01f351fb5bf904e12d63fcd7299db6009b0aa8c438cac49a3c`
-	v2 Content-Length: 9.9 MB (9855808 bytes)

#### `570214f7de82cddd309f9c0b2a7546168e8a59ef77b736d9233be748758a032c`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 16:18:05 GMT
-	Parent Layer: `41ff182f91bbfe4ae54cbc783fec3c29dfb5a6d2e75554f3c85abe7b632586d3`
-	Docker Version: 1.9.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:6a7e716c26fd377700fa5aac9a890ada088c817036ea75f245d43bfda9b51a38`
-	v2 Content-Length: 468.0 B

#### `8e17c41d748c5418102b80102b3da028740f7fa1ab09392f0ead05dc4a41c23d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:18:07 GMT
-	Parent Layer: `570214f7de82cddd309f9c0b2a7546168e8a59ef77b736d9233be748758a032c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e49f5374bb96cbd731b17fe10c5b1d697d8b77d5b999b2e2982c54a33b1fe6d2`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 17 Feb 2016 16:18:08 GMT
-	Parent Layer: `8e17c41d748c5418102b80102b3da028740f7fa1ab09392f0ead05dc4a41c23d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0640b205ad4c5b50fcf2516ed73d985785965a7cc94621880364f01f8a7a0e33`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 17 Feb 2016 16:28:22 GMT
-	Parent Layer: `e49f5374bb96cbd731b17fe10c5b1d697d8b77d5b999b2e2982c54a33b1fe6d2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18608671 bytes)
-	v2 Blob: `sha256:a43cf20a5a2863bd6b84b2c1bcb819a7bef7ba8b6eaef6cc986cad3f5e752aba`
-	v2 Content-Length: 9.0 MB (9047990 bytes)

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
