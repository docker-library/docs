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
-	[`mono:4.2.2.30-onbuild`](#mono42230-onbuild)
-	[`mono:4.2.2-onbuild`](#mono422-onbuild)
-	[`mono:4.2.3.4`](#mono4234)
-	[`mono:4.2.3`](#mono423)
-	[`mono:4.2`](#mono42)
-	[`mono:4`](#mono4)
-	[`mono:latest`](#monolatest)
-	[`mono:4.2.3.4-onbuild`](#mono4234-onbuild)
-	[`mono:4.2.3-onbuild`](#mono423-onbuild)
-	[`mono:4.2-onbuild`](#mono42-onbuild)
-	[`mono:4-onbuild`](#mono4-onbuild)
-	[`mono:onbuild`](#monoonbuild)

## `mono:3.10.0`

```console
$ docker pull library/mono@sha256:bdbe1f32d341b31c05a87ed675582569e9f7144b54f519c31b55d8d37dbfa3e9
```

-	Total Virtual Size: 333.9 MB (333918698 bytes)
-	Total v2 Content-Length: 124.4 MB (124351630 bytes)

### Layers (7)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:00:18 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8ce62c05aaa88f97cb05933a6c35ee9672f22174e2c82500ea3132733fa36079`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:53 GMT

#### `d516a816d724961f576c5ce5b6811734696ffb4fe4b053e76299b6c48c3f7650`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:03:00 GMT
-	Parent Layer: `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`
-	Docker Version: 1.9.1
-	Virtual Size: 234.7 MB (234719172 bytes)
-	v2 Blob: `sha256:61f84866eef52dd6719353dd2bebe7020c34171afb12455bd32a4e8593162d6d`
-	v2 Content-Length: 79.5 MB (79471302 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:48 GMT

#### `5a4b01be5d9e79c3e33eaa27499f99380caed60a4573170f3b7302dfa99c6c8c`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 04 May 2016 02:03:04 GMT
-	Parent Layer: `d516a816d724961f576c5ce5b6811734696ffb4fe4b053e76299b6c48c3f7650`
-	Docker Version: 1.9.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:1bb7362a96b5cac15297362eb02146367e0dfeb88a367d5ef1850f917a0da444`
-	v2 Content-Length: 101.1 KB (101055 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:03 GMT

## `mono:3.10`

```console
$ docker pull library/mono@sha256:96f0f7d4494c6257d4712f2d2d36c8d6cd70e48b2766c86ebdaef5c0657e2fa4
```

-	Total Virtual Size: 333.9 MB (333918698 bytes)
-	Total v2 Content-Length: 124.4 MB (124351630 bytes)

### Layers (7)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:00:18 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8ce62c05aaa88f97cb05933a6c35ee9672f22174e2c82500ea3132733fa36079`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:53 GMT

#### `d516a816d724961f576c5ce5b6811734696ffb4fe4b053e76299b6c48c3f7650`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:03:00 GMT
-	Parent Layer: `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`
-	Docker Version: 1.9.1
-	Virtual Size: 234.7 MB (234719172 bytes)
-	v2 Blob: `sha256:61f84866eef52dd6719353dd2bebe7020c34171afb12455bd32a4e8593162d6d`
-	v2 Content-Length: 79.5 MB (79471302 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:48 GMT

#### `5a4b01be5d9e79c3e33eaa27499f99380caed60a4573170f3b7302dfa99c6c8c`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 04 May 2016 02:03:04 GMT
-	Parent Layer: `d516a816d724961f576c5ce5b6811734696ffb4fe4b053e76299b6c48c3f7650`
-	Docker Version: 1.9.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:1bb7362a96b5cac15297362eb02146367e0dfeb88a367d5ef1850f917a0da444`
-	v2 Content-Length: 101.1 KB (101055 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:03 GMT

## `mono:3.10.0-onbuild`

```console
$ docker pull library/mono@sha256:d722291042856ead888d8b16696133bce12450a929185702b7a44c4f8fb0d8f9
```

-	Total Virtual Size: 333.9 MB (333918698 bytes)
-	Total v2 Content-Length: 124.4 MB (124351986 bytes)

### Layers (14)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:00:18 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8ce62c05aaa88f97cb05933a6c35ee9672f22174e2c82500ea3132733fa36079`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:53 GMT

#### `d516a816d724961f576c5ce5b6811734696ffb4fe4b053e76299b6c48c3f7650`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:03:00 GMT
-	Parent Layer: `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`
-	Docker Version: 1.9.1
-	Virtual Size: 234.7 MB (234719172 bytes)
-	v2 Blob: `sha256:61f84866eef52dd6719353dd2bebe7020c34171afb12455bd32a4e8593162d6d`
-	v2 Content-Length: 79.5 MB (79471302 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:48 GMT

#### `5a4b01be5d9e79c3e33eaa27499f99380caed60a4573170f3b7302dfa99c6c8c`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 04 May 2016 02:03:04 GMT
-	Parent Layer: `d516a816d724961f576c5ce5b6811734696ffb4fe4b053e76299b6c48c3f7650`
-	Docker Version: 1.9.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:1bb7362a96b5cac15297362eb02146367e0dfeb88a367d5ef1850f917a0da444`
-	v2 Content-Length: 101.1 KB (101055 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:03 GMT

#### `5f46ceb14fc74142b05a1e1169beaa053ab065a2b414bfcbca7451a87bc07657`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 02:03:22 GMT
-	Parent Layer: `5a4b01be5d9e79c3e33eaa27499f99380caed60a4573170f3b7302dfa99c6c8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdd22a8390fb3a700ce951ef0a34455713411cf63cd33f340f2e69ed8b6fd79d`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:03:23 GMT
-	Parent Layer: `5f46ceb14fc74142b05a1e1169beaa053ab065a2b414bfcbca7451a87bc07657`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:db39674e18f3f7282ec56fa6c9252d9f0161099db293be4363084628d7079ba8`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:16:37 GMT

#### `cfafc4fcc6181c0d546a2aa6bd4609a9f87429999a8c2876a9b3bc51bcd39683`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:03:24 GMT
-	Parent Layer: `cdd22a8390fb3a700ce951ef0a34455713411cf63cd33f340f2e69ed8b6fd79d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc126ac6032a3ded3ecc6e649243659588232123bbfa1a700b4bb8850a704b8b`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:03:25 GMT
-	Parent Layer: `cfafc4fcc6181c0d546a2aa6bd4609a9f87429999a8c2876a9b3bc51bcd39683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `711b52a3676416f7c2313d116d340b856c5036afdf009b54074c562675d3a9cc`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 04 May 2016 02:03:25 GMT
-	Parent Layer: `fc126ac6032a3ded3ecc6e649243659588232123bbfa1a700b4bb8850a704b8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cab7fe976e2d9442be1bf5eee5ff6ad5d89b4de79dec4b503a2b3f81186f206`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 04 May 2016 02:03:26 GMT
-	Parent Layer: `711b52a3676416f7c2313d116d340b856c5036afdf009b54074c562675d3a9cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5b14d89cffee9ddd6996b1922966bb35263da899c13d29d17a9845ec50717c9`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:03:27 GMT
-	Parent Layer: `3cab7fe976e2d9442be1bf5eee5ff6ad5d89b4de79dec4b503a2b3f81186f206`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.10-onbuild`

```console
$ docker pull library/mono@sha256:de71fa09beaa00cc4371908aa1e7b141d24df74e4379e3e5258da9d7b7c3aef9
```

-	Total Virtual Size: 333.9 MB (333918698 bytes)
-	Total v2 Content-Length: 124.4 MB (124351986 bytes)

### Layers (14)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:00:18 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8ce62c05aaa88f97cb05933a6c35ee9672f22174e2c82500ea3132733fa36079`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:53 GMT

#### `d516a816d724961f576c5ce5b6811734696ffb4fe4b053e76299b6c48c3f7650`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:03:00 GMT
-	Parent Layer: `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`
-	Docker Version: 1.9.1
-	Virtual Size: 234.7 MB (234719172 bytes)
-	v2 Blob: `sha256:61f84866eef52dd6719353dd2bebe7020c34171afb12455bd32a4e8593162d6d`
-	v2 Content-Length: 79.5 MB (79471302 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:48 GMT

#### `5a4b01be5d9e79c3e33eaa27499f99380caed60a4573170f3b7302dfa99c6c8c`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 04 May 2016 02:03:04 GMT
-	Parent Layer: `d516a816d724961f576c5ce5b6811734696ffb4fe4b053e76299b6c48c3f7650`
-	Docker Version: 1.9.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:1bb7362a96b5cac15297362eb02146367e0dfeb88a367d5ef1850f917a0da444`
-	v2 Content-Length: 101.1 KB (101055 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:03 GMT

#### `5f46ceb14fc74142b05a1e1169beaa053ab065a2b414bfcbca7451a87bc07657`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 02:03:22 GMT
-	Parent Layer: `5a4b01be5d9e79c3e33eaa27499f99380caed60a4573170f3b7302dfa99c6c8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdd22a8390fb3a700ce951ef0a34455713411cf63cd33f340f2e69ed8b6fd79d`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:03:23 GMT
-	Parent Layer: `5f46ceb14fc74142b05a1e1169beaa053ab065a2b414bfcbca7451a87bc07657`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:db39674e18f3f7282ec56fa6c9252d9f0161099db293be4363084628d7079ba8`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:16:37 GMT

#### `cfafc4fcc6181c0d546a2aa6bd4609a9f87429999a8c2876a9b3bc51bcd39683`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:03:24 GMT
-	Parent Layer: `cdd22a8390fb3a700ce951ef0a34455713411cf63cd33f340f2e69ed8b6fd79d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc126ac6032a3ded3ecc6e649243659588232123bbfa1a700b4bb8850a704b8b`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:03:25 GMT
-	Parent Layer: `cfafc4fcc6181c0d546a2aa6bd4609a9f87429999a8c2876a9b3bc51bcd39683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `711b52a3676416f7c2313d116d340b856c5036afdf009b54074c562675d3a9cc`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 04 May 2016 02:03:25 GMT
-	Parent Layer: `fc126ac6032a3ded3ecc6e649243659588232123bbfa1a700b4bb8850a704b8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cab7fe976e2d9442be1bf5eee5ff6ad5d89b4de79dec4b503a2b3f81186f206`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 04 May 2016 02:03:26 GMT
-	Parent Layer: `711b52a3676416f7c2313d116d340b856c5036afdf009b54074c562675d3a9cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5b14d89cffee9ddd6996b1922966bb35263da899c13d29d17a9845ec50717c9`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:03:27 GMT
-	Parent Layer: `3cab7fe976e2d9442be1bf5eee5ff6ad5d89b4de79dec4b503a2b3f81186f206`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.12.1`

```console
$ docker pull library/mono@sha256:55c02838e0fcf35fae6495680322c9b02f35f93d01ba7d1766a977b1af542afa
```

-	Total Virtual Size: 348.5 MB (348489915 bytes)
-	Total v2 Content-Length: 125.6 MB (125578117 bytes)

### Layers (6)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:00:18 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8ce62c05aaa88f97cb05933a6c35ee9672f22174e2c82500ea3132733fa36079`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:53 GMT

#### `496fb4e38fc865142d3216e93758f815ced69b37c9ec71fb970b21ff84d97b66`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:05:26 GMT
-	Parent Layer: `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`
-	Docker Version: 1.9.1
-	Virtual Size: 249.4 MB (249443568 bytes)
-	v2 Blob: `sha256:d4db21f975ac76bcc9796f12402246b3f74ed637947f3977a3d0747d73c8c984`
-	v2 Content-Length: 80.8 MB (80798844 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:17:20 GMT

## `mono:3.12.0`

```console
$ docker pull library/mono@sha256:9af9fb47c0239a6aa6927e78645ac3a9917796b12f98975d34c2e1a82724dd77
```

-	Total Virtual Size: 348.5 MB (348489915 bytes)
-	Total v2 Content-Length: 125.6 MB (125578117 bytes)

### Layers (6)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:00:18 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8ce62c05aaa88f97cb05933a6c35ee9672f22174e2c82500ea3132733fa36079`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:53 GMT

#### `496fb4e38fc865142d3216e93758f815ced69b37c9ec71fb970b21ff84d97b66`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:05:26 GMT
-	Parent Layer: `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`
-	Docker Version: 1.9.1
-	Virtual Size: 249.4 MB (249443568 bytes)
-	v2 Blob: `sha256:d4db21f975ac76bcc9796f12402246b3f74ed637947f3977a3d0747d73c8c984`
-	v2 Content-Length: 80.8 MB (80798844 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:17:20 GMT

## `mono:3.12`

```console
$ docker pull library/mono@sha256:ccaedc3917ea800ef65dff3f7ff57e64e167156c7834e38eeb8b509410645ab4
```

-	Total Virtual Size: 348.5 MB (348489915 bytes)
-	Total v2 Content-Length: 125.6 MB (125578117 bytes)

### Layers (6)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:00:18 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8ce62c05aaa88f97cb05933a6c35ee9672f22174e2c82500ea3132733fa36079`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:53 GMT

#### `496fb4e38fc865142d3216e93758f815ced69b37c9ec71fb970b21ff84d97b66`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:05:26 GMT
-	Parent Layer: `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`
-	Docker Version: 1.9.1
-	Virtual Size: 249.4 MB (249443568 bytes)
-	v2 Blob: `sha256:d4db21f975ac76bcc9796f12402246b3f74ed637947f3977a3d0747d73c8c984`
-	v2 Content-Length: 80.8 MB (80798844 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:17:20 GMT

## `mono:3`

```console
$ docker pull library/mono@sha256:0cb33b308944457985c8924263da4369c948e59b02b4a7c5af251aa6baed95c7
```

-	Total Virtual Size: 348.5 MB (348489915 bytes)
-	Total v2 Content-Length: 125.6 MB (125578117 bytes)

### Layers (6)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:00:18 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8ce62c05aaa88f97cb05933a6c35ee9672f22174e2c82500ea3132733fa36079`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:53 GMT

#### `496fb4e38fc865142d3216e93758f815ced69b37c9ec71fb970b21ff84d97b66`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:05:26 GMT
-	Parent Layer: `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`
-	Docker Version: 1.9.1
-	Virtual Size: 249.4 MB (249443568 bytes)
-	v2 Blob: `sha256:d4db21f975ac76bcc9796f12402246b3f74ed637947f3977a3d0747d73c8c984`
-	v2 Content-Length: 80.8 MB (80798844 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:17:20 GMT

## `mono:3.12.1-onbuild`

```console
$ docker pull library/mono@sha256:4767998dbbfa4243a7346a66d2acf832197407a31a5046f63830b821a1c5e666
```

-	Total Virtual Size: 348.5 MB (348489915 bytes)
-	Total v2 Content-Length: 125.6 MB (125578473 bytes)

### Layers (13)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:00:18 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8ce62c05aaa88f97cb05933a6c35ee9672f22174e2c82500ea3132733fa36079`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:53 GMT

#### `496fb4e38fc865142d3216e93758f815ced69b37c9ec71fb970b21ff84d97b66`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:05:26 GMT
-	Parent Layer: `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`
-	Docker Version: 1.9.1
-	Virtual Size: 249.4 MB (249443568 bytes)
-	v2 Blob: `sha256:d4db21f975ac76bcc9796f12402246b3f74ed637947f3977a3d0747d73c8c984`
-	v2 Content-Length: 80.8 MB (80798844 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:17:20 GMT

#### `e48ea60e57a4c7736e1b167b31877b22474505c20a214ca32eff4d37143eb844`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 02:06:09 GMT
-	Parent Layer: `496fb4e38fc865142d3216e93758f815ced69b37c9ec71fb970b21ff84d97b66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97e90a35c0f78080e8811e73e2771c0163adf086f116183672aa0710bf3f00d3`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:06:10 GMT
-	Parent Layer: `e48ea60e57a4c7736e1b167b31877b22474505c20a214ca32eff4d37143eb844`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:af34e914b56787b08e6d61130bef5985fdfd500e179194855dafad46efae09c9`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:17:50 GMT

#### `67c9bc58b22c458bab39da62f307d2d91c2546dfed91bb011de2ef85229a9c77`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:06:11 GMT
-	Parent Layer: `97e90a35c0f78080e8811e73e2771c0163adf086f116183672aa0710bf3f00d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c110dd78b693c6d8602c8f44a8b1749d5098e5bbc524df66d2943d0bdaa845`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:06:11 GMT
-	Parent Layer: `67c9bc58b22c458bab39da62f307d2d91c2546dfed91bb011de2ef85229a9c77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bdd0cc0aa38a180ff37215e24ffb495e5cc2659c19fbe1e02178023386be9a0`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 04 May 2016 02:06:12 GMT
-	Parent Layer: `f3c110dd78b693c6d8602c8f44a8b1749d5098e5bbc524df66d2943d0bdaa845`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42a55b4cea080009fd13fd3fd7d18c6e9e085d111ab2845a257c0de6c8dee5f4`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 04 May 2016 02:06:13 GMT
-	Parent Layer: `8bdd0cc0aa38a180ff37215e24ffb495e5cc2659c19fbe1e02178023386be9a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c721209db352b9fd622a327830c96814c10a2cc665849d8e0d39248e689e4d3a`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:06:14 GMT
-	Parent Layer: `42a55b4cea080009fd13fd3fd7d18c6e9e085d111ab2845a257c0de6c8dee5f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.12.0-onbuild`

```console
$ docker pull library/mono@sha256:5618dd6777439ae788d77bd864c188bb8d13b41fe380bf13d39c9efedc943fe3
```

-	Total Virtual Size: 348.5 MB (348489915 bytes)
-	Total v2 Content-Length: 125.6 MB (125578473 bytes)

### Layers (13)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:00:18 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8ce62c05aaa88f97cb05933a6c35ee9672f22174e2c82500ea3132733fa36079`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:53 GMT

#### `496fb4e38fc865142d3216e93758f815ced69b37c9ec71fb970b21ff84d97b66`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:05:26 GMT
-	Parent Layer: `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`
-	Docker Version: 1.9.1
-	Virtual Size: 249.4 MB (249443568 bytes)
-	v2 Blob: `sha256:d4db21f975ac76bcc9796f12402246b3f74ed637947f3977a3d0747d73c8c984`
-	v2 Content-Length: 80.8 MB (80798844 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:17:20 GMT

#### `e48ea60e57a4c7736e1b167b31877b22474505c20a214ca32eff4d37143eb844`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 02:06:09 GMT
-	Parent Layer: `496fb4e38fc865142d3216e93758f815ced69b37c9ec71fb970b21ff84d97b66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97e90a35c0f78080e8811e73e2771c0163adf086f116183672aa0710bf3f00d3`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:06:10 GMT
-	Parent Layer: `e48ea60e57a4c7736e1b167b31877b22474505c20a214ca32eff4d37143eb844`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:af34e914b56787b08e6d61130bef5985fdfd500e179194855dafad46efae09c9`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:17:50 GMT

#### `67c9bc58b22c458bab39da62f307d2d91c2546dfed91bb011de2ef85229a9c77`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:06:11 GMT
-	Parent Layer: `97e90a35c0f78080e8811e73e2771c0163adf086f116183672aa0710bf3f00d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c110dd78b693c6d8602c8f44a8b1749d5098e5bbc524df66d2943d0bdaa845`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:06:11 GMT
-	Parent Layer: `67c9bc58b22c458bab39da62f307d2d91c2546dfed91bb011de2ef85229a9c77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bdd0cc0aa38a180ff37215e24ffb495e5cc2659c19fbe1e02178023386be9a0`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 04 May 2016 02:06:12 GMT
-	Parent Layer: `f3c110dd78b693c6d8602c8f44a8b1749d5098e5bbc524df66d2943d0bdaa845`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42a55b4cea080009fd13fd3fd7d18c6e9e085d111ab2845a257c0de6c8dee5f4`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 04 May 2016 02:06:13 GMT
-	Parent Layer: `8bdd0cc0aa38a180ff37215e24ffb495e5cc2659c19fbe1e02178023386be9a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c721209db352b9fd622a327830c96814c10a2cc665849d8e0d39248e689e4d3a`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:06:14 GMT
-	Parent Layer: `42a55b4cea080009fd13fd3fd7d18c6e9e085d111ab2845a257c0de6c8dee5f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.12-onbuild`

```console
$ docker pull library/mono@sha256:a021da7cc79e1b428e54537b21666804201423bf067070e933d4f69c82f277ea
```

-	Total Virtual Size: 348.5 MB (348489915 bytes)
-	Total v2 Content-Length: 125.6 MB (125578473 bytes)

### Layers (13)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:00:18 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8ce62c05aaa88f97cb05933a6c35ee9672f22174e2c82500ea3132733fa36079`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:53 GMT

#### `496fb4e38fc865142d3216e93758f815ced69b37c9ec71fb970b21ff84d97b66`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:05:26 GMT
-	Parent Layer: `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`
-	Docker Version: 1.9.1
-	Virtual Size: 249.4 MB (249443568 bytes)
-	v2 Blob: `sha256:d4db21f975ac76bcc9796f12402246b3f74ed637947f3977a3d0747d73c8c984`
-	v2 Content-Length: 80.8 MB (80798844 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:17:20 GMT

#### `e48ea60e57a4c7736e1b167b31877b22474505c20a214ca32eff4d37143eb844`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 02:06:09 GMT
-	Parent Layer: `496fb4e38fc865142d3216e93758f815ced69b37c9ec71fb970b21ff84d97b66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97e90a35c0f78080e8811e73e2771c0163adf086f116183672aa0710bf3f00d3`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:06:10 GMT
-	Parent Layer: `e48ea60e57a4c7736e1b167b31877b22474505c20a214ca32eff4d37143eb844`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:af34e914b56787b08e6d61130bef5985fdfd500e179194855dafad46efae09c9`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:17:50 GMT

#### `67c9bc58b22c458bab39da62f307d2d91c2546dfed91bb011de2ef85229a9c77`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:06:11 GMT
-	Parent Layer: `97e90a35c0f78080e8811e73e2771c0163adf086f116183672aa0710bf3f00d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c110dd78b693c6d8602c8f44a8b1749d5098e5bbc524df66d2943d0bdaa845`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:06:11 GMT
-	Parent Layer: `67c9bc58b22c458bab39da62f307d2d91c2546dfed91bb011de2ef85229a9c77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bdd0cc0aa38a180ff37215e24ffb495e5cc2659c19fbe1e02178023386be9a0`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 04 May 2016 02:06:12 GMT
-	Parent Layer: `f3c110dd78b693c6d8602c8f44a8b1749d5098e5bbc524df66d2943d0bdaa845`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42a55b4cea080009fd13fd3fd7d18c6e9e085d111ab2845a257c0de6c8dee5f4`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 04 May 2016 02:06:13 GMT
-	Parent Layer: `8bdd0cc0aa38a180ff37215e24ffb495e5cc2659c19fbe1e02178023386be9a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c721209db352b9fd622a327830c96814c10a2cc665849d8e0d39248e689e4d3a`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:06:14 GMT
-	Parent Layer: `42a55b4cea080009fd13fd3fd7d18c6e9e085d111ab2845a257c0de6c8dee5f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3-onbuild`

```console
$ docker pull library/mono@sha256:4a5154d3a6ee3b88bdb283afbe282e73b0e25df569dfd21e21a7da2aca0d2dc3
```

-	Total Virtual Size: 348.5 MB (348489915 bytes)
-	Total v2 Content-Length: 125.6 MB (125578473 bytes)

### Layers (13)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:00:18 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8ce62c05aaa88f97cb05933a6c35ee9672f22174e2c82500ea3132733fa36079`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:53 GMT

#### `496fb4e38fc865142d3216e93758f815ced69b37c9ec71fb970b21ff84d97b66`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:05:26 GMT
-	Parent Layer: `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`
-	Docker Version: 1.9.1
-	Virtual Size: 249.4 MB (249443568 bytes)
-	v2 Blob: `sha256:d4db21f975ac76bcc9796f12402246b3f74ed637947f3977a3d0747d73c8c984`
-	v2 Content-Length: 80.8 MB (80798844 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:17:20 GMT

#### `e48ea60e57a4c7736e1b167b31877b22474505c20a214ca32eff4d37143eb844`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 02:06:09 GMT
-	Parent Layer: `496fb4e38fc865142d3216e93758f815ced69b37c9ec71fb970b21ff84d97b66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97e90a35c0f78080e8811e73e2771c0163adf086f116183672aa0710bf3f00d3`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:06:10 GMT
-	Parent Layer: `e48ea60e57a4c7736e1b167b31877b22474505c20a214ca32eff4d37143eb844`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:af34e914b56787b08e6d61130bef5985fdfd500e179194855dafad46efae09c9`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:17:50 GMT

#### `67c9bc58b22c458bab39da62f307d2d91c2546dfed91bb011de2ef85229a9c77`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:06:11 GMT
-	Parent Layer: `97e90a35c0f78080e8811e73e2771c0163adf086f116183672aa0710bf3f00d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c110dd78b693c6d8602c8f44a8b1749d5098e5bbc524df66d2943d0bdaa845`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:06:11 GMT
-	Parent Layer: `67c9bc58b22c458bab39da62f307d2d91c2546dfed91bb011de2ef85229a9c77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bdd0cc0aa38a180ff37215e24ffb495e5cc2659c19fbe1e02178023386be9a0`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 04 May 2016 02:06:12 GMT
-	Parent Layer: `f3c110dd78b693c6d8602c8f44a8b1749d5098e5bbc524df66d2943d0bdaa845`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42a55b4cea080009fd13fd3fd7d18c6e9e085d111ab2845a257c0de6c8dee5f4`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 04 May 2016 02:06:13 GMT
-	Parent Layer: `8bdd0cc0aa38a180ff37215e24ffb495e5cc2659c19fbe1e02178023386be9a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c721209db352b9fd622a327830c96814c10a2cc665849d8e0d39248e689e4d3a`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:06:14 GMT
-	Parent Layer: `42a55b4cea080009fd13fd3fd7d18c6e9e085d111ab2845a257c0de6c8dee5f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.8.0`

```console
$ docker pull library/mono@sha256:1a6c3cd1a318cda56be629b9bc3c8b332c189dcb5d890466f7d90e0c7003fb65
```

-	Total Virtual Size: 327.9 MB (327924291 bytes)
-	Total v2 Content-Length: 122.6 MB (122563528 bytes)

### Layers (7)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:00:18 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8ce62c05aaa88f97cb05933a6c35ee9672f22174e2c82500ea3132733fa36079`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:53 GMT

#### `aaabd2b487ecd3e650d440ccaa46ed24c2139d956d33914e82c715a5a859f9a3`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:08:51 GMT
-	Parent Layer: `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`
-	Docker Version: 1.9.1
-	Virtual Size: 228.7 MB (228724765 bytes)
-	v2 Blob: `sha256:fc499e852f79bf884b6cf6fdf6579ddbc4e34fe788a6fddd2d052ec2ce6b887f`
-	v2 Content-Length: 77.7 MB (77683205 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:18:41 GMT

#### `589d46b7239655ab85acacfb21264c36e9911392ce5a7500b088554bd2741b89`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 04 May 2016 02:08:55 GMT
-	Parent Layer: `aaabd2b487ecd3e650d440ccaa46ed24c2139d956d33914e82c715a5a859f9a3`
-	Docker Version: 1.9.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:d405539a7849ee3f84348304c3b033795d0c6e0d973a898ee1a05b5e5dd98dec`
-	v2 Content-Length: 101.0 KB (101050 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:18:08 GMT

## `mono:3.8`

```console
$ docker pull library/mono@sha256:99b9706f26a8e2063ba4a74f694b78c6848c87b2f4dafae562fc10ca13ec881f
```

-	Total Virtual Size: 327.9 MB (327924291 bytes)
-	Total v2 Content-Length: 122.6 MB (122563528 bytes)

### Layers (7)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:00:18 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8ce62c05aaa88f97cb05933a6c35ee9672f22174e2c82500ea3132733fa36079`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:53 GMT

#### `aaabd2b487ecd3e650d440ccaa46ed24c2139d956d33914e82c715a5a859f9a3`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:08:51 GMT
-	Parent Layer: `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`
-	Docker Version: 1.9.1
-	Virtual Size: 228.7 MB (228724765 bytes)
-	v2 Blob: `sha256:fc499e852f79bf884b6cf6fdf6579ddbc4e34fe788a6fddd2d052ec2ce6b887f`
-	v2 Content-Length: 77.7 MB (77683205 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:18:41 GMT

#### `589d46b7239655ab85acacfb21264c36e9911392ce5a7500b088554bd2741b89`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 04 May 2016 02:08:55 GMT
-	Parent Layer: `aaabd2b487ecd3e650d440ccaa46ed24c2139d956d33914e82c715a5a859f9a3`
-	Docker Version: 1.9.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:d405539a7849ee3f84348304c3b033795d0c6e0d973a898ee1a05b5e5dd98dec`
-	v2 Content-Length: 101.0 KB (101050 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:18:08 GMT

## `mono:3.8.0-onbuild`

```console
$ docker pull library/mono@sha256:b6d6c8015697225312e8d5c98b007565b48ed9757d3081dd796534abeba985f5
```

-	Total Virtual Size: 327.9 MB (327924291 bytes)
-	Total v2 Content-Length: 122.6 MB (122563884 bytes)

### Layers (14)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:00:18 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8ce62c05aaa88f97cb05933a6c35ee9672f22174e2c82500ea3132733fa36079`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:53 GMT

#### `aaabd2b487ecd3e650d440ccaa46ed24c2139d956d33914e82c715a5a859f9a3`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:08:51 GMT
-	Parent Layer: `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`
-	Docker Version: 1.9.1
-	Virtual Size: 228.7 MB (228724765 bytes)
-	v2 Blob: `sha256:fc499e852f79bf884b6cf6fdf6579ddbc4e34fe788a6fddd2d052ec2ce6b887f`
-	v2 Content-Length: 77.7 MB (77683205 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:18:41 GMT

#### `589d46b7239655ab85acacfb21264c36e9911392ce5a7500b088554bd2741b89`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 04 May 2016 02:08:55 GMT
-	Parent Layer: `aaabd2b487ecd3e650d440ccaa46ed24c2139d956d33914e82c715a5a859f9a3`
-	Docker Version: 1.9.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:d405539a7849ee3f84348304c3b033795d0c6e0d973a898ee1a05b5e5dd98dec`
-	v2 Content-Length: 101.0 KB (101050 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:18:08 GMT

#### `43a544bcee294a1fd53ea5051b9ff64556aab48863293622fe71f50b54c41727`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 02:09:13 GMT
-	Parent Layer: `589d46b7239655ab85acacfb21264c36e9911392ce5a7500b088554bd2741b89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6750f39a4b5d39b82cc107f29ca851f187981088f05b059d93e1f7664276412`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:09:14 GMT
-	Parent Layer: `43a544bcee294a1fd53ea5051b9ff64556aab48863293622fe71f50b54c41727`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4610e891cf74dcd4a07390a0d57461b9a872b4f389cc8f7097253e95f29b54ec`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:19:06 GMT

#### `dbe1dc4416a607bc84e03b857817ff3f790b50b3d93bade9ea5267c6c298b1b6`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:09:15 GMT
-	Parent Layer: `e6750f39a4b5d39b82cc107f29ca851f187981088f05b059d93e1f7664276412`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c71c09108764404cc186a374bcf07a0690b7241c7d7e40d4964925d2b540cac`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:09:16 GMT
-	Parent Layer: `dbe1dc4416a607bc84e03b857817ff3f790b50b3d93bade9ea5267c6c298b1b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c376b6919c2874fde622f0e28a2a85615c3b57d06da80eb774f3b9a4f9eb0d0a`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 04 May 2016 02:09:17 GMT
-	Parent Layer: `7c71c09108764404cc186a374bcf07a0690b7241c7d7e40d4964925d2b540cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55c4f0846e0f20ce2d9252d54873d3227d9140a88f76734e4ddba138155eec74`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 04 May 2016 02:09:17 GMT
-	Parent Layer: `c376b6919c2874fde622f0e28a2a85615c3b57d06da80eb774f3b9a4f9eb0d0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `590c72dd92db5ea2ecf0cc5826c47a372ed22396bf79ff0ca585b85e68516a07`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:09:18 GMT
-	Parent Layer: `55c4f0846e0f20ce2d9252d54873d3227d9140a88f76734e4ddba138155eec74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.8-onbuild`

```console
$ docker pull library/mono@sha256:98c171d880d5890e4d1b8ad50f4538f7b24a1710f4a7061ea067c2d742fcc137
```

-	Total Virtual Size: 327.9 MB (327924291 bytes)
-	Total v2 Content-Length: 122.6 MB (122563884 bytes)

### Layers (14)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:00:18 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8ce62c05aaa88f97cb05933a6c35ee9672f22174e2c82500ea3132733fa36079`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:53 GMT

#### `aaabd2b487ecd3e650d440ccaa46ed24c2139d956d33914e82c715a5a859f9a3`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:08:51 GMT
-	Parent Layer: `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`
-	Docker Version: 1.9.1
-	Virtual Size: 228.7 MB (228724765 bytes)
-	v2 Blob: `sha256:fc499e852f79bf884b6cf6fdf6579ddbc4e34fe788a6fddd2d052ec2ce6b887f`
-	v2 Content-Length: 77.7 MB (77683205 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:18:41 GMT

#### `589d46b7239655ab85acacfb21264c36e9911392ce5a7500b088554bd2741b89`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 04 May 2016 02:08:55 GMT
-	Parent Layer: `aaabd2b487ecd3e650d440ccaa46ed24c2139d956d33914e82c715a5a859f9a3`
-	Docker Version: 1.9.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:d405539a7849ee3f84348304c3b033795d0c6e0d973a898ee1a05b5e5dd98dec`
-	v2 Content-Length: 101.0 KB (101050 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:18:08 GMT

#### `43a544bcee294a1fd53ea5051b9ff64556aab48863293622fe71f50b54c41727`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 02:09:13 GMT
-	Parent Layer: `589d46b7239655ab85acacfb21264c36e9911392ce5a7500b088554bd2741b89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6750f39a4b5d39b82cc107f29ca851f187981088f05b059d93e1f7664276412`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:09:14 GMT
-	Parent Layer: `43a544bcee294a1fd53ea5051b9ff64556aab48863293622fe71f50b54c41727`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4610e891cf74dcd4a07390a0d57461b9a872b4f389cc8f7097253e95f29b54ec`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:19:06 GMT

#### `dbe1dc4416a607bc84e03b857817ff3f790b50b3d93bade9ea5267c6c298b1b6`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:09:15 GMT
-	Parent Layer: `e6750f39a4b5d39b82cc107f29ca851f187981088f05b059d93e1f7664276412`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c71c09108764404cc186a374bcf07a0690b7241c7d7e40d4964925d2b540cac`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:09:16 GMT
-	Parent Layer: `dbe1dc4416a607bc84e03b857817ff3f790b50b3d93bade9ea5267c6c298b1b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c376b6919c2874fde622f0e28a2a85615c3b57d06da80eb774f3b9a4f9eb0d0a`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 04 May 2016 02:09:17 GMT
-	Parent Layer: `7c71c09108764404cc186a374bcf07a0690b7241c7d7e40d4964925d2b540cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55c4f0846e0f20ce2d9252d54873d3227d9140a88f76734e4ddba138155eec74`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 04 May 2016 02:09:17 GMT
-	Parent Layer: `c376b6919c2874fde622f0e28a2a85615c3b57d06da80eb774f3b9a4f9eb0d0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `590c72dd92db5ea2ecf0cc5826c47a372ed22396bf79ff0ca585b85e68516a07`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:09:18 GMT
-	Parent Layer: `55c4f0846e0f20ce2d9252d54873d3227d9140a88f76734e4ddba138155eec74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.0.5.1`

```console
$ docker pull library/mono@sha256:9598b8add39e9df7fbd5243b06280a166d35dc1182c2a7e97c798e755f785e25
```

-	Total Virtual Size: 622.5 MB (622531953 bytes)
-	Total v2 Content-Length: 227.5 MB (227545849 bytes)

### Layers (6)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:00:18 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8ce62c05aaa88f97cb05933a6c35ee9672f22174e2c82500ea3132733fa36079`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:53 GMT

#### `5cdb3442421dc3535208c21b9d9a6fe91280c1c7a973183caac2648cca03c39e`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:11:43 GMT
-	Parent Layer: `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`
-	Docker Version: 1.9.1
-	Virtual Size: 523.5 MB (523485606 bytes)
-	v2 Blob: `sha256:9594222e4c3ed3657ad9e466f6703a1727e65dac1bff39d29070940e36cd4a05`
-	v2 Content-Length: 182.8 MB (182766576 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:20:33 GMT

## `mono:4.0.5`

```console
$ docker pull library/mono@sha256:59a2f9f98052e31eb79467231ffdec62bb2866feb0719aea3121581c9cf8000c
```

-	Total Virtual Size: 622.5 MB (622531953 bytes)
-	Total v2 Content-Length: 227.5 MB (227545849 bytes)

### Layers (6)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:00:18 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8ce62c05aaa88f97cb05933a6c35ee9672f22174e2c82500ea3132733fa36079`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:53 GMT

#### `5cdb3442421dc3535208c21b9d9a6fe91280c1c7a973183caac2648cca03c39e`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:11:43 GMT
-	Parent Layer: `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`
-	Docker Version: 1.9.1
-	Virtual Size: 523.5 MB (523485606 bytes)
-	v2 Blob: `sha256:9594222e4c3ed3657ad9e466f6703a1727e65dac1bff39d29070940e36cd4a05`
-	v2 Content-Length: 182.8 MB (182766576 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:20:33 GMT

## `mono:4.0`

```console
$ docker pull library/mono@sha256:6e73f4b1b6be366fd3b7111247dc1fc547e1fbcfbfa44d7746036169729667ba
```

-	Total Virtual Size: 622.5 MB (622531953 bytes)
-	Total v2 Content-Length: 227.5 MB (227545849 bytes)

### Layers (6)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:00:18 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8ce62c05aaa88f97cb05933a6c35ee9672f22174e2c82500ea3132733fa36079`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:53 GMT

#### `5cdb3442421dc3535208c21b9d9a6fe91280c1c7a973183caac2648cca03c39e`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:11:43 GMT
-	Parent Layer: `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`
-	Docker Version: 1.9.1
-	Virtual Size: 523.5 MB (523485606 bytes)
-	v2 Blob: `sha256:9594222e4c3ed3657ad9e466f6703a1727e65dac1bff39d29070940e36cd4a05`
-	v2 Content-Length: 182.8 MB (182766576 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:20:33 GMT

## `mono:4.0.5.1-onbuild`

```console
$ docker pull library/mono@sha256:42fbc289899c4c31ab921ecd961e492a4a77ed34846b6f1943411e4ce50213b1
```

-	Total Virtual Size: 622.5 MB (622531953 bytes)
-	Total v2 Content-Length: 227.5 MB (227546204 bytes)

### Layers (13)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:00:18 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8ce62c05aaa88f97cb05933a6c35ee9672f22174e2c82500ea3132733fa36079`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:53 GMT

#### `5cdb3442421dc3535208c21b9d9a6fe91280c1c7a973183caac2648cca03c39e`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:11:43 GMT
-	Parent Layer: `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`
-	Docker Version: 1.9.1
-	Virtual Size: 523.5 MB (523485606 bytes)
-	v2 Blob: `sha256:9594222e4c3ed3657ad9e466f6703a1727e65dac1bff39d29070940e36cd4a05`
-	v2 Content-Length: 182.8 MB (182766576 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:20:33 GMT

#### `9fc87209b7a8607251873670ddb8d876c02aae74641d2313adfaf27e634eb0cd`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 02:12:17 GMT
-	Parent Layer: `5cdb3442421dc3535208c21b9d9a6fe91280c1c7a973183caac2648cca03c39e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa01035e5a9ca5ed4057e6a2ef7b8e4c2149b0bc75b2f66a99aee16aa21671f7`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:12:18 GMT
-	Parent Layer: `9fc87209b7a8607251873670ddb8d876c02aae74641d2313adfaf27e634eb0cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2fa4edbda73ddbcc09fb474f0e0e388ac6fcb3a6edc8f9a8e4935d65fbf75cc0`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:21:03 GMT

#### `896dbad965af72425915d5d20cdd59e55ce634acd573d0b29c2a2ab739208dfe`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:12:19 GMT
-	Parent Layer: `fa01035e5a9ca5ed4057e6a2ef7b8e4c2149b0bc75b2f66a99aee16aa21671f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e49d5a09fa804e1c2dbb31eb8dc6f6f619ce46bfd4523506eed9b249353cf0ed`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:12:20 GMT
-	Parent Layer: `896dbad965af72425915d5d20cdd59e55ce634acd573d0b29c2a2ab739208dfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f49d71bb8b36ba2999d986bf6789a58dec27549b1bb7d81bec98ed78b9af926`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 04 May 2016 02:12:21 GMT
-	Parent Layer: `e49d5a09fa804e1c2dbb31eb8dc6f6f619ce46bfd4523506eed9b249353cf0ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f98328dfe24582e888cdfa3a355ac43c196b33f83807ad79b602f3be9d4c54e9`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 04 May 2016 02:12:21 GMT
-	Parent Layer: `8f49d71bb8b36ba2999d986bf6789a58dec27549b1bb7d81bec98ed78b9af926`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b1acb05f650a7777b25eb636125562869af00a152c9e992da1dec774f22d104`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:12:22 GMT
-	Parent Layer: `f98328dfe24582e888cdfa3a355ac43c196b33f83807ad79b602f3be9d4c54e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.0.5-onbuild`

```console
$ docker pull library/mono@sha256:fd14cde35e81d0b73964e6dd18e4155b6c3540a1f512f3835e183a4ec38db253
```

-	Total Virtual Size: 622.5 MB (622531953 bytes)
-	Total v2 Content-Length: 227.5 MB (227546204 bytes)

### Layers (13)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:00:18 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8ce62c05aaa88f97cb05933a6c35ee9672f22174e2c82500ea3132733fa36079`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:53 GMT

#### `5cdb3442421dc3535208c21b9d9a6fe91280c1c7a973183caac2648cca03c39e`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:11:43 GMT
-	Parent Layer: `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`
-	Docker Version: 1.9.1
-	Virtual Size: 523.5 MB (523485606 bytes)
-	v2 Blob: `sha256:9594222e4c3ed3657ad9e466f6703a1727e65dac1bff39d29070940e36cd4a05`
-	v2 Content-Length: 182.8 MB (182766576 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:20:33 GMT

#### `9fc87209b7a8607251873670ddb8d876c02aae74641d2313adfaf27e634eb0cd`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 02:12:17 GMT
-	Parent Layer: `5cdb3442421dc3535208c21b9d9a6fe91280c1c7a973183caac2648cca03c39e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa01035e5a9ca5ed4057e6a2ef7b8e4c2149b0bc75b2f66a99aee16aa21671f7`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:12:18 GMT
-	Parent Layer: `9fc87209b7a8607251873670ddb8d876c02aae74641d2313adfaf27e634eb0cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2fa4edbda73ddbcc09fb474f0e0e388ac6fcb3a6edc8f9a8e4935d65fbf75cc0`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:21:03 GMT

#### `896dbad965af72425915d5d20cdd59e55ce634acd573d0b29c2a2ab739208dfe`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:12:19 GMT
-	Parent Layer: `fa01035e5a9ca5ed4057e6a2ef7b8e4c2149b0bc75b2f66a99aee16aa21671f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e49d5a09fa804e1c2dbb31eb8dc6f6f619ce46bfd4523506eed9b249353cf0ed`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:12:20 GMT
-	Parent Layer: `896dbad965af72425915d5d20cdd59e55ce634acd573d0b29c2a2ab739208dfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f49d71bb8b36ba2999d986bf6789a58dec27549b1bb7d81bec98ed78b9af926`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 04 May 2016 02:12:21 GMT
-	Parent Layer: `e49d5a09fa804e1c2dbb31eb8dc6f6f619ce46bfd4523506eed9b249353cf0ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f98328dfe24582e888cdfa3a355ac43c196b33f83807ad79b602f3be9d4c54e9`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 04 May 2016 02:12:21 GMT
-	Parent Layer: `8f49d71bb8b36ba2999d986bf6789a58dec27549b1bb7d81bec98ed78b9af926`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b1acb05f650a7777b25eb636125562869af00a152c9e992da1dec774f22d104`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:12:22 GMT
-	Parent Layer: `f98328dfe24582e888cdfa3a355ac43c196b33f83807ad79b602f3be9d4c54e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.0-onbuild`

```console
$ docker pull library/mono@sha256:fddedb613ce97e65bd6b116eaed37bd48c06e3bbdacb76c8fdef8cf7d4264d7f
```

-	Total Virtual Size: 622.5 MB (622531953 bytes)
-	Total v2 Content-Length: 227.5 MB (227546204 bytes)

### Layers (13)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:00:18 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8ce62c05aaa88f97cb05933a6c35ee9672f22174e2c82500ea3132733fa36079`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:53 GMT

#### `5cdb3442421dc3535208c21b9d9a6fe91280c1c7a973183caac2648cca03c39e`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:11:43 GMT
-	Parent Layer: `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`
-	Docker Version: 1.9.1
-	Virtual Size: 523.5 MB (523485606 bytes)
-	v2 Blob: `sha256:9594222e4c3ed3657ad9e466f6703a1727e65dac1bff39d29070940e36cd4a05`
-	v2 Content-Length: 182.8 MB (182766576 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:20:33 GMT

#### `9fc87209b7a8607251873670ddb8d876c02aae74641d2313adfaf27e634eb0cd`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 02:12:17 GMT
-	Parent Layer: `5cdb3442421dc3535208c21b9d9a6fe91280c1c7a973183caac2648cca03c39e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa01035e5a9ca5ed4057e6a2ef7b8e4c2149b0bc75b2f66a99aee16aa21671f7`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:12:18 GMT
-	Parent Layer: `9fc87209b7a8607251873670ddb8d876c02aae74641d2313adfaf27e634eb0cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2fa4edbda73ddbcc09fb474f0e0e388ac6fcb3a6edc8f9a8e4935d65fbf75cc0`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:21:03 GMT

#### `896dbad965af72425915d5d20cdd59e55ce634acd573d0b29c2a2ab739208dfe`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:12:19 GMT
-	Parent Layer: `fa01035e5a9ca5ed4057e6a2ef7b8e4c2149b0bc75b2f66a99aee16aa21671f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e49d5a09fa804e1c2dbb31eb8dc6f6f619ce46bfd4523506eed9b249353cf0ed`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:12:20 GMT
-	Parent Layer: `896dbad965af72425915d5d20cdd59e55ce634acd573d0b29c2a2ab739208dfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f49d71bb8b36ba2999d986bf6789a58dec27549b1bb7d81bec98ed78b9af926`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 04 May 2016 02:12:21 GMT
-	Parent Layer: `e49d5a09fa804e1c2dbb31eb8dc6f6f619ce46bfd4523506eed9b249353cf0ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f98328dfe24582e888cdfa3a355ac43c196b33f83807ad79b602f3be9d4c54e9`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 04 May 2016 02:12:21 GMT
-	Parent Layer: `8f49d71bb8b36ba2999d986bf6789a58dec27549b1bb7d81bec98ed78b9af926`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b1acb05f650a7777b25eb636125562869af00a152c9e992da1dec774f22d104`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:12:22 GMT
-	Parent Layer: `f98328dfe24582e888cdfa3a355ac43c196b33f83807ad79b602f3be9d4c54e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.2.1.102`

```console
$ docker pull library/mono@sha256:ec0ee0ff7e7505021bfb03e3f774c8d4a3a66c2514cc41dbbc5cd21fc34fd290
```

-	Total Virtual Size: 628.8 MB (628825591 bytes)
-	Total v2 Content-Length: 229.4 MB (229434737 bytes)

### Layers (6)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:00:18 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8ce62c05aaa88f97cb05933a6c35ee9672f22174e2c82500ea3132733fa36079`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:53 GMT

#### `4c9c69abb377cd755c4d9765dc1b701f5b477b11106246ef68d9dc5a44d9cde4`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:15:06 GMT
-	Parent Layer: `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`
-	Docker Version: 1.9.1
-	Virtual Size: 529.8 MB (529779244 bytes)
-	v2 Blob: `sha256:3b0dcbe1a13cfc34cd6f9fd59b7dd3376fd1b207bd9afd8586ecc134c1042a83`
-	v2 Content-Length: 184.7 MB (184655464 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:22:25 GMT

## `mono:4.2.1`

```console
$ docker pull library/mono@sha256:95edefa880d466f7f30ce400c04056c99d21210b9fa2527c0d22a8b72597993d
```

-	Total Virtual Size: 628.8 MB (628825591 bytes)
-	Total v2 Content-Length: 229.4 MB (229434737 bytes)

### Layers (6)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:00:18 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8ce62c05aaa88f97cb05933a6c35ee9672f22174e2c82500ea3132733fa36079`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:53 GMT

#### `4c9c69abb377cd755c4d9765dc1b701f5b477b11106246ef68d9dc5a44d9cde4`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:15:06 GMT
-	Parent Layer: `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`
-	Docker Version: 1.9.1
-	Virtual Size: 529.8 MB (529779244 bytes)
-	v2 Blob: `sha256:3b0dcbe1a13cfc34cd6f9fd59b7dd3376fd1b207bd9afd8586ecc134c1042a83`
-	v2 Content-Length: 184.7 MB (184655464 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:22:25 GMT

## `mono:4.2.1.102-onbuild`

```console
$ docker pull library/mono@sha256:51dcfb7bff9d614598139f7b27546ec9d034fbb7693d2a825d6fa9a31ded7584
```

-	Total Virtual Size: 628.8 MB (628825591 bytes)
-	Total v2 Content-Length: 229.4 MB (229435094 bytes)

### Layers (13)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:00:18 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8ce62c05aaa88f97cb05933a6c35ee9672f22174e2c82500ea3132733fa36079`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:53 GMT

#### `4c9c69abb377cd755c4d9765dc1b701f5b477b11106246ef68d9dc5a44d9cde4`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:15:06 GMT
-	Parent Layer: `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`
-	Docker Version: 1.9.1
-	Virtual Size: 529.8 MB (529779244 bytes)
-	v2 Blob: `sha256:3b0dcbe1a13cfc34cd6f9fd59b7dd3376fd1b207bd9afd8586ecc134c1042a83`
-	v2 Content-Length: 184.7 MB (184655464 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:22:25 GMT

#### `8e1b018d7ac7597b01a3772e10a0bab51c6206626feaf13eb682d48440b83c93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 02:15:33 GMT
-	Parent Layer: `4c9c69abb377cd755c4d9765dc1b701f5b477b11106246ef68d9dc5a44d9cde4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c66b8088d15cc590cc7a468cdaeebbf350c818c183d7ed5b58c48b6a773ccacf`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:15:35 GMT
-	Parent Layer: `8e1b018d7ac7597b01a3772e10a0bab51c6206626feaf13eb682d48440b83c93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:41dffe7965160f8891fe2748ae718d9ecf8858390db0f8abb387e1be087a8b89`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:23:04 GMT

#### `21cf56acc634b37e8b99deb58e8de552b00e2c5dfae269bc37bd856f3fa0422c`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:15:36 GMT
-	Parent Layer: `c66b8088d15cc590cc7a468cdaeebbf350c818c183d7ed5b58c48b6a773ccacf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d49f5ab3cdce2fd24ab94fc9d3ebd1870fd30db5607217c42688d68ba35267f1`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:15:36 GMT
-	Parent Layer: `21cf56acc634b37e8b99deb58e8de552b00e2c5dfae269bc37bd856f3fa0422c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3edc2467ba17a0abd093c904a41ac797de7861c7d860c9d2984e2a454baa7547`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 04 May 2016 02:15:37 GMT
-	Parent Layer: `d49f5ab3cdce2fd24ab94fc9d3ebd1870fd30db5607217c42688d68ba35267f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aee3e73bfcb409e93a75e40efe9b8d74ec48de0da4322a08ce882e77489231f0`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 04 May 2016 02:15:38 GMT
-	Parent Layer: `3edc2467ba17a0abd093c904a41ac797de7861c7d860c9d2984e2a454baa7547`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20f80c99cc749001dacecb439a55aafe64751661ea22447d3c6a5a2f663cf5c2`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:15:39 GMT
-	Parent Layer: `aee3e73bfcb409e93a75e40efe9b8d74ec48de0da4322a08ce882e77489231f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.2.1-onbuild`

```console
$ docker pull library/mono@sha256:e5cdeaf25186eb6ddd500c97a7ea116927eb3fae60dbd1f57f637cd2614c0d49
```

-	Total Virtual Size: 628.8 MB (628825591 bytes)
-	Total v2 Content-Length: 229.4 MB (229435094 bytes)

### Layers (13)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:00:18 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8ce62c05aaa88f97cb05933a6c35ee9672f22174e2c82500ea3132733fa36079`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:53 GMT

#### `4c9c69abb377cd755c4d9765dc1b701f5b477b11106246ef68d9dc5a44d9cde4`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:15:06 GMT
-	Parent Layer: `64fe6a7f89738c56e4ba315f79fe751ad7a628c2f387e2dac5a2b1ffa337604a`
-	Docker Version: 1.9.1
-	Virtual Size: 529.8 MB (529779244 bytes)
-	v2 Blob: `sha256:3b0dcbe1a13cfc34cd6f9fd59b7dd3376fd1b207bd9afd8586ecc134c1042a83`
-	v2 Content-Length: 184.7 MB (184655464 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:22:25 GMT

#### `8e1b018d7ac7597b01a3772e10a0bab51c6206626feaf13eb682d48440b83c93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 02:15:33 GMT
-	Parent Layer: `4c9c69abb377cd755c4d9765dc1b701f5b477b11106246ef68d9dc5a44d9cde4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c66b8088d15cc590cc7a468cdaeebbf350c818c183d7ed5b58c48b6a773ccacf`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:15:35 GMT
-	Parent Layer: `8e1b018d7ac7597b01a3772e10a0bab51c6206626feaf13eb682d48440b83c93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:41dffe7965160f8891fe2748ae718d9ecf8858390db0f8abb387e1be087a8b89`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:23:04 GMT

#### `21cf56acc634b37e8b99deb58e8de552b00e2c5dfae269bc37bd856f3fa0422c`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:15:36 GMT
-	Parent Layer: `c66b8088d15cc590cc7a468cdaeebbf350c818c183d7ed5b58c48b6a773ccacf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d49f5ab3cdce2fd24ab94fc9d3ebd1870fd30db5607217c42688d68ba35267f1`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:15:36 GMT
-	Parent Layer: `21cf56acc634b37e8b99deb58e8de552b00e2c5dfae269bc37bd856f3fa0422c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3edc2467ba17a0abd093c904a41ac797de7861c7d860c9d2984e2a454baa7547`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 04 May 2016 02:15:37 GMT
-	Parent Layer: `d49f5ab3cdce2fd24ab94fc9d3ebd1870fd30db5607217c42688d68ba35267f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aee3e73bfcb409e93a75e40efe9b8d74ec48de0da4322a08ce882e77489231f0`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 04 May 2016 02:15:38 GMT
-	Parent Layer: `3edc2467ba17a0abd093c904a41ac797de7861c7d860c9d2984e2a454baa7547`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20f80c99cc749001dacecb439a55aafe64751661ea22447d3c6a5a2f663cf5c2`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:15:39 GMT
-	Parent Layer: `aee3e73bfcb409e93a75e40efe9b8d74ec48de0da4322a08ce882e77489231f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.2.2.30`

```console
$ docker pull library/mono@sha256:5543c6c156438273f579dd6f3b92d22d4c80ff657dedeb0870e759c679dcb7e1
```

-	Total Virtual Size: 628.8 MB (628847456 bytes)
-	Total v2 Content-Length: 229.5 MB (229456231 bytes)

### Layers (6)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `aeb1393944525b345cccf624759b8d15ba21b4afacf4d740f230216acca83dda`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:16:13 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b89901c0fbf521017699aa5a0b0757efbb560685bccc9ac388a59eaa5ce3c231`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:24:53 GMT

#### `d28f335b17916af9e48e2b90382e5efeb98da3f5ea7c3c07747cd2d509f0439c`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:18:05 GMT
-	Parent Layer: `aeb1393944525b345cccf624759b8d15ba21b4afacf4d740f230216acca83dda`
-	Docker Version: 1.9.1
-	Virtual Size: 529.8 MB (529801109 bytes)
-	v2 Blob: `sha256:daf90811e63df072997fa7d53b79a6a29e25971e7769b909c2fecab727f4f237`
-	v2 Content-Length: 184.7 MB (184676958 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:24:24 GMT

## `mono:4.2.2`

```console
$ docker pull library/mono@sha256:0ae4909e729aafae88883c7c3b8f2e9ff2a53e683d21e904280b72076095283f
```

-	Total Virtual Size: 628.8 MB (628847456 bytes)
-	Total v2 Content-Length: 229.5 MB (229456231 bytes)

### Layers (6)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `aeb1393944525b345cccf624759b8d15ba21b4afacf4d740f230216acca83dda`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:16:13 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b89901c0fbf521017699aa5a0b0757efbb560685bccc9ac388a59eaa5ce3c231`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:24:53 GMT

#### `d28f335b17916af9e48e2b90382e5efeb98da3f5ea7c3c07747cd2d509f0439c`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:18:05 GMT
-	Parent Layer: `aeb1393944525b345cccf624759b8d15ba21b4afacf4d740f230216acca83dda`
-	Docker Version: 1.9.1
-	Virtual Size: 529.8 MB (529801109 bytes)
-	v2 Blob: `sha256:daf90811e63df072997fa7d53b79a6a29e25971e7769b909c2fecab727f4f237`
-	v2 Content-Length: 184.7 MB (184676958 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:24:24 GMT

## `mono:4.2.2.30-onbuild`

```console
$ docker pull library/mono@sha256:b2a4a831502e73c04552e2a89cd9b58d45551335e5572eac5cee55d81a42bfc9
```

-	Total Virtual Size: 628.8 MB (628847456 bytes)
-	Total v2 Content-Length: 229.5 MB (229456587 bytes)

### Layers (13)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `aeb1393944525b345cccf624759b8d15ba21b4afacf4d740f230216acca83dda`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:16:13 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b89901c0fbf521017699aa5a0b0757efbb560685bccc9ac388a59eaa5ce3c231`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:24:53 GMT

#### `d28f335b17916af9e48e2b90382e5efeb98da3f5ea7c3c07747cd2d509f0439c`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:18:05 GMT
-	Parent Layer: `aeb1393944525b345cccf624759b8d15ba21b4afacf4d740f230216acca83dda`
-	Docker Version: 1.9.1
-	Virtual Size: 529.8 MB (529801109 bytes)
-	v2 Blob: `sha256:daf90811e63df072997fa7d53b79a6a29e25971e7769b909c2fecab727f4f237`
-	v2 Content-Length: 184.7 MB (184676958 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:24:24 GMT

#### `1f250f393ee63cb2d61763d29508f84c7e68c3a1a1f8342226395c14fdc38206`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 02:18:25 GMT
-	Parent Layer: `d28f335b17916af9e48e2b90382e5efeb98da3f5ea7c3c07747cd2d509f0439c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f80ba841db0a1cba5b6d6811c967269de03f8cb8e97e633502b0808f8e0a5b6`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:18:27 GMT
-	Parent Layer: `1f250f393ee63cb2d61763d29508f84c7e68c3a1a1f8342226395c14fdc38206`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:db27fc304d15fdbbc9c0da1a0c8d0f04d530f23a2fe5dd6ba2c95f0475bc67a3`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:25:13 GMT

#### `842ac07e34ac7ffd1cc31e4f8d20a400aa9f1c4ec2cda88280cca5560f711e73`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:18:28 GMT
-	Parent Layer: `8f80ba841db0a1cba5b6d6811c967269de03f8cb8e97e633502b0808f8e0a5b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97439030a462efcee1901ba886110a063474c09c9a89e3a7705c045b9c0c5fd7`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:18:28 GMT
-	Parent Layer: `842ac07e34ac7ffd1cc31e4f8d20a400aa9f1c4ec2cda88280cca5560f711e73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `715f57238b9f1bd9c8043b520f6824e79fce1a429f2e5cdcb230537b685bc3ad`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 04 May 2016 02:18:29 GMT
-	Parent Layer: `97439030a462efcee1901ba886110a063474c09c9a89e3a7705c045b9c0c5fd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `166ddb21aa89253ddecc65c6dee90533e6caf63b544b8777c29a99dd43b69eac`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 04 May 2016 02:18:30 GMT
-	Parent Layer: `715f57238b9f1bd9c8043b520f6824e79fce1a429f2e5cdcb230537b685bc3ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7936ba895884193d73e611ba98b962bfdf9fc7ae58de80444d8584753d246d0`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:18:31 GMT
-	Parent Layer: `166ddb21aa89253ddecc65c6dee90533e6caf63b544b8777c29a99dd43b69eac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.2.2-onbuild`

```console
$ docker pull library/mono@sha256:dcdccf60d5d8a67a363ec09c400004cba94dd769436af8dba1f3f015fd04de36
```

-	Total Virtual Size: 628.8 MB (628847456 bytes)
-	Total v2 Content-Length: 229.5 MB (229456587 bytes)

### Layers (13)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `aeb1393944525b345cccf624759b8d15ba21b4afacf4d740f230216acca83dda`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:16:13 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b89901c0fbf521017699aa5a0b0757efbb560685bccc9ac388a59eaa5ce3c231`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:24:53 GMT

#### `d28f335b17916af9e48e2b90382e5efeb98da3f5ea7c3c07747cd2d509f0439c`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:18:05 GMT
-	Parent Layer: `aeb1393944525b345cccf624759b8d15ba21b4afacf4d740f230216acca83dda`
-	Docker Version: 1.9.1
-	Virtual Size: 529.8 MB (529801109 bytes)
-	v2 Blob: `sha256:daf90811e63df072997fa7d53b79a6a29e25971e7769b909c2fecab727f4f237`
-	v2 Content-Length: 184.7 MB (184676958 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:24:24 GMT

#### `1f250f393ee63cb2d61763d29508f84c7e68c3a1a1f8342226395c14fdc38206`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 02:18:25 GMT
-	Parent Layer: `d28f335b17916af9e48e2b90382e5efeb98da3f5ea7c3c07747cd2d509f0439c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f80ba841db0a1cba5b6d6811c967269de03f8cb8e97e633502b0808f8e0a5b6`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:18:27 GMT
-	Parent Layer: `1f250f393ee63cb2d61763d29508f84c7e68c3a1a1f8342226395c14fdc38206`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:db27fc304d15fdbbc9c0da1a0c8d0f04d530f23a2fe5dd6ba2c95f0475bc67a3`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:25:13 GMT

#### `842ac07e34ac7ffd1cc31e4f8d20a400aa9f1c4ec2cda88280cca5560f711e73`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:18:28 GMT
-	Parent Layer: `8f80ba841db0a1cba5b6d6811c967269de03f8cb8e97e633502b0808f8e0a5b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97439030a462efcee1901ba886110a063474c09c9a89e3a7705c045b9c0c5fd7`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:18:28 GMT
-	Parent Layer: `842ac07e34ac7ffd1cc31e4f8d20a400aa9f1c4ec2cda88280cca5560f711e73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `715f57238b9f1bd9c8043b520f6824e79fce1a429f2e5cdcb230537b685bc3ad`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 04 May 2016 02:18:29 GMT
-	Parent Layer: `97439030a462efcee1901ba886110a063474c09c9a89e3a7705c045b9c0c5fd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `166ddb21aa89253ddecc65c6dee90533e6caf63b544b8777c29a99dd43b69eac`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 04 May 2016 02:18:30 GMT
-	Parent Layer: `715f57238b9f1bd9c8043b520f6824e79fce1a429f2e5cdcb230537b685bc3ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7936ba895884193d73e611ba98b962bfdf9fc7ae58de80444d8584753d246d0`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:18:31 GMT
-	Parent Layer: `166ddb21aa89253ddecc65c6dee90533e6caf63b544b8777c29a99dd43b69eac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.2.3.4`

```console
$ docker pull library/mono@sha256:326284eb24d5a552d951e86922322ddd71d0073c09fded837282292cb51fe992
```

-	Total Virtual Size: 628.9 MB (628850483 bytes)
-	Total v2 Content-Length: 229.5 MB (229457629 bytes)

### Layers (6)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `aeb1393944525b345cccf624759b8d15ba21b4afacf4d740f230216acca83dda`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:16:13 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b89901c0fbf521017699aa5a0b0757efbb560685bccc9ac388a59eaa5ce3c231`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:24:53 GMT

#### `475a59633e3623f69f5d4e66d72b32e715bbf291b324cb460d439655d2d5e2a1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:20:34 GMT
-	Parent Layer: `aeb1393944525b345cccf624759b8d15ba21b4afacf4d740f230216acca83dda`
-	Docker Version: 1.9.1
-	Virtual Size: 529.8 MB (529804136 bytes)
-	v2 Blob: `sha256:22d60147a54ded621190aaac27ace3909aadcedef728e4271afa2025668e3989`
-	v2 Content-Length: 184.7 MB (184678356 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:26:45 GMT

## `mono:4.2.3`

```console
$ docker pull library/mono@sha256:65cde6d753b21ded41ff72207b861b6c912f46d2f4d4a261725bc77e711a43c3
```

-	Total Virtual Size: 628.9 MB (628850483 bytes)
-	Total v2 Content-Length: 229.5 MB (229457629 bytes)

### Layers (6)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `aeb1393944525b345cccf624759b8d15ba21b4afacf4d740f230216acca83dda`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:16:13 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b89901c0fbf521017699aa5a0b0757efbb560685bccc9ac388a59eaa5ce3c231`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:24:53 GMT

#### `475a59633e3623f69f5d4e66d72b32e715bbf291b324cb460d439655d2d5e2a1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:20:34 GMT
-	Parent Layer: `aeb1393944525b345cccf624759b8d15ba21b4afacf4d740f230216acca83dda`
-	Docker Version: 1.9.1
-	Virtual Size: 529.8 MB (529804136 bytes)
-	v2 Blob: `sha256:22d60147a54ded621190aaac27ace3909aadcedef728e4271afa2025668e3989`
-	v2 Content-Length: 184.7 MB (184678356 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:26:45 GMT

## `mono:4.2`

```console
$ docker pull library/mono@sha256:0993fe617b327c537fa5e6045a6e2df2295b34a030035192d05eab62d73d7f35
```

-	Total Virtual Size: 628.9 MB (628850483 bytes)
-	Total v2 Content-Length: 229.5 MB (229457629 bytes)

### Layers (6)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `aeb1393944525b345cccf624759b8d15ba21b4afacf4d740f230216acca83dda`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:16:13 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b89901c0fbf521017699aa5a0b0757efbb560685bccc9ac388a59eaa5ce3c231`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:24:53 GMT

#### `475a59633e3623f69f5d4e66d72b32e715bbf291b324cb460d439655d2d5e2a1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:20:34 GMT
-	Parent Layer: `aeb1393944525b345cccf624759b8d15ba21b4afacf4d740f230216acca83dda`
-	Docker Version: 1.9.1
-	Virtual Size: 529.8 MB (529804136 bytes)
-	v2 Blob: `sha256:22d60147a54ded621190aaac27ace3909aadcedef728e4271afa2025668e3989`
-	v2 Content-Length: 184.7 MB (184678356 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:26:45 GMT

## `mono:4`

```console
$ docker pull library/mono@sha256:f519f39e8f11c6efeaffc83c90a0d4712b7973be8290316fd7409a6abde941ef
```

-	Total Virtual Size: 628.9 MB (628850483 bytes)
-	Total v2 Content-Length: 229.5 MB (229457629 bytes)

### Layers (6)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `aeb1393944525b345cccf624759b8d15ba21b4afacf4d740f230216acca83dda`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:16:13 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b89901c0fbf521017699aa5a0b0757efbb560685bccc9ac388a59eaa5ce3c231`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:24:53 GMT

#### `475a59633e3623f69f5d4e66d72b32e715bbf291b324cb460d439655d2d5e2a1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:20:34 GMT
-	Parent Layer: `aeb1393944525b345cccf624759b8d15ba21b4afacf4d740f230216acca83dda`
-	Docker Version: 1.9.1
-	Virtual Size: 529.8 MB (529804136 bytes)
-	v2 Blob: `sha256:22d60147a54ded621190aaac27ace3909aadcedef728e4271afa2025668e3989`
-	v2 Content-Length: 184.7 MB (184678356 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:26:45 GMT

## `mono:latest`

```console
$ docker pull library/mono@sha256:2ab2b55e22bbddc8ccf4461a85a2a9334092b3df956996056e2a0ccf21b55f9f
```

-	Total Virtual Size: 628.9 MB (628850483 bytes)
-	Total v2 Content-Length: 229.5 MB (229457629 bytes)

### Layers (6)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `aeb1393944525b345cccf624759b8d15ba21b4afacf4d740f230216acca83dda`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:16:13 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b89901c0fbf521017699aa5a0b0757efbb560685bccc9ac388a59eaa5ce3c231`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:24:53 GMT

#### `475a59633e3623f69f5d4e66d72b32e715bbf291b324cb460d439655d2d5e2a1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:20:34 GMT
-	Parent Layer: `aeb1393944525b345cccf624759b8d15ba21b4afacf4d740f230216acca83dda`
-	Docker Version: 1.9.1
-	Virtual Size: 529.8 MB (529804136 bytes)
-	v2 Blob: `sha256:22d60147a54ded621190aaac27ace3909aadcedef728e4271afa2025668e3989`
-	v2 Content-Length: 184.7 MB (184678356 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:26:45 GMT

## `mono:4.2.3.4-onbuild`

```console
$ docker pull library/mono@sha256:ad4feb498ba114387e6c91526b18e3f2cfe43a713fa3b19a8e8b95b993d5d67d
```

-	Total Virtual Size: 628.9 MB (628850483 bytes)
-	Total v2 Content-Length: 229.5 MB (229457984 bytes)

### Layers (13)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `aeb1393944525b345cccf624759b8d15ba21b4afacf4d740f230216acca83dda`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:16:13 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b89901c0fbf521017699aa5a0b0757efbb560685bccc9ac388a59eaa5ce3c231`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:24:53 GMT

#### `475a59633e3623f69f5d4e66d72b32e715bbf291b324cb460d439655d2d5e2a1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:20:34 GMT
-	Parent Layer: `aeb1393944525b345cccf624759b8d15ba21b4afacf4d740f230216acca83dda`
-	Docker Version: 1.9.1
-	Virtual Size: 529.8 MB (529804136 bytes)
-	v2 Blob: `sha256:22d60147a54ded621190aaac27ace3909aadcedef728e4271afa2025668e3989`
-	v2 Content-Length: 184.7 MB (184678356 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:26:45 GMT

#### `a33bd20e6c6177f11ebd4b613a8f9375d51ef00cdbb96ced6b5b7055de727771`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 02:21:34 GMT
-	Parent Layer: `475a59633e3623f69f5d4e66d72b32e715bbf291b324cb460d439655d2d5e2a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ec0c49390d05eb042e5f592b0e8448e2371e98417b9e4843d2cfe865806b94`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:21:35 GMT
-	Parent Layer: `a33bd20e6c6177f11ebd4b613a8f9375d51ef00cdbb96ced6b5b7055de727771`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fb115cd946f42f89dfe8f3a79a223d49536122e2d26b3980a3de1a8d74bb7974`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:27:22 GMT

#### `f959e4a0c7fe59fa7692dbd6327ee5227ea29a64bccc406db20edfad3ab18d17`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:21:36 GMT
-	Parent Layer: `04ec0c49390d05eb042e5f592b0e8448e2371e98417b9e4843d2cfe865806b94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b11fafe6ff14eb7acc93e4d7ec19ec29f399481c985b6adbc3a0cd54d5ee39b7`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:21:37 GMT
-	Parent Layer: `f959e4a0c7fe59fa7692dbd6327ee5227ea29a64bccc406db20edfad3ab18d17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1363aa9fbf010297c4d6bc50355af73a6649a2155ec14472a78259cdb0232a2a`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 04 May 2016 02:21:38 GMT
-	Parent Layer: `b11fafe6ff14eb7acc93e4d7ec19ec29f399481c985b6adbc3a0cd54d5ee39b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a79d939c9b304dcb9dc47b669d434a38943d213cc25b801db24a81a235744b6`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 04 May 2016 02:21:38 GMT
-	Parent Layer: `1363aa9fbf010297c4d6bc50355af73a6649a2155ec14472a78259cdb0232a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3cc964dea56b0a108aed7f1e4c9a8332935dba7d2afb49a324392f46c02b073`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:21:39 GMT
-	Parent Layer: `4a79d939c9b304dcb9dc47b669d434a38943d213cc25b801db24a81a235744b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.2.3-onbuild`

```console
$ docker pull library/mono@sha256:f20aa4d5800c91ea6730c292b6fccf000773bc885491d4eccfeafbada2733c7e
```

-	Total Virtual Size: 628.9 MB (628850483 bytes)
-	Total v2 Content-Length: 229.5 MB (229457984 bytes)

### Layers (13)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `aeb1393944525b345cccf624759b8d15ba21b4afacf4d740f230216acca83dda`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:16:13 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b89901c0fbf521017699aa5a0b0757efbb560685bccc9ac388a59eaa5ce3c231`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:24:53 GMT

#### `475a59633e3623f69f5d4e66d72b32e715bbf291b324cb460d439655d2d5e2a1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:20:34 GMT
-	Parent Layer: `aeb1393944525b345cccf624759b8d15ba21b4afacf4d740f230216acca83dda`
-	Docker Version: 1.9.1
-	Virtual Size: 529.8 MB (529804136 bytes)
-	v2 Blob: `sha256:22d60147a54ded621190aaac27ace3909aadcedef728e4271afa2025668e3989`
-	v2 Content-Length: 184.7 MB (184678356 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:26:45 GMT

#### `a33bd20e6c6177f11ebd4b613a8f9375d51ef00cdbb96ced6b5b7055de727771`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 02:21:34 GMT
-	Parent Layer: `475a59633e3623f69f5d4e66d72b32e715bbf291b324cb460d439655d2d5e2a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ec0c49390d05eb042e5f592b0e8448e2371e98417b9e4843d2cfe865806b94`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:21:35 GMT
-	Parent Layer: `a33bd20e6c6177f11ebd4b613a8f9375d51ef00cdbb96ced6b5b7055de727771`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fb115cd946f42f89dfe8f3a79a223d49536122e2d26b3980a3de1a8d74bb7974`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:27:22 GMT

#### `f959e4a0c7fe59fa7692dbd6327ee5227ea29a64bccc406db20edfad3ab18d17`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:21:36 GMT
-	Parent Layer: `04ec0c49390d05eb042e5f592b0e8448e2371e98417b9e4843d2cfe865806b94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b11fafe6ff14eb7acc93e4d7ec19ec29f399481c985b6adbc3a0cd54d5ee39b7`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:21:37 GMT
-	Parent Layer: `f959e4a0c7fe59fa7692dbd6327ee5227ea29a64bccc406db20edfad3ab18d17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1363aa9fbf010297c4d6bc50355af73a6649a2155ec14472a78259cdb0232a2a`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 04 May 2016 02:21:38 GMT
-	Parent Layer: `b11fafe6ff14eb7acc93e4d7ec19ec29f399481c985b6adbc3a0cd54d5ee39b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a79d939c9b304dcb9dc47b669d434a38943d213cc25b801db24a81a235744b6`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 04 May 2016 02:21:38 GMT
-	Parent Layer: `1363aa9fbf010297c4d6bc50355af73a6649a2155ec14472a78259cdb0232a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3cc964dea56b0a108aed7f1e4c9a8332935dba7d2afb49a324392f46c02b073`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:21:39 GMT
-	Parent Layer: `4a79d939c9b304dcb9dc47b669d434a38943d213cc25b801db24a81a235744b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.2-onbuild`

```console
$ docker pull library/mono@sha256:c7cf58e6df8262853e41d1041040f92aa070b2f2cfb20bed34389b6ec218a9ce
```

-	Total Virtual Size: 628.9 MB (628850483 bytes)
-	Total v2 Content-Length: 229.5 MB (229457984 bytes)

### Layers (13)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `aeb1393944525b345cccf624759b8d15ba21b4afacf4d740f230216acca83dda`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:16:13 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b89901c0fbf521017699aa5a0b0757efbb560685bccc9ac388a59eaa5ce3c231`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:24:53 GMT

#### `475a59633e3623f69f5d4e66d72b32e715bbf291b324cb460d439655d2d5e2a1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:20:34 GMT
-	Parent Layer: `aeb1393944525b345cccf624759b8d15ba21b4afacf4d740f230216acca83dda`
-	Docker Version: 1.9.1
-	Virtual Size: 529.8 MB (529804136 bytes)
-	v2 Blob: `sha256:22d60147a54ded621190aaac27ace3909aadcedef728e4271afa2025668e3989`
-	v2 Content-Length: 184.7 MB (184678356 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:26:45 GMT

#### `a33bd20e6c6177f11ebd4b613a8f9375d51ef00cdbb96ced6b5b7055de727771`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 02:21:34 GMT
-	Parent Layer: `475a59633e3623f69f5d4e66d72b32e715bbf291b324cb460d439655d2d5e2a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ec0c49390d05eb042e5f592b0e8448e2371e98417b9e4843d2cfe865806b94`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:21:35 GMT
-	Parent Layer: `a33bd20e6c6177f11ebd4b613a8f9375d51ef00cdbb96ced6b5b7055de727771`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fb115cd946f42f89dfe8f3a79a223d49536122e2d26b3980a3de1a8d74bb7974`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:27:22 GMT

#### `f959e4a0c7fe59fa7692dbd6327ee5227ea29a64bccc406db20edfad3ab18d17`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:21:36 GMT
-	Parent Layer: `04ec0c49390d05eb042e5f592b0e8448e2371e98417b9e4843d2cfe865806b94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b11fafe6ff14eb7acc93e4d7ec19ec29f399481c985b6adbc3a0cd54d5ee39b7`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:21:37 GMT
-	Parent Layer: `f959e4a0c7fe59fa7692dbd6327ee5227ea29a64bccc406db20edfad3ab18d17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1363aa9fbf010297c4d6bc50355af73a6649a2155ec14472a78259cdb0232a2a`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 04 May 2016 02:21:38 GMT
-	Parent Layer: `b11fafe6ff14eb7acc93e4d7ec19ec29f399481c985b6adbc3a0cd54d5ee39b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a79d939c9b304dcb9dc47b669d434a38943d213cc25b801db24a81a235744b6`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 04 May 2016 02:21:38 GMT
-	Parent Layer: `1363aa9fbf010297c4d6bc50355af73a6649a2155ec14472a78259cdb0232a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3cc964dea56b0a108aed7f1e4c9a8332935dba7d2afb49a324392f46c02b073`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:21:39 GMT
-	Parent Layer: `4a79d939c9b304dcb9dc47b669d434a38943d213cc25b801db24a81a235744b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4-onbuild`

```console
$ docker pull library/mono@sha256:ad80010071bc6c95a15546cb63170b40fc360d4cfd5ed140debcf99eba5dad79
```

-	Total Virtual Size: 628.9 MB (628850483 bytes)
-	Total v2 Content-Length: 229.5 MB (229457984 bytes)

### Layers (13)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `aeb1393944525b345cccf624759b8d15ba21b4afacf4d740f230216acca83dda`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:16:13 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b89901c0fbf521017699aa5a0b0757efbb560685bccc9ac388a59eaa5ce3c231`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:24:53 GMT

#### `475a59633e3623f69f5d4e66d72b32e715bbf291b324cb460d439655d2d5e2a1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:20:34 GMT
-	Parent Layer: `aeb1393944525b345cccf624759b8d15ba21b4afacf4d740f230216acca83dda`
-	Docker Version: 1.9.1
-	Virtual Size: 529.8 MB (529804136 bytes)
-	v2 Blob: `sha256:22d60147a54ded621190aaac27ace3909aadcedef728e4271afa2025668e3989`
-	v2 Content-Length: 184.7 MB (184678356 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:26:45 GMT

#### `a33bd20e6c6177f11ebd4b613a8f9375d51ef00cdbb96ced6b5b7055de727771`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 02:21:34 GMT
-	Parent Layer: `475a59633e3623f69f5d4e66d72b32e715bbf291b324cb460d439655d2d5e2a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ec0c49390d05eb042e5f592b0e8448e2371e98417b9e4843d2cfe865806b94`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:21:35 GMT
-	Parent Layer: `a33bd20e6c6177f11ebd4b613a8f9375d51ef00cdbb96ced6b5b7055de727771`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fb115cd946f42f89dfe8f3a79a223d49536122e2d26b3980a3de1a8d74bb7974`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:27:22 GMT

#### `f959e4a0c7fe59fa7692dbd6327ee5227ea29a64bccc406db20edfad3ab18d17`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:21:36 GMT
-	Parent Layer: `04ec0c49390d05eb042e5f592b0e8448e2371e98417b9e4843d2cfe865806b94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b11fafe6ff14eb7acc93e4d7ec19ec29f399481c985b6adbc3a0cd54d5ee39b7`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:21:37 GMT
-	Parent Layer: `f959e4a0c7fe59fa7692dbd6327ee5227ea29a64bccc406db20edfad3ab18d17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1363aa9fbf010297c4d6bc50355af73a6649a2155ec14472a78259cdb0232a2a`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 04 May 2016 02:21:38 GMT
-	Parent Layer: `b11fafe6ff14eb7acc93e4d7ec19ec29f399481c985b6adbc3a0cd54d5ee39b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a79d939c9b304dcb9dc47b669d434a38943d213cc25b801db24a81a235744b6`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 04 May 2016 02:21:38 GMT
-	Parent Layer: `1363aa9fbf010297c4d6bc50355af73a6649a2155ec14472a78259cdb0232a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3cc964dea56b0a108aed7f1e4c9a8332935dba7d2afb49a324392f46c02b073`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:21:39 GMT
-	Parent Layer: `4a79d939c9b304dcb9dc47b669d434a38943d213cc25b801db24a81a235744b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:onbuild`

```console
$ docker pull library/mono@sha256:be1d1fd6eea2251ac6d9f24fac85c399ab042cfaa8274d5f9f1d1439faf26918
```

-	Total Virtual Size: 628.9 MB (628850483 bytes)
-	Total v2 Content-Length: 229.5 MB (229457984 bytes)

### Layers (13)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 01:59:58 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:00:15 GMT
-	Parent Layer: `71628d8eaa2b7f5ee1557b33fa0d7926318656a8529e13f6dea01a8e483c94ce`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14073531 bytes)
-	v2 Blob: `sha256:c8415fce800368d9da77fa6c630cb5fc8fcc2b7517ba92b9ad3a3bd1da2de478`
-	v2 Content-Length: 7.6 MB (7553490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:15:59 GMT

#### `aeb1393944525b345cccf624759b8d15ba21b4afacf4d740f230216acca83dda`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 04 May 2016 02:16:13 GMT
-	Parent Layer: `0e8245007bd492a64f1975e1f7483778b86c087ef755de1932c8c0ce3ab10947`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b89901c0fbf521017699aa5a0b0757efbb560685bccc9ac388a59eaa5ce3c231`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:24:53 GMT

#### `475a59633e3623f69f5d4e66d72b32e715bbf291b324cb460d439655d2d5e2a1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:20:34 GMT
-	Parent Layer: `aeb1393944525b345cccf624759b8d15ba21b4afacf4d740f230216acca83dda`
-	Docker Version: 1.9.1
-	Virtual Size: 529.8 MB (529804136 bytes)
-	v2 Blob: `sha256:22d60147a54ded621190aaac27ace3909aadcedef728e4271afa2025668e3989`
-	v2 Content-Length: 184.7 MB (184678356 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:26:45 GMT

#### `a33bd20e6c6177f11ebd4b613a8f9375d51ef00cdbb96ced6b5b7055de727771`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 04 May 2016 02:21:34 GMT
-	Parent Layer: `475a59633e3623f69f5d4e66d72b32e715bbf291b324cb460d439655d2d5e2a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ec0c49390d05eb042e5f592b0e8448e2371e98417b9e4843d2cfe865806b94`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:21:35 GMT
-	Parent Layer: `a33bd20e6c6177f11ebd4b613a8f9375d51ef00cdbb96ced6b5b7055de727771`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fb115cd946f42f89dfe8f3a79a223d49536122e2d26b3980a3de1a8d74bb7974`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:27:22 GMT

#### `f959e4a0c7fe59fa7692dbd6327ee5227ea29a64bccc406db20edfad3ab18d17`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:21:36 GMT
-	Parent Layer: `04ec0c49390d05eb042e5f592b0e8448e2371e98417b9e4843d2cfe865806b94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b11fafe6ff14eb7acc93e4d7ec19ec29f399481c985b6adbc3a0cd54d5ee39b7`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 04 May 2016 02:21:37 GMT
-	Parent Layer: `f959e4a0c7fe59fa7692dbd6327ee5227ea29a64bccc406db20edfad3ab18d17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1363aa9fbf010297c4d6bc50355af73a6649a2155ec14472a78259cdb0232a2a`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 04 May 2016 02:21:38 GMT
-	Parent Layer: `b11fafe6ff14eb7acc93e4d7ec19ec29f399481c985b6adbc3a0cd54d5ee39b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a79d939c9b304dcb9dc47b669d434a38943d213cc25b801db24a81a235744b6`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 04 May 2016 02:21:38 GMT
-	Parent Layer: `1363aa9fbf010297c4d6bc50355af73a6649a2155ec14472a78259cdb0232a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3cc964dea56b0a108aed7f1e4c9a8332935dba7d2afb49a324392f46c02b073`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 04 May 2016 02:21:39 GMT
-	Parent Layer: `4a79d939c9b304dcb9dc47b669d434a38943d213cc25b801db24a81a235744b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
