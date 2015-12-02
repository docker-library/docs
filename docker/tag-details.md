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

## `docker:1.9.1`

```console
$ docker pull library/docker@sha256:77842d782fe02c63515840960034ab1c444b8a64b05de942d1f4fe68934b0c12
```

-	Total Virtual Size: 38.3 MB (38280862 bytes)
-	Total v2 Content-Length: 12.1 MB (12148048 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `799e5ef4df2d62c13d8f452efb06ed5b105e040c1bcb47a05d1ed476cb93c406`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Fri, 20 Nov 2015 21:30:26 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef30577505af26833016f158443dd65dc5097049c9982fc591877a6b27d6c982`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Fri, 20 Nov 2015 21:30:26 GMT
-	Parent Layer: `799e5ef4df2d62c13d8f452efb06ed5b105e040c1bcb47a05d1ed476cb93c406`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d093d9ff0908dc27ef6efb1b9a548e9f889867020d7b535a95c0622f6f8ac112`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 20 Nov 2015 21:30:30 GMT
-	Parent Layer: `ef30577505af26833016f158443dd65dc5097049c9982fc591877a6b27d6c982`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:24e3e5bd38b6675f7a8c7fa7b6bb5c1abe992fff93c7f83f1ccbd08e6038495e`
-	v2 Content-Length: 8.4 MB (8355129 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 21:42:33 GMT

#### `bb6cc8aa6fe28c5f84bf317a1f8f40311cd87b71502ceeb74101d928382af226`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 21:30:32 GMT
-	Parent Layer: `d093d9ff0908dc27ef6efb1b9a548e9f889867020d7b535a95c0622f6f8ac112`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:5481aced278ce562d192a37283965cc69cf1f66b22c85db65244668d3e407aae`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 21:42:23 GMT

#### `7651cac38e8519a34eccc4a16a53e6fc00691b259663155f44af339ded7f277b`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 21:30:32 GMT
-	Parent Layer: `bb6cc8aa6fe28c5f84bf317a1f8f40311cd87b71502ceeb74101d928382af226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4636fa3103632f6308bd25560cb38e35db3b8429294658d291a8dd523593eb4d`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 20 Nov 2015 21:30:33 GMT
-	Parent Layer: `7651cac38e8519a34eccc4a16a53e6fc00691b259663155f44af339ded7f277b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.9`

```console
$ docker pull library/docker@sha256:babfb1b34f6ced4974f8445de79ae41dea95a4e01fd160a269a45fb6b824c300
```

-	Total Virtual Size: 38.3 MB (38280862 bytes)
-	Total v2 Content-Length: 12.1 MB (12148048 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `799e5ef4df2d62c13d8f452efb06ed5b105e040c1bcb47a05d1ed476cb93c406`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Fri, 20 Nov 2015 21:30:26 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef30577505af26833016f158443dd65dc5097049c9982fc591877a6b27d6c982`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Fri, 20 Nov 2015 21:30:26 GMT
-	Parent Layer: `799e5ef4df2d62c13d8f452efb06ed5b105e040c1bcb47a05d1ed476cb93c406`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d093d9ff0908dc27ef6efb1b9a548e9f889867020d7b535a95c0622f6f8ac112`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 20 Nov 2015 21:30:30 GMT
-	Parent Layer: `ef30577505af26833016f158443dd65dc5097049c9982fc591877a6b27d6c982`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:24e3e5bd38b6675f7a8c7fa7b6bb5c1abe992fff93c7f83f1ccbd08e6038495e`
-	v2 Content-Length: 8.4 MB (8355129 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 21:42:33 GMT

#### `bb6cc8aa6fe28c5f84bf317a1f8f40311cd87b71502ceeb74101d928382af226`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 21:30:32 GMT
-	Parent Layer: `d093d9ff0908dc27ef6efb1b9a548e9f889867020d7b535a95c0622f6f8ac112`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:5481aced278ce562d192a37283965cc69cf1f66b22c85db65244668d3e407aae`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 21:42:23 GMT

#### `7651cac38e8519a34eccc4a16a53e6fc00691b259663155f44af339ded7f277b`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 21:30:32 GMT
-	Parent Layer: `bb6cc8aa6fe28c5f84bf317a1f8f40311cd87b71502ceeb74101d928382af226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4636fa3103632f6308bd25560cb38e35db3b8429294658d291a8dd523593eb4d`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 20 Nov 2015 21:30:33 GMT
-	Parent Layer: `7651cac38e8519a34eccc4a16a53e6fc00691b259663155f44af339ded7f277b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1`

```console
$ docker pull library/docker@sha256:c9f9bc3c1bb635b508f9588e17f1f21902494b48758435cd062326d796aeb73c
```

-	Total Virtual Size: 38.3 MB (38280862 bytes)
-	Total v2 Content-Length: 12.1 MB (12148048 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `799e5ef4df2d62c13d8f452efb06ed5b105e040c1bcb47a05d1ed476cb93c406`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Fri, 20 Nov 2015 21:30:26 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef30577505af26833016f158443dd65dc5097049c9982fc591877a6b27d6c982`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Fri, 20 Nov 2015 21:30:26 GMT
-	Parent Layer: `799e5ef4df2d62c13d8f452efb06ed5b105e040c1bcb47a05d1ed476cb93c406`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d093d9ff0908dc27ef6efb1b9a548e9f889867020d7b535a95c0622f6f8ac112`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 20 Nov 2015 21:30:30 GMT
-	Parent Layer: `ef30577505af26833016f158443dd65dc5097049c9982fc591877a6b27d6c982`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:24e3e5bd38b6675f7a8c7fa7b6bb5c1abe992fff93c7f83f1ccbd08e6038495e`
-	v2 Content-Length: 8.4 MB (8355129 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 21:42:33 GMT

#### `bb6cc8aa6fe28c5f84bf317a1f8f40311cd87b71502ceeb74101d928382af226`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 21:30:32 GMT
-	Parent Layer: `d093d9ff0908dc27ef6efb1b9a548e9f889867020d7b535a95c0622f6f8ac112`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:5481aced278ce562d192a37283965cc69cf1f66b22c85db65244668d3e407aae`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 21:42:23 GMT

#### `7651cac38e8519a34eccc4a16a53e6fc00691b259663155f44af339ded7f277b`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 21:30:32 GMT
-	Parent Layer: `bb6cc8aa6fe28c5f84bf317a1f8f40311cd87b71502ceeb74101d928382af226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4636fa3103632f6308bd25560cb38e35db3b8429294658d291a8dd523593eb4d`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 20 Nov 2015 21:30:33 GMT
-	Parent Layer: `7651cac38e8519a34eccc4a16a53e6fc00691b259663155f44af339ded7f277b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:latest`

```console
$ docker pull library/docker@sha256:7f30ae85e8695e498c9cb1c16ff4bc607198761761c903a96a63cb05b48c5147
```

-	Total Virtual Size: 38.3 MB (38280862 bytes)
-	Total v2 Content-Length: 12.1 MB (12148048 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `799e5ef4df2d62c13d8f452efb06ed5b105e040c1bcb47a05d1ed476cb93c406`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Fri, 20 Nov 2015 21:30:26 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef30577505af26833016f158443dd65dc5097049c9982fc591877a6b27d6c982`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Fri, 20 Nov 2015 21:30:26 GMT
-	Parent Layer: `799e5ef4df2d62c13d8f452efb06ed5b105e040c1bcb47a05d1ed476cb93c406`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d093d9ff0908dc27ef6efb1b9a548e9f889867020d7b535a95c0622f6f8ac112`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 20 Nov 2015 21:30:30 GMT
-	Parent Layer: `ef30577505af26833016f158443dd65dc5097049c9982fc591877a6b27d6c982`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:24e3e5bd38b6675f7a8c7fa7b6bb5c1abe992fff93c7f83f1ccbd08e6038495e`
-	v2 Content-Length: 8.4 MB (8355129 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 21:42:33 GMT

#### `bb6cc8aa6fe28c5f84bf317a1f8f40311cd87b71502ceeb74101d928382af226`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 21:30:32 GMT
-	Parent Layer: `d093d9ff0908dc27ef6efb1b9a548e9f889867020d7b535a95c0622f6f8ac112`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:5481aced278ce562d192a37283965cc69cf1f66b22c85db65244668d3e407aae`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 21:42:23 GMT

#### `7651cac38e8519a34eccc4a16a53e6fc00691b259663155f44af339ded7f277b`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 21:30:32 GMT
-	Parent Layer: `bb6cc8aa6fe28c5f84bf317a1f8f40311cd87b71502ceeb74101d928382af226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4636fa3103632f6308bd25560cb38e35db3b8429294658d291a8dd523593eb4d`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 20 Nov 2015 21:30:33 GMT
-	Parent Layer: `7651cac38e8519a34eccc4a16a53e6fc00691b259663155f44af339ded7f277b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.9.1-dind`

```console
$ docker pull library/docker@sha256:66a3594b75150e51faca80050f3808592953d38aa1596e996e96ceb7a8e9fe92
```

-	Total Virtual Size: 44.2 MB (44188931 bytes)
-	Total v2 Content-Length: 14.6 MB (14605804 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `799e5ef4df2d62c13d8f452efb06ed5b105e040c1bcb47a05d1ed476cb93c406`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Fri, 20 Nov 2015 21:30:26 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef30577505af26833016f158443dd65dc5097049c9982fc591877a6b27d6c982`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Fri, 20 Nov 2015 21:30:26 GMT
-	Parent Layer: `799e5ef4df2d62c13d8f452efb06ed5b105e040c1bcb47a05d1ed476cb93c406`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d093d9ff0908dc27ef6efb1b9a548e9f889867020d7b535a95c0622f6f8ac112`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 20 Nov 2015 21:30:30 GMT
-	Parent Layer: `ef30577505af26833016f158443dd65dc5097049c9982fc591877a6b27d6c982`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:24e3e5bd38b6675f7a8c7fa7b6bb5c1abe992fff93c7f83f1ccbd08e6038495e`
-	v2 Content-Length: 8.4 MB (8355129 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 21:42:33 GMT

#### `bb6cc8aa6fe28c5f84bf317a1f8f40311cd87b71502ceeb74101d928382af226`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 21:30:32 GMT
-	Parent Layer: `d093d9ff0908dc27ef6efb1b9a548e9f889867020d7b535a95c0622f6f8ac112`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:5481aced278ce562d192a37283965cc69cf1f66b22c85db65244668d3e407aae`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 21:42:23 GMT

#### `7651cac38e8519a34eccc4a16a53e6fc00691b259663155f44af339ded7f277b`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 21:30:32 GMT
-	Parent Layer: `bb6cc8aa6fe28c5f84bf317a1f8f40311cd87b71502ceeb74101d928382af226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4636fa3103632f6308bd25560cb38e35db3b8429294658d291a8dd523593eb4d`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 20 Nov 2015 21:30:33 GMT
-	Parent Layer: `7651cac38e8519a34eccc4a16a53e6fc00691b259663155f44af339ded7f277b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02ff8053b708d3eae852ea2d7e353eeb61e68ac73424567b445a71ef82344835`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Fri, 20 Nov 2015 21:34:15 GMT
-	Parent Layer: `4636fa3103632f6308bd25560cb38e35db3b8429294658d291a8dd523593eb4d`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:78e967cabf97a8173e28ffbd6ab4611226c273413e292e378db516259196a530`
-	v2 Content-Length: 2.5 MB (2455333 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 21:44:47 GMT

#### `facc07d03e949c6fd651e696da2e84ef3c8b3adc1f76d9918e5e91ea64a9dac2`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Fri, 20 Nov 2015 21:34:16 GMT
-	Parent Layer: `02ff8053b708d3eae852ea2d7e353eeb61e68ac73424567b445a71ef82344835`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c23ee3ba881a5d9a6bc35846acb32e114b3079b8316150a3a216497bccf0e83`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Fri, 20 Nov 2015 21:34:19 GMT
-	Parent Layer: `facc07d03e949c6fd651e696da2e84ef3c8b3adc1f76d9918e5e91ea64a9dac2`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:f2464afb2150c5f037f91370de8a12330ed2a397879faf8591850c18c40fa211`
-	v2 Content-Length: 1.8 KB (1821 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 21:44:36 GMT

#### `784af215c5b88ec3329ff8b912b6b6d1224aa79c7c06d24a99d067b963d85811`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 21:34:20 GMT
-	Parent Layer: `7c23ee3ba881a5d9a6bc35846acb32e114b3079b8316150a3a216497bccf0e83`
-	Docker Version: 1.8.3
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:da4ef5db9d9142d0e9216fde6e42d44d267e68eee26c2e0bd33811ff8951496a`
-	v2 Content-Length: 442.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 21:44:32 GMT

#### `6613b5fcbdf3d6736d1c7521ee11b3287382a50c4c4223fb759eff63b6d5b255`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Fri, 20 Nov 2015 21:34:21 GMT
-	Parent Layer: `784af215c5b88ec3329ff8b912b6b6d1224aa79c7c06d24a99d067b963d85811`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57f23fa2d3a705d3cb24bf5b6177ac1eb5f0ac8cc986835946e60a7b4f3dfa98`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Fri, 20 Nov 2015 21:34:22 GMT
-	Parent Layer: `6613b5fcbdf3d6736d1c7521ee11b3287382a50c4c4223fb759eff63b6d5b255`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1af2c7ce3541d8ba846628f6593b6dbac8494b94c83ead5573b036cec1d8d0bc`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 21:34:23 GMT
-	Parent Layer: `57f23fa2d3a705d3cb24bf5b6177ac1eb5f0ac8cc986835946e60a7b4f3dfa98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bca1ca25d532cab5512cf554855bc92277339ed60e0259d1bbfe98f854ec200`

```dockerfile
CMD []
```

-	Created: Fri, 20 Nov 2015 21:34:24 GMT
-	Parent Layer: `1af2c7ce3541d8ba846628f6593b6dbac8494b94c83ead5573b036cec1d8d0bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.9-dind`

```console
$ docker pull library/docker@sha256:98349ebe2f57738d2db64027c82f66f08704ca97269ce187222c766cb87a1664
```

-	Total Virtual Size: 44.2 MB (44188931 bytes)
-	Total v2 Content-Length: 14.6 MB (14605804 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `799e5ef4df2d62c13d8f452efb06ed5b105e040c1bcb47a05d1ed476cb93c406`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Fri, 20 Nov 2015 21:30:26 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef30577505af26833016f158443dd65dc5097049c9982fc591877a6b27d6c982`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Fri, 20 Nov 2015 21:30:26 GMT
-	Parent Layer: `799e5ef4df2d62c13d8f452efb06ed5b105e040c1bcb47a05d1ed476cb93c406`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d093d9ff0908dc27ef6efb1b9a548e9f889867020d7b535a95c0622f6f8ac112`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 20 Nov 2015 21:30:30 GMT
-	Parent Layer: `ef30577505af26833016f158443dd65dc5097049c9982fc591877a6b27d6c982`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:24e3e5bd38b6675f7a8c7fa7b6bb5c1abe992fff93c7f83f1ccbd08e6038495e`
-	v2 Content-Length: 8.4 MB (8355129 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 21:42:33 GMT

#### `bb6cc8aa6fe28c5f84bf317a1f8f40311cd87b71502ceeb74101d928382af226`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 21:30:32 GMT
-	Parent Layer: `d093d9ff0908dc27ef6efb1b9a548e9f889867020d7b535a95c0622f6f8ac112`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:5481aced278ce562d192a37283965cc69cf1f66b22c85db65244668d3e407aae`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 21:42:23 GMT

#### `7651cac38e8519a34eccc4a16a53e6fc00691b259663155f44af339ded7f277b`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 21:30:32 GMT
-	Parent Layer: `bb6cc8aa6fe28c5f84bf317a1f8f40311cd87b71502ceeb74101d928382af226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4636fa3103632f6308bd25560cb38e35db3b8429294658d291a8dd523593eb4d`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 20 Nov 2015 21:30:33 GMT
-	Parent Layer: `7651cac38e8519a34eccc4a16a53e6fc00691b259663155f44af339ded7f277b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02ff8053b708d3eae852ea2d7e353eeb61e68ac73424567b445a71ef82344835`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Fri, 20 Nov 2015 21:34:15 GMT
-	Parent Layer: `4636fa3103632f6308bd25560cb38e35db3b8429294658d291a8dd523593eb4d`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:78e967cabf97a8173e28ffbd6ab4611226c273413e292e378db516259196a530`
-	v2 Content-Length: 2.5 MB (2455333 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 21:44:47 GMT

#### `facc07d03e949c6fd651e696da2e84ef3c8b3adc1f76d9918e5e91ea64a9dac2`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Fri, 20 Nov 2015 21:34:16 GMT
-	Parent Layer: `02ff8053b708d3eae852ea2d7e353eeb61e68ac73424567b445a71ef82344835`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c23ee3ba881a5d9a6bc35846acb32e114b3079b8316150a3a216497bccf0e83`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Fri, 20 Nov 2015 21:34:19 GMT
-	Parent Layer: `facc07d03e949c6fd651e696da2e84ef3c8b3adc1f76d9918e5e91ea64a9dac2`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:f2464afb2150c5f037f91370de8a12330ed2a397879faf8591850c18c40fa211`
-	v2 Content-Length: 1.8 KB (1821 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 21:44:36 GMT

#### `784af215c5b88ec3329ff8b912b6b6d1224aa79c7c06d24a99d067b963d85811`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 21:34:20 GMT
-	Parent Layer: `7c23ee3ba881a5d9a6bc35846acb32e114b3079b8316150a3a216497bccf0e83`
-	Docker Version: 1.8.3
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:da4ef5db9d9142d0e9216fde6e42d44d267e68eee26c2e0bd33811ff8951496a`
-	v2 Content-Length: 442.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 21:44:32 GMT

#### `6613b5fcbdf3d6736d1c7521ee11b3287382a50c4c4223fb759eff63b6d5b255`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Fri, 20 Nov 2015 21:34:21 GMT
-	Parent Layer: `784af215c5b88ec3329ff8b912b6b6d1224aa79c7c06d24a99d067b963d85811`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57f23fa2d3a705d3cb24bf5b6177ac1eb5f0ac8cc986835946e60a7b4f3dfa98`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Fri, 20 Nov 2015 21:34:22 GMT
-	Parent Layer: `6613b5fcbdf3d6736d1c7521ee11b3287382a50c4c4223fb759eff63b6d5b255`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1af2c7ce3541d8ba846628f6593b6dbac8494b94c83ead5573b036cec1d8d0bc`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 21:34:23 GMT
-	Parent Layer: `57f23fa2d3a705d3cb24bf5b6177ac1eb5f0ac8cc986835946e60a7b4f3dfa98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bca1ca25d532cab5512cf554855bc92277339ed60e0259d1bbfe98f854ec200`

```dockerfile
CMD []
```

-	Created: Fri, 20 Nov 2015 21:34:24 GMT
-	Parent Layer: `1af2c7ce3541d8ba846628f6593b6dbac8494b94c83ead5573b036cec1d8d0bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1-dind`

```console
$ docker pull library/docker@sha256:4727875543c07a28000b1b0d652c61ce2346d4f0abf529cb708106bc4640ec7c
```

-	Total Virtual Size: 44.2 MB (44188931 bytes)
-	Total v2 Content-Length: 14.6 MB (14605804 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `799e5ef4df2d62c13d8f452efb06ed5b105e040c1bcb47a05d1ed476cb93c406`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Fri, 20 Nov 2015 21:30:26 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef30577505af26833016f158443dd65dc5097049c9982fc591877a6b27d6c982`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Fri, 20 Nov 2015 21:30:26 GMT
-	Parent Layer: `799e5ef4df2d62c13d8f452efb06ed5b105e040c1bcb47a05d1ed476cb93c406`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d093d9ff0908dc27ef6efb1b9a548e9f889867020d7b535a95c0622f6f8ac112`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 20 Nov 2015 21:30:30 GMT
-	Parent Layer: `ef30577505af26833016f158443dd65dc5097049c9982fc591877a6b27d6c982`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:24e3e5bd38b6675f7a8c7fa7b6bb5c1abe992fff93c7f83f1ccbd08e6038495e`
-	v2 Content-Length: 8.4 MB (8355129 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 21:42:33 GMT

#### `bb6cc8aa6fe28c5f84bf317a1f8f40311cd87b71502ceeb74101d928382af226`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 21:30:32 GMT
-	Parent Layer: `d093d9ff0908dc27ef6efb1b9a548e9f889867020d7b535a95c0622f6f8ac112`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:5481aced278ce562d192a37283965cc69cf1f66b22c85db65244668d3e407aae`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 21:42:23 GMT

#### `7651cac38e8519a34eccc4a16a53e6fc00691b259663155f44af339ded7f277b`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 21:30:32 GMT
-	Parent Layer: `bb6cc8aa6fe28c5f84bf317a1f8f40311cd87b71502ceeb74101d928382af226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4636fa3103632f6308bd25560cb38e35db3b8429294658d291a8dd523593eb4d`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 20 Nov 2015 21:30:33 GMT
-	Parent Layer: `7651cac38e8519a34eccc4a16a53e6fc00691b259663155f44af339ded7f277b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02ff8053b708d3eae852ea2d7e353eeb61e68ac73424567b445a71ef82344835`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Fri, 20 Nov 2015 21:34:15 GMT
-	Parent Layer: `4636fa3103632f6308bd25560cb38e35db3b8429294658d291a8dd523593eb4d`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:78e967cabf97a8173e28ffbd6ab4611226c273413e292e378db516259196a530`
-	v2 Content-Length: 2.5 MB (2455333 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 21:44:47 GMT

#### `facc07d03e949c6fd651e696da2e84ef3c8b3adc1f76d9918e5e91ea64a9dac2`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Fri, 20 Nov 2015 21:34:16 GMT
-	Parent Layer: `02ff8053b708d3eae852ea2d7e353eeb61e68ac73424567b445a71ef82344835`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c23ee3ba881a5d9a6bc35846acb32e114b3079b8316150a3a216497bccf0e83`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Fri, 20 Nov 2015 21:34:19 GMT
-	Parent Layer: `facc07d03e949c6fd651e696da2e84ef3c8b3adc1f76d9918e5e91ea64a9dac2`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:f2464afb2150c5f037f91370de8a12330ed2a397879faf8591850c18c40fa211`
-	v2 Content-Length: 1.8 KB (1821 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 21:44:36 GMT

#### `784af215c5b88ec3329ff8b912b6b6d1224aa79c7c06d24a99d067b963d85811`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 21:34:20 GMT
-	Parent Layer: `7c23ee3ba881a5d9a6bc35846acb32e114b3079b8316150a3a216497bccf0e83`
-	Docker Version: 1.8.3
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:da4ef5db9d9142d0e9216fde6e42d44d267e68eee26c2e0bd33811ff8951496a`
-	v2 Content-Length: 442.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 21:44:32 GMT

#### `6613b5fcbdf3d6736d1c7521ee11b3287382a50c4c4223fb759eff63b6d5b255`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Fri, 20 Nov 2015 21:34:21 GMT
-	Parent Layer: `784af215c5b88ec3329ff8b912b6b6d1224aa79c7c06d24a99d067b963d85811`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57f23fa2d3a705d3cb24bf5b6177ac1eb5f0ac8cc986835946e60a7b4f3dfa98`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Fri, 20 Nov 2015 21:34:22 GMT
-	Parent Layer: `6613b5fcbdf3d6736d1c7521ee11b3287382a50c4c4223fb759eff63b6d5b255`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1af2c7ce3541d8ba846628f6593b6dbac8494b94c83ead5573b036cec1d8d0bc`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 21:34:23 GMT
-	Parent Layer: `57f23fa2d3a705d3cb24bf5b6177ac1eb5f0ac8cc986835946e60a7b4f3dfa98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bca1ca25d532cab5512cf554855bc92277339ed60e0259d1bbfe98f854ec200`

```dockerfile
CMD []
```

-	Created: Fri, 20 Nov 2015 21:34:24 GMT
-	Parent Layer: `1af2c7ce3541d8ba846628f6593b6dbac8494b94c83ead5573b036cec1d8d0bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:dind`

```console
$ docker pull library/docker@sha256:aa6483c5463fc56630d4c45bec59d5e240fdcb3cdd68326bd27a163295729155
```

-	Total Virtual Size: 44.2 MB (44188931 bytes)
-	Total v2 Content-Length: 14.6 MB (14605804 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `799e5ef4df2d62c13d8f452efb06ed5b105e040c1bcb47a05d1ed476cb93c406`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Fri, 20 Nov 2015 21:30:26 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef30577505af26833016f158443dd65dc5097049c9982fc591877a6b27d6c982`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Fri, 20 Nov 2015 21:30:26 GMT
-	Parent Layer: `799e5ef4df2d62c13d8f452efb06ed5b105e040c1bcb47a05d1ed476cb93c406`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d093d9ff0908dc27ef6efb1b9a548e9f889867020d7b535a95c0622f6f8ac112`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 20 Nov 2015 21:30:30 GMT
-	Parent Layer: `ef30577505af26833016f158443dd65dc5097049c9982fc591877a6b27d6c982`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:24e3e5bd38b6675f7a8c7fa7b6bb5c1abe992fff93c7f83f1ccbd08e6038495e`
-	v2 Content-Length: 8.4 MB (8355129 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 21:42:33 GMT

#### `bb6cc8aa6fe28c5f84bf317a1f8f40311cd87b71502ceeb74101d928382af226`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 21:30:32 GMT
-	Parent Layer: `d093d9ff0908dc27ef6efb1b9a548e9f889867020d7b535a95c0622f6f8ac112`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:5481aced278ce562d192a37283965cc69cf1f66b22c85db65244668d3e407aae`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 21:42:23 GMT

#### `7651cac38e8519a34eccc4a16a53e6fc00691b259663155f44af339ded7f277b`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 21:30:32 GMT
-	Parent Layer: `bb6cc8aa6fe28c5f84bf317a1f8f40311cd87b71502ceeb74101d928382af226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4636fa3103632f6308bd25560cb38e35db3b8429294658d291a8dd523593eb4d`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 20 Nov 2015 21:30:33 GMT
-	Parent Layer: `7651cac38e8519a34eccc4a16a53e6fc00691b259663155f44af339ded7f277b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02ff8053b708d3eae852ea2d7e353eeb61e68ac73424567b445a71ef82344835`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Fri, 20 Nov 2015 21:34:15 GMT
-	Parent Layer: `4636fa3103632f6308bd25560cb38e35db3b8429294658d291a8dd523593eb4d`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5903954 bytes)
-	v2 Blob: `sha256:78e967cabf97a8173e28ffbd6ab4611226c273413e292e378db516259196a530`
-	v2 Content-Length: 2.5 MB (2455333 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 21:44:47 GMT

#### `facc07d03e949c6fd651e696da2e84ef3c8b3adc1f76d9918e5e91ea64a9dac2`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Fri, 20 Nov 2015 21:34:16 GMT
-	Parent Layer: `02ff8053b708d3eae852ea2d7e353eeb61e68ac73424567b445a71ef82344835`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c23ee3ba881a5d9a6bc35846acb32e114b3079b8316150a3a216497bccf0e83`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Fri, 20 Nov 2015 21:34:19 GMT
-	Parent Layer: `facc07d03e949c6fd651e696da2e84ef3c8b3adc1f76d9918e5e91ea64a9dac2`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:f2464afb2150c5f037f91370de8a12330ed2a397879faf8591850c18c40fa211`
-	v2 Content-Length: 1.8 KB (1821 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 21:44:36 GMT

#### `784af215c5b88ec3329ff8b912b6b6d1224aa79c7c06d24a99d067b963d85811`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 21:34:20 GMT
-	Parent Layer: `7c23ee3ba881a5d9a6bc35846acb32e114b3079b8316150a3a216497bccf0e83`
-	Docker Version: 1.8.3
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:da4ef5db9d9142d0e9216fde6e42d44d267e68eee26c2e0bd33811ff8951496a`
-	v2 Content-Length: 442.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 21:44:32 GMT

#### `6613b5fcbdf3d6736d1c7521ee11b3287382a50c4c4223fb759eff63b6d5b255`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Fri, 20 Nov 2015 21:34:21 GMT
-	Parent Layer: `784af215c5b88ec3329ff8b912b6b6d1224aa79c7c06d24a99d067b963d85811`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57f23fa2d3a705d3cb24bf5b6177ac1eb5f0ac8cc986835946e60a7b4f3dfa98`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Fri, 20 Nov 2015 21:34:22 GMT
-	Parent Layer: `6613b5fcbdf3d6736d1c7521ee11b3287382a50c4c4223fb759eff63b6d5b255`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1af2c7ce3541d8ba846628f6593b6dbac8494b94c83ead5573b036cec1d8d0bc`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 21:34:23 GMT
-	Parent Layer: `57f23fa2d3a705d3cb24bf5b6177ac1eb5f0ac8cc986835946e60a7b4f3dfa98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bca1ca25d532cab5512cf554855bc92277339ed60e0259d1bbfe98f854ec200`

```dockerfile
CMD []
```

-	Created: Fri, 20 Nov 2015 21:34:24 GMT
-	Parent Layer: `1af2c7ce3541d8ba846628f6593b6dbac8494b94c83ead5573b036cec1d8d0bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.9.1-git`

```console
$ docker pull library/docker@sha256:699ec456ddba6d8dca6d6090af21b7772d9720eb736a3ccad3bb0ed2ac895d48
```

-	Total Virtual Size: 55.6 MB (55610048 bytes)
-	Total v2 Content-Length: 20.6 MB (20581862 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `799e5ef4df2d62c13d8f452efb06ed5b105e040c1bcb47a05d1ed476cb93c406`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Fri, 20 Nov 2015 21:30:26 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef30577505af26833016f158443dd65dc5097049c9982fc591877a6b27d6c982`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Fri, 20 Nov 2015 21:30:26 GMT
-	Parent Layer: `799e5ef4df2d62c13d8f452efb06ed5b105e040c1bcb47a05d1ed476cb93c406`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d093d9ff0908dc27ef6efb1b9a548e9f889867020d7b535a95c0622f6f8ac112`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 20 Nov 2015 21:30:30 GMT
-	Parent Layer: `ef30577505af26833016f158443dd65dc5097049c9982fc591877a6b27d6c982`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:24e3e5bd38b6675f7a8c7fa7b6bb5c1abe992fff93c7f83f1ccbd08e6038495e`
-	v2 Content-Length: 8.4 MB (8355129 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 21:42:33 GMT

#### `bb6cc8aa6fe28c5f84bf317a1f8f40311cd87b71502ceeb74101d928382af226`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 21:30:32 GMT
-	Parent Layer: `d093d9ff0908dc27ef6efb1b9a548e9f889867020d7b535a95c0622f6f8ac112`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:5481aced278ce562d192a37283965cc69cf1f66b22c85db65244668d3e407aae`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 21:42:23 GMT

#### `7651cac38e8519a34eccc4a16a53e6fc00691b259663155f44af339ded7f277b`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 21:30:32 GMT
-	Parent Layer: `bb6cc8aa6fe28c5f84bf317a1f8f40311cd87b71502ceeb74101d928382af226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4636fa3103632f6308bd25560cb38e35db3b8429294658d291a8dd523593eb4d`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 20 Nov 2015 21:30:33 GMT
-	Parent Layer: `7651cac38e8519a34eccc4a16a53e6fc00691b259663155f44af339ded7f277b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `713a6d71c9c1889199974407a0ff7c1639be85d14f9247fadc3972bebc36b0b9`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Fri, 20 Nov 2015 21:37:19 GMT
-	Parent Layer: `4636fa3103632f6308bd25560cb38e35db3b8429294658d291a8dd523593eb4d`
-	Docker Version: 1.8.3
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:02dc95db3d08dced21cd197081a8b3b16c3042641719f4db824cc7da5dc47b1f`
-	v2 Content-Length: 8.4 MB (8433814 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 21:48:04 GMT

## `docker:1.9-git`

```console
$ docker pull library/docker@sha256:5a22d0a23bf86cd230568cd14839762dae0e38f77bfaaa3bf63311f391072736
```

-	Total Virtual Size: 55.6 MB (55610048 bytes)
-	Total v2 Content-Length: 20.6 MB (20581862 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `799e5ef4df2d62c13d8f452efb06ed5b105e040c1bcb47a05d1ed476cb93c406`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Fri, 20 Nov 2015 21:30:26 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef30577505af26833016f158443dd65dc5097049c9982fc591877a6b27d6c982`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Fri, 20 Nov 2015 21:30:26 GMT
-	Parent Layer: `799e5ef4df2d62c13d8f452efb06ed5b105e040c1bcb47a05d1ed476cb93c406`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d093d9ff0908dc27ef6efb1b9a548e9f889867020d7b535a95c0622f6f8ac112`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 20 Nov 2015 21:30:30 GMT
-	Parent Layer: `ef30577505af26833016f158443dd65dc5097049c9982fc591877a6b27d6c982`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:24e3e5bd38b6675f7a8c7fa7b6bb5c1abe992fff93c7f83f1ccbd08e6038495e`
-	v2 Content-Length: 8.4 MB (8355129 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 21:42:33 GMT

#### `bb6cc8aa6fe28c5f84bf317a1f8f40311cd87b71502ceeb74101d928382af226`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 21:30:32 GMT
-	Parent Layer: `d093d9ff0908dc27ef6efb1b9a548e9f889867020d7b535a95c0622f6f8ac112`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:5481aced278ce562d192a37283965cc69cf1f66b22c85db65244668d3e407aae`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 21:42:23 GMT

#### `7651cac38e8519a34eccc4a16a53e6fc00691b259663155f44af339ded7f277b`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 21:30:32 GMT
-	Parent Layer: `bb6cc8aa6fe28c5f84bf317a1f8f40311cd87b71502ceeb74101d928382af226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4636fa3103632f6308bd25560cb38e35db3b8429294658d291a8dd523593eb4d`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 20 Nov 2015 21:30:33 GMT
-	Parent Layer: `7651cac38e8519a34eccc4a16a53e6fc00691b259663155f44af339ded7f277b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `713a6d71c9c1889199974407a0ff7c1639be85d14f9247fadc3972bebc36b0b9`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Fri, 20 Nov 2015 21:37:19 GMT
-	Parent Layer: `4636fa3103632f6308bd25560cb38e35db3b8429294658d291a8dd523593eb4d`
-	Docker Version: 1.8.3
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:02dc95db3d08dced21cd197081a8b3b16c3042641719f4db824cc7da5dc47b1f`
-	v2 Content-Length: 8.4 MB (8433814 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 21:48:04 GMT

## `docker:1-git`

```console
$ docker pull library/docker@sha256:b32904aef4f028695d5d94887a37be81adfc2544df09f7a7c7c219fee7b6a5a0
```

-	Total Virtual Size: 55.6 MB (55610048 bytes)
-	Total v2 Content-Length: 20.6 MB (20581862 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `799e5ef4df2d62c13d8f452efb06ed5b105e040c1bcb47a05d1ed476cb93c406`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Fri, 20 Nov 2015 21:30:26 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef30577505af26833016f158443dd65dc5097049c9982fc591877a6b27d6c982`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Fri, 20 Nov 2015 21:30:26 GMT
-	Parent Layer: `799e5ef4df2d62c13d8f452efb06ed5b105e040c1bcb47a05d1ed476cb93c406`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d093d9ff0908dc27ef6efb1b9a548e9f889867020d7b535a95c0622f6f8ac112`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 20 Nov 2015 21:30:30 GMT
-	Parent Layer: `ef30577505af26833016f158443dd65dc5097049c9982fc591877a6b27d6c982`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:24e3e5bd38b6675f7a8c7fa7b6bb5c1abe992fff93c7f83f1ccbd08e6038495e`
-	v2 Content-Length: 8.4 MB (8355129 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 21:42:33 GMT

#### `bb6cc8aa6fe28c5f84bf317a1f8f40311cd87b71502ceeb74101d928382af226`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 21:30:32 GMT
-	Parent Layer: `d093d9ff0908dc27ef6efb1b9a548e9f889867020d7b535a95c0622f6f8ac112`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:5481aced278ce562d192a37283965cc69cf1f66b22c85db65244668d3e407aae`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 21:42:23 GMT

#### `7651cac38e8519a34eccc4a16a53e6fc00691b259663155f44af339ded7f277b`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 21:30:32 GMT
-	Parent Layer: `bb6cc8aa6fe28c5f84bf317a1f8f40311cd87b71502ceeb74101d928382af226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4636fa3103632f6308bd25560cb38e35db3b8429294658d291a8dd523593eb4d`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 20 Nov 2015 21:30:33 GMT
-	Parent Layer: `7651cac38e8519a34eccc4a16a53e6fc00691b259663155f44af339ded7f277b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `713a6d71c9c1889199974407a0ff7c1639be85d14f9247fadc3972bebc36b0b9`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Fri, 20 Nov 2015 21:37:19 GMT
-	Parent Layer: `4636fa3103632f6308bd25560cb38e35db3b8429294658d291a8dd523593eb4d`
-	Docker Version: 1.8.3
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:02dc95db3d08dced21cd197081a8b3b16c3042641719f4db824cc7da5dc47b1f`
-	v2 Content-Length: 8.4 MB (8433814 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 21:48:04 GMT

## `docker:git`

```console
$ docker pull library/docker@sha256:3b40df48a7972f8bc0bf594927e15f5d5a61d53343ecafa9a3df4845c47e59b8
```

-	Total Virtual Size: 55.6 MB (55610048 bytes)
-	Total v2 Content-Length: 20.6 MB (20581862 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `799e5ef4df2d62c13d8f452efb06ed5b105e040c1bcb47a05d1ed476cb93c406`

```dockerfile
ENV DOCKER_VERSION=1.9.1
```

-	Created: Fri, 20 Nov 2015 21:30:26 GMT
-	Parent Layer: `413668359dd0aee1513c46fb5c02f3b759c6c2c643e9d5df4121d496a6b74f97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef30577505af26833016f158443dd65dc5097049c9982fc591877a6b27d6c982`

```dockerfile
ENV DOCKER_SHA256=52286a92999f003e1129422e78be3e1049f963be1888afc3c9a99d5a9af04666
```

-	Created: Fri, 20 Nov 2015 21:30:26 GMT
-	Parent Layer: `799e5ef4df2d62c13d8f452efb06ed5b105e040c1bcb47a05d1ed476cb93c406`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d093d9ff0908dc27ef6efb1b9a548e9f889867020d7b535a95c0622f6f8ac112`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Fri, 20 Nov 2015 21:30:30 GMT
-	Parent Layer: `ef30577505af26833016f158443dd65dc5097049c9982fc591877a6b27d6c982`
-	Docker Version: 1.8.3
-	Virtual Size: 30.2 MB (30222575 bytes)
-	v2 Blob: `sha256:24e3e5bd38b6675f7a8c7fa7b6bb5c1abe992fff93c7f83f1ccbd08e6038495e`
-	v2 Content-Length: 8.4 MB (8355129 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 21:42:33 GMT

#### `bb6cc8aa6fe28c5f84bf317a1f8f40311cd87b71502ceeb74101d928382af226`

```dockerfile
COPY file:c8628794693d565da9740d2fa5462f66c6ab5d9c3b171cc234deb9f6c1dbf9ab in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 21:30:32 GMT
-	Parent Layer: `d093d9ff0908dc27ef6efb1b9a548e9f889867020d7b535a95c0622f6f8ac112`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:5481aced278ce562d192a37283965cc69cf1f66b22c85db65244668d3e407aae`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 21:42:23 GMT

#### `7651cac38e8519a34eccc4a16a53e6fc00691b259663155f44af339ded7f277b`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 21:30:32 GMT
-	Parent Layer: `bb6cc8aa6fe28c5f84bf317a1f8f40311cd87b71502ceeb74101d928382af226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4636fa3103632f6308bd25560cb38e35db3b8429294658d291a8dd523593eb4d`

```dockerfile
CMD ["sh"]
```

-	Created: Fri, 20 Nov 2015 21:30:33 GMT
-	Parent Layer: `7651cac38e8519a34eccc4a16a53e6fc00691b259663155f44af339ded7f277b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `713a6d71c9c1889199974407a0ff7c1639be85d14f9247fadc3972bebc36b0b9`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Fri, 20 Nov 2015 21:37:19 GMT
-	Parent Layer: `4636fa3103632f6308bd25560cb38e35db3b8429294658d291a8dd523593eb4d`
-	Docker Version: 1.8.3
-	Virtual Size: 17.3 MB (17329186 bytes)
-	v2 Blob: `sha256:02dc95db3d08dced21cd197081a8b3b16c3042641719f4db824cc7da5dc47b1f`
-	v2 Content-Length: 8.4 MB (8433814 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 21:48:04 GMT

## `docker:1.8.3`

```console
$ docker pull library/docker@sha256:eb7309ae7b66c1f24305ea55ff9dcee7c1f876816c1979bad1e9dd858000d166
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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.8`

```console
$ docker pull library/docker@sha256:9c5617ac4c6cbaeb5b91ef62d1e4e94583171c9be5dfb9bfef5c8578f4e7d0fe
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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.8.3-dind`

```console
$ docker pull library/docker@sha256:64aa2c99f8f0ab1cc6e731192f4e1ba2729542bd4d5d8ffc062411b433f124fa
```

-	Total Virtual Size: 35.5 MB (35539620 bytes)
-	Total v2 Content-Length: 12.5 MB (12542447 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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

#### `29e7e56748fa53f1d1828f03aa0cd530b1ee83ee3ebc0a1ce783bd588029c819`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Tue, 10 Nov 2015 19:00:20 GMT
-	Parent Layer: `cd14bc2ea1ddd0ededb14ea3ca6708f461fcf72dcd7b156a88e92c57cfbb554d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00a66c4ade9dd75b44d4c94f2befd2e04e7142e6d6c61847e6ac8864233a4be2`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 10 Nov 2015 19:00:22 GMT
-	Parent Layer: `29e7e56748fa53f1d1828f03aa0cd530b1ee83ee3ebc0a1ce783bd588029c819`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:daf415b5ccb898618f63b5b6ea9cd83c2d8819a738749a214975a1af87ff9e64`
-	v2 Content-Length: 1.8 KB (1818 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:19:11 GMT

#### `3ca135990379098155f8bb03b42ad0fde4bb79f72e75427b92a16ade35a902a1`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 19:00:22 GMT
-	Parent Layer: `00a66c4ade9dd75b44d4c94f2befd2e04e7142e6d6c61847e6ac8864233a4be2`
-	Docker Version: 1.9.0
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:f4ea54ce11329c34fec6df77c7afaddadb0424ed5e8e3b0ad64d6af47173f885`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:19:08 GMT

#### `06f407762dc8a47ee166c9dffd69e3d2d8343acb24cf9c5c72cda81c44e5240b`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 10 Nov 2015 19:00:23 GMT
-	Parent Layer: `3ca135990379098155f8bb03b42ad0fde4bb79f72e75427b92a16ade35a902a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `700b79ddd5e643e48341d54c9a37d845de95ba329d4ef3d5a349c571f8cf524d`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 10 Nov 2015 19:00:24 GMT
-	Parent Layer: `06f407762dc8a47ee166c9dffd69e3d2d8343acb24cf9c5c72cda81c44e5240b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5adc9ff87e78321ac3a532e9eb282e1b6852a37967be18717069b6248eebe9ed`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:00:24 GMT
-	Parent Layer: `700b79ddd5e643e48341d54c9a37d845de95ba329d4ef3d5a349c571f8cf524d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b10d22fd8173fe03b79c629cc3f3c608a4a48cc2a56c78f0a94c1ae78ac6c203`

```dockerfile
CMD []
```

-	Created: Tue, 10 Nov 2015 19:00:25 GMT
-	Parent Layer: `5adc9ff87e78321ac3a532e9eb282e1b6852a37967be18717069b6248eebe9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.8-dind`

```console
$ docker pull library/docker@sha256:9633e966c12b90d2123a86ad25534fe341e74afbc616ab2d921e824a9876f1b7
```

-	Total Virtual Size: 35.5 MB (35539620 bytes)
-	Total v2 Content-Length: 12.5 MB (12542447 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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

#### `29e7e56748fa53f1d1828f03aa0cd530b1ee83ee3ebc0a1ce783bd588029c819`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Tue, 10 Nov 2015 19:00:20 GMT
-	Parent Layer: `cd14bc2ea1ddd0ededb14ea3ca6708f461fcf72dcd7b156a88e92c57cfbb554d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00a66c4ade9dd75b44d4c94f2befd2e04e7142e6d6c61847e6ac8864233a4be2`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Tue, 10 Nov 2015 19:00:22 GMT
-	Parent Layer: `29e7e56748fa53f1d1828f03aa0cd530b1ee83ee3ebc0a1ce783bd588029c819`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 KB (3702 bytes)
-	v2 Blob: `sha256:daf415b5ccb898618f63b5b6ea9cd83c2d8819a738749a214975a1af87ff9e64`
-	v2 Content-Length: 1.8 KB (1818 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:19:11 GMT

#### `3ca135990379098155f8bb03b42ad0fde4bb79f72e75427b92a16ade35a902a1`

```dockerfile
COPY file:a7c704a32fcef663e045b3b4c62ff28a25afb92372f1ca2e35fc5c74206acb7d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 19:00:22 GMT
-	Parent Layer: `00a66c4ade9dd75b44d4c94f2befd2e04e7142e6d6c61847e6ac8864233a4be2`
-	Docker Version: 1.9.0
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:f4ea54ce11329c34fec6df77c7afaddadb0424ed5e8e3b0ad64d6af47173f885`
-	v2 Content-Length: 441.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:19:08 GMT

#### `06f407762dc8a47ee166c9dffd69e3d2d8343acb24cf9c5c72cda81c44e5240b`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Tue, 10 Nov 2015 19:00:23 GMT
-	Parent Layer: `3ca135990379098155f8bb03b42ad0fde4bb79f72e75427b92a16ade35a902a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `700b79ddd5e643e48341d54c9a37d845de95ba329d4ef3d5a349c571f8cf524d`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 10 Nov 2015 19:00:24 GMT
-	Parent Layer: `06f407762dc8a47ee166c9dffd69e3d2d8343acb24cf9c5c72cda81c44e5240b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5adc9ff87e78321ac3a532e9eb282e1b6852a37967be18717069b6248eebe9ed`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:00:24 GMT
-	Parent Layer: `700b79ddd5e643e48341d54c9a37d845de95ba329d4ef3d5a349c571f8cf524d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b10d22fd8173fe03b79c629cc3f3c608a4a48cc2a56c78f0a94c1ae78ac6c203`

```dockerfile
CMD []
```

-	Created: Tue, 10 Nov 2015 19:00:25 GMT
-	Parent Layer: `5adc9ff87e78321ac3a532e9eb282e1b6852a37967be18717069b6248eebe9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.8.3-git`

```console
$ docker pull library/docker@sha256:52b37f2c048dba4cfe8f23be77062e9fcbcd943506fa36deb67b62a288b6f9bc
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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
$ docker pull library/docker@sha256:d7741b82da35b2a302e3853138acfdee2c7bbac2f4e243610ac6366d76283731
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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
