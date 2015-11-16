<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `julia`

-	[`julia:0.4.1`](#julia041)
-	[`julia:0.4`](#julia04)
-	[`julia:latest`](#julialatest)

## `julia:0.4.1`

```console
$ docker pull library/julia@sha256:bafb59e236f9c2f3dd8d5430330431f9213f781561b1081c3df8032c0d2f7a1e
```

-	Total Virtual Size: 407.7 MB (407724158 bytes)
-	Total v2 Content-Length: 135.8 MB (135821492 bytes)

### Layers (9)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef0d5341ff37fb57cff99f731eca91eec875cd318de377d08b6652c7988f8f11`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:27:10 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 69.8 MB (69824524 bytes)
-	v2 Blob: `sha256:93aff4f059b631240c08049b1ea98072f827a3cbc4dadb4af6289cf8084ff616`
-	v2 Content-Length: 26.6 MB (26580390 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:53:23 GMT

#### `aa33259dfb2a8d2a9db250b75109fa5d7b23cdaea7f5da7064e3219e1812ca94`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495
```

-	Created: Tue, 10 Nov 2015 19:27:13 GMT
-	Parent Layer: `ef0d5341ff37fb57cff99f731eca91eec875cd318de377d08b6652c7988f8f11`
-	Docker Version: 1.9.0
-	Virtual Size: 12.6 KB (12622 bytes)
-	v2 Blob: `sha256:dbd247001d09059dad298c7a617bb9d363f071bcd3eefedd8e5492ad72fa5cb8`
-	v2 Content-Length: 6.8 KB (6751 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:53:09 GMT

#### `614c5c4601607fced193038949c7a873b6f5c5b9ccef52a9fc42252dac729bfa`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Tue, 10 Nov 2015 19:27:14 GMT
-	Parent Layer: `aa33259dfb2a8d2a9db250b75109fa5d7b23cdaea7f5da7064e3219e1812ca94`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94fbc926c64d2a7bb6432c5ab2d2a9cba93feb41473168cde1e3bac2030ad93c`

```dockerfile
ENV JULIA_VERSION=0.4.1
```

-	Created: Tue, 10 Nov 2015 19:27:15 GMT
-	Parent Layer: `614c5c4601607fced193038949c7a873b6f5c5b9ccef52a9fc42252dac729bfa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09dca732ae44f233df542b589f267b0ce9d6cfb5951259d8903b07e0ea0d1ce1`

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

-	Created: Tue, 10 Nov 2015 19:28:08 GMT
-	Parent Layer: `94fbc926c64d2a7bb6432c5ab2d2a9cba93feb41473168cde1e3bac2030ad93c`
-	Docker Version: 1.9.0
-	Virtual Size: 212.8 MB (212774820 bytes)
-	v2 Blob: `sha256:72641eda6279d0aa53561726feef2aa8b0a68c049a409969a107406c1d982107`
-	v2 Content-Length: 57.9 MB (57881129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:52:58 GMT

#### `6124719835f69bdb14ed44484f2b7a1df37fd8f0b52258cd5180d627869dd642`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 19:28:10 GMT
-	Parent Layer: `09dca732ae44f233df542b589f267b0ce9d6cfb5951259d8903b07e0ea0d1ce1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11e794cae449cb502c60e516a651a2a3ccdc79754bfc7aa9ebec397dfc41b689`

```dockerfile
CMD ["julia"]
```

-	Created: Tue, 10 Nov 2015 19:28:11 GMT
-	Parent Layer: `6124719835f69bdb14ed44484f2b7a1df37fd8f0b52258cd5180d627869dd642`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `julia:0.4`

```console
$ docker pull library/julia@sha256:650765c1dcd19ca57aa637b101d42c70753ba293e6897e3e228430099284c679
```

-	Total Virtual Size: 407.7 MB (407724158 bytes)
-	Total v2 Content-Length: 135.8 MB (135821492 bytes)

### Layers (9)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef0d5341ff37fb57cff99f731eca91eec875cd318de377d08b6652c7988f8f11`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:27:10 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 69.8 MB (69824524 bytes)
-	v2 Blob: `sha256:93aff4f059b631240c08049b1ea98072f827a3cbc4dadb4af6289cf8084ff616`
-	v2 Content-Length: 26.6 MB (26580390 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:53:23 GMT

#### `aa33259dfb2a8d2a9db250b75109fa5d7b23cdaea7f5da7064e3219e1812ca94`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495
```

-	Created: Tue, 10 Nov 2015 19:27:13 GMT
-	Parent Layer: `ef0d5341ff37fb57cff99f731eca91eec875cd318de377d08b6652c7988f8f11`
-	Docker Version: 1.9.0
-	Virtual Size: 12.6 KB (12622 bytes)
-	v2 Blob: `sha256:dbd247001d09059dad298c7a617bb9d363f071bcd3eefedd8e5492ad72fa5cb8`
-	v2 Content-Length: 6.8 KB (6751 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:53:09 GMT

#### `614c5c4601607fced193038949c7a873b6f5c5b9ccef52a9fc42252dac729bfa`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Tue, 10 Nov 2015 19:27:14 GMT
-	Parent Layer: `aa33259dfb2a8d2a9db250b75109fa5d7b23cdaea7f5da7064e3219e1812ca94`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94fbc926c64d2a7bb6432c5ab2d2a9cba93feb41473168cde1e3bac2030ad93c`

```dockerfile
ENV JULIA_VERSION=0.4.1
```

-	Created: Tue, 10 Nov 2015 19:27:15 GMT
-	Parent Layer: `614c5c4601607fced193038949c7a873b6f5c5b9ccef52a9fc42252dac729bfa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09dca732ae44f233df542b589f267b0ce9d6cfb5951259d8903b07e0ea0d1ce1`

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

-	Created: Tue, 10 Nov 2015 19:28:08 GMT
-	Parent Layer: `94fbc926c64d2a7bb6432c5ab2d2a9cba93feb41473168cde1e3bac2030ad93c`
-	Docker Version: 1.9.0
-	Virtual Size: 212.8 MB (212774820 bytes)
-	v2 Blob: `sha256:72641eda6279d0aa53561726feef2aa8b0a68c049a409969a107406c1d982107`
-	v2 Content-Length: 57.9 MB (57881129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:52:58 GMT

#### `6124719835f69bdb14ed44484f2b7a1df37fd8f0b52258cd5180d627869dd642`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 19:28:10 GMT
-	Parent Layer: `09dca732ae44f233df542b589f267b0ce9d6cfb5951259d8903b07e0ea0d1ce1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11e794cae449cb502c60e516a651a2a3ccdc79754bfc7aa9ebec397dfc41b689`

```dockerfile
CMD ["julia"]
```

-	Created: Tue, 10 Nov 2015 19:28:11 GMT
-	Parent Layer: `6124719835f69bdb14ed44484f2b7a1df37fd8f0b52258cd5180d627869dd642`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `julia:latest`

```console
$ docker pull library/julia@sha256:df5580ee131a9914a4f1c5179b421d15320bb1051fd633ea4fc84ac15f37e51b
```

-	Total Virtual Size: 407.7 MB (407724158 bytes)
-	Total v2 Content-Length: 135.8 MB (135821492 bytes)

### Layers (9)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef0d5341ff37fb57cff99f731eca91eec875cd318de377d08b6652c7988f8f11`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:27:10 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 69.8 MB (69824524 bytes)
-	v2 Blob: `sha256:93aff4f059b631240c08049b1ea98072f827a3cbc4dadb4af6289cf8084ff616`
-	v2 Content-Length: 26.6 MB (26580390 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:53:23 GMT

#### `aa33259dfb2a8d2a9db250b75109fa5d7b23cdaea7f5da7064e3219e1812ca94`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495
```

-	Created: Tue, 10 Nov 2015 19:27:13 GMT
-	Parent Layer: `ef0d5341ff37fb57cff99f731eca91eec875cd318de377d08b6652c7988f8f11`
-	Docker Version: 1.9.0
-	Virtual Size: 12.6 KB (12622 bytes)
-	v2 Blob: `sha256:dbd247001d09059dad298c7a617bb9d363f071bcd3eefedd8e5492ad72fa5cb8`
-	v2 Content-Length: 6.8 KB (6751 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:53:09 GMT

#### `614c5c4601607fced193038949c7a873b6f5c5b9ccef52a9fc42252dac729bfa`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Tue, 10 Nov 2015 19:27:14 GMT
-	Parent Layer: `aa33259dfb2a8d2a9db250b75109fa5d7b23cdaea7f5da7064e3219e1812ca94`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94fbc926c64d2a7bb6432c5ab2d2a9cba93feb41473168cde1e3bac2030ad93c`

```dockerfile
ENV JULIA_VERSION=0.4.1
```

-	Created: Tue, 10 Nov 2015 19:27:15 GMT
-	Parent Layer: `614c5c4601607fced193038949c7a873b6f5c5b9ccef52a9fc42252dac729bfa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09dca732ae44f233df542b589f267b0ce9d6cfb5951259d8903b07e0ea0d1ce1`

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

-	Created: Tue, 10 Nov 2015 19:28:08 GMT
-	Parent Layer: `94fbc926c64d2a7bb6432c5ab2d2a9cba93feb41473168cde1e3bac2030ad93c`
-	Docker Version: 1.9.0
-	Virtual Size: 212.8 MB (212774820 bytes)
-	v2 Blob: `sha256:72641eda6279d0aa53561726feef2aa8b0a68c049a409969a107406c1d982107`
-	v2 Content-Length: 57.9 MB (57881129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:52:58 GMT

#### `6124719835f69bdb14ed44484f2b7a1df37fd8f0b52258cd5180d627869dd642`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 19:28:10 GMT
-	Parent Layer: `09dca732ae44f233df542b589f267b0ce9d6cfb5951259d8903b07e0ea0d1ce1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11e794cae449cb502c60e516a651a2a3ccdc79754bfc7aa9ebec397dfc41b689`

```dockerfile
CMD ["julia"]
```

-	Created: Tue, 10 Nov 2015 19:28:11 GMT
-	Parent Layer: `6124719835f69bdb14ed44484f2b7a1df37fd8f0b52258cd5180d627869dd642`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
