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
$ docker pull library/mono@sha256:5c2815fdaf8ed6c8ff0ae76c03833b78e5ce4d9316ba4b87b30663494464855d
```

-	Total v2 Content-Length: 124.4 MB (124350806 bytes)

### Layers (7)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:21:15 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`

```dockerfile
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:21:36 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`
-	v2 Content-Length: 7.6 MB (7553748 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:13 GMT

#### `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 24 May 2016 03:21:42 GMT
-	Parent Layer: `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`
-	v2 Blob: `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`
-	v2 Content-Length: 29.3 KB (29333 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:07 GMT

#### `4924a5cb902a37dcdec895ea8e6bbc7a6df532fda0dd9234daa991f588b057df`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:22:58 GMT
-	Parent Layer: `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`
-	v2 Blob: `sha256:a9ddd05a2da4a8c6e9165dc56b303d007df4d73028d90e11c1f0761a50d5be2f`
-	v2 Content-Length: 79.5 MB (79470145 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:59:54 GMT

#### `9f19080b729f0cc7744fbdbae5f6dea0ba5393752652a411fa7eb2c97e1a5b5d`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Tue, 24 May 2016 03:23:10 GMT
-	Parent Layer: `4924a5cb902a37dcdec895ea8e6bbc7a6df532fda0dd9234daa991f588b057df`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:d1b628b5284ecac61aa79ea6e52611597a64f702de37b611cf583eb512587c0a`
-	v2 Content-Length: 101.1 KB (101052 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:59:02 GMT

## `mono:3.10`

```console
$ docker pull library/mono@sha256:9101cc9d45d6b5b41578ce310d9e7d5f699d013f76ba342cfc2e3286e948abf4
```

-	Total v2 Content-Length: 124.4 MB (124350806 bytes)

### Layers (7)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:21:15 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`

```dockerfile
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:21:36 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`
-	v2 Content-Length: 7.6 MB (7553748 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:13 GMT

#### `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 24 May 2016 03:21:42 GMT
-	Parent Layer: `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`
-	v2 Blob: `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`
-	v2 Content-Length: 29.3 KB (29333 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:07 GMT

#### `4924a5cb902a37dcdec895ea8e6bbc7a6df532fda0dd9234daa991f588b057df`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:22:58 GMT
-	Parent Layer: `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`
-	v2 Blob: `sha256:a9ddd05a2da4a8c6e9165dc56b303d007df4d73028d90e11c1f0761a50d5be2f`
-	v2 Content-Length: 79.5 MB (79470145 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:59:54 GMT

#### `9f19080b729f0cc7744fbdbae5f6dea0ba5393752652a411fa7eb2c97e1a5b5d`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Tue, 24 May 2016 03:23:10 GMT
-	Parent Layer: `4924a5cb902a37dcdec895ea8e6bbc7a6df532fda0dd9234daa991f588b057df`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:d1b628b5284ecac61aa79ea6e52611597a64f702de37b611cf583eb512587c0a`
-	v2 Content-Length: 101.1 KB (101052 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:59:02 GMT

## `mono:3.10.0-onbuild`

```console
$ docker pull library/mono@sha256:c3c63f3634824cff159aa62976e005a1c1417b55c9816e8155729b0fdaa4a60f
```

-	Total v2 Content-Length: 124.4 MB (124351162 bytes)

### Layers (14)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:21:15 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`

```dockerfile
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:21:36 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`
-	v2 Content-Length: 7.6 MB (7553748 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:13 GMT

#### `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 24 May 2016 03:21:42 GMT
-	Parent Layer: `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`
-	v2 Blob: `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`
-	v2 Content-Length: 29.3 KB (29333 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:07 GMT

#### `4924a5cb902a37dcdec895ea8e6bbc7a6df532fda0dd9234daa991f588b057df`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:22:58 GMT
-	Parent Layer: `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`
-	v2 Blob: `sha256:a9ddd05a2da4a8c6e9165dc56b303d007df4d73028d90e11c1f0761a50d5be2f`
-	v2 Content-Length: 79.5 MB (79470145 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:59:54 GMT

#### `90642bb78eacb97a94c0d986075a0778c6e08043cd1f45d24159e92a162782e2`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Tue, 24 May 2016 03:23:10 GMT
-	Parent Layer: `4924a5cb902a37dcdec895ea8e6bbc7a6df532fda0dd9234daa991f588b057df`
-	v2 Blob: `sha256:d1b628b5284ecac61aa79ea6e52611597a64f702de37b611cf583eb512587c0a`
-	v2 Content-Length: 101.1 KB (101052 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:59:02 GMT

#### `bc2782bad405616d60f4fbd9f11d18367341be50665f9687b844d275e6342298`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:23:46 GMT
-	Parent Layer: `90642bb78eacb97a94c0d986075a0778c6e08043cd1f45d24159e92a162782e2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d4b4fe83d3be8e4a8db2119d6a7f29b35079c59d6619f7ca2e68857ffcaa037`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 24 May 2016 03:23:48 GMT
-	Parent Layer: `bc2782bad405616d60f4fbd9f11d18367341be50665f9687b844d275e6342298`
-	v2 Blob: `sha256:cf84839ffa9965fa6833e3be9737478733bb43b4f93a4fcc2f46a30bf608950c`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:00:52 GMT

#### `43313df33c3487a3408461bae3a3ab0a5a8e40a36c990bbeae12f798bf6fddcd`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 24 May 2016 03:23:49 GMT
-	Parent Layer: `6d4b4fe83d3be8e4a8db2119d6a7f29b35079c59d6619f7ca2e68857ffcaa037`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf25e237b9769d32235b12570569e13500e8c86f22e2d2ca9db12249fd106d8d`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 24 May 2016 03:23:50 GMT
-	Parent Layer: `43313df33c3487a3408461bae3a3ab0a5a8e40a36c990bbeae12f798bf6fddcd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e67cf89aa615a1a4c7bcefc365215ac23fbac4b6ef5698a441fc833a608f1a3b`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 24 May 2016 03:23:51 GMT
-	Parent Layer: `bf25e237b9769d32235b12570569e13500e8c86f22e2d2ca9db12249fd106d8d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d2cb77cf1f9a3dffe9c848a97254e8a3581d403c3a83ffe9e5587301ce55fed`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 24 May 2016 03:23:52 GMT
-	Parent Layer: `e67cf89aa615a1a4c7bcefc365215ac23fbac4b6ef5698a441fc833a608f1a3b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6f3248cc2958b45c469d3d44014ca81788e7ab411ad8f0fdc75248e62bfd101`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 24 May 2016 03:23:52 GMT
-	Parent Layer: `1d2cb77cf1f9a3dffe9c848a97254e8a3581d403c3a83ffe9e5587301ce55fed`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.10-onbuild`

```console
$ docker pull library/mono@sha256:f80c6ed335b0355897dd4212830ff517bb9122aba189e5aca1fdd51e02e7e402
```

-	Total v2 Content-Length: 124.4 MB (124351162 bytes)

### Layers (14)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:21:15 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`

```dockerfile
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:21:36 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`
-	v2 Content-Length: 7.6 MB (7553748 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:13 GMT

#### `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 24 May 2016 03:21:42 GMT
-	Parent Layer: `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`
-	v2 Blob: `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`
-	v2 Content-Length: 29.3 KB (29333 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:07 GMT

#### `4924a5cb902a37dcdec895ea8e6bbc7a6df532fda0dd9234daa991f588b057df`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:22:58 GMT
-	Parent Layer: `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`
-	v2 Blob: `sha256:a9ddd05a2da4a8c6e9165dc56b303d007df4d73028d90e11c1f0761a50d5be2f`
-	v2 Content-Length: 79.5 MB (79470145 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:59:54 GMT

#### `90642bb78eacb97a94c0d986075a0778c6e08043cd1f45d24159e92a162782e2`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Tue, 24 May 2016 03:23:10 GMT
-	Parent Layer: `4924a5cb902a37dcdec895ea8e6bbc7a6df532fda0dd9234daa991f588b057df`
-	v2 Blob: `sha256:d1b628b5284ecac61aa79ea6e52611597a64f702de37b611cf583eb512587c0a`
-	v2 Content-Length: 101.1 KB (101052 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:59:02 GMT

#### `bc2782bad405616d60f4fbd9f11d18367341be50665f9687b844d275e6342298`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:23:46 GMT
-	Parent Layer: `90642bb78eacb97a94c0d986075a0778c6e08043cd1f45d24159e92a162782e2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d4b4fe83d3be8e4a8db2119d6a7f29b35079c59d6619f7ca2e68857ffcaa037`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 24 May 2016 03:23:48 GMT
-	Parent Layer: `bc2782bad405616d60f4fbd9f11d18367341be50665f9687b844d275e6342298`
-	v2 Blob: `sha256:cf84839ffa9965fa6833e3be9737478733bb43b4f93a4fcc2f46a30bf608950c`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:00:52 GMT

#### `43313df33c3487a3408461bae3a3ab0a5a8e40a36c990bbeae12f798bf6fddcd`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 24 May 2016 03:23:49 GMT
-	Parent Layer: `6d4b4fe83d3be8e4a8db2119d6a7f29b35079c59d6619f7ca2e68857ffcaa037`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf25e237b9769d32235b12570569e13500e8c86f22e2d2ca9db12249fd106d8d`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 24 May 2016 03:23:50 GMT
-	Parent Layer: `43313df33c3487a3408461bae3a3ab0a5a8e40a36c990bbeae12f798bf6fddcd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e67cf89aa615a1a4c7bcefc365215ac23fbac4b6ef5698a441fc833a608f1a3b`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 24 May 2016 03:23:51 GMT
-	Parent Layer: `bf25e237b9769d32235b12570569e13500e8c86f22e2d2ca9db12249fd106d8d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d2cb77cf1f9a3dffe9c848a97254e8a3581d403c3a83ffe9e5587301ce55fed`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 24 May 2016 03:23:52 GMT
-	Parent Layer: `e67cf89aa615a1a4c7bcefc365215ac23fbac4b6ef5698a441fc833a608f1a3b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6f3248cc2958b45c469d3d44014ca81788e7ab411ad8f0fdc75248e62bfd101`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 24 May 2016 03:23:52 GMT
-	Parent Layer: `1d2cb77cf1f9a3dffe9c848a97254e8a3581d403c3a83ffe9e5587301ce55fed`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.12.1`

```console
$ docker pull library/mono@sha256:d0d72bb11814732e5c3a52778408ee1e86876fd3542cffe53cb76c497b1329d9
```

-	Total v2 Content-Length: 125.6 MB (125579733 bytes)

### Layers (6)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:21:15 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`

```dockerfile
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:21:36 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`
-	v2 Content-Length: 7.6 MB (7553748 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:13 GMT

#### `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 24 May 2016 03:21:42 GMT
-	Parent Layer: `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`
-	v2 Blob: `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`
-	v2 Content-Length: 29.3 KB (29333 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:07 GMT

#### `e9bc0b6047612edc222bfbc60fca062d3bec6a937924806a48b89fe68044f568`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:26:18 GMT
-	Parent Layer: `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:515ece32e523a02b039c29508fb3ca6ec7ded90ac74fa30a1f1b5bf5ad599149`
-	v2 Content-Length: 80.8 MB (80800124 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:01:41 GMT

## `mono:3.12.0`

```console
$ docker pull library/mono@sha256:6e33e9d36bcda759d035d7d60c8fc418a022589202324d1381cb2f50386b39d7
```

-	Total v2 Content-Length: 125.6 MB (125579733 bytes)

### Layers (6)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:21:15 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`

```dockerfile
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:21:36 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`
-	v2 Content-Length: 7.6 MB (7553748 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:13 GMT

#### `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 24 May 2016 03:21:42 GMT
-	Parent Layer: `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`
-	v2 Blob: `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`
-	v2 Content-Length: 29.3 KB (29333 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:07 GMT

#### `e9bc0b6047612edc222bfbc60fca062d3bec6a937924806a48b89fe68044f568`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:26:18 GMT
-	Parent Layer: `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:515ece32e523a02b039c29508fb3ca6ec7ded90ac74fa30a1f1b5bf5ad599149`
-	v2 Content-Length: 80.8 MB (80800124 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:01:41 GMT

## `mono:3.12`

```console
$ docker pull library/mono@sha256:6bac0893e2a1c0fea99a9669109400f12461c0385c80666497eef19d181389a6
```

-	Total v2 Content-Length: 125.6 MB (125579733 bytes)

### Layers (6)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:21:15 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`

```dockerfile
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:21:36 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`
-	v2 Content-Length: 7.6 MB (7553748 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:13 GMT

#### `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 24 May 2016 03:21:42 GMT
-	Parent Layer: `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`
-	v2 Blob: `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`
-	v2 Content-Length: 29.3 KB (29333 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:07 GMT

#### `e9bc0b6047612edc222bfbc60fca062d3bec6a937924806a48b89fe68044f568`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:26:18 GMT
-	Parent Layer: `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:515ece32e523a02b039c29508fb3ca6ec7ded90ac74fa30a1f1b5bf5ad599149`
-	v2 Content-Length: 80.8 MB (80800124 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:01:41 GMT

## `mono:3`

```console
$ docker pull library/mono@sha256:65c09b18433514fc9b85a9b35883b6c30a254d8801522b63dd911ec08d49e49d
```

-	Total v2 Content-Length: 125.6 MB (125579733 bytes)

### Layers (6)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:21:15 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`

```dockerfile
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:21:36 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`
-	v2 Content-Length: 7.6 MB (7553748 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:13 GMT

#### `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 24 May 2016 03:21:42 GMT
-	Parent Layer: `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`
-	v2 Blob: `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`
-	v2 Content-Length: 29.3 KB (29333 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:07 GMT

#### `e9bc0b6047612edc222bfbc60fca062d3bec6a937924806a48b89fe68044f568`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:26:18 GMT
-	Parent Layer: `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:515ece32e523a02b039c29508fb3ca6ec7ded90ac74fa30a1f1b5bf5ad599149`
-	v2 Content-Length: 80.8 MB (80800124 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:01:41 GMT

## `mono:3.12.1-onbuild`

```console
$ docker pull library/mono@sha256:26b464d24413fa4e4f82915d97233f28e4de0506ae02380b63d5f3c2fe8a75bf
```

-	Total v2 Content-Length: 125.6 MB (125580089 bytes)

### Layers (13)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:21:15 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`

```dockerfile
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:21:36 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`
-	v2 Content-Length: 7.6 MB (7553748 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:13 GMT

#### `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 24 May 2016 03:21:42 GMT
-	Parent Layer: `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`
-	v2 Blob: `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`
-	v2 Content-Length: 29.3 KB (29333 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:07 GMT

#### `cee4bad1b8f248936d2fc70a0fa22393af05c70e08f4982acf75613d96a68d74`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:26:18 GMT
-	Parent Layer: `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`
-	v2 Blob: `sha256:515ece32e523a02b039c29508fb3ca6ec7ded90ac74fa30a1f1b5bf5ad599149`
-	v2 Content-Length: 80.8 MB (80800124 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:01:41 GMT

#### `a62d6bb63b8233772c1d4b8925de3f3065ca0fee9f60d3241b8a4a07ceb39c51`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:27:34 GMT
-	Parent Layer: `cee4bad1b8f248936d2fc70a0fa22393af05c70e08f4982acf75613d96a68d74`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d822775d7463cd11a25ef4d0d5c81cd20686d32bbdad9952084845f80765403b`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 24 May 2016 03:27:36 GMT
-	Parent Layer: `a62d6bb63b8233772c1d4b8925de3f3065ca0fee9f60d3241b8a4a07ceb39c51`
-	v2 Blob: `sha256:7dc9d2c4d431654e7baecc9794a67488ca11b3b11228e97fa3e45764c05b3b4e`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:02:32 GMT

#### `682e63e8d5260cca07b495ffadb82d841ee3182d67af35e199cf309551c0f265`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 24 May 2016 03:27:37 GMT
-	Parent Layer: `d822775d7463cd11a25ef4d0d5c81cd20686d32bbdad9952084845f80765403b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f09e202c1c76f183721d4093bf1fb560eed31aec7b18095a178f1a4fcd328146`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 24 May 2016 03:27:39 GMT
-	Parent Layer: `682e63e8d5260cca07b495ffadb82d841ee3182d67af35e199cf309551c0f265`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cd2f7f98cb0eb14efbd6e444de9bc07ab64631966877a1e7d9d1aa8d1d53e48`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 24 May 2016 03:27:40 GMT
-	Parent Layer: `f09e202c1c76f183721d4093bf1fb560eed31aec7b18095a178f1a4fcd328146`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17fe6a19094900300e7a88133238bfed2a6252c20645f2d6968f52381dfdb3ff`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 24 May 2016 03:27:41 GMT
-	Parent Layer: `8cd2f7f98cb0eb14efbd6e444de9bc07ab64631966877a1e7d9d1aa8d1d53e48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa1c52a57f6b70487b86b27abfb288b5fb835cba6f5be197f9266ca8543273e7`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 24 May 2016 03:27:42 GMT
-	Parent Layer: `17fe6a19094900300e7a88133238bfed2a6252c20645f2d6968f52381dfdb3ff`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.12.0-onbuild`

```console
$ docker pull library/mono@sha256:01fe370d0a0eba13258e15ec06006741132687d1c51cb87c6f639dda702b46f0
```

-	Total v2 Content-Length: 125.6 MB (125580089 bytes)

### Layers (13)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:21:15 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`

```dockerfile
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:21:36 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`
-	v2 Content-Length: 7.6 MB (7553748 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:13 GMT

#### `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 24 May 2016 03:21:42 GMT
-	Parent Layer: `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`
-	v2 Blob: `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`
-	v2 Content-Length: 29.3 KB (29333 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:07 GMT

#### `cee4bad1b8f248936d2fc70a0fa22393af05c70e08f4982acf75613d96a68d74`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:26:18 GMT
-	Parent Layer: `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`
-	v2 Blob: `sha256:515ece32e523a02b039c29508fb3ca6ec7ded90ac74fa30a1f1b5bf5ad599149`
-	v2 Content-Length: 80.8 MB (80800124 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:01:41 GMT

#### `a62d6bb63b8233772c1d4b8925de3f3065ca0fee9f60d3241b8a4a07ceb39c51`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:27:34 GMT
-	Parent Layer: `cee4bad1b8f248936d2fc70a0fa22393af05c70e08f4982acf75613d96a68d74`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d822775d7463cd11a25ef4d0d5c81cd20686d32bbdad9952084845f80765403b`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 24 May 2016 03:27:36 GMT
-	Parent Layer: `a62d6bb63b8233772c1d4b8925de3f3065ca0fee9f60d3241b8a4a07ceb39c51`
-	v2 Blob: `sha256:7dc9d2c4d431654e7baecc9794a67488ca11b3b11228e97fa3e45764c05b3b4e`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:02:32 GMT

#### `682e63e8d5260cca07b495ffadb82d841ee3182d67af35e199cf309551c0f265`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 24 May 2016 03:27:37 GMT
-	Parent Layer: `d822775d7463cd11a25ef4d0d5c81cd20686d32bbdad9952084845f80765403b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f09e202c1c76f183721d4093bf1fb560eed31aec7b18095a178f1a4fcd328146`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 24 May 2016 03:27:39 GMT
-	Parent Layer: `682e63e8d5260cca07b495ffadb82d841ee3182d67af35e199cf309551c0f265`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cd2f7f98cb0eb14efbd6e444de9bc07ab64631966877a1e7d9d1aa8d1d53e48`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 24 May 2016 03:27:40 GMT
-	Parent Layer: `f09e202c1c76f183721d4093bf1fb560eed31aec7b18095a178f1a4fcd328146`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17fe6a19094900300e7a88133238bfed2a6252c20645f2d6968f52381dfdb3ff`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 24 May 2016 03:27:41 GMT
-	Parent Layer: `8cd2f7f98cb0eb14efbd6e444de9bc07ab64631966877a1e7d9d1aa8d1d53e48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa1c52a57f6b70487b86b27abfb288b5fb835cba6f5be197f9266ca8543273e7`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 24 May 2016 03:27:42 GMT
-	Parent Layer: `17fe6a19094900300e7a88133238bfed2a6252c20645f2d6968f52381dfdb3ff`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.12-onbuild`

```console
$ docker pull library/mono@sha256:694eb9c1ddd12af6d0f05cc67ffe3d0b47012c3c618ddfecb0d89a6df70d5d90
```

-	Total v2 Content-Length: 125.6 MB (125580089 bytes)

### Layers (13)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:21:15 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`

```dockerfile
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:21:36 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`
-	v2 Content-Length: 7.6 MB (7553748 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:13 GMT

#### `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 24 May 2016 03:21:42 GMT
-	Parent Layer: `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`
-	v2 Blob: `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`
-	v2 Content-Length: 29.3 KB (29333 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:07 GMT

#### `cee4bad1b8f248936d2fc70a0fa22393af05c70e08f4982acf75613d96a68d74`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:26:18 GMT
-	Parent Layer: `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`
-	v2 Blob: `sha256:515ece32e523a02b039c29508fb3ca6ec7ded90ac74fa30a1f1b5bf5ad599149`
-	v2 Content-Length: 80.8 MB (80800124 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:01:41 GMT

#### `a62d6bb63b8233772c1d4b8925de3f3065ca0fee9f60d3241b8a4a07ceb39c51`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:27:34 GMT
-	Parent Layer: `cee4bad1b8f248936d2fc70a0fa22393af05c70e08f4982acf75613d96a68d74`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d822775d7463cd11a25ef4d0d5c81cd20686d32bbdad9952084845f80765403b`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 24 May 2016 03:27:36 GMT
-	Parent Layer: `a62d6bb63b8233772c1d4b8925de3f3065ca0fee9f60d3241b8a4a07ceb39c51`
-	v2 Blob: `sha256:7dc9d2c4d431654e7baecc9794a67488ca11b3b11228e97fa3e45764c05b3b4e`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:02:32 GMT

#### `682e63e8d5260cca07b495ffadb82d841ee3182d67af35e199cf309551c0f265`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 24 May 2016 03:27:37 GMT
-	Parent Layer: `d822775d7463cd11a25ef4d0d5c81cd20686d32bbdad9952084845f80765403b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f09e202c1c76f183721d4093bf1fb560eed31aec7b18095a178f1a4fcd328146`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 24 May 2016 03:27:39 GMT
-	Parent Layer: `682e63e8d5260cca07b495ffadb82d841ee3182d67af35e199cf309551c0f265`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cd2f7f98cb0eb14efbd6e444de9bc07ab64631966877a1e7d9d1aa8d1d53e48`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 24 May 2016 03:27:40 GMT
-	Parent Layer: `f09e202c1c76f183721d4093bf1fb560eed31aec7b18095a178f1a4fcd328146`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17fe6a19094900300e7a88133238bfed2a6252c20645f2d6968f52381dfdb3ff`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 24 May 2016 03:27:41 GMT
-	Parent Layer: `8cd2f7f98cb0eb14efbd6e444de9bc07ab64631966877a1e7d9d1aa8d1d53e48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa1c52a57f6b70487b86b27abfb288b5fb835cba6f5be197f9266ca8543273e7`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 24 May 2016 03:27:42 GMT
-	Parent Layer: `17fe6a19094900300e7a88133238bfed2a6252c20645f2d6968f52381dfdb3ff`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3-onbuild`

```console
$ docker pull library/mono@sha256:5f1a09e243309f35f6bbf69e08f096d79cb8ca41ebb0e9743666556ca77c8950
```

-	Total v2 Content-Length: 125.6 MB (125580089 bytes)

### Layers (13)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:21:15 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`

```dockerfile
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:21:36 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`
-	v2 Content-Length: 7.6 MB (7553748 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:13 GMT

#### `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 24 May 2016 03:21:42 GMT
-	Parent Layer: `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`
-	v2 Blob: `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`
-	v2 Content-Length: 29.3 KB (29333 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:07 GMT

#### `cee4bad1b8f248936d2fc70a0fa22393af05c70e08f4982acf75613d96a68d74`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:26:18 GMT
-	Parent Layer: `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`
-	v2 Blob: `sha256:515ece32e523a02b039c29508fb3ca6ec7ded90ac74fa30a1f1b5bf5ad599149`
-	v2 Content-Length: 80.8 MB (80800124 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:01:41 GMT

#### `a62d6bb63b8233772c1d4b8925de3f3065ca0fee9f60d3241b8a4a07ceb39c51`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:27:34 GMT
-	Parent Layer: `cee4bad1b8f248936d2fc70a0fa22393af05c70e08f4982acf75613d96a68d74`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d822775d7463cd11a25ef4d0d5c81cd20686d32bbdad9952084845f80765403b`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 24 May 2016 03:27:36 GMT
-	Parent Layer: `a62d6bb63b8233772c1d4b8925de3f3065ca0fee9f60d3241b8a4a07ceb39c51`
-	v2 Blob: `sha256:7dc9d2c4d431654e7baecc9794a67488ca11b3b11228e97fa3e45764c05b3b4e`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:02:32 GMT

#### `682e63e8d5260cca07b495ffadb82d841ee3182d67af35e199cf309551c0f265`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 24 May 2016 03:27:37 GMT
-	Parent Layer: `d822775d7463cd11a25ef4d0d5c81cd20686d32bbdad9952084845f80765403b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f09e202c1c76f183721d4093bf1fb560eed31aec7b18095a178f1a4fcd328146`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 24 May 2016 03:27:39 GMT
-	Parent Layer: `682e63e8d5260cca07b495ffadb82d841ee3182d67af35e199cf309551c0f265`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cd2f7f98cb0eb14efbd6e444de9bc07ab64631966877a1e7d9d1aa8d1d53e48`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 24 May 2016 03:27:40 GMT
-	Parent Layer: `f09e202c1c76f183721d4093bf1fb560eed31aec7b18095a178f1a4fcd328146`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17fe6a19094900300e7a88133238bfed2a6252c20645f2d6968f52381dfdb3ff`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 24 May 2016 03:27:41 GMT
-	Parent Layer: `8cd2f7f98cb0eb14efbd6e444de9bc07ab64631966877a1e7d9d1aa8d1d53e48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa1c52a57f6b70487b86b27abfb288b5fb835cba6f5be197f9266ca8543273e7`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 24 May 2016 03:27:42 GMT
-	Parent Layer: `17fe6a19094900300e7a88133238bfed2a6252c20645f2d6968f52381dfdb3ff`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.8.0`

```console
$ docker pull library/mono@sha256:3d9065ee5bae98d9baa5beb9784c068ab85aff18fd198e4dbf31f432e052773c
```

-	Total v2 Content-Length: 122.6 MB (122563667 bytes)

### Layers (7)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:21:15 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`

```dockerfile
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:21:36 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`
-	v2 Content-Length: 7.6 MB (7553748 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:13 GMT

#### `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 24 May 2016 03:21:42 GMT
-	Parent Layer: `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`
-	v2 Blob: `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`
-	v2 Content-Length: 29.3 KB (29333 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:07 GMT

#### `b712ddff4782466471999437c19a8d667a43c40fec2b2d48daa76f0baa7fc48f`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:31:24 GMT
-	Parent Layer: `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`
-	v2 Blob: `sha256:d33e054576abe61134ad95e9a0886558ff612eb21a5f04b0a75935635f791246`
-	v2 Content-Length: 77.7 MB (77682955 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:03:46 GMT

#### `96ede30c8d39ee83b15d1213f23f59c6c5fe6a365d7f3ee35dbf7a3ae62ca87b`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Tue, 24 May 2016 03:31:41 GMT
-	Parent Layer: `b712ddff4782466471999437c19a8d667a43c40fec2b2d48daa76f0baa7fc48f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:07b92dc073ba7912166046e03d6b7021ee82d11d5590f3d1a139f6e13b018714`
-	v2 Content-Length: 101.1 KB (101103 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:03:07 GMT

## `mono:3.8`

```console
$ docker pull library/mono@sha256:5367cabc569d1a9190182072067c98b342794e759728cf13edf132d8105f9292
```

-	Total v2 Content-Length: 122.6 MB (122563667 bytes)

### Layers (7)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:21:15 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`

```dockerfile
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:21:36 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`
-	v2 Content-Length: 7.6 MB (7553748 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:13 GMT

#### `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 24 May 2016 03:21:42 GMT
-	Parent Layer: `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`
-	v2 Blob: `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`
-	v2 Content-Length: 29.3 KB (29333 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:07 GMT

#### `b712ddff4782466471999437c19a8d667a43c40fec2b2d48daa76f0baa7fc48f`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:31:24 GMT
-	Parent Layer: `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`
-	v2 Blob: `sha256:d33e054576abe61134ad95e9a0886558ff612eb21a5f04b0a75935635f791246`
-	v2 Content-Length: 77.7 MB (77682955 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:03:46 GMT

#### `96ede30c8d39ee83b15d1213f23f59c6c5fe6a365d7f3ee35dbf7a3ae62ca87b`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Tue, 24 May 2016 03:31:41 GMT
-	Parent Layer: `b712ddff4782466471999437c19a8d667a43c40fec2b2d48daa76f0baa7fc48f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:07b92dc073ba7912166046e03d6b7021ee82d11d5590f3d1a139f6e13b018714`
-	v2 Content-Length: 101.1 KB (101103 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:03:07 GMT

## `mono:3.8.0-onbuild`

```console
$ docker pull library/mono@sha256:914a58cc56f52945735782af12b2ad15f9a9630c417033ceecc1280e249216d0
```

-	Total v2 Content-Length: 122.6 MB (122564023 bytes)

### Layers (14)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:21:15 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`

```dockerfile
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:21:36 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`
-	v2 Content-Length: 7.6 MB (7553748 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:13 GMT

#### `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 24 May 2016 03:21:42 GMT
-	Parent Layer: `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`
-	v2 Blob: `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`
-	v2 Content-Length: 29.3 KB (29333 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:07 GMT

#### `b712ddff4782466471999437c19a8d667a43c40fec2b2d48daa76f0baa7fc48f`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:31:24 GMT
-	Parent Layer: `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`
-	v2 Blob: `sha256:d33e054576abe61134ad95e9a0886558ff612eb21a5f04b0a75935635f791246`
-	v2 Content-Length: 77.7 MB (77682955 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:03:46 GMT

#### `8335316ca2d477c707600eefcf847e30e75622009c006692b3977dcdb7a072e1`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Tue, 24 May 2016 03:31:41 GMT
-	Parent Layer: `b712ddff4782466471999437c19a8d667a43c40fec2b2d48daa76f0baa7fc48f`
-	v2 Blob: `sha256:07b92dc073ba7912166046e03d6b7021ee82d11d5590f3d1a139f6e13b018714`
-	v2 Content-Length: 101.1 KB (101103 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:03:07 GMT

#### `6ee1f61edc8e8b0240a44805505f7098ebe6d061b3ed20df37aa3b4ba2704fbd`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:32:15 GMT
-	Parent Layer: `8335316ca2d477c707600eefcf847e30e75622009c006692b3977dcdb7a072e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d58e7455cada7e02fcc4fe28f415a12d275db60817840a94dbf15bc896fdf222`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 24 May 2016 03:32:17 GMT
-	Parent Layer: `6ee1f61edc8e8b0240a44805505f7098ebe6d061b3ed20df37aa3b4ba2704fbd`
-	v2 Blob: `sha256:fadfb93aebea67965b645ec9e993c7ae28ab5f0c0e2fe24c9549fa93a85ada98`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:04:15 GMT

#### `a24ac67c1a6ab053b6697a948cfa01c3eee52085e7fb1015698231277fa2f0a6`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 24 May 2016 03:32:18 GMT
-	Parent Layer: `d58e7455cada7e02fcc4fe28f415a12d275db60817840a94dbf15bc896fdf222`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfa49c2c04a85be292db212d77487ec443367dd335967aa9c97c96e35a22a049`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 24 May 2016 03:32:19 GMT
-	Parent Layer: `a24ac67c1a6ab053b6697a948cfa01c3eee52085e7fb1015698231277fa2f0a6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7214273ea913a0f55f61e353832b78e2c5064c1a1d56872825ed34f5e36a9c3b`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 24 May 2016 03:32:20 GMT
-	Parent Layer: `dfa49c2c04a85be292db212d77487ec443367dd335967aa9c97c96e35a22a049`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a856283bfdf626e7b21589a3cd21bfe305f7735d6b0d845019fc90b9ead8d810`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 24 May 2016 03:32:21 GMT
-	Parent Layer: `7214273ea913a0f55f61e353832b78e2c5064c1a1d56872825ed34f5e36a9c3b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e8ea4e4d5d56516878c85ac8c87836cbe1e3f0c3b1010f811f53a73913cf1f2`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 24 May 2016 03:32:22 GMT
-	Parent Layer: `a856283bfdf626e7b21589a3cd21bfe305f7735d6b0d845019fc90b9ead8d810`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.8-onbuild`

```console
$ docker pull library/mono@sha256:491668412053e30c73bc9bf351fc9ef180d699401d4842869d1edc393a0c0a0f
```

-	Total v2 Content-Length: 122.6 MB (122564023 bytes)

### Layers (14)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:21:15 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`

```dockerfile
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:21:36 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`
-	v2 Content-Length: 7.6 MB (7553748 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:13 GMT

#### `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 24 May 2016 03:21:42 GMT
-	Parent Layer: `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`
-	v2 Blob: `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`
-	v2 Content-Length: 29.3 KB (29333 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:07 GMT

#### `b712ddff4782466471999437c19a8d667a43c40fec2b2d48daa76f0baa7fc48f`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:31:24 GMT
-	Parent Layer: `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`
-	v2 Blob: `sha256:d33e054576abe61134ad95e9a0886558ff612eb21a5f04b0a75935635f791246`
-	v2 Content-Length: 77.7 MB (77682955 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:03:46 GMT

#### `8335316ca2d477c707600eefcf847e30e75622009c006692b3977dcdb7a072e1`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Tue, 24 May 2016 03:31:41 GMT
-	Parent Layer: `b712ddff4782466471999437c19a8d667a43c40fec2b2d48daa76f0baa7fc48f`
-	v2 Blob: `sha256:07b92dc073ba7912166046e03d6b7021ee82d11d5590f3d1a139f6e13b018714`
-	v2 Content-Length: 101.1 KB (101103 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:03:07 GMT

#### `6ee1f61edc8e8b0240a44805505f7098ebe6d061b3ed20df37aa3b4ba2704fbd`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:32:15 GMT
-	Parent Layer: `8335316ca2d477c707600eefcf847e30e75622009c006692b3977dcdb7a072e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d58e7455cada7e02fcc4fe28f415a12d275db60817840a94dbf15bc896fdf222`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 24 May 2016 03:32:17 GMT
-	Parent Layer: `6ee1f61edc8e8b0240a44805505f7098ebe6d061b3ed20df37aa3b4ba2704fbd`
-	v2 Blob: `sha256:fadfb93aebea67965b645ec9e993c7ae28ab5f0c0e2fe24c9549fa93a85ada98`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:04:15 GMT

#### `a24ac67c1a6ab053b6697a948cfa01c3eee52085e7fb1015698231277fa2f0a6`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 24 May 2016 03:32:18 GMT
-	Parent Layer: `d58e7455cada7e02fcc4fe28f415a12d275db60817840a94dbf15bc896fdf222`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfa49c2c04a85be292db212d77487ec443367dd335967aa9c97c96e35a22a049`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 24 May 2016 03:32:19 GMT
-	Parent Layer: `a24ac67c1a6ab053b6697a948cfa01c3eee52085e7fb1015698231277fa2f0a6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7214273ea913a0f55f61e353832b78e2c5064c1a1d56872825ed34f5e36a9c3b`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 24 May 2016 03:32:20 GMT
-	Parent Layer: `dfa49c2c04a85be292db212d77487ec443367dd335967aa9c97c96e35a22a049`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a856283bfdf626e7b21589a3cd21bfe305f7735d6b0d845019fc90b9ead8d810`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 24 May 2016 03:32:21 GMT
-	Parent Layer: `7214273ea913a0f55f61e353832b78e2c5064c1a1d56872825ed34f5e36a9c3b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e8ea4e4d5d56516878c85ac8c87836cbe1e3f0c3b1010f811f53a73913cf1f2`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 24 May 2016 03:32:22 GMT
-	Parent Layer: `a856283bfdf626e7b21589a3cd21bfe305f7735d6b0d845019fc90b9ead8d810`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.0.5.1`

```console
$ docker pull library/mono@sha256:bf41df253df815af20024cfb8f3768d4d73e7c714fa5bc5f664674a637a3066a
```

-	Total v2 Content-Length: 227.5 MB (227543077 bytes)

### Layers (6)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:21:15 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`

```dockerfile
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:21:36 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`
-	v2 Content-Length: 7.6 MB (7553748 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:13 GMT

#### `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 24 May 2016 03:21:42 GMT
-	Parent Layer: `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`
-	v2 Blob: `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`
-	v2 Content-Length: 29.3 KB (29333 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:07 GMT

#### `8f1702718b5d90dfb33148202fceb1be1c5ce304d2f82e29d0b7939f556140a5`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:35:23 GMT
-	Parent Layer: `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:da8f1943c12a1673098d136ba3b7c821c233fe6027a521e016d1c48328b985f8`
-	v2 Content-Length: 182.8 MB (182763468 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:06:14 GMT

## `mono:4.0.5`

```console
$ docker pull library/mono@sha256:5631209562defc300f2c02067808182cf0597f7636e85075c26d777d201e733a
```

-	Total v2 Content-Length: 227.5 MB (227543077 bytes)

### Layers (6)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:21:15 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`

```dockerfile
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:21:36 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`
-	v2 Content-Length: 7.6 MB (7553748 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:13 GMT

#### `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 24 May 2016 03:21:42 GMT
-	Parent Layer: `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`
-	v2 Blob: `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`
-	v2 Content-Length: 29.3 KB (29333 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:07 GMT

#### `8f1702718b5d90dfb33148202fceb1be1c5ce304d2f82e29d0b7939f556140a5`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:35:23 GMT
-	Parent Layer: `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:da8f1943c12a1673098d136ba3b7c821c233fe6027a521e016d1c48328b985f8`
-	v2 Content-Length: 182.8 MB (182763468 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:06:14 GMT

## `mono:4.0`

```console
$ docker pull library/mono@sha256:8bc2ca235bbac31a02a22b873e304c165d2b3d6213a36a9372da33e56a7a9214
```

-	Total v2 Content-Length: 227.5 MB (227543077 bytes)

### Layers (6)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:21:15 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`

```dockerfile
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:21:36 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`
-	v2 Content-Length: 7.6 MB (7553748 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:13 GMT

#### `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 24 May 2016 03:21:42 GMT
-	Parent Layer: `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`
-	v2 Blob: `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`
-	v2 Content-Length: 29.3 KB (29333 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:07 GMT

#### `8f1702718b5d90dfb33148202fceb1be1c5ce304d2f82e29d0b7939f556140a5`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:35:23 GMT
-	Parent Layer: `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:da8f1943c12a1673098d136ba3b7c821c233fe6027a521e016d1c48328b985f8`
-	v2 Content-Length: 182.8 MB (182763468 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:06:14 GMT

## `mono:4.0.5.1-onbuild`

```console
$ docker pull library/mono@sha256:2546025aa23864f990143befd57590905da973e670b8453e224949049fd9256d
```

-	Total v2 Content-Length: 227.5 MB (227543433 bytes)

### Layers (13)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:21:15 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`

```dockerfile
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:21:36 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`
-	v2 Content-Length: 7.6 MB (7553748 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:13 GMT

#### `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 24 May 2016 03:21:42 GMT
-	Parent Layer: `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`
-	v2 Blob: `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`
-	v2 Content-Length: 29.3 KB (29333 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:07 GMT

#### `a27266e55c9580183fb756b1d8b3c1643ff73f66e6ae03e294a14dc8628bcda3`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:35:23 GMT
-	Parent Layer: `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`
-	v2 Blob: `sha256:da8f1943c12a1673098d136ba3b7c821c233fe6027a521e016d1c48328b985f8`
-	v2 Content-Length: 182.8 MB (182763468 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:06:14 GMT

#### `1c25a74289d3dc0a85c33900a1c7218770b16b4e3b70db041a4c0b93a328af24`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:36:46 GMT
-	Parent Layer: `a27266e55c9580183fb756b1d8b3c1643ff73f66e6ae03e294a14dc8628bcda3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `212591b9835ff180acf83fc1dd71c198dcf4af79bfff220937768b495a7f21e9`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 24 May 2016 03:36:48 GMT
-	Parent Layer: `1c25a74289d3dc0a85c33900a1c7218770b16b4e3b70db041a4c0b93a328af24`
-	v2 Blob: `sha256:80bc06cb37a85aee6e2371cb737ec27636ec1a243e0622015ac0c8fa168c5e2e`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:06:45 GMT

#### `46705053ed9f5525b70037801ac75766d57b5021732564977850a55eac3a314a`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 24 May 2016 03:36:49 GMT
-	Parent Layer: `212591b9835ff180acf83fc1dd71c198dcf4af79bfff220937768b495a7f21e9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be90e3fd560841ed8e25261fe12a5536e178c678b222409ec28c57179a0dabf7`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 24 May 2016 03:36:50 GMT
-	Parent Layer: `46705053ed9f5525b70037801ac75766d57b5021732564977850a55eac3a314a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `499c9285b180f094657bfd69aad1104d6b73b5c8ed940aef89052d62cd47ff0c`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 24 May 2016 03:36:51 GMT
-	Parent Layer: `be90e3fd560841ed8e25261fe12a5536e178c678b222409ec28c57179a0dabf7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `736f79b6c98e6ea96ac12d119974ae98ac495bea795e7f9ae261354dcefbad05`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 24 May 2016 03:36:52 GMT
-	Parent Layer: `499c9285b180f094657bfd69aad1104d6b73b5c8ed940aef89052d62cd47ff0c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9afe6100c40e38eb42efd4fe54f33d53ec9eec9cee8c64040defbe7d2c5933a`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 24 May 2016 03:36:53 GMT
-	Parent Layer: `736f79b6c98e6ea96ac12d119974ae98ac495bea795e7f9ae261354dcefbad05`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.0.5-onbuild`

```console
$ docker pull library/mono@sha256:236d53d3d68abf90605a85f2cadc2ed69a96c821d1150c974c13affa86940d1a
```

-	Total v2 Content-Length: 227.5 MB (227543433 bytes)

### Layers (13)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:21:15 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`

```dockerfile
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:21:36 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`
-	v2 Content-Length: 7.6 MB (7553748 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:13 GMT

#### `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 24 May 2016 03:21:42 GMT
-	Parent Layer: `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`
-	v2 Blob: `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`
-	v2 Content-Length: 29.3 KB (29333 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:07 GMT

#### `a27266e55c9580183fb756b1d8b3c1643ff73f66e6ae03e294a14dc8628bcda3`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:35:23 GMT
-	Parent Layer: `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`
-	v2 Blob: `sha256:da8f1943c12a1673098d136ba3b7c821c233fe6027a521e016d1c48328b985f8`
-	v2 Content-Length: 182.8 MB (182763468 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:06:14 GMT

#### `1c25a74289d3dc0a85c33900a1c7218770b16b4e3b70db041a4c0b93a328af24`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:36:46 GMT
-	Parent Layer: `a27266e55c9580183fb756b1d8b3c1643ff73f66e6ae03e294a14dc8628bcda3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `212591b9835ff180acf83fc1dd71c198dcf4af79bfff220937768b495a7f21e9`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 24 May 2016 03:36:48 GMT
-	Parent Layer: `1c25a74289d3dc0a85c33900a1c7218770b16b4e3b70db041a4c0b93a328af24`
-	v2 Blob: `sha256:80bc06cb37a85aee6e2371cb737ec27636ec1a243e0622015ac0c8fa168c5e2e`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:06:45 GMT

#### `46705053ed9f5525b70037801ac75766d57b5021732564977850a55eac3a314a`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 24 May 2016 03:36:49 GMT
-	Parent Layer: `212591b9835ff180acf83fc1dd71c198dcf4af79bfff220937768b495a7f21e9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be90e3fd560841ed8e25261fe12a5536e178c678b222409ec28c57179a0dabf7`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 24 May 2016 03:36:50 GMT
-	Parent Layer: `46705053ed9f5525b70037801ac75766d57b5021732564977850a55eac3a314a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `499c9285b180f094657bfd69aad1104d6b73b5c8ed940aef89052d62cd47ff0c`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 24 May 2016 03:36:51 GMT
-	Parent Layer: `be90e3fd560841ed8e25261fe12a5536e178c678b222409ec28c57179a0dabf7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `736f79b6c98e6ea96ac12d119974ae98ac495bea795e7f9ae261354dcefbad05`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 24 May 2016 03:36:52 GMT
-	Parent Layer: `499c9285b180f094657bfd69aad1104d6b73b5c8ed940aef89052d62cd47ff0c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9afe6100c40e38eb42efd4fe54f33d53ec9eec9cee8c64040defbe7d2c5933a`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 24 May 2016 03:36:53 GMT
-	Parent Layer: `736f79b6c98e6ea96ac12d119974ae98ac495bea795e7f9ae261354dcefbad05`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.0-onbuild`

```console
$ docker pull library/mono@sha256:e9b8bca0b937257528718ac25cc3fe98dc7cfd160b7e46407e1eafea40ebfd38
```

-	Total v2 Content-Length: 227.5 MB (227543433 bytes)

### Layers (13)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:21:15 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`

```dockerfile
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:21:36 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`
-	v2 Content-Length: 7.6 MB (7553748 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:13 GMT

#### `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 24 May 2016 03:21:42 GMT
-	Parent Layer: `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`
-	v2 Blob: `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`
-	v2 Content-Length: 29.3 KB (29333 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:07 GMT

#### `a27266e55c9580183fb756b1d8b3c1643ff73f66e6ae03e294a14dc8628bcda3`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:35:23 GMT
-	Parent Layer: `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`
-	v2 Blob: `sha256:da8f1943c12a1673098d136ba3b7c821c233fe6027a521e016d1c48328b985f8`
-	v2 Content-Length: 182.8 MB (182763468 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:06:14 GMT

#### `1c25a74289d3dc0a85c33900a1c7218770b16b4e3b70db041a4c0b93a328af24`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:36:46 GMT
-	Parent Layer: `a27266e55c9580183fb756b1d8b3c1643ff73f66e6ae03e294a14dc8628bcda3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `212591b9835ff180acf83fc1dd71c198dcf4af79bfff220937768b495a7f21e9`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 24 May 2016 03:36:48 GMT
-	Parent Layer: `1c25a74289d3dc0a85c33900a1c7218770b16b4e3b70db041a4c0b93a328af24`
-	v2 Blob: `sha256:80bc06cb37a85aee6e2371cb737ec27636ec1a243e0622015ac0c8fa168c5e2e`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:06:45 GMT

#### `46705053ed9f5525b70037801ac75766d57b5021732564977850a55eac3a314a`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 24 May 2016 03:36:49 GMT
-	Parent Layer: `212591b9835ff180acf83fc1dd71c198dcf4af79bfff220937768b495a7f21e9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be90e3fd560841ed8e25261fe12a5536e178c678b222409ec28c57179a0dabf7`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 24 May 2016 03:36:50 GMT
-	Parent Layer: `46705053ed9f5525b70037801ac75766d57b5021732564977850a55eac3a314a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `499c9285b180f094657bfd69aad1104d6b73b5c8ed940aef89052d62cd47ff0c`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 24 May 2016 03:36:51 GMT
-	Parent Layer: `be90e3fd560841ed8e25261fe12a5536e178c678b222409ec28c57179a0dabf7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `736f79b6c98e6ea96ac12d119974ae98ac495bea795e7f9ae261354dcefbad05`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 24 May 2016 03:36:52 GMT
-	Parent Layer: `499c9285b180f094657bfd69aad1104d6b73b5c8ed940aef89052d62cd47ff0c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9afe6100c40e38eb42efd4fe54f33d53ec9eec9cee8c64040defbe7d2c5933a`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 24 May 2016 03:36:53 GMT
-	Parent Layer: `736f79b6c98e6ea96ac12d119974ae98ac495bea795e7f9ae261354dcefbad05`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.2.1.102`

```console
$ docker pull library/mono@sha256:8e306b4d8033eedbb42dcd7c9e69b1777e8ebf911083e8c0a150132c6666520f
```

-	Total v2 Content-Length: 229.4 MB (229436924 bytes)

### Layers (6)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:21:15 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`

```dockerfile
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:21:36 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`
-	v2 Content-Length: 7.6 MB (7553748 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:13 GMT

#### `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 24 May 2016 03:21:42 GMT
-	Parent Layer: `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`
-	v2 Blob: `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`
-	v2 Content-Length: 29.3 KB (29333 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:07 GMT

#### `23043d32bfee36d610fa621d598d1c6a2742dcf31ce9755e2fe4d4094ef95de0`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:41:03 GMT
-	Parent Layer: `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a7751687ae4957ff22f236d0a4d2c166a47a3cdf1ce22b0c5b90eb2604c4cc5c`
-	v2 Content-Length: 184.7 MB (184657315 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:08:41 GMT

## `mono:4.2.1`

```console
$ docker pull library/mono@sha256:8701646c1dca5eb12d98ac798c6b822424b459c95e6a80c67ebe4f6175501f49
```

-	Total v2 Content-Length: 229.4 MB (229436924 bytes)

### Layers (6)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:21:15 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`

```dockerfile
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:21:36 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`
-	v2 Content-Length: 7.6 MB (7553748 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:13 GMT

#### `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 24 May 2016 03:21:42 GMT
-	Parent Layer: `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`
-	v2 Blob: `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`
-	v2 Content-Length: 29.3 KB (29333 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:07 GMT

#### `23043d32bfee36d610fa621d598d1c6a2742dcf31ce9755e2fe4d4094ef95de0`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:41:03 GMT
-	Parent Layer: `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a7751687ae4957ff22f236d0a4d2c166a47a3cdf1ce22b0c5b90eb2604c4cc5c`
-	v2 Content-Length: 184.7 MB (184657315 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:08:41 GMT

## `mono:4.2.1.102-onbuild`

```console
$ docker pull library/mono@sha256:cca6dc13b74c2b0459bf4a043fae7a3902f3b636b8b4aeed952e55639dbd7780
```

-	Total v2 Content-Length: 229.4 MB (229437279 bytes)

### Layers (13)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:21:15 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`

```dockerfile
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:21:36 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`
-	v2 Content-Length: 7.6 MB (7553748 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:13 GMT

#### `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 24 May 2016 03:21:42 GMT
-	Parent Layer: `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`
-	v2 Blob: `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`
-	v2 Content-Length: 29.3 KB (29333 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:07 GMT

#### `d9dbd0e20c61d6cf924c380bf2090994c013353edaeb660d8b0bb13925bbbc7d`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:41:03 GMT
-	Parent Layer: `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`
-	v2 Blob: `sha256:a7751687ae4957ff22f236d0a4d2c166a47a3cdf1ce22b0c5b90eb2604c4cc5c`
-	v2 Content-Length: 184.7 MB (184657315 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:08:41 GMT

#### `3dde0412f1c00037bdfdce2b7676d2eebc614a75a58ac9d182fc6d9e63e38dcd`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:41:46 GMT
-	Parent Layer: `d9dbd0e20c61d6cf924c380bf2090994c013353edaeb660d8b0bb13925bbbc7d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23529f5a67717c161503bc31d7ab50392f42bfbe210fa937dd0df581997d20a9`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 24 May 2016 03:41:48 GMT
-	Parent Layer: `3dde0412f1c00037bdfdce2b7676d2eebc614a75a58ac9d182fc6d9e63e38dcd`
-	v2 Blob: `sha256:4c86c264c28d1c042394344e9b0f85843d691a7467e6296124704404fb93ec88`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:09:22 GMT

#### `d316a6a7ef547dbf7b0e79ad84443b4cdce057184d74a7b1e0b1406d87f8993f`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 24 May 2016 03:41:50 GMT
-	Parent Layer: `23529f5a67717c161503bc31d7ab50392f42bfbe210fa937dd0df581997d20a9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `086fe52efb40fcada1c04b67cf25a587d0f02b14c74bd26934f9c5a0c7420e2f`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 24 May 2016 03:41:51 GMT
-	Parent Layer: `d316a6a7ef547dbf7b0e79ad84443b4cdce057184d74a7b1e0b1406d87f8993f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1336f7e922d3160cd47d4ba5f31d03fe675efbbb9aad66fd92b488dc2facc9a8`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 24 May 2016 03:41:52 GMT
-	Parent Layer: `086fe52efb40fcada1c04b67cf25a587d0f02b14c74bd26934f9c5a0c7420e2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81c4f4e7cee4d00af4afc602f9546498e907ac2258fbfd8d1880b6e6a2feb029`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 24 May 2016 03:41:54 GMT
-	Parent Layer: `1336f7e922d3160cd47d4ba5f31d03fe675efbbb9aad66fd92b488dc2facc9a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0604d69f41368ef947e39a012b63784d5ccc32c7afa5c6165cabbefa829a049`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 24 May 2016 03:41:55 GMT
-	Parent Layer: `81c4f4e7cee4d00af4afc602f9546498e907ac2258fbfd8d1880b6e6a2feb029`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.2.1-onbuild`

```console
$ docker pull library/mono@sha256:d7f7a1d1bea80616676f89953d3e6a9a6e3f9664704a8223c4d6da2ca19d5744
```

-	Total v2 Content-Length: 229.4 MB (229437279 bytes)

### Layers (13)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:21:15 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`

```dockerfile
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:21:36 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`
-	v2 Content-Length: 7.6 MB (7553748 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:13 GMT

#### `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 24 May 2016 03:21:42 GMT
-	Parent Layer: `f3c13e75e35b4ed333a92bedeb1e1b391e0ad394041056d6ef1ae8d9b50da65c`
-	v2 Blob: `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`
-	v2 Content-Length: 29.3 KB (29333 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:00:07 GMT

#### `d9dbd0e20c61d6cf924c380bf2090994c013353edaeb660d8b0bb13925bbbc7d`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:41:03 GMT
-	Parent Layer: `f1210c1dfc5ba0be9b8e6e97e01389fa5ecc748a8ae7dc05285d95a332364e46`
-	v2 Blob: `sha256:a7751687ae4957ff22f236d0a4d2c166a47a3cdf1ce22b0c5b90eb2604c4cc5c`
-	v2 Content-Length: 184.7 MB (184657315 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:08:41 GMT

#### `3dde0412f1c00037bdfdce2b7676d2eebc614a75a58ac9d182fc6d9e63e38dcd`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 May 2016 03:41:46 GMT
-	Parent Layer: `d9dbd0e20c61d6cf924c380bf2090994c013353edaeb660d8b0bb13925bbbc7d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23529f5a67717c161503bc31d7ab50392f42bfbe210fa937dd0df581997d20a9`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 24 May 2016 03:41:48 GMT
-	Parent Layer: `3dde0412f1c00037bdfdce2b7676d2eebc614a75a58ac9d182fc6d9e63e38dcd`
-	v2 Blob: `sha256:4c86c264c28d1c042394344e9b0f85843d691a7467e6296124704404fb93ec88`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:09:22 GMT

#### `d316a6a7ef547dbf7b0e79ad84443b4cdce057184d74a7b1e0b1406d87f8993f`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 24 May 2016 03:41:50 GMT
-	Parent Layer: `23529f5a67717c161503bc31d7ab50392f42bfbe210fa937dd0df581997d20a9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `086fe52efb40fcada1c04b67cf25a587d0f02b14c74bd26934f9c5a0c7420e2f`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 24 May 2016 03:41:51 GMT
-	Parent Layer: `d316a6a7ef547dbf7b0e79ad84443b4cdce057184d74a7b1e0b1406d87f8993f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1336f7e922d3160cd47d4ba5f31d03fe675efbbb9aad66fd92b488dc2facc9a8`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 24 May 2016 03:41:52 GMT
-	Parent Layer: `086fe52efb40fcada1c04b67cf25a587d0f02b14c74bd26934f9c5a0c7420e2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81c4f4e7cee4d00af4afc602f9546498e907ac2258fbfd8d1880b6e6a2feb029`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 24 May 2016 03:41:54 GMT
-	Parent Layer: `1336f7e922d3160cd47d4ba5f31d03fe675efbbb9aad66fd92b488dc2facc9a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0604d69f41368ef947e39a012b63784d5ccc32c7afa5c6165cabbefa829a049`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 24 May 2016 03:41:55 GMT
-	Parent Layer: `81c4f4e7cee4d00af4afc602f9546498e907ac2258fbfd8d1880b6e6a2feb029`
-	Docker Version: 1.9.1
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
