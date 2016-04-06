<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `julia`

-	[`julia:0.4.5`](#julia045)
-	[`julia:0.4`](#julia04)
-	[`julia:latest`](#julialatest)

## `julia:0.4.5`

```console
$ docker pull library/julia@sha256:0e4ffe1216721942a5b953647035daaaf71466335f3e00a0dd048dcd0895a6aa
```

-	Total Virtual Size: 381.6 MB (381639587 bytes)
-	Total v2 Content-Length: 129.9 MB (129882589 bytes)

### Layers (8)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8dba6d7dedffb5e389722752ccbf618a3aaa9a981536790aa65c2a64d264121`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:46:57 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 70.1 MB (70130846 bytes)
-	v2 Blob: `sha256:0ce13f7e7b752b0a832efdd33c05f98b2ce0554bab756ca5cbfa8a33ca650f8c`
-	v2 Content-Length: 26.8 MB (26757915 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:53:41 GMT

#### `b3fcdd6dfc557330867297d0f9e2274602a09d10d657b42f7f44e5a7a104a103`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Mon, 04 Apr 2016 23:46:58 GMT
-	Parent Layer: `f8dba6d7dedffb5e389722752ccbf618a3aaa9a981536790aa65c2a64d264121`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1dc2d07d350fdcea1bfc85f233617fa559f2ccfba08f8c4e67b58150b2daeb4`

```dockerfile
ENV JULIA_VERSION=0.4.5
```

-	Created: Mon, 04 Apr 2016 23:46:59 GMT
-	Parent Layer: `b3fcdd6dfc557330867297d0f9e2274602a09d10d657b42f7f44e5a7a104a103`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd81da1471303640c9ac6dcb05d18ca08489d08d3c482b9c948f7a095cb4e70e`

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

-	Created: Mon, 04 Apr 2016 23:47:39 GMT
-	Parent Layer: `b1dc2d07d350fdcea1bfc85f233617fa559f2ccfba08f8c4e67b58150b2daeb4`
-	Docker Version: 1.9.1
-	Virtual Size: 186.5 MB (186457676 bytes)
-	v2 Blob: `sha256:06ea16bcdc2fb0a3314dfe87d5925c4dd70dce4e000ffea48268308c0d0de7fb`
-	v2 Content-Length: 51.8 MB (51781686 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:53:09 GMT

#### `f8e69059b46278028ccd4e0ab936f91a25080562201453607a811b2a0b3a99f7`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 23:47:41 GMT
-	Parent Layer: `cd81da1471303640c9ac6dcb05d18ca08489d08d3c482b9c948f7a095cb4e70e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ee807e259690193f32b8fb6dce7fe28305bce2935280ebc4ed72d434a35cb60`

```dockerfile
CMD ["julia"]
```

-	Created: Mon, 04 Apr 2016 23:47:41 GMT
-	Parent Layer: `f8e69059b46278028ccd4e0ab936f91a25080562201453607a811b2a0b3a99f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `julia:0.4`

```console
$ docker pull library/julia@sha256:1ef94284de20e2cdd2004e5a50802cd3c3b308e435040ae9f7f7f94d29896556
```

-	Total Virtual Size: 381.6 MB (381639587 bytes)
-	Total v2 Content-Length: 129.9 MB (129882589 bytes)

### Layers (8)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8dba6d7dedffb5e389722752ccbf618a3aaa9a981536790aa65c2a64d264121`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:46:57 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 70.1 MB (70130846 bytes)
-	v2 Blob: `sha256:0ce13f7e7b752b0a832efdd33c05f98b2ce0554bab756ca5cbfa8a33ca650f8c`
-	v2 Content-Length: 26.8 MB (26757915 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:53:41 GMT

#### `b3fcdd6dfc557330867297d0f9e2274602a09d10d657b42f7f44e5a7a104a103`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Mon, 04 Apr 2016 23:46:58 GMT
-	Parent Layer: `f8dba6d7dedffb5e389722752ccbf618a3aaa9a981536790aa65c2a64d264121`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1dc2d07d350fdcea1bfc85f233617fa559f2ccfba08f8c4e67b58150b2daeb4`

```dockerfile
ENV JULIA_VERSION=0.4.5
```

-	Created: Mon, 04 Apr 2016 23:46:59 GMT
-	Parent Layer: `b3fcdd6dfc557330867297d0f9e2274602a09d10d657b42f7f44e5a7a104a103`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd81da1471303640c9ac6dcb05d18ca08489d08d3c482b9c948f7a095cb4e70e`

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

-	Created: Mon, 04 Apr 2016 23:47:39 GMT
-	Parent Layer: `b1dc2d07d350fdcea1bfc85f233617fa559f2ccfba08f8c4e67b58150b2daeb4`
-	Docker Version: 1.9.1
-	Virtual Size: 186.5 MB (186457676 bytes)
-	v2 Blob: `sha256:06ea16bcdc2fb0a3314dfe87d5925c4dd70dce4e000ffea48268308c0d0de7fb`
-	v2 Content-Length: 51.8 MB (51781686 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:53:09 GMT

#### `f8e69059b46278028ccd4e0ab936f91a25080562201453607a811b2a0b3a99f7`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 23:47:41 GMT
-	Parent Layer: `cd81da1471303640c9ac6dcb05d18ca08489d08d3c482b9c948f7a095cb4e70e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ee807e259690193f32b8fb6dce7fe28305bce2935280ebc4ed72d434a35cb60`

```dockerfile
CMD ["julia"]
```

-	Created: Mon, 04 Apr 2016 23:47:41 GMT
-	Parent Layer: `f8e69059b46278028ccd4e0ab936f91a25080562201453607a811b2a0b3a99f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `julia:latest`

```console
$ docker pull library/julia@sha256:762ca1ebcab1eaaee3f13ba1724f7a75faebd30d8f7f6fb0a19124a49ed05efe
```

-	Total Virtual Size: 381.6 MB (381639587 bytes)
-	Total v2 Content-Length: 129.9 MB (129882589 bytes)

### Layers (8)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8dba6d7dedffb5e389722752ccbf618a3aaa9a981536790aa65c2a64d264121`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates git \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:46:57 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 70.1 MB (70130846 bytes)
-	v2 Blob: `sha256:0ce13f7e7b752b0a832efdd33c05f98b2ce0554bab756ca5cbfa8a33ca650f8c`
-	v2 Content-Length: 26.8 MB (26757915 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:53:41 GMT

#### `b3fcdd6dfc557330867297d0f9e2274602a09d10d657b42f7f44e5a7a104a103`

```dockerfile
ENV JULIA_PATH=/usr/local/julia
```

-	Created: Mon, 04 Apr 2016 23:46:58 GMT
-	Parent Layer: `f8dba6d7dedffb5e389722752ccbf618a3aaa9a981536790aa65c2a64d264121`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1dc2d07d350fdcea1bfc85f233617fa559f2ccfba08f8c4e67b58150b2daeb4`

```dockerfile
ENV JULIA_VERSION=0.4.5
```

-	Created: Mon, 04 Apr 2016 23:46:59 GMT
-	Parent Layer: `b3fcdd6dfc557330867297d0f9e2274602a09d10d657b42f7f44e5a7a104a103`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd81da1471303640c9ac6dcb05d18ca08489d08d3c482b9c948f7a095cb4e70e`

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

-	Created: Mon, 04 Apr 2016 23:47:39 GMT
-	Parent Layer: `b1dc2d07d350fdcea1bfc85f233617fa559f2ccfba08f8c4e67b58150b2daeb4`
-	Docker Version: 1.9.1
-	Virtual Size: 186.5 MB (186457676 bytes)
-	v2 Blob: `sha256:06ea16bcdc2fb0a3314dfe87d5925c4dd70dce4e000ffea48268308c0d0de7fb`
-	v2 Content-Length: 51.8 MB (51781686 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:53:09 GMT

#### `f8e69059b46278028ccd4e0ab936f91a25080562201453607a811b2a0b3a99f7`

```dockerfile
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 23:47:41 GMT
-	Parent Layer: `cd81da1471303640c9ac6dcb05d18ca08489d08d3c482b9c948f7a095cb4e70e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ee807e259690193f32b8fb6dce7fe28305bce2935280ebc4ed72d434a35cb60`

```dockerfile
CMD ["julia"]
```

-	Created: Mon, 04 Apr 2016 23:47:41 GMT
-	Parent Layer: `f8e69059b46278028ccd4e0ab936f91a25080562201453607a811b2a0b3a99f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
