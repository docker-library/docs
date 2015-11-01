<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `docker`

-	[`docker:1.9.0-rc4`](#docker190-rc4)
-	[`docker:1.9-rc`](#docker19-rc)
-	[`docker:rc`](#dockerrc)
-	[`docker:1.9.0-rc4-dind`](#docker190-rc4-dind)
-	[`docker:1.9-rc-dind`](#docker19-rc-dind)
-	[`docker:rc-dind`](#dockerrc-dind)
-	[`docker:1.9.0-rc4-git`](#docker190-rc4-git)
-	[`docker:1.9-rc-git`](#docker19-rc-git)
-	[`docker:rc-git`](#dockerrc-git)
-	[`docker:1.8.3`](#docker183)
-	[`docker:1.8`](#docker18)
-	[`docker:1`](#docker1)
-	[`docker:latest`](#dockerlatest)
-	[`docker:1.8.3-dind`](#docker183-dind)
-	[`docker:1.8-dind`](#docker18-dind)
-	[`docker:1-dind`](#docker1-dind)
-	[`docker:dind`](#dockerdind)
-	[`docker:1.8.3-git`](#docker183-git)
-	[`docker:1.8-git`](#docker18-git)
-	[`docker:1-git`](#docker1-git)
-	[`docker:git`](#dockergit)
-	[`docker:1.7.1`](#docker171)
-	[`docker:1.7`](#docker17)
-	[`docker:1.7.1-dind`](#docker171-dind)
-	[`docker:1.7-dind`](#docker17-dind)
-	[`docker:1.7.1-git`](#docker171-git)
-	[`docker:1.7-git`](#docker17-git)

## `docker:1.9.0-rc4`

```console
$ docker pull library/docker@sha256:645ee13f89547d11b938d2a835192bc0409f41b2f8536b7fa5024a2457d10dac
```

-	Total Virtual Size: 38.2 MB (38241007 bytes)
-	Total v2 Content-Length: 12.1 MB (12136549 bytes)

### Layers (9)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Wed, 14 Oct 2015 19:45:50 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7b6e735ba8f361da81b9ec7defaad0cbe1d229d1e2257d2a7b1924342d49cac`

```dockerfile
ENV DOCKER_VERSION=1.9.0-rc4
```

-	Created: Sat, 31 Oct 2015 22:21:18 GMT
-	Parent Layer: `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3d5da01a8ea3f324dfb20af273ebb122e05f6ebc56de057a21271193a0dc25a`

```dockerfile
ENV DOCKER_SHA256=cdc8dbe18e5ecc0334be7e342b5ea0213eb2a4b85fdca4ae5988d2bd1bfd46f2
```

-	Created: Sat, 31 Oct 2015 22:21:19 GMT
-	Parent Layer: `a7b6e735ba8f361da81b9ec7defaad0cbe1d229d1e2257d2a7b1924342d49cac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `654b4e91777102b937cb9321eeeb1a39af8b912d9c944bfbee163c318b1e7d4d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Sat, 31 Oct 2015 22:21:21 GMT
-	Parent Layer: `d3d5da01a8ea3f324dfb20af273ebb122e05f6ebc56de057a21271193a0dc25a`
-	Docker Version: 1.8.2
-	Virtual Size: 30.2 MB (30182720 bytes)
-	v2 Blob: `sha256:010603cbb0ae23a08cb57c76639d76e94bbf2ab15aac3e4fa6e438521032218a`
-	v2 Content-Length: 8.3 MB (8343630 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 22:36:41 GMT

#### `62c54adbbe11252eb351cc63ef84e41a922d746807ea97549a7b0c06f6272eb1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Sat, 31 Oct 2015 22:21:22 GMT
-	Parent Layer: `654b4e91777102b937cb9321eeeb1a39af8b912d9c944bfbee163c318b1e7d4d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:b32b55a84d2601ccf7fd7659100e5d61cdc1b460b4bf394885339ce4695c5674`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Sat, 31 Oct 2015 22:36:31 GMT

#### `8c0b3ffc14ad20fb355e9314202d5d2ecb8a2cd288990c221b2ae1a818cfb923`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Sat, 31 Oct 2015 22:21:22 GMT
-	Parent Layer: `62c54adbbe11252eb351cc63ef84e41a922d746807ea97549a7b0c06f6272eb1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45c7a6c3374cf627bc42b7406dc2d3be2ff4b500b14aae9808b5d9d025d4145f`

```dockerfile
CMD ["sh"]
```

-	Created: Sat, 31 Oct 2015 22:21:23 GMT
-	Parent Layer: `8c0b3ffc14ad20fb355e9314202d5d2ecb8a2cd288990c221b2ae1a818cfb923`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.9-rc`

```console
$ docker pull library/docker@sha256:781aedeade57aa04352c1034a3abc7893a83f8ce344805539675adf4f2af23c3
```

-	Total Virtual Size: 38.2 MB (38241007 bytes)
-	Total v2 Content-Length: 12.1 MB (12136549 bytes)

### Layers (9)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Wed, 14 Oct 2015 19:45:50 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7b6e735ba8f361da81b9ec7defaad0cbe1d229d1e2257d2a7b1924342d49cac`

```dockerfile
ENV DOCKER_VERSION=1.9.0-rc4
```

-	Created: Sat, 31 Oct 2015 22:21:18 GMT
-	Parent Layer: `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3d5da01a8ea3f324dfb20af273ebb122e05f6ebc56de057a21271193a0dc25a`

```dockerfile
ENV DOCKER_SHA256=cdc8dbe18e5ecc0334be7e342b5ea0213eb2a4b85fdca4ae5988d2bd1bfd46f2
```

-	Created: Sat, 31 Oct 2015 22:21:19 GMT
-	Parent Layer: `a7b6e735ba8f361da81b9ec7defaad0cbe1d229d1e2257d2a7b1924342d49cac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `654b4e91777102b937cb9321eeeb1a39af8b912d9c944bfbee163c318b1e7d4d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Sat, 31 Oct 2015 22:21:21 GMT
-	Parent Layer: `d3d5da01a8ea3f324dfb20af273ebb122e05f6ebc56de057a21271193a0dc25a`
-	Docker Version: 1.8.2
-	Virtual Size: 30.2 MB (30182720 bytes)
-	v2 Blob: `sha256:010603cbb0ae23a08cb57c76639d76e94bbf2ab15aac3e4fa6e438521032218a`
-	v2 Content-Length: 8.3 MB (8343630 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 22:36:41 GMT

#### `62c54adbbe11252eb351cc63ef84e41a922d746807ea97549a7b0c06f6272eb1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Sat, 31 Oct 2015 22:21:22 GMT
-	Parent Layer: `654b4e91777102b937cb9321eeeb1a39af8b912d9c944bfbee163c318b1e7d4d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:b32b55a84d2601ccf7fd7659100e5d61cdc1b460b4bf394885339ce4695c5674`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Sat, 31 Oct 2015 22:36:31 GMT

#### `8c0b3ffc14ad20fb355e9314202d5d2ecb8a2cd288990c221b2ae1a818cfb923`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Sat, 31 Oct 2015 22:21:22 GMT
-	Parent Layer: `62c54adbbe11252eb351cc63ef84e41a922d746807ea97549a7b0c06f6272eb1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45c7a6c3374cf627bc42b7406dc2d3be2ff4b500b14aae9808b5d9d025d4145f`

```dockerfile
CMD ["sh"]
```

-	Created: Sat, 31 Oct 2015 22:21:23 GMT
-	Parent Layer: `8c0b3ffc14ad20fb355e9314202d5d2ecb8a2cd288990c221b2ae1a818cfb923`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:rc`

```console
$ docker pull library/docker@sha256:d806b8d992934f0b47b19d69f7fdfc6631bc64de631f428eadc3f06a7818a59e
```

-	Total Virtual Size: 38.2 MB (38241007 bytes)
-	Total v2 Content-Length: 12.1 MB (12136549 bytes)

### Layers (9)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Wed, 14 Oct 2015 19:45:50 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7b6e735ba8f361da81b9ec7defaad0cbe1d229d1e2257d2a7b1924342d49cac`

```dockerfile
ENV DOCKER_VERSION=1.9.0-rc4
```

-	Created: Sat, 31 Oct 2015 22:21:18 GMT
-	Parent Layer: `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3d5da01a8ea3f324dfb20af273ebb122e05f6ebc56de057a21271193a0dc25a`

```dockerfile
ENV DOCKER_SHA256=cdc8dbe18e5ecc0334be7e342b5ea0213eb2a4b85fdca4ae5988d2bd1bfd46f2
```

-	Created: Sat, 31 Oct 2015 22:21:19 GMT
-	Parent Layer: `a7b6e735ba8f361da81b9ec7defaad0cbe1d229d1e2257d2a7b1924342d49cac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `654b4e91777102b937cb9321eeeb1a39af8b912d9c944bfbee163c318b1e7d4d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Sat, 31 Oct 2015 22:21:21 GMT
-	Parent Layer: `d3d5da01a8ea3f324dfb20af273ebb122e05f6ebc56de057a21271193a0dc25a`
-	Docker Version: 1.8.2
-	Virtual Size: 30.2 MB (30182720 bytes)
-	v2 Blob: `sha256:010603cbb0ae23a08cb57c76639d76e94bbf2ab15aac3e4fa6e438521032218a`
-	v2 Content-Length: 8.3 MB (8343630 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 22:36:41 GMT

#### `62c54adbbe11252eb351cc63ef84e41a922d746807ea97549a7b0c06f6272eb1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Sat, 31 Oct 2015 22:21:22 GMT
-	Parent Layer: `654b4e91777102b937cb9321eeeb1a39af8b912d9c944bfbee163c318b1e7d4d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:b32b55a84d2601ccf7fd7659100e5d61cdc1b460b4bf394885339ce4695c5674`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Sat, 31 Oct 2015 22:36:31 GMT

#### `8c0b3ffc14ad20fb355e9314202d5d2ecb8a2cd288990c221b2ae1a818cfb923`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Sat, 31 Oct 2015 22:21:22 GMT
-	Parent Layer: `62c54adbbe11252eb351cc63ef84e41a922d746807ea97549a7b0c06f6272eb1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45c7a6c3374cf627bc42b7406dc2d3be2ff4b500b14aae9808b5d9d025d4145f`

```dockerfile
CMD ["sh"]
```

-	Created: Sat, 31 Oct 2015 22:21:23 GMT
-	Parent Layer: `8c0b3ffc14ad20fb355e9314202d5d2ecb8a2cd288990c221b2ae1a818cfb923`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.9.0-rc4-dind`

```console
$ docker pull library/docker@sha256:f05e3a0123a902e6dd6214cbacadca1dcce21f98a12868728b0d48fadea822df
```

-	Total Virtual Size: 44.1 MB (44149402 bytes)
-	Total v2 Content-Length: 14.6 MB (14594442 bytes)

### Layers (17)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Wed, 14 Oct 2015 19:45:50 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7b6e735ba8f361da81b9ec7defaad0cbe1d229d1e2257d2a7b1924342d49cac`

```dockerfile
ENV DOCKER_VERSION=1.9.0-rc4
```

-	Created: Sat, 31 Oct 2015 22:21:18 GMT
-	Parent Layer: `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3d5da01a8ea3f324dfb20af273ebb122e05f6ebc56de057a21271193a0dc25a`

```dockerfile
ENV DOCKER_SHA256=cdc8dbe18e5ecc0334be7e342b5ea0213eb2a4b85fdca4ae5988d2bd1bfd46f2
```

-	Created: Sat, 31 Oct 2015 22:21:19 GMT
-	Parent Layer: `a7b6e735ba8f361da81b9ec7defaad0cbe1d229d1e2257d2a7b1924342d49cac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `654b4e91777102b937cb9321eeeb1a39af8b912d9c944bfbee163c318b1e7d4d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Sat, 31 Oct 2015 22:21:21 GMT
-	Parent Layer: `d3d5da01a8ea3f324dfb20af273ebb122e05f6ebc56de057a21271193a0dc25a`
-	Docker Version: 1.8.2
-	Virtual Size: 30.2 MB (30182720 bytes)
-	v2 Blob: `sha256:010603cbb0ae23a08cb57c76639d76e94bbf2ab15aac3e4fa6e438521032218a`
-	v2 Content-Length: 8.3 MB (8343630 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 22:36:41 GMT

#### `62c54adbbe11252eb351cc63ef84e41a922d746807ea97549a7b0c06f6272eb1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Sat, 31 Oct 2015 22:21:22 GMT
-	Parent Layer: `654b4e91777102b937cb9321eeeb1a39af8b912d9c944bfbee163c318b1e7d4d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:b32b55a84d2601ccf7fd7659100e5d61cdc1b460b4bf394885339ce4695c5674`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Sat, 31 Oct 2015 22:36:31 GMT

#### `8c0b3ffc14ad20fb355e9314202d5d2ecb8a2cd288990c221b2ae1a818cfb923`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Sat, 31 Oct 2015 22:21:22 GMT
-	Parent Layer: `62c54adbbe11252eb351cc63ef84e41a922d746807ea97549a7b0c06f6272eb1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45c7a6c3374cf627bc42b7406dc2d3be2ff4b500b14aae9808b5d9d025d4145f`

```dockerfile
CMD ["sh"]
```

-	Created: Sat, 31 Oct 2015 22:21:23 GMT
-	Parent Layer: `8c0b3ffc14ad20fb355e9314202d5d2ecb8a2cd288990c221b2ae1a818cfb923`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc5f522b5b10ca6d7966968197385d49ba2476fe423f4292c13b4e8918d6322b`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Sat, 31 Oct 2015 22:22:51 GMT
-	Parent Layer: `45c7a6c3374cf627bc42b7406dc2d3be2ff4b500b14aae9808b5d9d025d4145f`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:8db85d95396b20c94882eec606a520c14e612c73c15f1e28a51d9909c154b9d8`
-	v2 Content-Length: 2.5 MB (2455341 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 22:38:27 GMT

#### `8d73c96281693e60acdab7a604aaf382f3e987a59799c3c8ff0bf43b83eeef16`

```dockerfile
ENV DIND_COMMIT=4e899d64e020a67ca05f913d354aa8d99a341a7b
```

-	Created: Sat, 31 Oct 2015 22:22:52 GMT
-	Parent Layer: `dc5f522b5b10ca6d7966968197385d49ba2476fe423f4292c13b4e8918d6322b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9876fc47d1a31b74af06b68d9b2b5f78d45788a2f70d60e6dffe38233a4f6f18`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Sat, 31 Oct 2015 22:22:55 GMT
-	Parent Layer: `8d73c96281693e60acdab7a604aaf382f3e987a59799c3c8ff0bf43b83eeef16`
-	Docker Version: 1.8.2
-	Virtual Size: 4.0 KB (4028 bytes)
-	v2 Blob: `sha256:9ba4606c94e7454d3568e36454eeedf27f0966585cbbb3272190db8dafd1ed46`
-	v2 Content-Length: 2.0 KB (1953 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 22:38:17 GMT

#### `d6826d46b7708b7485628e72826eaee8c9b111c09aea7d4bf5bc5095fd2980b0`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Sat, 31 Oct 2015 22:22:56 GMT
-	Parent Layer: `9876fc47d1a31b74af06b68d9b2b5f78d45788a2f70d60e6dffe38233a4f6f18`
-	Docker Version: 1.8.2
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:645570d8de1ea63883a3ddc575c7f2788d604a2b4d6dc6ed49b5e7181ee94ef5`
-	v2 Content-Length: 439.0 B
-	v2 Last-Modified: Sat, 31 Oct 2015 22:38:13 GMT

#### `d065d8f32540399716029284b6801da691ef9b0a34050f65cdd500c535fe8c5b`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Sat, 31 Oct 2015 22:22:57 GMT
-	Parent Layer: `d6826d46b7708b7485628e72826eaee8c9b111c09aea7d4bf5bc5095fd2980b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c389cfbfcb935f29c1a5c0dd04d58cdb90cc0a078ae6b4a02a09a4da8261b77`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Sat, 31 Oct 2015 22:22:57 GMT
-	Parent Layer: `d065d8f32540399716029284b6801da691ef9b0a34050f65cdd500c535fe8c5b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6bdc0198d3f8ab0ed90b73f334396d1f93eddde096682ec9f6d626fb3522a73`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Sat, 31 Oct 2015 22:22:58 GMT
-	Parent Layer: `7c389cfbfcb935f29c1a5c0dd04d58cdb90cc0a078ae6b4a02a09a4da8261b77`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `096783684a02d51c33eb8e8a3c6cb4b2c515be3a10d428b01cb855b97eaf206a`

```dockerfile
CMD []
```

-	Created: Sat, 31 Oct 2015 22:22:59 GMT
-	Parent Layer: `e6bdc0198d3f8ab0ed90b73f334396d1f93eddde096682ec9f6d626fb3522a73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.9-rc-dind`

```console
$ docker pull library/docker@sha256:d8f5959541946da935221980c57e33717650696f1a7dd56bd956f50969d934be
```

-	Total Virtual Size: 44.1 MB (44149402 bytes)
-	Total v2 Content-Length: 14.6 MB (14594442 bytes)

### Layers (17)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Wed, 14 Oct 2015 19:45:50 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7b6e735ba8f361da81b9ec7defaad0cbe1d229d1e2257d2a7b1924342d49cac`

```dockerfile
ENV DOCKER_VERSION=1.9.0-rc4
```

-	Created: Sat, 31 Oct 2015 22:21:18 GMT
-	Parent Layer: `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3d5da01a8ea3f324dfb20af273ebb122e05f6ebc56de057a21271193a0dc25a`

```dockerfile
ENV DOCKER_SHA256=cdc8dbe18e5ecc0334be7e342b5ea0213eb2a4b85fdca4ae5988d2bd1bfd46f2
```

-	Created: Sat, 31 Oct 2015 22:21:19 GMT
-	Parent Layer: `a7b6e735ba8f361da81b9ec7defaad0cbe1d229d1e2257d2a7b1924342d49cac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `654b4e91777102b937cb9321eeeb1a39af8b912d9c944bfbee163c318b1e7d4d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Sat, 31 Oct 2015 22:21:21 GMT
-	Parent Layer: `d3d5da01a8ea3f324dfb20af273ebb122e05f6ebc56de057a21271193a0dc25a`
-	Docker Version: 1.8.2
-	Virtual Size: 30.2 MB (30182720 bytes)
-	v2 Blob: `sha256:010603cbb0ae23a08cb57c76639d76e94bbf2ab15aac3e4fa6e438521032218a`
-	v2 Content-Length: 8.3 MB (8343630 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 22:36:41 GMT

#### `62c54adbbe11252eb351cc63ef84e41a922d746807ea97549a7b0c06f6272eb1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Sat, 31 Oct 2015 22:21:22 GMT
-	Parent Layer: `654b4e91777102b937cb9321eeeb1a39af8b912d9c944bfbee163c318b1e7d4d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:b32b55a84d2601ccf7fd7659100e5d61cdc1b460b4bf394885339ce4695c5674`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Sat, 31 Oct 2015 22:36:31 GMT

#### `8c0b3ffc14ad20fb355e9314202d5d2ecb8a2cd288990c221b2ae1a818cfb923`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Sat, 31 Oct 2015 22:21:22 GMT
-	Parent Layer: `62c54adbbe11252eb351cc63ef84e41a922d746807ea97549a7b0c06f6272eb1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45c7a6c3374cf627bc42b7406dc2d3be2ff4b500b14aae9808b5d9d025d4145f`

```dockerfile
CMD ["sh"]
```

-	Created: Sat, 31 Oct 2015 22:21:23 GMT
-	Parent Layer: `8c0b3ffc14ad20fb355e9314202d5d2ecb8a2cd288990c221b2ae1a818cfb923`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc5f522b5b10ca6d7966968197385d49ba2476fe423f4292c13b4e8918d6322b`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Sat, 31 Oct 2015 22:22:51 GMT
-	Parent Layer: `45c7a6c3374cf627bc42b7406dc2d3be2ff4b500b14aae9808b5d9d025d4145f`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:8db85d95396b20c94882eec606a520c14e612c73c15f1e28a51d9909c154b9d8`
-	v2 Content-Length: 2.5 MB (2455341 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 22:38:27 GMT

#### `8d73c96281693e60acdab7a604aaf382f3e987a59799c3c8ff0bf43b83eeef16`

```dockerfile
ENV DIND_COMMIT=4e899d64e020a67ca05f913d354aa8d99a341a7b
```

-	Created: Sat, 31 Oct 2015 22:22:52 GMT
-	Parent Layer: `dc5f522b5b10ca6d7966968197385d49ba2476fe423f4292c13b4e8918d6322b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9876fc47d1a31b74af06b68d9b2b5f78d45788a2f70d60e6dffe38233a4f6f18`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Sat, 31 Oct 2015 22:22:55 GMT
-	Parent Layer: `8d73c96281693e60acdab7a604aaf382f3e987a59799c3c8ff0bf43b83eeef16`
-	Docker Version: 1.8.2
-	Virtual Size: 4.0 KB (4028 bytes)
-	v2 Blob: `sha256:9ba4606c94e7454d3568e36454eeedf27f0966585cbbb3272190db8dafd1ed46`
-	v2 Content-Length: 2.0 KB (1953 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 22:38:17 GMT

#### `d6826d46b7708b7485628e72826eaee8c9b111c09aea7d4bf5bc5095fd2980b0`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Sat, 31 Oct 2015 22:22:56 GMT
-	Parent Layer: `9876fc47d1a31b74af06b68d9b2b5f78d45788a2f70d60e6dffe38233a4f6f18`
-	Docker Version: 1.8.2
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:645570d8de1ea63883a3ddc575c7f2788d604a2b4d6dc6ed49b5e7181ee94ef5`
-	v2 Content-Length: 439.0 B
-	v2 Last-Modified: Sat, 31 Oct 2015 22:38:13 GMT

#### `d065d8f32540399716029284b6801da691ef9b0a34050f65cdd500c535fe8c5b`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Sat, 31 Oct 2015 22:22:57 GMT
-	Parent Layer: `d6826d46b7708b7485628e72826eaee8c9b111c09aea7d4bf5bc5095fd2980b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c389cfbfcb935f29c1a5c0dd04d58cdb90cc0a078ae6b4a02a09a4da8261b77`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Sat, 31 Oct 2015 22:22:57 GMT
-	Parent Layer: `d065d8f32540399716029284b6801da691ef9b0a34050f65cdd500c535fe8c5b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6bdc0198d3f8ab0ed90b73f334396d1f93eddde096682ec9f6d626fb3522a73`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Sat, 31 Oct 2015 22:22:58 GMT
-	Parent Layer: `7c389cfbfcb935f29c1a5c0dd04d58cdb90cc0a078ae6b4a02a09a4da8261b77`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `096783684a02d51c33eb8e8a3c6cb4b2c515be3a10d428b01cb855b97eaf206a`

```dockerfile
CMD []
```

-	Created: Sat, 31 Oct 2015 22:22:59 GMT
-	Parent Layer: `e6bdc0198d3f8ab0ed90b73f334396d1f93eddde096682ec9f6d626fb3522a73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:rc-dind`

```console
$ docker pull library/docker@sha256:0227811349d8d8b0d7dd8a24940c819987cdca0285768499d598902e1dd5465d
```

-	Total Virtual Size: 44.1 MB (44149402 bytes)
-	Total v2 Content-Length: 14.6 MB (14594442 bytes)

### Layers (17)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Wed, 14 Oct 2015 19:45:50 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7b6e735ba8f361da81b9ec7defaad0cbe1d229d1e2257d2a7b1924342d49cac`

```dockerfile
ENV DOCKER_VERSION=1.9.0-rc4
```

-	Created: Sat, 31 Oct 2015 22:21:18 GMT
-	Parent Layer: `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3d5da01a8ea3f324dfb20af273ebb122e05f6ebc56de057a21271193a0dc25a`

```dockerfile
ENV DOCKER_SHA256=cdc8dbe18e5ecc0334be7e342b5ea0213eb2a4b85fdca4ae5988d2bd1bfd46f2
```

-	Created: Sat, 31 Oct 2015 22:21:19 GMT
-	Parent Layer: `a7b6e735ba8f361da81b9ec7defaad0cbe1d229d1e2257d2a7b1924342d49cac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `654b4e91777102b937cb9321eeeb1a39af8b912d9c944bfbee163c318b1e7d4d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Sat, 31 Oct 2015 22:21:21 GMT
-	Parent Layer: `d3d5da01a8ea3f324dfb20af273ebb122e05f6ebc56de057a21271193a0dc25a`
-	Docker Version: 1.8.2
-	Virtual Size: 30.2 MB (30182720 bytes)
-	v2 Blob: `sha256:010603cbb0ae23a08cb57c76639d76e94bbf2ab15aac3e4fa6e438521032218a`
-	v2 Content-Length: 8.3 MB (8343630 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 22:36:41 GMT

#### `62c54adbbe11252eb351cc63ef84e41a922d746807ea97549a7b0c06f6272eb1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Sat, 31 Oct 2015 22:21:22 GMT
-	Parent Layer: `654b4e91777102b937cb9321eeeb1a39af8b912d9c944bfbee163c318b1e7d4d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:b32b55a84d2601ccf7fd7659100e5d61cdc1b460b4bf394885339ce4695c5674`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Sat, 31 Oct 2015 22:36:31 GMT

#### `8c0b3ffc14ad20fb355e9314202d5d2ecb8a2cd288990c221b2ae1a818cfb923`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Sat, 31 Oct 2015 22:21:22 GMT
-	Parent Layer: `62c54adbbe11252eb351cc63ef84e41a922d746807ea97549a7b0c06f6272eb1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45c7a6c3374cf627bc42b7406dc2d3be2ff4b500b14aae9808b5d9d025d4145f`

```dockerfile
CMD ["sh"]
```

-	Created: Sat, 31 Oct 2015 22:21:23 GMT
-	Parent Layer: `8c0b3ffc14ad20fb355e9314202d5d2ecb8a2cd288990c221b2ae1a818cfb923`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc5f522b5b10ca6d7966968197385d49ba2476fe423f4292c13b4e8918d6322b`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Sat, 31 Oct 2015 22:22:51 GMT
-	Parent Layer: `45c7a6c3374cf627bc42b7406dc2d3be2ff4b500b14aae9808b5d9d025d4145f`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:8db85d95396b20c94882eec606a520c14e612c73c15f1e28a51d9909c154b9d8`
-	v2 Content-Length: 2.5 MB (2455341 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 22:38:27 GMT

#### `8d73c96281693e60acdab7a604aaf382f3e987a59799c3c8ff0bf43b83eeef16`

```dockerfile
ENV DIND_COMMIT=4e899d64e020a67ca05f913d354aa8d99a341a7b
```

-	Created: Sat, 31 Oct 2015 22:22:52 GMT
-	Parent Layer: `dc5f522b5b10ca6d7966968197385d49ba2476fe423f4292c13b4e8918d6322b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9876fc47d1a31b74af06b68d9b2b5f78d45788a2f70d60e6dffe38233a4f6f18`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Sat, 31 Oct 2015 22:22:55 GMT
-	Parent Layer: `8d73c96281693e60acdab7a604aaf382f3e987a59799c3c8ff0bf43b83eeef16`
-	Docker Version: 1.8.2
-	Virtual Size: 4.0 KB (4028 bytes)
-	v2 Blob: `sha256:9ba4606c94e7454d3568e36454eeedf27f0966585cbbb3272190db8dafd1ed46`
-	v2 Content-Length: 2.0 KB (1953 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 22:38:17 GMT

#### `d6826d46b7708b7485628e72826eaee8c9b111c09aea7d4bf5bc5095fd2980b0`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Sat, 31 Oct 2015 22:22:56 GMT
-	Parent Layer: `9876fc47d1a31b74af06b68d9b2b5f78d45788a2f70d60e6dffe38233a4f6f18`
-	Docker Version: 1.8.2
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:645570d8de1ea63883a3ddc575c7f2788d604a2b4d6dc6ed49b5e7181ee94ef5`
-	v2 Content-Length: 439.0 B
-	v2 Last-Modified: Sat, 31 Oct 2015 22:38:13 GMT

#### `d065d8f32540399716029284b6801da691ef9b0a34050f65cdd500c535fe8c5b`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Sat, 31 Oct 2015 22:22:57 GMT
-	Parent Layer: `d6826d46b7708b7485628e72826eaee8c9b111c09aea7d4bf5bc5095fd2980b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c389cfbfcb935f29c1a5c0dd04d58cdb90cc0a078ae6b4a02a09a4da8261b77`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Sat, 31 Oct 2015 22:22:57 GMT
-	Parent Layer: `d065d8f32540399716029284b6801da691ef9b0a34050f65cdd500c535fe8c5b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6bdc0198d3f8ab0ed90b73f334396d1f93eddde096682ec9f6d626fb3522a73`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Sat, 31 Oct 2015 22:22:58 GMT
-	Parent Layer: `7c389cfbfcb935f29c1a5c0dd04d58cdb90cc0a078ae6b4a02a09a4da8261b77`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `096783684a02d51c33eb8e8a3c6cb4b2c515be3a10d428b01cb855b97eaf206a`

```dockerfile
CMD []
```

-	Created: Sat, 31 Oct 2015 22:22:59 GMT
-	Parent Layer: `e6bdc0198d3f8ab0ed90b73f334396d1f93eddde096682ec9f6d626fb3522a73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.9.0-rc4-git`

```console
$ docker pull library/docker@sha256:c1673038b8a754dbd7e600040751f808e39edcbf161f49f447df562dfc3c4c82
```

-	Total Virtual Size: 55.6 MB (55570193 bytes)
-	Total v2 Content-Length: 20.6 MB (20570354 bytes)

### Layers (10)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Wed, 14 Oct 2015 19:45:50 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7b6e735ba8f361da81b9ec7defaad0cbe1d229d1e2257d2a7b1924342d49cac`

```dockerfile
ENV DOCKER_VERSION=1.9.0-rc4
```

-	Created: Sat, 31 Oct 2015 22:21:18 GMT
-	Parent Layer: `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3d5da01a8ea3f324dfb20af273ebb122e05f6ebc56de057a21271193a0dc25a`

```dockerfile
ENV DOCKER_SHA256=cdc8dbe18e5ecc0334be7e342b5ea0213eb2a4b85fdca4ae5988d2bd1bfd46f2
```

-	Created: Sat, 31 Oct 2015 22:21:19 GMT
-	Parent Layer: `a7b6e735ba8f361da81b9ec7defaad0cbe1d229d1e2257d2a7b1924342d49cac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `654b4e91777102b937cb9321eeeb1a39af8b912d9c944bfbee163c318b1e7d4d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Sat, 31 Oct 2015 22:21:21 GMT
-	Parent Layer: `d3d5da01a8ea3f324dfb20af273ebb122e05f6ebc56de057a21271193a0dc25a`
-	Docker Version: 1.8.2
-	Virtual Size: 30.2 MB (30182720 bytes)
-	v2 Blob: `sha256:010603cbb0ae23a08cb57c76639d76e94bbf2ab15aac3e4fa6e438521032218a`
-	v2 Content-Length: 8.3 MB (8343630 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 22:36:41 GMT

#### `62c54adbbe11252eb351cc63ef84e41a922d746807ea97549a7b0c06f6272eb1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Sat, 31 Oct 2015 22:21:22 GMT
-	Parent Layer: `654b4e91777102b937cb9321eeeb1a39af8b912d9c944bfbee163c318b1e7d4d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:b32b55a84d2601ccf7fd7659100e5d61cdc1b460b4bf394885339ce4695c5674`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Sat, 31 Oct 2015 22:36:31 GMT

#### `8c0b3ffc14ad20fb355e9314202d5d2ecb8a2cd288990c221b2ae1a818cfb923`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Sat, 31 Oct 2015 22:21:22 GMT
-	Parent Layer: `62c54adbbe11252eb351cc63ef84e41a922d746807ea97549a7b0c06f6272eb1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45c7a6c3374cf627bc42b7406dc2d3be2ff4b500b14aae9808b5d9d025d4145f`

```dockerfile
CMD ["sh"]
```

-	Created: Sat, 31 Oct 2015 22:21:23 GMT
-	Parent Layer: `8c0b3ffc14ad20fb355e9314202d5d2ecb8a2cd288990c221b2ae1a818cfb923`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d62b3ab9910b4de91b1c188253fe151d6e13f593f961c4147279c21bfcd2c9`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Sat, 31 Oct 2015 22:24:55 GMT
-	Parent Layer: `45c7a6c3374cf627bc42b7406dc2d3be2ff4b500b14aae9808b5d9d025d4145f`
-	Docker Version: 1.8.2
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:ecff383829f47866674935e3d8faa564db5c4e9dbd4ad1f3b10a25fefb1195a2`
-	v2 Content-Length: 8.4 MB (8433805 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 22:39:35 GMT

## `docker:1.9-rc-git`

```console
$ docker pull library/docker@sha256:5f21f313eaceb4fccfbdc1c3512a5d9e4995f8cb5fd457332f68d38e30a0a4de
```

-	Total Virtual Size: 55.6 MB (55570193 bytes)
-	Total v2 Content-Length: 20.6 MB (20570354 bytes)

### Layers (10)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Wed, 14 Oct 2015 19:45:50 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7b6e735ba8f361da81b9ec7defaad0cbe1d229d1e2257d2a7b1924342d49cac`

```dockerfile
ENV DOCKER_VERSION=1.9.0-rc4
```

-	Created: Sat, 31 Oct 2015 22:21:18 GMT
-	Parent Layer: `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3d5da01a8ea3f324dfb20af273ebb122e05f6ebc56de057a21271193a0dc25a`

```dockerfile
ENV DOCKER_SHA256=cdc8dbe18e5ecc0334be7e342b5ea0213eb2a4b85fdca4ae5988d2bd1bfd46f2
```

-	Created: Sat, 31 Oct 2015 22:21:19 GMT
-	Parent Layer: `a7b6e735ba8f361da81b9ec7defaad0cbe1d229d1e2257d2a7b1924342d49cac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `654b4e91777102b937cb9321eeeb1a39af8b912d9c944bfbee163c318b1e7d4d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Sat, 31 Oct 2015 22:21:21 GMT
-	Parent Layer: `d3d5da01a8ea3f324dfb20af273ebb122e05f6ebc56de057a21271193a0dc25a`
-	Docker Version: 1.8.2
-	Virtual Size: 30.2 MB (30182720 bytes)
-	v2 Blob: `sha256:010603cbb0ae23a08cb57c76639d76e94bbf2ab15aac3e4fa6e438521032218a`
-	v2 Content-Length: 8.3 MB (8343630 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 22:36:41 GMT

#### `62c54adbbe11252eb351cc63ef84e41a922d746807ea97549a7b0c06f6272eb1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Sat, 31 Oct 2015 22:21:22 GMT
-	Parent Layer: `654b4e91777102b937cb9321eeeb1a39af8b912d9c944bfbee163c318b1e7d4d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:b32b55a84d2601ccf7fd7659100e5d61cdc1b460b4bf394885339ce4695c5674`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Sat, 31 Oct 2015 22:36:31 GMT

#### `8c0b3ffc14ad20fb355e9314202d5d2ecb8a2cd288990c221b2ae1a818cfb923`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Sat, 31 Oct 2015 22:21:22 GMT
-	Parent Layer: `62c54adbbe11252eb351cc63ef84e41a922d746807ea97549a7b0c06f6272eb1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45c7a6c3374cf627bc42b7406dc2d3be2ff4b500b14aae9808b5d9d025d4145f`

```dockerfile
CMD ["sh"]
```

-	Created: Sat, 31 Oct 2015 22:21:23 GMT
-	Parent Layer: `8c0b3ffc14ad20fb355e9314202d5d2ecb8a2cd288990c221b2ae1a818cfb923`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d62b3ab9910b4de91b1c188253fe151d6e13f593f961c4147279c21bfcd2c9`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Sat, 31 Oct 2015 22:24:55 GMT
-	Parent Layer: `45c7a6c3374cf627bc42b7406dc2d3be2ff4b500b14aae9808b5d9d025d4145f`
-	Docker Version: 1.8.2
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:ecff383829f47866674935e3d8faa564db5c4e9dbd4ad1f3b10a25fefb1195a2`
-	v2 Content-Length: 8.4 MB (8433805 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 22:39:35 GMT

## `docker:rc-git`

```console
$ docker pull library/docker@sha256:70f3709984069394f447438b72a1e68adec427e62be58e4f5a14797692b57058
```

-	Total Virtual Size: 55.6 MB (55570193 bytes)
-	Total v2 Content-Length: 20.6 MB (20570354 bytes)

### Layers (10)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`

```dockerfile
ENV DOCKER_BUCKET=test.docker.com
```

-	Created: Wed, 14 Oct 2015 19:45:50 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7b6e735ba8f361da81b9ec7defaad0cbe1d229d1e2257d2a7b1924342d49cac`

```dockerfile
ENV DOCKER_VERSION=1.9.0-rc4
```

-	Created: Sat, 31 Oct 2015 22:21:18 GMT
-	Parent Layer: `2790d6ebf55ca128565e441ad7f3788a1fc016fb027d94a041b883b1df229ba8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3d5da01a8ea3f324dfb20af273ebb122e05f6ebc56de057a21271193a0dc25a`

```dockerfile
ENV DOCKER_SHA256=cdc8dbe18e5ecc0334be7e342b5ea0213eb2a4b85fdca4ae5988d2bd1bfd46f2
```

-	Created: Sat, 31 Oct 2015 22:21:19 GMT
-	Parent Layer: `a7b6e735ba8f361da81b9ec7defaad0cbe1d229d1e2257d2a7b1924342d49cac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `654b4e91777102b937cb9321eeeb1a39af8b912d9c944bfbee163c318b1e7d4d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Sat, 31 Oct 2015 22:21:21 GMT
-	Parent Layer: `d3d5da01a8ea3f324dfb20af273ebb122e05f6ebc56de057a21271193a0dc25a`
-	Docker Version: 1.8.2
-	Virtual Size: 30.2 MB (30182720 bytes)
-	v2 Blob: `sha256:010603cbb0ae23a08cb57c76639d76e94bbf2ab15aac3e4fa6e438521032218a`
-	v2 Content-Length: 8.3 MB (8343630 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 22:36:41 GMT

#### `62c54adbbe11252eb351cc63ef84e41a922d746807ea97549a7b0c06f6272eb1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Sat, 31 Oct 2015 22:21:22 GMT
-	Parent Layer: `654b4e91777102b937cb9321eeeb1a39af8b912d9c944bfbee163c318b1e7d4d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:b32b55a84d2601ccf7fd7659100e5d61cdc1b460b4bf394885339ce4695c5674`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Sat, 31 Oct 2015 22:36:31 GMT

#### `8c0b3ffc14ad20fb355e9314202d5d2ecb8a2cd288990c221b2ae1a818cfb923`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Sat, 31 Oct 2015 22:21:22 GMT
-	Parent Layer: `62c54adbbe11252eb351cc63ef84e41a922d746807ea97549a7b0c06f6272eb1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45c7a6c3374cf627bc42b7406dc2d3be2ff4b500b14aae9808b5d9d025d4145f`

```dockerfile
CMD ["sh"]
```

-	Created: Sat, 31 Oct 2015 22:21:23 GMT
-	Parent Layer: `8c0b3ffc14ad20fb355e9314202d5d2ecb8a2cd288990c221b2ae1a818cfb923`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d62b3ab9910b4de91b1c188253fe151d6e13f593f961c4147279c21bfcd2c9`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Sat, 31 Oct 2015 22:24:55 GMT
-	Parent Layer: `45c7a6c3374cf627bc42b7406dc2d3be2ff4b500b14aae9808b5d9d025d4145f`
-	Docker Version: 1.8.2
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:ecff383829f47866674935e3d8faa564db5c4e9dbd4ad1f3b10a25fefb1195a2`
-	v2 Content-Length: 8.4 MB (8433805 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 22:39:35 GMT

## `docker:1.8.3`

```console
$ docker pull library/docker@sha256:8ee538e6906d83871d094b5955e2ba83c302f13caf50246b9d03a609e1f43637
```

-	Total Virtual Size: 29.6 MB (29631551 bytes)
-	Total v2 Content-Length: 10.1 MB (10084706 bytes)

### Layers (9)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 14 Oct 2015 19:48:57 GMT
-	Parent Layer: `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:1ac927a175b2c789d08e424d20aa699c3d8608ef606d58b43dc04b17d48a0241`
-	v2 Content-Length: 6.3 MB (6291787 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:22 GMT

#### `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:00e43d0e53ffcf6b2faf0fcc7016853d04cdda357f585e1d76898df53970b4ae`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:13 GMT

#### `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `793ab2f3d322ad030809bcbdabec0744e77fbb549df8e4a18b02a5cea43a51d0`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 14 Oct 2015 19:48:59 GMT
-	Parent Layer: `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.8`

```console
$ docker pull library/docker@sha256:a5df8b584bf6cfb4b445050a151f58a0b6fd71935e6c8ab76937e1819a3ec74f
```

-	Total Virtual Size: 29.6 MB (29631551 bytes)
-	Total v2 Content-Length: 10.1 MB (10084706 bytes)

### Layers (9)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 14 Oct 2015 19:48:57 GMT
-	Parent Layer: `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:1ac927a175b2c789d08e424d20aa699c3d8608ef606d58b43dc04b17d48a0241`
-	v2 Content-Length: 6.3 MB (6291787 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:22 GMT

#### `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:00e43d0e53ffcf6b2faf0fcc7016853d04cdda357f585e1d76898df53970b4ae`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:13 GMT

#### `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `793ab2f3d322ad030809bcbdabec0744e77fbb549df8e4a18b02a5cea43a51d0`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 14 Oct 2015 19:48:59 GMT
-	Parent Layer: `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1`

```console
$ docker pull library/docker@sha256:6b578a94a0064d71dd956e30baa23ed07a4c0924bf4c1481d9cc3be715672176
```

-	Total Virtual Size: 29.6 MB (29631551 bytes)
-	Total v2 Content-Length: 10.1 MB (10084706 bytes)

### Layers (9)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 14 Oct 2015 19:48:57 GMT
-	Parent Layer: `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:1ac927a175b2c789d08e424d20aa699c3d8608ef606d58b43dc04b17d48a0241`
-	v2 Content-Length: 6.3 MB (6291787 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:22 GMT

#### `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:00e43d0e53ffcf6b2faf0fcc7016853d04cdda357f585e1d76898df53970b4ae`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:13 GMT

#### `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `793ab2f3d322ad030809bcbdabec0744e77fbb549df8e4a18b02a5cea43a51d0`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 14 Oct 2015 19:48:59 GMT
-	Parent Layer: `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:latest`

```console
$ docker pull library/docker@sha256:932bca9dbcd6b4f8650cd7b14f9d5b1a878cd0eebc0aaec35725bb08f27edefc
```

-	Total Virtual Size: 29.6 MB (29631551 bytes)
-	Total v2 Content-Length: 10.1 MB (10084706 bytes)

### Layers (9)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 14 Oct 2015 19:48:57 GMT
-	Parent Layer: `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:1ac927a175b2c789d08e424d20aa699c3d8608ef606d58b43dc04b17d48a0241`
-	v2 Content-Length: 6.3 MB (6291787 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:22 GMT

#### `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:00e43d0e53ffcf6b2faf0fcc7016853d04cdda357f585e1d76898df53970b4ae`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:13 GMT

#### `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `793ab2f3d322ad030809bcbdabec0744e77fbb549df8e4a18b02a5cea43a51d0`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 14 Oct 2015 19:48:59 GMT
-	Parent Layer: `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.8.3-dind`

```console
$ docker pull library/docker@sha256:e1af8455f868911f1ba90165c4172f9fac97108d2e5ebfbadf0417e0665a9c26
```

-	Total Virtual Size: 35.5 MB (35539946 bytes)
-	Total v2 Content-Length: 12.5 MB (12542582 bytes)

### Layers (17)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 14 Oct 2015 19:48:57 GMT
-	Parent Layer: `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:1ac927a175b2c789d08e424d20aa699c3d8608ef606d58b43dc04b17d48a0241`
-	v2 Content-Length: 6.3 MB (6291787 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:22 GMT

#### `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:00e43d0e53ffcf6b2faf0fcc7016853d04cdda357f585e1d76898df53970b4ae`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:13 GMT

#### `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `793ab2f3d322ad030809bcbdabec0744e77fbb549df8e4a18b02a5cea43a51d0`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 14 Oct 2015 19:48:59 GMT
-	Parent Layer: `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd14bc2ea1ddd0ededb14ea3ca6708f461fcf72dcd7b156a88e92c57cfbb554d`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Wed, 14 Oct 2015 19:51:54 GMT
-	Parent Layer: `793ab2f3d322ad030809bcbdabec0744e77fbb549df8e4a18b02a5cea43a51d0`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:34b604144b533280d27ae1b31dab07577417e7c2cad816b563c95e1a5476e7b9`
-	v2 Content-Length: 2.5 MB (2455322 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:06:48 GMT

#### `5f0bed5650ddf5d29861448dd3663b90fdd9eb43eb5c5e16f9792b82774c4663`

```dockerfile
ENV DIND_COMMIT=4e899d64e020a67ca05f913d354aa8d99a341a7b
```

-	Created: Wed, 14 Oct 2015 19:51:55 GMT
-	Parent Layer: `cd14bc2ea1ddd0ededb14ea3ca6708f461fcf72dcd7b156a88e92c57cfbb554d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37cfdd9fa94d084215bbfce2c94e7bf56a20d71ca2578899930acf04c4b61507`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 14 Oct 2015 19:51:58 GMT
-	Parent Layer: `5f0bed5650ddf5d29861448dd3663b90fdd9eb43eb5c5e16f9792b82774c4663`
-	Docker Version: 1.8.2
-	Virtual Size: 4.0 KB (4028 bytes)
-	v2 Blob: `sha256:3abac34e41f764a37e772f6b8e2e977f94ea7df4f911faff874b3ffd33024e84`
-	v2 Content-Length: 2.0 KB (1951 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:06:34 GMT

#### `b6157a4ae929c1657af013c434de5341e2d6850fe6530ca44ac2dcad73fd209e`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 19:51:59 GMT
-	Parent Layer: `37cfdd9fa94d084215bbfce2c94e7bf56a20d71ca2578899930acf04c4b61507`
-	Docker Version: 1.8.2
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:e20788b1e304e0ccf6cf6dc4d299094db4aa63cdf1ed833a78de0b254016d9b1`
-	v2 Content-Length: 443.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 20:06:29 GMT

#### `df26b7a2c6ddb3bb391ec1acd5de26f31ab93febbe161bbe0d8ead05d4dce0f3`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 14 Oct 2015 19:52:00 GMT
-	Parent Layer: `b6157a4ae929c1657af013c434de5341e2d6850fe6530ca44ac2dcad73fd209e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8a29404e17c852d8ddc00ab7d48913cc77777d27711a6aacc324253a20e092a`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 14 Oct 2015 19:52:01 GMT
-	Parent Layer: `df26b7a2c6ddb3bb391ec1acd5de26f31ab93febbe161bbe0d8ead05d4dce0f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fb49019e9098ec74d38f400f757e5c3d742187e2588f95565aed99654bb60b6`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 19:52:02 GMT
-	Parent Layer: `d8a29404e17c852d8ddc00ab7d48913cc77777d27711a6aacc324253a20e092a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca404bfa750c3e3473e04ae61be56b6303a626fd9c0b77006d6adc63bc56e249`

```dockerfile
CMD []
```

-	Created: Wed, 14 Oct 2015 19:52:04 GMT
-	Parent Layer: `7fb49019e9098ec74d38f400f757e5c3d742187e2588f95565aed99654bb60b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.8-dind`

```console
$ docker pull library/docker@sha256:8971396af9dbeb6e126731a7173bfe9e3ac26ffa2c728d9550cc3a2b32a60570
```

-	Total Virtual Size: 35.5 MB (35539946 bytes)
-	Total v2 Content-Length: 12.5 MB (12542582 bytes)

### Layers (17)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 14 Oct 2015 19:48:57 GMT
-	Parent Layer: `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:1ac927a175b2c789d08e424d20aa699c3d8608ef606d58b43dc04b17d48a0241`
-	v2 Content-Length: 6.3 MB (6291787 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:22 GMT

#### `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:00e43d0e53ffcf6b2faf0fcc7016853d04cdda357f585e1d76898df53970b4ae`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:13 GMT

#### `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `793ab2f3d322ad030809bcbdabec0744e77fbb549df8e4a18b02a5cea43a51d0`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 14 Oct 2015 19:48:59 GMT
-	Parent Layer: `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd14bc2ea1ddd0ededb14ea3ca6708f461fcf72dcd7b156a88e92c57cfbb554d`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Wed, 14 Oct 2015 19:51:54 GMT
-	Parent Layer: `793ab2f3d322ad030809bcbdabec0744e77fbb549df8e4a18b02a5cea43a51d0`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:34b604144b533280d27ae1b31dab07577417e7c2cad816b563c95e1a5476e7b9`
-	v2 Content-Length: 2.5 MB (2455322 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:06:48 GMT

#### `5f0bed5650ddf5d29861448dd3663b90fdd9eb43eb5c5e16f9792b82774c4663`

```dockerfile
ENV DIND_COMMIT=4e899d64e020a67ca05f913d354aa8d99a341a7b
```

-	Created: Wed, 14 Oct 2015 19:51:55 GMT
-	Parent Layer: `cd14bc2ea1ddd0ededb14ea3ca6708f461fcf72dcd7b156a88e92c57cfbb554d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37cfdd9fa94d084215bbfce2c94e7bf56a20d71ca2578899930acf04c4b61507`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 14 Oct 2015 19:51:58 GMT
-	Parent Layer: `5f0bed5650ddf5d29861448dd3663b90fdd9eb43eb5c5e16f9792b82774c4663`
-	Docker Version: 1.8.2
-	Virtual Size: 4.0 KB (4028 bytes)
-	v2 Blob: `sha256:3abac34e41f764a37e772f6b8e2e977f94ea7df4f911faff874b3ffd33024e84`
-	v2 Content-Length: 2.0 KB (1951 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:06:34 GMT

#### `b6157a4ae929c1657af013c434de5341e2d6850fe6530ca44ac2dcad73fd209e`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 19:51:59 GMT
-	Parent Layer: `37cfdd9fa94d084215bbfce2c94e7bf56a20d71ca2578899930acf04c4b61507`
-	Docker Version: 1.8.2
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:e20788b1e304e0ccf6cf6dc4d299094db4aa63cdf1ed833a78de0b254016d9b1`
-	v2 Content-Length: 443.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 20:06:29 GMT

#### `df26b7a2c6ddb3bb391ec1acd5de26f31ab93febbe161bbe0d8ead05d4dce0f3`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 14 Oct 2015 19:52:00 GMT
-	Parent Layer: `b6157a4ae929c1657af013c434de5341e2d6850fe6530ca44ac2dcad73fd209e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8a29404e17c852d8ddc00ab7d48913cc77777d27711a6aacc324253a20e092a`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 14 Oct 2015 19:52:01 GMT
-	Parent Layer: `df26b7a2c6ddb3bb391ec1acd5de26f31ab93febbe161bbe0d8ead05d4dce0f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fb49019e9098ec74d38f400f757e5c3d742187e2588f95565aed99654bb60b6`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 19:52:02 GMT
-	Parent Layer: `d8a29404e17c852d8ddc00ab7d48913cc77777d27711a6aacc324253a20e092a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca404bfa750c3e3473e04ae61be56b6303a626fd9c0b77006d6adc63bc56e249`

```dockerfile
CMD []
```

-	Created: Wed, 14 Oct 2015 19:52:04 GMT
-	Parent Layer: `7fb49019e9098ec74d38f400f757e5c3d742187e2588f95565aed99654bb60b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1-dind`

```console
$ docker pull library/docker@sha256:cd25b6c391fe8173fa98ba13e73e958466155012979a3ecd5fe2fc0d8ec1721e
```

-	Total Virtual Size: 35.5 MB (35539946 bytes)
-	Total v2 Content-Length: 12.5 MB (12542582 bytes)

### Layers (17)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 14 Oct 2015 19:48:57 GMT
-	Parent Layer: `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:1ac927a175b2c789d08e424d20aa699c3d8608ef606d58b43dc04b17d48a0241`
-	v2 Content-Length: 6.3 MB (6291787 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:22 GMT

#### `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:00e43d0e53ffcf6b2faf0fcc7016853d04cdda357f585e1d76898df53970b4ae`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:13 GMT

#### `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `793ab2f3d322ad030809bcbdabec0744e77fbb549df8e4a18b02a5cea43a51d0`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 14 Oct 2015 19:48:59 GMT
-	Parent Layer: `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd14bc2ea1ddd0ededb14ea3ca6708f461fcf72dcd7b156a88e92c57cfbb554d`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Wed, 14 Oct 2015 19:51:54 GMT
-	Parent Layer: `793ab2f3d322ad030809bcbdabec0744e77fbb549df8e4a18b02a5cea43a51d0`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:34b604144b533280d27ae1b31dab07577417e7c2cad816b563c95e1a5476e7b9`
-	v2 Content-Length: 2.5 MB (2455322 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:06:48 GMT

#### `5f0bed5650ddf5d29861448dd3663b90fdd9eb43eb5c5e16f9792b82774c4663`

```dockerfile
ENV DIND_COMMIT=4e899d64e020a67ca05f913d354aa8d99a341a7b
```

-	Created: Wed, 14 Oct 2015 19:51:55 GMT
-	Parent Layer: `cd14bc2ea1ddd0ededb14ea3ca6708f461fcf72dcd7b156a88e92c57cfbb554d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37cfdd9fa94d084215bbfce2c94e7bf56a20d71ca2578899930acf04c4b61507`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 14 Oct 2015 19:51:58 GMT
-	Parent Layer: `5f0bed5650ddf5d29861448dd3663b90fdd9eb43eb5c5e16f9792b82774c4663`
-	Docker Version: 1.8.2
-	Virtual Size: 4.0 KB (4028 bytes)
-	v2 Blob: `sha256:3abac34e41f764a37e772f6b8e2e977f94ea7df4f911faff874b3ffd33024e84`
-	v2 Content-Length: 2.0 KB (1951 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:06:34 GMT

#### `b6157a4ae929c1657af013c434de5341e2d6850fe6530ca44ac2dcad73fd209e`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 19:51:59 GMT
-	Parent Layer: `37cfdd9fa94d084215bbfce2c94e7bf56a20d71ca2578899930acf04c4b61507`
-	Docker Version: 1.8.2
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:e20788b1e304e0ccf6cf6dc4d299094db4aa63cdf1ed833a78de0b254016d9b1`
-	v2 Content-Length: 443.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 20:06:29 GMT

#### `df26b7a2c6ddb3bb391ec1acd5de26f31ab93febbe161bbe0d8ead05d4dce0f3`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 14 Oct 2015 19:52:00 GMT
-	Parent Layer: `b6157a4ae929c1657af013c434de5341e2d6850fe6530ca44ac2dcad73fd209e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8a29404e17c852d8ddc00ab7d48913cc77777d27711a6aacc324253a20e092a`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 14 Oct 2015 19:52:01 GMT
-	Parent Layer: `df26b7a2c6ddb3bb391ec1acd5de26f31ab93febbe161bbe0d8ead05d4dce0f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fb49019e9098ec74d38f400f757e5c3d742187e2588f95565aed99654bb60b6`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 19:52:02 GMT
-	Parent Layer: `d8a29404e17c852d8ddc00ab7d48913cc77777d27711a6aacc324253a20e092a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca404bfa750c3e3473e04ae61be56b6303a626fd9c0b77006d6adc63bc56e249`

```dockerfile
CMD []
```

-	Created: Wed, 14 Oct 2015 19:52:04 GMT
-	Parent Layer: `7fb49019e9098ec74d38f400f757e5c3d742187e2588f95565aed99654bb60b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:dind`

```console
$ docker pull library/docker@sha256:a4c1e6fcfee5f580fc04939663647c4761b63b10df2569c387bac16a4b3c7175
```

-	Total Virtual Size: 35.5 MB (35539946 bytes)
-	Total v2 Content-Length: 12.5 MB (12542582 bytes)

### Layers (17)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 14 Oct 2015 19:48:57 GMT
-	Parent Layer: `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:1ac927a175b2c789d08e424d20aa699c3d8608ef606d58b43dc04b17d48a0241`
-	v2 Content-Length: 6.3 MB (6291787 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:22 GMT

#### `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:00e43d0e53ffcf6b2faf0fcc7016853d04cdda357f585e1d76898df53970b4ae`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:13 GMT

#### `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `793ab2f3d322ad030809bcbdabec0744e77fbb549df8e4a18b02a5cea43a51d0`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 14 Oct 2015 19:48:59 GMT
-	Parent Layer: `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd14bc2ea1ddd0ededb14ea3ca6708f461fcf72dcd7b156a88e92c57cfbb554d`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Wed, 14 Oct 2015 19:51:54 GMT
-	Parent Layer: `793ab2f3d322ad030809bcbdabec0744e77fbb549df8e4a18b02a5cea43a51d0`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:34b604144b533280d27ae1b31dab07577417e7c2cad816b563c95e1a5476e7b9`
-	v2 Content-Length: 2.5 MB (2455322 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:06:48 GMT

#### `5f0bed5650ddf5d29861448dd3663b90fdd9eb43eb5c5e16f9792b82774c4663`

```dockerfile
ENV DIND_COMMIT=4e899d64e020a67ca05f913d354aa8d99a341a7b
```

-	Created: Wed, 14 Oct 2015 19:51:55 GMT
-	Parent Layer: `cd14bc2ea1ddd0ededb14ea3ca6708f461fcf72dcd7b156a88e92c57cfbb554d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37cfdd9fa94d084215bbfce2c94e7bf56a20d71ca2578899930acf04c4b61507`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 14 Oct 2015 19:51:58 GMT
-	Parent Layer: `5f0bed5650ddf5d29861448dd3663b90fdd9eb43eb5c5e16f9792b82774c4663`
-	Docker Version: 1.8.2
-	Virtual Size: 4.0 KB (4028 bytes)
-	v2 Blob: `sha256:3abac34e41f764a37e772f6b8e2e977f94ea7df4f911faff874b3ffd33024e84`
-	v2 Content-Length: 2.0 KB (1951 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:06:34 GMT

#### `b6157a4ae929c1657af013c434de5341e2d6850fe6530ca44ac2dcad73fd209e`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 19:51:59 GMT
-	Parent Layer: `37cfdd9fa94d084215bbfce2c94e7bf56a20d71ca2578899930acf04c4b61507`
-	Docker Version: 1.8.2
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:e20788b1e304e0ccf6cf6dc4d299094db4aa63cdf1ed833a78de0b254016d9b1`
-	v2 Content-Length: 443.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 20:06:29 GMT

#### `df26b7a2c6ddb3bb391ec1acd5de26f31ab93febbe161bbe0d8ead05d4dce0f3`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 14 Oct 2015 19:52:00 GMT
-	Parent Layer: `b6157a4ae929c1657af013c434de5341e2d6850fe6530ca44ac2dcad73fd209e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8a29404e17c852d8ddc00ab7d48913cc77777d27711a6aacc324253a20e092a`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 14 Oct 2015 19:52:01 GMT
-	Parent Layer: `df26b7a2c6ddb3bb391ec1acd5de26f31ab93febbe161bbe0d8ead05d4dce0f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fb49019e9098ec74d38f400f757e5c3d742187e2588f95565aed99654bb60b6`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 19:52:02 GMT
-	Parent Layer: `d8a29404e17c852d8ddc00ab7d48913cc77777d27711a6aacc324253a20e092a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca404bfa750c3e3473e04ae61be56b6303a626fd9c0b77006d6adc63bc56e249`

```dockerfile
CMD []
```

-	Created: Wed, 14 Oct 2015 19:52:04 GMT
-	Parent Layer: `7fb49019e9098ec74d38f400f757e5c3d742187e2588f95565aed99654bb60b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.8.3-git`

```console
$ docker pull library/docker@sha256:f898d1f56d61517ef8c157aa8f0ef56a27aeabbff5ef7353a703d25713fb9de6
```

-	Total Virtual Size: 47.0 MB (46960737 bytes)
-	Total v2 Content-Length: 18.5 MB (18518444 bytes)

### Layers (10)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 14 Oct 2015 19:48:57 GMT
-	Parent Layer: `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:1ac927a175b2c789d08e424d20aa699c3d8608ef606d58b43dc04b17d48a0241`
-	v2 Content-Length: 6.3 MB (6291787 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:22 GMT

#### `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:00e43d0e53ffcf6b2faf0fcc7016853d04cdda357f585e1d76898df53970b4ae`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:13 GMT

#### `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `793ab2f3d322ad030809bcbdabec0744e77fbb549df8e4a18b02a5cea43a51d0`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 14 Oct 2015 19:48:59 GMT
-	Parent Layer: `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5e4272aa810d8a8e4491003b2e03cd5c45fa57e44708b2d9f134ab8834db3fe`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Wed, 14 Oct 2015 19:55:07 GMT
-	Parent Layer: `793ab2f3d322ad030809bcbdabec0744e77fbb549df8e4a18b02a5cea43a51d0`
-	Docker Version: 1.8.2
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:978ab428792c3339dc6a843d7b17bb0b4e8902e4d1d0026f2f64821f6e8c544b`
-	v2 Content-Length: 8.4 MB (8433738 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:10:37 GMT

## `docker:1.8-git`

```console
$ docker pull library/docker@sha256:590112d1dd18fdd213dbaf77fea1dc33f6a96adcc85b325c4ce5b6c9cc3bcb6b
```

-	Total Virtual Size: 47.0 MB (46960737 bytes)
-	Total v2 Content-Length: 18.5 MB (18518444 bytes)

### Layers (10)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 14 Oct 2015 19:48:57 GMT
-	Parent Layer: `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:1ac927a175b2c789d08e424d20aa699c3d8608ef606d58b43dc04b17d48a0241`
-	v2 Content-Length: 6.3 MB (6291787 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:22 GMT

#### `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:00e43d0e53ffcf6b2faf0fcc7016853d04cdda357f585e1d76898df53970b4ae`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:13 GMT

#### `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `793ab2f3d322ad030809bcbdabec0744e77fbb549df8e4a18b02a5cea43a51d0`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 14 Oct 2015 19:48:59 GMT
-	Parent Layer: `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5e4272aa810d8a8e4491003b2e03cd5c45fa57e44708b2d9f134ab8834db3fe`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Wed, 14 Oct 2015 19:55:07 GMT
-	Parent Layer: `793ab2f3d322ad030809bcbdabec0744e77fbb549df8e4a18b02a5cea43a51d0`
-	Docker Version: 1.8.2
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:978ab428792c3339dc6a843d7b17bb0b4e8902e4d1d0026f2f64821f6e8c544b`
-	v2 Content-Length: 8.4 MB (8433738 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:10:37 GMT

## `docker:1-git`

```console
$ docker pull library/docker@sha256:d5bd802f07123acc643b119dd4962deb42e51971dc469cb24aa1d913aa23c311
```

-	Total Virtual Size: 47.0 MB (46960737 bytes)
-	Total v2 Content-Length: 18.5 MB (18518444 bytes)

### Layers (10)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 14 Oct 2015 19:48:57 GMT
-	Parent Layer: `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:1ac927a175b2c789d08e424d20aa699c3d8608ef606d58b43dc04b17d48a0241`
-	v2 Content-Length: 6.3 MB (6291787 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:22 GMT

#### `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:00e43d0e53ffcf6b2faf0fcc7016853d04cdda357f585e1d76898df53970b4ae`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:13 GMT

#### `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `793ab2f3d322ad030809bcbdabec0744e77fbb549df8e4a18b02a5cea43a51d0`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 14 Oct 2015 19:48:59 GMT
-	Parent Layer: `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5e4272aa810d8a8e4491003b2e03cd5c45fa57e44708b2d9f134ab8834db3fe`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Wed, 14 Oct 2015 19:55:07 GMT
-	Parent Layer: `793ab2f3d322ad030809bcbdabec0744e77fbb549df8e4a18b02a5cea43a51d0`
-	Docker Version: 1.8.2
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:978ab428792c3339dc6a843d7b17bb0b4e8902e4d1d0026f2f64821f6e8c544b`
-	v2 Content-Length: 8.4 MB (8433738 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:10:37 GMT

## `docker:git`

```console
$ docker pull library/docker@sha256:ebfa4e04e0d0cfee07a0e28540ae59c4b0c710aad84b18039c893917e306fe50
```

-	Total Virtual Size: 47.0 MB (46960737 bytes)
-	Total v2 Content-Length: 18.5 MB (18518444 bytes)

### Layers (10)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`

```dockerfile
ENV DOCKER_VERSION=1.8.3
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`

```dockerfile
ENV DOCKER_SHA256=f024bc65c45a3778cf07213d26016075e8172de8f6e4b5702bedde06c241650f
```

-	Created: Wed, 14 Oct 2015 19:48:54 GMT
-	Parent Layer: `9f50b4b1f00ba2393ee4ae98bf577cbde7f3199eaea897cd3e883d22a037c629`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 14 Oct 2015 19:48:57 GMT
-	Parent Layer: `3fb9a265fbfcea2b7d8ad739eb3ee6a89682958c47ff2c07962d75d5b22757d8`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21573264 bytes)
-	v2 Blob: `sha256:1ac927a175b2c789d08e424d20aa699c3d8608ef606d58b43dc04b17d48a0241`
-	v2 Content-Length: 6.3 MB (6291787 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:22 GMT

#### `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `e9d235d200dc5f3ca20b218d04a0d1791ee8ad97efdef932fe80a190b363491d`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:00e43d0e53ffcf6b2faf0fcc7016853d04cdda357f585e1d76898df53970b4ae`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 20:04:13 GMT

#### `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 19:48:58 GMT
-	Parent Layer: `71ef33d4e0e5aae260745b4b55a67af39566c285ef6cdf414c972d0742e51451`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `793ab2f3d322ad030809bcbdabec0744e77fbb549df8e4a18b02a5cea43a51d0`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 14 Oct 2015 19:48:59 GMT
-	Parent Layer: `e1232be51d09d4f8ece64be290359f2cc7edf6d21868efbdf599314327774b55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5e4272aa810d8a8e4491003b2e03cd5c45fa57e44708b2d9f134ab8834db3fe`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Wed, 14 Oct 2015 19:55:07 GMT
-	Parent Layer: `793ab2f3d322ad030809bcbdabec0744e77fbb549df8e4a18b02a5cea43a51d0`
-	Docker Version: 1.8.2
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:978ab428792c3339dc6a843d7b17bb0b4e8902e4d1d0026f2f64821f6e8c544b`
-	v2 Content-Length: 8.4 MB (8433738 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:10:37 GMT

## `docker:1.7.1`

```console
$ docker pull library/docker@sha256:e8748a74faec04b8c965da75d4e84ec03f4cd1675380f0636b50dabeecc35f1e
```

-	Total Virtual Size: 24.4 MB (24355168 bytes)
-	Total v2 Content-Length: 8.7 MB (8664664 bytes)

### Layers (9)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab205815427ffcc116da71445bb62d4ee74b2bb7a85efcb79e8bbf69e0eaff0e`

```dockerfile
ENV DOCKER_VERSION=1.7.1
```

-	Created: Mon, 14 Sep 2015 20:36:03 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8ace195c6b65a8c19d5a28fbe67052fbf53b976a1d46b07dd6bdb7e29cda20d`

```dockerfile
ENV DOCKER_SHA256=4d535a62882f2123fb9545a5d140a6a2ccc7bfc7a3c0ec5361d33e498e4876d5
```

-	Created: Mon, 14 Sep 2015 20:36:03 GMT
-	Parent Layer: `ab205815427ffcc116da71445bb62d4ee74b2bb7a85efcb79e8bbf69e0eaff0e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2129588b76a3c2485c49d6246c676246e70bc025b2040a77aec48a0faf76d074`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Sep 2015 20:36:05 GMT
-	Parent Layer: `e8ace195c6b65a8c19d5a28fbe67052fbf53b976a1d46b07dd6bdb7e29cda20d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16296881 bytes)
-	v2 Blob: `sha256:a982e6c5f348d2fc0a43968171c4b4458cbff0f08e13dab849f3f695a193b856`
-	v2 Content-Length: 4.9 MB (4871746 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:21:44 GMT

#### `63f71ebd654bd77ae2effbf0188a31cf1a9b3b90cc620f0f98c2b50707335ff1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Sep 2015 20:36:06 GMT
-	Parent Layer: `2129588b76a3c2485c49d6246c676246e70bc025b2040a77aec48a0faf76d074`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:7e30550368fb8d0b53431035d4f3ed2be9a14e0a33d38f900e8997b6eb4098c4`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Mon, 14 Sep 2015 21:21:37 GMT

#### `f3231b3888ddf5c618231bd3fa82124fb8fcee224584dbeabfb4d4bc87c1ec3a`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:36:06 GMT
-	Parent Layer: `63f71ebd654bd77ae2effbf0188a31cf1a9b3b90cc620f0f98c2b50707335ff1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d449c5a1e0176572f81e4478a75603861702322a9af85549bccdbb19c2930eed`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Sep 2015 20:36:07 GMT
-	Parent Layer: `f3231b3888ddf5c618231bd3fa82124fb8fcee224584dbeabfb4d4bc87c1ec3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.7`

```console
$ docker pull library/docker@sha256:c3666cc6458e02d780492c75acf1b0bf3424c8dd6882361438a9b93b46c2aa55
```

-	Total Virtual Size: 24.4 MB (24355168 bytes)
-	Total v2 Content-Length: 8.7 MB (8664664 bytes)

### Layers (9)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab205815427ffcc116da71445bb62d4ee74b2bb7a85efcb79e8bbf69e0eaff0e`

```dockerfile
ENV DOCKER_VERSION=1.7.1
```

-	Created: Mon, 14 Sep 2015 20:36:03 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8ace195c6b65a8c19d5a28fbe67052fbf53b976a1d46b07dd6bdb7e29cda20d`

```dockerfile
ENV DOCKER_SHA256=4d535a62882f2123fb9545a5d140a6a2ccc7bfc7a3c0ec5361d33e498e4876d5
```

-	Created: Mon, 14 Sep 2015 20:36:03 GMT
-	Parent Layer: `ab205815427ffcc116da71445bb62d4ee74b2bb7a85efcb79e8bbf69e0eaff0e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2129588b76a3c2485c49d6246c676246e70bc025b2040a77aec48a0faf76d074`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Sep 2015 20:36:05 GMT
-	Parent Layer: `e8ace195c6b65a8c19d5a28fbe67052fbf53b976a1d46b07dd6bdb7e29cda20d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16296881 bytes)
-	v2 Blob: `sha256:a982e6c5f348d2fc0a43968171c4b4458cbff0f08e13dab849f3f695a193b856`
-	v2 Content-Length: 4.9 MB (4871746 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:21:44 GMT

#### `63f71ebd654bd77ae2effbf0188a31cf1a9b3b90cc620f0f98c2b50707335ff1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Sep 2015 20:36:06 GMT
-	Parent Layer: `2129588b76a3c2485c49d6246c676246e70bc025b2040a77aec48a0faf76d074`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:7e30550368fb8d0b53431035d4f3ed2be9a14e0a33d38f900e8997b6eb4098c4`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Mon, 14 Sep 2015 21:21:37 GMT

#### `f3231b3888ddf5c618231bd3fa82124fb8fcee224584dbeabfb4d4bc87c1ec3a`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:36:06 GMT
-	Parent Layer: `63f71ebd654bd77ae2effbf0188a31cf1a9b3b90cc620f0f98c2b50707335ff1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d449c5a1e0176572f81e4478a75603861702322a9af85549bccdbb19c2930eed`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Sep 2015 20:36:07 GMT
-	Parent Layer: `f3231b3888ddf5c618231bd3fa82124fb8fcee224584dbeabfb4d4bc87c1ec3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.7.1-dind`

```console
$ docker pull library/docker@sha256:1346b9c7d28a14155d2c6326b0ba5546e24d7c096897cca62c318e70c0654c1d
```

-	Total Virtual Size: 30.3 MB (30263546 bytes)
-	Total v2 Content-Length: 11.1 MB (11122514 bytes)

### Layers (17)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab205815427ffcc116da71445bb62d4ee74b2bb7a85efcb79e8bbf69e0eaff0e`

```dockerfile
ENV DOCKER_VERSION=1.7.1
```

-	Created: Mon, 14 Sep 2015 20:36:03 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8ace195c6b65a8c19d5a28fbe67052fbf53b976a1d46b07dd6bdb7e29cda20d`

```dockerfile
ENV DOCKER_SHA256=4d535a62882f2123fb9545a5d140a6a2ccc7bfc7a3c0ec5361d33e498e4876d5
```

-	Created: Mon, 14 Sep 2015 20:36:03 GMT
-	Parent Layer: `ab205815427ffcc116da71445bb62d4ee74b2bb7a85efcb79e8bbf69e0eaff0e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2129588b76a3c2485c49d6246c676246e70bc025b2040a77aec48a0faf76d074`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Sep 2015 20:36:05 GMT
-	Parent Layer: `e8ace195c6b65a8c19d5a28fbe67052fbf53b976a1d46b07dd6bdb7e29cda20d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16296881 bytes)
-	v2 Blob: `sha256:a982e6c5f348d2fc0a43968171c4b4458cbff0f08e13dab849f3f695a193b856`
-	v2 Content-Length: 4.9 MB (4871746 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:21:44 GMT

#### `63f71ebd654bd77ae2effbf0188a31cf1a9b3b90cc620f0f98c2b50707335ff1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Sep 2015 20:36:06 GMT
-	Parent Layer: `2129588b76a3c2485c49d6246c676246e70bc025b2040a77aec48a0faf76d074`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:7e30550368fb8d0b53431035d4f3ed2be9a14e0a33d38f900e8997b6eb4098c4`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Mon, 14 Sep 2015 21:21:37 GMT

#### `f3231b3888ddf5c618231bd3fa82124fb8fcee224584dbeabfb4d4bc87c1ec3a`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:36:06 GMT
-	Parent Layer: `63f71ebd654bd77ae2effbf0188a31cf1a9b3b90cc620f0f98c2b50707335ff1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d449c5a1e0176572f81e4478a75603861702322a9af85549bccdbb19c2930eed`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Sep 2015 20:36:07 GMT
-	Parent Layer: `f3231b3888ddf5c618231bd3fa82124fb8fcee224584dbeabfb4d4bc87c1ec3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f13852df909a589764827728d4b7e17c764ce41f6b9080311b2b0247d3dce7b6`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:36:31 GMT
-	Parent Layer: `d449c5a1e0176572f81e4478a75603861702322a9af85549bccdbb19c2930eed`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:cfaa0b222d5271fb03d0e351203b3870b3812b4a06af0a07c982cea001e3feb2`
-	v2 Content-Length: 2.5 MB (2455305 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:22:48 GMT

#### `39f331123a39a63c98f98c192bc54add497fc926565f54e8bc221eedf53c6130`

```dockerfile
ENV DIND_COMMIT=4e899d64e020a67ca05f913d354aa8d99a341a7b
```

-	Created: Wed, 14 Oct 2015 19:56:57 GMT
-	Parent Layer: `f13852df909a589764827728d4b7e17c764ce41f6b9080311b2b0247d3dce7b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eaf0b09299683cdc5ff1db24c495f7ceea9402f3db8ad4d96fa05ac371939ce0`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 14 Oct 2015 19:57:00 GMT
-	Parent Layer: `39f331123a39a63c98f98c192bc54add497fc926565f54e8bc221eedf53c6130`
-	Docker Version: 1.8.2
-	Virtual Size: 4.0 KB (4028 bytes)
-	v2 Blob: `sha256:be7cfe9a019cf14e02d26ffbc79b68f5d900e14211e9471ea47a98e521c4c8bb`
-	v2 Content-Length: 2.0 KB (1954 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:13:25 GMT

#### `55d74c10e2e9b480efaeb68c15b866cc46249d8fe590e79782cd6840c3a9c381`

```dockerfile
COPY file:c4656c6e05f15b5690feff6764a39ea1b564682bfa7734e1c88d97eaafb8feef in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 19:57:01 GMT
-	Parent Layer: `eaf0b09299683cdc5ff1db24c495f7ceea9402f3db8ad4d96fa05ac371939ce0`
-	Docker Version: 1.8.2
-	Virtual Size: 396.0 B
-	v2 Blob: `sha256:91be65fe15ece015e75d782a93178d0dfc66cbd9993c3da47de2d0304f9827bc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 20:13:21 GMT

#### `d6d4afb90481c83820620132507e2c8d757916c849d12a3f23eb69e24e9dad8c`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 14 Oct 2015 19:57:02 GMT
-	Parent Layer: `55d74c10e2e9b480efaeb68c15b866cc46249d8fe590e79782cd6840c3a9c381`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25336dc33234b6e40c5b56672f93f8ccf59c85de7c408c223e7648f928e45fa5`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 14 Oct 2015 19:57:03 GMT
-	Parent Layer: `d6d4afb90481c83820620132507e2c8d757916c849d12a3f23eb69e24e9dad8c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea2886e33a422eb8beb06d259b07878fd35e57525af967d9b7d94c57c89d930d`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 19:57:03 GMT
-	Parent Layer: `25336dc33234b6e40c5b56672f93f8ccf59c85de7c408c223e7648f928e45fa5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1f81ea7579daa3d61d1a18287363ade3210169d223b890e5a88967c646076ff`

```dockerfile
CMD []
```

-	Created: Wed, 14 Oct 2015 19:57:04 GMT
-	Parent Layer: `ea2886e33a422eb8beb06d259b07878fd35e57525af967d9b7d94c57c89d930d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.7-dind`

```console
$ docker pull library/docker@sha256:647018ffc7b9b31f7ec515aff5d35309d6b86c058491b6015752578db7b4e43a
```

-	Total Virtual Size: 30.3 MB (30263546 bytes)
-	Total v2 Content-Length: 11.1 MB (11122514 bytes)

### Layers (17)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab205815427ffcc116da71445bb62d4ee74b2bb7a85efcb79e8bbf69e0eaff0e`

```dockerfile
ENV DOCKER_VERSION=1.7.1
```

-	Created: Mon, 14 Sep 2015 20:36:03 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8ace195c6b65a8c19d5a28fbe67052fbf53b976a1d46b07dd6bdb7e29cda20d`

```dockerfile
ENV DOCKER_SHA256=4d535a62882f2123fb9545a5d140a6a2ccc7bfc7a3c0ec5361d33e498e4876d5
```

-	Created: Mon, 14 Sep 2015 20:36:03 GMT
-	Parent Layer: `ab205815427ffcc116da71445bb62d4ee74b2bb7a85efcb79e8bbf69e0eaff0e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2129588b76a3c2485c49d6246c676246e70bc025b2040a77aec48a0faf76d074`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Sep 2015 20:36:05 GMT
-	Parent Layer: `e8ace195c6b65a8c19d5a28fbe67052fbf53b976a1d46b07dd6bdb7e29cda20d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16296881 bytes)
-	v2 Blob: `sha256:a982e6c5f348d2fc0a43968171c4b4458cbff0f08e13dab849f3f695a193b856`
-	v2 Content-Length: 4.9 MB (4871746 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:21:44 GMT

#### `63f71ebd654bd77ae2effbf0188a31cf1a9b3b90cc620f0f98c2b50707335ff1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Sep 2015 20:36:06 GMT
-	Parent Layer: `2129588b76a3c2485c49d6246c676246e70bc025b2040a77aec48a0faf76d074`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:7e30550368fb8d0b53431035d4f3ed2be9a14e0a33d38f900e8997b6eb4098c4`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Mon, 14 Sep 2015 21:21:37 GMT

#### `f3231b3888ddf5c618231bd3fa82124fb8fcee224584dbeabfb4d4bc87c1ec3a`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:36:06 GMT
-	Parent Layer: `63f71ebd654bd77ae2effbf0188a31cf1a9b3b90cc620f0f98c2b50707335ff1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d449c5a1e0176572f81e4478a75603861702322a9af85549bccdbb19c2930eed`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Sep 2015 20:36:07 GMT
-	Parent Layer: `f3231b3888ddf5c618231bd3fa82124fb8fcee224584dbeabfb4d4bc87c1ec3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f13852df909a589764827728d4b7e17c764ce41f6b9080311b2b0247d3dce7b6`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:36:31 GMT
-	Parent Layer: `d449c5a1e0176572f81e4478a75603861702322a9af85549bccdbb19c2930eed`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:cfaa0b222d5271fb03d0e351203b3870b3812b4a06af0a07c982cea001e3feb2`
-	v2 Content-Length: 2.5 MB (2455305 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:22:48 GMT

#### `39f331123a39a63c98f98c192bc54add497fc926565f54e8bc221eedf53c6130`

```dockerfile
ENV DIND_COMMIT=4e899d64e020a67ca05f913d354aa8d99a341a7b
```

-	Created: Wed, 14 Oct 2015 19:56:57 GMT
-	Parent Layer: `f13852df909a589764827728d4b7e17c764ce41f6b9080311b2b0247d3dce7b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eaf0b09299683cdc5ff1db24c495f7ceea9402f3db8ad4d96fa05ac371939ce0`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 14 Oct 2015 19:57:00 GMT
-	Parent Layer: `39f331123a39a63c98f98c192bc54add497fc926565f54e8bc221eedf53c6130`
-	Docker Version: 1.8.2
-	Virtual Size: 4.0 KB (4028 bytes)
-	v2 Blob: `sha256:be7cfe9a019cf14e02d26ffbc79b68f5d900e14211e9471ea47a98e521c4c8bb`
-	v2 Content-Length: 2.0 KB (1954 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:13:25 GMT

#### `55d74c10e2e9b480efaeb68c15b866cc46249d8fe590e79782cd6840c3a9c381`

```dockerfile
COPY file:c4656c6e05f15b5690feff6764a39ea1b564682bfa7734e1c88d97eaafb8feef in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 19:57:01 GMT
-	Parent Layer: `eaf0b09299683cdc5ff1db24c495f7ceea9402f3db8ad4d96fa05ac371939ce0`
-	Docker Version: 1.8.2
-	Virtual Size: 396.0 B
-	v2 Blob: `sha256:91be65fe15ece015e75d782a93178d0dfc66cbd9993c3da47de2d0304f9827bc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 20:13:21 GMT

#### `d6d4afb90481c83820620132507e2c8d757916c849d12a3f23eb69e24e9dad8c`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 14 Oct 2015 19:57:02 GMT
-	Parent Layer: `55d74c10e2e9b480efaeb68c15b866cc46249d8fe590e79782cd6840c3a9c381`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25336dc33234b6e40c5b56672f93f8ccf59c85de7c408c223e7648f928e45fa5`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 14 Oct 2015 19:57:03 GMT
-	Parent Layer: `d6d4afb90481c83820620132507e2c8d757916c849d12a3f23eb69e24e9dad8c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea2886e33a422eb8beb06d259b07878fd35e57525af967d9b7d94c57c89d930d`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 19:57:03 GMT
-	Parent Layer: `25336dc33234b6e40c5b56672f93f8ccf59c85de7c408c223e7648f928e45fa5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1f81ea7579daa3d61d1a18287363ade3210169d223b890e5a88967c646076ff`

```dockerfile
CMD []
```

-	Created: Wed, 14 Oct 2015 19:57:04 GMT
-	Parent Layer: `ea2886e33a422eb8beb06d259b07878fd35e57525af967d9b7d94c57c89d930d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.7.1-git`

```console
$ docker pull library/docker@sha256:595a03d3ca6da96b51c7f3f30fa4cc1c16013a62a34759f854cf1f4d18298163
```

-	Total Virtual Size: 41.7 MB (41684354 bytes)
-	Total v2 Content-Length: 17.1 MB (17098460 bytes)

### Layers (10)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab205815427ffcc116da71445bb62d4ee74b2bb7a85efcb79e8bbf69e0eaff0e`

```dockerfile
ENV DOCKER_VERSION=1.7.1
```

-	Created: Mon, 14 Sep 2015 20:36:03 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8ace195c6b65a8c19d5a28fbe67052fbf53b976a1d46b07dd6bdb7e29cda20d`

```dockerfile
ENV DOCKER_SHA256=4d535a62882f2123fb9545a5d140a6a2ccc7bfc7a3c0ec5361d33e498e4876d5
```

-	Created: Mon, 14 Sep 2015 20:36:03 GMT
-	Parent Layer: `ab205815427ffcc116da71445bb62d4ee74b2bb7a85efcb79e8bbf69e0eaff0e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2129588b76a3c2485c49d6246c676246e70bc025b2040a77aec48a0faf76d074`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Sep 2015 20:36:05 GMT
-	Parent Layer: `e8ace195c6b65a8c19d5a28fbe67052fbf53b976a1d46b07dd6bdb7e29cda20d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16296881 bytes)
-	v2 Blob: `sha256:a982e6c5f348d2fc0a43968171c4b4458cbff0f08e13dab849f3f695a193b856`
-	v2 Content-Length: 4.9 MB (4871746 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:21:44 GMT

#### `63f71ebd654bd77ae2effbf0188a31cf1a9b3b90cc620f0f98c2b50707335ff1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Sep 2015 20:36:06 GMT
-	Parent Layer: `2129588b76a3c2485c49d6246c676246e70bc025b2040a77aec48a0faf76d074`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:7e30550368fb8d0b53431035d4f3ed2be9a14e0a33d38f900e8997b6eb4098c4`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Mon, 14 Sep 2015 21:21:37 GMT

#### `f3231b3888ddf5c618231bd3fa82124fb8fcee224584dbeabfb4d4bc87c1ec3a`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:36:06 GMT
-	Parent Layer: `63f71ebd654bd77ae2effbf0188a31cf1a9b3b90cc620f0f98c2b50707335ff1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d449c5a1e0176572f81e4478a75603861702322a9af85549bccdbb19c2930eed`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Sep 2015 20:36:07 GMT
-	Parent Layer: `f3231b3888ddf5c618231bd3fa82124fb8fcee224584dbeabfb4d4bc87c1ec3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34a4fd2f503169ed50f57876f02f4ff2483e72717498bfc136b2ecf2c0e50ff3`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:36:59 GMT
-	Parent Layer: `d449c5a1e0176572f81e4478a75603861702322a9af85549bccdbb19c2930eed`
-	Docker Version: 1.8.2
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:8b271cbec50f5440c64a73fb32c275d762313d245c97de9e6e1e74d99703d678`
-	v2 Content-Length: 8.4 MB (8433796 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:23:42 GMT

## `docker:1.7-git`

```console
$ docker pull library/docker@sha256:4a4e936a0bfea8cfec2e3c3fa50dd12db13bb62a846fdaa44c1d4385d8183aec
```

-	Total Virtual Size: 41.7 MB (41684354 bytes)
-	Total v2 Content-Length: 17.1 MB (17098460 bytes)

### Layers (10)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:33:40 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2808899 bytes)
-	v2 Blob: `sha256:64d2382e483d6d2074f69e0884798ed1bb13382b3c219f876514a1b6fbcbb722`
-	v2 Content-Length: 1.3 MB (1302601 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:17:16 GMT

#### `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Mon, 14 Sep 2015 20:33:41 GMT
-	Parent Layer: `da0daae25b21dfbd8df850f645daa65ae3809ce9d7f843d37de93448876cfbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab205815427ffcc116da71445bb62d4ee74b2bb7a85efcb79e8bbf69e0eaff0e`

```dockerfile
ENV DOCKER_VERSION=1.7.1
```

-	Created: Mon, 14 Sep 2015 20:36:03 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8ace195c6b65a8c19d5a28fbe67052fbf53b976a1d46b07dd6bdb7e29cda20d`

```dockerfile
ENV DOCKER_SHA256=4d535a62882f2123fb9545a5d140a6a2ccc7bfc7a3c0ec5361d33e498e4876d5
```

-	Created: Mon, 14 Sep 2015 20:36:03 GMT
-	Parent Layer: `ab205815427ffcc116da71445bb62d4ee74b2bb7a85efcb79e8bbf69e0eaff0e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2129588b76a3c2485c49d6246c676246e70bc025b2040a77aec48a0faf76d074`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Mon, 14 Sep 2015 20:36:05 GMT
-	Parent Layer: `e8ace195c6b65a8c19d5a28fbe67052fbf53b976a1d46b07dd6bdb7e29cda20d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16296881 bytes)
-	v2 Blob: `sha256:a982e6c5f348d2fc0a43968171c4b4458cbff0f08e13dab849f3f695a193b856`
-	v2 Content-Length: 4.9 MB (4871746 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:21:44 GMT

#### `63f71ebd654bd77ae2effbf0188a31cf1a9b3b90cc620f0f98c2b50707335ff1`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Mon, 14 Sep 2015 20:36:06 GMT
-	Parent Layer: `2129588b76a3c2485c49d6246c676246e70bc025b2040a77aec48a0faf76d074`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:7e30550368fb8d0b53431035d4f3ed2be9a14e0a33d38f900e8997b6eb4098c4`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Mon, 14 Sep 2015 21:21:37 GMT

#### `f3231b3888ddf5c618231bd3fa82124fb8fcee224584dbeabfb4d4bc87c1ec3a`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:36:06 GMT
-	Parent Layer: `63f71ebd654bd77ae2effbf0188a31cf1a9b3b90cc620f0f98c2b50707335ff1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d449c5a1e0176572f81e4478a75603861702322a9af85549bccdbb19c2930eed`

```dockerfile
CMD ["sh"]
```

-	Created: Mon, 14 Sep 2015 20:36:07 GMT
-	Parent Layer: `f3231b3888ddf5c618231bd3fa82124fb8fcee224584dbeabfb4d4bc87c1ec3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34a4fd2f503169ed50f57876f02f4ff2483e72717498bfc136b2ecf2c0e50ff3`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Mon, 14 Sep 2015 20:36:59 GMT
-	Parent Layer: `d449c5a1e0176572f81e4478a75603861702322a9af85549bccdbb19c2930eed`
-	Docker Version: 1.8.2
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:8b271cbec50f5440c64a73fb32c275d762313d245c97de9e6e1e74d99703d678`
-	v2 Content-Length: 8.4 MB (8433796 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:23:42 GMT
