<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `julia`

-	[`julia:0.3.11`](#julia0311)
-	[`julia:0.3`](#julia03)
-	[`julia:latest`](#julialatest)

## `julia:0.3.11`

-	Total Virtual Size: 361.9 MB (361855749 bytes)
-	Total v2 Content-Length: 123.3 MB (123279609 bytes)

### Layers (8)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `350dcc35bf9b0c95d1a542f43bf0eb95ec2b4f63a9d2fbcbc5cb4b4c837e18e2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:40:02 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 69.9 MB (69888035 bytes)
-	v2 Blob: `sha256:3e7d91ce0f1f997b320222020beb8ebdbe00119e5189c04e5c9f358f4c4fde6d`
-	v2 Content-Length: 26.6 MB (26597071 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:07:01 GMT

#### `e2ef5162f2e05e5ac61aaeed5e32d613f96221bcc9f2a49aca98d862cf6f32fc`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Mon, 24 Aug 2015 18:40:03 GMT
-	Parent Layer: `350dcc35bf9b0c95d1a542f43bf0eb95ec2b4f63a9d2fbcbc5cb4b4c837e18e2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `36454c095a872a24c53b546c905ef6c5ef62d6e4697a65222782cc2df97760e0`

```dockerfile
ENV JULIA_VERSION=0.3.11
```

-	Created: Mon, 24 Aug 2015 18:40:03 GMT
-	Parent Layer: `e2ef5162f2e05e5ac61aaeed5e32d613f96221bcc9f2a49aca98d862cf6f32fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f68cd531a43385a04896a9f10ea7accbb10ac104e556f590635a2bda6f4bc713`

```dockerfile
RUN mkdir $JULIA_PATH \
	&& apt-get update && apt-get install -y curl \
	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" \
		| tar -xz -C $JULIA_PATH --strip-components 1 \
	&& apt-get purge -y --auto-remove \
		-o APT::AutoRemove::RecommendsImportant=false \
		-o APT::AutoRemove::SuggestsImportant=false \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:40:54 GMT
-	Parent Layer: `36454c095a872a24c53b546c905ef6c5ef62d6e4697a65222782cc2df97760e0`
-	Docker Version: 1.7.1
-	Virtual Size: 166.8 MB (166792810 bytes)
-	v2 Blob: `sha256:f01baebc92d50c8ad6bb74ee3aed3bbd4e95b4dc86cfb2f383e7e948037d671e`
-	v2 Content-Length: 45.3 MB (45314001 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:06:42 GMT

#### `da1169cf4cbe6fce29400708a5441b4fd0a012ab37cab25ac6dfe3f756285a61`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 18:40:54 GMT
-	Parent Layer: `f68cd531a43385a04896a9f10ea7accbb10ac104e556f590635a2bda6f4bc713`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a56eece262c991b1d7f418e3c6c852ae7cb41bd8e665af9184bd07cf7bbcfd47`

```dockerfile
CMD ["julia"]
```

-	Created: Mon, 24 Aug 2015 18:40:55 GMT
-	Parent Layer: `da1169cf4cbe6fce29400708a5441b4fd0a012ab37cab25ac6dfe3f756285a61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `julia:0.3`

-	Total Virtual Size: 361.9 MB (361855749 bytes)
-	Total v2 Content-Length: 123.3 MB (123279641 bytes)

### Layers (8)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `350dcc35bf9b0c95d1a542f43bf0eb95ec2b4f63a9d2fbcbc5cb4b4c837e18e2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:40:02 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 69.9 MB (69888035 bytes)
-	v2 Blob: `sha256:3e7d91ce0f1f997b320222020beb8ebdbe00119e5189c04e5c9f358f4c4fde6d`
-	v2 Content-Length: 26.6 MB (26597071 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:07:01 GMT

#### `e2ef5162f2e05e5ac61aaeed5e32d613f96221bcc9f2a49aca98d862cf6f32fc`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Mon, 24 Aug 2015 18:40:03 GMT
-	Parent Layer: `350dcc35bf9b0c95d1a542f43bf0eb95ec2b4f63a9d2fbcbc5cb4b4c837e18e2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `36454c095a872a24c53b546c905ef6c5ef62d6e4697a65222782cc2df97760e0`

```dockerfile
ENV JULIA_VERSION=0.3.11
```

-	Created: Mon, 24 Aug 2015 18:40:03 GMT
-	Parent Layer: `e2ef5162f2e05e5ac61aaeed5e32d613f96221bcc9f2a49aca98d862cf6f32fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f68cd531a43385a04896a9f10ea7accbb10ac104e556f590635a2bda6f4bc713`

```dockerfile
RUN mkdir $JULIA_PATH \
	&& apt-get update && apt-get install -y curl \
	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" \
		| tar -xz -C $JULIA_PATH --strip-components 1 \
	&& apt-get purge -y --auto-remove \
		-o APT::AutoRemove::RecommendsImportant=false \
		-o APT::AutoRemove::SuggestsImportant=false \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:40:54 GMT
-	Parent Layer: `36454c095a872a24c53b546c905ef6c5ef62d6e4697a65222782cc2df97760e0`
-	Docker Version: 1.7.1
-	Virtual Size: 166.8 MB (166792810 bytes)
-	v2 Blob: `sha256:f01baebc92d50c8ad6bb74ee3aed3bbd4e95b4dc86cfb2f383e7e948037d671e`
-	v2 Content-Length: 45.3 MB (45314001 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:06:42 GMT

#### `da1169cf4cbe6fce29400708a5441b4fd0a012ab37cab25ac6dfe3f756285a61`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 18:40:54 GMT
-	Parent Layer: `f68cd531a43385a04896a9f10ea7accbb10ac104e556f590635a2bda6f4bc713`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a56eece262c991b1d7f418e3c6c852ae7cb41bd8e665af9184bd07cf7bbcfd47`

```dockerfile
CMD ["julia"]
```

-	Created: Mon, 24 Aug 2015 18:40:55 GMT
-	Parent Layer: `da1169cf4cbe6fce29400708a5441b4fd0a012ab37cab25ac6dfe3f756285a61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `julia:latest`

-	Total Virtual Size: 361.9 MB (361855749 bytes)
-	Total v2 Content-Length: 123.3 MB (123279641 bytes)

### Layers (8)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `350dcc35bf9b0c95d1a542f43bf0eb95ec2b4f63a9d2fbcbc5cb4b4c837e18e2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:40:02 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 69.9 MB (69888035 bytes)
-	v2 Blob: `sha256:3e7d91ce0f1f997b320222020beb8ebdbe00119e5189c04e5c9f358f4c4fde6d`
-	v2 Content-Length: 26.6 MB (26597071 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:07:01 GMT

#### `e2ef5162f2e05e5ac61aaeed5e32d613f96221bcc9f2a49aca98d862cf6f32fc`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Mon, 24 Aug 2015 18:40:03 GMT
-	Parent Layer: `350dcc35bf9b0c95d1a542f43bf0eb95ec2b4f63a9d2fbcbc5cb4b4c837e18e2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `36454c095a872a24c53b546c905ef6c5ef62d6e4697a65222782cc2df97760e0`

```dockerfile
ENV JULIA_VERSION=0.3.11
```

-	Created: Mon, 24 Aug 2015 18:40:03 GMT
-	Parent Layer: `e2ef5162f2e05e5ac61aaeed5e32d613f96221bcc9f2a49aca98d862cf6f32fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f68cd531a43385a04896a9f10ea7accbb10ac104e556f590635a2bda6f4bc713`

```dockerfile
RUN mkdir $JULIA_PATH \
	&& apt-get update && apt-get install -y curl \
	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" \
		| tar -xz -C $JULIA_PATH --strip-components 1 \
	&& apt-get purge -y --auto-remove \
		-o APT::AutoRemove::RecommendsImportant=false \
		-o APT::AutoRemove::SuggestsImportant=false \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:40:54 GMT
-	Parent Layer: `36454c095a872a24c53b546c905ef6c5ef62d6e4697a65222782cc2df97760e0`
-	Docker Version: 1.7.1
-	Virtual Size: 166.8 MB (166792810 bytes)
-	v2 Blob: `sha256:f01baebc92d50c8ad6bb74ee3aed3bbd4e95b4dc86cfb2f383e7e948037d671e`
-	v2 Content-Length: 45.3 MB (45314001 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:06:42 GMT

#### `da1169cf4cbe6fce29400708a5441b4fd0a012ab37cab25ac6dfe3f756285a61`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 18:40:54 GMT
-	Parent Layer: `f68cd531a43385a04896a9f10ea7accbb10ac104e556f590635a2bda6f4bc713`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a56eece262c991b1d7f418e3c6c852ae7cb41bd8e665af9184bd07cf7bbcfd47`

```dockerfile
CMD ["julia"]
```

-	Created: Mon, 24 Aug 2015 18:40:55 GMT
-	Parent Layer: `da1169cf4cbe6fce29400708a5441b4fd0a012ab37cab25ac6dfe3f756285a61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
