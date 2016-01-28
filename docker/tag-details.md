<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `docker`

-	[`docker:1.9.1`](#docker191)
-	[`docker:1.9`](#docker19)
-	[`docker:1`](#docker1)
-	[`docker:latest`](#dockerlatest)
-	[`docker:1.9.1-dind`](#docker191-dind)
-	[`docker:1.9-dind`](#docker19-dind)
-	[`docker:1-dind`](#docker1-dind)
-	[`docker:dind`](#dockerdind)
-	[`docker:1.9.1-git`](#docker191-git)
-	[`docker:1.9-git`](#docker19-git)
-	[`docker:1-git`](#docker1-git)
-	[`docker:git`](#dockergit)
-	[`docker:1.8.3`](#docker183)
-	[`docker:1.8`](#docker18)
-	[`docker:1.8.3-dind`](#docker183-dind)
-	[`docker:1.8-dind`](#docker18-dind)
-	[`docker:1.8.3-git`](#docker183-git)
-	[`docker:1.8-git`](#docker18-git)
-	[`docker:1.10.0-rc2`](#docker1100-rc2)
-	[`docker:1.10-rc`](#docker110-rc)
-	[`docker:rc`](#dockerrc)
-	[`docker:1.10.0-rc2-dind`](#docker1100-rc2-dind)
-	[`docker:1.10-rc-dind`](#docker110-rc-dind)
-	[`docker:rc-dind`](#dockerrc-dind)
-	[`docker:1.10.0-rc2-git`](#docker1100-rc2-git)
-	[`docker:1.10-rc-git`](#docker110-rc-git)
-	[`docker:rc-git`](#dockerrc-git)

## `docker:1.9.1`

```console
$ docker pull library/docker@sha256:8cc235ffda75736bf7218b3aa58139fe02f03aba7c001664cc0ce691c3efc27a
```

-	Total Virtual Size: 36.9 MB (36920031 bytes)
-	Total v2 Content-Length: 11.6 MB (11613772 bytes)

### Layers (9)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Thu, 07 Jan 2016 21:27:20 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1903032 bytes)
-	v2 Blob: `sha256:b96e04cfb96e37ac68537b253ca0b147cfe13a471c296ca53517a30a5d6fe3af`
-	v2 Content-Length: 939.1 KB (939103 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:47 GMT

#### `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 07 Jan 2016 21:27:22 GMT
-	Parent Layer: `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b06893159031bbe6a86b0f2f5086ab3b37e5fa0f4280374ea9ad35ff8772700`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Thu, 07 Jan 2016 21:27:22 GMT
-	Parent Layer: `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8685dbfda52305e58d331379924f3f19dda2f4dc984191fe2f63dd63a728f2ee`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Thu, 07 Jan 2016 21:27:23 GMT
-	Parent Layer: `7b06893159031bbe6a86b0f2f5086ab3b37e5fa0f4280374ea9ad35ff8772700`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7613a7f1928040ab6dff7aa03cfe2042cc186d4f8760c8e12fb41ab6af6533f`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 07 Jan 2016 21:27:26 GMT
-	Parent Layer: `8685dbfda52305e58d331379924f3f19dda2f4dc984191fe2f63dd63a728f2ee`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:c131efe8ae80ffd192cc541dc905a5c3971668b0b90f96bd14e6e017cdacd958`
-	v2 Content-Length: 8.4 MB (8355114 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:29 GMT

#### `d12c42d32ae0b68da4792dd1d6383d75289bb20b671f05a47f0769b42abc4232`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 21:27:28 GMT
-	Parent Layer: `b7613a7f1928040ab6dff7aa03cfe2042cc186d4f8760c8e12fb41ab6af6533f`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:49f511f656eb1a03d0b2c91a047c31a1253ff306184c9c069e17e351dcf917fd`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:21 GMT

#### `063ac974accf7c2e22fb9de6af14aa15e10d421c7215ffaf47cd7d59aca67e49`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 21:27:28 GMT
-	Parent Layer: `d12c42d32ae0b68da4792dd1d6383d75289bb20b671f05a47f0769b42abc4232`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4a95b4b249b313cd4ed79f40b8e7337c16f569d15f26d8927cdfd163facb2a3`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 07 Jan 2016 21:27:29 GMT
-	Parent Layer: `063ac974accf7c2e22fb9de6af14aa15e10d421c7215ffaf47cd7d59aca67e49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.9`

```console
$ docker pull library/docker@sha256:48babd376ef66e4c01ad8d20f74e99e0ba9eb5f1ab32de2b5465d2fe73004fd9
```

-	Total Virtual Size: 36.9 MB (36920031 bytes)
-	Total v2 Content-Length: 11.6 MB (11613772 bytes)

### Layers (9)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Thu, 07 Jan 2016 21:27:20 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1903032 bytes)
-	v2 Blob: `sha256:b96e04cfb96e37ac68537b253ca0b147cfe13a471c296ca53517a30a5d6fe3af`
-	v2 Content-Length: 939.1 KB (939103 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:47 GMT

#### `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 07 Jan 2016 21:27:22 GMT
-	Parent Layer: `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b06893159031bbe6a86b0f2f5086ab3b37e5fa0f4280374ea9ad35ff8772700`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Thu, 07 Jan 2016 21:27:22 GMT
-	Parent Layer: `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8685dbfda52305e58d331379924f3f19dda2f4dc984191fe2f63dd63a728f2ee`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Thu, 07 Jan 2016 21:27:23 GMT
-	Parent Layer: `7b06893159031bbe6a86b0f2f5086ab3b37e5fa0f4280374ea9ad35ff8772700`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7613a7f1928040ab6dff7aa03cfe2042cc186d4f8760c8e12fb41ab6af6533f`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 07 Jan 2016 21:27:26 GMT
-	Parent Layer: `8685dbfda52305e58d331379924f3f19dda2f4dc984191fe2f63dd63a728f2ee`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:c131efe8ae80ffd192cc541dc905a5c3971668b0b90f96bd14e6e017cdacd958`
-	v2 Content-Length: 8.4 MB (8355114 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:29 GMT

#### `d12c42d32ae0b68da4792dd1d6383d75289bb20b671f05a47f0769b42abc4232`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 21:27:28 GMT
-	Parent Layer: `b7613a7f1928040ab6dff7aa03cfe2042cc186d4f8760c8e12fb41ab6af6533f`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:49f511f656eb1a03d0b2c91a047c31a1253ff306184c9c069e17e351dcf917fd`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:21 GMT

#### `063ac974accf7c2e22fb9de6af14aa15e10d421c7215ffaf47cd7d59aca67e49`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 21:27:28 GMT
-	Parent Layer: `d12c42d32ae0b68da4792dd1d6383d75289bb20b671f05a47f0769b42abc4232`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4a95b4b249b313cd4ed79f40b8e7337c16f569d15f26d8927cdfd163facb2a3`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 07 Jan 2016 21:27:29 GMT
-	Parent Layer: `063ac974accf7c2e22fb9de6af14aa15e10d421c7215ffaf47cd7d59aca67e49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1`

```console
$ docker pull library/docker@sha256:3e60980f33ea5f88a65b672f62df5a84ddbad58353548cd685ecd51d50be9d1c
```

-	Total Virtual Size: 36.9 MB (36920031 bytes)
-	Total v2 Content-Length: 11.6 MB (11613772 bytes)

### Layers (9)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Thu, 07 Jan 2016 21:27:20 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1903032 bytes)
-	v2 Blob: `sha256:b96e04cfb96e37ac68537b253ca0b147cfe13a471c296ca53517a30a5d6fe3af`
-	v2 Content-Length: 939.1 KB (939103 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:47 GMT

#### `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 07 Jan 2016 21:27:22 GMT
-	Parent Layer: `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b06893159031bbe6a86b0f2f5086ab3b37e5fa0f4280374ea9ad35ff8772700`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Thu, 07 Jan 2016 21:27:22 GMT
-	Parent Layer: `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8685dbfda52305e58d331379924f3f19dda2f4dc984191fe2f63dd63a728f2ee`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Thu, 07 Jan 2016 21:27:23 GMT
-	Parent Layer: `7b06893159031bbe6a86b0f2f5086ab3b37e5fa0f4280374ea9ad35ff8772700`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7613a7f1928040ab6dff7aa03cfe2042cc186d4f8760c8e12fb41ab6af6533f`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 07 Jan 2016 21:27:26 GMT
-	Parent Layer: `8685dbfda52305e58d331379924f3f19dda2f4dc984191fe2f63dd63a728f2ee`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:c131efe8ae80ffd192cc541dc905a5c3971668b0b90f96bd14e6e017cdacd958`
-	v2 Content-Length: 8.4 MB (8355114 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:29 GMT

#### `d12c42d32ae0b68da4792dd1d6383d75289bb20b671f05a47f0769b42abc4232`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 21:27:28 GMT
-	Parent Layer: `b7613a7f1928040ab6dff7aa03cfe2042cc186d4f8760c8e12fb41ab6af6533f`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:49f511f656eb1a03d0b2c91a047c31a1253ff306184c9c069e17e351dcf917fd`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:21 GMT

#### `063ac974accf7c2e22fb9de6af14aa15e10d421c7215ffaf47cd7d59aca67e49`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 21:27:28 GMT
-	Parent Layer: `d12c42d32ae0b68da4792dd1d6383d75289bb20b671f05a47f0769b42abc4232`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4a95b4b249b313cd4ed79f40b8e7337c16f569d15f26d8927cdfd163facb2a3`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 07 Jan 2016 21:27:29 GMT
-	Parent Layer: `063ac974accf7c2e22fb9de6af14aa15e10d421c7215ffaf47cd7d59aca67e49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:latest`

```console
$ docker pull library/docker@sha256:870ea526f2662927b3becbce0dfad25c805cde13450d7cc28da497492216ced1
```

-	Total Virtual Size: 36.9 MB (36920031 bytes)
-	Total v2 Content-Length: 11.6 MB (11613772 bytes)

### Layers (9)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Thu, 07 Jan 2016 21:27:20 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1903032 bytes)
-	v2 Blob: `sha256:b96e04cfb96e37ac68537b253ca0b147cfe13a471c296ca53517a30a5d6fe3af`
-	v2 Content-Length: 939.1 KB (939103 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:47 GMT

#### `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 07 Jan 2016 21:27:22 GMT
-	Parent Layer: `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b06893159031bbe6a86b0f2f5086ab3b37e5fa0f4280374ea9ad35ff8772700`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Thu, 07 Jan 2016 21:27:22 GMT
-	Parent Layer: `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8685dbfda52305e58d331379924f3f19dda2f4dc984191fe2f63dd63a728f2ee`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Thu, 07 Jan 2016 21:27:23 GMT
-	Parent Layer: `7b06893159031bbe6a86b0f2f5086ab3b37e5fa0f4280374ea9ad35ff8772700`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7613a7f1928040ab6dff7aa03cfe2042cc186d4f8760c8e12fb41ab6af6533f`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 07 Jan 2016 21:27:26 GMT
-	Parent Layer: `8685dbfda52305e58d331379924f3f19dda2f4dc984191fe2f63dd63a728f2ee`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:c131efe8ae80ffd192cc541dc905a5c3971668b0b90f96bd14e6e017cdacd958`
-	v2 Content-Length: 8.4 MB (8355114 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:29 GMT

#### `d12c42d32ae0b68da4792dd1d6383d75289bb20b671f05a47f0769b42abc4232`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 21:27:28 GMT
-	Parent Layer: `b7613a7f1928040ab6dff7aa03cfe2042cc186d4f8760c8e12fb41ab6af6533f`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:49f511f656eb1a03d0b2c91a047c31a1253ff306184c9c069e17e351dcf917fd`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:21 GMT

#### `063ac974accf7c2e22fb9de6af14aa15e10d421c7215ffaf47cd7d59aca67e49`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 21:27:28 GMT
-	Parent Layer: `d12c42d32ae0b68da4792dd1d6383d75289bb20b671f05a47f0769b42abc4232`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4a95b4b249b313cd4ed79f40b8e7337c16f569d15f26d8927cdfd163facb2a3`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 07 Jan 2016 21:27:29 GMT
-	Parent Layer: `063ac974accf7c2e22fb9de6af14aa15e10d421c7215ffaf47cd7d59aca67e49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.9.1-dind`

```console
$ docker pull library/docker@sha256:7146ff6a4629f2c54b73cf3e1c72db83fee8d9eb9aced02665fc11da728f5a56
```

-	Total Virtual Size: 40.2 MB (40201387 bytes)
-	Total v2 Content-Length: 12.9 MB (12863052 bytes)

### Layers (17)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Thu, 07 Jan 2016 21:27:20 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1903032 bytes)
-	v2 Blob: `sha256:b96e04cfb96e37ac68537b253ca0b147cfe13a471c296ca53517a30a5d6fe3af`
-	v2 Content-Length: 939.1 KB (939103 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:47 GMT

#### `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 07 Jan 2016 21:27:22 GMT
-	Parent Layer: `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b06893159031bbe6a86b0f2f5086ab3b37e5fa0f4280374ea9ad35ff8772700`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Thu, 07 Jan 2016 21:27:22 GMT
-	Parent Layer: `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8685dbfda52305e58d331379924f3f19dda2f4dc984191fe2f63dd63a728f2ee`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Thu, 07 Jan 2016 21:27:23 GMT
-	Parent Layer: `7b06893159031bbe6a86b0f2f5086ab3b37e5fa0f4280374ea9ad35ff8772700`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7613a7f1928040ab6dff7aa03cfe2042cc186d4f8760c8e12fb41ab6af6533f`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 07 Jan 2016 21:27:26 GMT
-	Parent Layer: `8685dbfda52305e58d331379924f3f19dda2f4dc984191fe2f63dd63a728f2ee`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:c131efe8ae80ffd192cc541dc905a5c3971668b0b90f96bd14e6e017cdacd958`
-	v2 Content-Length: 8.4 MB (8355114 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:29 GMT

#### `d12c42d32ae0b68da4792dd1d6383d75289bb20b671f05a47f0769b42abc4232`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 21:27:28 GMT
-	Parent Layer: `b7613a7f1928040ab6dff7aa03cfe2042cc186d4f8760c8e12fb41ab6af6533f`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:49f511f656eb1a03d0b2c91a047c31a1253ff306184c9c069e17e351dcf917fd`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:21 GMT

#### `063ac974accf7c2e22fb9de6af14aa15e10d421c7215ffaf47cd7d59aca67e49`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 21:27:28 GMT
-	Parent Layer: `d12c42d32ae0b68da4792dd1d6383d75289bb20b671f05a47f0769b42abc4232`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4a95b4b249b313cd4ed79f40b8e7337c16f569d15f26d8927cdfd163facb2a3`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 07 Jan 2016 21:27:29 GMT
-	Parent Layer: `063ac974accf7c2e22fb9de6af14aa15e10d421c7215ffaf47cd7d59aca67e49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dff9a71982fec9d084e4e2f78d3a29eabcda5d11bf2090113e7fac08a915b450`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Thu, 07 Jan 2016 21:30:06 GMT
-	Parent Layer: `d4a95b4b249b313cd4ed79f40b8e7337c16f569d15f26d8927cdfd163facb2a3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3277241 bytes)
-	v2 Blob: `sha256:db0da09f1c0644f232b9a73a7da10dd7a8d961ea17ad31f46f96d1dc3a3c8d98`
-	v2 Content-Length: 1.2 MB (1246858 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:07:34 GMT

#### `257929459f1773f37dfbe9503ecef0d2d47fe6eea57940d88c05e06c4d6bdb8a`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Thu, 07 Jan 2016 21:30:08 GMT
-	Parent Layer: `dff9a71982fec9d084e4e2f78d3a29eabcda5d11bf2090113e7fac08a915b450`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90bb2e8a1f6c2925a20cea78dad5fc2034d960d38bb2753ea16a0c72d31139db`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Thu, 07 Jan 2016 21:30:10 GMT
-	Parent Layer: `257929459f1773f37dfbe9503ecef0d2d47fe6eea57940d88c05e06c4d6bdb8a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:6d0ba2e868b46b4da6050f6153a4661b737736c68e7444158ba1647942a7b402`
-	v2 Content-Length: 1.8 KB (1822 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:07:27 GMT

#### `efe1ea1278d73c22bd7395448e8aa187a5bf62a6a31baf61df6e6d742e4b6971`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 21:30:11 GMT
-	Parent Layer: `90bb2e8a1f6c2925a20cea78dad5fc2034d960d38bb2753ea16a0c72d31139db`
-	Docker Version: 1.8.3
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:bf0eb8769cea9be2c043a2cac75fa675b2f60ff92c16664ed79cab20074ab814`
-	v2 Content-Length: 440.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:07:24 GMT

#### `6018ad3afccee7d287ea8b87fe9fe0b3f77291468900fbae100169d211d1edff`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Thu, 07 Jan 2016 21:30:12 GMT
-	Parent Layer: `efe1ea1278d73c22bd7395448e8aa187a5bf62a6a31baf61df6e6d742e4b6971`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75608f463dbda467a2466d32070615a537ff412abc8eac8f20938c5e92b0bc38`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 07 Jan 2016 21:30:13 GMT
-	Parent Layer: `6018ad3afccee7d287ea8b87fe9fe0b3f77291468900fbae100169d211d1edff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `242dd48722c5498deb5eb237328de43427dfdfb12d581b96dc55b95b2c82e684`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 21:30:14 GMT
-	Parent Layer: `75608f463dbda467a2466d32070615a537ff412abc8eac8f20938c5e92b0bc38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adc5c1b95e0ab783298b8dc9aeed9f1d003bfc7aebf549c8e266ce5526bb5aa0`

```dockerfile
CMD []
```

-	Created: Thu, 07 Jan 2016 21:30:14 GMT
-	Parent Layer: `242dd48722c5498deb5eb237328de43427dfdfb12d581b96dc55b95b2c82e684`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.9-dind`

```console
$ docker pull library/docker@sha256:c7338c75848e0696691a7991268cd10f72481e448f87ece20b2bf9126ab5c4b4
```

-	Total Virtual Size: 40.2 MB (40201387 bytes)
-	Total v2 Content-Length: 12.9 MB (12863052 bytes)

### Layers (17)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Thu, 07 Jan 2016 21:27:20 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1903032 bytes)
-	v2 Blob: `sha256:b96e04cfb96e37ac68537b253ca0b147cfe13a471c296ca53517a30a5d6fe3af`
-	v2 Content-Length: 939.1 KB (939103 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:47 GMT

#### `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 07 Jan 2016 21:27:22 GMT
-	Parent Layer: `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b06893159031bbe6a86b0f2f5086ab3b37e5fa0f4280374ea9ad35ff8772700`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Thu, 07 Jan 2016 21:27:22 GMT
-	Parent Layer: `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8685dbfda52305e58d331379924f3f19dda2f4dc984191fe2f63dd63a728f2ee`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Thu, 07 Jan 2016 21:27:23 GMT
-	Parent Layer: `7b06893159031bbe6a86b0f2f5086ab3b37e5fa0f4280374ea9ad35ff8772700`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7613a7f1928040ab6dff7aa03cfe2042cc186d4f8760c8e12fb41ab6af6533f`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 07 Jan 2016 21:27:26 GMT
-	Parent Layer: `8685dbfda52305e58d331379924f3f19dda2f4dc984191fe2f63dd63a728f2ee`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:c131efe8ae80ffd192cc541dc905a5c3971668b0b90f96bd14e6e017cdacd958`
-	v2 Content-Length: 8.4 MB (8355114 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:29 GMT

#### `d12c42d32ae0b68da4792dd1d6383d75289bb20b671f05a47f0769b42abc4232`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 21:27:28 GMT
-	Parent Layer: `b7613a7f1928040ab6dff7aa03cfe2042cc186d4f8760c8e12fb41ab6af6533f`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:49f511f656eb1a03d0b2c91a047c31a1253ff306184c9c069e17e351dcf917fd`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:21 GMT

#### `063ac974accf7c2e22fb9de6af14aa15e10d421c7215ffaf47cd7d59aca67e49`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 21:27:28 GMT
-	Parent Layer: `d12c42d32ae0b68da4792dd1d6383d75289bb20b671f05a47f0769b42abc4232`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4a95b4b249b313cd4ed79f40b8e7337c16f569d15f26d8927cdfd163facb2a3`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 07 Jan 2016 21:27:29 GMT
-	Parent Layer: `063ac974accf7c2e22fb9de6af14aa15e10d421c7215ffaf47cd7d59aca67e49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dff9a71982fec9d084e4e2f78d3a29eabcda5d11bf2090113e7fac08a915b450`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Thu, 07 Jan 2016 21:30:06 GMT
-	Parent Layer: `d4a95b4b249b313cd4ed79f40b8e7337c16f569d15f26d8927cdfd163facb2a3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3277241 bytes)
-	v2 Blob: `sha256:db0da09f1c0644f232b9a73a7da10dd7a8d961ea17ad31f46f96d1dc3a3c8d98`
-	v2 Content-Length: 1.2 MB (1246858 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:07:34 GMT

#### `257929459f1773f37dfbe9503ecef0d2d47fe6eea57940d88c05e06c4d6bdb8a`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Thu, 07 Jan 2016 21:30:08 GMT
-	Parent Layer: `dff9a71982fec9d084e4e2f78d3a29eabcda5d11bf2090113e7fac08a915b450`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90bb2e8a1f6c2925a20cea78dad5fc2034d960d38bb2753ea16a0c72d31139db`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Thu, 07 Jan 2016 21:30:10 GMT
-	Parent Layer: `257929459f1773f37dfbe9503ecef0d2d47fe6eea57940d88c05e06c4d6bdb8a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:6d0ba2e868b46b4da6050f6153a4661b737736c68e7444158ba1647942a7b402`
-	v2 Content-Length: 1.8 KB (1822 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:07:27 GMT

#### `efe1ea1278d73c22bd7395448e8aa187a5bf62a6a31baf61df6e6d742e4b6971`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 21:30:11 GMT
-	Parent Layer: `90bb2e8a1f6c2925a20cea78dad5fc2034d960d38bb2753ea16a0c72d31139db`
-	Docker Version: 1.8.3
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:bf0eb8769cea9be2c043a2cac75fa675b2f60ff92c16664ed79cab20074ab814`
-	v2 Content-Length: 440.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:07:24 GMT

#### `6018ad3afccee7d287ea8b87fe9fe0b3f77291468900fbae100169d211d1edff`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Thu, 07 Jan 2016 21:30:12 GMT
-	Parent Layer: `efe1ea1278d73c22bd7395448e8aa187a5bf62a6a31baf61df6e6d742e4b6971`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75608f463dbda467a2466d32070615a537ff412abc8eac8f20938c5e92b0bc38`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 07 Jan 2016 21:30:13 GMT
-	Parent Layer: `6018ad3afccee7d287ea8b87fe9fe0b3f77291468900fbae100169d211d1edff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `242dd48722c5498deb5eb237328de43427dfdfb12d581b96dc55b95b2c82e684`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 21:30:14 GMT
-	Parent Layer: `75608f463dbda467a2466d32070615a537ff412abc8eac8f20938c5e92b0bc38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adc5c1b95e0ab783298b8dc9aeed9f1d003bfc7aebf549c8e266ce5526bb5aa0`

```dockerfile
CMD []
```

-	Created: Thu, 07 Jan 2016 21:30:14 GMT
-	Parent Layer: `242dd48722c5498deb5eb237328de43427dfdfb12d581b96dc55b95b2c82e684`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1-dind`

```console
$ docker pull library/docker@sha256:8437aebfe7d65812de3e5fdea0b5c172a1cc3335314a3e0c916eecfb6c8acb92
```

-	Total Virtual Size: 40.2 MB (40201387 bytes)
-	Total v2 Content-Length: 12.9 MB (12863052 bytes)

### Layers (17)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Thu, 07 Jan 2016 21:27:20 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1903032 bytes)
-	v2 Blob: `sha256:b96e04cfb96e37ac68537b253ca0b147cfe13a471c296ca53517a30a5d6fe3af`
-	v2 Content-Length: 939.1 KB (939103 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:47 GMT

#### `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 07 Jan 2016 21:27:22 GMT
-	Parent Layer: `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b06893159031bbe6a86b0f2f5086ab3b37e5fa0f4280374ea9ad35ff8772700`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Thu, 07 Jan 2016 21:27:22 GMT
-	Parent Layer: `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8685dbfda52305e58d331379924f3f19dda2f4dc984191fe2f63dd63a728f2ee`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Thu, 07 Jan 2016 21:27:23 GMT
-	Parent Layer: `7b06893159031bbe6a86b0f2f5086ab3b37e5fa0f4280374ea9ad35ff8772700`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7613a7f1928040ab6dff7aa03cfe2042cc186d4f8760c8e12fb41ab6af6533f`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 07 Jan 2016 21:27:26 GMT
-	Parent Layer: `8685dbfda52305e58d331379924f3f19dda2f4dc984191fe2f63dd63a728f2ee`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:c131efe8ae80ffd192cc541dc905a5c3971668b0b90f96bd14e6e017cdacd958`
-	v2 Content-Length: 8.4 MB (8355114 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:29 GMT

#### `d12c42d32ae0b68da4792dd1d6383d75289bb20b671f05a47f0769b42abc4232`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 21:27:28 GMT
-	Parent Layer: `b7613a7f1928040ab6dff7aa03cfe2042cc186d4f8760c8e12fb41ab6af6533f`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:49f511f656eb1a03d0b2c91a047c31a1253ff306184c9c069e17e351dcf917fd`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:21 GMT

#### `063ac974accf7c2e22fb9de6af14aa15e10d421c7215ffaf47cd7d59aca67e49`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 21:27:28 GMT
-	Parent Layer: `d12c42d32ae0b68da4792dd1d6383d75289bb20b671f05a47f0769b42abc4232`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4a95b4b249b313cd4ed79f40b8e7337c16f569d15f26d8927cdfd163facb2a3`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 07 Jan 2016 21:27:29 GMT
-	Parent Layer: `063ac974accf7c2e22fb9de6af14aa15e10d421c7215ffaf47cd7d59aca67e49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dff9a71982fec9d084e4e2f78d3a29eabcda5d11bf2090113e7fac08a915b450`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Thu, 07 Jan 2016 21:30:06 GMT
-	Parent Layer: `d4a95b4b249b313cd4ed79f40b8e7337c16f569d15f26d8927cdfd163facb2a3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3277241 bytes)
-	v2 Blob: `sha256:db0da09f1c0644f232b9a73a7da10dd7a8d961ea17ad31f46f96d1dc3a3c8d98`
-	v2 Content-Length: 1.2 MB (1246858 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:07:34 GMT

#### `257929459f1773f37dfbe9503ecef0d2d47fe6eea57940d88c05e06c4d6bdb8a`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Thu, 07 Jan 2016 21:30:08 GMT
-	Parent Layer: `dff9a71982fec9d084e4e2f78d3a29eabcda5d11bf2090113e7fac08a915b450`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90bb2e8a1f6c2925a20cea78dad5fc2034d960d38bb2753ea16a0c72d31139db`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Thu, 07 Jan 2016 21:30:10 GMT
-	Parent Layer: `257929459f1773f37dfbe9503ecef0d2d47fe6eea57940d88c05e06c4d6bdb8a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:6d0ba2e868b46b4da6050f6153a4661b737736c68e7444158ba1647942a7b402`
-	v2 Content-Length: 1.8 KB (1822 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:07:27 GMT

#### `efe1ea1278d73c22bd7395448e8aa187a5bf62a6a31baf61df6e6d742e4b6971`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 21:30:11 GMT
-	Parent Layer: `90bb2e8a1f6c2925a20cea78dad5fc2034d960d38bb2753ea16a0c72d31139db`
-	Docker Version: 1.8.3
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:bf0eb8769cea9be2c043a2cac75fa675b2f60ff92c16664ed79cab20074ab814`
-	v2 Content-Length: 440.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:07:24 GMT

#### `6018ad3afccee7d287ea8b87fe9fe0b3f77291468900fbae100169d211d1edff`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Thu, 07 Jan 2016 21:30:12 GMT
-	Parent Layer: `efe1ea1278d73c22bd7395448e8aa187a5bf62a6a31baf61df6e6d742e4b6971`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75608f463dbda467a2466d32070615a537ff412abc8eac8f20938c5e92b0bc38`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 07 Jan 2016 21:30:13 GMT
-	Parent Layer: `6018ad3afccee7d287ea8b87fe9fe0b3f77291468900fbae100169d211d1edff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `242dd48722c5498deb5eb237328de43427dfdfb12d581b96dc55b95b2c82e684`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 21:30:14 GMT
-	Parent Layer: `75608f463dbda467a2466d32070615a537ff412abc8eac8f20938c5e92b0bc38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adc5c1b95e0ab783298b8dc9aeed9f1d003bfc7aebf549c8e266ce5526bb5aa0`

```dockerfile
CMD []
```

-	Created: Thu, 07 Jan 2016 21:30:14 GMT
-	Parent Layer: `242dd48722c5498deb5eb237328de43427dfdfb12d581b96dc55b95b2c82e684`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:dind`

```console
$ docker pull library/docker@sha256:e9cffab815383346509a11fbf8cf54c2efa990a069ed75c273fd31eb4af61cf0
```

-	Total Virtual Size: 40.2 MB (40201387 bytes)
-	Total v2 Content-Length: 12.9 MB (12863052 bytes)

### Layers (17)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Thu, 07 Jan 2016 21:27:20 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1903032 bytes)
-	v2 Blob: `sha256:b96e04cfb96e37ac68537b253ca0b147cfe13a471c296ca53517a30a5d6fe3af`
-	v2 Content-Length: 939.1 KB (939103 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:47 GMT

#### `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 07 Jan 2016 21:27:22 GMT
-	Parent Layer: `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b06893159031bbe6a86b0f2f5086ab3b37e5fa0f4280374ea9ad35ff8772700`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Thu, 07 Jan 2016 21:27:22 GMT
-	Parent Layer: `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8685dbfda52305e58d331379924f3f19dda2f4dc984191fe2f63dd63a728f2ee`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Thu, 07 Jan 2016 21:27:23 GMT
-	Parent Layer: `7b06893159031bbe6a86b0f2f5086ab3b37e5fa0f4280374ea9ad35ff8772700`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7613a7f1928040ab6dff7aa03cfe2042cc186d4f8760c8e12fb41ab6af6533f`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 07 Jan 2016 21:27:26 GMT
-	Parent Layer: `8685dbfda52305e58d331379924f3f19dda2f4dc984191fe2f63dd63a728f2ee`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:c131efe8ae80ffd192cc541dc905a5c3971668b0b90f96bd14e6e017cdacd958`
-	v2 Content-Length: 8.4 MB (8355114 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:29 GMT

#### `d12c42d32ae0b68da4792dd1d6383d75289bb20b671f05a47f0769b42abc4232`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 21:27:28 GMT
-	Parent Layer: `b7613a7f1928040ab6dff7aa03cfe2042cc186d4f8760c8e12fb41ab6af6533f`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:49f511f656eb1a03d0b2c91a047c31a1253ff306184c9c069e17e351dcf917fd`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:21 GMT

#### `063ac974accf7c2e22fb9de6af14aa15e10d421c7215ffaf47cd7d59aca67e49`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 21:27:28 GMT
-	Parent Layer: `d12c42d32ae0b68da4792dd1d6383d75289bb20b671f05a47f0769b42abc4232`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4a95b4b249b313cd4ed79f40b8e7337c16f569d15f26d8927cdfd163facb2a3`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 07 Jan 2016 21:27:29 GMT
-	Parent Layer: `063ac974accf7c2e22fb9de6af14aa15e10d421c7215ffaf47cd7d59aca67e49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dff9a71982fec9d084e4e2f78d3a29eabcda5d11bf2090113e7fac08a915b450`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Thu, 07 Jan 2016 21:30:06 GMT
-	Parent Layer: `d4a95b4b249b313cd4ed79f40b8e7337c16f569d15f26d8927cdfd163facb2a3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3277241 bytes)
-	v2 Blob: `sha256:db0da09f1c0644f232b9a73a7da10dd7a8d961ea17ad31f46f96d1dc3a3c8d98`
-	v2 Content-Length: 1.2 MB (1246858 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:07:34 GMT

#### `257929459f1773f37dfbe9503ecef0d2d47fe6eea57940d88c05e06c4d6bdb8a`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Thu, 07 Jan 2016 21:30:08 GMT
-	Parent Layer: `dff9a71982fec9d084e4e2f78d3a29eabcda5d11bf2090113e7fac08a915b450`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90bb2e8a1f6c2925a20cea78dad5fc2034d960d38bb2753ea16a0c72d31139db`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Thu, 07 Jan 2016 21:30:10 GMT
-	Parent Layer: `257929459f1773f37dfbe9503ecef0d2d47fe6eea57940d88c05e06c4d6bdb8a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:6d0ba2e868b46b4da6050f6153a4661b737736c68e7444158ba1647942a7b402`
-	v2 Content-Length: 1.8 KB (1822 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:07:27 GMT

#### `efe1ea1278d73c22bd7395448e8aa187a5bf62a6a31baf61df6e6d742e4b6971`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 21:30:11 GMT
-	Parent Layer: `90bb2e8a1f6c2925a20cea78dad5fc2034d960d38bb2753ea16a0c72d31139db`
-	Docker Version: 1.8.3
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:bf0eb8769cea9be2c043a2cac75fa675b2f60ff92c16664ed79cab20074ab814`
-	v2 Content-Length: 440.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:07:24 GMT

#### `6018ad3afccee7d287ea8b87fe9fe0b3f77291468900fbae100169d211d1edff`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Thu, 07 Jan 2016 21:30:12 GMT
-	Parent Layer: `efe1ea1278d73c22bd7395448e8aa187a5bf62a6a31baf61df6e6d742e4b6971`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75608f463dbda467a2466d32070615a537ff412abc8eac8f20938c5e92b0bc38`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 07 Jan 2016 21:30:13 GMT
-	Parent Layer: `6018ad3afccee7d287ea8b87fe9fe0b3f77291468900fbae100169d211d1edff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `242dd48722c5498deb5eb237328de43427dfdfb12d581b96dc55b95b2c82e684`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 21:30:14 GMT
-	Parent Layer: `75608f463dbda467a2466d32070615a537ff412abc8eac8f20938c5e92b0bc38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adc5c1b95e0ab783298b8dc9aeed9f1d003bfc7aebf549c8e266ce5526bb5aa0`

```dockerfile
CMD []
```

-	Created: Thu, 07 Jan 2016 21:30:14 GMT
-	Parent Layer: `242dd48722c5498deb5eb237328de43427dfdfb12d581b96dc55b95b2c82e684`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.9.1-git`

```console
$ docker pull library/docker@sha256:23793f08efff81b9988db7fc9d14a726c5a29ee41c44f57ced264544d0de81d2
```

-	Total Virtual Size: 55.5 MB (55528883 bytes)
-	Total v2 Content-Length: 20.7 MB (20662119 bytes)

### Layers (10)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Thu, 07 Jan 2016 21:27:20 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1903032 bytes)
-	v2 Blob: `sha256:b96e04cfb96e37ac68537b253ca0b147cfe13a471c296ca53517a30a5d6fe3af`
-	v2 Content-Length: 939.1 KB (939103 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:47 GMT

#### `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 07 Jan 2016 21:27:22 GMT
-	Parent Layer: `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b06893159031bbe6a86b0f2f5086ab3b37e5fa0f4280374ea9ad35ff8772700`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Thu, 07 Jan 2016 21:27:22 GMT
-	Parent Layer: `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8685dbfda52305e58d331379924f3f19dda2f4dc984191fe2f63dd63a728f2ee`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Thu, 07 Jan 2016 21:27:23 GMT
-	Parent Layer: `7b06893159031bbe6a86b0f2f5086ab3b37e5fa0f4280374ea9ad35ff8772700`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7613a7f1928040ab6dff7aa03cfe2042cc186d4f8760c8e12fb41ab6af6533f`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 07 Jan 2016 21:27:26 GMT
-	Parent Layer: `8685dbfda52305e58d331379924f3f19dda2f4dc984191fe2f63dd63a728f2ee`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:c131efe8ae80ffd192cc541dc905a5c3971668b0b90f96bd14e6e017cdacd958`
-	v2 Content-Length: 8.4 MB (8355114 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:29 GMT

#### `d12c42d32ae0b68da4792dd1d6383d75289bb20b671f05a47f0769b42abc4232`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 21:27:28 GMT
-	Parent Layer: `b7613a7f1928040ab6dff7aa03cfe2042cc186d4f8760c8e12fb41ab6af6533f`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:49f511f656eb1a03d0b2c91a047c31a1253ff306184c9c069e17e351dcf917fd`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:21 GMT

#### `063ac974accf7c2e22fb9de6af14aa15e10d421c7215ffaf47cd7d59aca67e49`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 21:27:28 GMT
-	Parent Layer: `d12c42d32ae0b68da4792dd1d6383d75289bb20b671f05a47f0769b42abc4232`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4a95b4b249b313cd4ed79f40b8e7337c16f569d15f26d8927cdfd163facb2a3`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 07 Jan 2016 21:27:29 GMT
-	Parent Layer: `063ac974accf7c2e22fb9de6af14aa15e10d421c7215ffaf47cd7d59aca67e49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `094b48de52cadc345f1bd3b3b08139fd46f8311b7e8761d03654981677bb17e6`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Thu, 07 Jan 2016 21:32:48 GMT
-	Parent Layer: `d4a95b4b249b313cd4ed79f40b8e7337c16f569d15f26d8927cdfd163facb2a3`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18608852 bytes)
-	v2 Blob: `sha256:3bd1d19f7818f0360728d063a7ae0fa5bd6bd3c0ceb80bdb5d12087467b27a11`
-	v2 Content-Length: 9.0 MB (9048347 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:08:48 GMT

## `docker:1.9-git`

```console
$ docker pull library/docker@sha256:cd014354e953352da87fd3eab0b6a0a1165d4b612a3aff87a2865c75e1a12425
```

-	Total Virtual Size: 55.5 MB (55528883 bytes)
-	Total v2 Content-Length: 20.7 MB (20662119 bytes)

### Layers (10)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Thu, 07 Jan 2016 21:27:20 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1903032 bytes)
-	v2 Blob: `sha256:b96e04cfb96e37ac68537b253ca0b147cfe13a471c296ca53517a30a5d6fe3af`
-	v2 Content-Length: 939.1 KB (939103 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:47 GMT

#### `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 07 Jan 2016 21:27:22 GMT
-	Parent Layer: `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b06893159031bbe6a86b0f2f5086ab3b37e5fa0f4280374ea9ad35ff8772700`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Thu, 07 Jan 2016 21:27:22 GMT
-	Parent Layer: `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8685dbfda52305e58d331379924f3f19dda2f4dc984191fe2f63dd63a728f2ee`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Thu, 07 Jan 2016 21:27:23 GMT
-	Parent Layer: `7b06893159031bbe6a86b0f2f5086ab3b37e5fa0f4280374ea9ad35ff8772700`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7613a7f1928040ab6dff7aa03cfe2042cc186d4f8760c8e12fb41ab6af6533f`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 07 Jan 2016 21:27:26 GMT
-	Parent Layer: `8685dbfda52305e58d331379924f3f19dda2f4dc984191fe2f63dd63a728f2ee`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:c131efe8ae80ffd192cc541dc905a5c3971668b0b90f96bd14e6e017cdacd958`
-	v2 Content-Length: 8.4 MB (8355114 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:29 GMT

#### `d12c42d32ae0b68da4792dd1d6383d75289bb20b671f05a47f0769b42abc4232`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 21:27:28 GMT
-	Parent Layer: `b7613a7f1928040ab6dff7aa03cfe2042cc186d4f8760c8e12fb41ab6af6533f`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:49f511f656eb1a03d0b2c91a047c31a1253ff306184c9c069e17e351dcf917fd`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:21 GMT

#### `063ac974accf7c2e22fb9de6af14aa15e10d421c7215ffaf47cd7d59aca67e49`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 21:27:28 GMT
-	Parent Layer: `d12c42d32ae0b68da4792dd1d6383d75289bb20b671f05a47f0769b42abc4232`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4a95b4b249b313cd4ed79f40b8e7337c16f569d15f26d8927cdfd163facb2a3`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 07 Jan 2016 21:27:29 GMT
-	Parent Layer: `063ac974accf7c2e22fb9de6af14aa15e10d421c7215ffaf47cd7d59aca67e49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `094b48de52cadc345f1bd3b3b08139fd46f8311b7e8761d03654981677bb17e6`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Thu, 07 Jan 2016 21:32:48 GMT
-	Parent Layer: `d4a95b4b249b313cd4ed79f40b8e7337c16f569d15f26d8927cdfd163facb2a3`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18608852 bytes)
-	v2 Blob: `sha256:3bd1d19f7818f0360728d063a7ae0fa5bd6bd3c0ceb80bdb5d12087467b27a11`
-	v2 Content-Length: 9.0 MB (9048347 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:08:48 GMT

## `docker:1-git`

```console
$ docker pull library/docker@sha256:027d774959710ac2f06b1b26b8b4c6a63f14b8377a8f270e950e9f2f767240c2
```

-	Total Virtual Size: 55.5 MB (55528883 bytes)
-	Total v2 Content-Length: 20.7 MB (20662119 bytes)

### Layers (10)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Thu, 07 Jan 2016 21:27:20 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1903032 bytes)
-	v2 Blob: `sha256:b96e04cfb96e37ac68537b253ca0b147cfe13a471c296ca53517a30a5d6fe3af`
-	v2 Content-Length: 939.1 KB (939103 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:47 GMT

#### `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 07 Jan 2016 21:27:22 GMT
-	Parent Layer: `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b06893159031bbe6a86b0f2f5086ab3b37e5fa0f4280374ea9ad35ff8772700`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Thu, 07 Jan 2016 21:27:22 GMT
-	Parent Layer: `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8685dbfda52305e58d331379924f3f19dda2f4dc984191fe2f63dd63a728f2ee`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Thu, 07 Jan 2016 21:27:23 GMT
-	Parent Layer: `7b06893159031bbe6a86b0f2f5086ab3b37e5fa0f4280374ea9ad35ff8772700`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7613a7f1928040ab6dff7aa03cfe2042cc186d4f8760c8e12fb41ab6af6533f`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 07 Jan 2016 21:27:26 GMT
-	Parent Layer: `8685dbfda52305e58d331379924f3f19dda2f4dc984191fe2f63dd63a728f2ee`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:c131efe8ae80ffd192cc541dc905a5c3971668b0b90f96bd14e6e017cdacd958`
-	v2 Content-Length: 8.4 MB (8355114 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:29 GMT

#### `d12c42d32ae0b68da4792dd1d6383d75289bb20b671f05a47f0769b42abc4232`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 21:27:28 GMT
-	Parent Layer: `b7613a7f1928040ab6dff7aa03cfe2042cc186d4f8760c8e12fb41ab6af6533f`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:49f511f656eb1a03d0b2c91a047c31a1253ff306184c9c069e17e351dcf917fd`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:21 GMT

#### `063ac974accf7c2e22fb9de6af14aa15e10d421c7215ffaf47cd7d59aca67e49`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 21:27:28 GMT
-	Parent Layer: `d12c42d32ae0b68da4792dd1d6383d75289bb20b671f05a47f0769b42abc4232`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4a95b4b249b313cd4ed79f40b8e7337c16f569d15f26d8927cdfd163facb2a3`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 07 Jan 2016 21:27:29 GMT
-	Parent Layer: `063ac974accf7c2e22fb9de6af14aa15e10d421c7215ffaf47cd7d59aca67e49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `094b48de52cadc345f1bd3b3b08139fd46f8311b7e8761d03654981677bb17e6`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Thu, 07 Jan 2016 21:32:48 GMT
-	Parent Layer: `d4a95b4b249b313cd4ed79f40b8e7337c16f569d15f26d8927cdfd163facb2a3`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18608852 bytes)
-	v2 Blob: `sha256:3bd1d19f7818f0360728d063a7ae0fa5bd6bd3c0ceb80bdb5d12087467b27a11`
-	v2 Content-Length: 9.0 MB (9048347 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:08:48 GMT

## `docker:git`

```console
$ docker pull library/docker@sha256:2fe0d0887371468c37966aa913ec52d8b01948b9e72a5c84c4e1c3371d2d5cd3
```

-	Total Virtual Size: 55.5 MB (55528883 bytes)
-	Total v2 Content-Length: 20.7 MB (20662119 bytes)

### Layers (10)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Thu, 07 Jan 2016 21:27:20 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1903032 bytes)
-	v2 Blob: `sha256:b96e04cfb96e37ac68537b253ca0b147cfe13a471c296ca53517a30a5d6fe3af`
-	v2 Content-Length: 939.1 KB (939103 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:47 GMT

#### `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 07 Jan 2016 21:27:22 GMT
-	Parent Layer: `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b06893159031bbe6a86b0f2f5086ab3b37e5fa0f4280374ea9ad35ff8772700`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Thu, 07 Jan 2016 21:27:22 GMT
-	Parent Layer: `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8685dbfda52305e58d331379924f3f19dda2f4dc984191fe2f63dd63a728f2ee`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Thu, 07 Jan 2016 21:27:23 GMT
-	Parent Layer: `7b06893159031bbe6a86b0f2f5086ab3b37e5fa0f4280374ea9ad35ff8772700`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7613a7f1928040ab6dff7aa03cfe2042cc186d4f8760c8e12fb41ab6af6533f`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 07 Jan 2016 21:27:26 GMT
-	Parent Layer: `8685dbfda52305e58d331379924f3f19dda2f4dc984191fe2f63dd63a728f2ee`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:c131efe8ae80ffd192cc541dc905a5c3971668b0b90f96bd14e6e017cdacd958`
-	v2 Content-Length: 8.4 MB (8355114 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:29 GMT

#### `d12c42d32ae0b68da4792dd1d6383d75289bb20b671f05a47f0769b42abc4232`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 21:27:28 GMT
-	Parent Layer: `b7613a7f1928040ab6dff7aa03cfe2042cc186d4f8760c8e12fb41ab6af6533f`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:49f511f656eb1a03d0b2c91a047c31a1253ff306184c9c069e17e351dcf917fd`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:21 GMT

#### `063ac974accf7c2e22fb9de6af14aa15e10d421c7215ffaf47cd7d59aca67e49`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 21:27:28 GMT
-	Parent Layer: `d12c42d32ae0b68da4792dd1d6383d75289bb20b671f05a47f0769b42abc4232`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4a95b4b249b313cd4ed79f40b8e7337c16f569d15f26d8927cdfd163facb2a3`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 07 Jan 2016 21:27:29 GMT
-	Parent Layer: `063ac974accf7c2e22fb9de6af14aa15e10d421c7215ffaf47cd7d59aca67e49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `094b48de52cadc345f1bd3b3b08139fd46f8311b7e8761d03654981677bb17e6`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Thu, 07 Jan 2016 21:32:48 GMT
-	Parent Layer: `d4a95b4b249b313cd4ed79f40b8e7337c16f569d15f26d8927cdfd163facb2a3`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18608852 bytes)
-	v2 Blob: `sha256:3bd1d19f7818f0360728d063a7ae0fa5bd6bd3c0ceb80bdb5d12087467b27a11`
-	v2 Content-Length: 9.0 MB (9048347 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:08:48 GMT

## `docker:1.8.3`

```console
$ docker pull library/docker@sha256:0c074927a8d1d844366299b97920af5f9c3de46161b940339f91a24047b27c0c
```

-	Total Virtual Size: 28.3 MB (28270720 bytes)
-	Total v2 Content-Length: 9.6 MB (9550426 bytes)

### Layers (9)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Thu, 07 Jan 2016 21:27:20 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1903032 bytes)
-	v2 Blob: `sha256:b96e04cfb96e37ac68537b253ca0b147cfe13a471c296ca53517a30a5d6fe3af`
-	v2 Content-Length: 939.1 KB (939103 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:47 GMT

#### `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 07 Jan 2016 21:27:22 GMT
-	Parent Layer: `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53e4649130bbc01860d65eb92f18a3033cad17c6585b64d6243483396a1e502c`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Thu, 07 Jan 2016 21:33:31 GMT
-	Parent Layer: `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a72d6de919dfb5dca420fd6c2458fd80ffff7d872aec8365eaa8da0caa958da`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Thu, 07 Jan 2016 21:33:32 GMT
-	Parent Layer: `53e4649130bbc01860d65eb92f18a3033cad17c6585b64d6243483396a1e502c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7b996c1d33be6bf25d1080176241b7992ef3d0f60d3d5976a282bcb1d61ab71`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 07 Jan 2016 21:33:34 GMT
-	Parent Layer: `9a72d6de919dfb5dca420fd6c2458fd80ffff7d872aec8365eaa8da0caa958da`
-	Docker Version: 1.8.3
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:dfc7a61849f5c3478440d17a83a14024ade81b933b4a3fb9930f507c68d6b959`
-	v2 Content-Length: 6.3 MB (6291765 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:09:53 GMT

#### `e7408ba31233c2307228695884f24e9226401d356fcfce46bff8434857c11f17`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 21:33:36 GMT
-	Parent Layer: `d7b996c1d33be6bf25d1080176241b7992ef3d0f60d3d5976a282bcb1d61ab71`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:ad28084847763d871fd599e4e39cc0be1a35bd5c47787df2ce55b058f67856ea`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:09:44 GMT

#### `df9457f2e12b2d3eb5b0149c92e98aabece82a4fa6c1158a98e7213e65b09ff9`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 21:33:36 GMT
-	Parent Layer: `e7408ba31233c2307228695884f24e9226401d356fcfce46bff8434857c11f17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4eba9602e568261de11732e51b17c0019c7752de680eb49332217e013679a24`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 07 Jan 2016 21:33:37 GMT
-	Parent Layer: `df9457f2e12b2d3eb5b0149c92e98aabece82a4fa6c1158a98e7213e65b09ff9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.8`

```console
$ docker pull library/docker@sha256:64131dc473096db072f8a534ebfa7c7ed208c6aa4336cae130f2eb8814f97258
```

-	Total Virtual Size: 28.3 MB (28270720 bytes)
-	Total v2 Content-Length: 9.6 MB (9550426 bytes)

### Layers (9)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Thu, 07 Jan 2016 21:27:20 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1903032 bytes)
-	v2 Blob: `sha256:b96e04cfb96e37ac68537b253ca0b147cfe13a471c296ca53517a30a5d6fe3af`
-	v2 Content-Length: 939.1 KB (939103 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:47 GMT

#### `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 07 Jan 2016 21:27:22 GMT
-	Parent Layer: `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53e4649130bbc01860d65eb92f18a3033cad17c6585b64d6243483396a1e502c`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Thu, 07 Jan 2016 21:33:31 GMT
-	Parent Layer: `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a72d6de919dfb5dca420fd6c2458fd80ffff7d872aec8365eaa8da0caa958da`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Thu, 07 Jan 2016 21:33:32 GMT
-	Parent Layer: `53e4649130bbc01860d65eb92f18a3033cad17c6585b64d6243483396a1e502c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7b996c1d33be6bf25d1080176241b7992ef3d0f60d3d5976a282bcb1d61ab71`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 07 Jan 2016 21:33:34 GMT
-	Parent Layer: `9a72d6de919dfb5dca420fd6c2458fd80ffff7d872aec8365eaa8da0caa958da`
-	Docker Version: 1.8.3
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:dfc7a61849f5c3478440d17a83a14024ade81b933b4a3fb9930f507c68d6b959`
-	v2 Content-Length: 6.3 MB (6291765 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:09:53 GMT

#### `e7408ba31233c2307228695884f24e9226401d356fcfce46bff8434857c11f17`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 21:33:36 GMT
-	Parent Layer: `d7b996c1d33be6bf25d1080176241b7992ef3d0f60d3d5976a282bcb1d61ab71`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:ad28084847763d871fd599e4e39cc0be1a35bd5c47787df2ce55b058f67856ea`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:09:44 GMT

#### `df9457f2e12b2d3eb5b0149c92e98aabece82a4fa6c1158a98e7213e65b09ff9`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 21:33:36 GMT
-	Parent Layer: `e7408ba31233c2307228695884f24e9226401d356fcfce46bff8434857c11f17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4eba9602e568261de11732e51b17c0019c7752de680eb49332217e013679a24`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 07 Jan 2016 21:33:37 GMT
-	Parent Layer: `df9457f2e12b2d3eb5b0149c92e98aabece82a4fa6c1158a98e7213e65b09ff9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.8.3-dind`

```console
$ docker pull library/docker@sha256:cb940a0c9e1931eeb64fc9734227a828cf42a9cad068121ef16ddafa21e2c0be
```

-	Total Virtual Size: 31.6 MB (31552076 bytes)
-	Total v2 Content-Length: 10.8 MB (10799692 bytes)

### Layers (17)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Thu, 07 Jan 2016 21:27:20 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1903032 bytes)
-	v2 Blob: `sha256:b96e04cfb96e37ac68537b253ca0b147cfe13a471c296ca53517a30a5d6fe3af`
-	v2 Content-Length: 939.1 KB (939103 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:47 GMT

#### `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 07 Jan 2016 21:27:22 GMT
-	Parent Layer: `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53e4649130bbc01860d65eb92f18a3033cad17c6585b64d6243483396a1e502c`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Thu, 07 Jan 2016 21:33:31 GMT
-	Parent Layer: `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a72d6de919dfb5dca420fd6c2458fd80ffff7d872aec8365eaa8da0caa958da`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Thu, 07 Jan 2016 21:33:32 GMT
-	Parent Layer: `53e4649130bbc01860d65eb92f18a3033cad17c6585b64d6243483396a1e502c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7b996c1d33be6bf25d1080176241b7992ef3d0f60d3d5976a282bcb1d61ab71`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 07 Jan 2016 21:33:34 GMT
-	Parent Layer: `9a72d6de919dfb5dca420fd6c2458fd80ffff7d872aec8365eaa8da0caa958da`
-	Docker Version: 1.8.3
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:dfc7a61849f5c3478440d17a83a14024ade81b933b4a3fb9930f507c68d6b959`
-	v2 Content-Length: 6.3 MB (6291765 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:09:53 GMT

#### `e7408ba31233c2307228695884f24e9226401d356fcfce46bff8434857c11f17`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 21:33:36 GMT
-	Parent Layer: `d7b996c1d33be6bf25d1080176241b7992ef3d0f60d3d5976a282bcb1d61ab71`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:ad28084847763d871fd599e4e39cc0be1a35bd5c47787df2ce55b058f67856ea`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:09:44 GMT

#### `df9457f2e12b2d3eb5b0149c92e98aabece82a4fa6c1158a98e7213e65b09ff9`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 21:33:36 GMT
-	Parent Layer: `e7408ba31233c2307228695884f24e9226401d356fcfce46bff8434857c11f17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4eba9602e568261de11732e51b17c0019c7752de680eb49332217e013679a24`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 07 Jan 2016 21:33:37 GMT
-	Parent Layer: `df9457f2e12b2d3eb5b0149c92e98aabece82a4fa6c1158a98e7213e65b09ff9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2baa27615c1817688834b38cf604bacf2bdf26b4a334b5c94c69f04cf0a7011`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Thu, 07 Jan 2016 21:34:38 GMT
-	Parent Layer: `a4eba9602e568261de11732e51b17c0019c7752de680eb49332217e013679a24`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3277241 bytes)
-	v2 Blob: `sha256:e0a23ac27fa550134a2fc393545cde336a80cc54b596acc5ee073c383070fb30`
-	v2 Content-Length: 1.2 MB (1246844 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:10:47 GMT

#### `39ea581bafe721ab260eceb2ff45585806954053d572016c440ef2dffab38a16`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Thu, 07 Jan 2016 21:34:39 GMT
-	Parent Layer: `f2baa27615c1817688834b38cf604bacf2bdf26b4a334b5c94c69f04cf0a7011`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b427c6c58834a1fdae9ec187e55554b9b36b206ebbbe5b4ead408d5e66642487`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Thu, 07 Jan 2016 21:34:41 GMT
-	Parent Layer: `39ea581bafe721ab260eceb2ff45585806954053d572016c440ef2dffab38a16`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:24bc9d23656157500a8366f90e513ec6c6d75e7b2ed5a918056136eacddc8770`
-	v2 Content-Length: 1.8 KB (1821 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:10:40 GMT

#### `a51b2ca5434bd7a4a17debefeb433a8e5bfbe128e11c9afc27084ee563e77f97`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 21:34:43 GMT
-	Parent Layer: `b427c6c58834a1fdae9ec187e55554b9b36b206ebbbe5b4ead408d5e66642487`
-	Docker Version: 1.8.3
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:204488c5fe6a3b972a86e0a9da91d914c01ef1cf166d3c1c38db8a7293ecf9e1`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:10:37 GMT

#### `5d2f2516b6c88f2d71acc6fe3ae1aebe34e1a248f92eb02fed31bd4a69d9d237`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Thu, 07 Jan 2016 21:34:43 GMT
-	Parent Layer: `a51b2ca5434bd7a4a17debefeb433a8e5bfbe128e11c9afc27084ee563e77f97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c1f1d1445f254f36b00558e93649cff3792dbd2cadf10b921aabcd34b851225`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 07 Jan 2016 21:34:44 GMT
-	Parent Layer: `5d2f2516b6c88f2d71acc6fe3ae1aebe34e1a248f92eb02fed31bd4a69d9d237`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c664475c6006393e840d616cdc97f0e48677568e54acb9f92dacb5c93ac1273`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 21:34:45 GMT
-	Parent Layer: `0c1f1d1445f254f36b00558e93649cff3792dbd2cadf10b921aabcd34b851225`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d6d2d0047e07d0faad56c6fd286debef670051064dc4a068b44650850c2ddbd`

```dockerfile
CMD []
```

-	Created: Thu, 07 Jan 2016 21:34:45 GMT
-	Parent Layer: `6c664475c6006393e840d616cdc97f0e48677568e54acb9f92dacb5c93ac1273`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.8-dind`

```console
$ docker pull library/docker@sha256:2efe26ba577977e624481b69f79477b6a73fa7e47f6d0ed0fb2a32440cf07c54
```

-	Total Virtual Size: 31.6 MB (31552076 bytes)
-	Total v2 Content-Length: 10.8 MB (10799692 bytes)

### Layers (17)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Thu, 07 Jan 2016 21:27:20 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1903032 bytes)
-	v2 Blob: `sha256:b96e04cfb96e37ac68537b253ca0b147cfe13a471c296ca53517a30a5d6fe3af`
-	v2 Content-Length: 939.1 KB (939103 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:47 GMT

#### `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 07 Jan 2016 21:27:22 GMT
-	Parent Layer: `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53e4649130bbc01860d65eb92f18a3033cad17c6585b64d6243483396a1e502c`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Thu, 07 Jan 2016 21:33:31 GMT
-	Parent Layer: `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a72d6de919dfb5dca420fd6c2458fd80ffff7d872aec8365eaa8da0caa958da`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Thu, 07 Jan 2016 21:33:32 GMT
-	Parent Layer: `53e4649130bbc01860d65eb92f18a3033cad17c6585b64d6243483396a1e502c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7b996c1d33be6bf25d1080176241b7992ef3d0f60d3d5976a282bcb1d61ab71`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 07 Jan 2016 21:33:34 GMT
-	Parent Layer: `9a72d6de919dfb5dca420fd6c2458fd80ffff7d872aec8365eaa8da0caa958da`
-	Docker Version: 1.8.3
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:dfc7a61849f5c3478440d17a83a14024ade81b933b4a3fb9930f507c68d6b959`
-	v2 Content-Length: 6.3 MB (6291765 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:09:53 GMT

#### `e7408ba31233c2307228695884f24e9226401d356fcfce46bff8434857c11f17`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 21:33:36 GMT
-	Parent Layer: `d7b996c1d33be6bf25d1080176241b7992ef3d0f60d3d5976a282bcb1d61ab71`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:ad28084847763d871fd599e4e39cc0be1a35bd5c47787df2ce55b058f67856ea`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:09:44 GMT

#### `df9457f2e12b2d3eb5b0149c92e98aabece82a4fa6c1158a98e7213e65b09ff9`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 21:33:36 GMT
-	Parent Layer: `e7408ba31233c2307228695884f24e9226401d356fcfce46bff8434857c11f17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4eba9602e568261de11732e51b17c0019c7752de680eb49332217e013679a24`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 07 Jan 2016 21:33:37 GMT
-	Parent Layer: `df9457f2e12b2d3eb5b0149c92e98aabece82a4fa6c1158a98e7213e65b09ff9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2baa27615c1817688834b38cf604bacf2bdf26b4a334b5c94c69f04cf0a7011`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Thu, 07 Jan 2016 21:34:38 GMT
-	Parent Layer: `a4eba9602e568261de11732e51b17c0019c7752de680eb49332217e013679a24`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3277241 bytes)
-	v2 Blob: `sha256:e0a23ac27fa550134a2fc393545cde336a80cc54b596acc5ee073c383070fb30`
-	v2 Content-Length: 1.2 MB (1246844 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:10:47 GMT

#### `39ea581bafe721ab260eceb2ff45585806954053d572016c440ef2dffab38a16`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Thu, 07 Jan 2016 21:34:39 GMT
-	Parent Layer: `f2baa27615c1817688834b38cf604bacf2bdf26b4a334b5c94c69f04cf0a7011`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b427c6c58834a1fdae9ec187e55554b9b36b206ebbbe5b4ead408d5e66642487`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Thu, 07 Jan 2016 21:34:41 GMT
-	Parent Layer: `39ea581bafe721ab260eceb2ff45585806954053d572016c440ef2dffab38a16`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:24bc9d23656157500a8366f90e513ec6c6d75e7b2ed5a918056136eacddc8770`
-	v2 Content-Length: 1.8 KB (1821 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:10:40 GMT

#### `a51b2ca5434bd7a4a17debefeb433a8e5bfbe128e11c9afc27084ee563e77f97`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 21:34:43 GMT
-	Parent Layer: `b427c6c58834a1fdae9ec187e55554b9b36b206ebbbe5b4ead408d5e66642487`
-	Docker Version: 1.8.3
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:204488c5fe6a3b972a86e0a9da91d914c01ef1cf166d3c1c38db8a7293ecf9e1`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:10:37 GMT

#### `5d2f2516b6c88f2d71acc6fe3ae1aebe34e1a248f92eb02fed31bd4a69d9d237`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Thu, 07 Jan 2016 21:34:43 GMT
-	Parent Layer: `a51b2ca5434bd7a4a17debefeb433a8e5bfbe128e11c9afc27084ee563e77f97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c1f1d1445f254f36b00558e93649cff3792dbd2cadf10b921aabcd34b851225`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 07 Jan 2016 21:34:44 GMT
-	Parent Layer: `5d2f2516b6c88f2d71acc6fe3ae1aebe34e1a248f92eb02fed31bd4a69d9d237`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c664475c6006393e840d616cdc97f0e48677568e54acb9f92dacb5c93ac1273`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 21:34:45 GMT
-	Parent Layer: `0c1f1d1445f254f36b00558e93649cff3792dbd2cadf10b921aabcd34b851225`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d6d2d0047e07d0faad56c6fd286debef670051064dc4a068b44650850c2ddbd`

```dockerfile
CMD []
```

-	Created: Thu, 07 Jan 2016 21:34:45 GMT
-	Parent Layer: `6c664475c6006393e840d616cdc97f0e48677568e54acb9f92dacb5c93ac1273`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.8.3-git`

```console
$ docker pull library/docker@sha256:224de35723847f515780444589efff6a9e3074d66f38ce13201838a819d330fd
```

-	Total Virtual Size: 46.9 MB (46879572 bytes)
-	Total v2 Content-Length: 18.6 MB (18598773 bytes)

### Layers (10)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Thu, 07 Jan 2016 21:27:20 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1903032 bytes)
-	v2 Blob: `sha256:b96e04cfb96e37ac68537b253ca0b147cfe13a471c296ca53517a30a5d6fe3af`
-	v2 Content-Length: 939.1 KB (939103 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:47 GMT

#### `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 07 Jan 2016 21:27:22 GMT
-	Parent Layer: `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53e4649130bbc01860d65eb92f18a3033cad17c6585b64d6243483396a1e502c`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Thu, 07 Jan 2016 21:33:31 GMT
-	Parent Layer: `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a72d6de919dfb5dca420fd6c2458fd80ffff7d872aec8365eaa8da0caa958da`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Thu, 07 Jan 2016 21:33:32 GMT
-	Parent Layer: `53e4649130bbc01860d65eb92f18a3033cad17c6585b64d6243483396a1e502c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7b996c1d33be6bf25d1080176241b7992ef3d0f60d3d5976a282bcb1d61ab71`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 07 Jan 2016 21:33:34 GMT
-	Parent Layer: `9a72d6de919dfb5dca420fd6c2458fd80ffff7d872aec8365eaa8da0caa958da`
-	Docker Version: 1.8.3
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:dfc7a61849f5c3478440d17a83a14024ade81b933b4a3fb9930f507c68d6b959`
-	v2 Content-Length: 6.3 MB (6291765 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:09:53 GMT

#### `e7408ba31233c2307228695884f24e9226401d356fcfce46bff8434857c11f17`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 21:33:36 GMT
-	Parent Layer: `d7b996c1d33be6bf25d1080176241b7992ef3d0f60d3d5976a282bcb1d61ab71`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:ad28084847763d871fd599e4e39cc0be1a35bd5c47787df2ce55b058f67856ea`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:09:44 GMT

#### `df9457f2e12b2d3eb5b0149c92e98aabece82a4fa6c1158a98e7213e65b09ff9`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 21:33:36 GMT
-	Parent Layer: `e7408ba31233c2307228695884f24e9226401d356fcfce46bff8434857c11f17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4eba9602e568261de11732e51b17c0019c7752de680eb49332217e013679a24`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 07 Jan 2016 21:33:37 GMT
-	Parent Layer: `df9457f2e12b2d3eb5b0149c92e98aabece82a4fa6c1158a98e7213e65b09ff9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46331a7723015331c4b716904988b9f828c982d77ee2d28168f4f890513390f8`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Thu, 07 Jan 2016 21:35:45 GMT
-	Parent Layer: `a4eba9602e568261de11732e51b17c0019c7752de680eb49332217e013679a24`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18608852 bytes)
-	v2 Blob: `sha256:fa5014a6efc3ef403043557dd76c69e2fd26cf6846c3a943c6e182427fbbbe84`
-	v2 Content-Length: 9.0 MB (9048347 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:11:49 GMT

## `docker:1.8-git`

```console
$ docker pull library/docker@sha256:31b9eb9f66b8e5b3ecae0bd66e45d26d60b6760cf5e5c2529ffd55b58135636b
```

-	Total Virtual Size: 46.9 MB (46879572 bytes)
-	Total v2 Content-Length: 18.6 MB (18598773 bytes)

### Layers (10)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Thu, 07 Jan 2016 21:27:20 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1903032 bytes)
-	v2 Blob: `sha256:b96e04cfb96e37ac68537b253ca0b147cfe13a471c296ca53517a30a5d6fe3af`
-	v2 Content-Length: 939.1 KB (939103 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:47 GMT

#### `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 07 Jan 2016 21:27:22 GMT
-	Parent Layer: `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53e4649130bbc01860d65eb92f18a3033cad17c6585b64d6243483396a1e502c`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Thu, 07 Jan 2016 21:33:31 GMT
-	Parent Layer: `1c987c6e05380d07e719664e6d6f9dd86a8dc3a71525606804248a6bb08478fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a72d6de919dfb5dca420fd6c2458fd80ffff7d872aec8365eaa8da0caa958da`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Thu, 07 Jan 2016 21:33:32 GMT
-	Parent Layer: `53e4649130bbc01860d65eb92f18a3033cad17c6585b64d6243483396a1e502c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7b996c1d33be6bf25d1080176241b7992ef3d0f60d3d5976a282bcb1d61ab71`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 07 Jan 2016 21:33:34 GMT
-	Parent Layer: `9a72d6de919dfb5dca420fd6c2458fd80ffff7d872aec8365eaa8da0caa958da`
-	Docker Version: 1.8.3
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:dfc7a61849f5c3478440d17a83a14024ade81b933b4a3fb9930f507c68d6b959`
-	v2 Content-Length: 6.3 MB (6291765 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:09:53 GMT

#### `e7408ba31233c2307228695884f24e9226401d356fcfce46bff8434857c11f17`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 21:33:36 GMT
-	Parent Layer: `d7b996c1d33be6bf25d1080176241b7992ef3d0f60d3d5976a282bcb1d61ab71`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:ad28084847763d871fd599e4e39cc0be1a35bd5c47787df2ce55b058f67856ea`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:09:44 GMT

#### `df9457f2e12b2d3eb5b0149c92e98aabece82a4fa6c1158a98e7213e65b09ff9`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 21:33:36 GMT
-	Parent Layer: `e7408ba31233c2307228695884f24e9226401d356fcfce46bff8434857c11f17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4eba9602e568261de11732e51b17c0019c7752de680eb49332217e013679a24`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 07 Jan 2016 21:33:37 GMT
-	Parent Layer: `df9457f2e12b2d3eb5b0149c92e98aabece82a4fa6c1158a98e7213e65b09ff9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46331a7723015331c4b716904988b9f828c982d77ee2d28168f4f890513390f8`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Thu, 07 Jan 2016 21:35:45 GMT
-	Parent Layer: `a4eba9602e568261de11732e51b17c0019c7752de680eb49332217e013679a24`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18608852 bytes)
-	v2 Blob: `sha256:fa5014a6efc3ef403043557dd76c69e2fd26cf6846c3a943c6e182427fbbbe84`
-	v2 Content-Length: 9.0 MB (9048347 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:11:49 GMT

## `docker:1.10.0-rc2`

**does not exist** (yet?)

## `docker:1.10-rc`

```console
$ docker pull library/docker@sha256:9b932a033013a04d3637feed1b25759f52363eab32926851ca0efc40d2ec90fd
```

-	Total Virtual Size: 41.5 MB (41459609 bytes)
-	Total v2 Content-Length: 13.1 MB (13081438 bytes)

### Layers (9)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Thu, 07 Jan 2016 21:27:20 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1903032 bytes)
-	v2 Blob: `sha256:b96e04cfb96e37ac68537b253ca0b147cfe13a471c296ca53517a30a5d6fe3af`
-	v2 Content-Length: 939.1 KB (939103 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:47 GMT

#### `010ef0d08a7cf27cd9281e07217ee65e932cdf3f4b3f5fcebb5c48887d9ff437`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Fri, 15 Jan 2016 22:33:22 GMT
-	Parent Layer: `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66c91a6694d3be94f8fb3e042f9e0bdb344feb0bb932f826c1c0abefa62b3c70`

```dockerfile
ENV DOCKER_VERSION=1.10.0-rc1
```

-	Created: Fri, 15 Jan 2016 22:33:22 GMT
-	Parent Layer: `010ef0d08a7cf27cd9281e07217ee65e932cdf3f4b3f5fcebb5c48887d9ff437`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f25d530f645117eb7245a07738541dcbc2607b470ea9b80a891daffc352ee1a`

```dockerfile
ENV DOCKER_SHA256=452fd1c5ee49f5a822a77a721ec55325bddd97130a4b6ad154e1170ce75a9479
```

-	Created: Fri, 15 Jan 2016 22:33:23 GMT
-	Parent Layer: `66c91a6694d3be94f8fb3e042f9e0bdb344feb0bb932f826c1c0abefa62b3c70`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b355969dcf63aac71e3a937d2775836b81204a044037d6d89b5139ff16edfc79`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 15 Jan 2016 22:33:25 GMT
-	Parent Layer: `4f25d530f645117eb7245a07738541dcbc2607b470ea9b80a891daffc352ee1a`
-	Docker Version: 1.8.3
-	Virtual Size: 34.8 MB (34762153 bytes)
-	v2 Blob: `sha256:649a58421e32dfde4a24e9f5dd50fd16125779aa673a4038d2604fd2400e789e`
-	v2 Content-Length: 9.8 MB (9822780 bytes)
-	v2 Last-Modified: Fri, 15 Jan 2016 22:39:58 GMT

#### `74e854307e3fa89b8cdcef8b2c2a89c247395b3eaeaaf4e006215bdbc1a3be8e`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 15 Jan 2016 22:33:26 GMT
-	Parent Layer: `b355969dcf63aac71e3a937d2775836b81204a044037d6d89b5139ff16edfc79`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:8d7858215657b65f9ceb3b50a8a29219544fb3804683778fd3944f71b64fe633`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Fri, 15 Jan 2016 22:39:49 GMT

#### `fd715564a813c5fdd8ccf48cfebd75be233c96e2eaf04bce92189a28321f7a5f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 15 Jan 2016 22:33:26 GMT
-	Parent Layer: `74e854307e3fa89b8cdcef8b2c2a89c247395b3eaeaaf4e006215bdbc1a3be8e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f14de2893cad911dd62e4b0f08ec3ecf863854c0ed8f56f8c04470be5e713b2`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 15 Jan 2016 22:33:26 GMT
-	Parent Layer: `fd715564a813c5fdd8ccf48cfebd75be233c96e2eaf04bce92189a28321f7a5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:rc`

```console
$ docker pull library/docker@sha256:e144aeeee4a0bd84ab1f6450f6ce7ccf2c21e269fbf9db66a5af63b4e33fb3a0
```

-	Total Virtual Size: 41.5 MB (41459609 bytes)
-	Total v2 Content-Length: 13.1 MB (13081438 bytes)

### Layers (9)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Thu, 07 Jan 2016 21:27:20 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1903032 bytes)
-	v2 Blob: `sha256:b96e04cfb96e37ac68537b253ca0b147cfe13a471c296ca53517a30a5d6fe3af`
-	v2 Content-Length: 939.1 KB (939103 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:47 GMT

#### `010ef0d08a7cf27cd9281e07217ee65e932cdf3f4b3f5fcebb5c48887d9ff437`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Fri, 15 Jan 2016 22:33:22 GMT
-	Parent Layer: `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66c91a6694d3be94f8fb3e042f9e0bdb344feb0bb932f826c1c0abefa62b3c70`

```dockerfile
ENV DOCKER_VERSION=1.10.0-rc1
```

-	Created: Fri, 15 Jan 2016 22:33:22 GMT
-	Parent Layer: `010ef0d08a7cf27cd9281e07217ee65e932cdf3f4b3f5fcebb5c48887d9ff437`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f25d530f645117eb7245a07738541dcbc2607b470ea9b80a891daffc352ee1a`

```dockerfile
ENV DOCKER_SHA256=452fd1c5ee49f5a822a77a721ec55325bddd97130a4b6ad154e1170ce75a9479
```

-	Created: Fri, 15 Jan 2016 22:33:23 GMT
-	Parent Layer: `66c91a6694d3be94f8fb3e042f9e0bdb344feb0bb932f826c1c0abefa62b3c70`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b355969dcf63aac71e3a937d2775836b81204a044037d6d89b5139ff16edfc79`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 15 Jan 2016 22:33:25 GMT
-	Parent Layer: `4f25d530f645117eb7245a07738541dcbc2607b470ea9b80a891daffc352ee1a`
-	Docker Version: 1.8.3
-	Virtual Size: 34.8 MB (34762153 bytes)
-	v2 Blob: `sha256:649a58421e32dfde4a24e9f5dd50fd16125779aa673a4038d2604fd2400e789e`
-	v2 Content-Length: 9.8 MB (9822780 bytes)
-	v2 Last-Modified: Fri, 15 Jan 2016 22:39:58 GMT

#### `74e854307e3fa89b8cdcef8b2c2a89c247395b3eaeaaf4e006215bdbc1a3be8e`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 15 Jan 2016 22:33:26 GMT
-	Parent Layer: `b355969dcf63aac71e3a937d2775836b81204a044037d6d89b5139ff16edfc79`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:8d7858215657b65f9ceb3b50a8a29219544fb3804683778fd3944f71b64fe633`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Fri, 15 Jan 2016 22:39:49 GMT

#### `fd715564a813c5fdd8ccf48cfebd75be233c96e2eaf04bce92189a28321f7a5f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 15 Jan 2016 22:33:26 GMT
-	Parent Layer: `74e854307e3fa89b8cdcef8b2c2a89c247395b3eaeaaf4e006215bdbc1a3be8e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f14de2893cad911dd62e4b0f08ec3ecf863854c0ed8f56f8c04470be5e713b2`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 15 Jan 2016 22:33:26 GMT
-	Parent Layer: `fd715564a813c5fdd8ccf48cfebd75be233c96e2eaf04bce92189a28321f7a5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.10.0-rc2-dind`

**does not exist** (yet?)

## `docker:1.10-rc-dind`

```console
$ docker pull library/docker@sha256:ec066765d60bac27d30250b64529cfaba7b935b20af564cea36fb35c8076958b
```

-	Total Virtual Size: 44.7 MB (44740965 bytes)
-	Total v2 Content-Length: 14.3 MB (14330713 bytes)

### Layers (17)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Thu, 07 Jan 2016 21:27:20 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1903032 bytes)
-	v2 Blob: `sha256:b96e04cfb96e37ac68537b253ca0b147cfe13a471c296ca53517a30a5d6fe3af`
-	v2 Content-Length: 939.1 KB (939103 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:47 GMT

#### `010ef0d08a7cf27cd9281e07217ee65e932cdf3f4b3f5fcebb5c48887d9ff437`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Fri, 15 Jan 2016 22:33:22 GMT
-	Parent Layer: `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66c91a6694d3be94f8fb3e042f9e0bdb344feb0bb932f826c1c0abefa62b3c70`

```dockerfile
ENV DOCKER_VERSION=1.10.0-rc1
```

-	Created: Fri, 15 Jan 2016 22:33:22 GMT
-	Parent Layer: `010ef0d08a7cf27cd9281e07217ee65e932cdf3f4b3f5fcebb5c48887d9ff437`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f25d530f645117eb7245a07738541dcbc2607b470ea9b80a891daffc352ee1a`

```dockerfile
ENV DOCKER_SHA256=452fd1c5ee49f5a822a77a721ec55325bddd97130a4b6ad154e1170ce75a9479
```

-	Created: Fri, 15 Jan 2016 22:33:23 GMT
-	Parent Layer: `66c91a6694d3be94f8fb3e042f9e0bdb344feb0bb932f826c1c0abefa62b3c70`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b355969dcf63aac71e3a937d2775836b81204a044037d6d89b5139ff16edfc79`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 15 Jan 2016 22:33:25 GMT
-	Parent Layer: `4f25d530f645117eb7245a07738541dcbc2607b470ea9b80a891daffc352ee1a`
-	Docker Version: 1.8.3
-	Virtual Size: 34.8 MB (34762153 bytes)
-	v2 Blob: `sha256:649a58421e32dfde4a24e9f5dd50fd16125779aa673a4038d2604fd2400e789e`
-	v2 Content-Length: 9.8 MB (9822780 bytes)
-	v2 Last-Modified: Fri, 15 Jan 2016 22:39:58 GMT

#### `74e854307e3fa89b8cdcef8b2c2a89c247395b3eaeaaf4e006215bdbc1a3be8e`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 15 Jan 2016 22:33:26 GMT
-	Parent Layer: `b355969dcf63aac71e3a937d2775836b81204a044037d6d89b5139ff16edfc79`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:8d7858215657b65f9ceb3b50a8a29219544fb3804683778fd3944f71b64fe633`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Fri, 15 Jan 2016 22:39:49 GMT

#### `fd715564a813c5fdd8ccf48cfebd75be233c96e2eaf04bce92189a28321f7a5f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 15 Jan 2016 22:33:26 GMT
-	Parent Layer: `74e854307e3fa89b8cdcef8b2c2a89c247395b3eaeaaf4e006215bdbc1a3be8e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f14de2893cad911dd62e4b0f08ec3ecf863854c0ed8f56f8c04470be5e713b2`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 15 Jan 2016 22:33:26 GMT
-	Parent Layer: `fd715564a813c5fdd8ccf48cfebd75be233c96e2eaf04bce92189a28321f7a5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df01e4063d25b17e453b345aa0e1d4bb75f388275e6c5e2a8faf314fba3629b8`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Fri, 15 Jan 2016 22:34:20 GMT
-	Parent Layer: `3f14de2893cad911dd62e4b0f08ec3ecf863854c0ed8f56f8c04470be5e713b2`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3277241 bytes)
-	v2 Blob: `sha256:4da434094d56554b392568671f5a01a78d1221c4843127ee7c8b424f80ad6313`
-	v2 Content-Length: 1.2 MB (1246858 bytes)
-	v2 Last-Modified: Fri, 15 Jan 2016 22:41:10 GMT

#### `ea8c7637555bb33adf59856fd0f1263ece69874f76196210eaa7343e3467905c`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Fri, 15 Jan 2016 22:34:21 GMT
-	Parent Layer: `df01e4063d25b17e453b345aa0e1d4bb75f388275e6c5e2a8faf314fba3629b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f2a393d3f9b1725c9883c2fa0fa8342aecf238bd340409c972fd33335697b1`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Fri, 15 Jan 2016 22:34:23 GMT
-	Parent Layer: `ea8c7637555bb33adf59856fd0f1263ece69874f76196210eaa7343e3467905c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:9b75536ccace9378bbd4b2100058c138e41c8029bede5c3d296b31a5f37e5c0d`
-	v2 Content-Length: 1.8 KB (1819 bytes)
-	v2 Last-Modified: Fri, 15 Jan 2016 22:41:03 GMT

#### `d75aa7bdf14c0740e9b542a1a7f5a5293ef8602f6b5050b1892ba581ec99d19e`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Fri, 15 Jan 2016 22:34:23 GMT
-	Parent Layer: `c2f2a393d3f9b1725c9883c2fa0fa8342aecf238bd340409c972fd33335697b1`
-	Docker Version: 1.8.3
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:7e32e9d108392ebf447fab70fe8ee5e47d3f8e6fd5d168dfbef11139d218352c`
-	v2 Content-Length: 438.0 B
-	v2 Last-Modified: Fri, 15 Jan 2016 22:41:00 GMT

#### `1d92b9390eb97185299d399834f6aa25b177b929dc2314af3ef74b1f8b2b1312`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Fri, 15 Jan 2016 22:34:23 GMT
-	Parent Layer: `d75aa7bdf14c0740e9b542a1a7f5a5293ef8602f6b5050b1892ba581ec99d19e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7783faa7d14a3dac94ed146d21c529fe8bb021f821a7af0c58cbc706b0161169`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Fri, 15 Jan 2016 22:34:24 GMT
-	Parent Layer: `1d92b9390eb97185299d399834f6aa25b177b929dc2314af3ef74b1f8b2b1312`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5149cb6afd40794e370d75fb9f3f9cf3de786f8a8bd3de7ae1f755e8e6ab768c`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Fri, 15 Jan 2016 22:34:24 GMT
-	Parent Layer: `7783faa7d14a3dac94ed146d21c529fe8bb021f821a7af0c58cbc706b0161169`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25521acb4cfbe8cda8881f946430d9613b87f4b24133cd345744e7e682a98ffc`

```dockerfile
CMD []
```

-	Created: Fri, 15 Jan 2016 22:34:25 GMT
-	Parent Layer: `5149cb6afd40794e370d75fb9f3f9cf3de786f8a8bd3de7ae1f755e8e6ab768c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:rc-dind`

```console
$ docker pull library/docker@sha256:9d0f9642bf3e769ba2123141bcca18a2f3c12e56b761a5f39b029085b6dd8a1c
```

-	Total Virtual Size: 44.7 MB (44740965 bytes)
-	Total v2 Content-Length: 14.3 MB (14330713 bytes)

### Layers (17)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Thu, 07 Jan 2016 21:27:20 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1903032 bytes)
-	v2 Blob: `sha256:b96e04cfb96e37ac68537b253ca0b147cfe13a471c296ca53517a30a5d6fe3af`
-	v2 Content-Length: 939.1 KB (939103 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:47 GMT

#### `010ef0d08a7cf27cd9281e07217ee65e932cdf3f4b3f5fcebb5c48887d9ff437`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Fri, 15 Jan 2016 22:33:22 GMT
-	Parent Layer: `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66c91a6694d3be94f8fb3e042f9e0bdb344feb0bb932f826c1c0abefa62b3c70`

```dockerfile
ENV DOCKER_VERSION=1.10.0-rc1
```

-	Created: Fri, 15 Jan 2016 22:33:22 GMT
-	Parent Layer: `010ef0d08a7cf27cd9281e07217ee65e932cdf3f4b3f5fcebb5c48887d9ff437`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f25d530f645117eb7245a07738541dcbc2607b470ea9b80a891daffc352ee1a`

```dockerfile
ENV DOCKER_SHA256=452fd1c5ee49f5a822a77a721ec55325bddd97130a4b6ad154e1170ce75a9479
```

-	Created: Fri, 15 Jan 2016 22:33:23 GMT
-	Parent Layer: `66c91a6694d3be94f8fb3e042f9e0bdb344feb0bb932f826c1c0abefa62b3c70`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b355969dcf63aac71e3a937d2775836b81204a044037d6d89b5139ff16edfc79`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 15 Jan 2016 22:33:25 GMT
-	Parent Layer: `4f25d530f645117eb7245a07738541dcbc2607b470ea9b80a891daffc352ee1a`
-	Docker Version: 1.8.3
-	Virtual Size: 34.8 MB (34762153 bytes)
-	v2 Blob: `sha256:649a58421e32dfde4a24e9f5dd50fd16125779aa673a4038d2604fd2400e789e`
-	v2 Content-Length: 9.8 MB (9822780 bytes)
-	v2 Last-Modified: Fri, 15 Jan 2016 22:39:58 GMT

#### `74e854307e3fa89b8cdcef8b2c2a89c247395b3eaeaaf4e006215bdbc1a3be8e`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 15 Jan 2016 22:33:26 GMT
-	Parent Layer: `b355969dcf63aac71e3a937d2775836b81204a044037d6d89b5139ff16edfc79`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:8d7858215657b65f9ceb3b50a8a29219544fb3804683778fd3944f71b64fe633`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Fri, 15 Jan 2016 22:39:49 GMT

#### `fd715564a813c5fdd8ccf48cfebd75be233c96e2eaf04bce92189a28321f7a5f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 15 Jan 2016 22:33:26 GMT
-	Parent Layer: `74e854307e3fa89b8cdcef8b2c2a89c247395b3eaeaaf4e006215bdbc1a3be8e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f14de2893cad911dd62e4b0f08ec3ecf863854c0ed8f56f8c04470be5e713b2`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 15 Jan 2016 22:33:26 GMT
-	Parent Layer: `fd715564a813c5fdd8ccf48cfebd75be233c96e2eaf04bce92189a28321f7a5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df01e4063d25b17e453b345aa0e1d4bb75f388275e6c5e2a8faf314fba3629b8`

```dockerfile
RUN apk add --no-cache \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz
```

-	Created: Fri, 15 Jan 2016 22:34:20 GMT
-	Parent Layer: `3f14de2893cad911dd62e4b0f08ec3ecf863854c0ed8f56f8c04470be5e713b2`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3277241 bytes)
-	v2 Blob: `sha256:4da434094d56554b392568671f5a01a78d1221c4843127ee7c8b424f80ad6313`
-	v2 Content-Length: 1.2 MB (1246858 bytes)
-	v2 Last-Modified: Fri, 15 Jan 2016 22:41:10 GMT

#### `ea8c7637555bb33adf59856fd0f1263ece69874f76196210eaa7343e3467905c`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Fri, 15 Jan 2016 22:34:21 GMT
-	Parent Layer: `df01e4063d25b17e453b345aa0e1d4bb75f388275e6c5e2a8faf314fba3629b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f2a393d3f9b1725c9883c2fa0fa8342aecf238bd340409c972fd33335697b1`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Fri, 15 Jan 2016 22:34:23 GMT
-	Parent Layer: `ea8c7637555bb33adf59856fd0f1263ece69874f76196210eaa7343e3467905c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:9b75536ccace9378bbd4b2100058c138e41c8029bede5c3d296b31a5f37e5c0d`
-	v2 Content-Length: 1.8 KB (1819 bytes)
-	v2 Last-Modified: Fri, 15 Jan 2016 22:41:03 GMT

#### `d75aa7bdf14c0740e9b542a1a7f5a5293ef8602f6b5050b1892ba581ec99d19e`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Fri, 15 Jan 2016 22:34:23 GMT
-	Parent Layer: `c2f2a393d3f9b1725c9883c2fa0fa8342aecf238bd340409c972fd33335697b1`
-	Docker Version: 1.8.3
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:7e32e9d108392ebf447fab70fe8ee5e47d3f8e6fd5d168dfbef11139d218352c`
-	v2 Content-Length: 438.0 B
-	v2 Last-Modified: Fri, 15 Jan 2016 22:41:00 GMT

#### `1d92b9390eb97185299d399834f6aa25b177b929dc2314af3ef74b1f8b2b1312`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Fri, 15 Jan 2016 22:34:23 GMT
-	Parent Layer: `d75aa7bdf14c0740e9b542a1a7f5a5293ef8602f6b5050b1892ba581ec99d19e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7783faa7d14a3dac94ed146d21c529fe8bb021f821a7af0c58cbc706b0161169`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Fri, 15 Jan 2016 22:34:24 GMT
-	Parent Layer: `1d92b9390eb97185299d399834f6aa25b177b929dc2314af3ef74b1f8b2b1312`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5149cb6afd40794e370d75fb9f3f9cf3de786f8a8bd3de7ae1f755e8e6ab768c`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Fri, 15 Jan 2016 22:34:24 GMT
-	Parent Layer: `7783faa7d14a3dac94ed146d21c529fe8bb021f821a7af0c58cbc706b0161169`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25521acb4cfbe8cda8881f946430d9613b87f4b24133cd345744e7e682a98ffc`

```dockerfile
CMD []
```

-	Created: Fri, 15 Jan 2016 22:34:25 GMT
-	Parent Layer: `5149cb6afd40794e370d75fb9f3f9cf3de786f8a8bd3de7ae1f755e8e6ab768c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.10.0-rc2-git`

**does not exist** (yet?)

## `docker:1.10-rc-git`

```console
$ docker pull library/docker@sha256:b24e6f539eb62f0fcaff7f8af16524bbf62d183aa03a6b3b73ccf0f2dd179263
```

-	Total Virtual Size: 60.1 MB (60068701 bytes)
-	Total v2 Content-Length: 22.1 MB (22129678 bytes)

### Layers (10)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Thu, 07 Jan 2016 21:27:20 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1903032 bytes)
-	v2 Blob: `sha256:b96e04cfb96e37ac68537b253ca0b147cfe13a471c296ca53517a30a5d6fe3af`
-	v2 Content-Length: 939.1 KB (939103 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:47 GMT

#### `010ef0d08a7cf27cd9281e07217ee65e932cdf3f4b3f5fcebb5c48887d9ff437`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Fri, 15 Jan 2016 22:33:22 GMT
-	Parent Layer: `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66c91a6694d3be94f8fb3e042f9e0bdb344feb0bb932f826c1c0abefa62b3c70`

```dockerfile
ENV DOCKER_VERSION=1.10.0-rc1
```

-	Created: Fri, 15 Jan 2016 22:33:22 GMT
-	Parent Layer: `010ef0d08a7cf27cd9281e07217ee65e932cdf3f4b3f5fcebb5c48887d9ff437`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f25d530f645117eb7245a07738541dcbc2607b470ea9b80a891daffc352ee1a`

```dockerfile
ENV DOCKER_SHA256=452fd1c5ee49f5a822a77a721ec55325bddd97130a4b6ad154e1170ce75a9479
```

-	Created: Fri, 15 Jan 2016 22:33:23 GMT
-	Parent Layer: `66c91a6694d3be94f8fb3e042f9e0bdb344feb0bb932f826c1c0abefa62b3c70`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b355969dcf63aac71e3a937d2775836b81204a044037d6d89b5139ff16edfc79`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 15 Jan 2016 22:33:25 GMT
-	Parent Layer: `4f25d530f645117eb7245a07738541dcbc2607b470ea9b80a891daffc352ee1a`
-	Docker Version: 1.8.3
-	Virtual Size: 34.8 MB (34762153 bytes)
-	v2 Blob: `sha256:649a58421e32dfde4a24e9f5dd50fd16125779aa673a4038d2604fd2400e789e`
-	v2 Content-Length: 9.8 MB (9822780 bytes)
-	v2 Last-Modified: Fri, 15 Jan 2016 22:39:58 GMT

#### `74e854307e3fa89b8cdcef8b2c2a89c247395b3eaeaaf4e006215bdbc1a3be8e`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 15 Jan 2016 22:33:26 GMT
-	Parent Layer: `b355969dcf63aac71e3a937d2775836b81204a044037d6d89b5139ff16edfc79`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:8d7858215657b65f9ceb3b50a8a29219544fb3804683778fd3944f71b64fe633`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Fri, 15 Jan 2016 22:39:49 GMT

#### `fd715564a813c5fdd8ccf48cfebd75be233c96e2eaf04bce92189a28321f7a5f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 15 Jan 2016 22:33:26 GMT
-	Parent Layer: `74e854307e3fa89b8cdcef8b2c2a89c247395b3eaeaaf4e006215bdbc1a3be8e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f14de2893cad911dd62e4b0f08ec3ecf863854c0ed8f56f8c04470be5e713b2`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 15 Jan 2016 22:33:26 GMT
-	Parent Layer: `fd715564a813c5fdd8ccf48cfebd75be233c96e2eaf04bce92189a28321f7a5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd06f51686c0bafb22e113cce4ee16da1dde29669270abbec6d1a0b38be63645`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Fri, 15 Jan 2016 22:35:18 GMT
-	Parent Layer: `3f14de2893cad911dd62e4b0f08ec3ecf863854c0ed8f56f8c04470be5e713b2`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18609092 bytes)
-	v2 Blob: `sha256:21545cedf90692466f26b64f032fd99934bb1b6db35ceecfe3942a022ae64c33`
-	v2 Content-Length: 9.0 MB (9048240 bytes)
-	v2 Last-Modified: Fri, 15 Jan 2016 22:42:17 GMT

## `docker:rc-git`

```console
$ docker pull library/docker@sha256:56905cb1e205f3b1f7ab76327795c6a6b5ae8f82479b6c9fd9024f1481af712d
```

-	Total Virtual Size: 60.1 MB (60068701 bytes)
-	Total v2 Content-Length: 22.1 MB (22129678 bytes)

### Layers (10)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`

```dockerfile
RUN apk add --no-cache curl
```

-	Created: Thu, 07 Jan 2016 21:27:20 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1903032 bytes)
-	v2 Blob: `sha256:b96e04cfb96e37ac68537b253ca0b147cfe13a471c296ca53517a30a5d6fe3af`
-	v2 Content-Length: 939.1 KB (939103 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:05:47 GMT

#### `010ef0d08a7cf27cd9281e07217ee65e932cdf3f4b3f5fcebb5c48887d9ff437`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Fri, 15 Jan 2016 22:33:22 GMT
-	Parent Layer: `5f0423b931d4f7e7c2e2527aa505c3573ef17bf8de20a8f0273d53202242bf7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66c91a6694d3be94f8fb3e042f9e0bdb344feb0bb932f826c1c0abefa62b3c70`

```dockerfile
ENV DOCKER_VERSION=1.10.0-rc1
```

-	Created: Fri, 15 Jan 2016 22:33:22 GMT
-	Parent Layer: `010ef0d08a7cf27cd9281e07217ee65e932cdf3f4b3f5fcebb5c48887d9ff437`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f25d530f645117eb7245a07738541dcbc2607b470ea9b80a891daffc352ee1a`

```dockerfile
ENV DOCKER_SHA256=452fd1c5ee49f5a822a77a721ec55325bddd97130a4b6ad154e1170ce75a9479
```

-	Created: Fri, 15 Jan 2016 22:33:23 GMT
-	Parent Layer: `66c91a6694d3be94f8fb3e042f9e0bdb344feb0bb932f826c1c0abefa62b3c70`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b355969dcf63aac71e3a937d2775836b81204a044037d6d89b5139ff16edfc79`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 15 Jan 2016 22:33:25 GMT
-	Parent Layer: `4f25d530f645117eb7245a07738541dcbc2607b470ea9b80a891daffc352ee1a`
-	Docker Version: 1.8.3
-	Virtual Size: 34.8 MB (34762153 bytes)
-	v2 Blob: `sha256:649a58421e32dfde4a24e9f5dd50fd16125779aa673a4038d2604fd2400e789e`
-	v2 Content-Length: 9.8 MB (9822780 bytes)
-	v2 Last-Modified: Fri, 15 Jan 2016 22:39:58 GMT

#### `74e854307e3fa89b8cdcef8b2c2a89c247395b3eaeaaf4e006215bdbc1a3be8e`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 15 Jan 2016 22:33:26 GMT
-	Parent Layer: `b355969dcf63aac71e3a937d2775836b81204a044037d6d89b5139ff16edfc79`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:8d7858215657b65f9ceb3b50a8a29219544fb3804683778fd3944f71b64fe633`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Fri, 15 Jan 2016 22:39:49 GMT

#### `fd715564a813c5fdd8ccf48cfebd75be233c96e2eaf04bce92189a28321f7a5f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 15 Jan 2016 22:33:26 GMT
-	Parent Layer: `74e854307e3fa89b8cdcef8b2c2a89c247395b3eaeaaf4e006215bdbc1a3be8e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f14de2893cad911dd62e4b0f08ec3ecf863854c0ed8f56f8c04470be5e713b2`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 15 Jan 2016 22:33:26 GMT
-	Parent Layer: `fd715564a813c5fdd8ccf48cfebd75be233c96e2eaf04bce92189a28321f7a5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd06f51686c0bafb22e113cce4ee16da1dde29669270abbec6d1a0b38be63645`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Fri, 15 Jan 2016 22:35:18 GMT
-	Parent Layer: `3f14de2893cad911dd62e4b0f08ec3ecf863854c0ed8f56f8c04470be5e713b2`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18609092 bytes)
-	v2 Blob: `sha256:21545cedf90692466f26b64f032fd99934bb1b6db35ceecfe3942a022ae64c33`
-	v2 Content-Length: 9.0 MB (9048240 bytes)
-	v2 Last-Modified: Fri, 15 Jan 2016 22:42:17 GMT
