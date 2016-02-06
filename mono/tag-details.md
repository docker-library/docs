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
-	[`mono:4.2.1.102-onbuild`](#mono421102-onbuild)
-	[`mono:4.2.1-onbuild`](#mono421-onbuild)
-	[`mono:4.2.2.30`](#mono42230)
-	[`mono:4.2.2`](#mono422)
-	[`mono:4.2`](#mono42)
-	[`mono:4`](#mono4)
-	[`mono:latest`](#monolatest)
-	[`mono:4.2.2.30-onbuild`](#mono42230-onbuild)
-	[`mono:4.2.2-onbuild`](#mono422-onbuild)
-	[`mono:4.2-onbuild`](#mono42-onbuild)
-	[`mono:4-onbuild`](#mono4-onbuild)
-	[`mono:onbuild`](#monoonbuild)

## `mono:3.10.0`

```console
$ docker pull library/mono@sha256:d5947e35fa093b9d70ef818c4a28cf4ccbaf6df9c0cd0b1770fb38ddce8cd9a1
```

-	Total Virtual Size: 333.9 MB (333891791 bytes)
-	Total v2 Content-Length: 124.3 MB (124342096 bytes)

### Layers (7)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 26 Jan 2016 02:26:10 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61bdc4af3b2767edcb05eee2a34cd337cf88b5b2b49d06e1a4efc343f4bf864a`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:38 GMT

#### `cb9e7fe3cd00f0781e06e8ac5ac86b04dfbdb76cf1c89ca135bc1c010bee7d2c`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:49 GMT
-	Parent Layer: `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`
-	Docker Version: 1.8.3
-	Virtual Size: 234.7 MB (234717248 bytes)
-	v2 Blob: `sha256:c28b86295dbbdf352c2a26804b88c859751081f95b093e47a47e407cc10fc2b6`
-	v2 Content-Length: 79.5 MB (79475313 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:32 GMT

#### `dbe8513b75db62e4392104ac28584ffab1a1dcb0cecbb4e0b15553da0b2b2af8`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Tue, 26 Jan 2016 02:27:04 GMT
-	Parent Layer: `cb9e7fe3cd00f0781e06e8ac5ac86b04dfbdb76cf1c89ca135bc1c010bee7d2c`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:c87e1a2b5e1c0f5bc6072284c8122623ea98c5b4969ce1aeb610392ebaeb0f4e`
-	v2 Content-Length: 101.1 KB (101058 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:45:39 GMT

## `mono:3.10`

```console
$ docker pull library/mono@sha256:0c10123bed2748be2ed579ad31edea186c7e9f4e725c247a5323eadcc50f8045
```

-	Total Virtual Size: 333.9 MB (333891791 bytes)
-	Total v2 Content-Length: 124.3 MB (124342096 bytes)

### Layers (7)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 26 Jan 2016 02:26:10 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61bdc4af3b2767edcb05eee2a34cd337cf88b5b2b49d06e1a4efc343f4bf864a`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:38 GMT

#### `cb9e7fe3cd00f0781e06e8ac5ac86b04dfbdb76cf1c89ca135bc1c010bee7d2c`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:49 GMT
-	Parent Layer: `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`
-	Docker Version: 1.8.3
-	Virtual Size: 234.7 MB (234717248 bytes)
-	v2 Blob: `sha256:c28b86295dbbdf352c2a26804b88c859751081f95b093e47a47e407cc10fc2b6`
-	v2 Content-Length: 79.5 MB (79475313 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:32 GMT

#### `dbe8513b75db62e4392104ac28584ffab1a1dcb0cecbb4e0b15553da0b2b2af8`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Tue, 26 Jan 2016 02:27:04 GMT
-	Parent Layer: `cb9e7fe3cd00f0781e06e8ac5ac86b04dfbdb76cf1c89ca135bc1c010bee7d2c`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:c87e1a2b5e1c0f5bc6072284c8122623ea98c5b4969ce1aeb610392ebaeb0f4e`
-	v2 Content-Length: 101.1 KB (101058 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:45:39 GMT

## `mono:3.10.0-onbuild`

```console
$ docker pull library/mono@sha256:3b03c0b340c4a2d2e8da94c6ec2cfe5a8e1eda24e5353239df0d4ca4898bf0ef
```

-	Total Virtual Size: 333.9 MB (333891791 bytes)
-	Total v2 Content-Length: 124.3 MB (124342451 bytes)

### Layers (14)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 26 Jan 2016 02:26:10 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61bdc4af3b2767edcb05eee2a34cd337cf88b5b2b49d06e1a4efc343f4bf864a`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:38 GMT

#### `cb9e7fe3cd00f0781e06e8ac5ac86b04dfbdb76cf1c89ca135bc1c010bee7d2c`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:49 GMT
-	Parent Layer: `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`
-	Docker Version: 1.8.3
-	Virtual Size: 234.7 MB (234717248 bytes)
-	v2 Blob: `sha256:c28b86295dbbdf352c2a26804b88c859751081f95b093e47a47e407cc10fc2b6`
-	v2 Content-Length: 79.5 MB (79475313 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:32 GMT

#### `dbe8513b75db62e4392104ac28584ffab1a1dcb0cecbb4e0b15553da0b2b2af8`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Tue, 26 Jan 2016 02:27:04 GMT
-	Parent Layer: `cb9e7fe3cd00f0781e06e8ac5ac86b04dfbdb76cf1c89ca135bc1c010bee7d2c`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:c87e1a2b5e1c0f5bc6072284c8122623ea98c5b4969ce1aeb610392ebaeb0f4e`
-	v2 Content-Length: 101.1 KB (101058 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:45:39 GMT

#### `b76de8839c926f46a70886141469ba0f5fa53958b4ae535026dd54f71bf00db6`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:27:41 GMT
-	Parent Layer: `dbe8513b75db62e4392104ac28584ffab1a1dcb0cecbb4e0b15553da0b2b2af8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `209ca8ea2ca83b6539410d0faa46094fe2ce5a8c2d6e5cea148a6e1aec58cb8b`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 26 Jan 2016 02:27:43 GMT
-	Parent Layer: `b76de8839c926f46a70886141469ba0f5fa53958b4ae535026dd54f71bf00db6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a22f721d204e760012a8d728a33c661bc446c650c698fab5f6ee067567d6b60d`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 18:51:58 GMT

#### `1c1b7c90e3334f1a434576f1413bfafa4873b1d831ed5b43e1d8704ce66c4906`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 26 Jan 2016 02:27:44 GMT
-	Parent Layer: `209ca8ea2ca83b6539410d0faa46094fe2ce5a8c2d6e5cea148a6e1aec58cb8b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac0457d3bffeac5f3cc7cb4096ca988bbfdd05fc15502eef6e44ae55c026eedb`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 26 Jan 2016 02:27:45 GMT
-	Parent Layer: `1c1b7c90e3334f1a434576f1413bfafa4873b1d831ed5b43e1d8704ce66c4906`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1060cfefd3f0720306a6db65900469532825c6979a5e1d3b90f755de8f117d68`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 26 Jan 2016 02:27:45 GMT
-	Parent Layer: `ac0457d3bffeac5f3cc7cb4096ca988bbfdd05fc15502eef6e44ae55c026eedb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `455193a3f4a7756315b928b0e33c7c67d194a2579c6aa1b2da15a7cc6bf1680d`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 26 Jan 2016 02:27:46 GMT
-	Parent Layer: `1060cfefd3f0720306a6db65900469532825c6979a5e1d3b90f755de8f117d68`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d75cf677733c5d60c1f416e1fc6306a83c9bfdb42445b37ce752df8d5d56730c`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 26 Jan 2016 02:27:47 GMT
-	Parent Layer: `455193a3f4a7756315b928b0e33c7c67d194a2579c6aa1b2da15a7cc6bf1680d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.10-onbuild`

```console
$ docker pull library/mono@sha256:a84e5ecc95ed6d968754ebc3aabc1fa9989127d28403ce7552c3205d1c26805f
```

-	Total Virtual Size: 333.9 MB (333891791 bytes)
-	Total v2 Content-Length: 124.3 MB (124342451 bytes)

### Layers (14)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 26 Jan 2016 02:26:10 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61bdc4af3b2767edcb05eee2a34cd337cf88b5b2b49d06e1a4efc343f4bf864a`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:38 GMT

#### `cb9e7fe3cd00f0781e06e8ac5ac86b04dfbdb76cf1c89ca135bc1c010bee7d2c`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:49 GMT
-	Parent Layer: `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`
-	Docker Version: 1.8.3
-	Virtual Size: 234.7 MB (234717248 bytes)
-	v2 Blob: `sha256:c28b86295dbbdf352c2a26804b88c859751081f95b093e47a47e407cc10fc2b6`
-	v2 Content-Length: 79.5 MB (79475313 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:32 GMT

#### `dbe8513b75db62e4392104ac28584ffab1a1dcb0cecbb4e0b15553da0b2b2af8`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Tue, 26 Jan 2016 02:27:04 GMT
-	Parent Layer: `cb9e7fe3cd00f0781e06e8ac5ac86b04dfbdb76cf1c89ca135bc1c010bee7d2c`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:c87e1a2b5e1c0f5bc6072284c8122623ea98c5b4969ce1aeb610392ebaeb0f4e`
-	v2 Content-Length: 101.1 KB (101058 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:45:39 GMT

#### `b76de8839c926f46a70886141469ba0f5fa53958b4ae535026dd54f71bf00db6`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:27:41 GMT
-	Parent Layer: `dbe8513b75db62e4392104ac28584ffab1a1dcb0cecbb4e0b15553da0b2b2af8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `209ca8ea2ca83b6539410d0faa46094fe2ce5a8c2d6e5cea148a6e1aec58cb8b`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 26 Jan 2016 02:27:43 GMT
-	Parent Layer: `b76de8839c926f46a70886141469ba0f5fa53958b4ae535026dd54f71bf00db6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a22f721d204e760012a8d728a33c661bc446c650c698fab5f6ee067567d6b60d`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 18:51:58 GMT

#### `1c1b7c90e3334f1a434576f1413bfafa4873b1d831ed5b43e1d8704ce66c4906`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 26 Jan 2016 02:27:44 GMT
-	Parent Layer: `209ca8ea2ca83b6539410d0faa46094fe2ce5a8c2d6e5cea148a6e1aec58cb8b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac0457d3bffeac5f3cc7cb4096ca988bbfdd05fc15502eef6e44ae55c026eedb`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 26 Jan 2016 02:27:45 GMT
-	Parent Layer: `1c1b7c90e3334f1a434576f1413bfafa4873b1d831ed5b43e1d8704ce66c4906`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1060cfefd3f0720306a6db65900469532825c6979a5e1d3b90f755de8f117d68`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 26 Jan 2016 02:27:45 GMT
-	Parent Layer: `ac0457d3bffeac5f3cc7cb4096ca988bbfdd05fc15502eef6e44ae55c026eedb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `455193a3f4a7756315b928b0e33c7c67d194a2579c6aa1b2da15a7cc6bf1680d`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 26 Jan 2016 02:27:46 GMT
-	Parent Layer: `1060cfefd3f0720306a6db65900469532825c6979a5e1d3b90f755de8f117d68`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d75cf677733c5d60c1f416e1fc6306a83c9bfdb42445b37ce752df8d5d56730c`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 26 Jan 2016 02:27:47 GMT
-	Parent Layer: `455193a3f4a7756315b928b0e33c7c67d194a2579c6aa1b2da15a7cc6bf1680d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.12.1`

```console
$ docker pull library/mono@sha256:868c24144903e07c326893261ad782b9132c8dcf73ab4b48f7a3ab26ffa6ba5e
```

-	Total Virtual Size: 348.5 MB (348463008 bytes)
-	Total v2 Content-Length: 125.6 MB (125566674 bytes)

### Layers (6)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 26 Jan 2016 02:26:10 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61bdc4af3b2767edcb05eee2a34cd337cf88b5b2b49d06e1a4efc343f4bf864a`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:38 GMT

#### `bf21fae945c729a0f766757c5fc2f32c1e5c674a0817ff8625195fedf08676af`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:29:39 GMT
-	Parent Layer: `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249441644 bytes)
-	v2 Blob: `sha256:3a645387ec23126518932655fb497c43867139b00b717975499ed9e5d563f908`
-	v2 Content-Length: 80.8 MB (80800949 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:53:16 GMT

## `mono:3.12.0`

```console
$ docker pull library/mono@sha256:9fd139c11d27dc0bcf5e58bc327823e440a312c6fad4b716a5437d2418c1ffce
```

-	Total Virtual Size: 348.5 MB (348463008 bytes)
-	Total v2 Content-Length: 125.6 MB (125566674 bytes)

### Layers (6)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 26 Jan 2016 02:26:10 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61bdc4af3b2767edcb05eee2a34cd337cf88b5b2b49d06e1a4efc343f4bf864a`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:38 GMT

#### `bf21fae945c729a0f766757c5fc2f32c1e5c674a0817ff8625195fedf08676af`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:29:39 GMT
-	Parent Layer: `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249441644 bytes)
-	v2 Blob: `sha256:3a645387ec23126518932655fb497c43867139b00b717975499ed9e5d563f908`
-	v2 Content-Length: 80.8 MB (80800949 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:53:16 GMT

## `mono:3.12`

```console
$ docker pull library/mono@sha256:0d1ce1b5bc18c73dd205f378a425d02bfc77028548694f18e222cdf48a74b205
```

-	Total Virtual Size: 348.5 MB (348463008 bytes)
-	Total v2 Content-Length: 125.6 MB (125566674 bytes)

### Layers (6)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 26 Jan 2016 02:26:10 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61bdc4af3b2767edcb05eee2a34cd337cf88b5b2b49d06e1a4efc343f4bf864a`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:38 GMT

#### `bf21fae945c729a0f766757c5fc2f32c1e5c674a0817ff8625195fedf08676af`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:29:39 GMT
-	Parent Layer: `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249441644 bytes)
-	v2 Blob: `sha256:3a645387ec23126518932655fb497c43867139b00b717975499ed9e5d563f908`
-	v2 Content-Length: 80.8 MB (80800949 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:53:16 GMT

## `mono:3`

```console
$ docker pull library/mono@sha256:4ed52627555029228f898e1bbe9962c490d7747ddf522a468555c268e6c909af
```

-	Total Virtual Size: 348.5 MB (348463008 bytes)
-	Total v2 Content-Length: 125.6 MB (125566674 bytes)

### Layers (6)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 26 Jan 2016 02:26:10 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61bdc4af3b2767edcb05eee2a34cd337cf88b5b2b49d06e1a4efc343f4bf864a`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:38 GMT

#### `bf21fae945c729a0f766757c5fc2f32c1e5c674a0817ff8625195fedf08676af`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:29:39 GMT
-	Parent Layer: `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249441644 bytes)
-	v2 Blob: `sha256:3a645387ec23126518932655fb497c43867139b00b717975499ed9e5d563f908`
-	v2 Content-Length: 80.8 MB (80800949 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:53:16 GMT

## `mono:3.12.1-onbuild`

```console
$ docker pull library/mono@sha256:6577d06bff4ec7ff493c9ee21a1d5b6fbb7dd38292a47b2198761e22324d46b3
```

-	Total Virtual Size: 348.5 MB (348463008 bytes)
-	Total v2 Content-Length: 125.6 MB (125567030 bytes)

### Layers (13)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 26 Jan 2016 02:26:10 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61bdc4af3b2767edcb05eee2a34cd337cf88b5b2b49d06e1a4efc343f4bf864a`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:38 GMT

#### `bf21fae945c729a0f766757c5fc2f32c1e5c674a0817ff8625195fedf08676af`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:29:39 GMT
-	Parent Layer: `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249441644 bytes)
-	v2 Blob: `sha256:3a645387ec23126518932655fb497c43867139b00b717975499ed9e5d563f908`
-	v2 Content-Length: 80.8 MB (80800949 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:53:16 GMT

#### `30841770e836101380288967c82b53bce18648552175cbd337d73faadad42569`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:31:10 GMT
-	Parent Layer: `bf21fae945c729a0f766757c5fc2f32c1e5c674a0817ff8625195fedf08676af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e76d59200701f329b4e6918ca21d4744bce9ef12438112e23b6e4317bd049cd4`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 26 Jan 2016 02:31:12 GMT
-	Parent Layer: `30841770e836101380288967c82b53bce18648552175cbd337d73faadad42569`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:749145f62390aa63d25992f48cf7d2a9d3846e3002bc210b27c5dd28b624277d`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 18:54:51 GMT

#### `3014a824f19a9d7a183e32dc44af0cfa1dbad38fe0b809c078469d8ef462dbcb`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 26 Jan 2016 02:31:12 GMT
-	Parent Layer: `e76d59200701f329b4e6918ca21d4744bce9ef12438112e23b6e4317bd049cd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b10a5a640c5b04f0d9690076edb30a07298e64212fce85c13f7a1a198952be48`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 26 Jan 2016 02:31:13 GMT
-	Parent Layer: `3014a824f19a9d7a183e32dc44af0cfa1dbad38fe0b809c078469d8ef462dbcb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a52940123e3203b5cddfd59da22b1eb96b41c47477ee4a21dbcb88b4a75ddf2`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 26 Jan 2016 02:31:14 GMT
-	Parent Layer: `b10a5a640c5b04f0d9690076edb30a07298e64212fce85c13f7a1a198952be48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8de08192910f21333fd2233183b9d28f5087dd326d42c3f5870f786e58d24a87`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 26 Jan 2016 02:31:15 GMT
-	Parent Layer: `2a52940123e3203b5cddfd59da22b1eb96b41c47477ee4a21dbcb88b4a75ddf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8912f98be77b51fa4ddc64f4579c7420e0c95126050ff7a806beb0c7468aecdb`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 26 Jan 2016 02:31:15 GMT
-	Parent Layer: `8de08192910f21333fd2233183b9d28f5087dd326d42c3f5870f786e58d24a87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.12.0-onbuild`

```console
$ docker pull library/mono@sha256:123560e1dd3794fbb4ad1b79f75adeea1865637bccc309ce0b7f1249c957259c
```

-	Total Virtual Size: 348.5 MB (348463008 bytes)
-	Total v2 Content-Length: 125.6 MB (125567030 bytes)

### Layers (13)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 26 Jan 2016 02:26:10 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61bdc4af3b2767edcb05eee2a34cd337cf88b5b2b49d06e1a4efc343f4bf864a`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:38 GMT

#### `bf21fae945c729a0f766757c5fc2f32c1e5c674a0817ff8625195fedf08676af`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:29:39 GMT
-	Parent Layer: `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249441644 bytes)
-	v2 Blob: `sha256:3a645387ec23126518932655fb497c43867139b00b717975499ed9e5d563f908`
-	v2 Content-Length: 80.8 MB (80800949 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:53:16 GMT

#### `30841770e836101380288967c82b53bce18648552175cbd337d73faadad42569`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:31:10 GMT
-	Parent Layer: `bf21fae945c729a0f766757c5fc2f32c1e5c674a0817ff8625195fedf08676af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e76d59200701f329b4e6918ca21d4744bce9ef12438112e23b6e4317bd049cd4`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 26 Jan 2016 02:31:12 GMT
-	Parent Layer: `30841770e836101380288967c82b53bce18648552175cbd337d73faadad42569`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:749145f62390aa63d25992f48cf7d2a9d3846e3002bc210b27c5dd28b624277d`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 18:54:51 GMT

#### `3014a824f19a9d7a183e32dc44af0cfa1dbad38fe0b809c078469d8ef462dbcb`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 26 Jan 2016 02:31:12 GMT
-	Parent Layer: `e76d59200701f329b4e6918ca21d4744bce9ef12438112e23b6e4317bd049cd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b10a5a640c5b04f0d9690076edb30a07298e64212fce85c13f7a1a198952be48`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 26 Jan 2016 02:31:13 GMT
-	Parent Layer: `3014a824f19a9d7a183e32dc44af0cfa1dbad38fe0b809c078469d8ef462dbcb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a52940123e3203b5cddfd59da22b1eb96b41c47477ee4a21dbcb88b4a75ddf2`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 26 Jan 2016 02:31:14 GMT
-	Parent Layer: `b10a5a640c5b04f0d9690076edb30a07298e64212fce85c13f7a1a198952be48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8de08192910f21333fd2233183b9d28f5087dd326d42c3f5870f786e58d24a87`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 26 Jan 2016 02:31:15 GMT
-	Parent Layer: `2a52940123e3203b5cddfd59da22b1eb96b41c47477ee4a21dbcb88b4a75ddf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8912f98be77b51fa4ddc64f4579c7420e0c95126050ff7a806beb0c7468aecdb`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 26 Jan 2016 02:31:15 GMT
-	Parent Layer: `8de08192910f21333fd2233183b9d28f5087dd326d42c3f5870f786e58d24a87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.12-onbuild`

```console
$ docker pull library/mono@sha256:4d80a999ac558f2b14c913aad9cc34495dca873bba8443c4a1348c270d4a0b81
```

-	Total Virtual Size: 348.5 MB (348463008 bytes)
-	Total v2 Content-Length: 125.6 MB (125567030 bytes)

### Layers (13)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 26 Jan 2016 02:26:10 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61bdc4af3b2767edcb05eee2a34cd337cf88b5b2b49d06e1a4efc343f4bf864a`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:38 GMT

#### `bf21fae945c729a0f766757c5fc2f32c1e5c674a0817ff8625195fedf08676af`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:29:39 GMT
-	Parent Layer: `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249441644 bytes)
-	v2 Blob: `sha256:3a645387ec23126518932655fb497c43867139b00b717975499ed9e5d563f908`
-	v2 Content-Length: 80.8 MB (80800949 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:53:16 GMT

#### `30841770e836101380288967c82b53bce18648552175cbd337d73faadad42569`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:31:10 GMT
-	Parent Layer: `bf21fae945c729a0f766757c5fc2f32c1e5c674a0817ff8625195fedf08676af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e76d59200701f329b4e6918ca21d4744bce9ef12438112e23b6e4317bd049cd4`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 26 Jan 2016 02:31:12 GMT
-	Parent Layer: `30841770e836101380288967c82b53bce18648552175cbd337d73faadad42569`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:749145f62390aa63d25992f48cf7d2a9d3846e3002bc210b27c5dd28b624277d`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 18:54:51 GMT

#### `3014a824f19a9d7a183e32dc44af0cfa1dbad38fe0b809c078469d8ef462dbcb`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 26 Jan 2016 02:31:12 GMT
-	Parent Layer: `e76d59200701f329b4e6918ca21d4744bce9ef12438112e23b6e4317bd049cd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b10a5a640c5b04f0d9690076edb30a07298e64212fce85c13f7a1a198952be48`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 26 Jan 2016 02:31:13 GMT
-	Parent Layer: `3014a824f19a9d7a183e32dc44af0cfa1dbad38fe0b809c078469d8ef462dbcb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a52940123e3203b5cddfd59da22b1eb96b41c47477ee4a21dbcb88b4a75ddf2`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 26 Jan 2016 02:31:14 GMT
-	Parent Layer: `b10a5a640c5b04f0d9690076edb30a07298e64212fce85c13f7a1a198952be48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8de08192910f21333fd2233183b9d28f5087dd326d42c3f5870f786e58d24a87`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 26 Jan 2016 02:31:15 GMT
-	Parent Layer: `2a52940123e3203b5cddfd59da22b1eb96b41c47477ee4a21dbcb88b4a75ddf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8912f98be77b51fa4ddc64f4579c7420e0c95126050ff7a806beb0c7468aecdb`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 26 Jan 2016 02:31:15 GMT
-	Parent Layer: `8de08192910f21333fd2233183b9d28f5087dd326d42c3f5870f786e58d24a87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3-onbuild`

```console
$ docker pull library/mono@sha256:f8f521051a80dcaa85b1527aac7faa11adc1bff241d55c5e7f5dc37af9631b1a
```

-	Total Virtual Size: 348.5 MB (348463008 bytes)
-	Total v2 Content-Length: 125.6 MB (125567030 bytes)

### Layers (13)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 26 Jan 2016 02:26:10 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61bdc4af3b2767edcb05eee2a34cd337cf88b5b2b49d06e1a4efc343f4bf864a`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:38 GMT

#### `bf21fae945c729a0f766757c5fc2f32c1e5c674a0817ff8625195fedf08676af`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:29:39 GMT
-	Parent Layer: `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249441644 bytes)
-	v2 Blob: `sha256:3a645387ec23126518932655fb497c43867139b00b717975499ed9e5d563f908`
-	v2 Content-Length: 80.8 MB (80800949 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:53:16 GMT

#### `30841770e836101380288967c82b53bce18648552175cbd337d73faadad42569`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:31:10 GMT
-	Parent Layer: `bf21fae945c729a0f766757c5fc2f32c1e5c674a0817ff8625195fedf08676af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e76d59200701f329b4e6918ca21d4744bce9ef12438112e23b6e4317bd049cd4`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 26 Jan 2016 02:31:12 GMT
-	Parent Layer: `30841770e836101380288967c82b53bce18648552175cbd337d73faadad42569`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:749145f62390aa63d25992f48cf7d2a9d3846e3002bc210b27c5dd28b624277d`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 18:54:51 GMT

#### `3014a824f19a9d7a183e32dc44af0cfa1dbad38fe0b809c078469d8ef462dbcb`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 26 Jan 2016 02:31:12 GMT
-	Parent Layer: `e76d59200701f329b4e6918ca21d4744bce9ef12438112e23b6e4317bd049cd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b10a5a640c5b04f0d9690076edb30a07298e64212fce85c13f7a1a198952be48`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 26 Jan 2016 02:31:13 GMT
-	Parent Layer: `3014a824f19a9d7a183e32dc44af0cfa1dbad38fe0b809c078469d8ef462dbcb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a52940123e3203b5cddfd59da22b1eb96b41c47477ee4a21dbcb88b4a75ddf2`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 26 Jan 2016 02:31:14 GMT
-	Parent Layer: `b10a5a640c5b04f0d9690076edb30a07298e64212fce85c13f7a1a198952be48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8de08192910f21333fd2233183b9d28f5087dd326d42c3f5870f786e58d24a87`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 26 Jan 2016 02:31:15 GMT
-	Parent Layer: `2a52940123e3203b5cddfd59da22b1eb96b41c47477ee4a21dbcb88b4a75ddf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8912f98be77b51fa4ddc64f4579c7420e0c95126050ff7a806beb0c7468aecdb`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 26 Jan 2016 02:31:15 GMT
-	Parent Layer: `8de08192910f21333fd2233183b9d28f5087dd326d42c3f5870f786e58d24a87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.8.0`

```console
$ docker pull library/mono@sha256:3f08cb5ba348669096144ac5d234c96e23a0c17c367543322495e5d7cd5e4c6d
```

-	Total Virtual Size: 327.9 MB (327897384 bytes)
-	Total v2 Content-Length: 122.6 MB (122551667 bytes)

### Layers (7)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 26 Jan 2016 02:26:10 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61bdc4af3b2767edcb05eee2a34cd337cf88b5b2b49d06e1a4efc343f4bf864a`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:38 GMT

#### `939551a27a541f7fe23810a21a2b4bc09930802686563b591704dd78b9311056`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:34:19 GMT
-	Parent Layer: `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`
-	Docker Version: 1.8.3
-	Virtual Size: 228.7 MB (228722841 bytes)
-	v2 Blob: `sha256:5dee4a61356824a4db2cc42d5ec80de501b9cc074e68aed71f3b13b4aebe94c7`
-	v2 Content-Length: 77.7 MB (77684887 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:57:09 GMT

#### `379485d6b8cf711c8d906ae1db6e83cab071bf01c228749d3c984247c3383e75`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Tue, 26 Jan 2016 02:34:34 GMT
-	Parent Layer: `939551a27a541f7fe23810a21a2b4bc09930802686563b591704dd78b9311056`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:77f3a4d1441911d99b3fe49f2c7fb178ffc54698a14a3b00f8bb6ed0ebc4434c`
-	v2 Content-Length: 101.1 KB (101055 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:56:26 GMT

## `mono:3.8`

```console
$ docker pull library/mono@sha256:0c103dd4321297df80a71d8fc275fb3f647e5238234041556dfa127a6035a5e9
```

-	Total Virtual Size: 327.9 MB (327897384 bytes)
-	Total v2 Content-Length: 122.6 MB (122551667 bytes)

### Layers (7)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 26 Jan 2016 02:26:10 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61bdc4af3b2767edcb05eee2a34cd337cf88b5b2b49d06e1a4efc343f4bf864a`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:38 GMT

#### `939551a27a541f7fe23810a21a2b4bc09930802686563b591704dd78b9311056`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:34:19 GMT
-	Parent Layer: `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`
-	Docker Version: 1.8.3
-	Virtual Size: 228.7 MB (228722841 bytes)
-	v2 Blob: `sha256:5dee4a61356824a4db2cc42d5ec80de501b9cc074e68aed71f3b13b4aebe94c7`
-	v2 Content-Length: 77.7 MB (77684887 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:57:09 GMT

#### `379485d6b8cf711c8d906ae1db6e83cab071bf01c228749d3c984247c3383e75`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Tue, 26 Jan 2016 02:34:34 GMT
-	Parent Layer: `939551a27a541f7fe23810a21a2b4bc09930802686563b591704dd78b9311056`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:77f3a4d1441911d99b3fe49f2c7fb178ffc54698a14a3b00f8bb6ed0ebc4434c`
-	v2 Content-Length: 101.1 KB (101055 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:56:26 GMT

## `mono:3.8.0-onbuild`

```console
$ docker pull library/mono@sha256:756d6ad6dffb00e8965e9fa04fb3293d46f651b79dbb4b57700032c9539a848e
```

-	Total Virtual Size: 327.9 MB (327897384 bytes)
-	Total v2 Content-Length: 122.6 MB (122552022 bytes)

### Layers (14)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 26 Jan 2016 02:26:10 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61bdc4af3b2767edcb05eee2a34cd337cf88b5b2b49d06e1a4efc343f4bf864a`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:38 GMT

#### `939551a27a541f7fe23810a21a2b4bc09930802686563b591704dd78b9311056`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:34:19 GMT
-	Parent Layer: `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`
-	Docker Version: 1.8.3
-	Virtual Size: 228.7 MB (228722841 bytes)
-	v2 Blob: `sha256:5dee4a61356824a4db2cc42d5ec80de501b9cc074e68aed71f3b13b4aebe94c7`
-	v2 Content-Length: 77.7 MB (77684887 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:57:09 GMT

#### `379485d6b8cf711c8d906ae1db6e83cab071bf01c228749d3c984247c3383e75`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Tue, 26 Jan 2016 02:34:34 GMT
-	Parent Layer: `939551a27a541f7fe23810a21a2b4bc09930802686563b591704dd78b9311056`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:77f3a4d1441911d99b3fe49f2c7fb178ffc54698a14a3b00f8bb6ed0ebc4434c`
-	v2 Content-Length: 101.1 KB (101055 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:56:26 GMT

#### `a091a17849d009b6eff2444b77dc080a363e3789ad1796fdb83b1f5277bb7f5b`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:35:11 GMT
-	Parent Layer: `379485d6b8cf711c8d906ae1db6e83cab071bf01c228749d3c984247c3383e75`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `529d31aa5562564797d43105d54ac7bc3aa44b94e414a31fa2b086d57877f2db`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 26 Jan 2016 02:35:13 GMT
-	Parent Layer: `a091a17849d009b6eff2444b77dc080a363e3789ad1796fdb83b1f5277bb7f5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a13320e4079a509c2dce05e45facb84d273f4c64d56bb0389b5bbd697a05357a`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 18:59:13 GMT

#### `858b249ec5aafe635ad4d78e96b97c45b32b5338dbdb4f36f1d7956796cd1f15`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 26 Jan 2016 02:35:14 GMT
-	Parent Layer: `529d31aa5562564797d43105d54ac7bc3aa44b94e414a31fa2b086d57877f2db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79d5e5f549810de00f2c4ec229f08e40a1b54ebdbd5d1ad6eaf54f5c7eefc3bd`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 26 Jan 2016 02:35:14 GMT
-	Parent Layer: `858b249ec5aafe635ad4d78e96b97c45b32b5338dbdb4f36f1d7956796cd1f15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27f3d875c6bdbc6a60c1986233486d3beb10c9375d9be2bb69519c30e796047d`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 26 Jan 2016 02:35:15 GMT
-	Parent Layer: `79d5e5f549810de00f2c4ec229f08e40a1b54ebdbd5d1ad6eaf54f5c7eefc3bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbf5f47ce8c1f273ec4ea6d9fd119843f13281260c3d74d35b6b281e8487d399`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 26 Jan 2016 02:35:16 GMT
-	Parent Layer: `27f3d875c6bdbc6a60c1986233486d3beb10c9375d9be2bb69519c30e796047d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51724af38ef835f9b2ee1b3c7c02521d816685c730faf1a3b2085a0e32534601`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 26 Jan 2016 02:35:17 GMT
-	Parent Layer: `bbf5f47ce8c1f273ec4ea6d9fd119843f13281260c3d74d35b6b281e8487d399`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.8-onbuild`

```console
$ docker pull library/mono@sha256:91c45a03cf670122791a0f1cd64722f1751903b40292e9f666cceafa22b3e3c6
```

-	Total Virtual Size: 327.9 MB (327897384 bytes)
-	Total v2 Content-Length: 122.6 MB (122552022 bytes)

### Layers (14)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 26 Jan 2016 02:26:10 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61bdc4af3b2767edcb05eee2a34cd337cf88b5b2b49d06e1a4efc343f4bf864a`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:38 GMT

#### `939551a27a541f7fe23810a21a2b4bc09930802686563b591704dd78b9311056`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:34:19 GMT
-	Parent Layer: `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`
-	Docker Version: 1.8.3
-	Virtual Size: 228.7 MB (228722841 bytes)
-	v2 Blob: `sha256:5dee4a61356824a4db2cc42d5ec80de501b9cc074e68aed71f3b13b4aebe94c7`
-	v2 Content-Length: 77.7 MB (77684887 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:57:09 GMT

#### `379485d6b8cf711c8d906ae1db6e83cab071bf01c228749d3c984247c3383e75`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Tue, 26 Jan 2016 02:34:34 GMT
-	Parent Layer: `939551a27a541f7fe23810a21a2b4bc09930802686563b591704dd78b9311056`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:77f3a4d1441911d99b3fe49f2c7fb178ffc54698a14a3b00f8bb6ed0ebc4434c`
-	v2 Content-Length: 101.1 KB (101055 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:56:26 GMT

#### `a091a17849d009b6eff2444b77dc080a363e3789ad1796fdb83b1f5277bb7f5b`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:35:11 GMT
-	Parent Layer: `379485d6b8cf711c8d906ae1db6e83cab071bf01c228749d3c984247c3383e75`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `529d31aa5562564797d43105d54ac7bc3aa44b94e414a31fa2b086d57877f2db`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 26 Jan 2016 02:35:13 GMT
-	Parent Layer: `a091a17849d009b6eff2444b77dc080a363e3789ad1796fdb83b1f5277bb7f5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a13320e4079a509c2dce05e45facb84d273f4c64d56bb0389b5bbd697a05357a`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 18:59:13 GMT

#### `858b249ec5aafe635ad4d78e96b97c45b32b5338dbdb4f36f1d7956796cd1f15`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 26 Jan 2016 02:35:14 GMT
-	Parent Layer: `529d31aa5562564797d43105d54ac7bc3aa44b94e414a31fa2b086d57877f2db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79d5e5f549810de00f2c4ec229f08e40a1b54ebdbd5d1ad6eaf54f5c7eefc3bd`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 26 Jan 2016 02:35:14 GMT
-	Parent Layer: `858b249ec5aafe635ad4d78e96b97c45b32b5338dbdb4f36f1d7956796cd1f15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27f3d875c6bdbc6a60c1986233486d3beb10c9375d9be2bb69519c30e796047d`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 26 Jan 2016 02:35:15 GMT
-	Parent Layer: `79d5e5f549810de00f2c4ec229f08e40a1b54ebdbd5d1ad6eaf54f5c7eefc3bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbf5f47ce8c1f273ec4ea6d9fd119843f13281260c3d74d35b6b281e8487d399`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 26 Jan 2016 02:35:16 GMT
-	Parent Layer: `27f3d875c6bdbc6a60c1986233486d3beb10c9375d9be2bb69519c30e796047d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51724af38ef835f9b2ee1b3c7c02521d816685c730faf1a3b2085a0e32534601`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 26 Jan 2016 02:35:17 GMT
-	Parent Layer: `bbf5f47ce8c1f273ec4ea6d9fd119843f13281260c3d74d35b6b281e8487d399`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.0.5.1`

```console
$ docker pull library/mono@sha256:c98134fbfc27acf8ed564ade3c618b11d241a23f9a64ea275a17ef33f0b21e30
```

-	Total Virtual Size: 622.3 MB (622334732 bytes)
-	Total v2 Content-Length: 227.5 MB (227484064 bytes)

### Layers (6)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 26 Jan 2016 02:26:10 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61bdc4af3b2767edcb05eee2a34cd337cf88b5b2b49d06e1a4efc343f4bf864a`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:38 GMT

#### `bbe1850d7a742ebe8d1c528c8454b7bf12c548b2c8dab05374634a0b45cf04a1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:39:22 GMT
-	Parent Layer: `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`
-	Docker Version: 1.8.3
-	Virtual Size: 523.3 MB (523313368 bytes)
-	v2 Blob: `sha256:15cba178d9995c840b3f2af731c9b084681cadfdfcca313804948ae8814ba947`
-	v2 Content-Length: 182.7 MB (182718339 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:01:18 GMT

## `mono:4.0.5`

```console
$ docker pull library/mono@sha256:6b9d090f963aa021a3f988a7ba5640e757e9b8e8bf9714c7be42d493eaaf1de9
```

-	Total Virtual Size: 622.3 MB (622334732 bytes)
-	Total v2 Content-Length: 227.5 MB (227484064 bytes)

### Layers (6)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 26 Jan 2016 02:26:10 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61bdc4af3b2767edcb05eee2a34cd337cf88b5b2b49d06e1a4efc343f4bf864a`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:38 GMT

#### `bbe1850d7a742ebe8d1c528c8454b7bf12c548b2c8dab05374634a0b45cf04a1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:39:22 GMT
-	Parent Layer: `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`
-	Docker Version: 1.8.3
-	Virtual Size: 523.3 MB (523313368 bytes)
-	v2 Blob: `sha256:15cba178d9995c840b3f2af731c9b084681cadfdfcca313804948ae8814ba947`
-	v2 Content-Length: 182.7 MB (182718339 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:01:18 GMT

## `mono:4.0`

```console
$ docker pull library/mono@sha256:658d401ad0fc55d2757bdebf47f3c7dcb68191fce60d2293a6f91ceb1a911986
```

-	Total Virtual Size: 622.3 MB (622334732 bytes)
-	Total v2 Content-Length: 227.5 MB (227484064 bytes)

### Layers (6)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 26 Jan 2016 02:26:10 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61bdc4af3b2767edcb05eee2a34cd337cf88b5b2b49d06e1a4efc343f4bf864a`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:38 GMT

#### `bbe1850d7a742ebe8d1c528c8454b7bf12c548b2c8dab05374634a0b45cf04a1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:39:22 GMT
-	Parent Layer: `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`
-	Docker Version: 1.8.3
-	Virtual Size: 523.3 MB (523313368 bytes)
-	v2 Blob: `sha256:15cba178d9995c840b3f2af731c9b084681cadfdfcca313804948ae8814ba947`
-	v2 Content-Length: 182.7 MB (182718339 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:01:18 GMT

## `mono:4.0.5.1-onbuild`

```console
$ docker pull library/mono@sha256:977ae516c1862e3f1e7d18d8334684cf00d71d4645d05a06697e2dcc810ca744
```

-	Total Virtual Size: 622.3 MB (622334732 bytes)
-	Total v2 Content-Length: 227.5 MB (227484420 bytes)

### Layers (13)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 26 Jan 2016 02:26:10 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61bdc4af3b2767edcb05eee2a34cd337cf88b5b2b49d06e1a4efc343f4bf864a`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:38 GMT

#### `bbe1850d7a742ebe8d1c528c8454b7bf12c548b2c8dab05374634a0b45cf04a1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:39:22 GMT
-	Parent Layer: `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`
-	Docker Version: 1.8.3
-	Virtual Size: 523.3 MB (523313368 bytes)
-	v2 Blob: `sha256:15cba178d9995c840b3f2af731c9b084681cadfdfcca313804948ae8814ba947`
-	v2 Content-Length: 182.7 MB (182718339 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:01:18 GMT

#### `944bcb4e324ad0a8a4e41266d5b93a8df12089c1443dbb26da94d4104b2802e1`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:40:47 GMT
-	Parent Layer: `bbe1850d7a742ebe8d1c528c8454b7bf12c548b2c8dab05374634a0b45cf04a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ea8a720f818670c7d1cde2d5592138c36acc5f122c56b55a3ad0a1889eb0344`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 26 Jan 2016 02:40:49 GMT
-	Parent Layer: `944bcb4e324ad0a8a4e41266d5b93a8df12089c1443dbb26da94d4104b2802e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:da63d1e9645c2308ee17b2cd86f7f3129fd2e7930df2357c4a3ff8fe9476e263`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:03:31 GMT

#### `987fc18a59d3fa8f4d87da6eafd11eebfefeaef6f415f0aebf8147afa9fc66a4`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 26 Jan 2016 02:40:49 GMT
-	Parent Layer: `2ea8a720f818670c7d1cde2d5592138c36acc5f122c56b55a3ad0a1889eb0344`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cf005ca6485e50cb417ab3e906577b167af794921e6d152d439c20d9df4b34d`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 26 Jan 2016 02:40:50 GMT
-	Parent Layer: `987fc18a59d3fa8f4d87da6eafd11eebfefeaef6f415f0aebf8147afa9fc66a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ea1d9db9a3807a044aeced950d31b2d58c9e0910f4f6ad5339946c4bdbe6476`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 26 Jan 2016 02:40:51 GMT
-	Parent Layer: `8cf005ca6485e50cb417ab3e906577b167af794921e6d152d439c20d9df4b34d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4637354bf5d89d73eaeafd62e7cdba7b41959b5f78a70470b020c3bbedef64c`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 26 Jan 2016 02:40:52 GMT
-	Parent Layer: `1ea1d9db9a3807a044aeced950d31b2d58c9e0910f4f6ad5339946c4bdbe6476`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fdae059ebaef0719eec4fe46a71780289a21a4e6249f6f9f2c807e330bedf9`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 26 Jan 2016 02:40:52 GMT
-	Parent Layer: `f4637354bf5d89d73eaeafd62e7cdba7b41959b5f78a70470b020c3bbedef64c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.0.5-onbuild`

```console
$ docker pull library/mono@sha256:58521b9531101ada31964c0ca03d5d5db350390b1e3a9b8d5aa8f92e85e18065
```

-	Total Virtual Size: 622.3 MB (622334732 bytes)
-	Total v2 Content-Length: 227.5 MB (227484420 bytes)

### Layers (13)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 26 Jan 2016 02:26:10 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61bdc4af3b2767edcb05eee2a34cd337cf88b5b2b49d06e1a4efc343f4bf864a`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:38 GMT

#### `bbe1850d7a742ebe8d1c528c8454b7bf12c548b2c8dab05374634a0b45cf04a1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:39:22 GMT
-	Parent Layer: `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`
-	Docker Version: 1.8.3
-	Virtual Size: 523.3 MB (523313368 bytes)
-	v2 Blob: `sha256:15cba178d9995c840b3f2af731c9b084681cadfdfcca313804948ae8814ba947`
-	v2 Content-Length: 182.7 MB (182718339 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:01:18 GMT

#### `944bcb4e324ad0a8a4e41266d5b93a8df12089c1443dbb26da94d4104b2802e1`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:40:47 GMT
-	Parent Layer: `bbe1850d7a742ebe8d1c528c8454b7bf12c548b2c8dab05374634a0b45cf04a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ea8a720f818670c7d1cde2d5592138c36acc5f122c56b55a3ad0a1889eb0344`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 26 Jan 2016 02:40:49 GMT
-	Parent Layer: `944bcb4e324ad0a8a4e41266d5b93a8df12089c1443dbb26da94d4104b2802e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:da63d1e9645c2308ee17b2cd86f7f3129fd2e7930df2357c4a3ff8fe9476e263`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:03:31 GMT

#### `987fc18a59d3fa8f4d87da6eafd11eebfefeaef6f415f0aebf8147afa9fc66a4`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 26 Jan 2016 02:40:49 GMT
-	Parent Layer: `2ea8a720f818670c7d1cde2d5592138c36acc5f122c56b55a3ad0a1889eb0344`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cf005ca6485e50cb417ab3e906577b167af794921e6d152d439c20d9df4b34d`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 26 Jan 2016 02:40:50 GMT
-	Parent Layer: `987fc18a59d3fa8f4d87da6eafd11eebfefeaef6f415f0aebf8147afa9fc66a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ea1d9db9a3807a044aeced950d31b2d58c9e0910f4f6ad5339946c4bdbe6476`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 26 Jan 2016 02:40:51 GMT
-	Parent Layer: `8cf005ca6485e50cb417ab3e906577b167af794921e6d152d439c20d9df4b34d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4637354bf5d89d73eaeafd62e7cdba7b41959b5f78a70470b020c3bbedef64c`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 26 Jan 2016 02:40:52 GMT
-	Parent Layer: `1ea1d9db9a3807a044aeced950d31b2d58c9e0910f4f6ad5339946c4bdbe6476`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fdae059ebaef0719eec4fe46a71780289a21a4e6249f6f9f2c807e330bedf9`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 26 Jan 2016 02:40:52 GMT
-	Parent Layer: `f4637354bf5d89d73eaeafd62e7cdba7b41959b5f78a70470b020c3bbedef64c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.0-onbuild`

```console
$ docker pull library/mono@sha256:c31673cbd4c5c7edf74eba7dfb1f669a55de7503f02b10361bc011039d562987
```

-	Total Virtual Size: 622.3 MB (622334732 bytes)
-	Total v2 Content-Length: 227.5 MB (227484420 bytes)

### Layers (13)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 26 Jan 2016 02:26:10 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61bdc4af3b2767edcb05eee2a34cd337cf88b5b2b49d06e1a4efc343f4bf864a`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:38 GMT

#### `bbe1850d7a742ebe8d1c528c8454b7bf12c548b2c8dab05374634a0b45cf04a1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:39:22 GMT
-	Parent Layer: `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`
-	Docker Version: 1.8.3
-	Virtual Size: 523.3 MB (523313368 bytes)
-	v2 Blob: `sha256:15cba178d9995c840b3f2af731c9b084681cadfdfcca313804948ae8814ba947`
-	v2 Content-Length: 182.7 MB (182718339 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:01:18 GMT

#### `944bcb4e324ad0a8a4e41266d5b93a8df12089c1443dbb26da94d4104b2802e1`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:40:47 GMT
-	Parent Layer: `bbe1850d7a742ebe8d1c528c8454b7bf12c548b2c8dab05374634a0b45cf04a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ea8a720f818670c7d1cde2d5592138c36acc5f122c56b55a3ad0a1889eb0344`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 26 Jan 2016 02:40:49 GMT
-	Parent Layer: `944bcb4e324ad0a8a4e41266d5b93a8df12089c1443dbb26da94d4104b2802e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:da63d1e9645c2308ee17b2cd86f7f3129fd2e7930df2357c4a3ff8fe9476e263`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:03:31 GMT

#### `987fc18a59d3fa8f4d87da6eafd11eebfefeaef6f415f0aebf8147afa9fc66a4`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 26 Jan 2016 02:40:49 GMT
-	Parent Layer: `2ea8a720f818670c7d1cde2d5592138c36acc5f122c56b55a3ad0a1889eb0344`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cf005ca6485e50cb417ab3e906577b167af794921e6d152d439c20d9df4b34d`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 26 Jan 2016 02:40:50 GMT
-	Parent Layer: `987fc18a59d3fa8f4d87da6eafd11eebfefeaef6f415f0aebf8147afa9fc66a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ea1d9db9a3807a044aeced950d31b2d58c9e0910f4f6ad5339946c4bdbe6476`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 26 Jan 2016 02:40:51 GMT
-	Parent Layer: `8cf005ca6485e50cb417ab3e906577b167af794921e6d152d439c20d9df4b34d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4637354bf5d89d73eaeafd62e7cdba7b41959b5f78a70470b020c3bbedef64c`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 26 Jan 2016 02:40:52 GMT
-	Parent Layer: `1ea1d9db9a3807a044aeced950d31b2d58c9e0910f4f6ad5339946c4bdbe6476`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fdae059ebaef0719eec4fe46a71780289a21a4e6249f6f9f2c807e330bedf9`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 26 Jan 2016 02:40:52 GMT
-	Parent Layer: `f4637354bf5d89d73eaeafd62e7cdba7b41959b5f78a70470b020c3bbedef64c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.2.1.102`

```console
$ docker pull library/mono@sha256:7a4296fe0cb99d393c25119c52a8321595a20942db7891b40a473b378279f832
```

-	Total Virtual Size: 628.6 MB (628628370 bytes)
-	Total v2 Content-Length: 229.4 MB (229372610 bytes)

### Layers (6)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 26 Jan 2016 02:26:10 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61bdc4af3b2767edcb05eee2a34cd337cf88b5b2b49d06e1a4efc343f4bf864a`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:38 GMT

#### `4716b758c27870ff276f92244d7fd9680e506982751e9f5cc109f03f2158819b`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:44:33 GMT
-	Parent Layer: `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529607006 bytes)
-	v2 Blob: `sha256:b8b7a1d9762c5619f4bbe9551f22f34dbc8891ca2aeed9690b089801e560ac63`
-	v2 Content-Length: 184.6 MB (184606885 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:05:47 GMT

## `mono:4.2.1`

```console
$ docker pull library/mono@sha256:8fd548ea6946dadd39a0d5e8d663910bef852b66a822fbf97b7040a071e664ab
```

-	Total Virtual Size: 628.6 MB (628628370 bytes)
-	Total v2 Content-Length: 229.4 MB (229372610 bytes)

### Layers (6)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 26 Jan 2016 02:26:10 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61bdc4af3b2767edcb05eee2a34cd337cf88b5b2b49d06e1a4efc343f4bf864a`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:38 GMT

#### `4716b758c27870ff276f92244d7fd9680e506982751e9f5cc109f03f2158819b`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:44:33 GMT
-	Parent Layer: `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529607006 bytes)
-	v2 Blob: `sha256:b8b7a1d9762c5619f4bbe9551f22f34dbc8891ca2aeed9690b089801e560ac63`
-	v2 Content-Length: 184.6 MB (184606885 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:05:47 GMT

## `mono:4.2.1.102-onbuild`

```console
$ docker pull library/mono@sha256:8f165e158e7e442713bdc14d1adaa4bd74b0315ed5373058eac716914e8f024e
```

-	Total Virtual Size: 628.6 MB (628628370 bytes)
-	Total v2 Content-Length: 229.4 MB (229372966 bytes)

### Layers (13)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 26 Jan 2016 02:26:10 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61bdc4af3b2767edcb05eee2a34cd337cf88b5b2b49d06e1a4efc343f4bf864a`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:38 GMT

#### `4716b758c27870ff276f92244d7fd9680e506982751e9f5cc109f03f2158819b`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:44:33 GMT
-	Parent Layer: `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529607006 bytes)
-	v2 Blob: `sha256:b8b7a1d9762c5619f4bbe9551f22f34dbc8891ca2aeed9690b089801e560ac63`
-	v2 Content-Length: 184.6 MB (184606885 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:05:47 GMT

#### `b3ebba698a3d638efc1c1900d61275e7459473d35cdb20d449fad2d49209564e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:46:43 GMT
-	Parent Layer: `4716b758c27870ff276f92244d7fd9680e506982751e9f5cc109f03f2158819b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `969259a082b35e611ff1ce5c89a828683533dfc8252e0859e6679c79e87b6507`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 26 Jan 2016 02:46:45 GMT
-	Parent Layer: `b3ebba698a3d638efc1c1900d61275e7459473d35cdb20d449fad2d49209564e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:95c93795e7581d9a4cdf9089e132c754cc6262864965532cfde628141f59d468`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:07:50 GMT

#### `7353644ebfed7f8e9e00d3d7b25060fe23783edd5a61de6e37e45e0d37dc6902`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 26 Jan 2016 02:46:46 GMT
-	Parent Layer: `969259a082b35e611ff1ce5c89a828683533dfc8252e0859e6679c79e87b6507`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `230cf19d10045cbbbeac022b6c84718ea7e946830aae5648309e806ee537f038`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 26 Jan 2016 02:46:47 GMT
-	Parent Layer: `7353644ebfed7f8e9e00d3d7b25060fe23783edd5a61de6e37e45e0d37dc6902`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0440fee92dc0f6b916fecd839ee12fc2155b947584d7e801643beb1d4f7a9ecc`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 26 Jan 2016 02:46:48 GMT
-	Parent Layer: `230cf19d10045cbbbeac022b6c84718ea7e946830aae5648309e806ee537f038`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dccc501e957d5ff93107c01e3950cb38d8696626f7d7751bb951329a4d3a530`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 26 Jan 2016 02:46:48 GMT
-	Parent Layer: `0440fee92dc0f6b916fecd839ee12fc2155b947584d7e801643beb1d4f7a9ecc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac7a37d9b1f1e57c45104d98ce17ab4f8bfe97e277a2f28deb5fbf5639f4da0f`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 26 Jan 2016 02:46:49 GMT
-	Parent Layer: `6dccc501e957d5ff93107c01e3950cb38d8696626f7d7751bb951329a4d3a530`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.2.1-onbuild`

```console
$ docker pull library/mono@sha256:3dae6512c265c025e1027015475fe1377447fde9cbc7510b3cd2457e99b810d3
```

-	Total Virtual Size: 628.6 MB (628628370 bytes)
-	Total v2 Content-Length: 229.4 MB (229372966 bytes)

### Layers (13)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 26 Jan 2016 02:26:10 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61bdc4af3b2767edcb05eee2a34cd337cf88b5b2b49d06e1a4efc343f4bf864a`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:38 GMT

#### `4716b758c27870ff276f92244d7fd9680e506982751e9f5cc109f03f2158819b`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:44:33 GMT
-	Parent Layer: `c91d34416fa2e7e76de640aa5fff824e49da2eab874b12a712a22de956090db0`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529607006 bytes)
-	v2 Blob: `sha256:b8b7a1d9762c5619f4bbe9551f22f34dbc8891ca2aeed9690b089801e560ac63`
-	v2 Content-Length: 184.6 MB (184606885 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:05:47 GMT

#### `b3ebba698a3d638efc1c1900d61275e7459473d35cdb20d449fad2d49209564e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:46:43 GMT
-	Parent Layer: `4716b758c27870ff276f92244d7fd9680e506982751e9f5cc109f03f2158819b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `969259a082b35e611ff1ce5c89a828683533dfc8252e0859e6679c79e87b6507`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 26 Jan 2016 02:46:45 GMT
-	Parent Layer: `b3ebba698a3d638efc1c1900d61275e7459473d35cdb20d449fad2d49209564e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:95c93795e7581d9a4cdf9089e132c754cc6262864965532cfde628141f59d468`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:07:50 GMT

#### `7353644ebfed7f8e9e00d3d7b25060fe23783edd5a61de6e37e45e0d37dc6902`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 26 Jan 2016 02:46:46 GMT
-	Parent Layer: `969259a082b35e611ff1ce5c89a828683533dfc8252e0859e6679c79e87b6507`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `230cf19d10045cbbbeac022b6c84718ea7e946830aae5648309e806ee537f038`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 26 Jan 2016 02:46:47 GMT
-	Parent Layer: `7353644ebfed7f8e9e00d3d7b25060fe23783edd5a61de6e37e45e0d37dc6902`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0440fee92dc0f6b916fecd839ee12fc2155b947584d7e801643beb1d4f7a9ecc`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 26 Jan 2016 02:46:48 GMT
-	Parent Layer: `230cf19d10045cbbbeac022b6c84718ea7e946830aae5648309e806ee537f038`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dccc501e957d5ff93107c01e3950cb38d8696626f7d7751bb951329a4d3a530`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 26 Jan 2016 02:46:48 GMT
-	Parent Layer: `0440fee92dc0f6b916fecd839ee12fc2155b947584d7e801643beb1d4f7a9ecc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac7a37d9b1f1e57c45104d98ce17ab4f8bfe97e277a2f28deb5fbf5639f4da0f`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 26 Jan 2016 02:46:49 GMT
-	Parent Layer: `6dccc501e957d5ff93107c01e3950cb38d8696626f7d7751bb951329a4d3a530`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.2.2.30`

```console
$ docker pull library/mono@sha256:abd8a2d6fff0fb37e84598b138cbf90421f0693bdcf64c2cf035d4b854c5012a
```

-	Total Virtual Size: 628.6 MB (628647096 bytes)
-	Total v2 Content-Length: 229.4 MB (229389752 bytes)

### Layers (6)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `de91285874653a27f039fc748339d46145b40da38df8dd573c7c46fefa68fddf`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 29 Jan 2016 18:35:34 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:1e8bf0da82e450d487f14eb75847c0ade604d70a381b47d6ba44f2ec5202333a`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:09:54 GMT

#### `e6411997301a89eb0abc11935084b4e92cc335d093eb2d7e00d331de1d4fbb01`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 29 Jan 2016 18:37:33 GMT
-	Parent Layer: `de91285874653a27f039fc748339d46145b40da38df8dd573c7c46fefa68fddf`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529625732 bytes)
-	v2 Blob: `sha256:b0afc52bfbf7eedc1d22a4a00fb1e0e528bfeba693d237e8d4f73dfe9ff07db9`
-	v2 Content-Length: 184.6 MB (184624029 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:09:44 GMT

## `mono:4.2.2`

```console
$ docker pull library/mono@sha256:17a940a1709fa7c6f080f239f7a8dd7eea9336ceda372683f93664d208a02210
```

-	Total Virtual Size: 628.6 MB (628647096 bytes)
-	Total v2 Content-Length: 229.4 MB (229389752 bytes)

### Layers (6)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `de91285874653a27f039fc748339d46145b40da38df8dd573c7c46fefa68fddf`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 29 Jan 2016 18:35:34 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:1e8bf0da82e450d487f14eb75847c0ade604d70a381b47d6ba44f2ec5202333a`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:09:54 GMT

#### `e6411997301a89eb0abc11935084b4e92cc335d093eb2d7e00d331de1d4fbb01`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 29 Jan 2016 18:37:33 GMT
-	Parent Layer: `de91285874653a27f039fc748339d46145b40da38df8dd573c7c46fefa68fddf`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529625732 bytes)
-	v2 Blob: `sha256:b0afc52bfbf7eedc1d22a4a00fb1e0e528bfeba693d237e8d4f73dfe9ff07db9`
-	v2 Content-Length: 184.6 MB (184624029 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:09:44 GMT

## `mono:4.2`

```console
$ docker pull library/mono@sha256:4f222d7daaa96a7e32de7b6ffb96feb8c41374d120201da21bb24948018b1a24
```

-	Total Virtual Size: 628.6 MB (628647096 bytes)
-	Total v2 Content-Length: 229.4 MB (229389752 bytes)

### Layers (6)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `de91285874653a27f039fc748339d46145b40da38df8dd573c7c46fefa68fddf`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 29 Jan 2016 18:35:34 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:1e8bf0da82e450d487f14eb75847c0ade604d70a381b47d6ba44f2ec5202333a`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:09:54 GMT

#### `e6411997301a89eb0abc11935084b4e92cc335d093eb2d7e00d331de1d4fbb01`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 29 Jan 2016 18:37:33 GMT
-	Parent Layer: `de91285874653a27f039fc748339d46145b40da38df8dd573c7c46fefa68fddf`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529625732 bytes)
-	v2 Blob: `sha256:b0afc52bfbf7eedc1d22a4a00fb1e0e528bfeba693d237e8d4f73dfe9ff07db9`
-	v2 Content-Length: 184.6 MB (184624029 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:09:44 GMT

## `mono:4`

```console
$ docker pull library/mono@sha256:72d60247ac7accd5ccac312335ad81c961f05fdc491acecdfade3243f42ae2cd
```

-	Total Virtual Size: 628.6 MB (628647096 bytes)
-	Total v2 Content-Length: 229.4 MB (229389752 bytes)

### Layers (6)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `de91285874653a27f039fc748339d46145b40da38df8dd573c7c46fefa68fddf`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 29 Jan 2016 18:35:34 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:1e8bf0da82e450d487f14eb75847c0ade604d70a381b47d6ba44f2ec5202333a`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:09:54 GMT

#### `e6411997301a89eb0abc11935084b4e92cc335d093eb2d7e00d331de1d4fbb01`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 29 Jan 2016 18:37:33 GMT
-	Parent Layer: `de91285874653a27f039fc748339d46145b40da38df8dd573c7c46fefa68fddf`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529625732 bytes)
-	v2 Blob: `sha256:b0afc52bfbf7eedc1d22a4a00fb1e0e528bfeba693d237e8d4f73dfe9ff07db9`
-	v2 Content-Length: 184.6 MB (184624029 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:09:44 GMT

## `mono:latest`

```console
$ docker pull library/mono@sha256:6350c8b9b44937a92d75a0849646da5af0b86d4a807743a8415e9e5c18493c7d
```

-	Total Virtual Size: 628.6 MB (628647096 bytes)
-	Total v2 Content-Length: 229.4 MB (229389752 bytes)

### Layers (6)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `de91285874653a27f039fc748339d46145b40da38df8dd573c7c46fefa68fddf`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 29 Jan 2016 18:35:34 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:1e8bf0da82e450d487f14eb75847c0ade604d70a381b47d6ba44f2ec5202333a`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:09:54 GMT

#### `e6411997301a89eb0abc11935084b4e92cc335d093eb2d7e00d331de1d4fbb01`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 29 Jan 2016 18:37:33 GMT
-	Parent Layer: `de91285874653a27f039fc748339d46145b40da38df8dd573c7c46fefa68fddf`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529625732 bytes)
-	v2 Blob: `sha256:b0afc52bfbf7eedc1d22a4a00fb1e0e528bfeba693d237e8d4f73dfe9ff07db9`
-	v2 Content-Length: 184.6 MB (184624029 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:09:44 GMT

## `mono:4.2.2.30-onbuild`

```console
$ docker pull library/mono@sha256:5aa6f26483f784a275c19238729b4a3105d2833e400083f9b2032547c7a33de5
```

-	Total Virtual Size: 628.6 MB (628647096 bytes)
-	Total v2 Content-Length: 229.4 MB (229390108 bytes)

### Layers (13)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `de91285874653a27f039fc748339d46145b40da38df8dd573c7c46fefa68fddf`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 29 Jan 2016 18:35:34 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:1e8bf0da82e450d487f14eb75847c0ade604d70a381b47d6ba44f2ec5202333a`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:09:54 GMT

#### `e6411997301a89eb0abc11935084b4e92cc335d093eb2d7e00d331de1d4fbb01`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 29 Jan 2016 18:37:33 GMT
-	Parent Layer: `de91285874653a27f039fc748339d46145b40da38df8dd573c7c46fefa68fddf`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529625732 bytes)
-	v2 Blob: `sha256:b0afc52bfbf7eedc1d22a4a00fb1e0e528bfeba693d237e8d4f73dfe9ff07db9`
-	v2 Content-Length: 184.6 MB (184624029 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:09:44 GMT

#### `19b09b8e0592f05c3e54bed7f90b6d91d0d623e6cf18f182c0e9b8e5d5a976c7`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 29 Jan 2016 18:38:32 GMT
-	Parent Layer: `e6411997301a89eb0abc11935084b4e92cc335d093eb2d7e00d331de1d4fbb01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c52879a01037806485669fc0dc6ff96c3c7f1fa6366b581221186cff4bdc47e`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Fri, 29 Jan 2016 18:38:34 GMT
-	Parent Layer: `19b09b8e0592f05c3e54bed7f90b6d91d0d623e6cf18f182c0e9b8e5d5a976c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7cfd8079e34525d1a0e7144d9bb314f61ac1e28bfda57a6ffcecbe51855b8b1f`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:12:46 GMT

#### `4a1fa7c0a688adf5e7494471eafdac68641dd770356c00a8070c4529ce745393`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Fri, 29 Jan 2016 18:38:35 GMT
-	Parent Layer: `8c52879a01037806485669fc0dc6ff96c3c7f1fa6366b581221186cff4bdc47e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `582ea724dac89f81a76f0d491701fd39bd6be8dcaa40a4cc9390e4c0b0ff0c88`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Fri, 29 Jan 2016 18:38:35 GMT
-	Parent Layer: `4a1fa7c0a688adf5e7494471eafdac68641dd770356c00a8070c4529ce745393`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0fe0ce86315cf927a66cdff31389f294820877290958736804bd20cc2463026`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Fri, 29 Jan 2016 18:38:36 GMT
-	Parent Layer: `582ea724dac89f81a76f0d491701fd39bd6be8dcaa40a4cc9390e4c0b0ff0c88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e099ab934cbe174b5852d18ba1c8cf6c7728ccb2dc30a4f70b48339ebdd03a40`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Fri, 29 Jan 2016 18:38:36 GMT
-	Parent Layer: `d0fe0ce86315cf927a66cdff31389f294820877290958736804bd20cc2463026`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7a4e9a70ca56bca4e6883fce35e3df34896291a7f1337cd888ff53b3a3139b8`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Fri, 29 Jan 2016 18:38:37 GMT
-	Parent Layer: `e099ab934cbe174b5852d18ba1c8cf6c7728ccb2dc30a4f70b48339ebdd03a40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.2.2-onbuild`

```console
$ docker pull library/mono@sha256:62dd90d6444c97c23d2cf3f80d93cb120097aeb6013e9bf1ddfae1296c9f8533
```

-	Total Virtual Size: 628.6 MB (628647096 bytes)
-	Total v2 Content-Length: 229.4 MB (229390108 bytes)

### Layers (13)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `de91285874653a27f039fc748339d46145b40da38df8dd573c7c46fefa68fddf`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 29 Jan 2016 18:35:34 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:1e8bf0da82e450d487f14eb75847c0ade604d70a381b47d6ba44f2ec5202333a`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:09:54 GMT

#### `e6411997301a89eb0abc11935084b4e92cc335d093eb2d7e00d331de1d4fbb01`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 29 Jan 2016 18:37:33 GMT
-	Parent Layer: `de91285874653a27f039fc748339d46145b40da38df8dd573c7c46fefa68fddf`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529625732 bytes)
-	v2 Blob: `sha256:b0afc52bfbf7eedc1d22a4a00fb1e0e528bfeba693d237e8d4f73dfe9ff07db9`
-	v2 Content-Length: 184.6 MB (184624029 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:09:44 GMT

#### `19b09b8e0592f05c3e54bed7f90b6d91d0d623e6cf18f182c0e9b8e5d5a976c7`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 29 Jan 2016 18:38:32 GMT
-	Parent Layer: `e6411997301a89eb0abc11935084b4e92cc335d093eb2d7e00d331de1d4fbb01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c52879a01037806485669fc0dc6ff96c3c7f1fa6366b581221186cff4bdc47e`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Fri, 29 Jan 2016 18:38:34 GMT
-	Parent Layer: `19b09b8e0592f05c3e54bed7f90b6d91d0d623e6cf18f182c0e9b8e5d5a976c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7cfd8079e34525d1a0e7144d9bb314f61ac1e28bfda57a6ffcecbe51855b8b1f`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:12:46 GMT

#### `4a1fa7c0a688adf5e7494471eafdac68641dd770356c00a8070c4529ce745393`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Fri, 29 Jan 2016 18:38:35 GMT
-	Parent Layer: `8c52879a01037806485669fc0dc6ff96c3c7f1fa6366b581221186cff4bdc47e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `582ea724dac89f81a76f0d491701fd39bd6be8dcaa40a4cc9390e4c0b0ff0c88`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Fri, 29 Jan 2016 18:38:35 GMT
-	Parent Layer: `4a1fa7c0a688adf5e7494471eafdac68641dd770356c00a8070c4529ce745393`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0fe0ce86315cf927a66cdff31389f294820877290958736804bd20cc2463026`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Fri, 29 Jan 2016 18:38:36 GMT
-	Parent Layer: `582ea724dac89f81a76f0d491701fd39bd6be8dcaa40a4cc9390e4c0b0ff0c88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e099ab934cbe174b5852d18ba1c8cf6c7728ccb2dc30a4f70b48339ebdd03a40`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Fri, 29 Jan 2016 18:38:36 GMT
-	Parent Layer: `d0fe0ce86315cf927a66cdff31389f294820877290958736804bd20cc2463026`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7a4e9a70ca56bca4e6883fce35e3df34896291a7f1337cd888ff53b3a3139b8`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Fri, 29 Jan 2016 18:38:37 GMT
-	Parent Layer: `e099ab934cbe174b5852d18ba1c8cf6c7728ccb2dc30a4f70b48339ebdd03a40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.2-onbuild`

```console
$ docker pull library/mono@sha256:ef8a8fa8d7230097ef5d81ca41866c6a04b2aa3e765f3e2889fef11b6497135f
```

-	Total Virtual Size: 628.6 MB (628647096 bytes)
-	Total v2 Content-Length: 229.4 MB (229390108 bytes)

### Layers (13)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `de91285874653a27f039fc748339d46145b40da38df8dd573c7c46fefa68fddf`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 29 Jan 2016 18:35:34 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:1e8bf0da82e450d487f14eb75847c0ade604d70a381b47d6ba44f2ec5202333a`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:09:54 GMT

#### `e6411997301a89eb0abc11935084b4e92cc335d093eb2d7e00d331de1d4fbb01`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 29 Jan 2016 18:37:33 GMT
-	Parent Layer: `de91285874653a27f039fc748339d46145b40da38df8dd573c7c46fefa68fddf`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529625732 bytes)
-	v2 Blob: `sha256:b0afc52bfbf7eedc1d22a4a00fb1e0e528bfeba693d237e8d4f73dfe9ff07db9`
-	v2 Content-Length: 184.6 MB (184624029 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:09:44 GMT

#### `19b09b8e0592f05c3e54bed7f90b6d91d0d623e6cf18f182c0e9b8e5d5a976c7`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 29 Jan 2016 18:38:32 GMT
-	Parent Layer: `e6411997301a89eb0abc11935084b4e92cc335d093eb2d7e00d331de1d4fbb01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c52879a01037806485669fc0dc6ff96c3c7f1fa6366b581221186cff4bdc47e`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Fri, 29 Jan 2016 18:38:34 GMT
-	Parent Layer: `19b09b8e0592f05c3e54bed7f90b6d91d0d623e6cf18f182c0e9b8e5d5a976c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7cfd8079e34525d1a0e7144d9bb314f61ac1e28bfda57a6ffcecbe51855b8b1f`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:12:46 GMT

#### `4a1fa7c0a688adf5e7494471eafdac68641dd770356c00a8070c4529ce745393`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Fri, 29 Jan 2016 18:38:35 GMT
-	Parent Layer: `8c52879a01037806485669fc0dc6ff96c3c7f1fa6366b581221186cff4bdc47e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `582ea724dac89f81a76f0d491701fd39bd6be8dcaa40a4cc9390e4c0b0ff0c88`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Fri, 29 Jan 2016 18:38:35 GMT
-	Parent Layer: `4a1fa7c0a688adf5e7494471eafdac68641dd770356c00a8070c4529ce745393`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0fe0ce86315cf927a66cdff31389f294820877290958736804bd20cc2463026`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Fri, 29 Jan 2016 18:38:36 GMT
-	Parent Layer: `582ea724dac89f81a76f0d491701fd39bd6be8dcaa40a4cc9390e4c0b0ff0c88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e099ab934cbe174b5852d18ba1c8cf6c7728ccb2dc30a4f70b48339ebdd03a40`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Fri, 29 Jan 2016 18:38:36 GMT
-	Parent Layer: `d0fe0ce86315cf927a66cdff31389f294820877290958736804bd20cc2463026`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7a4e9a70ca56bca4e6883fce35e3df34896291a7f1337cd888ff53b3a3139b8`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Fri, 29 Jan 2016 18:38:37 GMT
-	Parent Layer: `e099ab934cbe174b5852d18ba1c8cf6c7728ccb2dc30a4f70b48339ebdd03a40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4-onbuild`

```console
$ docker pull library/mono@sha256:54e3c2cb1a4bbf416e6867a009b30c2951aa54bedac241c8ca5fe4e7e940f619
```

-	Total Virtual Size: 628.6 MB (628647096 bytes)
-	Total v2 Content-Length: 229.4 MB (229390108 bytes)

### Layers (13)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `de91285874653a27f039fc748339d46145b40da38df8dd573c7c46fefa68fddf`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 29 Jan 2016 18:35:34 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:1e8bf0da82e450d487f14eb75847c0ade604d70a381b47d6ba44f2ec5202333a`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:09:54 GMT

#### `e6411997301a89eb0abc11935084b4e92cc335d093eb2d7e00d331de1d4fbb01`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 29 Jan 2016 18:37:33 GMT
-	Parent Layer: `de91285874653a27f039fc748339d46145b40da38df8dd573c7c46fefa68fddf`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529625732 bytes)
-	v2 Blob: `sha256:b0afc52bfbf7eedc1d22a4a00fb1e0e528bfeba693d237e8d4f73dfe9ff07db9`
-	v2 Content-Length: 184.6 MB (184624029 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:09:44 GMT

#### `19b09b8e0592f05c3e54bed7f90b6d91d0d623e6cf18f182c0e9b8e5d5a976c7`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 29 Jan 2016 18:38:32 GMT
-	Parent Layer: `e6411997301a89eb0abc11935084b4e92cc335d093eb2d7e00d331de1d4fbb01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c52879a01037806485669fc0dc6ff96c3c7f1fa6366b581221186cff4bdc47e`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Fri, 29 Jan 2016 18:38:34 GMT
-	Parent Layer: `19b09b8e0592f05c3e54bed7f90b6d91d0d623e6cf18f182c0e9b8e5d5a976c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7cfd8079e34525d1a0e7144d9bb314f61ac1e28bfda57a6ffcecbe51855b8b1f`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:12:46 GMT

#### `4a1fa7c0a688adf5e7494471eafdac68641dd770356c00a8070c4529ce745393`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Fri, 29 Jan 2016 18:38:35 GMT
-	Parent Layer: `8c52879a01037806485669fc0dc6ff96c3c7f1fa6366b581221186cff4bdc47e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `582ea724dac89f81a76f0d491701fd39bd6be8dcaa40a4cc9390e4c0b0ff0c88`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Fri, 29 Jan 2016 18:38:35 GMT
-	Parent Layer: `4a1fa7c0a688adf5e7494471eafdac68641dd770356c00a8070c4529ce745393`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0fe0ce86315cf927a66cdff31389f294820877290958736804bd20cc2463026`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Fri, 29 Jan 2016 18:38:36 GMT
-	Parent Layer: `582ea724dac89f81a76f0d491701fd39bd6be8dcaa40a4cc9390e4c0b0ff0c88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e099ab934cbe174b5852d18ba1c8cf6c7728ccb2dc30a4f70b48339ebdd03a40`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Fri, 29 Jan 2016 18:38:36 GMT
-	Parent Layer: `d0fe0ce86315cf927a66cdff31389f294820877290958736804bd20cc2463026`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7a4e9a70ca56bca4e6883fce35e3df34896291a7f1337cd888ff53b3a3139b8`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Fri, 29 Jan 2016 18:38:37 GMT
-	Parent Layer: `e099ab934cbe174b5852d18ba1c8cf6c7728ccb2dc30a4f70b48339ebdd03a40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:onbuild`

```console
$ docker pull library/mono@sha256:4031fb1f0b6af1cb7742f5c98bf83c1c94e45de63829dbabababbc6e60740fa0
```

-	Total Virtual Size: 628.6 MB (628647096 bytes)
-	Total v2 Content-Length: 229.4 MB (229390108 bytes)

### Layers (13)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 26 Jan 2016 02:25:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:26:06 GMT
-	Parent Layer: `9a5329dae2409cf2068d5b74b7215b5a6dd3c53dd57b05b5e47abd0e4df54a85`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069450 bytes)
-	v2 Blob: `sha256:e45bce25e48c390b418480d4e5ef7cdb3d93032a5ac268fd2924fa0acedc1460`
-	v2 Content-Length: 7.6 MB (7551433 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:46:44 GMT

#### `de91285874653a27f039fc748339d46145b40da38df8dd573c7c46fefa68fddf`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 29 Jan 2016 18:35:34 GMT
-	Parent Layer: `ff575fbe6bd96f59037e672321b07bee21f9d231cca4173cabefe2209716b7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:1e8bf0da82e450d487f14eb75847c0ade604d70a381b47d6ba44f2ec5202333a`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:09:54 GMT

#### `e6411997301a89eb0abc11935084b4e92cc335d093eb2d7e00d331de1d4fbb01`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 29 Jan 2016 18:37:33 GMT
-	Parent Layer: `de91285874653a27f039fc748339d46145b40da38df8dd573c7c46fefa68fddf`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529625732 bytes)
-	v2 Blob: `sha256:b0afc52bfbf7eedc1d22a4a00fb1e0e528bfeba693d237e8d4f73dfe9ff07db9`
-	v2 Content-Length: 184.6 MB (184624029 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:09:44 GMT

#### `19b09b8e0592f05c3e54bed7f90b6d91d0d623e6cf18f182c0e9b8e5d5a976c7`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 29 Jan 2016 18:38:32 GMT
-	Parent Layer: `e6411997301a89eb0abc11935084b4e92cc335d093eb2d7e00d331de1d4fbb01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c52879a01037806485669fc0dc6ff96c3c7f1fa6366b581221186cff4bdc47e`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Fri, 29 Jan 2016 18:38:34 GMT
-	Parent Layer: `19b09b8e0592f05c3e54bed7f90b6d91d0d623e6cf18f182c0e9b8e5d5a976c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7cfd8079e34525d1a0e7144d9bb314f61ac1e28bfda57a6ffcecbe51855b8b1f`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:12:46 GMT

#### `4a1fa7c0a688adf5e7494471eafdac68641dd770356c00a8070c4529ce745393`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Fri, 29 Jan 2016 18:38:35 GMT
-	Parent Layer: `8c52879a01037806485669fc0dc6ff96c3c7f1fa6366b581221186cff4bdc47e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `582ea724dac89f81a76f0d491701fd39bd6be8dcaa40a4cc9390e4c0b0ff0c88`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Fri, 29 Jan 2016 18:38:35 GMT
-	Parent Layer: `4a1fa7c0a688adf5e7494471eafdac68641dd770356c00a8070c4529ce745393`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0fe0ce86315cf927a66cdff31389f294820877290958736804bd20cc2463026`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Fri, 29 Jan 2016 18:38:36 GMT
-	Parent Layer: `582ea724dac89f81a76f0d491701fd39bd6be8dcaa40a4cc9390e4c0b0ff0c88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e099ab934cbe174b5852d18ba1c8cf6c7728ccb2dc30a4f70b48339ebdd03a40`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Fri, 29 Jan 2016 18:38:36 GMT
-	Parent Layer: `d0fe0ce86315cf927a66cdff31389f294820877290958736804bd20cc2463026`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7a4e9a70ca56bca4e6883fce35e3df34896291a7f1337cd888ff53b3a3139b8`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Fri, 29 Jan 2016 18:38:37 GMT
-	Parent Layer: `e099ab934cbe174b5852d18ba1c8cf6c7728ccb2dc30a4f70b48339ebdd03a40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
