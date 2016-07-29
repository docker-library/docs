<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `julia`

-	[`julia:0.4.6`](#julia046)
-	[`julia:0.4`](#julia04)
-	[`julia:0`](#julia0)
-	[`julia:latest`](#julialatest)

## `julia:0.4.6`

```console
$ docker pull julia@sha256:cf4a0002a50cd66362ffebafe1252d1516168f2fe48ad78147b08d9c5d18b5a1
```

-	Platforms:
	-	linux; amd64

### `julia:0.4.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.0 MB (130961843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a7e0a4d7a575da004f071279095bd2910bb6818f3c904ab883b7b607aa69971c`
-	Default Command: `["julia"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 17:00:10 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends ca-certificates git 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:00:11 GMT
ENV JULIA_PATH=/usr/local/julia
# Fri, 29 Jul 2016 17:00:12 GMT
ENV JULIA_VERSION=0.4.6
# Fri, 29 Jul 2016 17:01:22 GMT
RUN mkdir $JULIA_PATH 	&& apt-get update && apt-get install -y curl 	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" -o julia.tar.gz 	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz.asc" -o julia.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495 	&& gpg --batch --verify julia.tar.gz.asc julia.tar.gz 	&& rm -r "$GNUPGHOME" julia.tar.gz.asc 	&& tar -xzf julia.tar.gz -C $JULIA_PATH --strip-components 1 	&& rm -rf /var/lib/apt/lists/* julia.tar.gz*
# Fri, 29 Jul 2016 17:01:22 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 17:01:23 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:4e9dae7716823d6ad5d2ff16c0c20e3f2795f176909c2e819e4215e62b4f6e93`  
		Last Modified: Fri, 29 Jul 2016 17:01:42 GMT  
		Size: 26.8 MB (26773330 bytes)
	-	`sha256:9928ce50f1744159651d4959ca839bba933bccc47ecd7a1ed762413b4d7709be`  
		Last Modified: Fri, 29 Jul 2016 17:01:53 GMT  
		Size: 52.8 MB (52822902 bytes)

## `julia:0.4`

```console
$ docker pull julia@sha256:cf4a0002a50cd66362ffebafe1252d1516168f2fe48ad78147b08d9c5d18b5a1
```

-	Platforms:
	-	linux; amd64

### `julia:0.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.0 MB (130961843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a7e0a4d7a575da004f071279095bd2910bb6818f3c904ab883b7b607aa69971c`
-	Default Command: `["julia"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 17:00:10 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends ca-certificates git 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:00:11 GMT
ENV JULIA_PATH=/usr/local/julia
# Fri, 29 Jul 2016 17:00:12 GMT
ENV JULIA_VERSION=0.4.6
# Fri, 29 Jul 2016 17:01:22 GMT
RUN mkdir $JULIA_PATH 	&& apt-get update && apt-get install -y curl 	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" -o julia.tar.gz 	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz.asc" -o julia.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495 	&& gpg --batch --verify julia.tar.gz.asc julia.tar.gz 	&& rm -r "$GNUPGHOME" julia.tar.gz.asc 	&& tar -xzf julia.tar.gz -C $JULIA_PATH --strip-components 1 	&& rm -rf /var/lib/apt/lists/* julia.tar.gz*
# Fri, 29 Jul 2016 17:01:22 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 17:01:23 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:4e9dae7716823d6ad5d2ff16c0c20e3f2795f176909c2e819e4215e62b4f6e93`  
		Last Modified: Fri, 29 Jul 2016 17:01:42 GMT  
		Size: 26.8 MB (26773330 bytes)
	-	`sha256:9928ce50f1744159651d4959ca839bba933bccc47ecd7a1ed762413b4d7709be`  
		Last Modified: Fri, 29 Jul 2016 17:01:53 GMT  
		Size: 52.8 MB (52822902 bytes)

## `julia:0`

```console
$ docker pull julia@sha256:cf4a0002a50cd66362ffebafe1252d1516168f2fe48ad78147b08d9c5d18b5a1
```

-	Platforms:
	-	linux; amd64

### `julia:0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.0 MB (130961843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a7e0a4d7a575da004f071279095bd2910bb6818f3c904ab883b7b607aa69971c`
-	Default Command: `["julia"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 17:00:10 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends ca-certificates git 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:00:11 GMT
ENV JULIA_PATH=/usr/local/julia
# Fri, 29 Jul 2016 17:00:12 GMT
ENV JULIA_VERSION=0.4.6
# Fri, 29 Jul 2016 17:01:22 GMT
RUN mkdir $JULIA_PATH 	&& apt-get update && apt-get install -y curl 	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" -o julia.tar.gz 	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz.asc" -o julia.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495 	&& gpg --batch --verify julia.tar.gz.asc julia.tar.gz 	&& rm -r "$GNUPGHOME" julia.tar.gz.asc 	&& tar -xzf julia.tar.gz -C $JULIA_PATH --strip-components 1 	&& rm -rf /var/lib/apt/lists/* julia.tar.gz*
# Fri, 29 Jul 2016 17:01:22 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 17:01:23 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:4e9dae7716823d6ad5d2ff16c0c20e3f2795f176909c2e819e4215e62b4f6e93`  
		Last Modified: Fri, 29 Jul 2016 17:01:42 GMT  
		Size: 26.8 MB (26773330 bytes)
	-	`sha256:9928ce50f1744159651d4959ca839bba933bccc47ecd7a1ed762413b4d7709be`  
		Last Modified: Fri, 29 Jul 2016 17:01:53 GMT  
		Size: 52.8 MB (52822902 bytes)

## `julia:latest`

```console
$ docker pull julia@sha256:cf4a0002a50cd66362ffebafe1252d1516168f2fe48ad78147b08d9c5d18b5a1
```

-	Platforms:
	-	linux; amd64

### `julia:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.0 MB (130961843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a7e0a4d7a575da004f071279095bd2910bb6818f3c904ab883b7b607aa69971c`
-	Default Command: `["julia"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 17:00:10 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends ca-certificates git 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:00:11 GMT
ENV JULIA_PATH=/usr/local/julia
# Fri, 29 Jul 2016 17:00:12 GMT
ENV JULIA_VERSION=0.4.6
# Fri, 29 Jul 2016 17:01:22 GMT
RUN mkdir $JULIA_PATH 	&& apt-get update && apt-get install -y curl 	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" -o julia.tar.gz 	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz.asc" -o julia.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495 	&& gpg --batch --verify julia.tar.gz.asc julia.tar.gz 	&& rm -r "$GNUPGHOME" julia.tar.gz.asc 	&& tar -xzf julia.tar.gz -C $JULIA_PATH --strip-components 1 	&& rm -rf /var/lib/apt/lists/* julia.tar.gz*
# Fri, 29 Jul 2016 17:01:22 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 17:01:23 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:4e9dae7716823d6ad5d2ff16c0c20e3f2795f176909c2e819e4215e62b4f6e93`  
		Last Modified: Fri, 29 Jul 2016 17:01:42 GMT  
		Size: 26.8 MB (26773330 bytes)
	-	`sha256:9928ce50f1744159651d4959ca839bba933bccc47ecd7a1ed762413b4d7709be`  
		Last Modified: Fri, 29 Jul 2016 17:01:53 GMT  
		Size: 52.8 MB (52822902 bytes)
