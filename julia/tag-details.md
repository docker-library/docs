<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `julia`

-	[`julia:0.3.11`](#julia0311)
-	[`julia:0.3`](#julia03)
-	[`julia:latest`](#julialatest)

## `julia:0.3.11`

-	Total Virtual Size: 361.8 MB (361839208 bytes)
-	Total v2 Content-Length: 123.3 MB (123270328 bytes)

### Layers (8)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `179bd15e05c5380c1337a6db7cd2a55a8fd99f3e447f3ffcc73d1d0b1507c587`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:00:01 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 69.9 MB (69887781 bytes)
-	v2 Blob: `sha256:e488578081273de8789657128379f422d57667d3d5a075594488865c0a1eda4b`
-	v2 Content-Length: 26.6 MB (26596860 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:05:49 GMT

#### `506b25097aff7e875bb98dc291920da19b3dad5cb5d61e3341eeedd1526e4f4a`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Wed, 09 Sep 2015 22:00:02 GMT
-	Parent Layer: `179bd15e05c5380c1337a6db7cd2a55a8fd99f3e447f3ffcc73d1d0b1507c587`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `847818908ba0566b9e23d13398f9a8bde4f4fb0d35576889c859ea5420e95bc8`

```dockerfile
ENV JULIA_VERSION=0.3.11
```

-	Created: Wed, 09 Sep 2015 22:00:03 GMT
-	Parent Layer: `506b25097aff7e875bb98dc291920da19b3dad5cb5d61e3341eeedd1526e4f4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92204bf587f01611d1d2f0db36397c1825dc16de2216c6e4427b47af0d55ab51`

```dockerfile
RUN mkdir $JULIA_PATH \
	&& apt-get update && apt-get install -y curl \
	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" \
		| tar -xz -C $JULIA_PATH --strip-components 1 \
	&& apt-get purge -y --auto-remove \
		-o APT::AutoRemove::RecommendsImportant=false \
		-o APT::AutoRemove::SuggestsImportant=false \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:00:57 GMT
-	Parent Layer: `847818908ba0566b9e23d13398f9a8bde4f4fb0d35576889c859ea5420e95bc8`
-	Docker Version: 1.7.1
-	Virtual Size: 166.8 MB (166792296 bytes)
-	v2 Blob: `sha256:e625e46cb5ac5789a88b148078d13d0cd92c5a891810f1888ed7525992baf4db`
-	v2 Content-Length: 45.3 MB (45313600 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:05:20 GMT

#### `cf7fd11663591fd7cf63d6251da9f5d11f599407d8012f86fb6d8c4e952a0ae2`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 22:01:00 GMT
-	Parent Layer: `92204bf587f01611d1d2f0db36397c1825dc16de2216c6e4427b47af0d55ab51`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32232a1b6d5dae33c8c85b772cf1b9e93098894b6fc921fddf3790a01033fefd`

```dockerfile
CMD ["julia"]
```

-	Created: Wed, 09 Sep 2015 22:01:01 GMT
-	Parent Layer: `cf7fd11663591fd7cf63d6251da9f5d11f599407d8012f86fb6d8c4e952a0ae2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `julia:0.3`

-	Total Virtual Size: 361.8 MB (361839208 bytes)
-	Total v2 Content-Length: 123.3 MB (123270328 bytes)

### Layers (8)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `179bd15e05c5380c1337a6db7cd2a55a8fd99f3e447f3ffcc73d1d0b1507c587`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:00:01 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 69.9 MB (69887781 bytes)
-	v2 Blob: `sha256:e488578081273de8789657128379f422d57667d3d5a075594488865c0a1eda4b`
-	v2 Content-Length: 26.6 MB (26596860 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:05:49 GMT

#### `506b25097aff7e875bb98dc291920da19b3dad5cb5d61e3341eeedd1526e4f4a`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Wed, 09 Sep 2015 22:00:02 GMT
-	Parent Layer: `179bd15e05c5380c1337a6db7cd2a55a8fd99f3e447f3ffcc73d1d0b1507c587`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `847818908ba0566b9e23d13398f9a8bde4f4fb0d35576889c859ea5420e95bc8`

```dockerfile
ENV JULIA_VERSION=0.3.11
```

-	Created: Wed, 09 Sep 2015 22:00:03 GMT
-	Parent Layer: `506b25097aff7e875bb98dc291920da19b3dad5cb5d61e3341eeedd1526e4f4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92204bf587f01611d1d2f0db36397c1825dc16de2216c6e4427b47af0d55ab51`

```dockerfile
RUN mkdir $JULIA_PATH \
	&& apt-get update && apt-get install -y curl \
	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" \
		| tar -xz -C $JULIA_PATH --strip-components 1 \
	&& apt-get purge -y --auto-remove \
		-o APT::AutoRemove::RecommendsImportant=false \
		-o APT::AutoRemove::SuggestsImportant=false \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:00:57 GMT
-	Parent Layer: `847818908ba0566b9e23d13398f9a8bde4f4fb0d35576889c859ea5420e95bc8`
-	Docker Version: 1.7.1
-	Virtual Size: 166.8 MB (166792296 bytes)
-	v2 Blob: `sha256:e625e46cb5ac5789a88b148078d13d0cd92c5a891810f1888ed7525992baf4db`
-	v2 Content-Length: 45.3 MB (45313600 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:05:20 GMT

#### `cf7fd11663591fd7cf63d6251da9f5d11f599407d8012f86fb6d8c4e952a0ae2`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 22:01:00 GMT
-	Parent Layer: `92204bf587f01611d1d2f0db36397c1825dc16de2216c6e4427b47af0d55ab51`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32232a1b6d5dae33c8c85b772cf1b9e93098894b6fc921fddf3790a01033fefd`

```dockerfile
CMD ["julia"]
```

-	Created: Wed, 09 Sep 2015 22:01:01 GMT
-	Parent Layer: `cf7fd11663591fd7cf63d6251da9f5d11f599407d8012f86fb6d8c4e952a0ae2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `julia:latest`

-	Total Virtual Size: 361.8 MB (361839208 bytes)
-	Total v2 Content-Length: 123.3 MB (123270328 bytes)

### Layers (8)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `179bd15e05c5380c1337a6db7cd2a55a8fd99f3e447f3ffcc73d1d0b1507c587`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:00:01 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 69.9 MB (69887781 bytes)
-	v2 Blob: `sha256:e488578081273de8789657128379f422d57667d3d5a075594488865c0a1eda4b`
-	v2 Content-Length: 26.6 MB (26596860 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:05:49 GMT

#### `506b25097aff7e875bb98dc291920da19b3dad5cb5d61e3341eeedd1526e4f4a`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Wed, 09 Sep 2015 22:00:02 GMT
-	Parent Layer: `179bd15e05c5380c1337a6db7cd2a55a8fd99f3e447f3ffcc73d1d0b1507c587`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `847818908ba0566b9e23d13398f9a8bde4f4fb0d35576889c859ea5420e95bc8`

```dockerfile
ENV JULIA_VERSION=0.3.11
```

-	Created: Wed, 09 Sep 2015 22:00:03 GMT
-	Parent Layer: `506b25097aff7e875bb98dc291920da19b3dad5cb5d61e3341eeedd1526e4f4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92204bf587f01611d1d2f0db36397c1825dc16de2216c6e4427b47af0d55ab51`

```dockerfile
RUN mkdir $JULIA_PATH \
	&& apt-get update && apt-get install -y curl \
	&& curl -sSL "https://julialang.s3.amazonaws.com/bin/linux/x64/${JULIA_VERSION%[.-]*}/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" \
		| tar -xz -C $JULIA_PATH --strip-components 1 \
	&& apt-get purge -y --auto-remove \
		-o APT::AutoRemove::RecommendsImportant=false \
		-o APT::AutoRemove::SuggestsImportant=false \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:00:57 GMT
-	Parent Layer: `847818908ba0566b9e23d13398f9a8bde4f4fb0d35576889c859ea5420e95bc8`
-	Docker Version: 1.7.1
-	Virtual Size: 166.8 MB (166792296 bytes)
-	v2 Blob: `sha256:e625e46cb5ac5789a88b148078d13d0cd92c5a891810f1888ed7525992baf4db`
-	v2 Content-Length: 45.3 MB (45313600 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:05:20 GMT

#### `cf7fd11663591fd7cf63d6251da9f5d11f599407d8012f86fb6d8c4e952a0ae2`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 22:01:00 GMT
-	Parent Layer: `92204bf587f01611d1d2f0db36397c1825dc16de2216c6e4427b47af0d55ab51`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32232a1b6d5dae33c8c85b772cf1b9e93098894b6fc921fddf3790a01033fefd`

```dockerfile
CMD ["julia"]
```

-	Created: Wed, 09 Sep 2015 22:01:01 GMT
-	Parent Layer: `cf7fd11663591fd7cf63d6251da9f5d11f599407d8012f86fb6d8c4e952a0ae2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
