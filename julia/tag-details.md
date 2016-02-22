<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `julia`

-	[`julia:0.4.3`](#julia043)
-	[`julia:0.4`](#julia04)
-	[`julia:latest`](#julialatest)

## `julia:0.4.3`

```console
$ docker pull library/julia@sha256:bc21e7f83eac02b33cf21af70393edb9c649b5aa66fb6f53e8058eb8ad3b64a2
```

-	Total Virtual Size: 381.4 MB (381384244 bytes)
-	Total v2 Content-Length: 129.9 MB (129868032 bytes)

### Layers (9)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f00d3c9666bb2373cef88c30284cd2fe17394fbfa15fb32babb82283d83d3d9e`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:28:29 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 70.2 MB (70157894 bytes)
-	v2 Blob: `sha256:6fe67274aafea1a8a0bd5db531876ef6b6373858f8055000e4dae8e201f0a03a`
-	v2 Content-Length: 26.8 MB (26762769 bytes)

#### `af6e6996f20ba5fedfa7c78c5a3fffda12b813f033a4f734be92aaccc8507473`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495
```

-	Created: Tue, 16 Feb 2016 23:28:32 GMT
-	Parent Layer: `f00d3c9666bb2373cef88c30284cd2fe17394fbfa15fb32babb82283d83d3d9e`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12622 bytes)
-	v2 Blob: `sha256:a44027c5fdb1b6379bbde8a9089b7af8247f29e92f54afc609c8564a47d7624c`
-	v2 Content-Length: 6.8 KB (6750 bytes)

#### `f3f3054e1a03a1936eb092c713f04cd76161ff92dd8437ad3a5ad7ac7b11d72f`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Tue, 16 Feb 2016 23:28:33 GMT
-	Parent Layer: `af6e6996f20ba5fedfa7c78c5a3fffda12b813f033a4f734be92aaccc8507473`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1cb8a215241cc90acfbfb608ce42bdca3e57e6bbc76674bf713e5bef01ccccb2`

```dockerfile
ENV JULIA_VERSION=0.4.3
```

-	Created: Tue, 16 Feb 2016 23:28:33 GMT
-	Parent Layer: `f3f3054e1a03a1936eb092c713f04cd76161ff92dd8437ad3a5ad7ac7b11d72f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `05188b4c75f42a96d606d308c4eab135e5bdc4ff8772de0b8e14dd1457ad0364`

```dockerfile
RUN mkdir $JULIA_PATH \
	&& apt-get update && apt-get install -y curl \
	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" -o julia.tar.gz \
	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz.asc" -o julia.tar.gz.asc \
	&& gpg --verify julia.tar.gz.asc \
	&& tar -xzf julia.tar.gz -C $JULIA_PATH --strip-components 1 \
	&& rm -rf /var/lib/apt/lists/* julia.tar.gz*
```

-	Created: Tue, 16 Feb 2016 23:29:15 GMT
-	Parent Layer: `1cb8a215241cc90acfbfb608ce42bdca3e57e6bbc76674bf713e5bef01ccccb2`
-	Docker Version: 1.9.1
-	Virtual Size: 186.1 MB (186103957 bytes)
-	v2 Blob: `sha256:fb9262674d8b64885de12c2209da6e6049d14235039294cfafbe6d59c9bf3699`
-	v2 Content-Length: 51.7 MB (51731694 bytes)

#### `fefc89a23c642afc9578da9655b1e52fe5533b721184a312debb847812dacf9d`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 16 Feb 2016 23:29:17 GMT
-	Parent Layer: `05188b4c75f42a96d606d308c4eab135e5bdc4ff8772de0b8e14dd1457ad0364`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90bc63f62443e7b4c58aa2b4de713e1927b0098a68e52f5cbe0a0f1f96aa40e6`

```dockerfile
CMD ["julia"]
```

-	Created: Tue, 16 Feb 2016 23:29:17 GMT
-	Parent Layer: `fefc89a23c642afc9578da9655b1e52fe5533b721184a312debb847812dacf9d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `julia:0.4`

```console
$ docker pull library/julia@sha256:46d78521b2a501ed5b29356803f0f93bc2498ea62bb2bdc6da7577ad4d7335eb
```

-	Total Virtual Size: 381.4 MB (381384244 bytes)
-	Total v2 Content-Length: 129.9 MB (129868032 bytes)

### Layers (9)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f00d3c9666bb2373cef88c30284cd2fe17394fbfa15fb32babb82283d83d3d9e`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:28:29 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 70.2 MB (70157894 bytes)
-	v2 Blob: `sha256:6fe67274aafea1a8a0bd5db531876ef6b6373858f8055000e4dae8e201f0a03a`
-	v2 Content-Length: 26.8 MB (26762769 bytes)

#### `af6e6996f20ba5fedfa7c78c5a3fffda12b813f033a4f734be92aaccc8507473`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495
```

-	Created: Tue, 16 Feb 2016 23:28:32 GMT
-	Parent Layer: `f00d3c9666bb2373cef88c30284cd2fe17394fbfa15fb32babb82283d83d3d9e`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12622 bytes)
-	v2 Blob: `sha256:a44027c5fdb1b6379bbde8a9089b7af8247f29e92f54afc609c8564a47d7624c`
-	v2 Content-Length: 6.8 KB (6750 bytes)

#### `f3f3054e1a03a1936eb092c713f04cd76161ff92dd8437ad3a5ad7ac7b11d72f`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Tue, 16 Feb 2016 23:28:33 GMT
-	Parent Layer: `af6e6996f20ba5fedfa7c78c5a3fffda12b813f033a4f734be92aaccc8507473`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1cb8a215241cc90acfbfb608ce42bdca3e57e6bbc76674bf713e5bef01ccccb2`

```dockerfile
ENV JULIA_VERSION=0.4.3
```

-	Created: Tue, 16 Feb 2016 23:28:33 GMT
-	Parent Layer: `f3f3054e1a03a1936eb092c713f04cd76161ff92dd8437ad3a5ad7ac7b11d72f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `05188b4c75f42a96d606d308c4eab135e5bdc4ff8772de0b8e14dd1457ad0364`

```dockerfile
RUN mkdir $JULIA_PATH \
	&& apt-get update && apt-get install -y curl \
	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" -o julia.tar.gz \
	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz.asc" -o julia.tar.gz.asc \
	&& gpg --verify julia.tar.gz.asc \
	&& tar -xzf julia.tar.gz -C $JULIA_PATH --strip-components 1 \
	&& rm -rf /var/lib/apt/lists/* julia.tar.gz*
```

-	Created: Tue, 16 Feb 2016 23:29:15 GMT
-	Parent Layer: `1cb8a215241cc90acfbfb608ce42bdca3e57e6bbc76674bf713e5bef01ccccb2`
-	Docker Version: 1.9.1
-	Virtual Size: 186.1 MB (186103957 bytes)
-	v2 Blob: `sha256:fb9262674d8b64885de12c2209da6e6049d14235039294cfafbe6d59c9bf3699`
-	v2 Content-Length: 51.7 MB (51731694 bytes)

#### `fefc89a23c642afc9578da9655b1e52fe5533b721184a312debb847812dacf9d`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 16 Feb 2016 23:29:17 GMT
-	Parent Layer: `05188b4c75f42a96d606d308c4eab135e5bdc4ff8772de0b8e14dd1457ad0364`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90bc63f62443e7b4c58aa2b4de713e1927b0098a68e52f5cbe0a0f1f96aa40e6`

```dockerfile
CMD ["julia"]
```

-	Created: Tue, 16 Feb 2016 23:29:17 GMT
-	Parent Layer: `fefc89a23c642afc9578da9655b1e52fe5533b721184a312debb847812dacf9d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `julia:latest`

```console
$ docker pull library/julia@sha256:d248abfd0e5c614eaf64e79766ed015c225e3ea1865ed5c1aca7b8187edd7fcb
```

-	Total Virtual Size: 381.4 MB (381384244 bytes)
-	Total v2 Content-Length: 129.9 MB (129868032 bytes)

### Layers (9)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f00d3c9666bb2373cef88c30284cd2fe17394fbfa15fb32babb82283d83d3d9e`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:28:29 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 70.2 MB (70157894 bytes)
-	v2 Blob: `sha256:6fe67274aafea1a8a0bd5db531876ef6b6373858f8055000e4dae8e201f0a03a`
-	v2 Content-Length: 26.8 MB (26762769 bytes)

#### `af6e6996f20ba5fedfa7c78c5a3fffda12b813f033a4f734be92aaccc8507473`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495
```

-	Created: Tue, 16 Feb 2016 23:28:32 GMT
-	Parent Layer: `f00d3c9666bb2373cef88c30284cd2fe17394fbfa15fb32babb82283d83d3d9e`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12622 bytes)
-	v2 Blob: `sha256:a44027c5fdb1b6379bbde8a9089b7af8247f29e92f54afc609c8564a47d7624c`
-	v2 Content-Length: 6.8 KB (6750 bytes)

#### `f3f3054e1a03a1936eb092c713f04cd76161ff92dd8437ad3a5ad7ac7b11d72f`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Tue, 16 Feb 2016 23:28:33 GMT
-	Parent Layer: `af6e6996f20ba5fedfa7c78c5a3fffda12b813f033a4f734be92aaccc8507473`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1cb8a215241cc90acfbfb608ce42bdca3e57e6bbc76674bf713e5bef01ccccb2`

```dockerfile
ENV JULIA_VERSION=0.4.3
```

-	Created: Tue, 16 Feb 2016 23:28:33 GMT
-	Parent Layer: `f3f3054e1a03a1936eb092c713f04cd76161ff92dd8437ad3a5ad7ac7b11d72f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `05188b4c75f42a96d606d308c4eab135e5bdc4ff8772de0b8e14dd1457ad0364`

```dockerfile
RUN mkdir $JULIA_PATH \
	&& apt-get update && apt-get install -y curl \
	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" -o julia.tar.gz \
	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz.asc" -o julia.tar.gz.asc \
	&& gpg --verify julia.tar.gz.asc \
	&& tar -xzf julia.tar.gz -C $JULIA_PATH --strip-components 1 \
	&& rm -rf /var/lib/apt/lists/* julia.tar.gz*
```

-	Created: Tue, 16 Feb 2016 23:29:15 GMT
-	Parent Layer: `1cb8a215241cc90acfbfb608ce42bdca3e57e6bbc76674bf713e5bef01ccccb2`
-	Docker Version: 1.9.1
-	Virtual Size: 186.1 MB (186103957 bytes)
-	v2 Blob: `sha256:fb9262674d8b64885de12c2209da6e6049d14235039294cfafbe6d59c9bf3699`
-	v2 Content-Length: 51.7 MB (51731694 bytes)

#### `fefc89a23c642afc9578da9655b1e52fe5533b721184a312debb847812dacf9d`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 16 Feb 2016 23:29:17 GMT
-	Parent Layer: `05188b4c75f42a96d606d308c4eab135e5bdc4ff8772de0b8e14dd1457ad0364`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90bc63f62443e7b4c58aa2b4de713e1927b0098a68e52f5cbe0a0f1f96aa40e6`

```dockerfile
CMD ["julia"]
```

-	Created: Tue, 16 Feb 2016 23:29:17 GMT
-	Parent Layer: `fefc89a23c642afc9578da9655b1e52fe5533b721184a312debb847812dacf9d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
