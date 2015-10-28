<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `julia`

-	[`julia:0.4.0`](#julia040)
-	[`julia:0.4`](#julia04)
-	[`julia:latest`](#julialatest)

## `julia:0.4.0`

```console
$ docker pull library/julia@sha256:3f550e4fbe8f6bc13db713647a3087ee4048b4a846e76f0756fd2e06f42dab5d
```

-	Total Virtual Size: 380.1 MB (380064711 bytes)
-	Total v2 Content-Length: 129.3 MB (129257948 bytes)

### Layers (9)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `981bdf590a2be7e7cc8a2056121334ec9e4e441848f85596317d065c90b90951`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 18:59:53 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 69.8 MB (69818541 bytes)
-	v2 Blob: `sha256:42c3145b86c9a2927a3718932e009facb9733ed96b8496be0d29e55b861e13e0`
-	v2 Content-Length: 26.6 MB (26580891 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:28:33 GMT

#### `be1f92125aa058a6f8449b924767e2c45f761193987bac38f269567c21783567`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495
```

-	Created: Fri, 23 Oct 2015 19:00:01 GMT
-	Parent Layer: `981bdf590a2be7e7cc8a2056121334ec9e4e441848f85596317d065c90b90951`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12622 bytes)
-	v2 Blob: `sha256:5bbb7b559166b57f1d7d7df9c58ee725a27e614aca6d95855014395cb9a49eb0`
-	v2 Content-Length: 6.8 KB (6750 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:28:15 GMT

#### `05c415bd54bcba5ee5d3b5d945818313a22c3917dfd0680488f0dfc1484f0e25`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Fri, 23 Oct 2015 19:00:02 GMT
-	Parent Layer: `be1f92125aa058a6f8449b924767e2c45f761193987bac38f269567c21783567`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b2b3740a993b5a6d0b882a9baa88fb75a756ccd4e8d5031404a42290ac7d731`

```dockerfile
ENV JULIA_VERSION=0.4.0
```

-	Created: Fri, 23 Oct 2015 19:00:02 GMT
-	Parent Layer: `05c415bd54bcba5ee5d3b5d945818313a22c3917dfd0680488f0dfc1484f0e25`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b603cb59d9c4a451696ce2cf4ed8f62346477b406de0094e0a5e55141a5bf38a`

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

-	Created: Fri, 23 Oct 2015 19:01:10 GMT
-	Parent Layer: `4b2b3740a993b5a6d0b882a9baa88fb75a756ccd4e8d5031404a42290ac7d731`
-	Docker Version: 1.8.2
-	Virtual Size: 185.1 MB (185121356 bytes)
-	v2 Blob: `sha256:5e40e574a3510288484eaf0e83f055b4a87bc4321a77aa7e36f2d71d3b771ba1`
-	v2 Content-Length: 51.3 MB (51317129 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:28:01 GMT

#### `7bcc6470c1e94d63eb6df92e96ee869750da27e8edf5633109aaffbc3e3dfa64`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 19:01:15 GMT
-	Parent Layer: `b603cb59d9c4a451696ce2cf4ed8f62346477b406de0094e0a5e55141a5bf38a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `888cf9f6e5392c6d5afc7c945e8d8010b46ec3811f1414db3e46bcf123925e3e`

```dockerfile
CMD ["julia"]
```

-	Created: Fri, 23 Oct 2015 19:01:16 GMT
-	Parent Layer: `7bcc6470c1e94d63eb6df92e96ee869750da27e8edf5633109aaffbc3e3dfa64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `julia:0.4`

```console
$ docker pull library/julia@sha256:94c134008dfe0fcbd4a735d939eb3532700ab4ddb1f7952a1c27ca79ad6d875f
```

-	Total Virtual Size: 380.1 MB (380064711 bytes)
-	Total v2 Content-Length: 129.3 MB (129257948 bytes)

### Layers (9)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `981bdf590a2be7e7cc8a2056121334ec9e4e441848f85596317d065c90b90951`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 18:59:53 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 69.8 MB (69818541 bytes)
-	v2 Blob: `sha256:42c3145b86c9a2927a3718932e009facb9733ed96b8496be0d29e55b861e13e0`
-	v2 Content-Length: 26.6 MB (26580891 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:28:33 GMT

#### `be1f92125aa058a6f8449b924767e2c45f761193987bac38f269567c21783567`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495
```

-	Created: Fri, 23 Oct 2015 19:00:01 GMT
-	Parent Layer: `981bdf590a2be7e7cc8a2056121334ec9e4e441848f85596317d065c90b90951`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12622 bytes)
-	v2 Blob: `sha256:5bbb7b559166b57f1d7d7df9c58ee725a27e614aca6d95855014395cb9a49eb0`
-	v2 Content-Length: 6.8 KB (6750 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:28:15 GMT

#### `05c415bd54bcba5ee5d3b5d945818313a22c3917dfd0680488f0dfc1484f0e25`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Fri, 23 Oct 2015 19:00:02 GMT
-	Parent Layer: `be1f92125aa058a6f8449b924767e2c45f761193987bac38f269567c21783567`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b2b3740a993b5a6d0b882a9baa88fb75a756ccd4e8d5031404a42290ac7d731`

```dockerfile
ENV JULIA_VERSION=0.4.0
```

-	Created: Fri, 23 Oct 2015 19:00:02 GMT
-	Parent Layer: `05c415bd54bcba5ee5d3b5d945818313a22c3917dfd0680488f0dfc1484f0e25`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b603cb59d9c4a451696ce2cf4ed8f62346477b406de0094e0a5e55141a5bf38a`

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

-	Created: Fri, 23 Oct 2015 19:01:10 GMT
-	Parent Layer: `4b2b3740a993b5a6d0b882a9baa88fb75a756ccd4e8d5031404a42290ac7d731`
-	Docker Version: 1.8.2
-	Virtual Size: 185.1 MB (185121356 bytes)
-	v2 Blob: `sha256:5e40e574a3510288484eaf0e83f055b4a87bc4321a77aa7e36f2d71d3b771ba1`
-	v2 Content-Length: 51.3 MB (51317129 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:28:01 GMT

#### `7bcc6470c1e94d63eb6df92e96ee869750da27e8edf5633109aaffbc3e3dfa64`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 19:01:15 GMT
-	Parent Layer: `b603cb59d9c4a451696ce2cf4ed8f62346477b406de0094e0a5e55141a5bf38a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `888cf9f6e5392c6d5afc7c945e8d8010b46ec3811f1414db3e46bcf123925e3e`

```dockerfile
CMD ["julia"]
```

-	Created: Fri, 23 Oct 2015 19:01:16 GMT
-	Parent Layer: `7bcc6470c1e94d63eb6df92e96ee869750da27e8edf5633109aaffbc3e3dfa64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `julia:latest`

```console
$ docker pull library/julia@sha256:34f89a1de027f1db2aed07ad56e0652cb50ea0900dc60196a261c82f5e9f4a5a
```

-	Total Virtual Size: 380.1 MB (380064711 bytes)
-	Total v2 Content-Length: 129.3 MB (129257948 bytes)

### Layers (9)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `981bdf590a2be7e7cc8a2056121334ec9e4e441848f85596317d065c90b90951`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 18:59:53 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 69.8 MB (69818541 bytes)
-	v2 Blob: `sha256:42c3145b86c9a2927a3718932e009facb9733ed96b8496be0d29e55b861e13e0`
-	v2 Content-Length: 26.6 MB (26580891 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:28:33 GMT

#### `be1f92125aa058a6f8449b924767e2c45f761193987bac38f269567c21783567`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495
```

-	Created: Fri, 23 Oct 2015 19:00:01 GMT
-	Parent Layer: `981bdf590a2be7e7cc8a2056121334ec9e4e441848f85596317d065c90b90951`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12622 bytes)
-	v2 Blob: `sha256:5bbb7b559166b57f1d7d7df9c58ee725a27e614aca6d95855014395cb9a49eb0`
-	v2 Content-Length: 6.8 KB (6750 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:28:15 GMT

#### `05c415bd54bcba5ee5d3b5d945818313a22c3917dfd0680488f0dfc1484f0e25`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Fri, 23 Oct 2015 19:00:02 GMT
-	Parent Layer: `be1f92125aa058a6f8449b924767e2c45f761193987bac38f269567c21783567`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b2b3740a993b5a6d0b882a9baa88fb75a756ccd4e8d5031404a42290ac7d731`

```dockerfile
ENV JULIA_VERSION=0.4.0
```

-	Created: Fri, 23 Oct 2015 19:00:02 GMT
-	Parent Layer: `05c415bd54bcba5ee5d3b5d945818313a22c3917dfd0680488f0dfc1484f0e25`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b603cb59d9c4a451696ce2cf4ed8f62346477b406de0094e0a5e55141a5bf38a`

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

-	Created: Fri, 23 Oct 2015 19:01:10 GMT
-	Parent Layer: `4b2b3740a993b5a6d0b882a9baa88fb75a756ccd4e8d5031404a42290ac7d731`
-	Docker Version: 1.8.2
-	Virtual Size: 185.1 MB (185121356 bytes)
-	v2 Blob: `sha256:5e40e574a3510288484eaf0e83f055b4a87bc4321a77aa7e36f2d71d3b771ba1`
-	v2 Content-Length: 51.3 MB (51317129 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:28:01 GMT

#### `7bcc6470c1e94d63eb6df92e96ee869750da27e8edf5633109aaffbc3e3dfa64`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 19:01:15 GMT
-	Parent Layer: `b603cb59d9c4a451696ce2cf4ed8f62346477b406de0094e0a5e55141a5bf38a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `888cf9f6e5392c6d5afc7c945e8d8010b46ec3811f1414db3e46bcf123925e3e`

```dockerfile
CMD ["julia"]
```

-	Created: Fri, 23 Oct 2015 19:01:16 GMT
-	Parent Layer: `7bcc6470c1e94d63eb6df92e96ee869750da27e8edf5633109aaffbc3e3dfa64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
