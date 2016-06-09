<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `julia`

-	[`julia:0.4.5`](#julia045)
-	[`julia:0.4`](#julia04)
-	[`julia:0`](#julia0)
-	[`julia:latest`](#julialatest)

## `julia:0.4.5`

```console
$ docker pull library/julia@sha256:fd8fff43019af7c0ea06c0c48e636aea80e5cb87bb35da34007989729845bcc6
```

-	Total v2 Content-Length: 129.9 MB (129899987 bytes)

### Layers (8)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f52146c32288c6c9e87214aa05faa67fff9f801dcf52ec5e8c0d411231a54d46`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends ca-certificates git 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 02:11:32 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:ebfedb0000c759afed1d3115133cb2765fb6148be6cf6b8c99de6b5af18ff0c5`
-	v2 Content-Length: 26.8 MB (26761762 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:55:35 GMT

#### `015a0117b0f761a83556328f7c3491382dc9654b6577ae3eaca84450b05f2aef`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Tue, 24 May 2016 02:11:35 GMT
-	Parent Layer: `f52146c32288c6c9e87214aa05faa67fff9f801dcf52ec5e8c0d411231a54d46`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18cf77323596f0ce9428c005cc509a7e21692f1061c327cc03e55bb4c1664608`

```dockerfile
ENV JULIA_VERSION=0.4.5
```

-	Created: Tue, 24 May 2016 02:11:37 GMT
-	Parent Layer: `015a0117b0f761a83556328f7c3491382dc9654b6577ae3eaca84450b05f2aef`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9304d238d9995165dc11f6970230924b36a1491d8d134e4723fe5b9d0247a993`

```dockerfile
RUN mkdir $JULIA_PATH 	&& apt-get update && apt-get install -y curl 	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" -o julia.tar.gz 	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz.asc" -o julia.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495 	&& gpg --batch --verify julia.tar.gz.asc julia.tar.gz 	&& rm -r "$GNUPGHOME" julia.tar.gz.asc 	&& tar -xzf julia.tar.gz -C $JULIA_PATH --strip-components 1 	&& rm -rf /var/lib/apt/lists/* julia.tar.gz*
```

-	Created: Tue, 24 May 2016 02:12:33 GMT
-	Parent Layer: `18cf77323596f0ce9428c005cc509a7e21692f1061c327cc03e55bb4c1664608`
-	v2 Blob: `sha256:e3ae41146c5178bd5ff46591b54299f60c0b61aafa5e78d7fd1ab42ab99aee73`
-	v2 Content-Length: 51.8 MB (51781731 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:55:16 GMT

#### `61b555a5f2a4dd3e110a7876bc2eb997850e22d3e2cf5d8854eded0b6ed32fd5`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 02:12:36 GMT
-	Parent Layer: `9304d238d9995165dc11f6970230924b36a1491d8d134e4723fe5b9d0247a993`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fee4823e1f1a896525116228e24261a91642968508e9bcb9bd1fa7588baedfe`

```dockerfile
CMD ["julia"]
```

-	Created: Tue, 24 May 2016 02:12:37 GMT
-	Parent Layer: `61b555a5f2a4dd3e110a7876bc2eb997850e22d3e2cf5d8854eded0b6ed32fd5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `julia:0.4`

```console
$ docker pull library/julia@sha256:ece897bf10eb79171d0abe277c94e45ac04640ba7e150eaf3b170f5f243158c0
```

-	Total v2 Content-Length: 129.9 MB (129899987 bytes)

### Layers (8)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f52146c32288c6c9e87214aa05faa67fff9f801dcf52ec5e8c0d411231a54d46`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends ca-certificates git 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 02:11:32 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:ebfedb0000c759afed1d3115133cb2765fb6148be6cf6b8c99de6b5af18ff0c5`
-	v2 Content-Length: 26.8 MB (26761762 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:55:35 GMT

#### `015a0117b0f761a83556328f7c3491382dc9654b6577ae3eaca84450b05f2aef`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Tue, 24 May 2016 02:11:35 GMT
-	Parent Layer: `f52146c32288c6c9e87214aa05faa67fff9f801dcf52ec5e8c0d411231a54d46`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18cf77323596f0ce9428c005cc509a7e21692f1061c327cc03e55bb4c1664608`

```dockerfile
ENV JULIA_VERSION=0.4.5
```

-	Created: Tue, 24 May 2016 02:11:37 GMT
-	Parent Layer: `015a0117b0f761a83556328f7c3491382dc9654b6577ae3eaca84450b05f2aef`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9304d238d9995165dc11f6970230924b36a1491d8d134e4723fe5b9d0247a993`

```dockerfile
RUN mkdir $JULIA_PATH 	&& apt-get update && apt-get install -y curl 	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" -o julia.tar.gz 	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz.asc" -o julia.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495 	&& gpg --batch --verify julia.tar.gz.asc julia.tar.gz 	&& rm -r "$GNUPGHOME" julia.tar.gz.asc 	&& tar -xzf julia.tar.gz -C $JULIA_PATH --strip-components 1 	&& rm -rf /var/lib/apt/lists/* julia.tar.gz*
```

-	Created: Tue, 24 May 2016 02:12:33 GMT
-	Parent Layer: `18cf77323596f0ce9428c005cc509a7e21692f1061c327cc03e55bb4c1664608`
-	v2 Blob: `sha256:e3ae41146c5178bd5ff46591b54299f60c0b61aafa5e78d7fd1ab42ab99aee73`
-	v2 Content-Length: 51.8 MB (51781731 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:55:16 GMT

#### `61b555a5f2a4dd3e110a7876bc2eb997850e22d3e2cf5d8854eded0b6ed32fd5`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 02:12:36 GMT
-	Parent Layer: `9304d238d9995165dc11f6970230924b36a1491d8d134e4723fe5b9d0247a993`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fee4823e1f1a896525116228e24261a91642968508e9bcb9bd1fa7588baedfe`

```dockerfile
CMD ["julia"]
```

-	Created: Tue, 24 May 2016 02:12:37 GMT
-	Parent Layer: `61b555a5f2a4dd3e110a7876bc2eb997850e22d3e2cf5d8854eded0b6ed32fd5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `julia:0`

**does not exist** (yet?)

## `julia:latest`

```console
$ docker pull library/julia@sha256:da8a6d8cf39f842258ba567d08471bd3438cae0006039be6bfd7b8c4d62e5950
```

-	Total v2 Content-Length: 129.9 MB (129899987 bytes)

### Layers (8)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f52146c32288c6c9e87214aa05faa67fff9f801dcf52ec5e8c0d411231a54d46`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends ca-certificates git 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 02:11:32 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:ebfedb0000c759afed1d3115133cb2765fb6148be6cf6b8c99de6b5af18ff0c5`
-	v2 Content-Length: 26.8 MB (26761762 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:55:35 GMT

#### `015a0117b0f761a83556328f7c3491382dc9654b6577ae3eaca84450b05f2aef`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Tue, 24 May 2016 02:11:35 GMT
-	Parent Layer: `f52146c32288c6c9e87214aa05faa67fff9f801dcf52ec5e8c0d411231a54d46`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18cf77323596f0ce9428c005cc509a7e21692f1061c327cc03e55bb4c1664608`

```dockerfile
ENV JULIA_VERSION=0.4.5
```

-	Created: Tue, 24 May 2016 02:11:37 GMT
-	Parent Layer: `015a0117b0f761a83556328f7c3491382dc9654b6577ae3eaca84450b05f2aef`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9304d238d9995165dc11f6970230924b36a1491d8d134e4723fe5b9d0247a993`

```dockerfile
RUN mkdir $JULIA_PATH 	&& apt-get update && apt-get install -y curl 	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" -o julia.tar.gz 	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz.asc" -o julia.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495 	&& gpg --batch --verify julia.tar.gz.asc julia.tar.gz 	&& rm -r "$GNUPGHOME" julia.tar.gz.asc 	&& tar -xzf julia.tar.gz -C $JULIA_PATH --strip-components 1 	&& rm -rf /var/lib/apt/lists/* julia.tar.gz*
```

-	Created: Tue, 24 May 2016 02:12:33 GMT
-	Parent Layer: `18cf77323596f0ce9428c005cc509a7e21692f1061c327cc03e55bb4c1664608`
-	v2 Blob: `sha256:e3ae41146c5178bd5ff46591b54299f60c0b61aafa5e78d7fd1ab42ab99aee73`
-	v2 Content-Length: 51.8 MB (51781731 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:55:16 GMT

#### `61b555a5f2a4dd3e110a7876bc2eb997850e22d3e2cf5d8854eded0b6ed32fd5`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 02:12:36 GMT
-	Parent Layer: `9304d238d9995165dc11f6970230924b36a1491d8d134e4723fe5b9d0247a993`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fee4823e1f1a896525116228e24261a91642968508e9bcb9bd1fa7588baedfe`

```dockerfile
CMD ["julia"]
```

-	Created: Tue, 24 May 2016 02:12:37 GMT
-	Parent Layer: `61b555a5f2a4dd3e110a7876bc2eb997850e22d3e2cf5d8854eded0b6ed32fd5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
