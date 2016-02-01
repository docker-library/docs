<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `julia`

-	[`julia:0.4.3`](#julia043)
-	[`julia:0.4`](#julia04)
-	[`julia:latest`](#julialatest)

## `julia:0.4.3`

```console
$ docker pull library/julia@sha256:99311fc65524d329252d77508f6af92e42f412738a3c7612faeb28ff71ed3a1e
```

-	Total Virtual Size: 380.5 MB (380485105 bytes)
-	Total v2 Content-Length: 129.4 MB (129354615 bytes)

### Layers (9)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d63336cf7479e1d06da2fe0c44583bae900ba4555ccfc10f63bfe9bd60ff6d29`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 01:42:33 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 70.1 MB (70147371 bytes)
-	v2 Blob: `sha256:d3d2a63f71f61ead294d5aaa50e4af9b719abc74338949c4ca2106f7621cf853`
-	v2 Content-Length: 26.8 MB (26760191 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:50:27 GMT

#### `e389decb7fa7db395b6e4241249ac97bbd0481f0edd712ccc811fcb998d6e146`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495
```

-	Created: Tue, 26 Jan 2016 01:42:41 GMT
-	Parent Layer: `d63336cf7479e1d06da2fe0c44583bae900ba4555ccfc10f63bfe9bd60ff6d29`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12622 bytes)
-	v2 Blob: `sha256:267f860dffb7509890d849754df34f186034e59da77355895550bd72c51cdf48`
-	v2 Content-Length: 6.7 KB (6749 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:50:14 GMT

#### `195a5e554e81414b518069828cb400e3c490d12f229be831382ae2edc65c7fe9`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Tue, 26 Jan 2016 01:42:42 GMT
-	Parent Layer: `e389decb7fa7db395b6e4241249ac97bbd0481f0edd712ccc811fcb998d6e146`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb790bea29089808f8bc7684bd24bdb693070295c37a3babec0750e7ceec38f2`

```dockerfile
ENV JULIA_VERSION=0.4.3
```

-	Created: Tue, 26 Jan 2016 01:42:43 GMT
-	Parent Layer: `195a5e554e81414b518069828cb400e3c490d12f229be831382ae2edc65c7fe9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25e91fdabebf27917713afe3b4b8aea7eeae58b14be3b8e7af518a6a8538fdbc`

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

-	Created: Tue, 26 Jan 2016 01:43:38 GMT
-	Parent Layer: `cb790bea29089808f8bc7684bd24bdb693070295c37a3babec0750e7ceec38f2`
-	Docker Version: 1.8.3
-	Virtual Size: 185.2 MB (185242165 bytes)
-	v2 Blob: `sha256:bba5abfa82b1c2fcd5b45164f41a09ee263733bdb05283dea634248a3912e3f7`
-	v2 Content-Length: 51.2 MB (51228611 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:50:03 GMT

#### `d04c25a0d0aea74f4972d6e9f68f7d0d7c8ca68509fb43365031f5891027af21`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 01:43:43 GMT
-	Parent Layer: `25e91fdabebf27917713afe3b4b8aea7eeae58b14be3b8e7af518a6a8538fdbc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe49548688b6dd09cb1a1fadd924aecc86b7ef7cf3a314e8fe15f56391ed8801`

```dockerfile
CMD ["julia"]
```

-	Created: Tue, 26 Jan 2016 01:43:44 GMT
-	Parent Layer: `d04c25a0d0aea74f4972d6e9f68f7d0d7c8ca68509fb43365031f5891027af21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `julia:0.4`

```console
$ docker pull library/julia@sha256:e8b2a92cd488b0616259b2c272b57b315f2c85f947a6a289eaf8197681484269
```

-	Total Virtual Size: 380.5 MB (380485105 bytes)
-	Total v2 Content-Length: 129.4 MB (129354615 bytes)

### Layers (9)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d63336cf7479e1d06da2fe0c44583bae900ba4555ccfc10f63bfe9bd60ff6d29`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 01:42:33 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 70.1 MB (70147371 bytes)
-	v2 Blob: `sha256:d3d2a63f71f61ead294d5aaa50e4af9b719abc74338949c4ca2106f7621cf853`
-	v2 Content-Length: 26.8 MB (26760191 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:50:27 GMT

#### `e389decb7fa7db395b6e4241249ac97bbd0481f0edd712ccc811fcb998d6e146`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495
```

-	Created: Tue, 26 Jan 2016 01:42:41 GMT
-	Parent Layer: `d63336cf7479e1d06da2fe0c44583bae900ba4555ccfc10f63bfe9bd60ff6d29`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12622 bytes)
-	v2 Blob: `sha256:267f860dffb7509890d849754df34f186034e59da77355895550bd72c51cdf48`
-	v2 Content-Length: 6.7 KB (6749 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:50:14 GMT

#### `195a5e554e81414b518069828cb400e3c490d12f229be831382ae2edc65c7fe9`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Tue, 26 Jan 2016 01:42:42 GMT
-	Parent Layer: `e389decb7fa7db395b6e4241249ac97bbd0481f0edd712ccc811fcb998d6e146`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb790bea29089808f8bc7684bd24bdb693070295c37a3babec0750e7ceec38f2`

```dockerfile
ENV JULIA_VERSION=0.4.3
```

-	Created: Tue, 26 Jan 2016 01:42:43 GMT
-	Parent Layer: `195a5e554e81414b518069828cb400e3c490d12f229be831382ae2edc65c7fe9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25e91fdabebf27917713afe3b4b8aea7eeae58b14be3b8e7af518a6a8538fdbc`

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

-	Created: Tue, 26 Jan 2016 01:43:38 GMT
-	Parent Layer: `cb790bea29089808f8bc7684bd24bdb693070295c37a3babec0750e7ceec38f2`
-	Docker Version: 1.8.3
-	Virtual Size: 185.2 MB (185242165 bytes)
-	v2 Blob: `sha256:bba5abfa82b1c2fcd5b45164f41a09ee263733bdb05283dea634248a3912e3f7`
-	v2 Content-Length: 51.2 MB (51228611 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:50:03 GMT

#### `d04c25a0d0aea74f4972d6e9f68f7d0d7c8ca68509fb43365031f5891027af21`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 01:43:43 GMT
-	Parent Layer: `25e91fdabebf27917713afe3b4b8aea7eeae58b14be3b8e7af518a6a8538fdbc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe49548688b6dd09cb1a1fadd924aecc86b7ef7cf3a314e8fe15f56391ed8801`

```dockerfile
CMD ["julia"]
```

-	Created: Tue, 26 Jan 2016 01:43:44 GMT
-	Parent Layer: `d04c25a0d0aea74f4972d6e9f68f7d0d7c8ca68509fb43365031f5891027af21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `julia:latest`

```console
$ docker pull library/julia@sha256:1e9ef27ab6bcf6ab9841159f5c66763cd488b3474326429110a61903567affb6
```

-	Total Virtual Size: 380.5 MB (380485105 bytes)
-	Total v2 Content-Length: 129.4 MB (129354615 bytes)

### Layers (9)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d63336cf7479e1d06da2fe0c44583bae900ba4555ccfc10f63bfe9bd60ff6d29`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 01:42:33 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 70.1 MB (70147371 bytes)
-	v2 Blob: `sha256:d3d2a63f71f61ead294d5aaa50e4af9b719abc74338949c4ca2106f7621cf853`
-	v2 Content-Length: 26.8 MB (26760191 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:50:27 GMT

#### `e389decb7fa7db395b6e4241249ac97bbd0481f0edd712ccc811fcb998d6e146`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3673DF529D9049477F76B37566E3C7DC03D6E495
```

-	Created: Tue, 26 Jan 2016 01:42:41 GMT
-	Parent Layer: `d63336cf7479e1d06da2fe0c44583bae900ba4555ccfc10f63bfe9bd60ff6d29`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12622 bytes)
-	v2 Blob: `sha256:267f860dffb7509890d849754df34f186034e59da77355895550bd72c51cdf48`
-	v2 Content-Length: 6.7 KB (6749 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:50:14 GMT

#### `195a5e554e81414b518069828cb400e3c490d12f229be831382ae2edc65c7fe9`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Tue, 26 Jan 2016 01:42:42 GMT
-	Parent Layer: `e389decb7fa7db395b6e4241249ac97bbd0481f0edd712ccc811fcb998d6e146`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb790bea29089808f8bc7684bd24bdb693070295c37a3babec0750e7ceec38f2`

```dockerfile
ENV JULIA_VERSION=0.4.3
```

-	Created: Tue, 26 Jan 2016 01:42:43 GMT
-	Parent Layer: `195a5e554e81414b518069828cb400e3c490d12f229be831382ae2edc65c7fe9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25e91fdabebf27917713afe3b4b8aea7eeae58b14be3b8e7af518a6a8538fdbc`

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

-	Created: Tue, 26 Jan 2016 01:43:38 GMT
-	Parent Layer: `cb790bea29089808f8bc7684bd24bdb693070295c37a3babec0750e7ceec38f2`
-	Docker Version: 1.8.3
-	Virtual Size: 185.2 MB (185242165 bytes)
-	v2 Blob: `sha256:bba5abfa82b1c2fcd5b45164f41a09ee263733bdb05283dea634248a3912e3f7`
-	v2 Content-Length: 51.2 MB (51228611 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:50:03 GMT

#### `d04c25a0d0aea74f4972d6e9f68f7d0d7c8ca68509fb43365031f5891027af21`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 01:43:43 GMT
-	Parent Layer: `25e91fdabebf27917713afe3b4b8aea7eeae58b14be3b8e7af518a6a8538fdbc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe49548688b6dd09cb1a1fadd924aecc86b7ef7cf3a314e8fe15f56391ed8801`

```dockerfile
CMD ["julia"]
```

-	Created: Tue, 26 Jan 2016 01:43:44 GMT
-	Parent Layer: `d04c25a0d0aea74f4972d6e9f68f7d0d7c8ca68509fb43365031f5891027af21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
