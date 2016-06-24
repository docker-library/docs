<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `julia`

-	[`julia:0.4.6`](#julia046)
-	[`julia:0.4`](#julia04)
-	[`julia:0`](#julia0)
-	[`julia:latest`](#julialatest)

## `julia:0.4.6`

```console
$ docker pull julia@sha256:8d151e1ae890d1e97fa82c8ec73b2e27b6192c866d1adfb61cf2d53369bc4ccd
```

-	Platforms:
	-	linux; amd64

### `julia:0.4.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.0 MB (131004837 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3841256ffddaf8efd90c4584f443174fc49d91720460342b25f4b4eb643de498`
-	Default Command: `["julia"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:41:37 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends ca-certificates git 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:41:38 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 23 Jun 2016 23:25:47 GMT
ENV JULIA_VERSION=0.4.6
# Thu, 23 Jun 2016 23:26:51 GMT
RUN mkdir $JULIA_PATH 	&& apt-get update && apt-get install -y curl 	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" -o julia.tar.gz 	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz.asc" -o julia.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495 	&& gpg --batch --verify julia.tar.gz.asc julia.tar.gz 	&& rm -r "$GNUPGHOME" julia.tar.gz.asc 	&& tar -xzf julia.tar.gz -C $JULIA_PATH --strip-components 1 	&& rm -rf /var/lib/apt/lists/* julia.tar.gz*
# Thu, 23 Jun 2016 23:26:52 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 23 Jun 2016 23:26:52 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:d8b9bcd05a8890a04c23bf15bed241cb7375866917aba7ed9859f96d3e6a703b`  
		Last Modified: Thu, 23 Jun 2016 23:27:09 GMT  
		Size: 26.8 MB (26799232 bytes)
	-	`sha256:9b809cc9f7853449226362e1ab58677044f5e4d72bbfa96ecd410e7040944a90`  
		Last Modified: Thu, 23 Jun 2016 23:27:19 GMT  
		Size: 52.9 MB (52853070 bytes)

## `julia:0.4`

```console
$ docker pull julia@sha256:8d151e1ae890d1e97fa82c8ec73b2e27b6192c866d1adfb61cf2d53369bc4ccd
```

-	Platforms:
	-	linux; amd64

### `julia:0.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.0 MB (131004837 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3841256ffddaf8efd90c4584f443174fc49d91720460342b25f4b4eb643de498`
-	Default Command: `["julia"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:41:37 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends ca-certificates git 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:41:38 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 23 Jun 2016 23:25:47 GMT
ENV JULIA_VERSION=0.4.6
# Thu, 23 Jun 2016 23:26:51 GMT
RUN mkdir $JULIA_PATH 	&& apt-get update && apt-get install -y curl 	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" -o julia.tar.gz 	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz.asc" -o julia.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495 	&& gpg --batch --verify julia.tar.gz.asc julia.tar.gz 	&& rm -r "$GNUPGHOME" julia.tar.gz.asc 	&& tar -xzf julia.tar.gz -C $JULIA_PATH --strip-components 1 	&& rm -rf /var/lib/apt/lists/* julia.tar.gz*
# Thu, 23 Jun 2016 23:26:52 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 23 Jun 2016 23:26:52 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:d8b9bcd05a8890a04c23bf15bed241cb7375866917aba7ed9859f96d3e6a703b`  
		Last Modified: Thu, 23 Jun 2016 23:27:09 GMT  
		Size: 26.8 MB (26799232 bytes)
	-	`sha256:9b809cc9f7853449226362e1ab58677044f5e4d72bbfa96ecd410e7040944a90`  
		Last Modified: Thu, 23 Jun 2016 23:27:19 GMT  
		Size: 52.9 MB (52853070 bytes)

## `julia:0`

```console
$ docker pull julia@sha256:8d151e1ae890d1e97fa82c8ec73b2e27b6192c866d1adfb61cf2d53369bc4ccd
```

-	Platforms:
	-	linux; amd64

### `julia:0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.0 MB (131004837 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3841256ffddaf8efd90c4584f443174fc49d91720460342b25f4b4eb643de498`
-	Default Command: `["julia"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:41:37 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends ca-certificates git 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:41:38 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 23 Jun 2016 23:25:47 GMT
ENV JULIA_VERSION=0.4.6
# Thu, 23 Jun 2016 23:26:51 GMT
RUN mkdir $JULIA_PATH 	&& apt-get update && apt-get install -y curl 	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" -o julia.tar.gz 	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz.asc" -o julia.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495 	&& gpg --batch --verify julia.tar.gz.asc julia.tar.gz 	&& rm -r "$GNUPGHOME" julia.tar.gz.asc 	&& tar -xzf julia.tar.gz -C $JULIA_PATH --strip-components 1 	&& rm -rf /var/lib/apt/lists/* julia.tar.gz*
# Thu, 23 Jun 2016 23:26:52 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 23 Jun 2016 23:26:52 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:d8b9bcd05a8890a04c23bf15bed241cb7375866917aba7ed9859f96d3e6a703b`  
		Last Modified: Thu, 23 Jun 2016 23:27:09 GMT  
		Size: 26.8 MB (26799232 bytes)
	-	`sha256:9b809cc9f7853449226362e1ab58677044f5e4d72bbfa96ecd410e7040944a90`  
		Last Modified: Thu, 23 Jun 2016 23:27:19 GMT  
		Size: 52.9 MB (52853070 bytes)

## `julia:latest`

```console
$ docker pull julia@sha256:8d151e1ae890d1e97fa82c8ec73b2e27b6192c866d1adfb61cf2d53369bc4ccd
```

-	Platforms:
	-	linux; amd64

### `julia:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.0 MB (131004837 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3841256ffddaf8efd90c4584f443174fc49d91720460342b25f4b4eb643de498`
-	Default Command: `["julia"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:41:37 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends ca-certificates git 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:41:38 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 23 Jun 2016 23:25:47 GMT
ENV JULIA_VERSION=0.4.6
# Thu, 23 Jun 2016 23:26:51 GMT
RUN mkdir $JULIA_PATH 	&& apt-get update && apt-get install -y curl 	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" -o julia.tar.gz 	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz.asc" -o julia.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495 	&& gpg --batch --verify julia.tar.gz.asc julia.tar.gz 	&& rm -r "$GNUPGHOME" julia.tar.gz.asc 	&& tar -xzf julia.tar.gz -C $JULIA_PATH --strip-components 1 	&& rm -rf /var/lib/apt/lists/* julia.tar.gz*
# Thu, 23 Jun 2016 23:26:52 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 23 Jun 2016 23:26:52 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:d8b9bcd05a8890a04c23bf15bed241cb7375866917aba7ed9859f96d3e6a703b`  
		Last Modified: Thu, 23 Jun 2016 23:27:09 GMT  
		Size: 26.8 MB (26799232 bytes)
	-	`sha256:9b809cc9f7853449226362e1ab58677044f5e4d72bbfa96ecd410e7040944a90`  
		Last Modified: Thu, 23 Jun 2016 23:27:19 GMT  
		Size: 52.9 MB (52853070 bytes)
