<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `docker`

-	[`docker:1.8.2`](#docker182)
-	[`docker:1.8`](#docker18)
-	[`docker:1`](#docker1)
-	[`docker:latest`](#dockerlatest)
-	[`docker:1.8.2-dind`](#docker182-dind)
-	[`docker:1.8-dind`](#docker18-dind)
-	[`docker:1-dind`](#docker1-dind)
-	[`docker:dind`](#dockerdind)
-	[`docker:1.8.2-git`](#docker182-git)
-	[`docker:1.8-git`](#docker18-git)
-	[`docker:1-git`](#docker1-git)
-	[`docker:git`](#dockergit)
-	[`docker:1.7.1`](#docker171)
-	[`docker:1.7`](#docker17)
-	[`docker:1.7.1-dind`](#docker171-dind)
-	[`docker:1.7-dind`](#docker17-dind)
-	[`docker:1.7.1-git`](#docker171-git)
-	[`docker:1.7-git`](#docker17-git)

## `docker:1.8.2`

-	Total Virtual Size: 29.7 MB (29663456 bytes)
-	Total v2 Content-Length: 10.1 MB (10074518 bytes)

### Layers (9)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac615794d6ccf89ca273cc1fe41030c3e2419cc59b4e73c99978bb34c69f59c2`

```dockerfile
ENV DOCKER_VERSION=1.8.2
```

-	Created: Thu, 10 Sep 2015 21:49:18 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d3dd03c0b1b464377bf08381bfd9c20e1dea79bfca0d461f9b4d55c44b83c12`

```dockerfile
ENV DOCKER_SHA256=97a3f5924b0b831a310efa8bf0a4c91956cd6387c4a8667d27e2b2dd3da67e4d
```

-	Created: Thu, 10 Sep 2015 21:49:18 GMT
-	Parent Layer: `ac615794d6ccf89ca273cc1fe41030c3e2419cc59b4e73c99978bb34c69f59c2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a70950918bbc4ba6e88a600f9be5f8ad03fceb6376b0775280a848e16a456ead`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 10 Sep 2015 21:49:21 GMT
-	Parent Layer: `3d3dd03c0b1b464377bf08381bfd9c20e1dea79bfca0d461f9b4d55c44b83c12`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:e0280dab448707eb10294771b0ce0c6fdd6a83e1465af2a8bc369712e282d534`
-	v2 Content-Length: 6.3 MB (6296024 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 21:56:43 GMT

#### `aeeff7f41fd7241a9b7433bf589adcb45886719067beb31c551b655c7cf24353`

```dockerfile
COPY file:13f9698831a5b6fdbb606e44f14c213ed44a7dad3f01653d9d6a378dfd2e628d in /usr/local/bin/
```

-	Created: Thu, 10 Sep 2015 21:49:21 GMT
-	Parent Layer: `a70950918bbc4ba6e88a600f9be5f8ad03fceb6376b0775280a848e16a456ead`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:2ae7801aaa2bf10dcf7b610378f1f0bd1e25efc5645574d258f0640b0627a958`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 21:56:35 GMT

#### `b39830f89c049ee7cc24cf973bcfbef5b377117bf66514286a6477e5f1aad6b4`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 21:49:22 GMT
-	Parent Layer: `aeeff7f41fd7241a9b7433bf589adcb45886719067beb31c551b655c7cf24353`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bcd9e6478da1c1dcd1904397a5a3dd65b94a2fa273f5558c7cbddf86bd6255d`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 10 Sep 2015 21:49:22 GMT
-	Parent Layer: `b39830f89c049ee7cc24cf973bcfbef5b377117bf66514286a6477e5f1aad6b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.8`

-	Total Virtual Size: 29.7 MB (29663456 bytes)
-	Total v2 Content-Length: 10.1 MB (10074518 bytes)

### Layers (9)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac615794d6ccf89ca273cc1fe41030c3e2419cc59b4e73c99978bb34c69f59c2`

```dockerfile
ENV DOCKER_VERSION=1.8.2
```

-	Created: Thu, 10 Sep 2015 21:49:18 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d3dd03c0b1b464377bf08381bfd9c20e1dea79bfca0d461f9b4d55c44b83c12`

```dockerfile
ENV DOCKER_SHA256=97a3f5924b0b831a310efa8bf0a4c91956cd6387c4a8667d27e2b2dd3da67e4d
```

-	Created: Thu, 10 Sep 2015 21:49:18 GMT
-	Parent Layer: `ac615794d6ccf89ca273cc1fe41030c3e2419cc59b4e73c99978bb34c69f59c2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a70950918bbc4ba6e88a600f9be5f8ad03fceb6376b0775280a848e16a456ead`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 10 Sep 2015 21:49:21 GMT
-	Parent Layer: `3d3dd03c0b1b464377bf08381bfd9c20e1dea79bfca0d461f9b4d55c44b83c12`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:e0280dab448707eb10294771b0ce0c6fdd6a83e1465af2a8bc369712e282d534`
-	v2 Content-Length: 6.3 MB (6296024 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 21:56:43 GMT

#### `aeeff7f41fd7241a9b7433bf589adcb45886719067beb31c551b655c7cf24353`

```dockerfile
COPY file:13f9698831a5b6fdbb606e44f14c213ed44a7dad3f01653d9d6a378dfd2e628d in /usr/local/bin/
```

-	Created: Thu, 10 Sep 2015 21:49:21 GMT
-	Parent Layer: `a70950918bbc4ba6e88a600f9be5f8ad03fceb6376b0775280a848e16a456ead`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:2ae7801aaa2bf10dcf7b610378f1f0bd1e25efc5645574d258f0640b0627a958`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 21:56:35 GMT

#### `b39830f89c049ee7cc24cf973bcfbef5b377117bf66514286a6477e5f1aad6b4`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 21:49:22 GMT
-	Parent Layer: `aeeff7f41fd7241a9b7433bf589adcb45886719067beb31c551b655c7cf24353`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bcd9e6478da1c1dcd1904397a5a3dd65b94a2fa273f5558c7cbddf86bd6255d`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 10 Sep 2015 21:49:22 GMT
-	Parent Layer: `b39830f89c049ee7cc24cf973bcfbef5b377117bf66514286a6477e5f1aad6b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1`

-	Total Virtual Size: 29.7 MB (29663456 bytes)
-	Total v2 Content-Length: 10.1 MB (10074518 bytes)

### Layers (9)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac615794d6ccf89ca273cc1fe41030c3e2419cc59b4e73c99978bb34c69f59c2`

```dockerfile
ENV DOCKER_VERSION=1.8.2
```

-	Created: Thu, 10 Sep 2015 21:49:18 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d3dd03c0b1b464377bf08381bfd9c20e1dea79bfca0d461f9b4d55c44b83c12`

```dockerfile
ENV DOCKER_SHA256=97a3f5924b0b831a310efa8bf0a4c91956cd6387c4a8667d27e2b2dd3da67e4d
```

-	Created: Thu, 10 Sep 2015 21:49:18 GMT
-	Parent Layer: `ac615794d6ccf89ca273cc1fe41030c3e2419cc59b4e73c99978bb34c69f59c2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a70950918bbc4ba6e88a600f9be5f8ad03fceb6376b0775280a848e16a456ead`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 10 Sep 2015 21:49:21 GMT
-	Parent Layer: `3d3dd03c0b1b464377bf08381bfd9c20e1dea79bfca0d461f9b4d55c44b83c12`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:e0280dab448707eb10294771b0ce0c6fdd6a83e1465af2a8bc369712e282d534`
-	v2 Content-Length: 6.3 MB (6296024 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 21:56:43 GMT

#### `aeeff7f41fd7241a9b7433bf589adcb45886719067beb31c551b655c7cf24353`

```dockerfile
COPY file:13f9698831a5b6fdbb606e44f14c213ed44a7dad3f01653d9d6a378dfd2e628d in /usr/local/bin/
```

-	Created: Thu, 10 Sep 2015 21:49:21 GMT
-	Parent Layer: `a70950918bbc4ba6e88a600f9be5f8ad03fceb6376b0775280a848e16a456ead`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:2ae7801aaa2bf10dcf7b610378f1f0bd1e25efc5645574d258f0640b0627a958`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 21:56:35 GMT

#### `b39830f89c049ee7cc24cf973bcfbef5b377117bf66514286a6477e5f1aad6b4`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 21:49:22 GMT
-	Parent Layer: `aeeff7f41fd7241a9b7433bf589adcb45886719067beb31c551b655c7cf24353`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bcd9e6478da1c1dcd1904397a5a3dd65b94a2fa273f5558c7cbddf86bd6255d`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 10 Sep 2015 21:49:22 GMT
-	Parent Layer: `b39830f89c049ee7cc24cf973bcfbef5b377117bf66514286a6477e5f1aad6b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:latest`

-	Total Virtual Size: 29.7 MB (29663456 bytes)
-	Total v2 Content-Length: 10.1 MB (10074518 bytes)

### Layers (9)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac615794d6ccf89ca273cc1fe41030c3e2419cc59b4e73c99978bb34c69f59c2`

```dockerfile
ENV DOCKER_VERSION=1.8.2
```

-	Created: Thu, 10 Sep 2015 21:49:18 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d3dd03c0b1b464377bf08381bfd9c20e1dea79bfca0d461f9b4d55c44b83c12`

```dockerfile
ENV DOCKER_SHA256=97a3f5924b0b831a310efa8bf0a4c91956cd6387c4a8667d27e2b2dd3da67e4d
```

-	Created: Thu, 10 Sep 2015 21:49:18 GMT
-	Parent Layer: `ac615794d6ccf89ca273cc1fe41030c3e2419cc59b4e73c99978bb34c69f59c2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a70950918bbc4ba6e88a600f9be5f8ad03fceb6376b0775280a848e16a456ead`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 10 Sep 2015 21:49:21 GMT
-	Parent Layer: `3d3dd03c0b1b464377bf08381bfd9c20e1dea79bfca0d461f9b4d55c44b83c12`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:e0280dab448707eb10294771b0ce0c6fdd6a83e1465af2a8bc369712e282d534`
-	v2 Content-Length: 6.3 MB (6296024 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 21:56:43 GMT

#### `aeeff7f41fd7241a9b7433bf589adcb45886719067beb31c551b655c7cf24353`

```dockerfile
COPY file:13f9698831a5b6fdbb606e44f14c213ed44a7dad3f01653d9d6a378dfd2e628d in /usr/local/bin/
```

-	Created: Thu, 10 Sep 2015 21:49:21 GMT
-	Parent Layer: `a70950918bbc4ba6e88a600f9be5f8ad03fceb6376b0775280a848e16a456ead`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:2ae7801aaa2bf10dcf7b610378f1f0bd1e25efc5645574d258f0640b0627a958`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 21:56:35 GMT

#### `b39830f89c049ee7cc24cf973bcfbef5b377117bf66514286a6477e5f1aad6b4`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 21:49:22 GMT
-	Parent Layer: `aeeff7f41fd7241a9b7433bf589adcb45886719067beb31c551b655c7cf24353`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bcd9e6478da1c1dcd1904397a5a3dd65b94a2fa273f5558c7cbddf86bd6255d`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 10 Sep 2015 21:49:22 GMT
-	Parent Layer: `b39830f89c049ee7cc24cf973bcfbef5b377117bf66514286a6477e5f1aad6b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.8.2-dind`

-	Total Virtual Size: 35.6 MB (35571762 bytes)
-	Total v2 Content-Length: 12.5 MB (12532359 bytes)

### Layers (17)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac615794d6ccf89ca273cc1fe41030c3e2419cc59b4e73c99978bb34c69f59c2`

```dockerfile
ENV DOCKER_VERSION=1.8.2
```

-	Created: Thu, 10 Sep 2015 21:49:18 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d3dd03c0b1b464377bf08381bfd9c20e1dea79bfca0d461f9b4d55c44b83c12`

```dockerfile
ENV DOCKER_SHA256=97a3f5924b0b831a310efa8bf0a4c91956cd6387c4a8667d27e2b2dd3da67e4d
```

-	Created: Thu, 10 Sep 2015 21:49:18 GMT
-	Parent Layer: `ac615794d6ccf89ca273cc1fe41030c3e2419cc59b4e73c99978bb34c69f59c2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a70950918bbc4ba6e88a600f9be5f8ad03fceb6376b0775280a848e16a456ead`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 10 Sep 2015 21:49:21 GMT
-	Parent Layer: `3d3dd03c0b1b464377bf08381bfd9c20e1dea79bfca0d461f9b4d55c44b83c12`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:e0280dab448707eb10294771b0ce0c6fdd6a83e1465af2a8bc369712e282d534`
-	v2 Content-Length: 6.3 MB (6296024 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 21:56:43 GMT

#### `aeeff7f41fd7241a9b7433bf589adcb45886719067beb31c551b655c7cf24353`

```dockerfile
COPY file:13f9698831a5b6fdbb606e44f14c213ed44a7dad3f01653d9d6a378dfd2e628d in /usr/local/bin/
```

-	Created: Thu, 10 Sep 2015 21:49:21 GMT
-	Parent Layer: `a70950918bbc4ba6e88a600f9be5f8ad03fceb6376b0775280a848e16a456ead`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:2ae7801aaa2bf10dcf7b610378f1f0bd1e25efc5645574d258f0640b0627a958`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 21:56:35 GMT

#### `b39830f89c049ee7cc24cf973bcfbef5b377117bf66514286a6477e5f1aad6b4`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 21:49:22 GMT
-	Parent Layer: `aeeff7f41fd7241a9b7433bf589adcb45886719067beb31c551b655c7cf24353`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bcd9e6478da1c1dcd1904397a5a3dd65b94a2fa273f5558c7cbddf86bd6255d`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 10 Sep 2015 21:49:22 GMT
-	Parent Layer: `b39830f89c049ee7cc24cf973bcfbef5b377117bf66514286a6477e5f1aad6b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff9f114c569907311e7c5ad21497aed924a946f367d2fd92cfb250b0fa23dd3d`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 10 Sep 2015 21:51:05 GMT
-	Parent Layer: `5bcd9e6478da1c1dcd1904397a5a3dd65b94a2fa273f5558c7cbddf86bd6255d`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5903866 bytes)
-	v2 Blob: `sha256:152fd0a18fbda0877baee5404b175766f0b175b10a54222dc3ce7ac927156958`
-	v2 Content-Length: 2.5 MB (2455285 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 21:58:06 GMT

#### `a1c786b923cc96de5c721fe6cef4b05937834a076e87a78e4ec40b52573e8486`

```dockerfile
ENV DIND_COMMIT=b8bed8832b77a478360ae946a69dab5e922b194e
```

-	Created: Thu, 10 Sep 2015 21:51:05 GMT
-	Parent Layer: `ff9f114c569907311e7c5ad21497aed924a946f367d2fd92cfb250b0fa23dd3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8518a777f5ec998dab83dc5c7b6be676ca93f71d08296ed403a35b84c543333`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Thu, 10 Sep 2015 21:51:07 GMT
-	Parent Layer: `a1c786b923cc96de5c721fe6cef4b05937834a076e87a78e4ec40b52573e8486`
-	Docker Version: 1.7.1
-	Virtual Size: 4.0 KB (4027 bytes)
-	v2 Blob: `sha256:f657952aacc2ab8cf702f77dceb753ccd10f4d38063ec267f2a1fb797dddbce6`
-	v2 Content-Length: 2.0 KB (1954 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 21:58:01 GMT

#### `d0cbbe4dd6ec64424a9959289deb408002e8e698d41a2c85be375a4b74338870`

```dockerfile
COPY file:645813a01f7f5e0ad2a9d015628d0bc5c99c444c8906a72fde03d2bf8893f1cf in /usr/local/bin/
```

-	Created: Thu, 10 Sep 2015 21:51:07 GMT
-	Parent Layer: `b8518a777f5ec998dab83dc5c7b6be676ca93f71d08296ed403a35b84c543333`
-	Docker Version: 1.7.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:71b2432bc16be5fa52e5aea277491697b9dc4f2420013596d93960c1e4f52b0b`
-	v2 Content-Length: 442.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 21:57:59 GMT

#### `03a91d587a7475cf3c05f5ab249ae0eb61f79b2481248531cd82f87ea1fcc2c0`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Thu, 10 Sep 2015 21:51:08 GMT
-	Parent Layer: `d0cbbe4dd6ec64424a9959289deb408002e8e698d41a2c85be375a4b74338870`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27ec5d3fea4bfe4b6009b8fc8883fbb1381d0cf6a2283757719012a55eb40511`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 10 Sep 2015 21:51:08 GMT
-	Parent Layer: `03a91d587a7475cf3c05f5ab249ae0eb61f79b2481248531cd82f87ea1fcc2c0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bb902e26c88e8c3bb73deeabd906f223e0d79112b54c5108fe8300ea97ea312`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 21:51:09 GMT
-	Parent Layer: `27ec5d3fea4bfe4b6009b8fc8883fbb1381d0cf6a2283757719012a55eb40511`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a7a9be0686f288bdea98d5b3333e913a07cedf1a08049ef821b528eb8cc5f54`

```dockerfile
CMD []
```

-	Created: Thu, 10 Sep 2015 21:51:09 GMT
-	Parent Layer: `8bb902e26c88e8c3bb73deeabd906f223e0d79112b54c5108fe8300ea97ea312`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.8-dind`

-	Total Virtual Size: 35.6 MB (35571762 bytes)
-	Total v2 Content-Length: 12.5 MB (12532359 bytes)

### Layers (17)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac615794d6ccf89ca273cc1fe41030c3e2419cc59b4e73c99978bb34c69f59c2`

```dockerfile
ENV DOCKER_VERSION=1.8.2
```

-	Created: Thu, 10 Sep 2015 21:49:18 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d3dd03c0b1b464377bf08381bfd9c20e1dea79bfca0d461f9b4d55c44b83c12`

```dockerfile
ENV DOCKER_SHA256=97a3f5924b0b831a310efa8bf0a4c91956cd6387c4a8667d27e2b2dd3da67e4d
```

-	Created: Thu, 10 Sep 2015 21:49:18 GMT
-	Parent Layer: `ac615794d6ccf89ca273cc1fe41030c3e2419cc59b4e73c99978bb34c69f59c2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a70950918bbc4ba6e88a600f9be5f8ad03fceb6376b0775280a848e16a456ead`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 10 Sep 2015 21:49:21 GMT
-	Parent Layer: `3d3dd03c0b1b464377bf08381bfd9c20e1dea79bfca0d461f9b4d55c44b83c12`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:e0280dab448707eb10294771b0ce0c6fdd6a83e1465af2a8bc369712e282d534`
-	v2 Content-Length: 6.3 MB (6296024 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 21:56:43 GMT

#### `aeeff7f41fd7241a9b7433bf589adcb45886719067beb31c551b655c7cf24353`

```dockerfile
COPY file:13f9698831a5b6fdbb606e44f14c213ed44a7dad3f01653d9d6a378dfd2e628d in /usr/local/bin/
```

-	Created: Thu, 10 Sep 2015 21:49:21 GMT
-	Parent Layer: `a70950918bbc4ba6e88a600f9be5f8ad03fceb6376b0775280a848e16a456ead`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:2ae7801aaa2bf10dcf7b610378f1f0bd1e25efc5645574d258f0640b0627a958`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 21:56:35 GMT

#### `b39830f89c049ee7cc24cf973bcfbef5b377117bf66514286a6477e5f1aad6b4`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 21:49:22 GMT
-	Parent Layer: `aeeff7f41fd7241a9b7433bf589adcb45886719067beb31c551b655c7cf24353`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bcd9e6478da1c1dcd1904397a5a3dd65b94a2fa273f5558c7cbddf86bd6255d`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 10 Sep 2015 21:49:22 GMT
-	Parent Layer: `b39830f89c049ee7cc24cf973bcfbef5b377117bf66514286a6477e5f1aad6b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff9f114c569907311e7c5ad21497aed924a946f367d2fd92cfb250b0fa23dd3d`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 10 Sep 2015 21:51:05 GMT
-	Parent Layer: `5bcd9e6478da1c1dcd1904397a5a3dd65b94a2fa273f5558c7cbddf86bd6255d`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5903866 bytes)
-	v2 Blob: `sha256:152fd0a18fbda0877baee5404b175766f0b175b10a54222dc3ce7ac927156958`
-	v2 Content-Length: 2.5 MB (2455285 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 21:58:06 GMT

#### `a1c786b923cc96de5c721fe6cef4b05937834a076e87a78e4ec40b52573e8486`

```dockerfile
ENV DIND_COMMIT=b8bed8832b77a478360ae946a69dab5e922b194e
```

-	Created: Thu, 10 Sep 2015 21:51:05 GMT
-	Parent Layer: `ff9f114c569907311e7c5ad21497aed924a946f367d2fd92cfb250b0fa23dd3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8518a777f5ec998dab83dc5c7b6be676ca93f71d08296ed403a35b84c543333`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Thu, 10 Sep 2015 21:51:07 GMT
-	Parent Layer: `a1c786b923cc96de5c721fe6cef4b05937834a076e87a78e4ec40b52573e8486`
-	Docker Version: 1.7.1
-	Virtual Size: 4.0 KB (4027 bytes)
-	v2 Blob: `sha256:f657952aacc2ab8cf702f77dceb753ccd10f4d38063ec267f2a1fb797dddbce6`
-	v2 Content-Length: 2.0 KB (1954 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 21:58:01 GMT

#### `d0cbbe4dd6ec64424a9959289deb408002e8e698d41a2c85be375a4b74338870`

```dockerfile
COPY file:645813a01f7f5e0ad2a9d015628d0bc5c99c444c8906a72fde03d2bf8893f1cf in /usr/local/bin/
```

-	Created: Thu, 10 Sep 2015 21:51:07 GMT
-	Parent Layer: `b8518a777f5ec998dab83dc5c7b6be676ca93f71d08296ed403a35b84c543333`
-	Docker Version: 1.7.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:71b2432bc16be5fa52e5aea277491697b9dc4f2420013596d93960c1e4f52b0b`
-	v2 Content-Length: 442.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 21:57:59 GMT

#### `03a91d587a7475cf3c05f5ab249ae0eb61f79b2481248531cd82f87ea1fcc2c0`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Thu, 10 Sep 2015 21:51:08 GMT
-	Parent Layer: `d0cbbe4dd6ec64424a9959289deb408002e8e698d41a2c85be375a4b74338870`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27ec5d3fea4bfe4b6009b8fc8883fbb1381d0cf6a2283757719012a55eb40511`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 10 Sep 2015 21:51:08 GMT
-	Parent Layer: `03a91d587a7475cf3c05f5ab249ae0eb61f79b2481248531cd82f87ea1fcc2c0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bb902e26c88e8c3bb73deeabd906f223e0d79112b54c5108fe8300ea97ea312`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 21:51:09 GMT
-	Parent Layer: `27ec5d3fea4bfe4b6009b8fc8883fbb1381d0cf6a2283757719012a55eb40511`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a7a9be0686f288bdea98d5b3333e913a07cedf1a08049ef821b528eb8cc5f54`

```dockerfile
CMD []
```

-	Created: Thu, 10 Sep 2015 21:51:09 GMT
-	Parent Layer: `8bb902e26c88e8c3bb73deeabd906f223e0d79112b54c5108fe8300ea97ea312`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1-dind`

-	Total Virtual Size: 35.6 MB (35571762 bytes)
-	Total v2 Content-Length: 12.5 MB (12532359 bytes)

### Layers (17)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac615794d6ccf89ca273cc1fe41030c3e2419cc59b4e73c99978bb34c69f59c2`

```dockerfile
ENV DOCKER_VERSION=1.8.2
```

-	Created: Thu, 10 Sep 2015 21:49:18 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d3dd03c0b1b464377bf08381bfd9c20e1dea79bfca0d461f9b4d55c44b83c12`

```dockerfile
ENV DOCKER_SHA256=97a3f5924b0b831a310efa8bf0a4c91956cd6387c4a8667d27e2b2dd3da67e4d
```

-	Created: Thu, 10 Sep 2015 21:49:18 GMT
-	Parent Layer: `ac615794d6ccf89ca273cc1fe41030c3e2419cc59b4e73c99978bb34c69f59c2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a70950918bbc4ba6e88a600f9be5f8ad03fceb6376b0775280a848e16a456ead`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 10 Sep 2015 21:49:21 GMT
-	Parent Layer: `3d3dd03c0b1b464377bf08381bfd9c20e1dea79bfca0d461f9b4d55c44b83c12`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:e0280dab448707eb10294771b0ce0c6fdd6a83e1465af2a8bc369712e282d534`
-	v2 Content-Length: 6.3 MB (6296024 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 21:56:43 GMT

#### `aeeff7f41fd7241a9b7433bf589adcb45886719067beb31c551b655c7cf24353`

```dockerfile
COPY file:13f9698831a5b6fdbb606e44f14c213ed44a7dad3f01653d9d6a378dfd2e628d in /usr/local/bin/
```

-	Created: Thu, 10 Sep 2015 21:49:21 GMT
-	Parent Layer: `a70950918bbc4ba6e88a600f9be5f8ad03fceb6376b0775280a848e16a456ead`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:2ae7801aaa2bf10dcf7b610378f1f0bd1e25efc5645574d258f0640b0627a958`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 21:56:35 GMT

#### `b39830f89c049ee7cc24cf973bcfbef5b377117bf66514286a6477e5f1aad6b4`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 21:49:22 GMT
-	Parent Layer: `aeeff7f41fd7241a9b7433bf589adcb45886719067beb31c551b655c7cf24353`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bcd9e6478da1c1dcd1904397a5a3dd65b94a2fa273f5558c7cbddf86bd6255d`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 10 Sep 2015 21:49:22 GMT
-	Parent Layer: `b39830f89c049ee7cc24cf973bcfbef5b377117bf66514286a6477e5f1aad6b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff9f114c569907311e7c5ad21497aed924a946f367d2fd92cfb250b0fa23dd3d`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 10 Sep 2015 21:51:05 GMT
-	Parent Layer: `5bcd9e6478da1c1dcd1904397a5a3dd65b94a2fa273f5558c7cbddf86bd6255d`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5903866 bytes)
-	v2 Blob: `sha256:152fd0a18fbda0877baee5404b175766f0b175b10a54222dc3ce7ac927156958`
-	v2 Content-Length: 2.5 MB (2455285 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 21:58:06 GMT

#### `a1c786b923cc96de5c721fe6cef4b05937834a076e87a78e4ec40b52573e8486`

```dockerfile
ENV DIND_COMMIT=b8bed8832b77a478360ae946a69dab5e922b194e
```

-	Created: Thu, 10 Sep 2015 21:51:05 GMT
-	Parent Layer: `ff9f114c569907311e7c5ad21497aed924a946f367d2fd92cfb250b0fa23dd3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8518a777f5ec998dab83dc5c7b6be676ca93f71d08296ed403a35b84c543333`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Thu, 10 Sep 2015 21:51:07 GMT
-	Parent Layer: `a1c786b923cc96de5c721fe6cef4b05937834a076e87a78e4ec40b52573e8486`
-	Docker Version: 1.7.1
-	Virtual Size: 4.0 KB (4027 bytes)
-	v2 Blob: `sha256:f657952aacc2ab8cf702f77dceb753ccd10f4d38063ec267f2a1fb797dddbce6`
-	v2 Content-Length: 2.0 KB (1954 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 21:58:01 GMT

#### `d0cbbe4dd6ec64424a9959289deb408002e8e698d41a2c85be375a4b74338870`

```dockerfile
COPY file:645813a01f7f5e0ad2a9d015628d0bc5c99c444c8906a72fde03d2bf8893f1cf in /usr/local/bin/
```

-	Created: Thu, 10 Sep 2015 21:51:07 GMT
-	Parent Layer: `b8518a777f5ec998dab83dc5c7b6be676ca93f71d08296ed403a35b84c543333`
-	Docker Version: 1.7.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:71b2432bc16be5fa52e5aea277491697b9dc4f2420013596d93960c1e4f52b0b`
-	v2 Content-Length: 442.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 21:57:59 GMT

#### `03a91d587a7475cf3c05f5ab249ae0eb61f79b2481248531cd82f87ea1fcc2c0`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Thu, 10 Sep 2015 21:51:08 GMT
-	Parent Layer: `d0cbbe4dd6ec64424a9959289deb408002e8e698d41a2c85be375a4b74338870`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27ec5d3fea4bfe4b6009b8fc8883fbb1381d0cf6a2283757719012a55eb40511`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 10 Sep 2015 21:51:08 GMT
-	Parent Layer: `03a91d587a7475cf3c05f5ab249ae0eb61f79b2481248531cd82f87ea1fcc2c0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bb902e26c88e8c3bb73deeabd906f223e0d79112b54c5108fe8300ea97ea312`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 21:51:09 GMT
-	Parent Layer: `27ec5d3fea4bfe4b6009b8fc8883fbb1381d0cf6a2283757719012a55eb40511`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a7a9be0686f288bdea98d5b3333e913a07cedf1a08049ef821b528eb8cc5f54`

```dockerfile
CMD []
```

-	Created: Thu, 10 Sep 2015 21:51:09 GMT
-	Parent Layer: `8bb902e26c88e8c3bb73deeabd906f223e0d79112b54c5108fe8300ea97ea312`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:dind`

-	Total Virtual Size: 35.6 MB (35571762 bytes)
-	Total v2 Content-Length: 12.5 MB (12532359 bytes)

### Layers (17)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac615794d6ccf89ca273cc1fe41030c3e2419cc59b4e73c99978bb34c69f59c2`

```dockerfile
ENV DOCKER_VERSION=1.8.2
```

-	Created: Thu, 10 Sep 2015 21:49:18 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d3dd03c0b1b464377bf08381bfd9c20e1dea79bfca0d461f9b4d55c44b83c12`

```dockerfile
ENV DOCKER_SHA256=97a3f5924b0b831a310efa8bf0a4c91956cd6387c4a8667d27e2b2dd3da67e4d
```

-	Created: Thu, 10 Sep 2015 21:49:18 GMT
-	Parent Layer: `ac615794d6ccf89ca273cc1fe41030c3e2419cc59b4e73c99978bb34c69f59c2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a70950918bbc4ba6e88a600f9be5f8ad03fceb6376b0775280a848e16a456ead`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 10 Sep 2015 21:49:21 GMT
-	Parent Layer: `3d3dd03c0b1b464377bf08381bfd9c20e1dea79bfca0d461f9b4d55c44b83c12`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:e0280dab448707eb10294771b0ce0c6fdd6a83e1465af2a8bc369712e282d534`
-	v2 Content-Length: 6.3 MB (6296024 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 21:56:43 GMT

#### `aeeff7f41fd7241a9b7433bf589adcb45886719067beb31c551b655c7cf24353`

```dockerfile
COPY file:13f9698831a5b6fdbb606e44f14c213ed44a7dad3f01653d9d6a378dfd2e628d in /usr/local/bin/
```

-	Created: Thu, 10 Sep 2015 21:49:21 GMT
-	Parent Layer: `a70950918bbc4ba6e88a600f9be5f8ad03fceb6376b0775280a848e16a456ead`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:2ae7801aaa2bf10dcf7b610378f1f0bd1e25efc5645574d258f0640b0627a958`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 21:56:35 GMT

#### `b39830f89c049ee7cc24cf973bcfbef5b377117bf66514286a6477e5f1aad6b4`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 21:49:22 GMT
-	Parent Layer: `aeeff7f41fd7241a9b7433bf589adcb45886719067beb31c551b655c7cf24353`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bcd9e6478da1c1dcd1904397a5a3dd65b94a2fa273f5558c7cbddf86bd6255d`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 10 Sep 2015 21:49:22 GMT
-	Parent Layer: `b39830f89c049ee7cc24cf973bcfbef5b377117bf66514286a6477e5f1aad6b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff9f114c569907311e7c5ad21497aed924a946f367d2fd92cfb250b0fa23dd3d`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 10 Sep 2015 21:51:05 GMT
-	Parent Layer: `5bcd9e6478da1c1dcd1904397a5a3dd65b94a2fa273f5558c7cbddf86bd6255d`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5903866 bytes)
-	v2 Blob: `sha256:152fd0a18fbda0877baee5404b175766f0b175b10a54222dc3ce7ac927156958`
-	v2 Content-Length: 2.5 MB (2455285 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 21:58:06 GMT

#### `a1c786b923cc96de5c721fe6cef4b05937834a076e87a78e4ec40b52573e8486`

```dockerfile
ENV DIND_COMMIT=b8bed8832b77a478360ae946a69dab5e922b194e
```

-	Created: Thu, 10 Sep 2015 21:51:05 GMT
-	Parent Layer: `ff9f114c569907311e7c5ad21497aed924a946f367d2fd92cfb250b0fa23dd3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8518a777f5ec998dab83dc5c7b6be676ca93f71d08296ed403a35b84c543333`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Thu, 10 Sep 2015 21:51:07 GMT
-	Parent Layer: `a1c786b923cc96de5c721fe6cef4b05937834a076e87a78e4ec40b52573e8486`
-	Docker Version: 1.7.1
-	Virtual Size: 4.0 KB (4027 bytes)
-	v2 Blob: `sha256:f657952aacc2ab8cf702f77dceb753ccd10f4d38063ec267f2a1fb797dddbce6`
-	v2 Content-Length: 2.0 KB (1954 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 21:58:01 GMT

#### `d0cbbe4dd6ec64424a9959289deb408002e8e698d41a2c85be375a4b74338870`

```dockerfile
COPY file:645813a01f7f5e0ad2a9d015628d0bc5c99c444c8906a72fde03d2bf8893f1cf in /usr/local/bin/
```

-	Created: Thu, 10 Sep 2015 21:51:07 GMT
-	Parent Layer: `b8518a777f5ec998dab83dc5c7b6be676ca93f71d08296ed403a35b84c543333`
-	Docker Version: 1.7.1
-	Virtual Size: 413.0 B
-	v2 Blob: `sha256:71b2432bc16be5fa52e5aea277491697b9dc4f2420013596d93960c1e4f52b0b`
-	v2 Content-Length: 442.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 21:57:59 GMT

#### `03a91d587a7475cf3c05f5ab249ae0eb61f79b2481248531cd82f87ea1fcc2c0`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Thu, 10 Sep 2015 21:51:08 GMT
-	Parent Layer: `d0cbbe4dd6ec64424a9959289deb408002e8e698d41a2c85be375a4b74338870`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27ec5d3fea4bfe4b6009b8fc8883fbb1381d0cf6a2283757719012a55eb40511`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 10 Sep 2015 21:51:08 GMT
-	Parent Layer: `03a91d587a7475cf3c05f5ab249ae0eb61f79b2481248531cd82f87ea1fcc2c0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bb902e26c88e8c3bb73deeabd906f223e0d79112b54c5108fe8300ea97ea312`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 21:51:09 GMT
-	Parent Layer: `27ec5d3fea4bfe4b6009b8fc8883fbb1381d0cf6a2283757719012a55eb40511`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a7a9be0686f288bdea98d5b3333e913a07cedf1a08049ef821b528eb8cc5f54`

```dockerfile
CMD []
```

-	Created: Thu, 10 Sep 2015 21:51:09 GMT
-	Parent Layer: `8bb902e26c88e8c3bb73deeabd906f223e0d79112b54c5108fe8300ea97ea312`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.8.2-git`

-	Total Virtual Size: 47.0 MB (46992554 bytes)
-	Total v2 Content-Length: 18.5 MB (18508291 bytes)

### Layers (10)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac615794d6ccf89ca273cc1fe41030c3e2419cc59b4e73c99978bb34c69f59c2`

```dockerfile
ENV DOCKER_VERSION=1.8.2
```

-	Created: Thu, 10 Sep 2015 21:49:18 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d3dd03c0b1b464377bf08381bfd9c20e1dea79bfca0d461f9b4d55c44b83c12`

```dockerfile
ENV DOCKER_SHA256=97a3f5924b0b831a310efa8bf0a4c91956cd6387c4a8667d27e2b2dd3da67e4d
```

-	Created: Thu, 10 Sep 2015 21:49:18 GMT
-	Parent Layer: `ac615794d6ccf89ca273cc1fe41030c3e2419cc59b4e73c99978bb34c69f59c2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a70950918bbc4ba6e88a600f9be5f8ad03fceb6376b0775280a848e16a456ead`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 10 Sep 2015 21:49:21 GMT
-	Parent Layer: `3d3dd03c0b1b464377bf08381bfd9c20e1dea79bfca0d461f9b4d55c44b83c12`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:e0280dab448707eb10294771b0ce0c6fdd6a83e1465af2a8bc369712e282d534`
-	v2 Content-Length: 6.3 MB (6296024 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 21:56:43 GMT

#### `aeeff7f41fd7241a9b7433bf589adcb45886719067beb31c551b655c7cf24353`

```dockerfile
COPY file:13f9698831a5b6fdbb606e44f14c213ed44a7dad3f01653d9d6a378dfd2e628d in /usr/local/bin/
```

-	Created: Thu, 10 Sep 2015 21:49:21 GMT
-	Parent Layer: `a70950918bbc4ba6e88a600f9be5f8ad03fceb6376b0775280a848e16a456ead`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:2ae7801aaa2bf10dcf7b610378f1f0bd1e25efc5645574d258f0640b0627a958`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 21:56:35 GMT

#### `b39830f89c049ee7cc24cf973bcfbef5b377117bf66514286a6477e5f1aad6b4`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 21:49:22 GMT
-	Parent Layer: `aeeff7f41fd7241a9b7433bf589adcb45886719067beb31c551b655c7cf24353`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bcd9e6478da1c1dcd1904397a5a3dd65b94a2fa273f5558c7cbddf86bd6255d`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 10 Sep 2015 21:49:22 GMT
-	Parent Layer: `b39830f89c049ee7cc24cf973bcfbef5b377117bf66514286a6477e5f1aad6b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7080947b82c93ce9947bf1afc154b6bc8138e5a7e3f7c9992b102d28148bcf0d`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 10 Sep 2015 21:52:53 GMT
-	Parent Layer: `5bcd9e6478da1c1dcd1904397a5a3dd65b94a2fa273f5558c7cbddf86bd6255d`
-	Docker Version: 1.7.1
-	Virtual Size: 17.3 MB (17329098 bytes)
-	v2 Blob: `sha256:43e9cc732927326c12175d7005132ec58b3daecd8ff71e93fa5b5732a2c52199`
-	v2 Content-Length: 8.4 MB (8433773 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 21:59:59 GMT

## `docker:1.8-git`

-	Total Virtual Size: 47.0 MB (46992554 bytes)
-	Total v2 Content-Length: 18.5 MB (18508291 bytes)

### Layers (10)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac615794d6ccf89ca273cc1fe41030c3e2419cc59b4e73c99978bb34c69f59c2`

```dockerfile
ENV DOCKER_VERSION=1.8.2
```

-	Created: Thu, 10 Sep 2015 21:49:18 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d3dd03c0b1b464377bf08381bfd9c20e1dea79bfca0d461f9b4d55c44b83c12`

```dockerfile
ENV DOCKER_SHA256=97a3f5924b0b831a310efa8bf0a4c91956cd6387c4a8667d27e2b2dd3da67e4d
```

-	Created: Thu, 10 Sep 2015 21:49:18 GMT
-	Parent Layer: `ac615794d6ccf89ca273cc1fe41030c3e2419cc59b4e73c99978bb34c69f59c2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a70950918bbc4ba6e88a600f9be5f8ad03fceb6376b0775280a848e16a456ead`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 10 Sep 2015 21:49:21 GMT
-	Parent Layer: `3d3dd03c0b1b464377bf08381bfd9c20e1dea79bfca0d461f9b4d55c44b83c12`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:e0280dab448707eb10294771b0ce0c6fdd6a83e1465af2a8bc369712e282d534`
-	v2 Content-Length: 6.3 MB (6296024 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 21:56:43 GMT

#### `aeeff7f41fd7241a9b7433bf589adcb45886719067beb31c551b655c7cf24353`

```dockerfile
COPY file:13f9698831a5b6fdbb606e44f14c213ed44a7dad3f01653d9d6a378dfd2e628d in /usr/local/bin/
```

-	Created: Thu, 10 Sep 2015 21:49:21 GMT
-	Parent Layer: `a70950918bbc4ba6e88a600f9be5f8ad03fceb6376b0775280a848e16a456ead`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:2ae7801aaa2bf10dcf7b610378f1f0bd1e25efc5645574d258f0640b0627a958`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 21:56:35 GMT

#### `b39830f89c049ee7cc24cf973bcfbef5b377117bf66514286a6477e5f1aad6b4`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 21:49:22 GMT
-	Parent Layer: `aeeff7f41fd7241a9b7433bf589adcb45886719067beb31c551b655c7cf24353`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bcd9e6478da1c1dcd1904397a5a3dd65b94a2fa273f5558c7cbddf86bd6255d`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 10 Sep 2015 21:49:22 GMT
-	Parent Layer: `b39830f89c049ee7cc24cf973bcfbef5b377117bf66514286a6477e5f1aad6b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7080947b82c93ce9947bf1afc154b6bc8138e5a7e3f7c9992b102d28148bcf0d`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 10 Sep 2015 21:52:53 GMT
-	Parent Layer: `5bcd9e6478da1c1dcd1904397a5a3dd65b94a2fa273f5558c7cbddf86bd6255d`
-	Docker Version: 1.7.1
-	Virtual Size: 17.3 MB (17329098 bytes)
-	v2 Blob: `sha256:43e9cc732927326c12175d7005132ec58b3daecd8ff71e93fa5b5732a2c52199`
-	v2 Content-Length: 8.4 MB (8433773 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 21:59:59 GMT

## `docker:1-git`

-	Total Virtual Size: 47.0 MB (46992554 bytes)
-	Total v2 Content-Length: 18.5 MB (18508291 bytes)

### Layers (10)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac615794d6ccf89ca273cc1fe41030c3e2419cc59b4e73c99978bb34c69f59c2`

```dockerfile
ENV DOCKER_VERSION=1.8.2
```

-	Created: Thu, 10 Sep 2015 21:49:18 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d3dd03c0b1b464377bf08381bfd9c20e1dea79bfca0d461f9b4d55c44b83c12`

```dockerfile
ENV DOCKER_SHA256=97a3f5924b0b831a310efa8bf0a4c91956cd6387c4a8667d27e2b2dd3da67e4d
```

-	Created: Thu, 10 Sep 2015 21:49:18 GMT
-	Parent Layer: `ac615794d6ccf89ca273cc1fe41030c3e2419cc59b4e73c99978bb34c69f59c2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a70950918bbc4ba6e88a600f9be5f8ad03fceb6376b0775280a848e16a456ead`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 10 Sep 2015 21:49:21 GMT
-	Parent Layer: `3d3dd03c0b1b464377bf08381bfd9c20e1dea79bfca0d461f9b4d55c44b83c12`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:e0280dab448707eb10294771b0ce0c6fdd6a83e1465af2a8bc369712e282d534`
-	v2 Content-Length: 6.3 MB (6296024 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 21:56:43 GMT

#### `aeeff7f41fd7241a9b7433bf589adcb45886719067beb31c551b655c7cf24353`

```dockerfile
COPY file:13f9698831a5b6fdbb606e44f14c213ed44a7dad3f01653d9d6a378dfd2e628d in /usr/local/bin/
```

-	Created: Thu, 10 Sep 2015 21:49:21 GMT
-	Parent Layer: `a70950918bbc4ba6e88a600f9be5f8ad03fceb6376b0775280a848e16a456ead`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:2ae7801aaa2bf10dcf7b610378f1f0bd1e25efc5645574d258f0640b0627a958`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 21:56:35 GMT

#### `b39830f89c049ee7cc24cf973bcfbef5b377117bf66514286a6477e5f1aad6b4`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 21:49:22 GMT
-	Parent Layer: `aeeff7f41fd7241a9b7433bf589adcb45886719067beb31c551b655c7cf24353`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bcd9e6478da1c1dcd1904397a5a3dd65b94a2fa273f5558c7cbddf86bd6255d`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 10 Sep 2015 21:49:22 GMT
-	Parent Layer: `b39830f89c049ee7cc24cf973bcfbef5b377117bf66514286a6477e5f1aad6b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7080947b82c93ce9947bf1afc154b6bc8138e5a7e3f7c9992b102d28148bcf0d`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 10 Sep 2015 21:52:53 GMT
-	Parent Layer: `5bcd9e6478da1c1dcd1904397a5a3dd65b94a2fa273f5558c7cbddf86bd6255d`
-	Docker Version: 1.7.1
-	Virtual Size: 17.3 MB (17329098 bytes)
-	v2 Blob: `sha256:43e9cc732927326c12175d7005132ec58b3daecd8ff71e93fa5b5732a2c52199`
-	v2 Content-Length: 8.4 MB (8433773 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 21:59:59 GMT

## `docker:git`

-	Total Virtual Size: 47.0 MB (46992554 bytes)
-	Total v2 Content-Length: 18.5 MB (18508291 bytes)

### Layers (10)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac615794d6ccf89ca273cc1fe41030c3e2419cc59b4e73c99978bb34c69f59c2`

```dockerfile
ENV DOCKER_VERSION=1.8.2
```

-	Created: Thu, 10 Sep 2015 21:49:18 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d3dd03c0b1b464377bf08381bfd9c20e1dea79bfca0d461f9b4d55c44b83c12`

```dockerfile
ENV DOCKER_SHA256=97a3f5924b0b831a310efa8bf0a4c91956cd6387c4a8667d27e2b2dd3da67e4d
```

-	Created: Thu, 10 Sep 2015 21:49:18 GMT
-	Parent Layer: `ac615794d6ccf89ca273cc1fe41030c3e2419cc59b4e73c99978bb34c69f59c2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a70950918bbc4ba6e88a600f9be5f8ad03fceb6376b0775280a848e16a456ead`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 10 Sep 2015 21:49:21 GMT
-	Parent Layer: `3d3dd03c0b1b464377bf08381bfd9c20e1dea79bfca0d461f9b4d55c44b83c12`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21599668 bytes)
-	v2 Blob: `sha256:e0280dab448707eb10294771b0ce0c6fdd6a83e1465af2a8bc369712e282d534`
-	v2 Content-Length: 6.3 MB (6296024 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 21:56:43 GMT

#### `aeeff7f41fd7241a9b7433bf589adcb45886719067beb31c551b655c7cf24353`

```dockerfile
COPY file:13f9698831a5b6fdbb606e44f14c213ed44a7dad3f01653d9d6a378dfd2e628d in /usr/local/bin/
```

-	Created: Thu, 10 Sep 2015 21:49:21 GMT
-	Parent Layer: `a70950918bbc4ba6e88a600f9be5f8ad03fceb6376b0775280a848e16a456ead`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:2ae7801aaa2bf10dcf7b610378f1f0bd1e25efc5645574d258f0640b0627a958`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 10 Sep 2015 21:56:35 GMT

#### `b39830f89c049ee7cc24cf973bcfbef5b377117bf66514286a6477e5f1aad6b4`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 21:49:22 GMT
-	Parent Layer: `aeeff7f41fd7241a9b7433bf589adcb45886719067beb31c551b655c7cf24353`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bcd9e6478da1c1dcd1904397a5a3dd65b94a2fa273f5558c7cbddf86bd6255d`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 10 Sep 2015 21:49:22 GMT
-	Parent Layer: `b39830f89c049ee7cc24cf973bcfbef5b377117bf66514286a6477e5f1aad6b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7080947b82c93ce9947bf1afc154b6bc8138e5a7e3f7c9992b102d28148bcf0d`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 10 Sep 2015 21:52:53 GMT
-	Parent Layer: `5bcd9e6478da1c1dcd1904397a5a3dd65b94a2fa273f5558c7cbddf86bd6255d`
-	Docker Version: 1.7.1
-	Virtual Size: 17.3 MB (17329098 bytes)
-	v2 Blob: `sha256:43e9cc732927326c12175d7005132ec58b3daecd8ff71e93fa5b5732a2c52199`
-	v2 Content-Length: 8.4 MB (8433773 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 21:59:59 GMT

## `docker:1.7.1`

-	Total Virtual Size: 24.4 MB (24360669 bytes)
-	Total v2 Content-Length: 8.7 MB (8650242 bytes)

### Layers (9)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bf6d538b785ffed317c5b6d88a2aba09c3b68d5244455e3b926974bc16fb517`

```dockerfile
ENV DOCKER_VERSION=1.7.1
```

-	Created: Thu, 03 Sep 2015 22:34:29 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ed0436347ee22f5fc7319f648af2035135240d8777c4676aa65b3e3365defc9`

```dockerfile
ENV DOCKER_SHA256=4d535a62882f2123fb9545a5d140a6a2ccc7bfc7a3c0ec5361d33e498e4876d5
```

-	Created: Thu, 03 Sep 2015 22:34:29 GMT
-	Parent Layer: `8bf6d538b785ffed317c5b6d88a2aba09c3b68d5244455e3b926974bc16fb517`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d6f726c892155097f9961e45e75ad19b5d0cad5c27c3d43eb501e45b8ef73c7`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:34:32 GMT
-	Parent Layer: `6ed0436347ee22f5fc7319f648af2035135240d8777c4676aa65b3e3365defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 16.3 MB (16296881 bytes)
-	v2 Blob: `sha256:758e11e8e1ae0e5cb6ec383a0bebdee764a045206ce9fa4dbfb9015cca956d95`
-	v2 Content-Length: 4.9 MB (4871746 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:43:33 GMT

#### `d46f6bb5f7c4e887d065657af2c73d9ee05038ebb5859e89ac869b547a797724`

```dockerfile
COPY file:9e85b4f590b602846eb96c016a8b4ba848a5e1e82475d45e73108b52d2eeafa1 in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:34:33 GMT
-	Parent Layer: `9d6f726c892155097f9961e45e75ad19b5d0cad5c27c3d43eb501e45b8ef73c7`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:6e4a0c12e1560acd18081ada63cfa6da949591e82685fa32329a50dc650b3d6b`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:43:27 GMT

#### `abefda5f9b5308aff37319d28a713d36f9a970a09e725464bc9c486ec2ad3fa1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:34:33 GMT
-	Parent Layer: `d46f6bb5f7c4e887d065657af2c73d9ee05038ebb5859e89ac869b547a797724`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c05bd24f5d3a2d7f634113293ed4f08bc80d77939af10756f3e149bec4d5cad5`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:34:34 GMT
-	Parent Layer: `abefda5f9b5308aff37319d28a713d36f9a970a09e725464bc9c486ec2ad3fa1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.7`

-	Total Virtual Size: 24.4 MB (24360669 bytes)
-	Total v2 Content-Length: 8.7 MB (8650242 bytes)

### Layers (9)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bf6d538b785ffed317c5b6d88a2aba09c3b68d5244455e3b926974bc16fb517`

```dockerfile
ENV DOCKER_VERSION=1.7.1
```

-	Created: Thu, 03 Sep 2015 22:34:29 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ed0436347ee22f5fc7319f648af2035135240d8777c4676aa65b3e3365defc9`

```dockerfile
ENV DOCKER_SHA256=4d535a62882f2123fb9545a5d140a6a2ccc7bfc7a3c0ec5361d33e498e4876d5
```

-	Created: Thu, 03 Sep 2015 22:34:29 GMT
-	Parent Layer: `8bf6d538b785ffed317c5b6d88a2aba09c3b68d5244455e3b926974bc16fb517`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d6f726c892155097f9961e45e75ad19b5d0cad5c27c3d43eb501e45b8ef73c7`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:34:32 GMT
-	Parent Layer: `6ed0436347ee22f5fc7319f648af2035135240d8777c4676aa65b3e3365defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 16.3 MB (16296881 bytes)
-	v2 Blob: `sha256:758e11e8e1ae0e5cb6ec383a0bebdee764a045206ce9fa4dbfb9015cca956d95`
-	v2 Content-Length: 4.9 MB (4871746 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:43:33 GMT

#### `d46f6bb5f7c4e887d065657af2c73d9ee05038ebb5859e89ac869b547a797724`

```dockerfile
COPY file:9e85b4f590b602846eb96c016a8b4ba848a5e1e82475d45e73108b52d2eeafa1 in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:34:33 GMT
-	Parent Layer: `9d6f726c892155097f9961e45e75ad19b5d0cad5c27c3d43eb501e45b8ef73c7`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:6e4a0c12e1560acd18081ada63cfa6da949591e82685fa32329a50dc650b3d6b`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:43:27 GMT

#### `abefda5f9b5308aff37319d28a713d36f9a970a09e725464bc9c486ec2ad3fa1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:34:33 GMT
-	Parent Layer: `d46f6bb5f7c4e887d065657af2c73d9ee05038ebb5859e89ac869b547a797724`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c05bd24f5d3a2d7f634113293ed4f08bc80d77939af10756f3e149bec4d5cad5`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:34:34 GMT
-	Parent Layer: `abefda5f9b5308aff37319d28a713d36f9a970a09e725464bc9c486ec2ad3fa1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.7.1-dind`

-	Total Virtual Size: 30.3 MB (30268958 bytes)
-	Total v2 Content-Length: 11.1 MB (11108112 bytes)

### Layers (17)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bf6d538b785ffed317c5b6d88a2aba09c3b68d5244455e3b926974bc16fb517`

```dockerfile
ENV DOCKER_VERSION=1.7.1
```

-	Created: Thu, 03 Sep 2015 22:34:29 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ed0436347ee22f5fc7319f648af2035135240d8777c4676aa65b3e3365defc9`

```dockerfile
ENV DOCKER_SHA256=4d535a62882f2123fb9545a5d140a6a2ccc7bfc7a3c0ec5361d33e498e4876d5
```

-	Created: Thu, 03 Sep 2015 22:34:29 GMT
-	Parent Layer: `8bf6d538b785ffed317c5b6d88a2aba09c3b68d5244455e3b926974bc16fb517`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d6f726c892155097f9961e45e75ad19b5d0cad5c27c3d43eb501e45b8ef73c7`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:34:32 GMT
-	Parent Layer: `6ed0436347ee22f5fc7319f648af2035135240d8777c4676aa65b3e3365defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 16.3 MB (16296881 bytes)
-	v2 Blob: `sha256:758e11e8e1ae0e5cb6ec383a0bebdee764a045206ce9fa4dbfb9015cca956d95`
-	v2 Content-Length: 4.9 MB (4871746 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:43:33 GMT

#### `d46f6bb5f7c4e887d065657af2c73d9ee05038ebb5859e89ac869b547a797724`

```dockerfile
COPY file:9e85b4f590b602846eb96c016a8b4ba848a5e1e82475d45e73108b52d2eeafa1 in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:34:33 GMT
-	Parent Layer: `9d6f726c892155097f9961e45e75ad19b5d0cad5c27c3d43eb501e45b8ef73c7`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:6e4a0c12e1560acd18081ada63cfa6da949591e82685fa32329a50dc650b3d6b`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:43:27 GMT

#### `abefda5f9b5308aff37319d28a713d36f9a970a09e725464bc9c486ec2ad3fa1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:34:33 GMT
-	Parent Layer: `d46f6bb5f7c4e887d065657af2c73d9ee05038ebb5859e89ac869b547a797724`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c05bd24f5d3a2d7f634113293ed4f08bc80d77939af10756f3e149bec4d5cad5`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:34:34 GMT
-	Parent Layer: `abefda5f9b5308aff37319d28a713d36f9a970a09e725464bc9c486ec2ad3fa1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b95292dc82bdd26913fdb715f1c5adcffb9181a4b4a77097723914b7e067684`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:35:06 GMT
-	Parent Layer: `c05bd24f5d3a2d7f634113293ed4f08bc80d77939af10756f3e149bec4d5cad5`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5903866 bytes)
-	v2 Blob: `sha256:9702a8051f7262c6c51adae6f21e795cc4d918212db845f7648720e7d518dbbc`
-	v2 Content-Length: 2.5 MB (2455321 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:44:23 GMT

#### `a07ade6e7bcf2104152785bf515f9f6d380e06cff6ed970b72dc52023497812a`

```dockerfile
ENV DIND_COMMIT=b8bed8832b77a478360ae946a69dab5e922b194e
```

-	Created: Thu, 03 Sep 2015 22:35:06 GMT
-	Parent Layer: `2b95292dc82bdd26913fdb715f1c5adcffb9181a4b4a77097723914b7e067684`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c45fe0b02314c2f6c8a6bc255678e492aa3536816ffcafca528e04b768ea864f`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Thu, 03 Sep 2015 22:35:07 GMT
-	Parent Layer: `a07ade6e7bcf2104152785bf515f9f6d380e06cff6ed970b72dc52023497812a`
-	Docker Version: 1.7.1
-	Virtual Size: 4.0 KB (4027 bytes)
-	v2 Blob: `sha256:6d3256d3ac3794dcb187db045656356cac6d399e6fc143e69ae3a0904f0d1d6d`
-	v2 Content-Length: 2.0 KB (1956 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:44:18 GMT

#### `9995051c0411b4924295e3251968033450e67a78f13409ee33ec8f08a331e6b0`

```dockerfile
COPY file:37731ac20ecd0d70991e6c6940464c55a96d40908ba67f8c044a8e21d2a0ceeb in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:35:08 GMT
-	Parent Layer: `c45fe0b02314c2f6c8a6bc255678e492aa3536816ffcafca528e04b768ea864f`
-	Docker Version: 1.7.1
-	Virtual Size: 396.0 B
-	v2 Blob: `sha256:515df32ec47c97f60d32024ede3ad93ccaf71730bb8cbbb62e8cc8c4ed11faee`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:44:15 GMT

#### `f1fd4505d9cd94a84c424cc4467ba49d0b42af70cba57f2cd8a70d9123cc086c`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Thu, 03 Sep 2015 22:35:08 GMT
-	Parent Layer: `9995051c0411b4924295e3251968033450e67a78f13409ee33ec8f08a331e6b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `852516e17031e7cf0fbd8c2b65b10c8a1478e502ba7821e13e3bc96cf326d6b2`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 03 Sep 2015 22:35:08 GMT
-	Parent Layer: `f1fd4505d9cd94a84c424cc4467ba49d0b42af70cba57f2cd8a70d9123cc086c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0fe1e8f3a0d8376966981a9eb2aa5f6ebeb87c35c2b6295599584291c276ea0a`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:35:09 GMT
-	Parent Layer: `852516e17031e7cf0fbd8c2b65b10c8a1478e502ba7821e13e3bc96cf326d6b2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `53c3a8ba195117964029efe5a5e0c34d49ad2d1c38e813e38b514b7c3363ddd2`

```dockerfile
CMD []
```

-	Created: Thu, 03 Sep 2015 22:35:09 GMT
-	Parent Layer: `0fe1e8f3a0d8376966981a9eb2aa5f6ebeb87c35c2b6295599584291c276ea0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.7-dind`

-	Total Virtual Size: 30.3 MB (30268958 bytes)
-	Total v2 Content-Length: 11.1 MB (11108112 bytes)

### Layers (17)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bf6d538b785ffed317c5b6d88a2aba09c3b68d5244455e3b926974bc16fb517`

```dockerfile
ENV DOCKER_VERSION=1.7.1
```

-	Created: Thu, 03 Sep 2015 22:34:29 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ed0436347ee22f5fc7319f648af2035135240d8777c4676aa65b3e3365defc9`

```dockerfile
ENV DOCKER_SHA256=4d535a62882f2123fb9545a5d140a6a2ccc7bfc7a3c0ec5361d33e498e4876d5
```

-	Created: Thu, 03 Sep 2015 22:34:29 GMT
-	Parent Layer: `8bf6d538b785ffed317c5b6d88a2aba09c3b68d5244455e3b926974bc16fb517`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d6f726c892155097f9961e45e75ad19b5d0cad5c27c3d43eb501e45b8ef73c7`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:34:32 GMT
-	Parent Layer: `6ed0436347ee22f5fc7319f648af2035135240d8777c4676aa65b3e3365defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 16.3 MB (16296881 bytes)
-	v2 Blob: `sha256:758e11e8e1ae0e5cb6ec383a0bebdee764a045206ce9fa4dbfb9015cca956d95`
-	v2 Content-Length: 4.9 MB (4871746 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:43:33 GMT

#### `d46f6bb5f7c4e887d065657af2c73d9ee05038ebb5859e89ac869b547a797724`

```dockerfile
COPY file:9e85b4f590b602846eb96c016a8b4ba848a5e1e82475d45e73108b52d2eeafa1 in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:34:33 GMT
-	Parent Layer: `9d6f726c892155097f9961e45e75ad19b5d0cad5c27c3d43eb501e45b8ef73c7`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:6e4a0c12e1560acd18081ada63cfa6da949591e82685fa32329a50dc650b3d6b`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:43:27 GMT

#### `abefda5f9b5308aff37319d28a713d36f9a970a09e725464bc9c486ec2ad3fa1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:34:33 GMT
-	Parent Layer: `d46f6bb5f7c4e887d065657af2c73d9ee05038ebb5859e89ac869b547a797724`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c05bd24f5d3a2d7f634113293ed4f08bc80d77939af10756f3e149bec4d5cad5`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:34:34 GMT
-	Parent Layer: `abefda5f9b5308aff37319d28a713d36f9a970a09e725464bc9c486ec2ad3fa1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b95292dc82bdd26913fdb715f1c5adcffb9181a4b4a77097723914b7e067684`

```dockerfile
RUN apk add --update \
		btrfs-progs \
		e2fsprogs \
		iptables \
		xz \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:35:06 GMT
-	Parent Layer: `c05bd24f5d3a2d7f634113293ed4f08bc80d77939af10756f3e149bec4d5cad5`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5903866 bytes)
-	v2 Blob: `sha256:9702a8051f7262c6c51adae6f21e795cc4d918212db845f7648720e7d518dbbc`
-	v2 Content-Length: 2.5 MB (2455321 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:44:23 GMT

#### `a07ade6e7bcf2104152785bf515f9f6d380e06cff6ed970b72dc52023497812a`

```dockerfile
ENV DIND_COMMIT=b8bed8832b77a478360ae946a69dab5e922b194e
```

-	Created: Thu, 03 Sep 2015 22:35:06 GMT
-	Parent Layer: `2b95292dc82bdd26913fdb715f1c5adcffb9181a4b4a77097723914b7e067684`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c45fe0b02314c2f6c8a6bc255678e492aa3536816ffcafca528e04b768ea864f`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind \
	&& chmod +x /usr/local/bin/dind
```

-	Created: Thu, 03 Sep 2015 22:35:07 GMT
-	Parent Layer: `a07ade6e7bcf2104152785bf515f9f6d380e06cff6ed970b72dc52023497812a`
-	Docker Version: 1.7.1
-	Virtual Size: 4.0 KB (4027 bytes)
-	v2 Blob: `sha256:6d3256d3ac3794dcb187db045656356cac6d399e6fc143e69ae3a0904f0d1d6d`
-	v2 Content-Length: 2.0 KB (1956 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:44:18 GMT

#### `9995051c0411b4924295e3251968033450e67a78f13409ee33ec8f08a331e6b0`

```dockerfile
COPY file:37731ac20ecd0d70991e6c6940464c55a96d40908ba67f8c044a8e21d2a0ceeb in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:35:08 GMT
-	Parent Layer: `c45fe0b02314c2f6c8a6bc255678e492aa3536816ffcafca528e04b768ea864f`
-	Docker Version: 1.7.1
-	Virtual Size: 396.0 B
-	v2 Blob: `sha256:515df32ec47c97f60d32024ede3ad93ccaf71730bb8cbbb62e8cc8c4ed11faee`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:44:15 GMT

#### `f1fd4505d9cd94a84c424cc4467ba49d0b42af70cba57f2cd8a70d9123cc086c`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Thu, 03 Sep 2015 22:35:08 GMT
-	Parent Layer: `9995051c0411b4924295e3251968033450e67a78f13409ee33ec8f08a331e6b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `852516e17031e7cf0fbd8c2b65b10c8a1478e502ba7821e13e3bc96cf326d6b2`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 03 Sep 2015 22:35:08 GMT
-	Parent Layer: `f1fd4505d9cd94a84c424cc4467ba49d0b42af70cba57f2cd8a70d9123cc086c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0fe1e8f3a0d8376966981a9eb2aa5f6ebeb87c35c2b6295599584291c276ea0a`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:35:09 GMT
-	Parent Layer: `852516e17031e7cf0fbd8c2b65b10c8a1478e502ba7821e13e3bc96cf326d6b2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `53c3a8ba195117964029efe5a5e0c34d49ad2d1c38e813e38b514b7c3363ddd2`

```dockerfile
CMD []
```

-	Created: Thu, 03 Sep 2015 22:35:09 GMT
-	Parent Layer: `0fe1e8f3a0d8376966981a9eb2aa5f6ebeb87c35c2b6295599584291c276ea0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `docker:1.7.1-git`

-	Total Virtual Size: 41.7 MB (41689767 bytes)
-	Total v2 Content-Length: 17.1 MB (17083982 bytes)

### Layers (10)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bf6d538b785ffed317c5b6d88a2aba09c3b68d5244455e3b926974bc16fb517`

```dockerfile
ENV DOCKER_VERSION=1.7.1
```

-	Created: Thu, 03 Sep 2015 22:34:29 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ed0436347ee22f5fc7319f648af2035135240d8777c4676aa65b3e3365defc9`

```dockerfile
ENV DOCKER_SHA256=4d535a62882f2123fb9545a5d140a6a2ccc7bfc7a3c0ec5361d33e498e4876d5
```

-	Created: Thu, 03 Sep 2015 22:34:29 GMT
-	Parent Layer: `8bf6d538b785ffed317c5b6d88a2aba09c3b68d5244455e3b926974bc16fb517`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d6f726c892155097f9961e45e75ad19b5d0cad5c27c3d43eb501e45b8ef73c7`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:34:32 GMT
-	Parent Layer: `6ed0436347ee22f5fc7319f648af2035135240d8777c4676aa65b3e3365defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 16.3 MB (16296881 bytes)
-	v2 Blob: `sha256:758e11e8e1ae0e5cb6ec383a0bebdee764a045206ce9fa4dbfb9015cca956d95`
-	v2 Content-Length: 4.9 MB (4871746 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:43:33 GMT

#### `d46f6bb5f7c4e887d065657af2c73d9ee05038ebb5859e89ac869b547a797724`

```dockerfile
COPY file:9e85b4f590b602846eb96c016a8b4ba848a5e1e82475d45e73108b52d2eeafa1 in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:34:33 GMT
-	Parent Layer: `9d6f726c892155097f9961e45e75ad19b5d0cad5c27c3d43eb501e45b8ef73c7`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:6e4a0c12e1560acd18081ada63cfa6da949591e82685fa32329a50dc650b3d6b`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:43:27 GMT

#### `abefda5f9b5308aff37319d28a713d36f9a970a09e725464bc9c486ec2ad3fa1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:34:33 GMT
-	Parent Layer: `d46f6bb5f7c4e887d065657af2c73d9ee05038ebb5859e89ac869b547a797724`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c05bd24f5d3a2d7f634113293ed4f08bc80d77939af10756f3e149bec4d5cad5`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:34:34 GMT
-	Parent Layer: `abefda5f9b5308aff37319d28a713d36f9a970a09e725464bc9c486ec2ad3fa1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df7edd518c6ba3f92a69681b1a06563556639d431578a327d32d010c7960384e`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:35:40 GMT
-	Parent Layer: `c05bd24f5d3a2d7f634113293ed4f08bc80d77939af10756f3e149bec4d5cad5`
-	Docker Version: 1.7.1
-	Virtual Size: 17.3 MB (17329098 bytes)
-	v2 Blob: `sha256:deb24d5d1fc03c58fad58aba6bdf183cf72073a4e01d256dacaa8c57f5b4dd9c`
-	v2 Content-Length: 8.4 MB (8433740 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:45:18 GMT

## `docker:1.7-git`

-	Total Virtual Size: 41.7 MB (41689767 bytes)
-	Total v2 Content-Length: 17.1 MB (17083982 bytes)

### Layers (10)

#### `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`

```dockerfile
ADD file:98d5decf83ee59e1dd63cd038be33a43e840fa4bd2aca68cb90f20ea06527c40 in /
```

-	Created: Fri, 12 Jun 2015 19:38:15 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 5.3 MB (5254492 bytes)
-	v2 Blob: `sha256:c862d82a67a239544df3e99f3883decc2aa840d480daa269d33e35b2364eed58`
-	v2 Content-Length: 2.5 MB (2475290 bytes)
-	v2 Last-Modified: Fri, 12 Jun 2015 19:46:00 GMT

#### `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`

```dockerfile
RUN apk add --update \
		curl \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:29:14 GMT
-	Parent Layer: `31f630c65071968699d327be41add2e301d06568a4914e1aa67c98e1db34a9d8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2808811 bytes)
-	v2 Blob: `sha256:185f9f21f1323da47c2d15c2a8478fc416b976714778364b3f4e7938ae7d860b`
-	v2 Content-Length: 1.3 MB (1302575 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:36:06 GMT

#### `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Thu, 03 Sep 2015 22:31:24 GMT
-	Parent Layer: `c2a450c6ed099a5ad12a80e3c8fd9f30aa7112ca57f3c9e455dc166b58df3f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bf6d538b785ffed317c5b6d88a2aba09c3b68d5244455e3b926974bc16fb517`

```dockerfile
ENV DOCKER_VERSION=1.7.1
```

-	Created: Thu, 03 Sep 2015 22:34:29 GMT
-	Parent Layer: `8f57f4bebff1970878f01ffeb90f209427d28c048f9bed2bfac94031ee566c26`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ed0436347ee22f5fc7319f648af2035135240d8777c4676aa65b3e3365defc9`

```dockerfile
ENV DOCKER_SHA256=4d535a62882f2123fb9545a5d140a6a2ccc7bfc7a3c0ec5361d33e498e4876d5
```

-	Created: Thu, 03 Sep 2015 22:34:29 GMT
-	Parent Layer: `8bf6d538b785ffed317c5b6d88a2aba09c3b68d5244455e3b926974bc16fb517`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d6f726c892155097f9961e45e75ad19b5d0cad5c27c3d43eb501e45b8ef73c7`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker \
	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - \
	&& chmod +x /usr/local/bin/docker
```

-	Created: Thu, 03 Sep 2015 22:34:32 GMT
-	Parent Layer: `6ed0436347ee22f5fc7319f648af2035135240d8777c4676aa65b3e3365defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 16.3 MB (16296881 bytes)
-	v2 Blob: `sha256:758e11e8e1ae0e5cb6ec383a0bebdee764a045206ce9fa4dbfb9015cca956d95`
-	v2 Content-Length: 4.9 MB (4871746 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:43:33 GMT

#### `d46f6bb5f7c4e887d065657af2c73d9ee05038ebb5859e89ac869b547a797724`

```dockerfile
COPY file:9e85b4f590b602846eb96c016a8b4ba848a5e1e82475d45e73108b52d2eeafa1 in /usr/local/bin/
```

-	Created: Thu, 03 Sep 2015 22:34:33 GMT
-	Parent Layer: `9d6f726c892155097f9961e45e75ad19b5d0cad5c27c3d43eb501e45b8ef73c7`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:6e4a0c12e1560acd18081ada63cfa6da949591e82685fa32329a50dc650b3d6b`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:43:27 GMT

#### `abefda5f9b5308aff37319d28a713d36f9a970a09e725464bc9c486ec2ad3fa1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:34:33 GMT
-	Parent Layer: `d46f6bb5f7c4e887d065657af2c73d9ee05038ebb5859e89ac869b547a797724`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c05bd24f5d3a2d7f634113293ed4f08bc80d77939af10756f3e149bec4d5cad5`

```dockerfile
CMD ["sh"]
```

-	Created: Thu, 03 Sep 2015 22:34:34 GMT
-	Parent Layer: `abefda5f9b5308aff37319d28a713d36f9a970a09e725464bc9c486ec2ad3fa1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df7edd518c6ba3f92a69681b1a06563556639d431578a327d32d010c7960384e`

```dockerfile
RUN apk add --update \
		git \
		openssh-client \
	&& rm -rf /var/cache/apk/*
```

-	Created: Thu, 03 Sep 2015 22:35:40 GMT
-	Parent Layer: `c05bd24f5d3a2d7f634113293ed4f08bc80d77939af10756f3e149bec4d5cad5`
-	Docker Version: 1.7.1
-	Virtual Size: 17.3 MB (17329098 bytes)
-	v2 Blob: `sha256:deb24d5d1fc03c58fad58aba6bdf183cf72073a4e01d256dacaa8c57f5b4dd9c`
-	v2 Content-Length: 8.4 MB (8433740 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:45:18 GMT
