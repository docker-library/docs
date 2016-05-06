<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `julia`

-	[`julia:0.4.5`](#julia045)
-	[`julia:0.4`](#julia04)
-	[`julia:latest`](#julialatest)

## `julia:0.4.5`

```console
$ docker pull library/julia@sha256:f9acdef3eb9724da52d787cd916570670b16377072d00b8c55a0d504ca6adee7
```

-	Total Virtual Size: 381.7 MB (381702173 bytes)
-	Total v2 Content-Length: 129.9 MB (129899107 bytes)

### Layers (8)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e616687d02bfe4a2dabe0d843fcc964549d726d4510f658806ae5659c33a4b3b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:19:10 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 70.2 MB (70150019 bytes)
-	v2 Blob: `sha256:8a2fd98ff7019da4ca35dd353727736d2b87fa0bbcdaa0a87e995aceadfa58d9`
-	v2 Content-Length: 26.8 MB (26761427 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:32:33 GMT

#### `76b13c2d9e583732ccdea46e0a5516c8e65db63c453e5bd73d13b590c7a740d0`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Wed, 04 May 2016 01:19:12 GMT
-	Parent Layer: `e616687d02bfe4a2dabe0d843fcc964549d726d4510f658806ae5659c33a4b3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb36bfd25151a75abf4593dacb277a38f6b7cbbad32b68a789912cc0e683e451`

```dockerfile
ENV JULIA_VERSION=0.4.5
```

-	Created: Wed, 04 May 2016 01:19:13 GMT
-	Parent Layer: `76b13c2d9e583732ccdea46e0a5516c8e65db63c453e5bd73d13b590c7a740d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e27364048b32a348b71ff0816242e54279aedd7af76473eb000a6836ed51a4f0`

```dockerfile
RUN mkdir $JULIA_PATH \
	&& apt-get update && apt-get install -y curl \
	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" -o julia.tar.gz \
	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz.asc" -o julia.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495 \
	&& gpg --batch --verify julia.tar.gz.asc julia.tar.gz \
	&& rm -r "$GNUPGHOME" julia.tar.gz.asc \
	&& tar -xzf julia.tar.gz -C $JULIA_PATH --strip-components 1 \
	&& rm -rf /var/lib/apt/lists/* julia.tar.gz*
```

-	Created: Wed, 04 May 2016 01:19:53 GMT
-	Parent Layer: `fb36bfd25151a75abf4593dacb277a38f6b7cbbad32b68a789912cc0e683e451`
-	Docker Version: 1.9.1
-	Virtual Size: 186.5 MB (186458755 bytes)
-	v2 Blob: `sha256:8f939513ae76e6f1dc0b52314c378da747d100e42a31d888a6075e4e23237d1b`
-	v2 Content-Length: 51.8 MB (51781665 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:32:14 GMT

#### `1170ae203af278c2ad8ae4de9854bbe04c6dc9ecac1c37ae040a2ce3be46bc42`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 01:19:55 GMT
-	Parent Layer: `e27364048b32a348b71ff0816242e54279aedd7af76473eb000a6836ed51a4f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c135c80ebe15859451b731f1335ff3b2b3e04912f6983f3cf3508a14a2e5128`

```dockerfile
CMD ["julia"]
```

-	Created: Wed, 04 May 2016 01:19:56 GMT
-	Parent Layer: `1170ae203af278c2ad8ae4de9854bbe04c6dc9ecac1c37ae040a2ce3be46bc42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `julia:0.4`

```console
$ docker pull library/julia@sha256:f750d1da189bbf57495954f0b33af5dfa7fa932f852fb65e47e3b746fa38332b
```

-	Total Virtual Size: 381.7 MB (381702173 bytes)
-	Total v2 Content-Length: 129.9 MB (129899107 bytes)

### Layers (8)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e616687d02bfe4a2dabe0d843fcc964549d726d4510f658806ae5659c33a4b3b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:19:10 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 70.2 MB (70150019 bytes)
-	v2 Blob: `sha256:8a2fd98ff7019da4ca35dd353727736d2b87fa0bbcdaa0a87e995aceadfa58d9`
-	v2 Content-Length: 26.8 MB (26761427 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:32:33 GMT

#### `76b13c2d9e583732ccdea46e0a5516c8e65db63c453e5bd73d13b590c7a740d0`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Wed, 04 May 2016 01:19:12 GMT
-	Parent Layer: `e616687d02bfe4a2dabe0d843fcc964549d726d4510f658806ae5659c33a4b3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb36bfd25151a75abf4593dacb277a38f6b7cbbad32b68a789912cc0e683e451`

```dockerfile
ENV JULIA_VERSION=0.4.5
```

-	Created: Wed, 04 May 2016 01:19:13 GMT
-	Parent Layer: `76b13c2d9e583732ccdea46e0a5516c8e65db63c453e5bd73d13b590c7a740d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e27364048b32a348b71ff0816242e54279aedd7af76473eb000a6836ed51a4f0`

```dockerfile
RUN mkdir $JULIA_PATH \
	&& apt-get update && apt-get install -y curl \
	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" -o julia.tar.gz \
	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz.asc" -o julia.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495 \
	&& gpg --batch --verify julia.tar.gz.asc julia.tar.gz \
	&& rm -r "$GNUPGHOME" julia.tar.gz.asc \
	&& tar -xzf julia.tar.gz -C $JULIA_PATH --strip-components 1 \
	&& rm -rf /var/lib/apt/lists/* julia.tar.gz*
```

-	Created: Wed, 04 May 2016 01:19:53 GMT
-	Parent Layer: `fb36bfd25151a75abf4593dacb277a38f6b7cbbad32b68a789912cc0e683e451`
-	Docker Version: 1.9.1
-	Virtual Size: 186.5 MB (186458755 bytes)
-	v2 Blob: `sha256:8f939513ae76e6f1dc0b52314c378da747d100e42a31d888a6075e4e23237d1b`
-	v2 Content-Length: 51.8 MB (51781665 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:32:14 GMT

#### `1170ae203af278c2ad8ae4de9854bbe04c6dc9ecac1c37ae040a2ce3be46bc42`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 01:19:55 GMT
-	Parent Layer: `e27364048b32a348b71ff0816242e54279aedd7af76473eb000a6836ed51a4f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c135c80ebe15859451b731f1335ff3b2b3e04912f6983f3cf3508a14a2e5128`

```dockerfile
CMD ["julia"]
```

-	Created: Wed, 04 May 2016 01:19:56 GMT
-	Parent Layer: `1170ae203af278c2ad8ae4de9854bbe04c6dc9ecac1c37ae040a2ce3be46bc42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `julia:latest`

```console
$ docker pull library/julia@sha256:10a6231fdd3e4af075257d86f5cab92dc3ff684cab17fdffd9fa84cba94a53b6
```

-	Total Virtual Size: 381.7 MB (381702173 bytes)
-	Total v2 Content-Length: 129.9 MB (129899107 bytes)

### Layers (8)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e616687d02bfe4a2dabe0d843fcc964549d726d4510f658806ae5659c33a4b3b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:19:10 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 70.2 MB (70150019 bytes)
-	v2 Blob: `sha256:8a2fd98ff7019da4ca35dd353727736d2b87fa0bbcdaa0a87e995aceadfa58d9`
-	v2 Content-Length: 26.8 MB (26761427 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:32:33 GMT

#### `76b13c2d9e583732ccdea46e0a5516c8e65db63c453e5bd73d13b590c7a740d0`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Wed, 04 May 2016 01:19:12 GMT
-	Parent Layer: `e616687d02bfe4a2dabe0d843fcc964549d726d4510f658806ae5659c33a4b3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb36bfd25151a75abf4593dacb277a38f6b7cbbad32b68a789912cc0e683e451`

```dockerfile
ENV JULIA_VERSION=0.4.5
```

-	Created: Wed, 04 May 2016 01:19:13 GMT
-	Parent Layer: `76b13c2d9e583732ccdea46e0a5516c8e65db63c453e5bd73d13b590c7a740d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e27364048b32a348b71ff0816242e54279aedd7af76473eb000a6836ed51a4f0`

```dockerfile
RUN mkdir $JULIA_PATH \
	&& apt-get update && apt-get install -y curl \
	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" -o julia.tar.gz \
	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz.asc" -o julia.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495 \
	&& gpg --batch --verify julia.tar.gz.asc julia.tar.gz \
	&& rm -r "$GNUPGHOME" julia.tar.gz.asc \
	&& tar -xzf julia.tar.gz -C $JULIA_PATH --strip-components 1 \
	&& rm -rf /var/lib/apt/lists/* julia.tar.gz*
```

-	Created: Wed, 04 May 2016 01:19:53 GMT
-	Parent Layer: `fb36bfd25151a75abf4593dacb277a38f6b7cbbad32b68a789912cc0e683e451`
-	Docker Version: 1.9.1
-	Virtual Size: 186.5 MB (186458755 bytes)
-	v2 Blob: `sha256:8f939513ae76e6f1dc0b52314c378da747d100e42a31d888a6075e4e23237d1b`
-	v2 Content-Length: 51.8 MB (51781665 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:32:14 GMT

#### `1170ae203af278c2ad8ae4de9854bbe04c6dc9ecac1c37ae040a2ce3be46bc42`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 01:19:55 GMT
-	Parent Layer: `e27364048b32a348b71ff0816242e54279aedd7af76473eb000a6836ed51a4f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c135c80ebe15859451b731f1335ff3b2b3e04912f6983f3cf3508a14a2e5128`

```dockerfile
CMD ["julia"]
```

-	Created: Wed, 04 May 2016 01:19:56 GMT
-	Parent Layer: `1170ae203af278c2ad8ae4de9854bbe04c6dc9ecac1c37ae040a2ce3be46bc42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
