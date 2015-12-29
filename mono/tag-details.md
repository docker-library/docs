<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mono`

-	[`mono:3.10.0`](#mono3100)
-	[`mono:3.10`](#mono310)
-	[`mono:3.10.0-onbuild`](#mono3100-onbuild)
-	[`mono:3.10-onbuild`](#mono310-onbuild)
-	[`mono:3.12.1`](#mono3121)
-	[`mono:3.12.0`](#mono3120)
-	[`mono:3.12`](#mono312)
-	[`mono:3`](#mono3)
-	[`mono:3.12.1-onbuild`](#mono3121-onbuild)
-	[`mono:3.12.0-onbuild`](#mono3120-onbuild)
-	[`mono:3.12-onbuild`](#mono312-onbuild)
-	[`mono:3-onbuild`](#mono3-onbuild)
-	[`mono:3.8.0`](#mono380)
-	[`mono:3.8`](#mono38)
-	[`mono:3.8.0-onbuild`](#mono380-onbuild)
-	[`mono:3.8-onbuild`](#mono38-onbuild)
-	[`mono:4.0.5.1`](#mono4051)
-	[`mono:4.0.5`](#mono405)
-	[`mono:4.0`](#mono40)
-	[`mono:4.0.5.1-onbuild`](#mono4051-onbuild)
-	[`mono:4.0.5-onbuild`](#mono405-onbuild)
-	[`mono:4.0-onbuild`](#mono40-onbuild)
-	[`mono:4.2.1.102`](#mono421102)
-	[`mono:4.2.1`](#mono421)
-	[`mono:4.2`](#mono42)
-	[`mono:4`](#mono4)
-	[`mono:latest`](#monolatest)
-	[`mono:4.2.1.102-onbuild`](#mono421102-onbuild)
-	[`mono:4.2.1-onbuild`](#mono421-onbuild)
-	[`mono:4.2-onbuild`](#mono42-onbuild)
-	[`mono:4-onbuild`](#mono4-onbuild)
-	[`mono:onbuild`](#monoonbuild)

## `mono:3.10.0`

```console
$ docker pull library/mono@sha256:5469c2673ce09cb26704871a08770524e22a35952ae9465049bb007264c23197
```

-	Total Virtual Size: 333.9 MB (333883340 bytes)
-	Total v2 Content-Length: 124.3 MB (124324580 bytes)

### Layers (7)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `e34967e913fceb2d51d71e1f8ed0818c723e09512630f3237756d3df6c77380a`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:22:02 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 234.7 MB (234709028 bytes)
-	v2 Blob: `sha256:70f4c8a6d9f78be31f8922ec9fa3382bf8dde6e26cd3e3288e89ccaa6d7b57f1`
-	v2 Content-Length: 79.5 MB (79458232 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:50:58 GMT

#### `2ae80591ac767fbe8174894bab58c1e581104e307e489e34358babc217738140`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Sat, 05 Dec 2015 07:22:07 GMT
-	Parent Layer: `e34967e913fceb2d51d71e1f8ed0818c723e09512630f3237756d3df6c77380a`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:ca6998564faafa204895a6882862cdae6ff47aecee05eacafdffbad39959016a`
-	v2 Content-Length: 101.1 KB (101061 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:50:04 GMT

## `mono:3.10`

```console
$ docker pull library/mono@sha256:252d86dac457ac55f2427ec966effb691a66029e86e463dff26c4695fc0a6d0c
```

-	Total Virtual Size: 333.9 MB (333883340 bytes)
-	Total v2 Content-Length: 124.3 MB (124324580 bytes)

### Layers (7)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `e34967e913fceb2d51d71e1f8ed0818c723e09512630f3237756d3df6c77380a`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:22:02 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 234.7 MB (234709028 bytes)
-	v2 Blob: `sha256:70f4c8a6d9f78be31f8922ec9fa3382bf8dde6e26cd3e3288e89ccaa6d7b57f1`
-	v2 Content-Length: 79.5 MB (79458232 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:50:58 GMT

#### `2ae80591ac767fbe8174894bab58c1e581104e307e489e34358babc217738140`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Sat, 05 Dec 2015 07:22:07 GMT
-	Parent Layer: `e34967e913fceb2d51d71e1f8ed0818c723e09512630f3237756d3df6c77380a`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:ca6998564faafa204895a6882862cdae6ff47aecee05eacafdffbad39959016a`
-	v2 Content-Length: 101.1 KB (101061 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:50:04 GMT

## `mono:3.10.0-onbuild`

```console
$ docker pull library/mono@sha256:c2b25efa56e947c86afe0b7d20ae48b8da8cc7328f74f5ef90e128053d8fb18c
```

-	Total Virtual Size: 333.9 MB (333883340 bytes)
-	Total v2 Content-Length: 124.3 MB (124324936 bytes)

### Layers (14)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `e34967e913fceb2d51d71e1f8ed0818c723e09512630f3237756d3df6c77380a`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:22:02 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 234.7 MB (234709028 bytes)
-	v2 Blob: `sha256:70f4c8a6d9f78be31f8922ec9fa3382bf8dde6e26cd3e3288e89ccaa6d7b57f1`
-	v2 Content-Length: 79.5 MB (79458232 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:50:58 GMT

#### `2ae80591ac767fbe8174894bab58c1e581104e307e489e34358babc217738140`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Sat, 05 Dec 2015 07:22:07 GMT
-	Parent Layer: `e34967e913fceb2d51d71e1f8ed0818c723e09512630f3237756d3df6c77380a`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:ca6998564faafa204895a6882862cdae6ff47aecee05eacafdffbad39959016a`
-	v2 Content-Length: 101.1 KB (101061 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:50:04 GMT

#### `7c76982977ff55f91769d6ed4dc4bbd246743cdb139e1a7cc703989faedc2184`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:22:27 GMT
-	Parent Layer: `2ae80591ac767fbe8174894bab58c1e581104e307e489e34358babc217738140`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88ba04532df7a0ec68692167e67da1794595950d24b869242ea22c686cda6db3`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:22:28 GMT
-	Parent Layer: `7c76982977ff55f91769d6ed4dc4bbd246743cdb139e1a7cc703989faedc2184`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b0e903c58648d71044372369023e5bcef23aeb460c2795d22d954fa89f2156f9`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:53:55 GMT

#### `c0522d34e41d636f29778e0f5372f9e25cf33c5e66535c66238e70134050234d`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:22:29 GMT
-	Parent Layer: `88ba04532df7a0ec68692167e67da1794595950d24b869242ea22c686cda6db3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e82dcf51587854f0f5cbf97ff97993e71d3bffde96d5dec48eee597eb2546bd2`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:22:29 GMT
-	Parent Layer: `c0522d34e41d636f29778e0f5372f9e25cf33c5e66535c66238e70134050234d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4794cacbf14b4fa1474de75a162da4b6aa467f180f86a4f85ee5f1b66556229`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Sat, 05 Dec 2015 07:22:30 GMT
-	Parent Layer: `e82dcf51587854f0f5cbf97ff97993e71d3bffde96d5dec48eee597eb2546bd2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `525177afce660a13ffe49c85c5dffe5c3af578794cb17387d51e220d765ad328`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Sat, 05 Dec 2015 07:22:30 GMT
-	Parent Layer: `c4794cacbf14b4fa1474de75a162da4b6aa467f180f86a4f85ee5f1b66556229`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4c0a2b66aa8cc9be372ed293e057d88ab4705f0da4c5c4e5d16e3d1ca0b869d`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:22:31 GMT
-	Parent Layer: `525177afce660a13ffe49c85c5dffe5c3af578794cb17387d51e220d765ad328`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.10-onbuild`

```console
$ docker pull library/mono@sha256:e45b81998a6175f45a78c63f5d29daad541f9e170e650f93298b759b30023bce
```

-	Total Virtual Size: 333.9 MB (333883340 bytes)
-	Total v2 Content-Length: 124.3 MB (124324936 bytes)

### Layers (14)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `e34967e913fceb2d51d71e1f8ed0818c723e09512630f3237756d3df6c77380a`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:22:02 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 234.7 MB (234709028 bytes)
-	v2 Blob: `sha256:70f4c8a6d9f78be31f8922ec9fa3382bf8dde6e26cd3e3288e89ccaa6d7b57f1`
-	v2 Content-Length: 79.5 MB (79458232 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:50:58 GMT

#### `2ae80591ac767fbe8174894bab58c1e581104e307e489e34358babc217738140`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Sat, 05 Dec 2015 07:22:07 GMT
-	Parent Layer: `e34967e913fceb2d51d71e1f8ed0818c723e09512630f3237756d3df6c77380a`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:ca6998564faafa204895a6882862cdae6ff47aecee05eacafdffbad39959016a`
-	v2 Content-Length: 101.1 KB (101061 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:50:04 GMT

#### `7c76982977ff55f91769d6ed4dc4bbd246743cdb139e1a7cc703989faedc2184`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:22:27 GMT
-	Parent Layer: `2ae80591ac767fbe8174894bab58c1e581104e307e489e34358babc217738140`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88ba04532df7a0ec68692167e67da1794595950d24b869242ea22c686cda6db3`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:22:28 GMT
-	Parent Layer: `7c76982977ff55f91769d6ed4dc4bbd246743cdb139e1a7cc703989faedc2184`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b0e903c58648d71044372369023e5bcef23aeb460c2795d22d954fa89f2156f9`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:53:55 GMT

#### `c0522d34e41d636f29778e0f5372f9e25cf33c5e66535c66238e70134050234d`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:22:29 GMT
-	Parent Layer: `88ba04532df7a0ec68692167e67da1794595950d24b869242ea22c686cda6db3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e82dcf51587854f0f5cbf97ff97993e71d3bffde96d5dec48eee597eb2546bd2`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:22:29 GMT
-	Parent Layer: `c0522d34e41d636f29778e0f5372f9e25cf33c5e66535c66238e70134050234d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4794cacbf14b4fa1474de75a162da4b6aa467f180f86a4f85ee5f1b66556229`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Sat, 05 Dec 2015 07:22:30 GMT
-	Parent Layer: `e82dcf51587854f0f5cbf97ff97993e71d3bffde96d5dec48eee597eb2546bd2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `525177afce660a13ffe49c85c5dffe5c3af578794cb17387d51e220d765ad328`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Sat, 05 Dec 2015 07:22:30 GMT
-	Parent Layer: `c4794cacbf14b4fa1474de75a162da4b6aa467f180f86a4f85ee5f1b66556229`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4c0a2b66aa8cc9be372ed293e057d88ab4705f0da4c5c4e5d16e3d1ca0b869d`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:22:31 GMT
-	Parent Layer: `525177afce660a13ffe49c85c5dffe5c3af578794cb17387d51e220d765ad328`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.12.1`

```console
$ docker pull library/mono@sha256:32a676403a674621806459f3fc930522f1f8191622858e45be5f9d2ae27e8484
```

-	Total Virtual Size: 348.5 MB (348461987 bytes)
-	Total v2 Content-Length: 125.6 MB (125564127 bytes)

### Layers (6)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `252a98f55ebbe907aa0d2346ffab7a8afbc7a0f2f3df22f04c8b9d5dcc5d1a12`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 07 Dec 2015 20:38:27 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249440854 bytes)
-	v2 Blob: `sha256:93ebfdf9946a59c0563e0e8653c161ecbadc0af32f108a172616357f38d72463`
-	v2 Content-Length: 80.8 MB (80798840 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:55:15 GMT

## `mono:3.12.0`

```console
$ docker pull library/mono@sha256:778339975935b1a25552a052cd65e137c21161e9461f93456ea311eb1e7f4b83
```

-	Total Virtual Size: 348.5 MB (348461987 bytes)
-	Total v2 Content-Length: 125.6 MB (125564127 bytes)

### Layers (6)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `252a98f55ebbe907aa0d2346ffab7a8afbc7a0f2f3df22f04c8b9d5dcc5d1a12`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 07 Dec 2015 20:38:27 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249440854 bytes)
-	v2 Blob: `sha256:93ebfdf9946a59c0563e0e8653c161ecbadc0af32f108a172616357f38d72463`
-	v2 Content-Length: 80.8 MB (80798840 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:55:15 GMT

## `mono:3.12`

```console
$ docker pull library/mono@sha256:89f48aa222cbdefbf4016f39177171bd64a828bf14eb3522f21dbfad444b46af
```

-	Total Virtual Size: 348.5 MB (348461987 bytes)
-	Total v2 Content-Length: 125.6 MB (125564127 bytes)

### Layers (6)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `252a98f55ebbe907aa0d2346ffab7a8afbc7a0f2f3df22f04c8b9d5dcc5d1a12`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 07 Dec 2015 20:38:27 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249440854 bytes)
-	v2 Blob: `sha256:93ebfdf9946a59c0563e0e8653c161ecbadc0af32f108a172616357f38d72463`
-	v2 Content-Length: 80.8 MB (80798840 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:55:15 GMT

## `mono:3`

```console
$ docker pull library/mono@sha256:d244547e47ec5ada1141b9827939ba1fc0ca6b31664c0c0f0762801735b84330
```

-	Total Virtual Size: 348.5 MB (348461987 bytes)
-	Total v2 Content-Length: 125.6 MB (125564127 bytes)

### Layers (6)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `252a98f55ebbe907aa0d2346ffab7a8afbc7a0f2f3df22f04c8b9d5dcc5d1a12`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 07 Dec 2015 20:38:27 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249440854 bytes)
-	v2 Blob: `sha256:93ebfdf9946a59c0563e0e8653c161ecbadc0af32f108a172616357f38d72463`
-	v2 Content-Length: 80.8 MB (80798840 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:55:15 GMT

## `mono:3.12.1-onbuild`

```console
$ docker pull library/mono@sha256:f912dc94560cdf798a03a0abd42f31ed2a76e47a740bed490d775e06d32781be
```

-	Total Virtual Size: 348.5 MB (348461987 bytes)
-	Total v2 Content-Length: 125.6 MB (125564483 bytes)

### Layers (13)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `252a98f55ebbe907aa0d2346ffab7a8afbc7a0f2f3df22f04c8b9d5dcc5d1a12`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 07 Dec 2015 20:38:27 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249440854 bytes)
-	v2 Blob: `sha256:93ebfdf9946a59c0563e0e8653c161ecbadc0af32f108a172616357f38d72463`
-	v2 Content-Length: 80.8 MB (80798840 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:55:15 GMT

#### `9e786d2af7a55d8a7f8642a1e83d57771420f7ebd6caadad4debc7d40e9b27ea`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 07 Dec 2015 20:39:13 GMT
-	Parent Layer: `252a98f55ebbe907aa0d2346ffab7a8afbc7a0f2f3df22f04c8b9d5dcc5d1a12`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a213a295da75d9e01f7bf39ac8d4fe180601534a4bcf41daa894b6cf9a75c1a2`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Mon, 07 Dec 2015 20:39:15 GMT
-	Parent Layer: `9e786d2af7a55d8a7f8642a1e83d57771420f7ebd6caadad4debc7d40e9b27ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f60246d99a71917d233b9a54fa40be767174026a680a214d3d68ffb205543c0a`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:56:49 GMT

#### `e25650aa1e557c497129dd98a55afb5a887594b04c7d2397616864a8ff4d3d88`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Mon, 07 Dec 2015 20:39:15 GMT
-	Parent Layer: `a213a295da75d9e01f7bf39ac8d4fe180601534a4bcf41daa894b6cf9a75c1a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b89e104bd56efcf46a66e544e98a630ffb2729a886a2a32b7f99f1d49dd2ba4e`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Mon, 07 Dec 2015 20:39:16 GMT
-	Parent Layer: `e25650aa1e557c497129dd98a55afb5a887594b04c7d2397616864a8ff4d3d88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a0afd3dfb761d819a25526b4b5e41c1468e01a8902efc95d14db726a966ad34`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Mon, 07 Dec 2015 20:39:16 GMT
-	Parent Layer: `b89e104bd56efcf46a66e544e98a630ffb2729a886a2a32b7f99f1d49dd2ba4e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1831c3487bc22bcc7259340c8d994e822ed7923a7dcc57836a7fd13b3a15af4d`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Mon, 07 Dec 2015 20:39:17 GMT
-	Parent Layer: `9a0afd3dfb761d819a25526b4b5e41c1468e01a8902efc95d14db726a966ad34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03aebccebeb08fbb17080a81f9b02ef6b34583f3a3b6f4b00bf79b3cf12843d`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Mon, 07 Dec 2015 20:39:17 GMT
-	Parent Layer: `1831c3487bc22bcc7259340c8d994e822ed7923a7dcc57836a7fd13b3a15af4d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.12.0-onbuild`

```console
$ docker pull library/mono@sha256:f25065c745a3ead005e8e16dc364bb934dd811011d4a7ef789e31bb4cd0a6528
```

-	Total Virtual Size: 348.5 MB (348461987 bytes)
-	Total v2 Content-Length: 125.6 MB (125564483 bytes)

### Layers (13)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `252a98f55ebbe907aa0d2346ffab7a8afbc7a0f2f3df22f04c8b9d5dcc5d1a12`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 07 Dec 2015 20:38:27 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249440854 bytes)
-	v2 Blob: `sha256:93ebfdf9946a59c0563e0e8653c161ecbadc0af32f108a172616357f38d72463`
-	v2 Content-Length: 80.8 MB (80798840 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:55:15 GMT

#### `9e786d2af7a55d8a7f8642a1e83d57771420f7ebd6caadad4debc7d40e9b27ea`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 07 Dec 2015 20:39:13 GMT
-	Parent Layer: `252a98f55ebbe907aa0d2346ffab7a8afbc7a0f2f3df22f04c8b9d5dcc5d1a12`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a213a295da75d9e01f7bf39ac8d4fe180601534a4bcf41daa894b6cf9a75c1a2`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Mon, 07 Dec 2015 20:39:15 GMT
-	Parent Layer: `9e786d2af7a55d8a7f8642a1e83d57771420f7ebd6caadad4debc7d40e9b27ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f60246d99a71917d233b9a54fa40be767174026a680a214d3d68ffb205543c0a`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:56:49 GMT

#### `e25650aa1e557c497129dd98a55afb5a887594b04c7d2397616864a8ff4d3d88`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Mon, 07 Dec 2015 20:39:15 GMT
-	Parent Layer: `a213a295da75d9e01f7bf39ac8d4fe180601534a4bcf41daa894b6cf9a75c1a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b89e104bd56efcf46a66e544e98a630ffb2729a886a2a32b7f99f1d49dd2ba4e`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Mon, 07 Dec 2015 20:39:16 GMT
-	Parent Layer: `e25650aa1e557c497129dd98a55afb5a887594b04c7d2397616864a8ff4d3d88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a0afd3dfb761d819a25526b4b5e41c1468e01a8902efc95d14db726a966ad34`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Mon, 07 Dec 2015 20:39:16 GMT
-	Parent Layer: `b89e104bd56efcf46a66e544e98a630ffb2729a886a2a32b7f99f1d49dd2ba4e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1831c3487bc22bcc7259340c8d994e822ed7923a7dcc57836a7fd13b3a15af4d`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Mon, 07 Dec 2015 20:39:17 GMT
-	Parent Layer: `9a0afd3dfb761d819a25526b4b5e41c1468e01a8902efc95d14db726a966ad34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03aebccebeb08fbb17080a81f9b02ef6b34583f3a3b6f4b00bf79b3cf12843d`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Mon, 07 Dec 2015 20:39:17 GMT
-	Parent Layer: `1831c3487bc22bcc7259340c8d994e822ed7923a7dcc57836a7fd13b3a15af4d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.12-onbuild`

```console
$ docker pull library/mono@sha256:f521d507542d537b466c695d0868bfb595400422e14efbd2f9b48c64b66ffd53
```

-	Total Virtual Size: 348.5 MB (348461987 bytes)
-	Total v2 Content-Length: 125.6 MB (125564483 bytes)

### Layers (13)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `252a98f55ebbe907aa0d2346ffab7a8afbc7a0f2f3df22f04c8b9d5dcc5d1a12`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 07 Dec 2015 20:38:27 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249440854 bytes)
-	v2 Blob: `sha256:93ebfdf9946a59c0563e0e8653c161ecbadc0af32f108a172616357f38d72463`
-	v2 Content-Length: 80.8 MB (80798840 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:55:15 GMT

#### `9e786d2af7a55d8a7f8642a1e83d57771420f7ebd6caadad4debc7d40e9b27ea`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 07 Dec 2015 20:39:13 GMT
-	Parent Layer: `252a98f55ebbe907aa0d2346ffab7a8afbc7a0f2f3df22f04c8b9d5dcc5d1a12`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a213a295da75d9e01f7bf39ac8d4fe180601534a4bcf41daa894b6cf9a75c1a2`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Mon, 07 Dec 2015 20:39:15 GMT
-	Parent Layer: `9e786d2af7a55d8a7f8642a1e83d57771420f7ebd6caadad4debc7d40e9b27ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f60246d99a71917d233b9a54fa40be767174026a680a214d3d68ffb205543c0a`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:56:49 GMT

#### `e25650aa1e557c497129dd98a55afb5a887594b04c7d2397616864a8ff4d3d88`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Mon, 07 Dec 2015 20:39:15 GMT
-	Parent Layer: `a213a295da75d9e01f7bf39ac8d4fe180601534a4bcf41daa894b6cf9a75c1a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b89e104bd56efcf46a66e544e98a630ffb2729a886a2a32b7f99f1d49dd2ba4e`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Mon, 07 Dec 2015 20:39:16 GMT
-	Parent Layer: `e25650aa1e557c497129dd98a55afb5a887594b04c7d2397616864a8ff4d3d88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a0afd3dfb761d819a25526b4b5e41c1468e01a8902efc95d14db726a966ad34`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Mon, 07 Dec 2015 20:39:16 GMT
-	Parent Layer: `b89e104bd56efcf46a66e544e98a630ffb2729a886a2a32b7f99f1d49dd2ba4e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1831c3487bc22bcc7259340c8d994e822ed7923a7dcc57836a7fd13b3a15af4d`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Mon, 07 Dec 2015 20:39:17 GMT
-	Parent Layer: `9a0afd3dfb761d819a25526b4b5e41c1468e01a8902efc95d14db726a966ad34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03aebccebeb08fbb17080a81f9b02ef6b34583f3a3b6f4b00bf79b3cf12843d`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Mon, 07 Dec 2015 20:39:17 GMT
-	Parent Layer: `1831c3487bc22bcc7259340c8d994e822ed7923a7dcc57836a7fd13b3a15af4d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3-onbuild`

```console
$ docker pull library/mono@sha256:0e5aef7958af65d2544c2e2e5328616c5315eb2fb6be38c2036491fbc86f0176
```

-	Total Virtual Size: 348.5 MB (348461987 bytes)
-	Total v2 Content-Length: 125.6 MB (125564483 bytes)

### Layers (13)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `252a98f55ebbe907aa0d2346ffab7a8afbc7a0f2f3df22f04c8b9d5dcc5d1a12`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 07 Dec 2015 20:38:27 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249440854 bytes)
-	v2 Blob: `sha256:93ebfdf9946a59c0563e0e8653c161ecbadc0af32f108a172616357f38d72463`
-	v2 Content-Length: 80.8 MB (80798840 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:55:15 GMT

#### `9e786d2af7a55d8a7f8642a1e83d57771420f7ebd6caadad4debc7d40e9b27ea`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 07 Dec 2015 20:39:13 GMT
-	Parent Layer: `252a98f55ebbe907aa0d2346ffab7a8afbc7a0f2f3df22f04c8b9d5dcc5d1a12`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a213a295da75d9e01f7bf39ac8d4fe180601534a4bcf41daa894b6cf9a75c1a2`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Mon, 07 Dec 2015 20:39:15 GMT
-	Parent Layer: `9e786d2af7a55d8a7f8642a1e83d57771420f7ebd6caadad4debc7d40e9b27ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f60246d99a71917d233b9a54fa40be767174026a680a214d3d68ffb205543c0a`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:56:49 GMT

#### `e25650aa1e557c497129dd98a55afb5a887594b04c7d2397616864a8ff4d3d88`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Mon, 07 Dec 2015 20:39:15 GMT
-	Parent Layer: `a213a295da75d9e01f7bf39ac8d4fe180601534a4bcf41daa894b6cf9a75c1a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b89e104bd56efcf46a66e544e98a630ffb2729a886a2a32b7f99f1d49dd2ba4e`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Mon, 07 Dec 2015 20:39:16 GMT
-	Parent Layer: `e25650aa1e557c497129dd98a55afb5a887594b04c7d2397616864a8ff4d3d88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a0afd3dfb761d819a25526b4b5e41c1468e01a8902efc95d14db726a966ad34`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Mon, 07 Dec 2015 20:39:16 GMT
-	Parent Layer: `b89e104bd56efcf46a66e544e98a630ffb2729a886a2a32b7f99f1d49dd2ba4e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1831c3487bc22bcc7259340c8d994e822ed7923a7dcc57836a7fd13b3a15af4d`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Mon, 07 Dec 2015 20:39:17 GMT
-	Parent Layer: `9a0afd3dfb761d819a25526b4b5e41c1468e01a8902efc95d14db726a966ad34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03aebccebeb08fbb17080a81f9b02ef6b34583f3a3b6f4b00bf79b3cf12843d`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Mon, 07 Dec 2015 20:39:17 GMT
-	Parent Layer: `1831c3487bc22bcc7259340c8d994e822ed7923a7dcc57836a7fd13b3a15af4d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.8.0`

```console
$ docker pull library/mono@sha256:75ab85b91070bdafa64ad96434eb43bb3866f75a86d6ce720626b4fd3aa6f0dc
```

-	Total Virtual Size: 327.9 MB (327889309 bytes)
-	Total v2 Content-Length: 122.5 MB (122534983 bytes)

### Layers (7)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `954d4edf0ed3c16618c257a517cd867d91c0276df538dba1fdad9e7634aa5752`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:26:19 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 228.7 MB (228714997 bytes)
-	v2 Blob: `sha256:0a1d4a86a7e064e2d1d762eab194d2b5dd191b928c3e64c275ac23faab7fe099`
-	v2 Content-Length: 77.7 MB (77668635 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:59:14 GMT

#### `96455d5fa48b7a3242b7b145a57ff181069741a380bfb8f56d3de5f3fe5fc161`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Sat, 05 Dec 2015 07:26:23 GMT
-	Parent Layer: `954d4edf0ed3c16618c257a517cd867d91c0276df538dba1fdad9e7634aa5752`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:b67bc6c46259208bf2fffd12ced6f6f28957d89af8471c5d2e54a4169661050e`
-	v2 Content-Length: 101.1 KB (101061 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:58:05 GMT

## `mono:3.8`

```console
$ docker pull library/mono@sha256:f2a11545afb4295febb5553e67b74423cb2b408787925c57b3412fb32debf8c8
```

-	Total Virtual Size: 327.9 MB (327889309 bytes)
-	Total v2 Content-Length: 122.5 MB (122534983 bytes)

### Layers (7)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `954d4edf0ed3c16618c257a517cd867d91c0276df538dba1fdad9e7634aa5752`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:26:19 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 228.7 MB (228714997 bytes)
-	v2 Blob: `sha256:0a1d4a86a7e064e2d1d762eab194d2b5dd191b928c3e64c275ac23faab7fe099`
-	v2 Content-Length: 77.7 MB (77668635 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:59:14 GMT

#### `96455d5fa48b7a3242b7b145a57ff181069741a380bfb8f56d3de5f3fe5fc161`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Sat, 05 Dec 2015 07:26:23 GMT
-	Parent Layer: `954d4edf0ed3c16618c257a517cd867d91c0276df538dba1fdad9e7634aa5752`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:b67bc6c46259208bf2fffd12ced6f6f28957d89af8471c5d2e54a4169661050e`
-	v2 Content-Length: 101.1 KB (101061 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:58:05 GMT

## `mono:3.8.0-onbuild`

```console
$ docker pull library/mono@sha256:c961160445624f1caa81c524291497eafbdd33c38afdb36ea7d10588a9da3a17
```

-	Total Virtual Size: 327.9 MB (327889309 bytes)
-	Total v2 Content-Length: 122.5 MB (122535337 bytes)

### Layers (14)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `954d4edf0ed3c16618c257a517cd867d91c0276df538dba1fdad9e7634aa5752`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:26:19 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 228.7 MB (228714997 bytes)
-	v2 Blob: `sha256:0a1d4a86a7e064e2d1d762eab194d2b5dd191b928c3e64c275ac23faab7fe099`
-	v2 Content-Length: 77.7 MB (77668635 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:59:14 GMT

#### `96455d5fa48b7a3242b7b145a57ff181069741a380bfb8f56d3de5f3fe5fc161`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Sat, 05 Dec 2015 07:26:23 GMT
-	Parent Layer: `954d4edf0ed3c16618c257a517cd867d91c0276df538dba1fdad9e7634aa5752`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:b67bc6c46259208bf2fffd12ced6f6f28957d89af8471c5d2e54a4169661050e`
-	v2 Content-Length: 101.1 KB (101061 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:58:05 GMT

#### `70fd2d2f021752cd321fa870bca58d61e0ee26a2ee66fd8f2201c6935267bdc0`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:26:42 GMT
-	Parent Layer: `96455d5fa48b7a3242b7b145a57ff181069741a380bfb8f56d3de5f3fe5fc161`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57afef19110ba8a8611ab143a7077622d8cb0ad1a86d8e3e2ea6fe9495e7f5f5`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:26:43 GMT
-	Parent Layer: `70fd2d2f021752cd321fa870bca58d61e0ee26a2ee66fd8f2201c6935267bdc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fc0deb62e31a2c0a72186e620943401df809ba1a7bdc4fd7562cfd6135ce4154`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:01:46 GMT

#### `b42d161ab17f9e251dc407441ce4f85c640d471be1c103dbb3078fa79181fc34`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:26:44 GMT
-	Parent Layer: `57afef19110ba8a8611ab143a7077622d8cb0ad1a86d8e3e2ea6fe9495e7f5f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `047468152a732cdc56d5151c3ce9fce0823b07175792ae21c847776675edca03`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:26:44 GMT
-	Parent Layer: `b42d161ab17f9e251dc407441ce4f85c640d471be1c103dbb3078fa79181fc34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cffe4b860be1443d558c00c7929432716e74f3d12c568f7f52d3e569d7f96e5`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Sat, 05 Dec 2015 07:26:45 GMT
-	Parent Layer: `047468152a732cdc56d5151c3ce9fce0823b07175792ae21c847776675edca03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `708e8b4be1590eb05f5f9b82f43204199f870432e790bb90b425861c196b06f7`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Sat, 05 Dec 2015 07:26:45 GMT
-	Parent Layer: `2cffe4b860be1443d558c00c7929432716e74f3d12c568f7f52d3e569d7f96e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fce71834131e659ed506ab665aa29d494508b3e729cc6d22488e5cdbfb429b70`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:26:46 GMT
-	Parent Layer: `708e8b4be1590eb05f5f9b82f43204199f870432e790bb90b425861c196b06f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.8-onbuild`

```console
$ docker pull library/mono@sha256:57fbf3898e9dfa7cf4164c822fc7f54960bcfe2f75fc41b6fb088c441750d740
```

-	Total Virtual Size: 327.9 MB (327889309 bytes)
-	Total v2 Content-Length: 122.5 MB (122535337 bytes)

### Layers (14)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `954d4edf0ed3c16618c257a517cd867d91c0276df538dba1fdad9e7634aa5752`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:26:19 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 228.7 MB (228714997 bytes)
-	v2 Blob: `sha256:0a1d4a86a7e064e2d1d762eab194d2b5dd191b928c3e64c275ac23faab7fe099`
-	v2 Content-Length: 77.7 MB (77668635 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:59:14 GMT

#### `96455d5fa48b7a3242b7b145a57ff181069741a380bfb8f56d3de5f3fe5fc161`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Sat, 05 Dec 2015 07:26:23 GMT
-	Parent Layer: `954d4edf0ed3c16618c257a517cd867d91c0276df538dba1fdad9e7634aa5752`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:b67bc6c46259208bf2fffd12ced6f6f28957d89af8471c5d2e54a4169661050e`
-	v2 Content-Length: 101.1 KB (101061 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:58:05 GMT

#### `70fd2d2f021752cd321fa870bca58d61e0ee26a2ee66fd8f2201c6935267bdc0`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:26:42 GMT
-	Parent Layer: `96455d5fa48b7a3242b7b145a57ff181069741a380bfb8f56d3de5f3fe5fc161`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57afef19110ba8a8611ab143a7077622d8cb0ad1a86d8e3e2ea6fe9495e7f5f5`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:26:43 GMT
-	Parent Layer: `70fd2d2f021752cd321fa870bca58d61e0ee26a2ee66fd8f2201c6935267bdc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fc0deb62e31a2c0a72186e620943401df809ba1a7bdc4fd7562cfd6135ce4154`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:01:46 GMT

#### `b42d161ab17f9e251dc407441ce4f85c640d471be1c103dbb3078fa79181fc34`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:26:44 GMT
-	Parent Layer: `57afef19110ba8a8611ab143a7077622d8cb0ad1a86d8e3e2ea6fe9495e7f5f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `047468152a732cdc56d5151c3ce9fce0823b07175792ae21c847776675edca03`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:26:44 GMT
-	Parent Layer: `b42d161ab17f9e251dc407441ce4f85c640d471be1c103dbb3078fa79181fc34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cffe4b860be1443d558c00c7929432716e74f3d12c568f7f52d3e569d7f96e5`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Sat, 05 Dec 2015 07:26:45 GMT
-	Parent Layer: `047468152a732cdc56d5151c3ce9fce0823b07175792ae21c847776675edca03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `708e8b4be1590eb05f5f9b82f43204199f870432e790bb90b425861c196b06f7`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Sat, 05 Dec 2015 07:26:45 GMT
-	Parent Layer: `2cffe4b860be1443d558c00c7929432716e74f3d12c568f7f52d3e569d7f96e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fce71834131e659ed506ab665aa29d494508b3e729cc6d22488e5cdbfb429b70`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:26:46 GMT
-	Parent Layer: `708e8b4be1590eb05f5f9b82f43204199f870432e790bb90b425861c196b06f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.0.5.1`

```console
$ docker pull library/mono@sha256:6560becc80afa18d34848b3e88681cdb405e94ec3bc8f16db2036fb08e5b8130
```

-	Total Virtual Size: 622.3 MB (622333124 bytes)
-	Total v2 Content-Length: 227.5 MB (227479825 bytes)

### Layers (6)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `691f1cf5533a72295a52f07ac8311b5276240ecb79192f9b0070da839552d999`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 07 Dec 2015 20:44:50 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 523.3 MB (523311991 bytes)
-	v2 Blob: `sha256:f756a6005989e8947c7f2b356de18d277cd38180ba794dd8032565ad3f313665`
-	v2 Content-Length: 182.7 MB (182714538 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:04:30 GMT

## `mono:4.0.5`

```console
$ docker pull library/mono@sha256:43cfd001abe97740776cee55f11fdedb431263a90d429b170b2a18543eb77588
```

-	Total Virtual Size: 622.3 MB (622333124 bytes)
-	Total v2 Content-Length: 227.5 MB (227479825 bytes)

### Layers (6)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `691f1cf5533a72295a52f07ac8311b5276240ecb79192f9b0070da839552d999`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 07 Dec 2015 20:44:50 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 523.3 MB (523311991 bytes)
-	v2 Blob: `sha256:f756a6005989e8947c7f2b356de18d277cd38180ba794dd8032565ad3f313665`
-	v2 Content-Length: 182.7 MB (182714538 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:04:30 GMT

## `mono:4.0`

```console
$ docker pull library/mono@sha256:970469a17ef0e67de0a13b6beca395b8618ab2626989c40dfceaa23a8471bd00
```

-	Total Virtual Size: 622.3 MB (622333124 bytes)
-	Total v2 Content-Length: 227.5 MB (227479825 bytes)

### Layers (6)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `691f1cf5533a72295a52f07ac8311b5276240ecb79192f9b0070da839552d999`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 07 Dec 2015 20:44:50 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 523.3 MB (523311991 bytes)
-	v2 Blob: `sha256:f756a6005989e8947c7f2b356de18d277cd38180ba794dd8032565ad3f313665`
-	v2 Content-Length: 182.7 MB (182714538 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:04:30 GMT

## `mono:4.0.5.1-onbuild`

```console
$ docker pull library/mono@sha256:9264c33206987e3613fd06f612576dc369c5af99c510e79b11e0001e8c896e53
```

-	Total Virtual Size: 622.3 MB (622333124 bytes)
-	Total v2 Content-Length: 227.5 MB (227480181 bytes)

### Layers (13)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `691f1cf5533a72295a52f07ac8311b5276240ecb79192f9b0070da839552d999`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 07 Dec 2015 20:44:50 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 523.3 MB (523311991 bytes)
-	v2 Blob: `sha256:f756a6005989e8947c7f2b356de18d277cd38180ba794dd8032565ad3f313665`
-	v2 Content-Length: 182.7 MB (182714538 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:04:30 GMT

#### `69627827050d5e314708f1c9fb44b30c11d34b736d0805f90aa548b9386cb859`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 07 Dec 2015 20:45:59 GMT
-	Parent Layer: `691f1cf5533a72295a52f07ac8311b5276240ecb79192f9b0070da839552d999`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9f1907b4972b7533fd48ab97bd79c0f012cd03eadaeaea9c6917682ca77a7b6`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Mon, 07 Dec 2015 20:46:01 GMT
-	Parent Layer: `69627827050d5e314708f1c9fb44b30c11d34b736d0805f90aa548b9386cb859`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:af713806a6724fd7eb613b4b905555de362a87ab6559580e1e4f2d91c4dda027`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:06:59 GMT

#### `db5bd3e57aff8e3aa3acf48eb32b196e5cb87435ca3cecd192b2f3dc9284e0f3`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Mon, 07 Dec 2015 20:46:01 GMT
-	Parent Layer: `e9f1907b4972b7533fd48ab97bd79c0f012cd03eadaeaea9c6917682ca77a7b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12103d0e690c229e326b93842e4bb35f6f2647b2f722ace5644828e896f054cb`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Mon, 07 Dec 2015 20:46:02 GMT
-	Parent Layer: `db5bd3e57aff8e3aa3acf48eb32b196e5cb87435ca3cecd192b2f3dc9284e0f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b379cc643f28a1fb020ea4b6f0cc15037c5bf1bee1f3055409f0f7abc72f6849`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Mon, 07 Dec 2015 20:46:02 GMT
-	Parent Layer: `12103d0e690c229e326b93842e4bb35f6f2647b2f722ace5644828e896f054cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65cb76ef48f753ed679876116207f219865474a4f2e9e536ff940fe3564502bf`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Mon, 07 Dec 2015 20:46:03 GMT
-	Parent Layer: `b379cc643f28a1fb020ea4b6f0cc15037c5bf1bee1f3055409f0f7abc72f6849`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89663957bedfff2f5a1061913ade37e0adc8769a6bfee137a7f3b4da9aca3814`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Mon, 07 Dec 2015 20:46:03 GMT
-	Parent Layer: `65cb76ef48f753ed679876116207f219865474a4f2e9e536ff940fe3564502bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.0.5-onbuild`

```console
$ docker pull library/mono@sha256:78480e0bd3328dbd34e49797619912727897444e3af88ccf17a47f4f8bd8281f
```

-	Total Virtual Size: 622.3 MB (622333124 bytes)
-	Total v2 Content-Length: 227.5 MB (227480181 bytes)

### Layers (13)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `691f1cf5533a72295a52f07ac8311b5276240ecb79192f9b0070da839552d999`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 07 Dec 2015 20:44:50 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 523.3 MB (523311991 bytes)
-	v2 Blob: `sha256:f756a6005989e8947c7f2b356de18d277cd38180ba794dd8032565ad3f313665`
-	v2 Content-Length: 182.7 MB (182714538 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:04:30 GMT

#### `69627827050d5e314708f1c9fb44b30c11d34b736d0805f90aa548b9386cb859`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 07 Dec 2015 20:45:59 GMT
-	Parent Layer: `691f1cf5533a72295a52f07ac8311b5276240ecb79192f9b0070da839552d999`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9f1907b4972b7533fd48ab97bd79c0f012cd03eadaeaea9c6917682ca77a7b6`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Mon, 07 Dec 2015 20:46:01 GMT
-	Parent Layer: `69627827050d5e314708f1c9fb44b30c11d34b736d0805f90aa548b9386cb859`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:af713806a6724fd7eb613b4b905555de362a87ab6559580e1e4f2d91c4dda027`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:06:59 GMT

#### `db5bd3e57aff8e3aa3acf48eb32b196e5cb87435ca3cecd192b2f3dc9284e0f3`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Mon, 07 Dec 2015 20:46:01 GMT
-	Parent Layer: `e9f1907b4972b7533fd48ab97bd79c0f012cd03eadaeaea9c6917682ca77a7b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12103d0e690c229e326b93842e4bb35f6f2647b2f722ace5644828e896f054cb`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Mon, 07 Dec 2015 20:46:02 GMT
-	Parent Layer: `db5bd3e57aff8e3aa3acf48eb32b196e5cb87435ca3cecd192b2f3dc9284e0f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b379cc643f28a1fb020ea4b6f0cc15037c5bf1bee1f3055409f0f7abc72f6849`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Mon, 07 Dec 2015 20:46:02 GMT
-	Parent Layer: `12103d0e690c229e326b93842e4bb35f6f2647b2f722ace5644828e896f054cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65cb76ef48f753ed679876116207f219865474a4f2e9e536ff940fe3564502bf`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Mon, 07 Dec 2015 20:46:03 GMT
-	Parent Layer: `b379cc643f28a1fb020ea4b6f0cc15037c5bf1bee1f3055409f0f7abc72f6849`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89663957bedfff2f5a1061913ade37e0adc8769a6bfee137a7f3b4da9aca3814`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Mon, 07 Dec 2015 20:46:03 GMT
-	Parent Layer: `65cb76ef48f753ed679876116207f219865474a4f2e9e536ff940fe3564502bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.0-onbuild`

```console
$ docker pull library/mono@sha256:817090b2ecf0fcf03fb4847daccbeeabcaecca0d9649fd6158f5c914804c56f9
```

-	Total Virtual Size: 622.3 MB (622333124 bytes)
-	Total v2 Content-Length: 227.5 MB (227480181 bytes)

### Layers (13)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `691f1cf5533a72295a52f07ac8311b5276240ecb79192f9b0070da839552d999`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 07 Dec 2015 20:44:50 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 523.3 MB (523311991 bytes)
-	v2 Blob: `sha256:f756a6005989e8947c7f2b356de18d277cd38180ba794dd8032565ad3f313665`
-	v2 Content-Length: 182.7 MB (182714538 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:04:30 GMT

#### `69627827050d5e314708f1c9fb44b30c11d34b736d0805f90aa548b9386cb859`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 07 Dec 2015 20:45:59 GMT
-	Parent Layer: `691f1cf5533a72295a52f07ac8311b5276240ecb79192f9b0070da839552d999`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9f1907b4972b7533fd48ab97bd79c0f012cd03eadaeaea9c6917682ca77a7b6`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Mon, 07 Dec 2015 20:46:01 GMT
-	Parent Layer: `69627827050d5e314708f1c9fb44b30c11d34b736d0805f90aa548b9386cb859`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:af713806a6724fd7eb613b4b905555de362a87ab6559580e1e4f2d91c4dda027`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:06:59 GMT

#### `db5bd3e57aff8e3aa3acf48eb32b196e5cb87435ca3cecd192b2f3dc9284e0f3`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Mon, 07 Dec 2015 20:46:01 GMT
-	Parent Layer: `e9f1907b4972b7533fd48ab97bd79c0f012cd03eadaeaea9c6917682ca77a7b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12103d0e690c229e326b93842e4bb35f6f2647b2f722ace5644828e896f054cb`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Mon, 07 Dec 2015 20:46:02 GMT
-	Parent Layer: `db5bd3e57aff8e3aa3acf48eb32b196e5cb87435ca3cecd192b2f3dc9284e0f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b379cc643f28a1fb020ea4b6f0cc15037c5bf1bee1f3055409f0f7abc72f6849`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Mon, 07 Dec 2015 20:46:02 GMT
-	Parent Layer: `12103d0e690c229e326b93842e4bb35f6f2647b2f722ace5644828e896f054cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65cb76ef48f753ed679876116207f219865474a4f2e9e536ff940fe3564502bf`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Mon, 07 Dec 2015 20:46:03 GMT
-	Parent Layer: `b379cc643f28a1fb020ea4b6f0cc15037c5bf1bee1f3055409f0f7abc72f6849`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89663957bedfff2f5a1061913ade37e0adc8769a6bfee137a7f3b4da9aca3814`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Mon, 07 Dec 2015 20:46:03 GMT
-	Parent Layer: `65cb76ef48f753ed679876116207f219865474a4f2e9e536ff940fe3564502bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.2.1.102`

```console
$ docker pull library/mono@sha256:5214db22231c30e27a00473a8f1b015bb9753ce8989af1d703838cb6967fe357
```

-	Total Virtual Size: 628.6 MB (628626762 bytes)
-	Total v2 Content-Length: 229.4 MB (229371311 bytes)

### Layers (6)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `c37f423373e68f041974449ca450f3f6a456ba9152b0de195dde99e95917f017`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:32:16 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529605629 bytes)
-	v2 Blob: `sha256:eabec483473f87b1672a5289e6dc4ff5e859f6ef2b1376a674eef04998b0c03f`
-	v2 Content-Length: 184.6 MB (184606024 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:09:58 GMT

## `mono:4.2.1`

```console
$ docker pull library/mono@sha256:b5c8e09d0522c64cfabe0f296d5c4dbb133e975922ac122f1e618348fd0e71fb
```

-	Total Virtual Size: 628.6 MB (628626762 bytes)
-	Total v2 Content-Length: 229.4 MB (229371311 bytes)

### Layers (6)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `c37f423373e68f041974449ca450f3f6a456ba9152b0de195dde99e95917f017`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:32:16 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529605629 bytes)
-	v2 Blob: `sha256:eabec483473f87b1672a5289e6dc4ff5e859f6ef2b1376a674eef04998b0c03f`
-	v2 Content-Length: 184.6 MB (184606024 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:09:58 GMT

## `mono:4.2`

```console
$ docker pull library/mono@sha256:f67768e0372f818e5fb8ab7ad92aa34d41806fcb05fddee5be6db05cf097aa46
```

-	Total Virtual Size: 628.6 MB (628626762 bytes)
-	Total v2 Content-Length: 229.4 MB (229371311 bytes)

### Layers (6)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `c37f423373e68f041974449ca450f3f6a456ba9152b0de195dde99e95917f017`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:32:16 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529605629 bytes)
-	v2 Blob: `sha256:eabec483473f87b1672a5289e6dc4ff5e859f6ef2b1376a674eef04998b0c03f`
-	v2 Content-Length: 184.6 MB (184606024 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:09:58 GMT

## `mono:4`

```console
$ docker pull library/mono@sha256:93b55da58faa8ad461663a813f70089f7bfdaf718a1a0577357cff36385022c4
```

-	Total Virtual Size: 628.6 MB (628626762 bytes)
-	Total v2 Content-Length: 229.4 MB (229371311 bytes)

### Layers (6)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `c37f423373e68f041974449ca450f3f6a456ba9152b0de195dde99e95917f017`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:32:16 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529605629 bytes)
-	v2 Blob: `sha256:eabec483473f87b1672a5289e6dc4ff5e859f6ef2b1376a674eef04998b0c03f`
-	v2 Content-Length: 184.6 MB (184606024 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:09:58 GMT

## `mono:latest`

```console
$ docker pull library/mono@sha256:c2ac05aa577216cec19d985c6fb27366ee3820d93c613e742522501b72a20868
```

-	Total Virtual Size: 628.6 MB (628626762 bytes)
-	Total v2 Content-Length: 229.4 MB (229371311 bytes)

### Layers (6)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `c37f423373e68f041974449ca450f3f6a456ba9152b0de195dde99e95917f017`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:32:16 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529605629 bytes)
-	v2 Blob: `sha256:eabec483473f87b1672a5289e6dc4ff5e859f6ef2b1376a674eef04998b0c03f`
-	v2 Content-Length: 184.6 MB (184606024 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:09:58 GMT

## `mono:4.2.1.102-onbuild`

```console
$ docker pull library/mono@sha256:e1c19dd0ae646fb51c775de7a1332a81975acfb6cb18a6aedd10ab11eaf4b6f3
```

-	Total Virtual Size: 628.6 MB (628626762 bytes)
-	Total v2 Content-Length: 229.4 MB (229371667 bytes)

### Layers (13)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `c37f423373e68f041974449ca450f3f6a456ba9152b0de195dde99e95917f017`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:32:16 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529605629 bytes)
-	v2 Blob: `sha256:eabec483473f87b1672a5289e6dc4ff5e859f6ef2b1376a674eef04998b0c03f`
-	v2 Content-Length: 184.6 MB (184606024 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:09:58 GMT

#### `b9f181e3d02a4c66fc899b6415cf3f9f946fb4570f1fc4ae3f749b0da9180cea`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:33:15 GMT
-	Parent Layer: `c37f423373e68f041974449ca450f3f6a456ba9152b0de195dde99e95917f017`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1b4d7b6bec956a1695a47ed72d1db41f101e9f0c7cb7e22f871c19b40c25acd`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:33:16 GMT
-	Parent Layer: `b9f181e3d02a4c66fc899b6415cf3f9f946fb4570f1fc4ae3f749b0da9180cea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:26da13d8cb30ad8c079bac7492abec27a2b9682f015479e2554219245b6a553a`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:13:03 GMT

#### `30f5129694b778274ad5a1d8b13d0be0fcf3d8c01a54d857a32d7a0923675d89`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:33:17 GMT
-	Parent Layer: `c1b4d7b6bec956a1695a47ed72d1db41f101e9f0c7cb7e22f871c19b40c25acd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2da028f6c6b67ccb66712201f8be346d32b73fc600a71bceee327c0db5afbe0`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:33:17 GMT
-	Parent Layer: `30f5129694b778274ad5a1d8b13d0be0fcf3d8c01a54d857a32d7a0923675d89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccec5ced4ef5bffd3f34b60b4713696f0261412dd427431b4c40e45bd60782ae`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Sat, 05 Dec 2015 07:33:18 GMT
-	Parent Layer: `a2da028f6c6b67ccb66712201f8be346d32b73fc600a71bceee327c0db5afbe0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2da3d6a5e0dfdc485945ccd0c5262b44d1ffd71f2cd2b87e40102afb9b2f35c`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Sat, 05 Dec 2015 07:33:18 GMT
-	Parent Layer: `ccec5ced4ef5bffd3f34b60b4713696f0261412dd427431b4c40e45bd60782ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04fddc35253cd6a47eb9840ca229321f2c19ab196e59afd630ed83af55163751`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:33:19 GMT
-	Parent Layer: `b2da3d6a5e0dfdc485945ccd0c5262b44d1ffd71f2cd2b87e40102afb9b2f35c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.2.1-onbuild`

```console
$ docker pull library/mono@sha256:dfdc26e611bbcc470170c3d4675d7b388eca924ca25eda9f1ab335f19de3e75d
```

-	Total Virtual Size: 628.6 MB (628626762 bytes)
-	Total v2 Content-Length: 229.4 MB (229371667 bytes)

### Layers (13)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `c37f423373e68f041974449ca450f3f6a456ba9152b0de195dde99e95917f017`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:32:16 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529605629 bytes)
-	v2 Blob: `sha256:eabec483473f87b1672a5289e6dc4ff5e859f6ef2b1376a674eef04998b0c03f`
-	v2 Content-Length: 184.6 MB (184606024 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:09:58 GMT

#### `b9f181e3d02a4c66fc899b6415cf3f9f946fb4570f1fc4ae3f749b0da9180cea`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:33:15 GMT
-	Parent Layer: `c37f423373e68f041974449ca450f3f6a456ba9152b0de195dde99e95917f017`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1b4d7b6bec956a1695a47ed72d1db41f101e9f0c7cb7e22f871c19b40c25acd`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:33:16 GMT
-	Parent Layer: `b9f181e3d02a4c66fc899b6415cf3f9f946fb4570f1fc4ae3f749b0da9180cea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:26da13d8cb30ad8c079bac7492abec27a2b9682f015479e2554219245b6a553a`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:13:03 GMT

#### `30f5129694b778274ad5a1d8b13d0be0fcf3d8c01a54d857a32d7a0923675d89`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:33:17 GMT
-	Parent Layer: `c1b4d7b6bec956a1695a47ed72d1db41f101e9f0c7cb7e22f871c19b40c25acd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2da028f6c6b67ccb66712201f8be346d32b73fc600a71bceee327c0db5afbe0`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:33:17 GMT
-	Parent Layer: `30f5129694b778274ad5a1d8b13d0be0fcf3d8c01a54d857a32d7a0923675d89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccec5ced4ef5bffd3f34b60b4713696f0261412dd427431b4c40e45bd60782ae`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Sat, 05 Dec 2015 07:33:18 GMT
-	Parent Layer: `a2da028f6c6b67ccb66712201f8be346d32b73fc600a71bceee327c0db5afbe0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2da3d6a5e0dfdc485945ccd0c5262b44d1ffd71f2cd2b87e40102afb9b2f35c`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Sat, 05 Dec 2015 07:33:18 GMT
-	Parent Layer: `ccec5ced4ef5bffd3f34b60b4713696f0261412dd427431b4c40e45bd60782ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04fddc35253cd6a47eb9840ca229321f2c19ab196e59afd630ed83af55163751`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:33:19 GMT
-	Parent Layer: `b2da3d6a5e0dfdc485945ccd0c5262b44d1ffd71f2cd2b87e40102afb9b2f35c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.2-onbuild`

```console
$ docker pull library/mono@sha256:d007abd4025d8b1b0ea539f81eef37246dff209eb8ee179b755d273a26bf6f7d
```

-	Total Virtual Size: 628.6 MB (628626762 bytes)
-	Total v2 Content-Length: 229.4 MB (229371667 bytes)

### Layers (13)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `c37f423373e68f041974449ca450f3f6a456ba9152b0de195dde99e95917f017`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:32:16 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529605629 bytes)
-	v2 Blob: `sha256:eabec483473f87b1672a5289e6dc4ff5e859f6ef2b1376a674eef04998b0c03f`
-	v2 Content-Length: 184.6 MB (184606024 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:09:58 GMT

#### `b9f181e3d02a4c66fc899b6415cf3f9f946fb4570f1fc4ae3f749b0da9180cea`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:33:15 GMT
-	Parent Layer: `c37f423373e68f041974449ca450f3f6a456ba9152b0de195dde99e95917f017`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1b4d7b6bec956a1695a47ed72d1db41f101e9f0c7cb7e22f871c19b40c25acd`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:33:16 GMT
-	Parent Layer: `b9f181e3d02a4c66fc899b6415cf3f9f946fb4570f1fc4ae3f749b0da9180cea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:26da13d8cb30ad8c079bac7492abec27a2b9682f015479e2554219245b6a553a`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:13:03 GMT

#### `30f5129694b778274ad5a1d8b13d0be0fcf3d8c01a54d857a32d7a0923675d89`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:33:17 GMT
-	Parent Layer: `c1b4d7b6bec956a1695a47ed72d1db41f101e9f0c7cb7e22f871c19b40c25acd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2da028f6c6b67ccb66712201f8be346d32b73fc600a71bceee327c0db5afbe0`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:33:17 GMT
-	Parent Layer: `30f5129694b778274ad5a1d8b13d0be0fcf3d8c01a54d857a32d7a0923675d89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccec5ced4ef5bffd3f34b60b4713696f0261412dd427431b4c40e45bd60782ae`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Sat, 05 Dec 2015 07:33:18 GMT
-	Parent Layer: `a2da028f6c6b67ccb66712201f8be346d32b73fc600a71bceee327c0db5afbe0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2da3d6a5e0dfdc485945ccd0c5262b44d1ffd71f2cd2b87e40102afb9b2f35c`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Sat, 05 Dec 2015 07:33:18 GMT
-	Parent Layer: `ccec5ced4ef5bffd3f34b60b4713696f0261412dd427431b4c40e45bd60782ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04fddc35253cd6a47eb9840ca229321f2c19ab196e59afd630ed83af55163751`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:33:19 GMT
-	Parent Layer: `b2da3d6a5e0dfdc485945ccd0c5262b44d1ffd71f2cd2b87e40102afb9b2f35c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4-onbuild`

```console
$ docker pull library/mono@sha256:2ebb8008fc7022d5216f27574a0650630f11bd018e1dc22bbac8fa1e259265ab
```

-	Total Virtual Size: 628.6 MB (628626762 bytes)
-	Total v2 Content-Length: 229.4 MB (229371667 bytes)

### Layers (13)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `c37f423373e68f041974449ca450f3f6a456ba9152b0de195dde99e95917f017`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:32:16 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529605629 bytes)
-	v2 Blob: `sha256:eabec483473f87b1672a5289e6dc4ff5e859f6ef2b1376a674eef04998b0c03f`
-	v2 Content-Length: 184.6 MB (184606024 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:09:58 GMT

#### `b9f181e3d02a4c66fc899b6415cf3f9f946fb4570f1fc4ae3f749b0da9180cea`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:33:15 GMT
-	Parent Layer: `c37f423373e68f041974449ca450f3f6a456ba9152b0de195dde99e95917f017`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1b4d7b6bec956a1695a47ed72d1db41f101e9f0c7cb7e22f871c19b40c25acd`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:33:16 GMT
-	Parent Layer: `b9f181e3d02a4c66fc899b6415cf3f9f946fb4570f1fc4ae3f749b0da9180cea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:26da13d8cb30ad8c079bac7492abec27a2b9682f015479e2554219245b6a553a`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:13:03 GMT

#### `30f5129694b778274ad5a1d8b13d0be0fcf3d8c01a54d857a32d7a0923675d89`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:33:17 GMT
-	Parent Layer: `c1b4d7b6bec956a1695a47ed72d1db41f101e9f0c7cb7e22f871c19b40c25acd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2da028f6c6b67ccb66712201f8be346d32b73fc600a71bceee327c0db5afbe0`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:33:17 GMT
-	Parent Layer: `30f5129694b778274ad5a1d8b13d0be0fcf3d8c01a54d857a32d7a0923675d89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccec5ced4ef5bffd3f34b60b4713696f0261412dd427431b4c40e45bd60782ae`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Sat, 05 Dec 2015 07:33:18 GMT
-	Parent Layer: `a2da028f6c6b67ccb66712201f8be346d32b73fc600a71bceee327c0db5afbe0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2da3d6a5e0dfdc485945ccd0c5262b44d1ffd71f2cd2b87e40102afb9b2f35c`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Sat, 05 Dec 2015 07:33:18 GMT
-	Parent Layer: `ccec5ced4ef5bffd3f34b60b4713696f0261412dd427431b4c40e45bd60782ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04fddc35253cd6a47eb9840ca229321f2c19ab196e59afd630ed83af55163751`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:33:19 GMT
-	Parent Layer: `b2da3d6a5e0dfdc485945ccd0c5262b44d1ffd71f2cd2b87e40102afb9b2f35c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:onbuild`

```console
$ docker pull library/mono@sha256:fc849c55d70a698e902a737c206b4243346c6ab4a4a1f5b5a3d52f3afd001ca9
```

-	Total Virtual Size: 628.6 MB (628626762 bytes)
-	Total v2 Content-Length: 229.4 MB (229371667 bytes)

### Layers (13)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `c37f423373e68f041974449ca450f3f6a456ba9152b0de195dde99e95917f017`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:32:16 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529605629 bytes)
-	v2 Blob: `sha256:eabec483473f87b1672a5289e6dc4ff5e859f6ef2b1376a674eef04998b0c03f`
-	v2 Content-Length: 184.6 MB (184606024 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:09:58 GMT

#### `b9f181e3d02a4c66fc899b6415cf3f9f946fb4570f1fc4ae3f749b0da9180cea`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:33:15 GMT
-	Parent Layer: `c37f423373e68f041974449ca450f3f6a456ba9152b0de195dde99e95917f017`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1b4d7b6bec956a1695a47ed72d1db41f101e9f0c7cb7e22f871c19b40c25acd`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:33:16 GMT
-	Parent Layer: `b9f181e3d02a4c66fc899b6415cf3f9f946fb4570f1fc4ae3f749b0da9180cea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:26da13d8cb30ad8c079bac7492abec27a2b9682f015479e2554219245b6a553a`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:13:03 GMT

#### `30f5129694b778274ad5a1d8b13d0be0fcf3d8c01a54d857a32d7a0923675d89`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:33:17 GMT
-	Parent Layer: `c1b4d7b6bec956a1695a47ed72d1db41f101e9f0c7cb7e22f871c19b40c25acd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2da028f6c6b67ccb66712201f8be346d32b73fc600a71bceee327c0db5afbe0`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:33:17 GMT
-	Parent Layer: `30f5129694b778274ad5a1d8b13d0be0fcf3d8c01a54d857a32d7a0923675d89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccec5ced4ef5bffd3f34b60b4713696f0261412dd427431b4c40e45bd60782ae`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Sat, 05 Dec 2015 07:33:18 GMT
-	Parent Layer: `a2da028f6c6b67ccb66712201f8be346d32b73fc600a71bceee327c0db5afbe0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2da3d6a5e0dfdc485945ccd0c5262b44d1ffd71f2cd2b87e40102afb9b2f35c`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Sat, 05 Dec 2015 07:33:18 GMT
-	Parent Layer: `ccec5ced4ef5bffd3f34b60b4713696f0261412dd427431b4c40e45bd60782ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04fddc35253cd6a47eb9840ca229321f2c19ab196e59afd630ed83af55163751`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:33:19 GMT
-	Parent Layer: `b2da3d6a5e0dfdc485945ccd0c5262b44d1ffd71f2cd2b87e40102afb9b2f35c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
