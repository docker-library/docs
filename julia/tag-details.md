<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `julia`

-	[`julia:0.4.3`](#julia043)
-	[`julia:0.4`](#julia04)
-	[`julia:latest`](#julialatest)

## `julia:0.4.3`

```console
$ docker pull library/julia@sha256:f872f16a57f07e98acd4b1dbbfaa52eded87847d72d5df49cf16c875d51a005b
```

-	Total Virtual Size: 381.4 MB (381378463 bytes)
-	Total v2 Content-Length: 129.9 MB (129863728 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `161285fbfaf043c496ea4dfee22506e43ac76ee77fc301f02ea2b007835dafa1`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:03:42 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 70.2 MB (70162658 bytes)
-	v2 Blob: `sha256:c8e84525f4d6568abfb02e8f8be9121577c59922db8b9854c2ebb9afbaef9e74`
-	v2 Content-Length: 26.8 MB (26764063 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:44:08 GMT

#### `660a5490e46761ea78e13aa8ddf0169c05e96de7d253ff62ba78e68be9084d10`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Wed, 02 Mar 2016 21:14:11 GMT
-	Parent Layer: `161285fbfaf043c496ea4dfee22506e43ac76ee77fc301f02ea2b007835dafa1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba95ce0a6ac5b4f25ef322bde2f936c73bac4027dd7b9553f1e6386a06abb6f1`

```dockerfile
ENV JULIA_VERSION=0.4.3
```

-	Created: Wed, 02 Mar 2016 21:14:12 GMT
-	Parent Layer: `660a5490e46761ea78e13aa8ddf0169c05e96de7d253ff62ba78e68be9084d10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `022dcf4ddc104cf45884beb0e1f9b6877243fd723d4d2ed84fe8873a669f8de2`

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

-	Created: Wed, 02 Mar 2016 21:14:56 GMT
-	Parent Layer: `ba95ce0a6ac5b4f25ef322bde2f936c73bac4027dd7b9553f1e6386a06abb6f1`
-	Docker Version: 1.9.1
-	Virtual Size: 186.1 MB (186105002 bytes)
-	v2 Blob: `sha256:f9451c5dbcc6156d28dcc101d9d47b8d33ed44eb969439267ba866d662aae4a2`
-	v2 Content-Length: 51.7 MB (51731790 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:43:46 GMT

#### `2328302f397634d742353d730c3262e82e60e122c884943dcc3e17103d2a348f`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 21:14:57 GMT
-	Parent Layer: `022dcf4ddc104cf45884beb0e1f9b6877243fd723d4d2ed84fe8873a669f8de2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e404ed4240ffc4a445e1f6d468ebde68ab31b3308c8c549fe9375e92c641c413`

```dockerfile
CMD ["julia"]
```

-	Created: Wed, 02 Mar 2016 21:14:58 GMT
-	Parent Layer: `2328302f397634d742353d730c3262e82e60e122c884943dcc3e17103d2a348f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `julia:0.4`

```console
$ docker pull library/julia@sha256:13f14c90085138ce88c9914caeb71eca140617a111d10f94e30f2d5e9c045676
```

-	Total Virtual Size: 381.4 MB (381378463 bytes)
-	Total v2 Content-Length: 129.9 MB (129863728 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `161285fbfaf043c496ea4dfee22506e43ac76ee77fc301f02ea2b007835dafa1`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:03:42 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 70.2 MB (70162658 bytes)
-	v2 Blob: `sha256:c8e84525f4d6568abfb02e8f8be9121577c59922db8b9854c2ebb9afbaef9e74`
-	v2 Content-Length: 26.8 MB (26764063 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:44:08 GMT

#### `660a5490e46761ea78e13aa8ddf0169c05e96de7d253ff62ba78e68be9084d10`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Wed, 02 Mar 2016 21:14:11 GMT
-	Parent Layer: `161285fbfaf043c496ea4dfee22506e43ac76ee77fc301f02ea2b007835dafa1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba95ce0a6ac5b4f25ef322bde2f936c73bac4027dd7b9553f1e6386a06abb6f1`

```dockerfile
ENV JULIA_VERSION=0.4.3
```

-	Created: Wed, 02 Mar 2016 21:14:12 GMT
-	Parent Layer: `660a5490e46761ea78e13aa8ddf0169c05e96de7d253ff62ba78e68be9084d10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `022dcf4ddc104cf45884beb0e1f9b6877243fd723d4d2ed84fe8873a669f8de2`

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

-	Created: Wed, 02 Mar 2016 21:14:56 GMT
-	Parent Layer: `ba95ce0a6ac5b4f25ef322bde2f936c73bac4027dd7b9553f1e6386a06abb6f1`
-	Docker Version: 1.9.1
-	Virtual Size: 186.1 MB (186105002 bytes)
-	v2 Blob: `sha256:f9451c5dbcc6156d28dcc101d9d47b8d33ed44eb969439267ba866d662aae4a2`
-	v2 Content-Length: 51.7 MB (51731790 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:43:46 GMT

#### `2328302f397634d742353d730c3262e82e60e122c884943dcc3e17103d2a348f`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 21:14:57 GMT
-	Parent Layer: `022dcf4ddc104cf45884beb0e1f9b6877243fd723d4d2ed84fe8873a669f8de2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e404ed4240ffc4a445e1f6d468ebde68ab31b3308c8c549fe9375e92c641c413`

```dockerfile
CMD ["julia"]
```

-	Created: Wed, 02 Mar 2016 21:14:58 GMT
-	Parent Layer: `2328302f397634d742353d730c3262e82e60e122c884943dcc3e17103d2a348f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `julia:latest`

```console
$ docker pull library/julia@sha256:888fc8eefd5cee8574d80dc62d5daaeddb04e6082aefdb7330ef84bbcf2d984d
```

-	Total Virtual Size: 381.4 MB (381378463 bytes)
-	Total v2 Content-Length: 129.9 MB (129863728 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `161285fbfaf043c496ea4dfee22506e43ac76ee77fc301f02ea2b007835dafa1`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:03:42 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 70.2 MB (70162658 bytes)
-	v2 Blob: `sha256:c8e84525f4d6568abfb02e8f8be9121577c59922db8b9854c2ebb9afbaef9e74`
-	v2 Content-Length: 26.8 MB (26764063 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:44:08 GMT

#### `660a5490e46761ea78e13aa8ddf0169c05e96de7d253ff62ba78e68be9084d10`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Wed, 02 Mar 2016 21:14:11 GMT
-	Parent Layer: `161285fbfaf043c496ea4dfee22506e43ac76ee77fc301f02ea2b007835dafa1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba95ce0a6ac5b4f25ef322bde2f936c73bac4027dd7b9553f1e6386a06abb6f1`

```dockerfile
ENV JULIA_VERSION=0.4.3
```

-	Created: Wed, 02 Mar 2016 21:14:12 GMT
-	Parent Layer: `660a5490e46761ea78e13aa8ddf0169c05e96de7d253ff62ba78e68be9084d10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `022dcf4ddc104cf45884beb0e1f9b6877243fd723d4d2ed84fe8873a669f8de2`

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

-	Created: Wed, 02 Mar 2016 21:14:56 GMT
-	Parent Layer: `ba95ce0a6ac5b4f25ef322bde2f936c73bac4027dd7b9553f1e6386a06abb6f1`
-	Docker Version: 1.9.1
-	Virtual Size: 186.1 MB (186105002 bytes)
-	v2 Blob: `sha256:f9451c5dbcc6156d28dcc101d9d47b8d33ed44eb969439267ba866d662aae4a2`
-	v2 Content-Length: 51.7 MB (51731790 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:43:46 GMT

#### `2328302f397634d742353d730c3262e82e60e122c884943dcc3e17103d2a348f`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 21:14:57 GMT
-	Parent Layer: `022dcf4ddc104cf45884beb0e1f9b6877243fd723d4d2ed84fe8873a669f8de2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e404ed4240ffc4a445e1f6d468ebde68ab31b3308c8c549fe9375e92c641c413`

```dockerfile
CMD ["julia"]
```

-	Created: Wed, 02 Mar 2016 21:14:58 GMT
-	Parent Layer: `2328302f397634d742353d730c3262e82e60e122c884943dcc3e17103d2a348f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
