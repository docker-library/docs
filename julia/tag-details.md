<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `julia`

-	[`julia:0.4.3`](#julia043)
-	[`julia:0.4`](#julia04)
-	[`julia:latest`](#julialatest)

## `julia:0.4.3`

```console
$ docker pull library/julia@sha256:94e212935bae366bbbe5f39f61fb4e2e3aa3b80de9480b7b841f7a144d3cfe65
```

-	Total Virtual Size: 380.5 MB (380510996 bytes)
-	Total v2 Content-Length: 129.3 MB (129338084 bytes)

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

#### `3e2793c63998c7615ec5a976b1a000908b9c755177ee96b1184033cc81882a4e`

```dockerfile
ENV JULIA_VERSION=0.4.3
```

-	Created: Mon, 18 Jan 2016 18:44:36 GMT
-	Parent Layer: `66dff224024b9f3d192cb3e0a05418346c2654e62f132639849f03ec0423f1d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `589d98fc2e127bf302933937351442baa0b94d25d5a89e2194c5023153b8d0e2`

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

-	Created: Mon, 18 Jan 2016 18:45:28 GMT
-	Parent Layer: `3e2793c63998c7615ec5a976b1a000908b9c755177ee96b1184033cc81882a4e`
-	Docker Version: 1.8.3
-	Virtual Size: 185.2 MB (185243417 bytes)
-	v2 Blob: `sha256:726d35e73ce79579c5e5d3773f2896470f205d692dac1f5b63bab33a1591effe`
-	v2 Content-Length: 51.2 MB (51228819 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 20:30:27 GMT

#### `54c063e247d4718c1a0832edd10cead2b1ad7944c728cebc9ce17b702fff26d0`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 18 Jan 2016 18:45:30 GMT
-	Parent Layer: `589d98fc2e127bf302933937351442baa0b94d25d5a89e2194c5023153b8d0e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ee6bf1929c4784da83d170a7f4bd843710f99f7b11116fb9185ac9bd28043c2`

```dockerfile
CMD ["julia"]
```

-	Created: Mon, 18 Jan 2016 18:45:31 GMT
-	Parent Layer: `54c063e247d4718c1a0832edd10cead2b1ad7944c728cebc9ce17b702fff26d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `julia:0.4`

```console
$ docker pull library/julia@sha256:c1d449db6344cd4cc4677c21b4ae091eb353835e7ebf000b4c6ac0d1a0170c3f
```

-	Total Virtual Size: 380.5 MB (380510996 bytes)
-	Total v2 Content-Length: 129.3 MB (129338084 bytes)

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

#### `3e2793c63998c7615ec5a976b1a000908b9c755177ee96b1184033cc81882a4e`

```dockerfile
ENV JULIA_VERSION=0.4.3
```

-	Created: Mon, 18 Jan 2016 18:44:36 GMT
-	Parent Layer: `66dff224024b9f3d192cb3e0a05418346c2654e62f132639849f03ec0423f1d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `589d98fc2e127bf302933937351442baa0b94d25d5a89e2194c5023153b8d0e2`

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

-	Created: Mon, 18 Jan 2016 18:45:28 GMT
-	Parent Layer: `3e2793c63998c7615ec5a976b1a000908b9c755177ee96b1184033cc81882a4e`
-	Docker Version: 1.8.3
-	Virtual Size: 185.2 MB (185243417 bytes)
-	v2 Blob: `sha256:726d35e73ce79579c5e5d3773f2896470f205d692dac1f5b63bab33a1591effe`
-	v2 Content-Length: 51.2 MB (51228819 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 20:30:27 GMT

#### `54c063e247d4718c1a0832edd10cead2b1ad7944c728cebc9ce17b702fff26d0`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 18 Jan 2016 18:45:30 GMT
-	Parent Layer: `589d98fc2e127bf302933937351442baa0b94d25d5a89e2194c5023153b8d0e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ee6bf1929c4784da83d170a7f4bd843710f99f7b11116fb9185ac9bd28043c2`

```dockerfile
CMD ["julia"]
```

-	Created: Mon, 18 Jan 2016 18:45:31 GMT
-	Parent Layer: `54c063e247d4718c1a0832edd10cead2b1ad7944c728cebc9ce17b702fff26d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `julia:latest`

```console
$ docker pull library/julia@sha256:0565316c9c921edfa1a356ab442ce681abee8cc243b741e61612ebfec0342220
```

-	Total Virtual Size: 380.5 MB (380510996 bytes)
-	Total v2 Content-Length: 129.3 MB (129338084 bytes)

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

#### `3e2793c63998c7615ec5a976b1a000908b9c755177ee96b1184033cc81882a4e`

```dockerfile
ENV JULIA_VERSION=0.4.3
```

-	Created: Mon, 18 Jan 2016 18:44:36 GMT
-	Parent Layer: `66dff224024b9f3d192cb3e0a05418346c2654e62f132639849f03ec0423f1d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `589d98fc2e127bf302933937351442baa0b94d25d5a89e2194c5023153b8d0e2`

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

-	Created: Mon, 18 Jan 2016 18:45:28 GMT
-	Parent Layer: `3e2793c63998c7615ec5a976b1a000908b9c755177ee96b1184033cc81882a4e`
-	Docker Version: 1.8.3
-	Virtual Size: 185.2 MB (185243417 bytes)
-	v2 Blob: `sha256:726d35e73ce79579c5e5d3773f2896470f205d692dac1f5b63bab33a1591effe`
-	v2 Content-Length: 51.2 MB (51228819 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 20:30:27 GMT

#### `54c063e247d4718c1a0832edd10cead2b1ad7944c728cebc9ce17b702fff26d0`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 18 Jan 2016 18:45:30 GMT
-	Parent Layer: `589d98fc2e127bf302933937351442baa0b94d25d5a89e2194c5023153b8d0e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ee6bf1929c4784da83d170a7f4bd843710f99f7b11116fb9185ac9bd28043c2`

```dockerfile
CMD ["julia"]
```

-	Created: Mon, 18 Jan 2016 18:45:31 GMT
-	Parent Layer: `54c063e247d4718c1a0832edd10cead2b1ad7944c728cebc9ce17b702fff26d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
