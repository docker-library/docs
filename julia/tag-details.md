<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `julia`

-	[`julia:0.4.0`](#julia040)
-	[`julia:0.4`](#julia04)
-	[`julia:latest`](#julialatest)

## `julia:0.4.0`

```console
$ docker pull library/julia@sha256:9b61a5e05624ef0c43848fc84c3bf588c5957af52fabb36faaad420c05bd3090
```

-	Total Virtual Size: 380.2 MB (380180470 bytes)
-	Total v2 Content-Length: 129.3 MB (129280465 bytes)

### Layers (9)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7bc0bd320ccce99e011732a602e451109e6c5717304c163379f2e21a006e5a9`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:20:55 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 69.9 MB (69888440 bytes)
-	v2 Blob: `sha256:01d9cfce7fa6a4d06256182f7500d27cc7c0f777f653206ac71bb456af3f7fdd`
-	v2 Content-Length: 26.6 MB (26596993 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 19:42:42 GMT

#### `086f2ead6a9bb53c2645b1fd3d799a3abbca95541a167d7b92d7499f33651085`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495
```

-	Created: Wed, 14 Oct 2015 19:38:41 GMT
-	Parent Layer: `f7bc0bd320ccce99e011732a602e451109e6c5717304c163379f2e21a006e5a9`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12622 bytes)
-	v2 Blob: `sha256:673749fecaba256421e8ceccef181abc42995f10ac8f1063c171c2b4a65cd1c6`
-	v2 Content-Length: 6.8 KB (6750 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 19:42:23 GMT

#### `b9505aa60a894d668900d93df7d5cdd214c9e9515b9d39695bd6a86493ae6a3d`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Wed, 14 Oct 2015 19:38:41 GMT
-	Parent Layer: `086f2ead6a9bb53c2645b1fd3d799a3abbca95541a167d7b92d7499f33651085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39b45fe32fc864c23d1763f8f05f8e32d9e19fc7d199b4750b7102d31817810f`

```dockerfile
ENV JULIA_VERSION=0.4.0
```

-	Created: Wed, 14 Oct 2015 19:38:42 GMT
-	Parent Layer: `b9505aa60a894d668900d93df7d5cdd214c9e9515b9d39695bd6a86493ae6a3d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81a43fa7cdba071d84325b2150a402416bb72f218a630a850c9dc3f29810d579`

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

-	Created: Wed, 14 Oct 2015 19:39:34 GMT
-	Parent Layer: `39b45fe32fc864c23d1763f8f05f8e32d9e19fc7d199b4750b7102d31817810f`
-	Docker Version: 1.8.2
-	Virtual Size: 185.1 MB (185120277 bytes)
-	v2 Blob: `sha256:a1a65c6d6d05d76dbef00df29a012bd068dcc50d0a10cc9e6fd0df7c6b8c2aab`
-	v2 Content-Length: 51.3 MB (51316854 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 19:42:10 GMT

#### `df47b76933b3d95f48faa424c6ed8bdd9f9938e878fdd66bdf27473d91bceed9`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 19:39:35 GMT
-	Parent Layer: `81a43fa7cdba071d84325b2150a402416bb72f218a630a850c9dc3f29810d579`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f3c4985717127a083a16c29e04484c93dc4880e81a2e6a0c52aab3dcf4e9592`

```dockerfile
CMD ["julia"]
```

-	Created: Wed, 14 Oct 2015 19:39:36 GMT
-	Parent Layer: `df47b76933b3d95f48faa424c6ed8bdd9f9938e878fdd66bdf27473d91bceed9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `julia:0.4`

```console
$ docker pull library/julia@sha256:3e7b58009e1597b87d188f1890ca1b48e1231e6ac0d8d2b2e5063ca78a07da2e
```

-	Total Virtual Size: 380.2 MB (380180470 bytes)
-	Total v2 Content-Length: 129.3 MB (129280465 bytes)

### Layers (9)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7bc0bd320ccce99e011732a602e451109e6c5717304c163379f2e21a006e5a9`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:20:55 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 69.9 MB (69888440 bytes)
-	v2 Blob: `sha256:01d9cfce7fa6a4d06256182f7500d27cc7c0f777f653206ac71bb456af3f7fdd`
-	v2 Content-Length: 26.6 MB (26596993 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 19:42:42 GMT

#### `086f2ead6a9bb53c2645b1fd3d799a3abbca95541a167d7b92d7499f33651085`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495
```

-	Created: Wed, 14 Oct 2015 19:38:41 GMT
-	Parent Layer: `f7bc0bd320ccce99e011732a602e451109e6c5717304c163379f2e21a006e5a9`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12622 bytes)
-	v2 Blob: `sha256:673749fecaba256421e8ceccef181abc42995f10ac8f1063c171c2b4a65cd1c6`
-	v2 Content-Length: 6.8 KB (6750 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 19:42:23 GMT

#### `b9505aa60a894d668900d93df7d5cdd214c9e9515b9d39695bd6a86493ae6a3d`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Wed, 14 Oct 2015 19:38:41 GMT
-	Parent Layer: `086f2ead6a9bb53c2645b1fd3d799a3abbca95541a167d7b92d7499f33651085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39b45fe32fc864c23d1763f8f05f8e32d9e19fc7d199b4750b7102d31817810f`

```dockerfile
ENV JULIA_VERSION=0.4.0
```

-	Created: Wed, 14 Oct 2015 19:38:42 GMT
-	Parent Layer: `b9505aa60a894d668900d93df7d5cdd214c9e9515b9d39695bd6a86493ae6a3d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81a43fa7cdba071d84325b2150a402416bb72f218a630a850c9dc3f29810d579`

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

-	Created: Wed, 14 Oct 2015 19:39:34 GMT
-	Parent Layer: `39b45fe32fc864c23d1763f8f05f8e32d9e19fc7d199b4750b7102d31817810f`
-	Docker Version: 1.8.2
-	Virtual Size: 185.1 MB (185120277 bytes)
-	v2 Blob: `sha256:a1a65c6d6d05d76dbef00df29a012bd068dcc50d0a10cc9e6fd0df7c6b8c2aab`
-	v2 Content-Length: 51.3 MB (51316854 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 19:42:10 GMT

#### `df47b76933b3d95f48faa424c6ed8bdd9f9938e878fdd66bdf27473d91bceed9`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 19:39:35 GMT
-	Parent Layer: `81a43fa7cdba071d84325b2150a402416bb72f218a630a850c9dc3f29810d579`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f3c4985717127a083a16c29e04484c93dc4880e81a2e6a0c52aab3dcf4e9592`

```dockerfile
CMD ["julia"]
```

-	Created: Wed, 14 Oct 2015 19:39:36 GMT
-	Parent Layer: `df47b76933b3d95f48faa424c6ed8bdd9f9938e878fdd66bdf27473d91bceed9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `julia:latest`

```console
$ docker pull library/julia@sha256:f8127d800871991f1aa1ee7730df0b583396195134686357af4f03ae3dae3fe6
```

-	Total Virtual Size: 380.2 MB (380180470 bytes)
-	Total v2 Content-Length: 129.3 MB (129280465 bytes)

### Layers (9)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7bc0bd320ccce99e011732a602e451109e6c5717304c163379f2e21a006e5a9`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:20:55 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 69.9 MB (69888440 bytes)
-	v2 Blob: `sha256:01d9cfce7fa6a4d06256182f7500d27cc7c0f777f653206ac71bb456af3f7fdd`
-	v2 Content-Length: 26.6 MB (26596993 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 19:42:42 GMT

#### `086f2ead6a9bb53c2645b1fd3d799a3abbca95541a167d7b92d7499f33651085`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495
```

-	Created: Wed, 14 Oct 2015 19:38:41 GMT
-	Parent Layer: `f7bc0bd320ccce99e011732a602e451109e6c5717304c163379f2e21a006e5a9`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12622 bytes)
-	v2 Blob: `sha256:673749fecaba256421e8ceccef181abc42995f10ac8f1063c171c2b4a65cd1c6`
-	v2 Content-Length: 6.8 KB (6750 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 19:42:23 GMT

#### `b9505aa60a894d668900d93df7d5cdd214c9e9515b9d39695bd6a86493ae6a3d`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Wed, 14 Oct 2015 19:38:41 GMT
-	Parent Layer: `086f2ead6a9bb53c2645b1fd3d799a3abbca95541a167d7b92d7499f33651085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39b45fe32fc864c23d1763f8f05f8e32d9e19fc7d199b4750b7102d31817810f`

```dockerfile
ENV JULIA_VERSION=0.4.0
```

-	Created: Wed, 14 Oct 2015 19:38:42 GMT
-	Parent Layer: `b9505aa60a894d668900d93df7d5cdd214c9e9515b9d39695bd6a86493ae6a3d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81a43fa7cdba071d84325b2150a402416bb72f218a630a850c9dc3f29810d579`

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

-	Created: Wed, 14 Oct 2015 19:39:34 GMT
-	Parent Layer: `39b45fe32fc864c23d1763f8f05f8e32d9e19fc7d199b4750b7102d31817810f`
-	Docker Version: 1.8.2
-	Virtual Size: 185.1 MB (185120277 bytes)
-	v2 Blob: `sha256:a1a65c6d6d05d76dbef00df29a012bd068dcc50d0a10cc9e6fd0df7c6b8c2aab`
-	v2 Content-Length: 51.3 MB (51316854 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 19:42:10 GMT

#### `df47b76933b3d95f48faa424c6ed8bdd9f9938e878fdd66bdf27473d91bceed9`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 19:39:35 GMT
-	Parent Layer: `81a43fa7cdba071d84325b2150a402416bb72f218a630a850c9dc3f29810d579`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f3c4985717127a083a16c29e04484c93dc4880e81a2e6a0c52aab3dcf4e9592`

```dockerfile
CMD ["julia"]
```

-	Created: Wed, 14 Oct 2015 19:39:36 GMT
-	Parent Layer: `df47b76933b3d95f48faa424c6ed8bdd9f9938e878fdd66bdf27473d91bceed9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
