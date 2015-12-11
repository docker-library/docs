<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `julia`

-	[`julia:0.4.1`](#julia041)
-	[`julia:0.4`](#julia04)
-	[`julia:latest`](#julialatest)

## `julia:0.4.1`

```console
$ docker pull library/julia@sha256:9a2b637211e5ba761d00fcedbd5933f44e796df8948c58f583f9fb6388b3a80a
```

-	Total Virtual Size: 407.7 MB (407729239 bytes)
-	Total v2 Content-Length: 135.8 MB (135822422 bytes)

### Layers (9)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69196ae8eee3a43d5cd8781ec6578b37db231a230c64c362ed0f9a9e8e279653`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 06:51:47 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 69.8 MB (69825555 bytes)
-	v2 Blob: `sha256:cbc2972336694e61ec05c567ac6f4dd1386f89f53d00a002d4c029a5c8fab1a8`
-	v2 Content-Length: 26.6 MB (26580320 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:24:10 GMT

#### `7abcbce0bf426e325b79d0f55c425e48db5bc98505585b0a5e797cf9f8c20284`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495
```

-	Created: Sat, 05 Dec 2015 06:51:51 GMT
-	Parent Layer: `69196ae8eee3a43d5cd8781ec6578b37db231a230c64c362ed0f9a9e8e279653`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12622 bytes)
-	v2 Blob: `sha256:1ce999e45396410c233c760ff53a9bba2e302599c14bb5f5bded7cf2253a38df`
-	v2 Content-Length: 6.7 KB (6743 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:23:52 GMT

#### `ce7d96d4bea52f298eeddcd77227c42d950859e88950d74c7cc853d9fec6bde5`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Sat, 05 Dec 2015 06:51:51 GMT
-	Parent Layer: `7abcbce0bf426e325b79d0f55c425e48db5bc98505585b0a5e797cf9f8c20284`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd651d677431701d539121f5d6476cf41de9f8350dc65f779bb23a3ef8147e86`

```dockerfile
ENV JULIA_VERSION=0.4.1
```

-	Created: Sat, 05 Dec 2015 06:51:52 GMT
-	Parent Layer: `ce7d96d4bea52f298eeddcd77227c42d950859e88950d74c7cc853d9fec6bde5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a95689f2f91659b21dacf136445c18de8fca4f436542769b7915d75e2248f220`

```dockerfile
RUN mkdir $JULIA_PATH \
	&& apt-get update && apt-get install -y curl \
	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" -o julia.tar.gz \
	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz.asc" -o julia.tar.gz.asc \
	&& gpg --verify julia.tar.gz.asc \
	&& tar -xzf julia.tar.gz -C $JULIA_PATH --strip-components 1 \
	&& apt-get purge -y --auto-remove \
		curl \
	&& rm -rf /var/lib/apt/lists/* julia.tar.gz*
```

-	Created: Sat, 05 Dec 2015 06:52:44 GMT
-	Parent Layer: `dd651d677431701d539121f5d6476cf41de9f8350dc65f779bb23a3ef8147e86`
-	Docker Version: 1.8.3
-	Virtual Size: 212.8 MB (212775795 bytes)
-	v2 Blob: `sha256:41506250b458ea7e07960302abbf7bc036b9c6547f0fdec14a69a34f54bdd00e`
-	v2 Content-Length: 57.9 MB (57880943 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:23:41 GMT

#### `07fc261cd19818f06351d9c5097a9781492e180137e456d019457adebcdfb3b1`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 06:52:46 GMT
-	Parent Layer: `a95689f2f91659b21dacf136445c18de8fca4f436542769b7915d75e2248f220`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6eb72deb4564618e5983c1d4f1b79a35fa139bd70d0256e479c38597c0a3df8`

```dockerfile
CMD ["julia"]
```

-	Created: Sat, 05 Dec 2015 06:52:46 GMT
-	Parent Layer: `07fc261cd19818f06351d9c5097a9781492e180137e456d019457adebcdfb3b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `julia:0.4`

```console
$ docker pull library/julia@sha256:cb93dab60feae684bc5eb8086d0593eca243bc57a20a04df279007b2a7248a68
```

-	Total Virtual Size: 380.1 MB (380143860 bytes)
-	Total v2 Content-Length: 129.1 MB (129124525 bytes)

### Layers (9)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69196ae8eee3a43d5cd8781ec6578b37db231a230c64c362ed0f9a9e8e279653`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 06:51:47 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 69.8 MB (69825555 bytes)
-	v2 Blob: `sha256:cbc2972336694e61ec05c567ac6f4dd1386f89f53d00a002d4c029a5c8fab1a8`
-	v2 Content-Length: 26.6 MB (26580320 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:24:10 GMT

#### `7abcbce0bf426e325b79d0f55c425e48db5bc98505585b0a5e797cf9f8c20284`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495
```

-	Created: Sat, 05 Dec 2015 06:51:51 GMT
-	Parent Layer: `69196ae8eee3a43d5cd8781ec6578b37db231a230c64c362ed0f9a9e8e279653`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12622 bytes)
-	v2 Blob: `sha256:1ce999e45396410c233c760ff53a9bba2e302599c14bb5f5bded7cf2253a38df`
-	v2 Content-Length: 6.7 KB (6743 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:23:52 GMT

#### `ce7d96d4bea52f298eeddcd77227c42d950859e88950d74c7cc853d9fec6bde5`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Sat, 05 Dec 2015 06:51:51 GMT
-	Parent Layer: `7abcbce0bf426e325b79d0f55c425e48db5bc98505585b0a5e797cf9f8c20284`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd351e71ad64e7dd06814d6fdf6707dc7077425f5ee3cdd12c1b8b225484833d`

```dockerfile
ENV JULIA_VERSION=0.4.2
```

-	Created: Tue, 08 Dec 2015 23:17:21 GMT
-	Parent Layer: `ce7d96d4bea52f298eeddcd77227c42d950859e88950d74c7cc853d9fec6bde5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b9a66447035bcde6958c64ff4dc67cd2b850de543d0df208b5cdfa99dd71d5b`

```dockerfile
RUN mkdir $JULIA_PATH \
	&& apt-get update && apt-get install -y curl \
	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" -o julia.tar.gz \
	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz.asc" -o julia.tar.gz.asc \
	&& gpg --verify julia.tar.gz.asc \
	&& tar -xzf julia.tar.gz -C $JULIA_PATH --strip-components 1 \
	&& apt-get purge -y --auto-remove \
		curl \
	&& rm -rf /var/lib/apt/lists/* julia.tar.gz*
```

-	Created: Tue, 08 Dec 2015 23:18:13 GMT
-	Parent Layer: `bd351e71ad64e7dd06814d6fdf6707dc7077425f5ee3cdd12c1b8b225484833d`
-	Docker Version: 1.8.3
-	Virtual Size: 185.2 MB (185190416 bytes)
-	v2 Blob: `sha256:2d7afc9dd5c298acb77026151b5502e1690978768633fd6b26ca53ca5545d159`
-	v2 Content-Length: 51.2 MB (51183046 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:04:11 GMT

#### `6ccff97f0cc02d1c233a490729c4f49a6d5f1d738ffa7585acf46ae333219fb0`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 08 Dec 2015 23:18:15 GMT
-	Parent Layer: `0b9a66447035bcde6958c64ff4dc67cd2b850de543d0df208b5cdfa99dd71d5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e886afd4216390f1999ff19b405707facd7b8293dd72bdc479f2008d33454995`

```dockerfile
CMD ["julia"]
```

-	Created: Tue, 08 Dec 2015 23:18:15 GMT
-	Parent Layer: `6ccff97f0cc02d1c233a490729c4f49a6d5f1d738ffa7585acf46ae333219fb0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `julia:latest`

```console
$ docker pull library/julia@sha256:ebbd9e1e99c5fca3466b9b5bb304f62fff3628368c60445b7a2f709eea11bb45
```

-	Total Virtual Size: 380.1 MB (380143860 bytes)
-	Total v2 Content-Length: 129.1 MB (129124525 bytes)

### Layers (9)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69196ae8eee3a43d5cd8781ec6578b37db231a230c64c362ed0f9a9e8e279653`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 06:51:47 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 69.8 MB (69825555 bytes)
-	v2 Blob: `sha256:cbc2972336694e61ec05c567ac6f4dd1386f89f53d00a002d4c029a5c8fab1a8`
-	v2 Content-Length: 26.6 MB (26580320 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:24:10 GMT

#### `7abcbce0bf426e325b79d0f55c425e48db5bc98505585b0a5e797cf9f8c20284`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495
```

-	Created: Sat, 05 Dec 2015 06:51:51 GMT
-	Parent Layer: `69196ae8eee3a43d5cd8781ec6578b37db231a230c64c362ed0f9a9e8e279653`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12622 bytes)
-	v2 Blob: `sha256:1ce999e45396410c233c760ff53a9bba2e302599c14bb5f5bded7cf2253a38df`
-	v2 Content-Length: 6.7 KB (6743 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:23:52 GMT

#### `ce7d96d4bea52f298eeddcd77227c42d950859e88950d74c7cc853d9fec6bde5`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Sat, 05 Dec 2015 06:51:51 GMT
-	Parent Layer: `7abcbce0bf426e325b79d0f55c425e48db5bc98505585b0a5e797cf9f8c20284`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd351e71ad64e7dd06814d6fdf6707dc7077425f5ee3cdd12c1b8b225484833d`

```dockerfile
ENV JULIA_VERSION=0.4.2
```

-	Created: Tue, 08 Dec 2015 23:17:21 GMT
-	Parent Layer: `ce7d96d4bea52f298eeddcd77227c42d950859e88950d74c7cc853d9fec6bde5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b9a66447035bcde6958c64ff4dc67cd2b850de543d0df208b5cdfa99dd71d5b`

```dockerfile
RUN mkdir $JULIA_PATH \
	&& apt-get update && apt-get install -y curl \
	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" -o julia.tar.gz \
	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz.asc" -o julia.tar.gz.asc \
	&& gpg --verify julia.tar.gz.asc \
	&& tar -xzf julia.tar.gz -C $JULIA_PATH --strip-components 1 \
	&& apt-get purge -y --auto-remove \
		curl \
	&& rm -rf /var/lib/apt/lists/* julia.tar.gz*
```

-	Created: Tue, 08 Dec 2015 23:18:13 GMT
-	Parent Layer: `bd351e71ad64e7dd06814d6fdf6707dc7077425f5ee3cdd12c1b8b225484833d`
-	Docker Version: 1.8.3
-	Virtual Size: 185.2 MB (185190416 bytes)
-	v2 Blob: `sha256:2d7afc9dd5c298acb77026151b5502e1690978768633fd6b26ca53ca5545d159`
-	v2 Content-Length: 51.2 MB (51183046 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:04:11 GMT

#### `6ccff97f0cc02d1c233a490729c4f49a6d5f1d738ffa7585acf46ae333219fb0`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 08 Dec 2015 23:18:15 GMT
-	Parent Layer: `0b9a66447035bcde6958c64ff4dc67cd2b850de543d0df208b5cdfa99dd71d5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e886afd4216390f1999ff19b405707facd7b8293dd72bdc479f2008d33454995`

```dockerfile
CMD ["julia"]
```

-	Created: Tue, 08 Dec 2015 23:18:15 GMT
-	Parent Layer: `6ccff97f0cc02d1c233a490729c4f49a6d5f1d738ffa7585acf46ae333219fb0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
