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
-	[`mono:3.12.0-onbuild`](#mono3120-onbuild)
-	[`mono:3.12-onbuild`](#mono312-onbuild)
-	[`mono:3-onbuild`](#mono3-onbuild)
-	[`mono:3.8.0`](#mono380)
-	[`mono:3.8`](#mono38)
-	[`mono:3.8.0-onbuild`](#mono380-onbuild)
-	[`mono:3.8-onbuild`](#mono38-onbuild)
-	[`mono:4.0.1`](#mono401)
-	[`mono:4.0.0`](#mono400)
-	[`mono:4.0`](#mono40)
-	[`mono:4`](#mono4)
-	[`mono:4.0.0-onbuild`](#mono400-onbuild)
-	[`mono:4.0-onbuild`](#mono40-onbuild)
-	[`mono:4-onbuild`](#mono4-onbuild)
-	[`mono:latest`](#monolatest)
-	[`mono:onbuild`](#monoonbuild)

## `mono:3.10.0`

```console
$ docker pull library/mono@sha256:1dc67ed52098ccfd9a4e9d9f5f8fb24fa84cf282383e5e3fc3f9741d116d07e3
```

-	Total Virtual Size: 333.9 MB (333872764 bytes)
-	Total v2 Content-Length: 124.3 MB (124316939 bytes)

### Layers (7)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:32:17 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:32:32 GMT
-	Parent Layer: `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14061805 bytes)
-	v2 Blob: `sha256:8fa93860beadffb9908fa9a288a624fb9079f8da290dde1cfd21f53d1ab91028`
-	v2 Content-Length: 7.5 MB (7547602 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:55 GMT

#### `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 23 Oct 2015 19:32:35 GMT
-	Parent Layer: `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:816bf10ee3803599c657db2205957b15ead28f9741f1b4be515807e018e376ed`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:47 GMT

#### `487ad061ed2d729f76b43413b338213363ff0cba308af636d984e95c03ee9bb0`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:33:16 GMT
-	Parent Layer: `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`
-	Docker Version: 1.8.2
-	Virtual Size: 234.7 MB (234707961 bytes)
-	v2 Blob: `sha256:1d58b185e808e12767e1d471e04258c01895100cedb54223cc941730f7762375`
-	v2 Content-Length: 79.5 MB (79453618 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:38 GMT

#### `72b0bf8c21e4f0dd7bc4b24b3af4a31764605d804131ab602b1a89e3ec90de38`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Fri, 23 Oct 2015 19:33:20 GMT
-	Parent Layer: `487ad061ed2d729f76b43413b338213363ff0cba308af636d984e95c03ee9bb0`
-	Docker Version: 1.8.2
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:01c6516469c5b77445b199e9e9e5649784aeb1af1bc7e17d926c7efa5eaf549e`
-	v2 Content-Length: 101.1 KB (101051 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:31:51 GMT

## `mono:3.10`

```console
$ docker pull library/mono@sha256:fd07b1af148abd72d1d007ec322aad729c5f40a61ed496c34960f085437e62a9
```

-	Total Virtual Size: 333.9 MB (333872764 bytes)
-	Total v2 Content-Length: 124.3 MB (124316939 bytes)

### Layers (7)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:32:17 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:32:32 GMT
-	Parent Layer: `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14061805 bytes)
-	v2 Blob: `sha256:8fa93860beadffb9908fa9a288a624fb9079f8da290dde1cfd21f53d1ab91028`
-	v2 Content-Length: 7.5 MB (7547602 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:55 GMT

#### `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 23 Oct 2015 19:32:35 GMT
-	Parent Layer: `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:816bf10ee3803599c657db2205957b15ead28f9741f1b4be515807e018e376ed`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:47 GMT

#### `487ad061ed2d729f76b43413b338213363ff0cba308af636d984e95c03ee9bb0`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:33:16 GMT
-	Parent Layer: `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`
-	Docker Version: 1.8.2
-	Virtual Size: 234.7 MB (234707961 bytes)
-	v2 Blob: `sha256:1d58b185e808e12767e1d471e04258c01895100cedb54223cc941730f7762375`
-	v2 Content-Length: 79.5 MB (79453618 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:38 GMT

#### `72b0bf8c21e4f0dd7bc4b24b3af4a31764605d804131ab602b1a89e3ec90de38`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Fri, 23 Oct 2015 19:33:20 GMT
-	Parent Layer: `487ad061ed2d729f76b43413b338213363ff0cba308af636d984e95c03ee9bb0`
-	Docker Version: 1.8.2
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:01c6516469c5b77445b199e9e9e5649784aeb1af1bc7e17d926c7efa5eaf549e`
-	v2 Content-Length: 101.1 KB (101051 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:31:51 GMT

## `mono:3.10.0-onbuild`

```console
$ docker pull library/mono@sha256:2d7e612193983d16970a1c9a52b425292785881522de0fbe914257ef3537c713
```

-	Total Virtual Size: 333.9 MB (333872764 bytes)
-	Total v2 Content-Length: 124.3 MB (124317296 bytes)

### Layers (14)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:32:17 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:32:32 GMT
-	Parent Layer: `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14061805 bytes)
-	v2 Blob: `sha256:8fa93860beadffb9908fa9a288a624fb9079f8da290dde1cfd21f53d1ab91028`
-	v2 Content-Length: 7.5 MB (7547602 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:55 GMT

#### `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 23 Oct 2015 19:32:35 GMT
-	Parent Layer: `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:816bf10ee3803599c657db2205957b15ead28f9741f1b4be515807e018e376ed`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:47 GMT

#### `487ad061ed2d729f76b43413b338213363ff0cba308af636d984e95c03ee9bb0`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:33:16 GMT
-	Parent Layer: `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`
-	Docker Version: 1.8.2
-	Virtual Size: 234.7 MB (234707961 bytes)
-	v2 Blob: `sha256:1d58b185e808e12767e1d471e04258c01895100cedb54223cc941730f7762375`
-	v2 Content-Length: 79.5 MB (79453618 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:38 GMT

#### `72b0bf8c21e4f0dd7bc4b24b3af4a31764605d804131ab602b1a89e3ec90de38`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Fri, 23 Oct 2015 19:33:20 GMT
-	Parent Layer: `487ad061ed2d729f76b43413b338213363ff0cba308af636d984e95c03ee9bb0`
-	Docker Version: 1.8.2
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:01c6516469c5b77445b199e9e9e5649784aeb1af1bc7e17d926c7efa5eaf549e`
-	v2 Content-Length: 101.1 KB (101051 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:31:51 GMT

#### `32118d90389443d2f94954683c0d8bfb5eced54f8316fbea0bfcf06d9f28f574`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:33:41 GMT
-	Parent Layer: `72b0bf8c21e4f0dd7bc4b24b3af4a31764605d804131ab602b1a89e3ec90de38`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bde7a0e2810fb99f9f230a7edc288cdd265e7dd078c41450d7ee3db6809a1746`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Fri, 23 Oct 2015 19:33:42 GMT
-	Parent Layer: `32118d90389443d2f94954683c0d8bfb5eced54f8316fbea0bfcf06d9f28f574`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be61ecc05a929f4b1e5a8dc545dff0d2e013f887563e544ad3b630d18d5088c9`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:35:05 GMT

#### `c60e71d7c857835b6b22a63e5eeb209d847e28c4b77195e1725a196cb79ebdc3`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Fri, 23 Oct 2015 19:33:43 GMT
-	Parent Layer: `bde7a0e2810fb99f9f230a7edc288cdd265e7dd078c41450d7ee3db6809a1746`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `afe87a2d823444aef63e989fb43f52d6f08677a0c66e74ec0cc7e5af3d5612f3`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Fri, 23 Oct 2015 19:33:44 GMT
-	Parent Layer: `c60e71d7c857835b6b22a63e5eeb209d847e28c4b77195e1725a196cb79ebdc3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df736ddacfb4b7aaae15b868f9bbea7589abe0810065cc82796ad41a43db18cb`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Fri, 23 Oct 2015 19:33:44 GMT
-	Parent Layer: `afe87a2d823444aef63e989fb43f52d6f08677a0c66e74ec0cc7e5af3d5612f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `33e236a56786757c1a0089e5e054be36260df202f6489cefacd157e39b80803b`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Fri, 23 Oct 2015 19:33:44 GMT
-	Parent Layer: `df736ddacfb4b7aaae15b868f9bbea7589abe0810065cc82796ad41a43db18cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9c2102ca48505a30ba12508e7bec547b8aa645bae3b006545cfb77acc5d73d4`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Fri, 23 Oct 2015 19:33:45 GMT
-	Parent Layer: `33e236a56786757c1a0089e5e054be36260df202f6489cefacd157e39b80803b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:3.10-onbuild`

```console
$ docker pull library/mono@sha256:c68fcbba3ad2d7e9e475dc515a04cd2441c719cc858427603872ceb0793cc235
```

-	Total Virtual Size: 333.9 MB (333872764 bytes)
-	Total v2 Content-Length: 124.3 MB (124317296 bytes)

### Layers (14)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:32:17 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:32:32 GMT
-	Parent Layer: `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14061805 bytes)
-	v2 Blob: `sha256:8fa93860beadffb9908fa9a288a624fb9079f8da290dde1cfd21f53d1ab91028`
-	v2 Content-Length: 7.5 MB (7547602 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:55 GMT

#### `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 23 Oct 2015 19:32:35 GMT
-	Parent Layer: `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:816bf10ee3803599c657db2205957b15ead28f9741f1b4be515807e018e376ed`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:47 GMT

#### `487ad061ed2d729f76b43413b338213363ff0cba308af636d984e95c03ee9bb0`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:33:16 GMT
-	Parent Layer: `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`
-	Docker Version: 1.8.2
-	Virtual Size: 234.7 MB (234707961 bytes)
-	v2 Blob: `sha256:1d58b185e808e12767e1d471e04258c01895100cedb54223cc941730f7762375`
-	v2 Content-Length: 79.5 MB (79453618 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:38 GMT

#### `72b0bf8c21e4f0dd7bc4b24b3af4a31764605d804131ab602b1a89e3ec90de38`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Fri, 23 Oct 2015 19:33:20 GMT
-	Parent Layer: `487ad061ed2d729f76b43413b338213363ff0cba308af636d984e95c03ee9bb0`
-	Docker Version: 1.8.2
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:01c6516469c5b77445b199e9e9e5649784aeb1af1bc7e17d926c7efa5eaf549e`
-	v2 Content-Length: 101.1 KB (101051 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:31:51 GMT

#### `32118d90389443d2f94954683c0d8bfb5eced54f8316fbea0bfcf06d9f28f574`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:33:41 GMT
-	Parent Layer: `72b0bf8c21e4f0dd7bc4b24b3af4a31764605d804131ab602b1a89e3ec90de38`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bde7a0e2810fb99f9f230a7edc288cdd265e7dd078c41450d7ee3db6809a1746`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Fri, 23 Oct 2015 19:33:42 GMT
-	Parent Layer: `32118d90389443d2f94954683c0d8bfb5eced54f8316fbea0bfcf06d9f28f574`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be61ecc05a929f4b1e5a8dc545dff0d2e013f887563e544ad3b630d18d5088c9`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:35:05 GMT

#### `c60e71d7c857835b6b22a63e5eeb209d847e28c4b77195e1725a196cb79ebdc3`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Fri, 23 Oct 2015 19:33:43 GMT
-	Parent Layer: `bde7a0e2810fb99f9f230a7edc288cdd265e7dd078c41450d7ee3db6809a1746`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `afe87a2d823444aef63e989fb43f52d6f08677a0c66e74ec0cc7e5af3d5612f3`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Fri, 23 Oct 2015 19:33:44 GMT
-	Parent Layer: `c60e71d7c857835b6b22a63e5eeb209d847e28c4b77195e1725a196cb79ebdc3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df736ddacfb4b7aaae15b868f9bbea7589abe0810065cc82796ad41a43db18cb`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Fri, 23 Oct 2015 19:33:44 GMT
-	Parent Layer: `afe87a2d823444aef63e989fb43f52d6f08677a0c66e74ec0cc7e5af3d5612f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `33e236a56786757c1a0089e5e054be36260df202f6489cefacd157e39b80803b`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Fri, 23 Oct 2015 19:33:44 GMT
-	Parent Layer: `df736ddacfb4b7aaae15b868f9bbea7589abe0810065cc82796ad41a43db18cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9c2102ca48505a30ba12508e7bec547b8aa645bae3b006545cfb77acc5d73d4`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Fri, 23 Oct 2015 19:33:45 GMT
-	Parent Layer: `33e236a56786757c1a0089e5e054be36260df202f6489cefacd157e39b80803b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:3.12.1`

```console
$ docker pull library/mono@sha256:b213c0e47132c0f0a3fbfa3c7b4b95787dae32f1cffd49707c4c723e147c8706
```

-	Total Virtual Size: 348.4 MB (348440174 bytes)
-	Total v2 Content-Length: 125.5 MB (125548062 bytes)

### Layers (6)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:32:17 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:32:32 GMT
-	Parent Layer: `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14061805 bytes)
-	v2 Blob: `sha256:8fa93860beadffb9908fa9a288a624fb9079f8da290dde1cfd21f53d1ab91028`
-	v2 Content-Length: 7.5 MB (7547602 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:55 GMT

#### `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 23 Oct 2015 19:32:35 GMT
-	Parent Layer: `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:816bf10ee3803599c657db2205957b15ead28f9741f1b4be515807e018e376ed`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:47 GMT

#### `9a184519b0d3ceada2f4e68b0da82d6b5dd4d0e4a4566b2b123db3b66ed06dd1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:35:02 GMT
-	Parent Layer: `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`
-	Docker Version: 1.8.2
-	Virtual Size: 249.4 MB (249428550 bytes)
-	v2 Blob: `sha256:09c5de31f8435f960ffcf265f7dadad1bcb5477de0bd6cc713d8e4547e4d3907`
-	v2 Content-Length: 80.8 MB (80785792 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:36:26 GMT

## `mono:3.12.0`

```console
$ docker pull library/mono@sha256:8cadbde08efc162f6905cf0074196ef9284b209ff60ead3e16f3f6ab7f5d2e35
```

-	Total Virtual Size: 348.4 MB (348440174 bytes)
-	Total v2 Content-Length: 125.5 MB (125548062 bytes)

### Layers (6)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:32:17 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:32:32 GMT
-	Parent Layer: `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14061805 bytes)
-	v2 Blob: `sha256:8fa93860beadffb9908fa9a288a624fb9079f8da290dde1cfd21f53d1ab91028`
-	v2 Content-Length: 7.5 MB (7547602 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:55 GMT

#### `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 23 Oct 2015 19:32:35 GMT
-	Parent Layer: `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:816bf10ee3803599c657db2205957b15ead28f9741f1b4be515807e018e376ed`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:47 GMT

#### `9a184519b0d3ceada2f4e68b0da82d6b5dd4d0e4a4566b2b123db3b66ed06dd1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:35:02 GMT
-	Parent Layer: `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`
-	Docker Version: 1.8.2
-	Virtual Size: 249.4 MB (249428550 bytes)
-	v2 Blob: `sha256:09c5de31f8435f960ffcf265f7dadad1bcb5477de0bd6cc713d8e4547e4d3907`
-	v2 Content-Length: 80.8 MB (80785792 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:36:26 GMT

## `mono:3.12`

```console
$ docker pull library/mono@sha256:c8ed8294d06a5e26e70d6cb77d5429937811b8dc9e7c54310816ab9816a47ad1
```

-	Total Virtual Size: 348.4 MB (348440174 bytes)
-	Total v2 Content-Length: 125.5 MB (125548062 bytes)

### Layers (6)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:32:17 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:32:32 GMT
-	Parent Layer: `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14061805 bytes)
-	v2 Blob: `sha256:8fa93860beadffb9908fa9a288a624fb9079f8da290dde1cfd21f53d1ab91028`
-	v2 Content-Length: 7.5 MB (7547602 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:55 GMT

#### `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 23 Oct 2015 19:32:35 GMT
-	Parent Layer: `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:816bf10ee3803599c657db2205957b15ead28f9741f1b4be515807e018e376ed`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:47 GMT

#### `9a184519b0d3ceada2f4e68b0da82d6b5dd4d0e4a4566b2b123db3b66ed06dd1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:35:02 GMT
-	Parent Layer: `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`
-	Docker Version: 1.8.2
-	Virtual Size: 249.4 MB (249428550 bytes)
-	v2 Blob: `sha256:09c5de31f8435f960ffcf265f7dadad1bcb5477de0bd6cc713d8e4547e4d3907`
-	v2 Content-Length: 80.8 MB (80785792 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:36:26 GMT

## `mono:3`

```console
$ docker pull library/mono@sha256:17a8e603167f8c179302d1cb0d4f9e7f1b379fabf2f9c6e5696614c527d2afdb
```

-	Total Virtual Size: 348.4 MB (348440174 bytes)
-	Total v2 Content-Length: 125.5 MB (125548062 bytes)

### Layers (6)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:32:17 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:32:32 GMT
-	Parent Layer: `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14061805 bytes)
-	v2 Blob: `sha256:8fa93860beadffb9908fa9a288a624fb9079f8da290dde1cfd21f53d1ab91028`
-	v2 Content-Length: 7.5 MB (7547602 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:55 GMT

#### `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 23 Oct 2015 19:32:35 GMT
-	Parent Layer: `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:816bf10ee3803599c657db2205957b15ead28f9741f1b4be515807e018e376ed`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:47 GMT

#### `9a184519b0d3ceada2f4e68b0da82d6b5dd4d0e4a4566b2b123db3b66ed06dd1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:35:02 GMT
-	Parent Layer: `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`
-	Docker Version: 1.8.2
-	Virtual Size: 249.4 MB (249428550 bytes)
-	v2 Blob: `sha256:09c5de31f8435f960ffcf265f7dadad1bcb5477de0bd6cc713d8e4547e4d3907`
-	v2 Content-Length: 80.8 MB (80785792 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:36:26 GMT

## `mono:3.12.0-onbuild`

```console
$ docker pull library/mono@sha256:125cfce7bb6e7d740930337508f868b3d5d03a26e778c3fe0263183be0a8d949
```

-	Total Virtual Size: 348.4 MB (348440174 bytes)
-	Total v2 Content-Length: 125.5 MB (125548418 bytes)

### Layers (13)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:32:17 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:32:32 GMT
-	Parent Layer: `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14061805 bytes)
-	v2 Blob: `sha256:8fa93860beadffb9908fa9a288a624fb9079f8da290dde1cfd21f53d1ab91028`
-	v2 Content-Length: 7.5 MB (7547602 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:55 GMT

#### `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 23 Oct 2015 19:32:35 GMT
-	Parent Layer: `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:816bf10ee3803599c657db2205957b15ead28f9741f1b4be515807e018e376ed`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:47 GMT

#### `9a184519b0d3ceada2f4e68b0da82d6b5dd4d0e4a4566b2b123db3b66ed06dd1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:35:02 GMT
-	Parent Layer: `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`
-	Docker Version: 1.8.2
-	Virtual Size: 249.4 MB (249428550 bytes)
-	v2 Blob: `sha256:09c5de31f8435f960ffcf265f7dadad1bcb5477de0bd6cc713d8e4547e4d3907`
-	v2 Content-Length: 80.8 MB (80785792 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:36:26 GMT

#### `f5b2f6543cf010e1fb872994c6208aeb25bf37e3b13e27c38c018ca2a5ee95fc`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:35:45 GMT
-	Parent Layer: `9a184519b0d3ceada2f4e68b0da82d6b5dd4d0e4a4566b2b123db3b66ed06dd1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3e53c315b8dbe88f495f72f7dd501a82bb14635511deb383e014d7e29e409c7`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Fri, 23 Oct 2015 19:35:47 GMT
-	Parent Layer: `f5b2f6543cf010e1fb872994c6208aeb25bf37e3b13e27c38c018ca2a5ee95fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2284ed5b61a35402fd503313c3d9bba8e6c81d4646dc26260cc29b36abf0f19e`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:38:03 GMT

#### `c6602e9821423dd785507ef820990d86870e985ebab46ff57541d4e3380a8585`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Fri, 23 Oct 2015 19:35:47 GMT
-	Parent Layer: `c3e53c315b8dbe88f495f72f7dd501a82bb14635511deb383e014d7e29e409c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `617c2cb365b798144c0e66f0f813f65fe2f5298a6683423670cf0fe636f07deb`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Fri, 23 Oct 2015 19:35:48 GMT
-	Parent Layer: `c6602e9821423dd785507ef820990d86870e985ebab46ff57541d4e3380a8585`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b25d1ae7ed9b9f60348c45e3e52c19d51570a03d63318d4ed35374f4e3f61088`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Fri, 23 Oct 2015 19:35:48 GMT
-	Parent Layer: `617c2cb365b798144c0e66f0f813f65fe2f5298a6683423670cf0fe636f07deb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02d0e46a042ff4c8cff1c03f6df0ff972bd6642c296aa68cd33a051f94209b33`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Fri, 23 Oct 2015 19:35:49 GMT
-	Parent Layer: `b25d1ae7ed9b9f60348c45e3e52c19d51570a03d63318d4ed35374f4e3f61088`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7bb3b4f115e8eb2db0a8e673c28fcc4429f4039786895acc701cbe41b2558d74`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Fri, 23 Oct 2015 19:35:49 GMT
-	Parent Layer: `02d0e46a042ff4c8cff1c03f6df0ff972bd6642c296aa68cd33a051f94209b33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:3.12-onbuild`

```console
$ docker pull library/mono@sha256:47ad70b5611a8b498b1c40888ee607085f3b9447c206d7f3cbb94883a52f0370
```

-	Total Virtual Size: 348.4 MB (348440174 bytes)
-	Total v2 Content-Length: 125.5 MB (125548418 bytes)

### Layers (13)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:32:17 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:32:32 GMT
-	Parent Layer: `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14061805 bytes)
-	v2 Blob: `sha256:8fa93860beadffb9908fa9a288a624fb9079f8da290dde1cfd21f53d1ab91028`
-	v2 Content-Length: 7.5 MB (7547602 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:55 GMT

#### `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 23 Oct 2015 19:32:35 GMT
-	Parent Layer: `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:816bf10ee3803599c657db2205957b15ead28f9741f1b4be515807e018e376ed`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:47 GMT

#### `9a184519b0d3ceada2f4e68b0da82d6b5dd4d0e4a4566b2b123db3b66ed06dd1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:35:02 GMT
-	Parent Layer: `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`
-	Docker Version: 1.8.2
-	Virtual Size: 249.4 MB (249428550 bytes)
-	v2 Blob: `sha256:09c5de31f8435f960ffcf265f7dadad1bcb5477de0bd6cc713d8e4547e4d3907`
-	v2 Content-Length: 80.8 MB (80785792 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:36:26 GMT

#### `f5b2f6543cf010e1fb872994c6208aeb25bf37e3b13e27c38c018ca2a5ee95fc`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:35:45 GMT
-	Parent Layer: `9a184519b0d3ceada2f4e68b0da82d6b5dd4d0e4a4566b2b123db3b66ed06dd1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3e53c315b8dbe88f495f72f7dd501a82bb14635511deb383e014d7e29e409c7`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Fri, 23 Oct 2015 19:35:47 GMT
-	Parent Layer: `f5b2f6543cf010e1fb872994c6208aeb25bf37e3b13e27c38c018ca2a5ee95fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2284ed5b61a35402fd503313c3d9bba8e6c81d4646dc26260cc29b36abf0f19e`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:38:03 GMT

#### `c6602e9821423dd785507ef820990d86870e985ebab46ff57541d4e3380a8585`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Fri, 23 Oct 2015 19:35:47 GMT
-	Parent Layer: `c3e53c315b8dbe88f495f72f7dd501a82bb14635511deb383e014d7e29e409c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `617c2cb365b798144c0e66f0f813f65fe2f5298a6683423670cf0fe636f07deb`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Fri, 23 Oct 2015 19:35:48 GMT
-	Parent Layer: `c6602e9821423dd785507ef820990d86870e985ebab46ff57541d4e3380a8585`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b25d1ae7ed9b9f60348c45e3e52c19d51570a03d63318d4ed35374f4e3f61088`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Fri, 23 Oct 2015 19:35:48 GMT
-	Parent Layer: `617c2cb365b798144c0e66f0f813f65fe2f5298a6683423670cf0fe636f07deb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02d0e46a042ff4c8cff1c03f6df0ff972bd6642c296aa68cd33a051f94209b33`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Fri, 23 Oct 2015 19:35:49 GMT
-	Parent Layer: `b25d1ae7ed9b9f60348c45e3e52c19d51570a03d63318d4ed35374f4e3f61088`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7bb3b4f115e8eb2db0a8e673c28fcc4429f4039786895acc701cbe41b2558d74`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Fri, 23 Oct 2015 19:35:49 GMT
-	Parent Layer: `02d0e46a042ff4c8cff1c03f6df0ff972bd6642c296aa68cd33a051f94209b33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:3-onbuild`

```console
$ docker pull library/mono@sha256:d88462c09f1b84e36b951454ddb4aa0ddea6501e2567f1ce0552cc7e335ab834
```

-	Total Virtual Size: 348.4 MB (348440174 bytes)
-	Total v2 Content-Length: 125.5 MB (125548418 bytes)

### Layers (13)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:32:17 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:32:32 GMT
-	Parent Layer: `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14061805 bytes)
-	v2 Blob: `sha256:8fa93860beadffb9908fa9a288a624fb9079f8da290dde1cfd21f53d1ab91028`
-	v2 Content-Length: 7.5 MB (7547602 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:55 GMT

#### `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 23 Oct 2015 19:32:35 GMT
-	Parent Layer: `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:816bf10ee3803599c657db2205957b15ead28f9741f1b4be515807e018e376ed`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:47 GMT

#### `9a184519b0d3ceada2f4e68b0da82d6b5dd4d0e4a4566b2b123db3b66ed06dd1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:35:02 GMT
-	Parent Layer: `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`
-	Docker Version: 1.8.2
-	Virtual Size: 249.4 MB (249428550 bytes)
-	v2 Blob: `sha256:09c5de31f8435f960ffcf265f7dadad1bcb5477de0bd6cc713d8e4547e4d3907`
-	v2 Content-Length: 80.8 MB (80785792 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:36:26 GMT

#### `f5b2f6543cf010e1fb872994c6208aeb25bf37e3b13e27c38c018ca2a5ee95fc`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:35:45 GMT
-	Parent Layer: `9a184519b0d3ceada2f4e68b0da82d6b5dd4d0e4a4566b2b123db3b66ed06dd1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3e53c315b8dbe88f495f72f7dd501a82bb14635511deb383e014d7e29e409c7`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Fri, 23 Oct 2015 19:35:47 GMT
-	Parent Layer: `f5b2f6543cf010e1fb872994c6208aeb25bf37e3b13e27c38c018ca2a5ee95fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2284ed5b61a35402fd503313c3d9bba8e6c81d4646dc26260cc29b36abf0f19e`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:38:03 GMT

#### `c6602e9821423dd785507ef820990d86870e985ebab46ff57541d4e3380a8585`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Fri, 23 Oct 2015 19:35:47 GMT
-	Parent Layer: `c3e53c315b8dbe88f495f72f7dd501a82bb14635511deb383e014d7e29e409c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `617c2cb365b798144c0e66f0f813f65fe2f5298a6683423670cf0fe636f07deb`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Fri, 23 Oct 2015 19:35:48 GMT
-	Parent Layer: `c6602e9821423dd785507ef820990d86870e985ebab46ff57541d4e3380a8585`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b25d1ae7ed9b9f60348c45e3e52c19d51570a03d63318d4ed35374f4e3f61088`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Fri, 23 Oct 2015 19:35:48 GMT
-	Parent Layer: `617c2cb365b798144c0e66f0f813f65fe2f5298a6683423670cf0fe636f07deb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02d0e46a042ff4c8cff1c03f6df0ff972bd6642c296aa68cd33a051f94209b33`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Fri, 23 Oct 2015 19:35:49 GMT
-	Parent Layer: `b25d1ae7ed9b9f60348c45e3e52c19d51570a03d63318d4ed35374f4e3f61088`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7bb3b4f115e8eb2db0a8e673c28fcc4429f4039786895acc701cbe41b2558d74`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Fri, 23 Oct 2015 19:35:49 GMT
-	Parent Layer: `02d0e46a042ff4c8cff1c03f6df0ff972bd6642c296aa68cd33a051f94209b33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:3.8.0`

```console
$ docker pull library/mono@sha256:3c972a656dbf496532dd610f4e336b2fb19345880f38c1fc1aa3385b1a2a9d3a
```

-	Total Virtual Size: 327.9 MB (327878733 bytes)
-	Total v2 Content-Length: 122.5 MB (122528704 bytes)

### Layers (7)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:32:17 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:32:32 GMT
-	Parent Layer: `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14061805 bytes)
-	v2 Blob: `sha256:8fa93860beadffb9908fa9a288a624fb9079f8da290dde1cfd21f53d1ab91028`
-	v2 Content-Length: 7.5 MB (7547602 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:55 GMT

#### `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 23 Oct 2015 19:32:35 GMT
-	Parent Layer: `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:816bf10ee3803599c657db2205957b15ead28f9741f1b4be515807e018e376ed`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:47 GMT

#### `7b937fcf120de0e91c5c7c0381b1df5e0c8afafb9d1a909b1c70daebdac1d0a7`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:37:23 GMT
-	Parent Layer: `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`
-	Docker Version: 1.8.2
-	Virtual Size: 228.7 MB (228713930 bytes)
-	v2 Blob: `sha256:7848fe46e5eccf2081e8025021d0041c13380205160b2bf940ab8a741309260c`
-	v2 Content-Length: 77.7 MB (77665378 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:39:41 GMT

#### `e2705521545fc77dfd022e44af02e8755d69b03a8edfaf26f4ec44d465ed488a`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Fri, 23 Oct 2015 19:37:28 GMT
-	Parent Layer: `7b937fcf120de0e91c5c7c0381b1df5e0c8afafb9d1a909b1c70daebdac1d0a7`
-	Docker Version: 1.8.2
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:268eb9e2a2f66b1778412927c7d9c6d51f193b093b401f525cd132fbd001b87d`
-	v2 Content-Length: 101.1 KB (101056 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:38:56 GMT

## `mono:3.8`

```console
$ docker pull library/mono@sha256:b263434dac5a4349d1edeebef4a63277278427fef557555cbfd23ce6328d1a11
```

-	Total Virtual Size: 327.9 MB (327878733 bytes)
-	Total v2 Content-Length: 122.5 MB (122528704 bytes)

### Layers (7)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:32:17 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:32:32 GMT
-	Parent Layer: `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14061805 bytes)
-	v2 Blob: `sha256:8fa93860beadffb9908fa9a288a624fb9079f8da290dde1cfd21f53d1ab91028`
-	v2 Content-Length: 7.5 MB (7547602 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:55 GMT

#### `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 23 Oct 2015 19:32:35 GMT
-	Parent Layer: `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:816bf10ee3803599c657db2205957b15ead28f9741f1b4be515807e018e376ed`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:47 GMT

#### `7b937fcf120de0e91c5c7c0381b1df5e0c8afafb9d1a909b1c70daebdac1d0a7`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:37:23 GMT
-	Parent Layer: `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`
-	Docker Version: 1.8.2
-	Virtual Size: 228.7 MB (228713930 bytes)
-	v2 Blob: `sha256:7848fe46e5eccf2081e8025021d0041c13380205160b2bf940ab8a741309260c`
-	v2 Content-Length: 77.7 MB (77665378 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:39:41 GMT

#### `e2705521545fc77dfd022e44af02e8755d69b03a8edfaf26f4ec44d465ed488a`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Fri, 23 Oct 2015 19:37:28 GMT
-	Parent Layer: `7b937fcf120de0e91c5c7c0381b1df5e0c8afafb9d1a909b1c70daebdac1d0a7`
-	Docker Version: 1.8.2
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:268eb9e2a2f66b1778412927c7d9c6d51f193b093b401f525cd132fbd001b87d`
-	v2 Content-Length: 101.1 KB (101056 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:38:56 GMT

## `mono:3.8.0-onbuild`

```console
$ docker pull library/mono@sha256:4264949946387ec4f0f990a8cc8a87ab8f5a5ceb986d18498c87dc84ca2a28a0
```

-	Total Virtual Size: 327.9 MB (327878733 bytes)
-	Total v2 Content-Length: 122.5 MB (122529060 bytes)

### Layers (14)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:32:17 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:32:32 GMT
-	Parent Layer: `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14061805 bytes)
-	v2 Blob: `sha256:8fa93860beadffb9908fa9a288a624fb9079f8da290dde1cfd21f53d1ab91028`
-	v2 Content-Length: 7.5 MB (7547602 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:55 GMT

#### `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 23 Oct 2015 19:32:35 GMT
-	Parent Layer: `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:816bf10ee3803599c657db2205957b15ead28f9741f1b4be515807e018e376ed`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:47 GMT

#### `7b937fcf120de0e91c5c7c0381b1df5e0c8afafb9d1a909b1c70daebdac1d0a7`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:37:23 GMT
-	Parent Layer: `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`
-	Docker Version: 1.8.2
-	Virtual Size: 228.7 MB (228713930 bytes)
-	v2 Blob: `sha256:7848fe46e5eccf2081e8025021d0041c13380205160b2bf940ab8a741309260c`
-	v2 Content-Length: 77.7 MB (77665378 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:39:41 GMT

#### `e2705521545fc77dfd022e44af02e8755d69b03a8edfaf26f4ec44d465ed488a`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Fri, 23 Oct 2015 19:37:28 GMT
-	Parent Layer: `7b937fcf120de0e91c5c7c0381b1df5e0c8afafb9d1a909b1c70daebdac1d0a7`
-	Docker Version: 1.8.2
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:268eb9e2a2f66b1778412927c7d9c6d51f193b093b401f525cd132fbd001b87d`
-	v2 Content-Length: 101.1 KB (101056 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:38:56 GMT

#### `08499e626b1f1bee5697c543792bd7dd39dec7b7332dde30570e28f67bcb85e8`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:37:47 GMT
-	Parent Layer: `e2705521545fc77dfd022e44af02e8755d69b03a8edfaf26f4ec44d465ed488a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1b047e49f977e2cacde2eedcb726e21b78d5f392c499a7559cdb4061d02defd4`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Fri, 23 Oct 2015 19:37:49 GMT
-	Parent Layer: `08499e626b1f1bee5697c543792bd7dd39dec7b7332dde30570e28f67bcb85e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:20a959a5f575ccb709f9f6efe0e90e37415e2c84c93d45bb1f34f7c748885b1d`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:41:03 GMT

#### `d123113313ac888bf3b3cc802819cbe8b9984591aebe7f642c18d3440a1dc047`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Fri, 23 Oct 2015 19:37:50 GMT
-	Parent Layer: `1b047e49f977e2cacde2eedcb726e21b78d5f392c499a7559cdb4061d02defd4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec0a60df644d2069c0d6e6a5eb9eb8f0b9f79ad825527a430b6023fad5cebbf5`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Fri, 23 Oct 2015 19:37:50 GMT
-	Parent Layer: `d123113313ac888bf3b3cc802819cbe8b9984591aebe7f642c18d3440a1dc047`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4f30b1d9ab7508acede02b30187564b1d67ed9a9ac1999d565864aad76ccf149`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Fri, 23 Oct 2015 19:37:51 GMT
-	Parent Layer: `ec0a60df644d2069c0d6e6a5eb9eb8f0b9f79ad825527a430b6023fad5cebbf5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af2f6ebd983e08affe90dbfeda39e0a0bec209972dda09259e4edb6a0e80066d`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Fri, 23 Oct 2015 19:37:51 GMT
-	Parent Layer: `4f30b1d9ab7508acede02b30187564b1d67ed9a9ac1999d565864aad76ccf149`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59e165d271abdeeb23320de01ff50c9c5eeb5190b3f1574420010d57feb86e12`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Fri, 23 Oct 2015 19:37:51 GMT
-	Parent Layer: `af2f6ebd983e08affe90dbfeda39e0a0bec209972dda09259e4edb6a0e80066d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:3.8-onbuild`

```console
$ docker pull library/mono@sha256:7d2c4335b14a3c1e9a199cd259036f891567f7467fcaa8190dd60d962b460d5d
```

-	Total Virtual Size: 327.9 MB (327878733 bytes)
-	Total v2 Content-Length: 122.5 MB (122529060 bytes)

### Layers (14)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:32:17 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:32:32 GMT
-	Parent Layer: `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14061805 bytes)
-	v2 Blob: `sha256:8fa93860beadffb9908fa9a288a624fb9079f8da290dde1cfd21f53d1ab91028`
-	v2 Content-Length: 7.5 MB (7547602 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:55 GMT

#### `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 23 Oct 2015 19:32:35 GMT
-	Parent Layer: `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:816bf10ee3803599c657db2205957b15ead28f9741f1b4be515807e018e376ed`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:47 GMT

#### `7b937fcf120de0e91c5c7c0381b1df5e0c8afafb9d1a909b1c70daebdac1d0a7`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:37:23 GMT
-	Parent Layer: `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`
-	Docker Version: 1.8.2
-	Virtual Size: 228.7 MB (228713930 bytes)
-	v2 Blob: `sha256:7848fe46e5eccf2081e8025021d0041c13380205160b2bf940ab8a741309260c`
-	v2 Content-Length: 77.7 MB (77665378 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:39:41 GMT

#### `e2705521545fc77dfd022e44af02e8755d69b03a8edfaf26f4ec44d465ed488a`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Fri, 23 Oct 2015 19:37:28 GMT
-	Parent Layer: `7b937fcf120de0e91c5c7c0381b1df5e0c8afafb9d1a909b1c70daebdac1d0a7`
-	Docker Version: 1.8.2
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:268eb9e2a2f66b1778412927c7d9c6d51f193b093b401f525cd132fbd001b87d`
-	v2 Content-Length: 101.1 KB (101056 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:38:56 GMT

#### `08499e626b1f1bee5697c543792bd7dd39dec7b7332dde30570e28f67bcb85e8`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:37:47 GMT
-	Parent Layer: `e2705521545fc77dfd022e44af02e8755d69b03a8edfaf26f4ec44d465ed488a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1b047e49f977e2cacde2eedcb726e21b78d5f392c499a7559cdb4061d02defd4`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Fri, 23 Oct 2015 19:37:49 GMT
-	Parent Layer: `08499e626b1f1bee5697c543792bd7dd39dec7b7332dde30570e28f67bcb85e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:20a959a5f575ccb709f9f6efe0e90e37415e2c84c93d45bb1f34f7c748885b1d`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:41:03 GMT

#### `d123113313ac888bf3b3cc802819cbe8b9984591aebe7f642c18d3440a1dc047`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Fri, 23 Oct 2015 19:37:50 GMT
-	Parent Layer: `1b047e49f977e2cacde2eedcb726e21b78d5f392c499a7559cdb4061d02defd4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec0a60df644d2069c0d6e6a5eb9eb8f0b9f79ad825527a430b6023fad5cebbf5`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Fri, 23 Oct 2015 19:37:50 GMT
-	Parent Layer: `d123113313ac888bf3b3cc802819cbe8b9984591aebe7f642c18d3440a1dc047`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4f30b1d9ab7508acede02b30187564b1d67ed9a9ac1999d565864aad76ccf149`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Fri, 23 Oct 2015 19:37:51 GMT
-	Parent Layer: `ec0a60df644d2069c0d6e6a5eb9eb8f0b9f79ad825527a430b6023fad5cebbf5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af2f6ebd983e08affe90dbfeda39e0a0bec209972dda09259e4edb6a0e80066d`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Fri, 23 Oct 2015 19:37:51 GMT
-	Parent Layer: `4f30b1d9ab7508acede02b30187564b1d67ed9a9ac1999d565864aad76ccf149`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59e165d271abdeeb23320de01ff50c9c5eeb5190b3f1574420010d57feb86e12`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Fri, 23 Oct 2015 19:37:51 GMT
-	Parent Layer: `af2f6ebd983e08affe90dbfeda39e0a0bec209972dda09259e4edb6a0e80066d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:4.0.1`

```console
$ docker pull library/mono@sha256:f01bdfbdf6ae7f924fe54dbbd7d103534402d207a84cf98ad80077a8b4fe554d
```

-	Total Virtual Size: 622.3 MB (622311130 bytes)
-	Total v2 Content-Length: 227.5 MB (227474342 bytes)

### Layers (6)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:32:17 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:32:32 GMT
-	Parent Layer: `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14061805 bytes)
-	v2 Blob: `sha256:8fa93860beadffb9908fa9a288a624fb9079f8da290dde1cfd21f53d1ab91028`
-	v2 Content-Length: 7.5 MB (7547602 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:55 GMT

#### `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 23 Oct 2015 19:32:35 GMT
-	Parent Layer: `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:816bf10ee3803599c657db2205957b15ead28f9741f1b4be515807e018e376ed`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:47 GMT

#### `fbca6fd42acc8bd57b8ea44030cd7dc308ddc14831ebe8ebd0e9cbc539533ad9`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:39:55 GMT
-	Parent Layer: `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`
-	Docker Version: 1.8.2
-	Virtual Size: 523.3 MB (523299506 bytes)
-	v2 Blob: `sha256:ed51a08f5f8af37bd261573b1fa662b23b745b4125c8b6ac82c3531aa8b955f8`
-	v2 Content-Length: 182.7 MB (182712072 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:43:13 GMT

## `mono:4.0.0`

```console
$ docker pull library/mono@sha256:7b13850e5e86112fbda912a6900fb13f3135a393e27210ba2b2f58dba3f6a7a0
```

-	Total Virtual Size: 622.3 MB (622311130 bytes)
-	Total v2 Content-Length: 227.5 MB (227474342 bytes)

### Layers (6)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:32:17 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:32:32 GMT
-	Parent Layer: `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14061805 bytes)
-	v2 Blob: `sha256:8fa93860beadffb9908fa9a288a624fb9079f8da290dde1cfd21f53d1ab91028`
-	v2 Content-Length: 7.5 MB (7547602 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:55 GMT

#### `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 23 Oct 2015 19:32:35 GMT
-	Parent Layer: `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:816bf10ee3803599c657db2205957b15ead28f9741f1b4be515807e018e376ed`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:47 GMT

#### `fbca6fd42acc8bd57b8ea44030cd7dc308ddc14831ebe8ebd0e9cbc539533ad9`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:39:55 GMT
-	Parent Layer: `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`
-	Docker Version: 1.8.2
-	Virtual Size: 523.3 MB (523299506 bytes)
-	v2 Blob: `sha256:ed51a08f5f8af37bd261573b1fa662b23b745b4125c8b6ac82c3531aa8b955f8`
-	v2 Content-Length: 182.7 MB (182712072 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:43:13 GMT

## `mono:4.0`

```console
$ docker pull library/mono@sha256:7c3e1c1b76a014bde9c753c2db87ff2cd01410b5d3b46c78fb1ff0bfc14b2869
```

-	Total Virtual Size: 622.3 MB (622311130 bytes)
-	Total v2 Content-Length: 227.5 MB (227474342 bytes)

### Layers (6)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:32:17 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:32:32 GMT
-	Parent Layer: `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14061805 bytes)
-	v2 Blob: `sha256:8fa93860beadffb9908fa9a288a624fb9079f8da290dde1cfd21f53d1ab91028`
-	v2 Content-Length: 7.5 MB (7547602 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:55 GMT

#### `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 23 Oct 2015 19:32:35 GMT
-	Parent Layer: `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:816bf10ee3803599c657db2205957b15ead28f9741f1b4be515807e018e376ed`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:47 GMT

#### `fbca6fd42acc8bd57b8ea44030cd7dc308ddc14831ebe8ebd0e9cbc539533ad9`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:39:55 GMT
-	Parent Layer: `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`
-	Docker Version: 1.8.2
-	Virtual Size: 523.3 MB (523299506 bytes)
-	v2 Blob: `sha256:ed51a08f5f8af37bd261573b1fa662b23b745b4125c8b6ac82c3531aa8b955f8`
-	v2 Content-Length: 182.7 MB (182712072 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:43:13 GMT

## `mono:4`

```console
$ docker pull library/mono@sha256:39cdcb2fca378ad78e2604b0197016ea80d6c57de41521c000523553324fec99
```

-	Total Virtual Size: 622.3 MB (622311130 bytes)
-	Total v2 Content-Length: 227.5 MB (227474342 bytes)

### Layers (6)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:32:17 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:32:32 GMT
-	Parent Layer: `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14061805 bytes)
-	v2 Blob: `sha256:8fa93860beadffb9908fa9a288a624fb9079f8da290dde1cfd21f53d1ab91028`
-	v2 Content-Length: 7.5 MB (7547602 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:55 GMT

#### `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 23 Oct 2015 19:32:35 GMT
-	Parent Layer: `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:816bf10ee3803599c657db2205957b15ead28f9741f1b4be515807e018e376ed`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:47 GMT

#### `fbca6fd42acc8bd57b8ea44030cd7dc308ddc14831ebe8ebd0e9cbc539533ad9`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:39:55 GMT
-	Parent Layer: `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`
-	Docker Version: 1.8.2
-	Virtual Size: 523.3 MB (523299506 bytes)
-	v2 Blob: `sha256:ed51a08f5f8af37bd261573b1fa662b23b745b4125c8b6ac82c3531aa8b955f8`
-	v2 Content-Length: 182.7 MB (182712072 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:43:13 GMT

## `mono:4.0.0-onbuild`

```console
$ docker pull library/mono@sha256:23121e200dee619aa335210ec03ffb859cda75a6014b8070155b7413a460cc36
```

-	Total Virtual Size: 622.3 MB (622311130 bytes)
-	Total v2 Content-Length: 227.5 MB (227474698 bytes)

### Layers (13)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:32:17 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:32:32 GMT
-	Parent Layer: `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14061805 bytes)
-	v2 Blob: `sha256:8fa93860beadffb9908fa9a288a624fb9079f8da290dde1cfd21f53d1ab91028`
-	v2 Content-Length: 7.5 MB (7547602 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:55 GMT

#### `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 23 Oct 2015 19:32:35 GMT
-	Parent Layer: `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:816bf10ee3803599c657db2205957b15ead28f9741f1b4be515807e018e376ed`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:47 GMT

#### `fbca6fd42acc8bd57b8ea44030cd7dc308ddc14831ebe8ebd0e9cbc539533ad9`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:39:55 GMT
-	Parent Layer: `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`
-	Docker Version: 1.8.2
-	Virtual Size: 523.3 MB (523299506 bytes)
-	v2 Blob: `sha256:ed51a08f5f8af37bd261573b1fa662b23b745b4125c8b6ac82c3531aa8b955f8`
-	v2 Content-Length: 182.7 MB (182712072 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:43:13 GMT

#### `f76994cfba6528ea5026842aae699fc77d6d2a9a66e6861276fd77ea580342e3`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:40:42 GMT
-	Parent Layer: `fbca6fd42acc8bd57b8ea44030cd7dc308ddc14831ebe8ebd0e9cbc539533ad9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fcc210372e2645a66fe32289ffa8ac4a31ebd2640ed406905affd4e3fd8ddc9b`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Fri, 23 Oct 2015 19:40:43 GMT
-	Parent Layer: `f76994cfba6528ea5026842aae699fc77d6d2a9a66e6861276fd77ea580342e3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5cb37950be0bec86f15105bb3b957b38a8695c9ac636125c293a119bc3d3714c`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:45:49 GMT

#### `ed87b1086b42678fc9455d4c2c2f3f41fa547d7c8ada4f0a895c8453988321d4`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Fri, 23 Oct 2015 19:40:44 GMT
-	Parent Layer: `fcc210372e2645a66fe32289ffa8ac4a31ebd2640ed406905affd4e3fd8ddc9b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49e3764947cdbd69d78df699daa9721c78e411858bda442679932095541f6dcb`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Fri, 23 Oct 2015 19:40:44 GMT
-	Parent Layer: `ed87b1086b42678fc9455d4c2c2f3f41fa547d7c8ada4f0a895c8453988321d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59013f6c2f445d3759a6d8e96f0dd2e8e9d660f25d86dfcdbd8c3847ee0b0ec0`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Fri, 23 Oct 2015 19:40:45 GMT
-	Parent Layer: `49e3764947cdbd69d78df699daa9721c78e411858bda442679932095541f6dcb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52bab607c7f191a555c4d20d540b6ee846b4d3a309681336f1486d4471d1e5ca`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Fri, 23 Oct 2015 19:40:45 GMT
-	Parent Layer: `59013f6c2f445d3759a6d8e96f0dd2e8e9d660f25d86dfcdbd8c3847ee0b0ec0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce8db26d6a5eaee42007b4f83be830862bb6a0e05c8adf9ec9c6a29ac377dfe8`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Fri, 23 Oct 2015 19:40:46 GMT
-	Parent Layer: `52bab607c7f191a555c4d20d540b6ee846b4d3a309681336f1486d4471d1e5ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:4.0-onbuild`

```console
$ docker pull library/mono@sha256:b16693c864dc4f20fd5ef5a917324223a2d23911ebb534bdc8bb46f6595618ea
```

-	Total Virtual Size: 622.3 MB (622311130 bytes)
-	Total v2 Content-Length: 227.5 MB (227474698 bytes)

### Layers (13)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:32:17 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:32:32 GMT
-	Parent Layer: `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14061805 bytes)
-	v2 Blob: `sha256:8fa93860beadffb9908fa9a288a624fb9079f8da290dde1cfd21f53d1ab91028`
-	v2 Content-Length: 7.5 MB (7547602 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:55 GMT

#### `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 23 Oct 2015 19:32:35 GMT
-	Parent Layer: `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:816bf10ee3803599c657db2205957b15ead28f9741f1b4be515807e018e376ed`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:47 GMT

#### `fbca6fd42acc8bd57b8ea44030cd7dc308ddc14831ebe8ebd0e9cbc539533ad9`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:39:55 GMT
-	Parent Layer: `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`
-	Docker Version: 1.8.2
-	Virtual Size: 523.3 MB (523299506 bytes)
-	v2 Blob: `sha256:ed51a08f5f8af37bd261573b1fa662b23b745b4125c8b6ac82c3531aa8b955f8`
-	v2 Content-Length: 182.7 MB (182712072 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:43:13 GMT

#### `f76994cfba6528ea5026842aae699fc77d6d2a9a66e6861276fd77ea580342e3`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:40:42 GMT
-	Parent Layer: `fbca6fd42acc8bd57b8ea44030cd7dc308ddc14831ebe8ebd0e9cbc539533ad9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fcc210372e2645a66fe32289ffa8ac4a31ebd2640ed406905affd4e3fd8ddc9b`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Fri, 23 Oct 2015 19:40:43 GMT
-	Parent Layer: `f76994cfba6528ea5026842aae699fc77d6d2a9a66e6861276fd77ea580342e3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5cb37950be0bec86f15105bb3b957b38a8695c9ac636125c293a119bc3d3714c`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:45:49 GMT

#### `ed87b1086b42678fc9455d4c2c2f3f41fa547d7c8ada4f0a895c8453988321d4`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Fri, 23 Oct 2015 19:40:44 GMT
-	Parent Layer: `fcc210372e2645a66fe32289ffa8ac4a31ebd2640ed406905affd4e3fd8ddc9b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49e3764947cdbd69d78df699daa9721c78e411858bda442679932095541f6dcb`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Fri, 23 Oct 2015 19:40:44 GMT
-	Parent Layer: `ed87b1086b42678fc9455d4c2c2f3f41fa547d7c8ada4f0a895c8453988321d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59013f6c2f445d3759a6d8e96f0dd2e8e9d660f25d86dfcdbd8c3847ee0b0ec0`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Fri, 23 Oct 2015 19:40:45 GMT
-	Parent Layer: `49e3764947cdbd69d78df699daa9721c78e411858bda442679932095541f6dcb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52bab607c7f191a555c4d20d540b6ee846b4d3a309681336f1486d4471d1e5ca`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Fri, 23 Oct 2015 19:40:45 GMT
-	Parent Layer: `59013f6c2f445d3759a6d8e96f0dd2e8e9d660f25d86dfcdbd8c3847ee0b0ec0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce8db26d6a5eaee42007b4f83be830862bb6a0e05c8adf9ec9c6a29ac377dfe8`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Fri, 23 Oct 2015 19:40:46 GMT
-	Parent Layer: `52bab607c7f191a555c4d20d540b6ee846b4d3a309681336f1486d4471d1e5ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:4-onbuild`

```console
$ docker pull library/mono@sha256:bba16488d76e4cb448c20f988f07c491ba0f806221f0b3b6d2a40af48df67ee2
```

-	Total Virtual Size: 622.3 MB (622311130 bytes)
-	Total v2 Content-Length: 227.5 MB (227474698 bytes)

### Layers (13)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:32:17 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:32:32 GMT
-	Parent Layer: `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14061805 bytes)
-	v2 Blob: `sha256:8fa93860beadffb9908fa9a288a624fb9079f8da290dde1cfd21f53d1ab91028`
-	v2 Content-Length: 7.5 MB (7547602 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:55 GMT

#### `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 23 Oct 2015 19:32:35 GMT
-	Parent Layer: `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:816bf10ee3803599c657db2205957b15ead28f9741f1b4be515807e018e376ed`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:47 GMT

#### `fbca6fd42acc8bd57b8ea44030cd7dc308ddc14831ebe8ebd0e9cbc539533ad9`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:39:55 GMT
-	Parent Layer: `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`
-	Docker Version: 1.8.2
-	Virtual Size: 523.3 MB (523299506 bytes)
-	v2 Blob: `sha256:ed51a08f5f8af37bd261573b1fa662b23b745b4125c8b6ac82c3531aa8b955f8`
-	v2 Content-Length: 182.7 MB (182712072 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:43:13 GMT

#### `f76994cfba6528ea5026842aae699fc77d6d2a9a66e6861276fd77ea580342e3`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:40:42 GMT
-	Parent Layer: `fbca6fd42acc8bd57b8ea44030cd7dc308ddc14831ebe8ebd0e9cbc539533ad9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fcc210372e2645a66fe32289ffa8ac4a31ebd2640ed406905affd4e3fd8ddc9b`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Fri, 23 Oct 2015 19:40:43 GMT
-	Parent Layer: `f76994cfba6528ea5026842aae699fc77d6d2a9a66e6861276fd77ea580342e3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5cb37950be0bec86f15105bb3b957b38a8695c9ac636125c293a119bc3d3714c`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:45:49 GMT

#### `ed87b1086b42678fc9455d4c2c2f3f41fa547d7c8ada4f0a895c8453988321d4`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Fri, 23 Oct 2015 19:40:44 GMT
-	Parent Layer: `fcc210372e2645a66fe32289ffa8ac4a31ebd2640ed406905affd4e3fd8ddc9b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49e3764947cdbd69d78df699daa9721c78e411858bda442679932095541f6dcb`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Fri, 23 Oct 2015 19:40:44 GMT
-	Parent Layer: `ed87b1086b42678fc9455d4c2c2f3f41fa547d7c8ada4f0a895c8453988321d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59013f6c2f445d3759a6d8e96f0dd2e8e9d660f25d86dfcdbd8c3847ee0b0ec0`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Fri, 23 Oct 2015 19:40:45 GMT
-	Parent Layer: `49e3764947cdbd69d78df699daa9721c78e411858bda442679932095541f6dcb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52bab607c7f191a555c4d20d540b6ee846b4d3a309681336f1486d4471d1e5ca`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Fri, 23 Oct 2015 19:40:45 GMT
-	Parent Layer: `59013f6c2f445d3759a6d8e96f0dd2e8e9d660f25d86dfcdbd8c3847ee0b0ec0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce8db26d6a5eaee42007b4f83be830862bb6a0e05c8adf9ec9c6a29ac377dfe8`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Fri, 23 Oct 2015 19:40:46 GMT
-	Parent Layer: `52bab607c7f191a555c4d20d540b6ee846b4d3a309681336f1486d4471d1e5ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:latest`

```console
$ docker pull library/mono@sha256:aeeb2fddfdb80ef3cf1ecc1732fb92348e64a58159a1f1ab48738bc0ba3329fd
```

-	Total Virtual Size: 622.3 MB (622311130 bytes)
-	Total v2 Content-Length: 227.5 MB (227474342 bytes)

### Layers (6)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:32:17 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:32:32 GMT
-	Parent Layer: `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14061805 bytes)
-	v2 Blob: `sha256:8fa93860beadffb9908fa9a288a624fb9079f8da290dde1cfd21f53d1ab91028`
-	v2 Content-Length: 7.5 MB (7547602 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:55 GMT

#### `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 23 Oct 2015 19:32:35 GMT
-	Parent Layer: `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:816bf10ee3803599c657db2205957b15ead28f9741f1b4be515807e018e376ed`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:47 GMT

#### `fbca6fd42acc8bd57b8ea44030cd7dc308ddc14831ebe8ebd0e9cbc539533ad9`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:39:55 GMT
-	Parent Layer: `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`
-	Docker Version: 1.8.2
-	Virtual Size: 523.3 MB (523299506 bytes)
-	v2 Blob: `sha256:ed51a08f5f8af37bd261573b1fa662b23b745b4125c8b6ac82c3531aa8b955f8`
-	v2 Content-Length: 182.7 MB (182712072 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:43:13 GMT

## `mono:onbuild`

```console
$ docker pull library/mono@sha256:f1ebd6f209f94c36cdfc8fe21fd79424c276baeb4a5059ffdc165315cdfbe4a8
```

-	Total Virtual Size: 622.3 MB (622311130 bytes)
-	Total v2 Content-Length: 227.5 MB (227474698 bytes)

### Layers (13)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:32:17 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:32:32 GMT
-	Parent Layer: `f4e88cd7c555702d5cf862e35329fd6dcbdc48905e988f3b3f9849848c5d44e8`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14061805 bytes)
-	v2 Blob: `sha256:8fa93860beadffb9908fa9a288a624fb9079f8da290dde1cfd21f53d1ab91028`
-	v2 Content-Length: 7.5 MB (7547602 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:55 GMT

#### `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 23 Oct 2015 19:32:35 GMT
-	Parent Layer: `b948421472ee30b46579c673db8c02c713a7c9fa6f460a86e8068afd89fc9b25`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:816bf10ee3803599c657db2205957b15ead28f9741f1b4be515807e018e376ed`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:32:47 GMT

#### `fbca6fd42acc8bd57b8ea44030cd7dc308ddc14831ebe8ebd0e9cbc539533ad9`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:39:55 GMT
-	Parent Layer: `bb0244d51ac6509997a37c881d57629e41928a9ac31b69e564c2aa62ad9ae3d1`
-	Docker Version: 1.8.2
-	Virtual Size: 523.3 MB (523299506 bytes)
-	v2 Blob: `sha256:ed51a08f5f8af37bd261573b1fa662b23b745b4125c8b6ac82c3531aa8b955f8`
-	v2 Content-Length: 182.7 MB (182712072 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:43:13 GMT

#### `f76994cfba6528ea5026842aae699fc77d6d2a9a66e6861276fd77ea580342e3`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 23 Oct 2015 19:40:42 GMT
-	Parent Layer: `fbca6fd42acc8bd57b8ea44030cd7dc308ddc14831ebe8ebd0e9cbc539533ad9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fcc210372e2645a66fe32289ffa8ac4a31ebd2640ed406905affd4e3fd8ddc9b`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Fri, 23 Oct 2015 19:40:43 GMT
-	Parent Layer: `f76994cfba6528ea5026842aae699fc77d6d2a9a66e6861276fd77ea580342e3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5cb37950be0bec86f15105bb3b957b38a8695c9ac636125c293a119bc3d3714c`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:45:49 GMT

#### `ed87b1086b42678fc9455d4c2c2f3f41fa547d7c8ada4f0a895c8453988321d4`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Fri, 23 Oct 2015 19:40:44 GMT
-	Parent Layer: `fcc210372e2645a66fe32289ffa8ac4a31ebd2640ed406905affd4e3fd8ddc9b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49e3764947cdbd69d78df699daa9721c78e411858bda442679932095541f6dcb`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Fri, 23 Oct 2015 19:40:44 GMT
-	Parent Layer: `ed87b1086b42678fc9455d4c2c2f3f41fa547d7c8ada4f0a895c8453988321d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59013f6c2f445d3759a6d8e96f0dd2e8e9d660f25d86dfcdbd8c3847ee0b0ec0`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Fri, 23 Oct 2015 19:40:45 GMT
-	Parent Layer: `49e3764947cdbd69d78df699daa9721c78e411858bda442679932095541f6dcb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52bab607c7f191a555c4d20d540b6ee846b4d3a309681336f1486d4471d1e5ca`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Fri, 23 Oct 2015 19:40:45 GMT
-	Parent Layer: `59013f6c2f445d3759a6d8e96f0dd2e8e9d660f25d86dfcdbd8c3847ee0b0ec0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce8db26d6a5eaee42007b4f83be830862bb6a0e05c8adf9ec9c6a29ac377dfe8`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Fri, 23 Oct 2015 19:40:46 GMT
-	Parent Layer: `52bab607c7f191a555c4d20d540b6ee846b4d3a309681336f1486d4471d1e5ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
