<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `julia`

-	[`julia:0.4.5`](#julia045)
-	[`julia:0.4`](#julia04)
-	[`julia:0`](#julia0)
-	[`julia:latest`](#julialatest)

## `julia:0.4.5`

```console
$ docker pull julia@sha256:dbd42d9892a151a9d5c1892ff7f65f3ecadd856e5c8b907b74c3cab822a27685
```

- Platforms:
  - linux; amd64

### `julia:0.4.5` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **129.9 MB (129899987 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:3597e26ec9755c6cca27fda2b00d517123bde5ef41f9979615fbfef84952880b`
- Default Command: `["julia"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 02:11:32 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends ca-certificates git 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 02:11:35 GMT
ENV JULIA_PATH=/usr/local/julia
# Tue, 24 May 2016 02:11:37 GMT
ENV JULIA_VERSION=0.4.5
# Tue, 24 May 2016 02:12:33 GMT
RUN mkdir $JULIA_PATH 	&& apt-get update && apt-get install -y curl 	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" -o julia.tar.gz 	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz.asc" -o julia.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495 	&& gpg --batch --verify julia.tar.gz.asc julia.tar.gz 	&& rm -r "$GNUPGHOME" julia.tar.gz.asc 	&& tar -xzf julia.tar.gz -C $JULIA_PATH --strip-components 1 	&& rm -rf /var/lib/apt/lists/* julia.tar.gz*
# Tue, 24 May 2016 02:12:36 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 02:12:37 GMT
CMD ["julia"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ebfedb0000c759afed1d3115133cb2765fb6148be6cf6b8c99de6b5af18ff0c5`  
    Last Modified: Tue, 31 May 2016 19:55:35 GMT  
    Size: 26.8 MB (26761762 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e3ae41146c5178bd5ff46591b54299f60c0b61aafa5e78d7fd1ab42ab99aee73`  
    Last Modified: Tue, 31 May 2016 19:55:16 GMT  
    Size: 51.8 MB (51781731 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `julia:0.4`

```console
$ docker pull julia@sha256:dbd42d9892a151a9d5c1892ff7f65f3ecadd856e5c8b907b74c3cab822a27685
```

- Platforms:
  - linux; amd64

### `julia:0.4` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **129.9 MB (129899987 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:3597e26ec9755c6cca27fda2b00d517123bde5ef41f9979615fbfef84952880b`
- Default Command: `["julia"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 02:11:32 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends ca-certificates git 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 02:11:35 GMT
ENV JULIA_PATH=/usr/local/julia
# Tue, 24 May 2016 02:11:37 GMT
ENV JULIA_VERSION=0.4.5
# Tue, 24 May 2016 02:12:33 GMT
RUN mkdir $JULIA_PATH 	&& apt-get update && apt-get install -y curl 	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" -o julia.tar.gz 	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz.asc" -o julia.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495 	&& gpg --batch --verify julia.tar.gz.asc julia.tar.gz 	&& rm -r "$GNUPGHOME" julia.tar.gz.asc 	&& tar -xzf julia.tar.gz -C $JULIA_PATH --strip-components 1 	&& rm -rf /var/lib/apt/lists/* julia.tar.gz*
# Tue, 24 May 2016 02:12:36 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 02:12:37 GMT
CMD ["julia"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ebfedb0000c759afed1d3115133cb2765fb6148be6cf6b8c99de6b5af18ff0c5`  
    Last Modified: Tue, 31 May 2016 19:55:35 GMT  
    Size: 26.8 MB (26761762 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e3ae41146c5178bd5ff46591b54299f60c0b61aafa5e78d7fd1ab42ab99aee73`  
    Last Modified: Tue, 31 May 2016 19:55:16 GMT  
    Size: 51.8 MB (51781731 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `julia:0`

**does not exist** (yet?)

## `julia:latest`

```console
$ docker pull julia@sha256:dbd42d9892a151a9d5c1892ff7f65f3ecadd856e5c8b907b74c3cab822a27685
```

- Platforms:
  - linux; amd64

### `julia:latest` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **129.9 MB (129899987 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:3597e26ec9755c6cca27fda2b00d517123bde5ef41f9979615fbfef84952880b`
- Default Command: `["julia"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 02:11:32 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends ca-certificates git 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 02:11:35 GMT
ENV JULIA_PATH=/usr/local/julia
# Tue, 24 May 2016 02:11:37 GMT
ENV JULIA_VERSION=0.4.5
# Tue, 24 May 2016 02:12:33 GMT
RUN mkdir $JULIA_PATH 	&& apt-get update && apt-get install -y curl 	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" -o julia.tar.gz 	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz.asc" -o julia.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495 	&& gpg --batch --verify julia.tar.gz.asc julia.tar.gz 	&& rm -r "$GNUPGHOME" julia.tar.gz.asc 	&& tar -xzf julia.tar.gz -C $JULIA_PATH --strip-components 1 	&& rm -rf /var/lib/apt/lists/* julia.tar.gz*
# Tue, 24 May 2016 02:12:36 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 02:12:37 GMT
CMD ["julia"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ebfedb0000c759afed1d3115133cb2765fb6148be6cf6b8c99de6b5af18ff0c5`  
    Last Modified: Tue, 31 May 2016 19:55:35 GMT  
    Size: 26.8 MB (26761762 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e3ae41146c5178bd5ff46591b54299f60c0b61aafa5e78d7fd1ab42ab99aee73`  
    Last Modified: Tue, 31 May 2016 19:55:16 GMT  
    Size: 51.8 MB (51781731 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
