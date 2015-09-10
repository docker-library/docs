<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `golang`

-	[`golang:1.4.2`](#golang142)
-	[`golang:1.4`](#golang14)
-	[`golang:1.4.2-onbuild`](#golang142-onbuild)
-	[`golang:1.4-onbuild`](#golang14-onbuild)
-	[`golang:1.4.2-cross`](#golang142-cross)
-	[`golang:1.4-cross`](#golang14-cross)
-	[`golang:1.4.2-wheezy`](#golang142-wheezy)
-	[`golang:1.4-wheezy`](#golang14-wheezy)
-	[`golang:1.5.1`](#golang151)
-	[`golang:1.5`](#golang15)
-	[`golang:1`](#golang1)
-	[`golang:latest`](#golanglatest)
-	[`golang:1.5.1-onbuild`](#golang151-onbuild)
-	[`golang:1.5-onbuild`](#golang15-onbuild)
-	[`golang:1-onbuild`](#golang1-onbuild)
-	[`golang:onbuild`](#golangonbuild)
-	[`golang:1.5.1-wheezy`](#golang151-wheezy)
-	[`golang:1.5-wheezy`](#golang15-wheezy)
-	[`golang:1-wheezy`](#golang1-wheezy)
-	[`golang:wheezy`](#golangwheezy)

## `golang:1.4.2`

-	Total Virtual Size: 517.3 MB (517253689 bytes)
-	Total v2 Content-Length: 179.8 MB (179751895 bytes)

### Layers (14)

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

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:ec4eb01b3d6296e40b84712e1462cd5d833d5aeee99bc6c9a7aa60e81d037645`
-	v2 Content-Length: 18.5 MB (18538575 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:42:58 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `2303385b9443c9f2ff2efada855c98c267223453321e1ed28dd388a14f5a279a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:45:46 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 88.3 MB (88325054 bytes)
-	v2 Blob: `sha256:324b2a4c6f595f582409ca9602d5069a06736ad4adb00e4f4a61596f5157894d`
-	v2 Content-Length: 32.1 MB (32051613 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:10:01 GMT

#### `5bf7351f1d1ebfa965f4a655cb1b0feffbfcd1a042989e9390645a1c1b792d3e`

```dockerfile
ENV GOLANG_VERSION=1.4.2
```

-	Created: Wed, 09 Sep 2015 21:45:47 GMT
-	Parent Layer: `2303385b9443c9f2ff2efada855c98c267223453321e1ed28dd388a14f5a279a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `caec51cb121fb26fd4c29f3e788115c41b157e2ac71b1e4424f4f920e8e8d6b8`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.2.src.tar.gz
```

-	Created: Wed, 09 Sep 2015 21:45:48 GMT
-	Parent Layer: `5bf7351f1d1ebfa965f4a655cb1b0feffbfcd1a042989e9390645a1c1b792d3e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c9ff25590e3379f9a354dd5b0faffc80e6ef6189357be0b97987c449fea0f18`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=460caac03379f746c473814a65223397e9c9a2f6
```

-	Created: Wed, 09 Sep 2015 21:45:48 GMT
-	Parent Layer: `caec51cb121fb26fd4c29f3e788115c41b157e2ac71b1e4424f4f920e8e8d6b8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18ffd14866b9c9747845c6c3c3e8b6a4e15f24a1fa2a13a022343528083d25ad`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 09 Sep 2015 21:46:44 GMT
-	Parent Layer: `1c9ff25590e3379f9a354dd5b0faffc80e6ef6189357be0b97987c449fea0f18`
-	Docker Version: 1.7.1
-	Virtual Size: 137.1 MB (137090866 bytes)
-	v2 Blob: `sha256:303c4f5a5c7ec92a7845f1c28d53d617e0864cb5f5441dedbc34c40935c14d70`
-	v2 Content-Length: 35.5 MB (35459421 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:09:36 GMT

#### `4c6c0bc713ad26725d7cbe36bbb7bfa4539140d47d6898e227d2d26b97559496`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 09 Sep 2015 21:46:46 GMT
-	Parent Layer: `18ffd14866b9c9747845c6c3c3e8b6a4e15f24a1fa2a13a022343528083d25ad`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43043f47da83f05d1ec92fd544f1aa03ca8e80e133d4e4b8cd31310517a80d16`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 21:46:46 GMT
-	Parent Layer: `4c6c0bc713ad26725d7cbe36bbb7bfa4539140d47d6898e227d2d26b97559496`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69601af4c2db25d7db7cc1ad57cca55ab7301ac283da4519ccd376dd76fd3974`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 09 Sep 2015 21:46:48 GMT
-	Parent Layer: `43043f47da83f05d1ec92fd544f1aa03ca8e80e133d4e4b8cd31310517a80d16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b7cfdbe281d529956abe9f01001224ba3458ce3012efe5d1e28f2f228a965fa5`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:09:11 GMT

#### `32c44ee1812a5038a0facd80f1ab4ffa798c6eb71f98b5c75294b296a6e18b4b`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 09 Sep 2015 21:46:49 GMT
-	Parent Layer: `69601af4c2db25d7db7cc1ad57cca55ab7301ac283da4519ccd376dd76fd3974`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5a2538d92ec0511ec9f57edf8444bb306da66c31bd556b65bf2d3f0bef7ba0c`

```dockerfile
COPY file:56695ddefe9b0bd83c7e7082f3ecca89c68d61cb32fd9a362b8606cc35882b8e in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 21:46:49 GMT
-	Parent Layer: `32c44ee1812a5038a0facd80f1ab4ffa798c6eb71f98b5c75294b296a6e18b4b`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:c6c0968f315b29ee6928d5287d95263c00b9551f8fcf2bd7deac51515032be7f`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:09:06 GMT

## `golang:1.4`

-	Total Virtual Size: 517.3 MB (517253689 bytes)
-	Total v2 Content-Length: 179.8 MB (179751895 bytes)

### Layers (14)

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

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:ec4eb01b3d6296e40b84712e1462cd5d833d5aeee99bc6c9a7aa60e81d037645`
-	v2 Content-Length: 18.5 MB (18538575 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:42:58 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `2303385b9443c9f2ff2efada855c98c267223453321e1ed28dd388a14f5a279a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:45:46 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 88.3 MB (88325054 bytes)
-	v2 Blob: `sha256:324b2a4c6f595f582409ca9602d5069a06736ad4adb00e4f4a61596f5157894d`
-	v2 Content-Length: 32.1 MB (32051613 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:10:01 GMT

#### `5bf7351f1d1ebfa965f4a655cb1b0feffbfcd1a042989e9390645a1c1b792d3e`

```dockerfile
ENV GOLANG_VERSION=1.4.2
```

-	Created: Wed, 09 Sep 2015 21:45:47 GMT
-	Parent Layer: `2303385b9443c9f2ff2efada855c98c267223453321e1ed28dd388a14f5a279a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `caec51cb121fb26fd4c29f3e788115c41b157e2ac71b1e4424f4f920e8e8d6b8`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.2.src.tar.gz
```

-	Created: Wed, 09 Sep 2015 21:45:48 GMT
-	Parent Layer: `5bf7351f1d1ebfa965f4a655cb1b0feffbfcd1a042989e9390645a1c1b792d3e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c9ff25590e3379f9a354dd5b0faffc80e6ef6189357be0b97987c449fea0f18`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=460caac03379f746c473814a65223397e9c9a2f6
```

-	Created: Wed, 09 Sep 2015 21:45:48 GMT
-	Parent Layer: `caec51cb121fb26fd4c29f3e788115c41b157e2ac71b1e4424f4f920e8e8d6b8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18ffd14866b9c9747845c6c3c3e8b6a4e15f24a1fa2a13a022343528083d25ad`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 09 Sep 2015 21:46:44 GMT
-	Parent Layer: `1c9ff25590e3379f9a354dd5b0faffc80e6ef6189357be0b97987c449fea0f18`
-	Docker Version: 1.7.1
-	Virtual Size: 137.1 MB (137090866 bytes)
-	v2 Blob: `sha256:303c4f5a5c7ec92a7845f1c28d53d617e0864cb5f5441dedbc34c40935c14d70`
-	v2 Content-Length: 35.5 MB (35459421 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:09:36 GMT

#### `4c6c0bc713ad26725d7cbe36bbb7bfa4539140d47d6898e227d2d26b97559496`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 09 Sep 2015 21:46:46 GMT
-	Parent Layer: `18ffd14866b9c9747845c6c3c3e8b6a4e15f24a1fa2a13a022343528083d25ad`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43043f47da83f05d1ec92fd544f1aa03ca8e80e133d4e4b8cd31310517a80d16`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 21:46:46 GMT
-	Parent Layer: `4c6c0bc713ad26725d7cbe36bbb7bfa4539140d47d6898e227d2d26b97559496`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69601af4c2db25d7db7cc1ad57cca55ab7301ac283da4519ccd376dd76fd3974`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 09 Sep 2015 21:46:48 GMT
-	Parent Layer: `43043f47da83f05d1ec92fd544f1aa03ca8e80e133d4e4b8cd31310517a80d16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b7cfdbe281d529956abe9f01001224ba3458ce3012efe5d1e28f2f228a965fa5`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:09:11 GMT

#### `32c44ee1812a5038a0facd80f1ab4ffa798c6eb71f98b5c75294b296a6e18b4b`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 09 Sep 2015 21:46:49 GMT
-	Parent Layer: `69601af4c2db25d7db7cc1ad57cca55ab7301ac283da4519ccd376dd76fd3974`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5a2538d92ec0511ec9f57edf8444bb306da66c31bd556b65bf2d3f0bef7ba0c`

```dockerfile
COPY file:56695ddefe9b0bd83c7e7082f3ecca89c68d61cb32fd9a362b8606cc35882b8e in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 21:46:49 GMT
-	Parent Layer: `32c44ee1812a5038a0facd80f1ab4ffa798c6eb71f98b5c75294b296a6e18b4b`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:c6c0968f315b29ee6928d5287d95263c00b9551f8fcf2bd7deac51515032be7f`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:09:06 GMT

## `golang:1.4.2-onbuild`

-	Total Virtual Size: 517.3 MB (517251208 bytes)
-	Total v2 Content-Length: 179.8 MB (179750865 bytes)

### Layers (20)

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

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:ec4eb01b3d6296e40b84712e1462cd5d833d5aeee99bc6c9a7aa60e81d037645`
-	v2 Content-Length: 18.5 MB (18538575 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:42:58 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `2303385b9443c9f2ff2efada855c98c267223453321e1ed28dd388a14f5a279a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:45:46 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 88.3 MB (88325054 bytes)
-	v2 Blob: `sha256:324b2a4c6f595f582409ca9602d5069a06736ad4adb00e4f4a61596f5157894d`
-	v2 Content-Length: 32.1 MB (32051613 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:10:01 GMT

#### `5bf7351f1d1ebfa965f4a655cb1b0feffbfcd1a042989e9390645a1c1b792d3e`

```dockerfile
ENV GOLANG_VERSION=1.4.2
```

-	Created: Wed, 09 Sep 2015 21:45:47 GMT
-	Parent Layer: `2303385b9443c9f2ff2efada855c98c267223453321e1ed28dd388a14f5a279a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `caec51cb121fb26fd4c29f3e788115c41b157e2ac71b1e4424f4f920e8e8d6b8`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.2.src.tar.gz
```

-	Created: Wed, 09 Sep 2015 21:45:48 GMT
-	Parent Layer: `5bf7351f1d1ebfa965f4a655cb1b0feffbfcd1a042989e9390645a1c1b792d3e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c9ff25590e3379f9a354dd5b0faffc80e6ef6189357be0b97987c449fea0f18`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=460caac03379f746c473814a65223397e9c9a2f6
```

-	Created: Wed, 09 Sep 2015 21:45:48 GMT
-	Parent Layer: `caec51cb121fb26fd4c29f3e788115c41b157e2ac71b1e4424f4f920e8e8d6b8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18ffd14866b9c9747845c6c3c3e8b6a4e15f24a1fa2a13a022343528083d25ad`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 09 Sep 2015 21:46:44 GMT
-	Parent Layer: `1c9ff25590e3379f9a354dd5b0faffc80e6ef6189357be0b97987c449fea0f18`
-	Docker Version: 1.7.1
-	Virtual Size: 137.1 MB (137090866 bytes)
-	v2 Blob: `sha256:303c4f5a5c7ec92a7845f1c28d53d617e0864cb5f5441dedbc34c40935c14d70`
-	v2 Content-Length: 35.5 MB (35459421 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:09:36 GMT

#### `4c6c0bc713ad26725d7cbe36bbb7bfa4539140d47d6898e227d2d26b97559496`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 09 Sep 2015 21:46:46 GMT
-	Parent Layer: `18ffd14866b9c9747845c6c3c3e8b6a4e15f24a1fa2a13a022343528083d25ad`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43043f47da83f05d1ec92fd544f1aa03ca8e80e133d4e4b8cd31310517a80d16`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 21:46:46 GMT
-	Parent Layer: `4c6c0bc713ad26725d7cbe36bbb7bfa4539140d47d6898e227d2d26b97559496`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69601af4c2db25d7db7cc1ad57cca55ab7301ac283da4519ccd376dd76fd3974`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 09 Sep 2015 21:46:48 GMT
-	Parent Layer: `43043f47da83f05d1ec92fd544f1aa03ca8e80e133d4e4b8cd31310517a80d16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b7cfdbe281d529956abe9f01001224ba3458ce3012efe5d1e28f2f228a965fa5`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:09:11 GMT

#### `32c44ee1812a5038a0facd80f1ab4ffa798c6eb71f98b5c75294b296a6e18b4b`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 09 Sep 2015 21:46:49 GMT
-	Parent Layer: `69601af4c2db25d7db7cc1ad57cca55ab7301ac283da4519ccd376dd76fd3974`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5a2538d92ec0511ec9f57edf8444bb306da66c31bd556b65bf2d3f0bef7ba0c`

```dockerfile
COPY file:56695ddefe9b0bd83c7e7082f3ecca89c68d61cb32fd9a362b8606cc35882b8e in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 21:46:49 GMT
-	Parent Layer: `32c44ee1812a5038a0facd80f1ab4ffa798c6eb71f98b5c75294b296a6e18b4b`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:c6c0968f315b29ee6928d5287d95263c00b9551f8fcf2bd7deac51515032be7f`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:09:06 GMT

#### `ec1ac8eceff8c1e3be5e1c073bc18b80550dfe4f229133350d5e639a3931fbc6`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 09 Sep 2015 21:48:01 GMT
-	Parent Layer: `c5a2538d92ec0511ec9f57edf8444bb306da66c31bd556b65bf2d3f0bef7ba0c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d8e9e2455af9780ec8dd2da300ce1119479148eecf9518ac3663b17eea783206`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:13:58 GMT

#### `c85ba580cb17fcc04f399fcaa349f02216ec71fd9fc783f3831a48c413e15ca2`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 09 Sep 2015 21:48:02 GMT
-	Parent Layer: `ec1ac8eceff8c1e3be5e1c073bc18b80550dfe4f229133350d5e639a3931fbc6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a0cf536b7e56a73222d86dce0ba0ac81b32b959c5f6761f6e88ef0ad26dcd78`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 09 Sep 2015 21:48:03 GMT
-	Parent Layer: `c85ba580cb17fcc04f399fcaa349f02216ec71fd9fc783f3831a48c413e15ca2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40b5289ff9c9c7395bac35b0dd0f13b44122a4781d4de8cc05be9aabc67ccd19`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 09 Sep 2015 21:48:03 GMT
-	Parent Layer: `5a0cf536b7e56a73222d86dce0ba0ac81b32b959c5f6761f6e88ef0ad26dcd78`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3aa62aaabf1432aa5aa2411720264294a69abee3c27dbb9207cf3df2a87e4d14`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 09 Sep 2015 21:48:04 GMT
-	Parent Layer: `40b5289ff9c9c7395bac35b0dd0f13b44122a4781d4de8cc05be9aabc67ccd19`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dffd0edd3da15b16f4403fd1cecf0272193abd359793545e4c3d768ac728f1cc`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 09 Sep 2015 21:48:05 GMT
-	Parent Layer: `3aa62aaabf1432aa5aa2411720264294a69abee3c27dbb9207cf3df2a87e4d14`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:1.4-onbuild`

-	Total Virtual Size: 517.3 MB (517251208 bytes)
-	Total v2 Content-Length: 179.8 MB (179750865 bytes)

### Layers (20)

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

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:ec4eb01b3d6296e40b84712e1462cd5d833d5aeee99bc6c9a7aa60e81d037645`
-	v2 Content-Length: 18.5 MB (18538575 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:42:58 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `2303385b9443c9f2ff2efada855c98c267223453321e1ed28dd388a14f5a279a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:45:46 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 88.3 MB (88325054 bytes)
-	v2 Blob: `sha256:324b2a4c6f595f582409ca9602d5069a06736ad4adb00e4f4a61596f5157894d`
-	v2 Content-Length: 32.1 MB (32051613 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:10:01 GMT

#### `5bf7351f1d1ebfa965f4a655cb1b0feffbfcd1a042989e9390645a1c1b792d3e`

```dockerfile
ENV GOLANG_VERSION=1.4.2
```

-	Created: Wed, 09 Sep 2015 21:45:47 GMT
-	Parent Layer: `2303385b9443c9f2ff2efada855c98c267223453321e1ed28dd388a14f5a279a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `caec51cb121fb26fd4c29f3e788115c41b157e2ac71b1e4424f4f920e8e8d6b8`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.2.src.tar.gz
```

-	Created: Wed, 09 Sep 2015 21:45:48 GMT
-	Parent Layer: `5bf7351f1d1ebfa965f4a655cb1b0feffbfcd1a042989e9390645a1c1b792d3e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c9ff25590e3379f9a354dd5b0faffc80e6ef6189357be0b97987c449fea0f18`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=460caac03379f746c473814a65223397e9c9a2f6
```

-	Created: Wed, 09 Sep 2015 21:45:48 GMT
-	Parent Layer: `caec51cb121fb26fd4c29f3e788115c41b157e2ac71b1e4424f4f920e8e8d6b8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18ffd14866b9c9747845c6c3c3e8b6a4e15f24a1fa2a13a022343528083d25ad`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 09 Sep 2015 21:46:44 GMT
-	Parent Layer: `1c9ff25590e3379f9a354dd5b0faffc80e6ef6189357be0b97987c449fea0f18`
-	Docker Version: 1.7.1
-	Virtual Size: 137.1 MB (137090866 bytes)
-	v2 Blob: `sha256:303c4f5a5c7ec92a7845f1c28d53d617e0864cb5f5441dedbc34c40935c14d70`
-	v2 Content-Length: 35.5 MB (35459421 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:09:36 GMT

#### `4c6c0bc713ad26725d7cbe36bbb7bfa4539140d47d6898e227d2d26b97559496`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 09 Sep 2015 21:46:46 GMT
-	Parent Layer: `18ffd14866b9c9747845c6c3c3e8b6a4e15f24a1fa2a13a022343528083d25ad`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43043f47da83f05d1ec92fd544f1aa03ca8e80e133d4e4b8cd31310517a80d16`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 21:46:46 GMT
-	Parent Layer: `4c6c0bc713ad26725d7cbe36bbb7bfa4539140d47d6898e227d2d26b97559496`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69601af4c2db25d7db7cc1ad57cca55ab7301ac283da4519ccd376dd76fd3974`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 09 Sep 2015 21:46:48 GMT
-	Parent Layer: `43043f47da83f05d1ec92fd544f1aa03ca8e80e133d4e4b8cd31310517a80d16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b7cfdbe281d529956abe9f01001224ba3458ce3012efe5d1e28f2f228a965fa5`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:09:11 GMT

#### `32c44ee1812a5038a0facd80f1ab4ffa798c6eb71f98b5c75294b296a6e18b4b`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 09 Sep 2015 21:46:49 GMT
-	Parent Layer: `69601af4c2db25d7db7cc1ad57cca55ab7301ac283da4519ccd376dd76fd3974`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5a2538d92ec0511ec9f57edf8444bb306da66c31bd556b65bf2d3f0bef7ba0c`

```dockerfile
COPY file:56695ddefe9b0bd83c7e7082f3ecca89c68d61cb32fd9a362b8606cc35882b8e in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 21:46:49 GMT
-	Parent Layer: `32c44ee1812a5038a0facd80f1ab4ffa798c6eb71f98b5c75294b296a6e18b4b`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:c6c0968f315b29ee6928d5287d95263c00b9551f8fcf2bd7deac51515032be7f`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:09:06 GMT

#### `ec1ac8eceff8c1e3be5e1c073bc18b80550dfe4f229133350d5e639a3931fbc6`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 09 Sep 2015 21:48:01 GMT
-	Parent Layer: `c5a2538d92ec0511ec9f57edf8444bb306da66c31bd556b65bf2d3f0bef7ba0c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d8e9e2455af9780ec8dd2da300ce1119479148eecf9518ac3663b17eea783206`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:13:58 GMT

#### `c85ba580cb17fcc04f399fcaa349f02216ec71fd9fc783f3831a48c413e15ca2`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 09 Sep 2015 21:48:02 GMT
-	Parent Layer: `ec1ac8eceff8c1e3be5e1c073bc18b80550dfe4f229133350d5e639a3931fbc6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a0cf536b7e56a73222d86dce0ba0ac81b32b959c5f6761f6e88ef0ad26dcd78`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 09 Sep 2015 21:48:03 GMT
-	Parent Layer: `c85ba580cb17fcc04f399fcaa349f02216ec71fd9fc783f3831a48c413e15ca2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40b5289ff9c9c7395bac35b0dd0f13b44122a4781d4de8cc05be9aabc67ccd19`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 09 Sep 2015 21:48:03 GMT
-	Parent Layer: `5a0cf536b7e56a73222d86dce0ba0ac81b32b959c5f6761f6e88ef0ad26dcd78`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3aa62aaabf1432aa5aa2411720264294a69abee3c27dbb9207cf3df2a87e4d14`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 09 Sep 2015 21:48:04 GMT
-	Parent Layer: `40b5289ff9c9c7395bac35b0dd0f13b44122a4781d4de8cc05be9aabc67ccd19`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dffd0edd3da15b16f4403fd1cecf0272193abd359793545e4c3d768ac728f1cc`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 09 Sep 2015 21:48:05 GMT
-	Parent Layer: `3aa62aaabf1432aa5aa2411720264294a69abee3c27dbb9207cf3df2a87e4d14`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:1.4.2-cross`

-	Total Virtual Size: 4.2 GB (4160355458 bytes)
-	Total v2 Content-Length: 1.1 GB (1100658098 bytes)

### Layers (17)

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

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:ec4eb01b3d6296e40b84712e1462cd5d833d5aeee99bc6c9a7aa60e81d037645`
-	v2 Content-Length: 18.5 MB (18538575 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:42:58 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `2303385b9443c9f2ff2efada855c98c267223453321e1ed28dd388a14f5a279a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:45:46 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 88.3 MB (88325054 bytes)
-	v2 Blob: `sha256:324b2a4c6f595f582409ca9602d5069a06736ad4adb00e4f4a61596f5157894d`
-	v2 Content-Length: 32.1 MB (32051613 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:10:01 GMT

#### `5bf7351f1d1ebfa965f4a655cb1b0feffbfcd1a042989e9390645a1c1b792d3e`

```dockerfile
ENV GOLANG_VERSION=1.4.2
```

-	Created: Wed, 09 Sep 2015 21:45:47 GMT
-	Parent Layer: `2303385b9443c9f2ff2efada855c98c267223453321e1ed28dd388a14f5a279a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `caec51cb121fb26fd4c29f3e788115c41b157e2ac71b1e4424f4f920e8e8d6b8`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.2.src.tar.gz
```

-	Created: Wed, 09 Sep 2015 21:45:48 GMT
-	Parent Layer: `5bf7351f1d1ebfa965f4a655cb1b0feffbfcd1a042989e9390645a1c1b792d3e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c9ff25590e3379f9a354dd5b0faffc80e6ef6189357be0b97987c449fea0f18`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=460caac03379f746c473814a65223397e9c9a2f6
```

-	Created: Wed, 09 Sep 2015 21:45:48 GMT
-	Parent Layer: `caec51cb121fb26fd4c29f3e788115c41b157e2ac71b1e4424f4f920e8e8d6b8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18ffd14866b9c9747845c6c3c3e8b6a4e15f24a1fa2a13a022343528083d25ad`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 09 Sep 2015 21:46:44 GMT
-	Parent Layer: `1c9ff25590e3379f9a354dd5b0faffc80e6ef6189357be0b97987c449fea0f18`
-	Docker Version: 1.7.1
-	Virtual Size: 137.1 MB (137090866 bytes)
-	v2 Blob: `sha256:303c4f5a5c7ec92a7845f1c28d53d617e0864cb5f5441dedbc34c40935c14d70`
-	v2 Content-Length: 35.5 MB (35459421 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:09:36 GMT

#### `4c6c0bc713ad26725d7cbe36bbb7bfa4539140d47d6898e227d2d26b97559496`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 09 Sep 2015 21:46:46 GMT
-	Parent Layer: `18ffd14866b9c9747845c6c3c3e8b6a4e15f24a1fa2a13a022343528083d25ad`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43043f47da83f05d1ec92fd544f1aa03ca8e80e133d4e4b8cd31310517a80d16`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 21:46:46 GMT
-	Parent Layer: `4c6c0bc713ad26725d7cbe36bbb7bfa4539140d47d6898e227d2d26b97559496`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69601af4c2db25d7db7cc1ad57cca55ab7301ac283da4519ccd376dd76fd3974`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 09 Sep 2015 21:46:48 GMT
-	Parent Layer: `43043f47da83f05d1ec92fd544f1aa03ca8e80e133d4e4b8cd31310517a80d16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b7cfdbe281d529956abe9f01001224ba3458ce3012efe5d1e28f2f228a965fa5`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:09:11 GMT

#### `32c44ee1812a5038a0facd80f1ab4ffa798c6eb71f98b5c75294b296a6e18b4b`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 09 Sep 2015 21:46:49 GMT
-	Parent Layer: `69601af4c2db25d7db7cc1ad57cca55ab7301ac283da4519ccd376dd76fd3974`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5a2538d92ec0511ec9f57edf8444bb306da66c31bd556b65bf2d3f0bef7ba0c`

```dockerfile
COPY file:56695ddefe9b0bd83c7e7082f3ecca89c68d61cb32fd9a362b8606cc35882b8e in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 21:46:49 GMT
-	Parent Layer: `32c44ee1812a5038a0facd80f1ab4ffa798c6eb71f98b5c75294b296a6e18b4b`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:c6c0968f315b29ee6928d5287d95263c00b9551f8fcf2bd7deac51515032be7f`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:09:06 GMT

#### `8b962a60c9588ef919d37095ffe71d3b09d6e66a271b5c0ad6f97f647707c5fd`

```dockerfile
ENV GOLANG_CROSSPLATFORMS=darwin/386 darwin/amd64 	dragonfly/386 dragonfly/amd64 	freebsd/386 freebsd/amd64 freebsd/arm 	linux/386 linux/amd64 linux/arm 	nacl/386 nacl/amd64p32 nacl/arm 	netbsd/386 netbsd/amd64 netbsd/arm 	openbsd/386 openbsd/amd64 	plan9/386 plan9/amd64 	solaris/amd64 	windows/386 windows/amd64
```

-	Created: Wed, 09 Sep 2015 21:48:56 GMT
-	Parent Layer: `c5a2538d92ec0511ec9f57edf8444bb306da66c31bd556b65bf2d3f0bef7ba0c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43e937dd67bf8d2aa2f3dc5dfdc401b72d6b73573553317380aef1e53f86dccc`

```dockerfile
ENV GOARM=5
```

-	Created: Wed, 09 Sep 2015 21:48:57 GMT
-	Parent Layer: `8b962a60c9588ef919d37095ffe71d3b09d6e66a271b5c0ad6f97f647707c5fd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c988591f167782340a4330890b91e90393a38ddecd5b3d929d0f3a34b788f26`

```dockerfile
RUN cd /usr/src/go/src \
	&& set -ex \
	&& for platform in $GOLANG_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
		./make.bash --no-clean 2>&1; \
	done
```

-	Created: Wed, 09 Sep 2015 21:58:26 GMT
-	Parent Layer: `43e937dd67bf8d2aa2f3dc5dfdc401b72d6b73573553317380aef1e53f86dccc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.8 GB (1821552125 bytes)
-	v2 Blob: `sha256:7421c143ac31666615bd0cf07d1030a2ad5122155e7acd3de5d0e33c8e40e506`
-	v2 Content-Length: 460.5 MB (460453747 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:19:28 GMT

## `golang:1.4-cross`

-	Total Virtual Size: 4.2 GB (4160355458 bytes)
-	Total v2 Content-Length: 1.1 GB (1100658098 bytes)

### Layers (17)

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

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:ec4eb01b3d6296e40b84712e1462cd5d833d5aeee99bc6c9a7aa60e81d037645`
-	v2 Content-Length: 18.5 MB (18538575 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:42:58 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `2303385b9443c9f2ff2efada855c98c267223453321e1ed28dd388a14f5a279a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:45:46 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 88.3 MB (88325054 bytes)
-	v2 Blob: `sha256:324b2a4c6f595f582409ca9602d5069a06736ad4adb00e4f4a61596f5157894d`
-	v2 Content-Length: 32.1 MB (32051613 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:10:01 GMT

#### `5bf7351f1d1ebfa965f4a655cb1b0feffbfcd1a042989e9390645a1c1b792d3e`

```dockerfile
ENV GOLANG_VERSION=1.4.2
```

-	Created: Wed, 09 Sep 2015 21:45:47 GMT
-	Parent Layer: `2303385b9443c9f2ff2efada855c98c267223453321e1ed28dd388a14f5a279a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `caec51cb121fb26fd4c29f3e788115c41b157e2ac71b1e4424f4f920e8e8d6b8`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.2.src.tar.gz
```

-	Created: Wed, 09 Sep 2015 21:45:48 GMT
-	Parent Layer: `5bf7351f1d1ebfa965f4a655cb1b0feffbfcd1a042989e9390645a1c1b792d3e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c9ff25590e3379f9a354dd5b0faffc80e6ef6189357be0b97987c449fea0f18`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=460caac03379f746c473814a65223397e9c9a2f6
```

-	Created: Wed, 09 Sep 2015 21:45:48 GMT
-	Parent Layer: `caec51cb121fb26fd4c29f3e788115c41b157e2ac71b1e4424f4f920e8e8d6b8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18ffd14866b9c9747845c6c3c3e8b6a4e15f24a1fa2a13a022343528083d25ad`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 09 Sep 2015 21:46:44 GMT
-	Parent Layer: `1c9ff25590e3379f9a354dd5b0faffc80e6ef6189357be0b97987c449fea0f18`
-	Docker Version: 1.7.1
-	Virtual Size: 137.1 MB (137090866 bytes)
-	v2 Blob: `sha256:303c4f5a5c7ec92a7845f1c28d53d617e0864cb5f5441dedbc34c40935c14d70`
-	v2 Content-Length: 35.5 MB (35459421 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:09:36 GMT

#### `4c6c0bc713ad26725d7cbe36bbb7bfa4539140d47d6898e227d2d26b97559496`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 09 Sep 2015 21:46:46 GMT
-	Parent Layer: `18ffd14866b9c9747845c6c3c3e8b6a4e15f24a1fa2a13a022343528083d25ad`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43043f47da83f05d1ec92fd544f1aa03ca8e80e133d4e4b8cd31310517a80d16`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 21:46:46 GMT
-	Parent Layer: `4c6c0bc713ad26725d7cbe36bbb7bfa4539140d47d6898e227d2d26b97559496`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69601af4c2db25d7db7cc1ad57cca55ab7301ac283da4519ccd376dd76fd3974`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 09 Sep 2015 21:46:48 GMT
-	Parent Layer: `43043f47da83f05d1ec92fd544f1aa03ca8e80e133d4e4b8cd31310517a80d16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b7cfdbe281d529956abe9f01001224ba3458ce3012efe5d1e28f2f228a965fa5`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:09:11 GMT

#### `32c44ee1812a5038a0facd80f1ab4ffa798c6eb71f98b5c75294b296a6e18b4b`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 09 Sep 2015 21:46:49 GMT
-	Parent Layer: `69601af4c2db25d7db7cc1ad57cca55ab7301ac283da4519ccd376dd76fd3974`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5a2538d92ec0511ec9f57edf8444bb306da66c31bd556b65bf2d3f0bef7ba0c`

```dockerfile
COPY file:56695ddefe9b0bd83c7e7082f3ecca89c68d61cb32fd9a362b8606cc35882b8e in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 21:46:49 GMT
-	Parent Layer: `32c44ee1812a5038a0facd80f1ab4ffa798c6eb71f98b5c75294b296a6e18b4b`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:c6c0968f315b29ee6928d5287d95263c00b9551f8fcf2bd7deac51515032be7f`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:09:06 GMT

#### `8b962a60c9588ef919d37095ffe71d3b09d6e66a271b5c0ad6f97f647707c5fd`

```dockerfile
ENV GOLANG_CROSSPLATFORMS=darwin/386 darwin/amd64 	dragonfly/386 dragonfly/amd64 	freebsd/386 freebsd/amd64 freebsd/arm 	linux/386 linux/amd64 linux/arm 	nacl/386 nacl/amd64p32 nacl/arm 	netbsd/386 netbsd/amd64 netbsd/arm 	openbsd/386 openbsd/amd64 	plan9/386 plan9/amd64 	solaris/amd64 	windows/386 windows/amd64
```

-	Created: Wed, 09 Sep 2015 21:48:56 GMT
-	Parent Layer: `c5a2538d92ec0511ec9f57edf8444bb306da66c31bd556b65bf2d3f0bef7ba0c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43e937dd67bf8d2aa2f3dc5dfdc401b72d6b73573553317380aef1e53f86dccc`

```dockerfile
ENV GOARM=5
```

-	Created: Wed, 09 Sep 2015 21:48:57 GMT
-	Parent Layer: `8b962a60c9588ef919d37095ffe71d3b09d6e66a271b5c0ad6f97f647707c5fd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c988591f167782340a4330890b91e90393a38ddecd5b3d929d0f3a34b788f26`

```dockerfile
RUN cd /usr/src/go/src \
	&& set -ex \
	&& for platform in $GOLANG_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
		./make.bash --no-clean 2>&1; \
	done
```

-	Created: Wed, 09 Sep 2015 21:58:26 GMT
-	Parent Layer: `43e937dd67bf8d2aa2f3dc5dfdc401b72d6b73573553317380aef1e53f86dccc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.8 GB (1821552125 bytes)
-	v2 Blob: `sha256:7421c143ac31666615bd0cf07d1030a2ad5122155e7acd3de5d0e33c8e40e506`
-	v2 Content-Length: 460.5 MB (460453747 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:19:28 GMT

## `golang:1.4.2-wheezy`

-	Total Virtual Size: 409.9 MB (409876296 bytes)
-	Total v2 Content-Length: 140.8 MB (140795058 bytes)

### Layers (14)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:f7adb15c18f79538afda715d4e64899bc8af51b84db31c71efd4ad14858bd75f`
-	v2 Content-Length: 6.7 MB (6739547 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:26:28 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `ea0c57cd3bdd253e8a79df9415b6ac2f2e33bca45f21ce390560d4f6f98dc01a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:59:22 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.7.1
-	Virtual Size: 63.4 MB (63355558 bytes)
-	v2 Blob: `sha256:3a34b0a8215a7cf4f84beeb5f1c2e354f1bdc4f65e24f01d7b76770b5a726ec7`
-	v2 Content-Length: 24.2 MB (24157640 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:26:00 GMT

#### `c094c77bc2d5fb87e4f72d753a7d717cf4538e8afe44b17aaa845670cb92f3c0`

```dockerfile
ENV GOLANG_VERSION=1.4.2
```

-	Created: Wed, 09 Sep 2015 21:59:25 GMT
-	Parent Layer: `ea0c57cd3bdd253e8a79df9415b6ac2f2e33bca45f21ce390560d4f6f98dc01a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `486b9c15ee79421cb834c70bcfbb38e0bfc76d21327f113d8f58f53a4a6b2c29`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.2.src.tar.gz
```

-	Created: Wed, 09 Sep 2015 21:59:29 GMT
-	Parent Layer: `c094c77bc2d5fb87e4f72d753a7d717cf4538e8afe44b17aaa845670cb92f3c0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61e21e1c1394e52e6e8d47185389d7f9739fda8548a41b027006cb45b9404904`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=460caac03379f746c473814a65223397e9c9a2f6
```

-	Created: Wed, 09 Sep 2015 21:59:29 GMT
-	Parent Layer: `486b9c15ee79421cb834c70bcfbb38e0bfc76d21327f113d8f58f53a4a6b2c29`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7120a6b4e3381149e885dc8de3c6dadd061d7620039cf8ce87d0d86f063af70c`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 09 Sep 2015 22:00:16 GMT
-	Parent Layer: `61e21e1c1394e52e6e8d47185389d7f9739fda8548a41b027006cb45b9404904`
-	Docker Version: 1.7.1
-	Virtual Size: 137.9 MB (137919925 bytes)
-	v2 Blob: `sha256:5bf5a7fab5ad06c9da56f9cad43b96bece09572a9f31ee7d089590dc831b48f2`
-	v2 Content-Length: 35.7 MB (35656282 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:25:38 GMT

#### `d54fd2b9ba2bf4a32a46d28b30e962321c333efcb131ea6e53662454ebcbd008`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 09 Sep 2015 22:00:18 GMT
-	Parent Layer: `7120a6b4e3381149e885dc8de3c6dadd061d7620039cf8ce87d0d86f063af70c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `973a35b41a6b42c4edb3fdf47bc050ee6ba03da152c00bbb63cd0cf8fce560a8`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 22:00:20 GMT
-	Parent Layer: `d54fd2b9ba2bf4a32a46d28b30e962321c333efcb131ea6e53662454ebcbd008`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f342ba35168746200a83710fb7d065933df4113f00f3d4b7fd525ef97906bce`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 09 Sep 2015 22:00:25 GMT
-	Parent Layer: `973a35b41a6b42c4edb3fdf47bc050ee6ba03da152c00bbb63cd0cf8fce560a8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a24630664c0748e302fc60ea02094c74fabeaffbe170786788427fd10156bca`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:25:11 GMT

#### `663b52de0cc99d53bd690a2ade872a1bb3dbc2df7327f6628b5bc81f76076021`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 09 Sep 2015 22:00:27 GMT
-	Parent Layer: `0f342ba35168746200a83710fb7d065933df4113f00f3d4b7fd525ef97906bce`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e47a35d89e628aa707f707d06d8e99ef3cf7521282b257344a1f35e72c76078c`

```dockerfile
COPY file:56695ddefe9b0bd83c7e7082f3ecca89c68d61cb32fd9a362b8606cc35882b8e in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 22:00:30 GMT
-	Parent Layer: `663b52de0cc99d53bd690a2ade872a1bb3dbc2df7327f6628b5bc81f76076021`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:98ef6fe255b5c613a8f22c2f22ab04c090e6e8a5245b5a3784ace6516904a242`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:25:05 GMT

## `golang:1.4-wheezy`

-	Total Virtual Size: 409.9 MB (409876296 bytes)
-	Total v2 Content-Length: 140.8 MB (140795058 bytes)

### Layers (14)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:f7adb15c18f79538afda715d4e64899bc8af51b84db31c71efd4ad14858bd75f`
-	v2 Content-Length: 6.7 MB (6739547 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:26:28 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `ea0c57cd3bdd253e8a79df9415b6ac2f2e33bca45f21ce390560d4f6f98dc01a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:59:22 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.7.1
-	Virtual Size: 63.4 MB (63355558 bytes)
-	v2 Blob: `sha256:3a34b0a8215a7cf4f84beeb5f1c2e354f1bdc4f65e24f01d7b76770b5a726ec7`
-	v2 Content-Length: 24.2 MB (24157640 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:26:00 GMT

#### `c094c77bc2d5fb87e4f72d753a7d717cf4538e8afe44b17aaa845670cb92f3c0`

```dockerfile
ENV GOLANG_VERSION=1.4.2
```

-	Created: Wed, 09 Sep 2015 21:59:25 GMT
-	Parent Layer: `ea0c57cd3bdd253e8a79df9415b6ac2f2e33bca45f21ce390560d4f6f98dc01a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `486b9c15ee79421cb834c70bcfbb38e0bfc76d21327f113d8f58f53a4a6b2c29`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.2.src.tar.gz
```

-	Created: Wed, 09 Sep 2015 21:59:29 GMT
-	Parent Layer: `c094c77bc2d5fb87e4f72d753a7d717cf4538e8afe44b17aaa845670cb92f3c0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61e21e1c1394e52e6e8d47185389d7f9739fda8548a41b027006cb45b9404904`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=460caac03379f746c473814a65223397e9c9a2f6
```

-	Created: Wed, 09 Sep 2015 21:59:29 GMT
-	Parent Layer: `486b9c15ee79421cb834c70bcfbb38e0bfc76d21327f113d8f58f53a4a6b2c29`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7120a6b4e3381149e885dc8de3c6dadd061d7620039cf8ce87d0d86f063af70c`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 09 Sep 2015 22:00:16 GMT
-	Parent Layer: `61e21e1c1394e52e6e8d47185389d7f9739fda8548a41b027006cb45b9404904`
-	Docker Version: 1.7.1
-	Virtual Size: 137.9 MB (137919925 bytes)
-	v2 Blob: `sha256:5bf5a7fab5ad06c9da56f9cad43b96bece09572a9f31ee7d089590dc831b48f2`
-	v2 Content-Length: 35.7 MB (35656282 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:25:38 GMT

#### `d54fd2b9ba2bf4a32a46d28b30e962321c333efcb131ea6e53662454ebcbd008`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 09 Sep 2015 22:00:18 GMT
-	Parent Layer: `7120a6b4e3381149e885dc8de3c6dadd061d7620039cf8ce87d0d86f063af70c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `973a35b41a6b42c4edb3fdf47bc050ee6ba03da152c00bbb63cd0cf8fce560a8`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 22:00:20 GMT
-	Parent Layer: `d54fd2b9ba2bf4a32a46d28b30e962321c333efcb131ea6e53662454ebcbd008`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f342ba35168746200a83710fb7d065933df4113f00f3d4b7fd525ef97906bce`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 09 Sep 2015 22:00:25 GMT
-	Parent Layer: `973a35b41a6b42c4edb3fdf47bc050ee6ba03da152c00bbb63cd0cf8fce560a8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a24630664c0748e302fc60ea02094c74fabeaffbe170786788427fd10156bca`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:25:11 GMT

#### `663b52de0cc99d53bd690a2ade872a1bb3dbc2df7327f6628b5bc81f76076021`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 09 Sep 2015 22:00:27 GMT
-	Parent Layer: `0f342ba35168746200a83710fb7d065933df4113f00f3d4b7fd525ef97906bce`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e47a35d89e628aa707f707d06d8e99ef3cf7521282b257344a1f35e72c76078c`

```dockerfile
COPY file:56695ddefe9b0bd83c7e7082f3ecca89c68d61cb32fd9a362b8606cc35882b8e in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 22:00:30 GMT
-	Parent Layer: `663b52de0cc99d53bd690a2ade872a1bb3dbc2df7327f6628b5bc81f76076021`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:98ef6fe255b5c613a8f22c2f22ab04c090e6e8a5245b5a3784ace6516904a242`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:25:05 GMT

## `golang:1.5.1`

-	Total Virtual Size: 663.8 MB (663808905 bytes)
-	Total v2 Content-Length: 222.2 MB (222169290 bytes)

### Layers (14)

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

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:ec4eb01b3d6296e40b84712e1462cd5d833d5aeee99bc6c9a7aa60e81d037645`
-	v2 Content-Length: 18.5 MB (18538575 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:42:58 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `2303385b9443c9f2ff2efada855c98c267223453321e1ed28dd388a14f5a279a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:45:46 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 88.3 MB (88325054 bytes)
-	v2 Blob: `sha256:324b2a4c6f595f582409ca9602d5069a06736ad4adb00e4f4a61596f5157894d`
-	v2 Content-Length: 32.1 MB (32051613 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:10:01 GMT

#### `3ff0eca7ccb8568048d8f5ab409977db4e879c5148f2fbba4dc1fbe2cd443bdc`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 09 Sep 2015 22:01:23 GMT
-	Parent Layer: `2303385b9443c9f2ff2efada855c98c267223453321e1ed28dd388a14f5a279a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23009efd4ad7a394ce8479d5923764beaf348f075efbc75cc3f5416dda7bf05a`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:01:24 GMT
-	Parent Layer: `3ff0eca7ccb8568048d8f5ab409977db4e879c5148f2fbba4dc1fbe2cd443bdc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bcbdcce8f0b631f5070f77470f626c9ec8096f9d3aba83125a8a0e75d0c05dbf`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 09 Sep 2015 22:01:25 GMT
-	Parent Layer: `23009efd4ad7a394ce8479d5923764beaf348f075efbc75cc3f5416dda7bf05a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c32d0861df1e0fd041ffcef87d68120668adc6f8f8b41ded4b1b690071e95e8`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:01:32 GMT
-	Parent Layer: `bcbdcce8f0b631f5070f77470f626c9ec8096f9d3aba83125a8a0e75d0c05dbf`
-	Docker Version: 1.7.1
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:26093222f22778e2b25e1c20ab51ff12c1877bf70d24e69ab1b93ee6f0e2206c`
-	v2 Content-Length: 77.9 MB (77876821 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:29:55 GMT

#### `1ad8686091a995f15e58ed1338410475ffcfd2860b7b161003141bedb4c66fea`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 09 Sep 2015 22:01:36 GMT
-	Parent Layer: `9c32d0861df1e0fd041ffcef87d68120668adc6f8f8b41ded4b1b690071e95e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69c3a0dc57c8559152085758785e6d58e2bea1a4e583a779f14d24fd475f7763`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 22:01:37 GMT
-	Parent Layer: `1ad8686091a995f15e58ed1338410475ffcfd2860b7b161003141bedb4c66fea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35b766045bbee560f0622f5209cd79e6e160aaf978ecb2a3a86a1292fe11464f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 09 Sep 2015 22:01:39 GMT
-	Parent Layer: `69c3a0dc57c8559152085758785e6d58e2bea1a4e583a779f14d24fd475f7763`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ee5e46a2b009132fff2edf80b44ec046dc9e00fb5bb0831622ea676fbbfe293d`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:29:03 GMT

#### `2c96d9a2dc2b4ca306686a7a9ec91b9fc9e40e81cbdf6094839f948f6cc1b729`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 09 Sep 2015 22:01:39 GMT
-	Parent Layer: `35b766045bbee560f0622f5209cd79e6e160aaf978ecb2a3a86a1292fe11464f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a5c8b03ad80f4d1038fa6c55d1d14ba503635f72b2286fac9d6666296fe0131`

```dockerfile
COPY file:c750f51d475db8ebfde68d1b1b347a5b20162db1249fe115b8d0c6f7f9f9ef50 in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 22:01:40 GMT
-	Parent Layer: `2c96d9a2dc2b4ca306686a7a9ec91b9fc9e40e81cbdf6094839f948f6cc1b729`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:819d5b5871faa444f07b897241f755310b6db9a67cae489677fb96396f414298`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:28:59 GMT

## `golang:1.5`

-	Total Virtual Size: 663.8 MB (663808905 bytes)
-	Total v2 Content-Length: 222.2 MB (222169290 bytes)

### Layers (14)

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

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:ec4eb01b3d6296e40b84712e1462cd5d833d5aeee99bc6c9a7aa60e81d037645`
-	v2 Content-Length: 18.5 MB (18538575 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:42:58 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `2303385b9443c9f2ff2efada855c98c267223453321e1ed28dd388a14f5a279a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:45:46 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 88.3 MB (88325054 bytes)
-	v2 Blob: `sha256:324b2a4c6f595f582409ca9602d5069a06736ad4adb00e4f4a61596f5157894d`
-	v2 Content-Length: 32.1 MB (32051613 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:10:01 GMT

#### `3ff0eca7ccb8568048d8f5ab409977db4e879c5148f2fbba4dc1fbe2cd443bdc`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 09 Sep 2015 22:01:23 GMT
-	Parent Layer: `2303385b9443c9f2ff2efada855c98c267223453321e1ed28dd388a14f5a279a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23009efd4ad7a394ce8479d5923764beaf348f075efbc75cc3f5416dda7bf05a`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:01:24 GMT
-	Parent Layer: `3ff0eca7ccb8568048d8f5ab409977db4e879c5148f2fbba4dc1fbe2cd443bdc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bcbdcce8f0b631f5070f77470f626c9ec8096f9d3aba83125a8a0e75d0c05dbf`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 09 Sep 2015 22:01:25 GMT
-	Parent Layer: `23009efd4ad7a394ce8479d5923764beaf348f075efbc75cc3f5416dda7bf05a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c32d0861df1e0fd041ffcef87d68120668adc6f8f8b41ded4b1b690071e95e8`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:01:32 GMT
-	Parent Layer: `bcbdcce8f0b631f5070f77470f626c9ec8096f9d3aba83125a8a0e75d0c05dbf`
-	Docker Version: 1.7.1
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:26093222f22778e2b25e1c20ab51ff12c1877bf70d24e69ab1b93ee6f0e2206c`
-	v2 Content-Length: 77.9 MB (77876821 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:29:55 GMT

#### `1ad8686091a995f15e58ed1338410475ffcfd2860b7b161003141bedb4c66fea`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 09 Sep 2015 22:01:36 GMT
-	Parent Layer: `9c32d0861df1e0fd041ffcef87d68120668adc6f8f8b41ded4b1b690071e95e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69c3a0dc57c8559152085758785e6d58e2bea1a4e583a779f14d24fd475f7763`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 22:01:37 GMT
-	Parent Layer: `1ad8686091a995f15e58ed1338410475ffcfd2860b7b161003141bedb4c66fea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35b766045bbee560f0622f5209cd79e6e160aaf978ecb2a3a86a1292fe11464f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 09 Sep 2015 22:01:39 GMT
-	Parent Layer: `69c3a0dc57c8559152085758785e6d58e2bea1a4e583a779f14d24fd475f7763`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ee5e46a2b009132fff2edf80b44ec046dc9e00fb5bb0831622ea676fbbfe293d`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:29:03 GMT

#### `2c96d9a2dc2b4ca306686a7a9ec91b9fc9e40e81cbdf6094839f948f6cc1b729`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 09 Sep 2015 22:01:39 GMT
-	Parent Layer: `35b766045bbee560f0622f5209cd79e6e160aaf978ecb2a3a86a1292fe11464f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a5c8b03ad80f4d1038fa6c55d1d14ba503635f72b2286fac9d6666296fe0131`

```dockerfile
COPY file:c750f51d475db8ebfde68d1b1b347a5b20162db1249fe115b8d0c6f7f9f9ef50 in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 22:01:40 GMT
-	Parent Layer: `2c96d9a2dc2b4ca306686a7a9ec91b9fc9e40e81cbdf6094839f948f6cc1b729`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:819d5b5871faa444f07b897241f755310b6db9a67cae489677fb96396f414298`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:28:59 GMT

## `golang:1`

-	Total Virtual Size: 663.8 MB (663808905 bytes)
-	Total v2 Content-Length: 222.2 MB (222169290 bytes)

### Layers (14)

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

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:ec4eb01b3d6296e40b84712e1462cd5d833d5aeee99bc6c9a7aa60e81d037645`
-	v2 Content-Length: 18.5 MB (18538575 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:42:58 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `2303385b9443c9f2ff2efada855c98c267223453321e1ed28dd388a14f5a279a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:45:46 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 88.3 MB (88325054 bytes)
-	v2 Blob: `sha256:324b2a4c6f595f582409ca9602d5069a06736ad4adb00e4f4a61596f5157894d`
-	v2 Content-Length: 32.1 MB (32051613 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:10:01 GMT

#### `3ff0eca7ccb8568048d8f5ab409977db4e879c5148f2fbba4dc1fbe2cd443bdc`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 09 Sep 2015 22:01:23 GMT
-	Parent Layer: `2303385b9443c9f2ff2efada855c98c267223453321e1ed28dd388a14f5a279a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23009efd4ad7a394ce8479d5923764beaf348f075efbc75cc3f5416dda7bf05a`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:01:24 GMT
-	Parent Layer: `3ff0eca7ccb8568048d8f5ab409977db4e879c5148f2fbba4dc1fbe2cd443bdc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bcbdcce8f0b631f5070f77470f626c9ec8096f9d3aba83125a8a0e75d0c05dbf`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 09 Sep 2015 22:01:25 GMT
-	Parent Layer: `23009efd4ad7a394ce8479d5923764beaf348f075efbc75cc3f5416dda7bf05a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c32d0861df1e0fd041ffcef87d68120668adc6f8f8b41ded4b1b690071e95e8`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:01:32 GMT
-	Parent Layer: `bcbdcce8f0b631f5070f77470f626c9ec8096f9d3aba83125a8a0e75d0c05dbf`
-	Docker Version: 1.7.1
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:26093222f22778e2b25e1c20ab51ff12c1877bf70d24e69ab1b93ee6f0e2206c`
-	v2 Content-Length: 77.9 MB (77876821 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:29:55 GMT

#### `1ad8686091a995f15e58ed1338410475ffcfd2860b7b161003141bedb4c66fea`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 09 Sep 2015 22:01:36 GMT
-	Parent Layer: `9c32d0861df1e0fd041ffcef87d68120668adc6f8f8b41ded4b1b690071e95e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69c3a0dc57c8559152085758785e6d58e2bea1a4e583a779f14d24fd475f7763`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 22:01:37 GMT
-	Parent Layer: `1ad8686091a995f15e58ed1338410475ffcfd2860b7b161003141bedb4c66fea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35b766045bbee560f0622f5209cd79e6e160aaf978ecb2a3a86a1292fe11464f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 09 Sep 2015 22:01:39 GMT
-	Parent Layer: `69c3a0dc57c8559152085758785e6d58e2bea1a4e583a779f14d24fd475f7763`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ee5e46a2b009132fff2edf80b44ec046dc9e00fb5bb0831622ea676fbbfe293d`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:29:03 GMT

#### `2c96d9a2dc2b4ca306686a7a9ec91b9fc9e40e81cbdf6094839f948f6cc1b729`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 09 Sep 2015 22:01:39 GMT
-	Parent Layer: `35b766045bbee560f0622f5209cd79e6e160aaf978ecb2a3a86a1292fe11464f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a5c8b03ad80f4d1038fa6c55d1d14ba503635f72b2286fac9d6666296fe0131`

```dockerfile
COPY file:c750f51d475db8ebfde68d1b1b347a5b20162db1249fe115b8d0c6f7f9f9ef50 in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 22:01:40 GMT
-	Parent Layer: `2c96d9a2dc2b4ca306686a7a9ec91b9fc9e40e81cbdf6094839f948f6cc1b729`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:819d5b5871faa444f07b897241f755310b6db9a67cae489677fb96396f414298`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:28:59 GMT

## `golang:latest`

-	Total Virtual Size: 663.8 MB (663808905 bytes)
-	Total v2 Content-Length: 222.2 MB (222169290 bytes)

### Layers (14)

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

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:ec4eb01b3d6296e40b84712e1462cd5d833d5aeee99bc6c9a7aa60e81d037645`
-	v2 Content-Length: 18.5 MB (18538575 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:42:58 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `2303385b9443c9f2ff2efada855c98c267223453321e1ed28dd388a14f5a279a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:45:46 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 88.3 MB (88325054 bytes)
-	v2 Blob: `sha256:324b2a4c6f595f582409ca9602d5069a06736ad4adb00e4f4a61596f5157894d`
-	v2 Content-Length: 32.1 MB (32051613 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:10:01 GMT

#### `3ff0eca7ccb8568048d8f5ab409977db4e879c5148f2fbba4dc1fbe2cd443bdc`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 09 Sep 2015 22:01:23 GMT
-	Parent Layer: `2303385b9443c9f2ff2efada855c98c267223453321e1ed28dd388a14f5a279a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23009efd4ad7a394ce8479d5923764beaf348f075efbc75cc3f5416dda7bf05a`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:01:24 GMT
-	Parent Layer: `3ff0eca7ccb8568048d8f5ab409977db4e879c5148f2fbba4dc1fbe2cd443bdc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bcbdcce8f0b631f5070f77470f626c9ec8096f9d3aba83125a8a0e75d0c05dbf`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 09 Sep 2015 22:01:25 GMT
-	Parent Layer: `23009efd4ad7a394ce8479d5923764beaf348f075efbc75cc3f5416dda7bf05a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c32d0861df1e0fd041ffcef87d68120668adc6f8f8b41ded4b1b690071e95e8`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:01:32 GMT
-	Parent Layer: `bcbdcce8f0b631f5070f77470f626c9ec8096f9d3aba83125a8a0e75d0c05dbf`
-	Docker Version: 1.7.1
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:26093222f22778e2b25e1c20ab51ff12c1877bf70d24e69ab1b93ee6f0e2206c`
-	v2 Content-Length: 77.9 MB (77876821 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:29:55 GMT

#### `1ad8686091a995f15e58ed1338410475ffcfd2860b7b161003141bedb4c66fea`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 09 Sep 2015 22:01:36 GMT
-	Parent Layer: `9c32d0861df1e0fd041ffcef87d68120668adc6f8f8b41ded4b1b690071e95e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69c3a0dc57c8559152085758785e6d58e2bea1a4e583a779f14d24fd475f7763`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 22:01:37 GMT
-	Parent Layer: `1ad8686091a995f15e58ed1338410475ffcfd2860b7b161003141bedb4c66fea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35b766045bbee560f0622f5209cd79e6e160aaf978ecb2a3a86a1292fe11464f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 09 Sep 2015 22:01:39 GMT
-	Parent Layer: `69c3a0dc57c8559152085758785e6d58e2bea1a4e583a779f14d24fd475f7763`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ee5e46a2b009132fff2edf80b44ec046dc9e00fb5bb0831622ea676fbbfe293d`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:29:03 GMT

#### `2c96d9a2dc2b4ca306686a7a9ec91b9fc9e40e81cbdf6094839f948f6cc1b729`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 09 Sep 2015 22:01:39 GMT
-	Parent Layer: `35b766045bbee560f0622f5209cd79e6e160aaf978ecb2a3a86a1292fe11464f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a5c8b03ad80f4d1038fa6c55d1d14ba503635f72b2286fac9d6666296fe0131`

```dockerfile
COPY file:c750f51d475db8ebfde68d1b1b347a5b20162db1249fe115b8d0c6f7f9f9ef50 in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 22:01:40 GMT
-	Parent Layer: `2c96d9a2dc2b4ca306686a7a9ec91b9fc9e40e81cbdf6094839f948f6cc1b729`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:819d5b5871faa444f07b897241f755310b6db9a67cae489677fb96396f414298`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:28:59 GMT

## `golang:1.5.1-onbuild`

-	Total Virtual Size: 663.8 MB (663806424 bytes)
-	Total v2 Content-Length: 222.2 MB (222168263 bytes)

### Layers (20)

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

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:ec4eb01b3d6296e40b84712e1462cd5d833d5aeee99bc6c9a7aa60e81d037645`
-	v2 Content-Length: 18.5 MB (18538575 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:42:58 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `2303385b9443c9f2ff2efada855c98c267223453321e1ed28dd388a14f5a279a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:45:46 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 88.3 MB (88325054 bytes)
-	v2 Blob: `sha256:324b2a4c6f595f582409ca9602d5069a06736ad4adb00e4f4a61596f5157894d`
-	v2 Content-Length: 32.1 MB (32051613 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:10:01 GMT

#### `3ff0eca7ccb8568048d8f5ab409977db4e879c5148f2fbba4dc1fbe2cd443bdc`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 09 Sep 2015 22:01:23 GMT
-	Parent Layer: `2303385b9443c9f2ff2efada855c98c267223453321e1ed28dd388a14f5a279a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23009efd4ad7a394ce8479d5923764beaf348f075efbc75cc3f5416dda7bf05a`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:01:24 GMT
-	Parent Layer: `3ff0eca7ccb8568048d8f5ab409977db4e879c5148f2fbba4dc1fbe2cd443bdc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bcbdcce8f0b631f5070f77470f626c9ec8096f9d3aba83125a8a0e75d0c05dbf`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 09 Sep 2015 22:01:25 GMT
-	Parent Layer: `23009efd4ad7a394ce8479d5923764beaf348f075efbc75cc3f5416dda7bf05a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c32d0861df1e0fd041ffcef87d68120668adc6f8f8b41ded4b1b690071e95e8`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:01:32 GMT
-	Parent Layer: `bcbdcce8f0b631f5070f77470f626c9ec8096f9d3aba83125a8a0e75d0c05dbf`
-	Docker Version: 1.7.1
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:26093222f22778e2b25e1c20ab51ff12c1877bf70d24e69ab1b93ee6f0e2206c`
-	v2 Content-Length: 77.9 MB (77876821 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:29:55 GMT

#### `1ad8686091a995f15e58ed1338410475ffcfd2860b7b161003141bedb4c66fea`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 09 Sep 2015 22:01:36 GMT
-	Parent Layer: `9c32d0861df1e0fd041ffcef87d68120668adc6f8f8b41ded4b1b690071e95e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69c3a0dc57c8559152085758785e6d58e2bea1a4e583a779f14d24fd475f7763`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 22:01:37 GMT
-	Parent Layer: `1ad8686091a995f15e58ed1338410475ffcfd2860b7b161003141bedb4c66fea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35b766045bbee560f0622f5209cd79e6e160aaf978ecb2a3a86a1292fe11464f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 09 Sep 2015 22:01:39 GMT
-	Parent Layer: `69c3a0dc57c8559152085758785e6d58e2bea1a4e583a779f14d24fd475f7763`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ee5e46a2b009132fff2edf80b44ec046dc9e00fb5bb0831622ea676fbbfe293d`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:29:03 GMT

#### `2c96d9a2dc2b4ca306686a7a9ec91b9fc9e40e81cbdf6094839f948f6cc1b729`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 09 Sep 2015 22:01:39 GMT
-	Parent Layer: `35b766045bbee560f0622f5209cd79e6e160aaf978ecb2a3a86a1292fe11464f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a5c8b03ad80f4d1038fa6c55d1d14ba503635f72b2286fac9d6666296fe0131`

```dockerfile
COPY file:c750f51d475db8ebfde68d1b1b347a5b20162db1249fe115b8d0c6f7f9f9ef50 in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 22:01:40 GMT
-	Parent Layer: `2c96d9a2dc2b4ca306686a7a9ec91b9fc9e40e81cbdf6094839f948f6cc1b729`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:819d5b5871faa444f07b897241f755310b6db9a67cae489677fb96396f414298`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:28:59 GMT

#### `75f8106b762f9f40952206f163db2b2aa4b9c338f3c6a884475304485ab63f90`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 09 Sep 2015 22:05:09 GMT
-	Parent Layer: `8a5c8b03ad80f4d1038fa6c55d1d14ba503635f72b2286fac9d6666296fe0131`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9df79ae24e14f61f78fb41527d62381cea8c515ade5a6d65e793508707ee7626`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:33:02 GMT

#### `7228316c956246184c2bd22d3a1cfc7ce501dd0dc48c1f3581b80fc78f238cf8`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 09 Sep 2015 22:05:10 GMT
-	Parent Layer: `75f8106b762f9f40952206f163db2b2aa4b9c338f3c6a884475304485ab63f90`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3560a7b3cf5b515546bb1071a42f9ebb97f0f169015b867619d435c3e0d38fd`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 09 Sep 2015 22:05:10 GMT
-	Parent Layer: `7228316c956246184c2bd22d3a1cfc7ce501dd0dc48c1f3581b80fc78f238cf8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d19968c3f10a655f283ded3c0b57cb8e0c7f30e3489719853fbfb1940b23e62f`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 09 Sep 2015 22:05:11 GMT
-	Parent Layer: `e3560a7b3cf5b515546bb1071a42f9ebb97f0f169015b867619d435c3e0d38fd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8f79ac30c50f3c1314e1a3e5dcfd3dade5e9b0780e6d0b1c24df91d61d8bf98`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 09 Sep 2015 22:05:12 GMT
-	Parent Layer: `d19968c3f10a655f283ded3c0b57cb8e0c7f30e3489719853fbfb1940b23e62f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3107a931796074dea3bf6bf674eb38d55e062a66ba2534129cfec7caf0224dab`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 09 Sep 2015 22:05:12 GMT
-	Parent Layer: `f8f79ac30c50f3c1314e1a3e5dcfd3dade5e9b0780e6d0b1c24df91d61d8bf98`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:1.5-onbuild`

-	Total Virtual Size: 663.8 MB (663806424 bytes)
-	Total v2 Content-Length: 222.2 MB (222168263 bytes)

### Layers (20)

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

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:ec4eb01b3d6296e40b84712e1462cd5d833d5aeee99bc6c9a7aa60e81d037645`
-	v2 Content-Length: 18.5 MB (18538575 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:42:58 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `2303385b9443c9f2ff2efada855c98c267223453321e1ed28dd388a14f5a279a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:45:46 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 88.3 MB (88325054 bytes)
-	v2 Blob: `sha256:324b2a4c6f595f582409ca9602d5069a06736ad4adb00e4f4a61596f5157894d`
-	v2 Content-Length: 32.1 MB (32051613 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:10:01 GMT

#### `3ff0eca7ccb8568048d8f5ab409977db4e879c5148f2fbba4dc1fbe2cd443bdc`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 09 Sep 2015 22:01:23 GMT
-	Parent Layer: `2303385b9443c9f2ff2efada855c98c267223453321e1ed28dd388a14f5a279a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23009efd4ad7a394ce8479d5923764beaf348f075efbc75cc3f5416dda7bf05a`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:01:24 GMT
-	Parent Layer: `3ff0eca7ccb8568048d8f5ab409977db4e879c5148f2fbba4dc1fbe2cd443bdc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bcbdcce8f0b631f5070f77470f626c9ec8096f9d3aba83125a8a0e75d0c05dbf`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 09 Sep 2015 22:01:25 GMT
-	Parent Layer: `23009efd4ad7a394ce8479d5923764beaf348f075efbc75cc3f5416dda7bf05a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c32d0861df1e0fd041ffcef87d68120668adc6f8f8b41ded4b1b690071e95e8`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:01:32 GMT
-	Parent Layer: `bcbdcce8f0b631f5070f77470f626c9ec8096f9d3aba83125a8a0e75d0c05dbf`
-	Docker Version: 1.7.1
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:26093222f22778e2b25e1c20ab51ff12c1877bf70d24e69ab1b93ee6f0e2206c`
-	v2 Content-Length: 77.9 MB (77876821 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:29:55 GMT

#### `1ad8686091a995f15e58ed1338410475ffcfd2860b7b161003141bedb4c66fea`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 09 Sep 2015 22:01:36 GMT
-	Parent Layer: `9c32d0861df1e0fd041ffcef87d68120668adc6f8f8b41ded4b1b690071e95e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69c3a0dc57c8559152085758785e6d58e2bea1a4e583a779f14d24fd475f7763`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 22:01:37 GMT
-	Parent Layer: `1ad8686091a995f15e58ed1338410475ffcfd2860b7b161003141bedb4c66fea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35b766045bbee560f0622f5209cd79e6e160aaf978ecb2a3a86a1292fe11464f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 09 Sep 2015 22:01:39 GMT
-	Parent Layer: `69c3a0dc57c8559152085758785e6d58e2bea1a4e583a779f14d24fd475f7763`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ee5e46a2b009132fff2edf80b44ec046dc9e00fb5bb0831622ea676fbbfe293d`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:29:03 GMT

#### `2c96d9a2dc2b4ca306686a7a9ec91b9fc9e40e81cbdf6094839f948f6cc1b729`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 09 Sep 2015 22:01:39 GMT
-	Parent Layer: `35b766045bbee560f0622f5209cd79e6e160aaf978ecb2a3a86a1292fe11464f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a5c8b03ad80f4d1038fa6c55d1d14ba503635f72b2286fac9d6666296fe0131`

```dockerfile
COPY file:c750f51d475db8ebfde68d1b1b347a5b20162db1249fe115b8d0c6f7f9f9ef50 in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 22:01:40 GMT
-	Parent Layer: `2c96d9a2dc2b4ca306686a7a9ec91b9fc9e40e81cbdf6094839f948f6cc1b729`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:819d5b5871faa444f07b897241f755310b6db9a67cae489677fb96396f414298`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:28:59 GMT

#### `75f8106b762f9f40952206f163db2b2aa4b9c338f3c6a884475304485ab63f90`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 09 Sep 2015 22:05:09 GMT
-	Parent Layer: `8a5c8b03ad80f4d1038fa6c55d1d14ba503635f72b2286fac9d6666296fe0131`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9df79ae24e14f61f78fb41527d62381cea8c515ade5a6d65e793508707ee7626`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:33:02 GMT

#### `7228316c956246184c2bd22d3a1cfc7ce501dd0dc48c1f3581b80fc78f238cf8`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 09 Sep 2015 22:05:10 GMT
-	Parent Layer: `75f8106b762f9f40952206f163db2b2aa4b9c338f3c6a884475304485ab63f90`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3560a7b3cf5b515546bb1071a42f9ebb97f0f169015b867619d435c3e0d38fd`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 09 Sep 2015 22:05:10 GMT
-	Parent Layer: `7228316c956246184c2bd22d3a1cfc7ce501dd0dc48c1f3581b80fc78f238cf8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d19968c3f10a655f283ded3c0b57cb8e0c7f30e3489719853fbfb1940b23e62f`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 09 Sep 2015 22:05:11 GMT
-	Parent Layer: `e3560a7b3cf5b515546bb1071a42f9ebb97f0f169015b867619d435c3e0d38fd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8f79ac30c50f3c1314e1a3e5dcfd3dade5e9b0780e6d0b1c24df91d61d8bf98`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 09 Sep 2015 22:05:12 GMT
-	Parent Layer: `d19968c3f10a655f283ded3c0b57cb8e0c7f30e3489719853fbfb1940b23e62f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3107a931796074dea3bf6bf674eb38d55e062a66ba2534129cfec7caf0224dab`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 09 Sep 2015 22:05:12 GMT
-	Parent Layer: `f8f79ac30c50f3c1314e1a3e5dcfd3dade5e9b0780e6d0b1c24df91d61d8bf98`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:1-onbuild`

-	Total Virtual Size: 663.8 MB (663806424 bytes)
-	Total v2 Content-Length: 222.2 MB (222168263 bytes)

### Layers (20)

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

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:ec4eb01b3d6296e40b84712e1462cd5d833d5aeee99bc6c9a7aa60e81d037645`
-	v2 Content-Length: 18.5 MB (18538575 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:42:58 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `2303385b9443c9f2ff2efada855c98c267223453321e1ed28dd388a14f5a279a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:45:46 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 88.3 MB (88325054 bytes)
-	v2 Blob: `sha256:324b2a4c6f595f582409ca9602d5069a06736ad4adb00e4f4a61596f5157894d`
-	v2 Content-Length: 32.1 MB (32051613 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:10:01 GMT

#### `3ff0eca7ccb8568048d8f5ab409977db4e879c5148f2fbba4dc1fbe2cd443bdc`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 09 Sep 2015 22:01:23 GMT
-	Parent Layer: `2303385b9443c9f2ff2efada855c98c267223453321e1ed28dd388a14f5a279a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23009efd4ad7a394ce8479d5923764beaf348f075efbc75cc3f5416dda7bf05a`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:01:24 GMT
-	Parent Layer: `3ff0eca7ccb8568048d8f5ab409977db4e879c5148f2fbba4dc1fbe2cd443bdc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bcbdcce8f0b631f5070f77470f626c9ec8096f9d3aba83125a8a0e75d0c05dbf`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 09 Sep 2015 22:01:25 GMT
-	Parent Layer: `23009efd4ad7a394ce8479d5923764beaf348f075efbc75cc3f5416dda7bf05a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c32d0861df1e0fd041ffcef87d68120668adc6f8f8b41ded4b1b690071e95e8`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:01:32 GMT
-	Parent Layer: `bcbdcce8f0b631f5070f77470f626c9ec8096f9d3aba83125a8a0e75d0c05dbf`
-	Docker Version: 1.7.1
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:26093222f22778e2b25e1c20ab51ff12c1877bf70d24e69ab1b93ee6f0e2206c`
-	v2 Content-Length: 77.9 MB (77876821 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:29:55 GMT

#### `1ad8686091a995f15e58ed1338410475ffcfd2860b7b161003141bedb4c66fea`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 09 Sep 2015 22:01:36 GMT
-	Parent Layer: `9c32d0861df1e0fd041ffcef87d68120668adc6f8f8b41ded4b1b690071e95e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69c3a0dc57c8559152085758785e6d58e2bea1a4e583a779f14d24fd475f7763`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 22:01:37 GMT
-	Parent Layer: `1ad8686091a995f15e58ed1338410475ffcfd2860b7b161003141bedb4c66fea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35b766045bbee560f0622f5209cd79e6e160aaf978ecb2a3a86a1292fe11464f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 09 Sep 2015 22:01:39 GMT
-	Parent Layer: `69c3a0dc57c8559152085758785e6d58e2bea1a4e583a779f14d24fd475f7763`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ee5e46a2b009132fff2edf80b44ec046dc9e00fb5bb0831622ea676fbbfe293d`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:29:03 GMT

#### `2c96d9a2dc2b4ca306686a7a9ec91b9fc9e40e81cbdf6094839f948f6cc1b729`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 09 Sep 2015 22:01:39 GMT
-	Parent Layer: `35b766045bbee560f0622f5209cd79e6e160aaf978ecb2a3a86a1292fe11464f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a5c8b03ad80f4d1038fa6c55d1d14ba503635f72b2286fac9d6666296fe0131`

```dockerfile
COPY file:c750f51d475db8ebfde68d1b1b347a5b20162db1249fe115b8d0c6f7f9f9ef50 in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 22:01:40 GMT
-	Parent Layer: `2c96d9a2dc2b4ca306686a7a9ec91b9fc9e40e81cbdf6094839f948f6cc1b729`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:819d5b5871faa444f07b897241f755310b6db9a67cae489677fb96396f414298`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:28:59 GMT

#### `75f8106b762f9f40952206f163db2b2aa4b9c338f3c6a884475304485ab63f90`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 09 Sep 2015 22:05:09 GMT
-	Parent Layer: `8a5c8b03ad80f4d1038fa6c55d1d14ba503635f72b2286fac9d6666296fe0131`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9df79ae24e14f61f78fb41527d62381cea8c515ade5a6d65e793508707ee7626`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:33:02 GMT

#### `7228316c956246184c2bd22d3a1cfc7ce501dd0dc48c1f3581b80fc78f238cf8`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 09 Sep 2015 22:05:10 GMT
-	Parent Layer: `75f8106b762f9f40952206f163db2b2aa4b9c338f3c6a884475304485ab63f90`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3560a7b3cf5b515546bb1071a42f9ebb97f0f169015b867619d435c3e0d38fd`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 09 Sep 2015 22:05:10 GMT
-	Parent Layer: `7228316c956246184c2bd22d3a1cfc7ce501dd0dc48c1f3581b80fc78f238cf8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d19968c3f10a655f283ded3c0b57cb8e0c7f30e3489719853fbfb1940b23e62f`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 09 Sep 2015 22:05:11 GMT
-	Parent Layer: `e3560a7b3cf5b515546bb1071a42f9ebb97f0f169015b867619d435c3e0d38fd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8f79ac30c50f3c1314e1a3e5dcfd3dade5e9b0780e6d0b1c24df91d61d8bf98`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 09 Sep 2015 22:05:12 GMT
-	Parent Layer: `d19968c3f10a655f283ded3c0b57cb8e0c7f30e3489719853fbfb1940b23e62f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3107a931796074dea3bf6bf674eb38d55e062a66ba2534129cfec7caf0224dab`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 09 Sep 2015 22:05:12 GMT
-	Parent Layer: `f8f79ac30c50f3c1314e1a3e5dcfd3dade5e9b0780e6d0b1c24df91d61d8bf98`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:onbuild`

-	Total Virtual Size: 663.8 MB (663806424 bytes)
-	Total v2 Content-Length: 222.2 MB (222168263 bytes)

### Layers (20)

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

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:ec4eb01b3d6296e40b84712e1462cd5d833d5aeee99bc6c9a7aa60e81d037645`
-	v2 Content-Length: 18.5 MB (18538575 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:42:58 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `2303385b9443c9f2ff2efada855c98c267223453321e1ed28dd388a14f5a279a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:45:46 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 88.3 MB (88325054 bytes)
-	v2 Blob: `sha256:324b2a4c6f595f582409ca9602d5069a06736ad4adb00e4f4a61596f5157894d`
-	v2 Content-Length: 32.1 MB (32051613 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:10:01 GMT

#### `3ff0eca7ccb8568048d8f5ab409977db4e879c5148f2fbba4dc1fbe2cd443bdc`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 09 Sep 2015 22:01:23 GMT
-	Parent Layer: `2303385b9443c9f2ff2efada855c98c267223453321e1ed28dd388a14f5a279a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23009efd4ad7a394ce8479d5923764beaf348f075efbc75cc3f5416dda7bf05a`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:01:24 GMT
-	Parent Layer: `3ff0eca7ccb8568048d8f5ab409977db4e879c5148f2fbba4dc1fbe2cd443bdc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bcbdcce8f0b631f5070f77470f626c9ec8096f9d3aba83125a8a0e75d0c05dbf`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 09 Sep 2015 22:01:25 GMT
-	Parent Layer: `23009efd4ad7a394ce8479d5923764beaf348f075efbc75cc3f5416dda7bf05a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c32d0861df1e0fd041ffcef87d68120668adc6f8f8b41ded4b1b690071e95e8`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:01:32 GMT
-	Parent Layer: `bcbdcce8f0b631f5070f77470f626c9ec8096f9d3aba83125a8a0e75d0c05dbf`
-	Docker Version: 1.7.1
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:26093222f22778e2b25e1c20ab51ff12c1877bf70d24e69ab1b93ee6f0e2206c`
-	v2 Content-Length: 77.9 MB (77876821 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:29:55 GMT

#### `1ad8686091a995f15e58ed1338410475ffcfd2860b7b161003141bedb4c66fea`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 09 Sep 2015 22:01:36 GMT
-	Parent Layer: `9c32d0861df1e0fd041ffcef87d68120668adc6f8f8b41ded4b1b690071e95e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69c3a0dc57c8559152085758785e6d58e2bea1a4e583a779f14d24fd475f7763`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 22:01:37 GMT
-	Parent Layer: `1ad8686091a995f15e58ed1338410475ffcfd2860b7b161003141bedb4c66fea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35b766045bbee560f0622f5209cd79e6e160aaf978ecb2a3a86a1292fe11464f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 09 Sep 2015 22:01:39 GMT
-	Parent Layer: `69c3a0dc57c8559152085758785e6d58e2bea1a4e583a779f14d24fd475f7763`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ee5e46a2b009132fff2edf80b44ec046dc9e00fb5bb0831622ea676fbbfe293d`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:29:03 GMT

#### `2c96d9a2dc2b4ca306686a7a9ec91b9fc9e40e81cbdf6094839f948f6cc1b729`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 09 Sep 2015 22:01:39 GMT
-	Parent Layer: `35b766045bbee560f0622f5209cd79e6e160aaf978ecb2a3a86a1292fe11464f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a5c8b03ad80f4d1038fa6c55d1d14ba503635f72b2286fac9d6666296fe0131`

```dockerfile
COPY file:c750f51d475db8ebfde68d1b1b347a5b20162db1249fe115b8d0c6f7f9f9ef50 in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 22:01:40 GMT
-	Parent Layer: `2c96d9a2dc2b4ca306686a7a9ec91b9fc9e40e81cbdf6094839f948f6cc1b729`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:819d5b5871faa444f07b897241f755310b6db9a67cae489677fb96396f414298`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:28:59 GMT

#### `75f8106b762f9f40952206f163db2b2aa4b9c338f3c6a884475304485ab63f90`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 09 Sep 2015 22:05:09 GMT
-	Parent Layer: `8a5c8b03ad80f4d1038fa6c55d1d14ba503635f72b2286fac9d6666296fe0131`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9df79ae24e14f61f78fb41527d62381cea8c515ade5a6d65e793508707ee7626`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:33:02 GMT

#### `7228316c956246184c2bd22d3a1cfc7ce501dd0dc48c1f3581b80fc78f238cf8`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 09 Sep 2015 22:05:10 GMT
-	Parent Layer: `75f8106b762f9f40952206f163db2b2aa4b9c338f3c6a884475304485ab63f90`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3560a7b3cf5b515546bb1071a42f9ebb97f0f169015b867619d435c3e0d38fd`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 09 Sep 2015 22:05:10 GMT
-	Parent Layer: `7228316c956246184c2bd22d3a1cfc7ce501dd0dc48c1f3581b80fc78f238cf8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d19968c3f10a655f283ded3c0b57cb8e0c7f30e3489719853fbfb1940b23e62f`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 09 Sep 2015 22:05:11 GMT
-	Parent Layer: `e3560a7b3cf5b515546bb1071a42f9ebb97f0f169015b867619d435c3e0d38fd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8f79ac30c50f3c1314e1a3e5dcfd3dade5e9b0780e6d0b1c24df91d61d8bf98`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 09 Sep 2015 22:05:12 GMT
-	Parent Layer: `d19968c3f10a655f283ded3c0b57cb8e0c7f30e3489719853fbfb1940b23e62f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3107a931796074dea3bf6bf674eb38d55e062a66ba2534129cfec7caf0224dab`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 09 Sep 2015 22:05:12 GMT
-	Parent Layer: `f8f79ac30c50f3c1314e1a3e5dcfd3dade5e9b0780e6d0b1c24df91d61d8bf98`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:1.5.1-wheezy`

-	Total Virtual Size: 555.6 MB (555602453 bytes)
-	Total v2 Content-Length: 183.0 MB (183015600 bytes)

### Layers (14)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:f7adb15c18f79538afda715d4e64899bc8af51b84db31c71efd4ad14858bd75f`
-	v2 Content-Length: 6.7 MB (6739547 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:26:28 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `ea0c57cd3bdd253e8a79df9415b6ac2f2e33bca45f21ce390560d4f6f98dc01a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:59:22 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.7.1
-	Virtual Size: 63.4 MB (63355558 bytes)
-	v2 Blob: `sha256:3a34b0a8215a7cf4f84beeb5f1c2e354f1bdc4f65e24f01d7b76770b5a726ec7`
-	v2 Content-Length: 24.2 MB (24157640 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:26:00 GMT

#### `024da954d2a53d28ceb8752555e2004c36380af2b9eabdbd86d8db68f954aa21`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 09 Sep 2015 22:07:25 GMT
-	Parent Layer: `ea0c57cd3bdd253e8a79df9415b6ac2f2e33bca45f21ce390560d4f6f98dc01a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `301ec95f32ad857bbf0b2f4ffba52d937192e02a5d3a46960b2cb3676ad92690`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:07:25 GMT
-	Parent Layer: `024da954d2a53d28ceb8752555e2004c36380af2b9eabdbd86d8db68f954aa21`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e26f9e5424df909476b52a62657560e2c96d694bbed9d2b98f94f625906d1739`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 09 Sep 2015 22:07:26 GMT
-	Parent Layer: `301ec95f32ad857bbf0b2f4ffba52d937192e02a5d3a46960b2cb3676ad92690`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a81bf2cea49cca5ed7bf31391e5675f61485914340ee24e7d8be0bd78afb8141`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:07:36 GMT
-	Parent Layer: `e26f9e5424df909476b52a62657560e2c96d694bbed9d2b98f94f625906d1739`
-	Docker Version: 1.7.1
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:a77fe9f5ac6ca911e8d02b4d8c7ea8db6588f8ad5c2aea9009350bdbf0b6dc7e`
-	v2 Content-Length: 77.9 MB (77876823 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:35:50 GMT

#### `4bdd112dddf4d9cd0f3591c665041c31baed36740faa126be8d3dee3377d53e6`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 09 Sep 2015 22:07:48 GMT
-	Parent Layer: `a81bf2cea49cca5ed7bf31391e5675f61485914340ee24e7d8be0bd78afb8141`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d7502e36c689dbf90e9e621f88083899f952ac64812b050bf77c25c16248ef35`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 22:07:49 GMT
-	Parent Layer: `4bdd112dddf4d9cd0f3591c665041c31baed36740faa126be8d3dee3377d53e6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3de35beb0a3b63d6b903c92bbdf8117fae40faf2bd6ecd91657325bd85888262`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 09 Sep 2015 22:07:51 GMT
-	Parent Layer: `d7502e36c689dbf90e9e621f88083899f952ac64812b050bf77c25c16248ef35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f2b10123c7dc4238dbcca1fb4923846dde97621dae70f05ea18e596f4910a9ad`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:35:05 GMT

#### `62ef0f1a8789f95d51048f012651bc49d4d183261b4ec26ee1de119d87836295`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 09 Sep 2015 22:07:51 GMT
-	Parent Layer: `3de35beb0a3b63d6b903c92bbdf8117fae40faf2bd6ecd91657325bd85888262`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1bb411896ad901a9f77819daf91e1c4cfa6d91f9f5850bb4cb9cefa8fe67ea3d`

```dockerfile
COPY file:0a503c06d808deabdde928d6e1f2916fba391c522c097c639896133bd93f01e3 in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 22:07:52 GMT
-	Parent Layer: `62ef0f1a8789f95d51048f012651bc49d4d183261b4ec26ee1de119d87836295`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:05a013a5efc5a780c1cd46a5c6f92f948218d17f8ad68bf22c201105f973ac29`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:35:01 GMT

## `golang:1.5-wheezy`

-	Total Virtual Size: 555.6 MB (555602453 bytes)
-	Total v2 Content-Length: 183.0 MB (183015600 bytes)

### Layers (14)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:f7adb15c18f79538afda715d4e64899bc8af51b84db31c71efd4ad14858bd75f`
-	v2 Content-Length: 6.7 MB (6739547 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:26:28 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `ea0c57cd3bdd253e8a79df9415b6ac2f2e33bca45f21ce390560d4f6f98dc01a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:59:22 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.7.1
-	Virtual Size: 63.4 MB (63355558 bytes)
-	v2 Blob: `sha256:3a34b0a8215a7cf4f84beeb5f1c2e354f1bdc4f65e24f01d7b76770b5a726ec7`
-	v2 Content-Length: 24.2 MB (24157640 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:26:00 GMT

#### `024da954d2a53d28ceb8752555e2004c36380af2b9eabdbd86d8db68f954aa21`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 09 Sep 2015 22:07:25 GMT
-	Parent Layer: `ea0c57cd3bdd253e8a79df9415b6ac2f2e33bca45f21ce390560d4f6f98dc01a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `301ec95f32ad857bbf0b2f4ffba52d937192e02a5d3a46960b2cb3676ad92690`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:07:25 GMT
-	Parent Layer: `024da954d2a53d28ceb8752555e2004c36380af2b9eabdbd86d8db68f954aa21`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e26f9e5424df909476b52a62657560e2c96d694bbed9d2b98f94f625906d1739`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 09 Sep 2015 22:07:26 GMT
-	Parent Layer: `301ec95f32ad857bbf0b2f4ffba52d937192e02a5d3a46960b2cb3676ad92690`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a81bf2cea49cca5ed7bf31391e5675f61485914340ee24e7d8be0bd78afb8141`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:07:36 GMT
-	Parent Layer: `e26f9e5424df909476b52a62657560e2c96d694bbed9d2b98f94f625906d1739`
-	Docker Version: 1.7.1
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:a77fe9f5ac6ca911e8d02b4d8c7ea8db6588f8ad5c2aea9009350bdbf0b6dc7e`
-	v2 Content-Length: 77.9 MB (77876823 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:35:50 GMT

#### `4bdd112dddf4d9cd0f3591c665041c31baed36740faa126be8d3dee3377d53e6`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 09 Sep 2015 22:07:48 GMT
-	Parent Layer: `a81bf2cea49cca5ed7bf31391e5675f61485914340ee24e7d8be0bd78afb8141`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d7502e36c689dbf90e9e621f88083899f952ac64812b050bf77c25c16248ef35`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 22:07:49 GMT
-	Parent Layer: `4bdd112dddf4d9cd0f3591c665041c31baed36740faa126be8d3dee3377d53e6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3de35beb0a3b63d6b903c92bbdf8117fae40faf2bd6ecd91657325bd85888262`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 09 Sep 2015 22:07:51 GMT
-	Parent Layer: `d7502e36c689dbf90e9e621f88083899f952ac64812b050bf77c25c16248ef35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f2b10123c7dc4238dbcca1fb4923846dde97621dae70f05ea18e596f4910a9ad`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:35:05 GMT

#### `62ef0f1a8789f95d51048f012651bc49d4d183261b4ec26ee1de119d87836295`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 09 Sep 2015 22:07:51 GMT
-	Parent Layer: `3de35beb0a3b63d6b903c92bbdf8117fae40faf2bd6ecd91657325bd85888262`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1bb411896ad901a9f77819daf91e1c4cfa6d91f9f5850bb4cb9cefa8fe67ea3d`

```dockerfile
COPY file:0a503c06d808deabdde928d6e1f2916fba391c522c097c639896133bd93f01e3 in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 22:07:52 GMT
-	Parent Layer: `62ef0f1a8789f95d51048f012651bc49d4d183261b4ec26ee1de119d87836295`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:05a013a5efc5a780c1cd46a5c6f92f948218d17f8ad68bf22c201105f973ac29`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:35:01 GMT

## `golang:1-wheezy`

-	Total Virtual Size: 555.6 MB (555602453 bytes)
-	Total v2 Content-Length: 183.0 MB (183015600 bytes)

### Layers (14)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:f7adb15c18f79538afda715d4e64899bc8af51b84db31c71efd4ad14858bd75f`
-	v2 Content-Length: 6.7 MB (6739547 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:26:28 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `ea0c57cd3bdd253e8a79df9415b6ac2f2e33bca45f21ce390560d4f6f98dc01a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:59:22 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.7.1
-	Virtual Size: 63.4 MB (63355558 bytes)
-	v2 Blob: `sha256:3a34b0a8215a7cf4f84beeb5f1c2e354f1bdc4f65e24f01d7b76770b5a726ec7`
-	v2 Content-Length: 24.2 MB (24157640 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:26:00 GMT

#### `024da954d2a53d28ceb8752555e2004c36380af2b9eabdbd86d8db68f954aa21`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 09 Sep 2015 22:07:25 GMT
-	Parent Layer: `ea0c57cd3bdd253e8a79df9415b6ac2f2e33bca45f21ce390560d4f6f98dc01a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `301ec95f32ad857bbf0b2f4ffba52d937192e02a5d3a46960b2cb3676ad92690`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:07:25 GMT
-	Parent Layer: `024da954d2a53d28ceb8752555e2004c36380af2b9eabdbd86d8db68f954aa21`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e26f9e5424df909476b52a62657560e2c96d694bbed9d2b98f94f625906d1739`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 09 Sep 2015 22:07:26 GMT
-	Parent Layer: `301ec95f32ad857bbf0b2f4ffba52d937192e02a5d3a46960b2cb3676ad92690`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a81bf2cea49cca5ed7bf31391e5675f61485914340ee24e7d8be0bd78afb8141`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:07:36 GMT
-	Parent Layer: `e26f9e5424df909476b52a62657560e2c96d694bbed9d2b98f94f625906d1739`
-	Docker Version: 1.7.1
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:a77fe9f5ac6ca911e8d02b4d8c7ea8db6588f8ad5c2aea9009350bdbf0b6dc7e`
-	v2 Content-Length: 77.9 MB (77876823 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:35:50 GMT

#### `4bdd112dddf4d9cd0f3591c665041c31baed36740faa126be8d3dee3377d53e6`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 09 Sep 2015 22:07:48 GMT
-	Parent Layer: `a81bf2cea49cca5ed7bf31391e5675f61485914340ee24e7d8be0bd78afb8141`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d7502e36c689dbf90e9e621f88083899f952ac64812b050bf77c25c16248ef35`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 22:07:49 GMT
-	Parent Layer: `4bdd112dddf4d9cd0f3591c665041c31baed36740faa126be8d3dee3377d53e6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3de35beb0a3b63d6b903c92bbdf8117fae40faf2bd6ecd91657325bd85888262`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 09 Sep 2015 22:07:51 GMT
-	Parent Layer: `d7502e36c689dbf90e9e621f88083899f952ac64812b050bf77c25c16248ef35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f2b10123c7dc4238dbcca1fb4923846dde97621dae70f05ea18e596f4910a9ad`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:35:05 GMT

#### `62ef0f1a8789f95d51048f012651bc49d4d183261b4ec26ee1de119d87836295`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 09 Sep 2015 22:07:51 GMT
-	Parent Layer: `3de35beb0a3b63d6b903c92bbdf8117fae40faf2bd6ecd91657325bd85888262`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1bb411896ad901a9f77819daf91e1c4cfa6d91f9f5850bb4cb9cefa8fe67ea3d`

```dockerfile
COPY file:0a503c06d808deabdde928d6e1f2916fba391c522c097c639896133bd93f01e3 in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 22:07:52 GMT
-	Parent Layer: `62ef0f1a8789f95d51048f012651bc49d4d183261b4ec26ee1de119d87836295`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:05a013a5efc5a780c1cd46a5c6f92f948218d17f8ad68bf22c201105f973ac29`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:35:01 GMT

## `golang:wheezy`

-	Total Virtual Size: 555.6 MB (555602453 bytes)
-	Total v2 Content-Length: 183.0 MB (183015600 bytes)

### Layers (14)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:f7adb15c18f79538afda715d4e64899bc8af51b84db31c71efd4ad14858bd75f`
-	v2 Content-Length: 6.7 MB (6739547 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:26:28 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `ea0c57cd3bdd253e8a79df9415b6ac2f2e33bca45f21ce390560d4f6f98dc01a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:59:22 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.7.1
-	Virtual Size: 63.4 MB (63355558 bytes)
-	v2 Blob: `sha256:3a34b0a8215a7cf4f84beeb5f1c2e354f1bdc4f65e24f01d7b76770b5a726ec7`
-	v2 Content-Length: 24.2 MB (24157640 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:26:00 GMT

#### `024da954d2a53d28ceb8752555e2004c36380af2b9eabdbd86d8db68f954aa21`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 09 Sep 2015 22:07:25 GMT
-	Parent Layer: `ea0c57cd3bdd253e8a79df9415b6ac2f2e33bca45f21ce390560d4f6f98dc01a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `301ec95f32ad857bbf0b2f4ffba52d937192e02a5d3a46960b2cb3676ad92690`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:07:25 GMT
-	Parent Layer: `024da954d2a53d28ceb8752555e2004c36380af2b9eabdbd86d8db68f954aa21`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e26f9e5424df909476b52a62657560e2c96d694bbed9d2b98f94f625906d1739`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 09 Sep 2015 22:07:26 GMT
-	Parent Layer: `301ec95f32ad857bbf0b2f4ffba52d937192e02a5d3a46960b2cb3676ad92690`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a81bf2cea49cca5ed7bf31391e5675f61485914340ee24e7d8be0bd78afb8141`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:07:36 GMT
-	Parent Layer: `e26f9e5424df909476b52a62657560e2c96d694bbed9d2b98f94f625906d1739`
-	Docker Version: 1.7.1
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:a77fe9f5ac6ca911e8d02b4d8c7ea8db6588f8ad5c2aea9009350bdbf0b6dc7e`
-	v2 Content-Length: 77.9 MB (77876823 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:35:50 GMT

#### `4bdd112dddf4d9cd0f3591c665041c31baed36740faa126be8d3dee3377d53e6`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 09 Sep 2015 22:07:48 GMT
-	Parent Layer: `a81bf2cea49cca5ed7bf31391e5675f61485914340ee24e7d8be0bd78afb8141`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d7502e36c689dbf90e9e621f88083899f952ac64812b050bf77c25c16248ef35`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Sep 2015 22:07:49 GMT
-	Parent Layer: `4bdd112dddf4d9cd0f3591c665041c31baed36740faa126be8d3dee3377d53e6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3de35beb0a3b63d6b903c92bbdf8117fae40faf2bd6ecd91657325bd85888262`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 09 Sep 2015 22:07:51 GMT
-	Parent Layer: `d7502e36c689dbf90e9e621f88083899f952ac64812b050bf77c25c16248ef35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f2b10123c7dc4238dbcca1fb4923846dde97621dae70f05ea18e596f4910a9ad`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:35:05 GMT

#### `62ef0f1a8789f95d51048f012651bc49d4d183261b4ec26ee1de119d87836295`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 09 Sep 2015 22:07:51 GMT
-	Parent Layer: `3de35beb0a3b63d6b903c92bbdf8117fae40faf2bd6ecd91657325bd85888262`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1bb411896ad901a9f77819daf91e1c4cfa6d91f9f5850bb4cb9cefa8fe67ea3d`

```dockerfile
COPY file:0a503c06d808deabdde928d6e1f2916fba391c522c097c639896133bd93f01e3 in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 22:07:52 GMT
-	Parent Layer: `62ef0f1a8789f95d51048f012651bc49d4d183261b4ec26ee1de119d87836295`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:05a013a5efc5a780c1cd46a5c6f92f948218d17f8ad68bf22c201105f973ac29`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:35:01 GMT
