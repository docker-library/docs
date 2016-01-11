<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `julia`

-	[`julia:0.4.2`](#julia042)
-	[`julia:0.4`](#julia04)
-	[`julia:latest`](#julialatest)

## `julia:0.4.2`

```console
$ docker pull library/julia@sha256:955efea033ec5497351c390b9cae76d383c58cdd029f7d89a7f76e6d33f088e4
```

-	Total Virtual Size: 380.5 MB (380458198 bytes)
-	Total v2 Content-Length: 129.3 MB (129292404 bytes)

### Layers (9)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9222c676a718bd895f44e75f40f55d53ddde9f95e9cdc7be2fb091a0cde64970`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:28:54 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 70.1 MB (70139690 bytes)
-	v2 Blob: `sha256:18636395235e77fe478b6e12b1d767bfe5fc49ab559cae6c0c173e16c52aaed0`
-	v2 Content-Length: 26.7 MB (26748340 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:42:31 GMT

#### `febc0296b098b3378f97bf7c2138925a23d341110f186b5fc370b9cd5a4f7a7e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495
```

-	Created: Thu, 07 Jan 2016 16:28:57 GMT
-	Parent Layer: `9222c676a718bd895f44e75f40f55d53ddde9f95e9cdc7be2fb091a0cde64970`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12622 bytes)
-	v2 Blob: `sha256:77a030a18bb8df12417aba8e879b9a162632f361e41fb3f4e533cafc46975edc`
-	v2 Content-Length: 6.7 KB (6747 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:42:11 GMT

#### `66dff224024b9f3d192cb3e0a05418346c2654e62f132639849f03ec0423f1d6`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Thu, 07 Jan 2016 16:28:58 GMT
-	Parent Layer: `febc0296b098b3378f97bf7c2138925a23d341110f186b5fc370b9cd5a4f7a7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93f9cbc52a7efc01b82ddfff5816f1dfbc69eda0dc692915618312623adaf64b`

```dockerfile
ENV JULIA_VERSION=0.4.2
```

-	Created: Thu, 07 Jan 2016 16:28:58 GMT
-	Parent Layer: `66dff224024b9f3d192cb3e0a05418346c2654e62f132639849f03ec0423f1d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea6adf295ee0000aa3514b39caf528e11bfd175a22822f2c850929013c50c8ff`

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

-	Created: Thu, 07 Jan 2016 16:32:02 GMT
-	Parent Layer: `93f9cbc52a7efc01b82ddfff5816f1dfbc69eda0dc692915618312623adaf64b`
-	Docker Version: 1.8.3
-	Virtual Size: 185.2 MB (185190619 bytes)
-	v2 Blob: `sha256:22b0ab7e42c3e44b4a7e77d98c97ea0ee0a304c8fab764d4da26ef62e15bab85`
-	v2 Content-Length: 51.2 MB (51183139 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:41:59 GMT

#### `a6f268056040d15f24418ce6289bcc2195add0b68090cbf9918892b3638ded1e`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 16:32:04 GMT
-	Parent Layer: `ea6adf295ee0000aa3514b39caf528e11bfd175a22822f2c850929013c50c8ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6db0e107ba2f87bacf99e0328dba869ded213a30e91ec96554d38ee605b2d0d`

```dockerfile
CMD ["julia"]
```

-	Created: Thu, 07 Jan 2016 16:32:04 GMT
-	Parent Layer: `a6f268056040d15f24418ce6289bcc2195add0b68090cbf9918892b3638ded1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `julia:0.4`

```console
$ docker pull library/julia@sha256:f324b54a13731a3444484dddece38be4ce9610010f3a4190b9574b2a0bd265a2
```

-	Total Virtual Size: 380.5 MB (380458198 bytes)
-	Total v2 Content-Length: 129.3 MB (129292404 bytes)

### Layers (9)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9222c676a718bd895f44e75f40f55d53ddde9f95e9cdc7be2fb091a0cde64970`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:28:54 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 70.1 MB (70139690 bytes)
-	v2 Blob: `sha256:18636395235e77fe478b6e12b1d767bfe5fc49ab559cae6c0c173e16c52aaed0`
-	v2 Content-Length: 26.7 MB (26748340 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:42:31 GMT

#### `febc0296b098b3378f97bf7c2138925a23d341110f186b5fc370b9cd5a4f7a7e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495
```

-	Created: Thu, 07 Jan 2016 16:28:57 GMT
-	Parent Layer: `9222c676a718bd895f44e75f40f55d53ddde9f95e9cdc7be2fb091a0cde64970`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12622 bytes)
-	v2 Blob: `sha256:77a030a18bb8df12417aba8e879b9a162632f361e41fb3f4e533cafc46975edc`
-	v2 Content-Length: 6.7 KB (6747 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:42:11 GMT

#### `66dff224024b9f3d192cb3e0a05418346c2654e62f132639849f03ec0423f1d6`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Thu, 07 Jan 2016 16:28:58 GMT
-	Parent Layer: `febc0296b098b3378f97bf7c2138925a23d341110f186b5fc370b9cd5a4f7a7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93f9cbc52a7efc01b82ddfff5816f1dfbc69eda0dc692915618312623adaf64b`

```dockerfile
ENV JULIA_VERSION=0.4.2
```

-	Created: Thu, 07 Jan 2016 16:28:58 GMT
-	Parent Layer: `66dff224024b9f3d192cb3e0a05418346c2654e62f132639849f03ec0423f1d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea6adf295ee0000aa3514b39caf528e11bfd175a22822f2c850929013c50c8ff`

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

-	Created: Thu, 07 Jan 2016 16:32:02 GMT
-	Parent Layer: `93f9cbc52a7efc01b82ddfff5816f1dfbc69eda0dc692915618312623adaf64b`
-	Docker Version: 1.8.3
-	Virtual Size: 185.2 MB (185190619 bytes)
-	v2 Blob: `sha256:22b0ab7e42c3e44b4a7e77d98c97ea0ee0a304c8fab764d4da26ef62e15bab85`
-	v2 Content-Length: 51.2 MB (51183139 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:41:59 GMT

#### `a6f268056040d15f24418ce6289bcc2195add0b68090cbf9918892b3638ded1e`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 16:32:04 GMT
-	Parent Layer: `ea6adf295ee0000aa3514b39caf528e11bfd175a22822f2c850929013c50c8ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6db0e107ba2f87bacf99e0328dba869ded213a30e91ec96554d38ee605b2d0d`

```dockerfile
CMD ["julia"]
```

-	Created: Thu, 07 Jan 2016 16:32:04 GMT
-	Parent Layer: `a6f268056040d15f24418ce6289bcc2195add0b68090cbf9918892b3638ded1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `julia:latest`

```console
$ docker pull library/julia@sha256:b90c5d400dca2ba9ee29b75b2050d340a23ad13c8d1762a661db387851613a55
```

-	Total Virtual Size: 380.5 MB (380458198 bytes)
-	Total v2 Content-Length: 129.3 MB (129292404 bytes)

### Layers (9)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9222c676a718bd895f44e75f40f55d53ddde9f95e9cdc7be2fb091a0cde64970`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:28:54 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 70.1 MB (70139690 bytes)
-	v2 Blob: `sha256:18636395235e77fe478b6e12b1d767bfe5fc49ab559cae6c0c173e16c52aaed0`
-	v2 Content-Length: 26.7 MB (26748340 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:42:31 GMT

#### `febc0296b098b3378f97bf7c2138925a23d341110f186b5fc370b9cd5a4f7a7e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495
```

-	Created: Thu, 07 Jan 2016 16:28:57 GMT
-	Parent Layer: `9222c676a718bd895f44e75f40f55d53ddde9f95e9cdc7be2fb091a0cde64970`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12622 bytes)
-	v2 Blob: `sha256:77a030a18bb8df12417aba8e879b9a162632f361e41fb3f4e533cafc46975edc`
-	v2 Content-Length: 6.7 KB (6747 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:42:11 GMT

#### `66dff224024b9f3d192cb3e0a05418346c2654e62f132639849f03ec0423f1d6`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Thu, 07 Jan 2016 16:28:58 GMT
-	Parent Layer: `febc0296b098b3378f97bf7c2138925a23d341110f186b5fc370b9cd5a4f7a7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93f9cbc52a7efc01b82ddfff5816f1dfbc69eda0dc692915618312623adaf64b`

```dockerfile
ENV JULIA_VERSION=0.4.2
```

-	Created: Thu, 07 Jan 2016 16:28:58 GMT
-	Parent Layer: `66dff224024b9f3d192cb3e0a05418346c2654e62f132639849f03ec0423f1d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea6adf295ee0000aa3514b39caf528e11bfd175a22822f2c850929013c50c8ff`

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

-	Created: Thu, 07 Jan 2016 16:32:02 GMT
-	Parent Layer: `93f9cbc52a7efc01b82ddfff5816f1dfbc69eda0dc692915618312623adaf64b`
-	Docker Version: 1.8.3
-	Virtual Size: 185.2 MB (185190619 bytes)
-	v2 Blob: `sha256:22b0ab7e42c3e44b4a7e77d98c97ea0ee0a304c8fab764d4da26ef62e15bab85`
-	v2 Content-Length: 51.2 MB (51183139 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:41:59 GMT

#### `a6f268056040d15f24418ce6289bcc2195add0b68090cbf9918892b3638ded1e`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Jan 2016 16:32:04 GMT
-	Parent Layer: `ea6adf295ee0000aa3514b39caf528e11bfd175a22822f2c850929013c50c8ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6db0e107ba2f87bacf99e0328dba869ded213a30e91ec96554d38ee605b2d0d`

```dockerfile
CMD ["julia"]
```

-	Created: Thu, 07 Jan 2016 16:32:04 GMT
-	Parent Layer: `a6f268056040d15f24418ce6289bcc2195add0b68090cbf9918892b3638ded1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
