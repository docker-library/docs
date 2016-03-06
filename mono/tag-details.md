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
$ docker pull library/mono@sha256:4d28bcf7d04ac26249a73140a1e01434d419f4c43cf8559a261864c7588e474d
```

-	Total Virtual Size: 333.9 MB (333906300 bytes)
-	Total v2 Content-Length: 124.3 MB (124343252 bytes)

### Layers (7)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:35:26 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61eddaedff97508b3b8c477b3213d10268385316f36ed0275417146a53a5fd53`
-	v2 Content-Length: 29.3 KB (29322 bytes)

#### `d875dbfcf4980441173623027e583faadff1e83ab011047db04f82e7b94991fd`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:37:32 GMT
-	Parent Layer: `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`
-	Docker Version: 1.9.1
-	Virtual Size: 234.7 MB (234717379 bytes)
-	v2 Blob: `sha256:2f1535cafa87b7f6f4182e643d54fffd17f2207990d6b3a8971d9d0a23f8bc2a`
-	v2 Content-Length: 79.5 MB (79469142 bytes)

#### `736b5602e45b229e7c9ec5188d14a4ca5f9c0e760bd1c8e191449838781f60c3`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 02 Mar 2016 10:37:36 GMT
-	Parent Layer: `d875dbfcf4980441173623027e583faadff1e83ab011047db04f82e7b94991fd`
-	Docker Version: 1.9.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:bd194c5c1d4af40940319e5ef8ef0b76b15b44c6d03b8f61e519c8f0ca5fcc5e`
-	v2 Content-Length: 101.1 KB (101059 bytes)

## `mono:3.10`

```console
$ docker pull library/mono@sha256:f3558b6da29244c225a0fc40eac052b695c511a277487471d5ac323c94b897f0
```

-	Total Virtual Size: 333.9 MB (333906300 bytes)
-	Total v2 Content-Length: 124.3 MB (124343252 bytes)

### Layers (7)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:35:26 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61eddaedff97508b3b8c477b3213d10268385316f36ed0275417146a53a5fd53`
-	v2 Content-Length: 29.3 KB (29322 bytes)

#### `d875dbfcf4980441173623027e583faadff1e83ab011047db04f82e7b94991fd`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:37:32 GMT
-	Parent Layer: `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`
-	Docker Version: 1.9.1
-	Virtual Size: 234.7 MB (234717379 bytes)
-	v2 Blob: `sha256:2f1535cafa87b7f6f4182e643d54fffd17f2207990d6b3a8971d9d0a23f8bc2a`
-	v2 Content-Length: 79.5 MB (79469142 bytes)

#### `736b5602e45b229e7c9ec5188d14a4ca5f9c0e760bd1c8e191449838781f60c3`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 02 Mar 2016 10:37:36 GMT
-	Parent Layer: `d875dbfcf4980441173623027e583faadff1e83ab011047db04f82e7b94991fd`
-	Docker Version: 1.9.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:bd194c5c1d4af40940319e5ef8ef0b76b15b44c6d03b8f61e519c8f0ca5fcc5e`
-	v2 Content-Length: 101.1 KB (101059 bytes)

## `mono:3.10.0-onbuild`

```console
$ docker pull library/mono@sha256:83704886445fc30595593b26e10deafd07ee76016c1e29d7c9a3f6f58f930081
```

-	Total Virtual Size: 333.9 MB (333906300 bytes)
-	Total v2 Content-Length: 124.3 MB (124343607 bytes)

### Layers (14)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:35:26 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61eddaedff97508b3b8c477b3213d10268385316f36ed0275417146a53a5fd53`
-	v2 Content-Length: 29.3 KB (29322 bytes)

#### `d875dbfcf4980441173623027e583faadff1e83ab011047db04f82e7b94991fd`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:37:32 GMT
-	Parent Layer: `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`
-	Docker Version: 1.9.1
-	Virtual Size: 234.7 MB (234717379 bytes)
-	v2 Blob: `sha256:2f1535cafa87b7f6f4182e643d54fffd17f2207990d6b3a8971d9d0a23f8bc2a`
-	v2 Content-Length: 79.5 MB (79469142 bytes)

#### `736b5602e45b229e7c9ec5188d14a4ca5f9c0e760bd1c8e191449838781f60c3`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 02 Mar 2016 10:37:36 GMT
-	Parent Layer: `d875dbfcf4980441173623027e583faadff1e83ab011047db04f82e7b94991fd`
-	Docker Version: 1.9.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:bd194c5c1d4af40940319e5ef8ef0b76b15b44c6d03b8f61e519c8f0ca5fcc5e`
-	v2 Content-Length: 101.1 KB (101059 bytes)

#### `dbf78c9aa7f5f20f09fed35b3a039a90774fc9c580c2efcfd7d1da3d031fb457`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 21:43:22 GMT
-	Parent Layer: `736b5602e45b229e7c9ec5188d14a4ca5f9c0e760bd1c8e191449838781f60c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b14c53569f5c1f7e0ff80526e5a13cbbadf8e2aecba828b3aa81f3f534299176`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:43:23 GMT
-	Parent Layer: `dbf78c9aa7f5f20f09fed35b3a039a90774fc9c580c2efcfd7d1da3d031fb457`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f36943c6263c51adda82e273b287b16bfaae54532b0299ef7ab1a893213dd13`
-	v2 Content-Length: 163.0 B

#### `a7c6b0904dc3fde0887859383340a7f8cf01aa98126ae7a7d75f87fad5256b9e`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:43:24 GMT
-	Parent Layer: `b14c53569f5c1f7e0ff80526e5a13cbbadf8e2aecba828b3aa81f3f534299176`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1440ec5cd81da1280b9f0662af9c88740584814eabf239fc7b271ef042d1285a`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:43:24 GMT
-	Parent Layer: `a7c6b0904dc3fde0887859383340a7f8cf01aa98126ae7a7d75f87fad5256b9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b0debed98badba71814c66fa9dd448106cd7ee79404204a15eed32a6b5eb7692`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 02 Mar 2016 21:43:25 GMT
-	Parent Layer: `1440ec5cd81da1280b9f0662af9c88740584814eabf239fc7b271ef042d1285a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `afa6185c56bf74c0582e896b596e456a05829afbba47e4fb476992a6087db018`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 02 Mar 2016 21:43:26 GMT
-	Parent Layer: `b0debed98badba71814c66fa9dd448106cd7ee79404204a15eed32a6b5eb7692`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `36d4a78879878174886ebe1b7b5dd4aea3ff032721e08eb033a8a483fd0d2694`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:43:26 GMT
-	Parent Layer: `afa6185c56bf74c0582e896b596e456a05829afbba47e4fb476992a6087db018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:3.10-onbuild`

```console
$ docker pull library/mono@sha256:60a0fcc1574ba7a9457b74eff24f36be9211971f1f30de655fb890d793c69202
```

-	Total Virtual Size: 333.9 MB (333906300 bytes)
-	Total v2 Content-Length: 124.3 MB (124343607 bytes)

### Layers (14)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:35:26 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61eddaedff97508b3b8c477b3213d10268385316f36ed0275417146a53a5fd53`
-	v2 Content-Length: 29.3 KB (29322 bytes)

#### `d875dbfcf4980441173623027e583faadff1e83ab011047db04f82e7b94991fd`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:37:32 GMT
-	Parent Layer: `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`
-	Docker Version: 1.9.1
-	Virtual Size: 234.7 MB (234717379 bytes)
-	v2 Blob: `sha256:2f1535cafa87b7f6f4182e643d54fffd17f2207990d6b3a8971d9d0a23f8bc2a`
-	v2 Content-Length: 79.5 MB (79469142 bytes)

#### `736b5602e45b229e7c9ec5188d14a4ca5f9c0e760bd1c8e191449838781f60c3`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 02 Mar 2016 10:37:36 GMT
-	Parent Layer: `d875dbfcf4980441173623027e583faadff1e83ab011047db04f82e7b94991fd`
-	Docker Version: 1.9.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:bd194c5c1d4af40940319e5ef8ef0b76b15b44c6d03b8f61e519c8f0ca5fcc5e`
-	v2 Content-Length: 101.1 KB (101059 bytes)

#### `dbf78c9aa7f5f20f09fed35b3a039a90774fc9c580c2efcfd7d1da3d031fb457`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 21:43:22 GMT
-	Parent Layer: `736b5602e45b229e7c9ec5188d14a4ca5f9c0e760bd1c8e191449838781f60c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b14c53569f5c1f7e0ff80526e5a13cbbadf8e2aecba828b3aa81f3f534299176`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:43:23 GMT
-	Parent Layer: `dbf78c9aa7f5f20f09fed35b3a039a90774fc9c580c2efcfd7d1da3d031fb457`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f36943c6263c51adda82e273b287b16bfaae54532b0299ef7ab1a893213dd13`
-	v2 Content-Length: 163.0 B

#### `a7c6b0904dc3fde0887859383340a7f8cf01aa98126ae7a7d75f87fad5256b9e`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:43:24 GMT
-	Parent Layer: `b14c53569f5c1f7e0ff80526e5a13cbbadf8e2aecba828b3aa81f3f534299176`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1440ec5cd81da1280b9f0662af9c88740584814eabf239fc7b271ef042d1285a`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:43:24 GMT
-	Parent Layer: `a7c6b0904dc3fde0887859383340a7f8cf01aa98126ae7a7d75f87fad5256b9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b0debed98badba71814c66fa9dd448106cd7ee79404204a15eed32a6b5eb7692`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 02 Mar 2016 21:43:25 GMT
-	Parent Layer: `1440ec5cd81da1280b9f0662af9c88740584814eabf239fc7b271ef042d1285a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `afa6185c56bf74c0582e896b596e456a05829afbba47e4fb476992a6087db018`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 02 Mar 2016 21:43:26 GMT
-	Parent Layer: `b0debed98badba71814c66fa9dd448106cd7ee79404204a15eed32a6b5eb7692`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `36d4a78879878174886ebe1b7b5dd4aea3ff032721e08eb033a8a483fd0d2694`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:43:26 GMT
-	Parent Layer: `afa6185c56bf74c0582e896b596e456a05829afbba47e4fb476992a6087db018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:3.12.1`

```console
$ docker pull library/mono@sha256:8025c9ead880ad53f645cd155273cf97a649f93a385001ed89cc16d8bf0c1832
```

-	Total Virtual Size: 348.5 MB (348477517 bytes)
-	Total v2 Content-Length: 125.6 MB (125571881 bytes)

### Layers (6)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:35:26 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61eddaedff97508b3b8c477b3213d10268385316f36ed0275417146a53a5fd53`
-	v2 Content-Length: 29.3 KB (29322 bytes)

#### `cdd8e17b3c1361d5115529105352f89067f5e7da19fe551652076f3867a79f87`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:36:08 GMT
-	Parent Layer: `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`
-	Docker Version: 1.9.1
-	Virtual Size: 249.4 MB (249441775 bytes)
-	v2 Blob: `sha256:6a8bc2f4855b641b20e8c8b2a6a98f7ec8b7e0c0af61d9f16c36b6b74ba1696a`
-	v2 Content-Length: 80.8 MB (80798830 bytes)

## `mono:3.12.0`

```console
$ docker pull library/mono@sha256:ead08b4e7c441897dec0d489b45cd6bf12009cd3c9d515c4eb13f1d7fd180465
```

-	Total Virtual Size: 348.5 MB (348477517 bytes)
-	Total v2 Content-Length: 125.6 MB (125571881 bytes)

### Layers (6)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:35:26 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61eddaedff97508b3b8c477b3213d10268385316f36ed0275417146a53a5fd53`
-	v2 Content-Length: 29.3 KB (29322 bytes)

#### `cdd8e17b3c1361d5115529105352f89067f5e7da19fe551652076f3867a79f87`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:36:08 GMT
-	Parent Layer: `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`
-	Docker Version: 1.9.1
-	Virtual Size: 249.4 MB (249441775 bytes)
-	v2 Blob: `sha256:6a8bc2f4855b641b20e8c8b2a6a98f7ec8b7e0c0af61d9f16c36b6b74ba1696a`
-	v2 Content-Length: 80.8 MB (80798830 bytes)

## `mono:3.12`

```console
$ docker pull library/mono@sha256:e404f8e4f0f74b302ba56bcd2ba34fd898125a97ae1fe0522e376fd8fca06bf0
```

-	Total Virtual Size: 348.5 MB (348477517 bytes)
-	Total v2 Content-Length: 125.6 MB (125571881 bytes)

### Layers (6)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:35:26 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61eddaedff97508b3b8c477b3213d10268385316f36ed0275417146a53a5fd53`
-	v2 Content-Length: 29.3 KB (29322 bytes)

#### `cdd8e17b3c1361d5115529105352f89067f5e7da19fe551652076f3867a79f87`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:36:08 GMT
-	Parent Layer: `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`
-	Docker Version: 1.9.1
-	Virtual Size: 249.4 MB (249441775 bytes)
-	v2 Blob: `sha256:6a8bc2f4855b641b20e8c8b2a6a98f7ec8b7e0c0af61d9f16c36b6b74ba1696a`
-	v2 Content-Length: 80.8 MB (80798830 bytes)

## `mono:3`

```console
$ docker pull library/mono@sha256:e25db0653b63439eaff38e8dff2753ff7324c226571a9426373779d1ca30f658
```

-	Total Virtual Size: 348.5 MB (348477517 bytes)
-	Total v2 Content-Length: 125.6 MB (125571881 bytes)

### Layers (6)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:35:26 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61eddaedff97508b3b8c477b3213d10268385316f36ed0275417146a53a5fd53`
-	v2 Content-Length: 29.3 KB (29322 bytes)

#### `cdd8e17b3c1361d5115529105352f89067f5e7da19fe551652076f3867a79f87`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:36:08 GMT
-	Parent Layer: `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`
-	Docker Version: 1.9.1
-	Virtual Size: 249.4 MB (249441775 bytes)
-	v2 Blob: `sha256:6a8bc2f4855b641b20e8c8b2a6a98f7ec8b7e0c0af61d9f16c36b6b74ba1696a`
-	v2 Content-Length: 80.8 MB (80798830 bytes)

## `mono:3.12.1-onbuild`

```console
$ docker pull library/mono@sha256:a4867b05063d81b393fae1e99b30332ec8d9906e12932ec1f3c224bfd70efdf5
```

-	Total Virtual Size: 348.5 MB (348477517 bytes)
-	Total v2 Content-Length: 125.6 MB (125572237 bytes)

### Layers (13)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:35:26 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61eddaedff97508b3b8c477b3213d10268385316f36ed0275417146a53a5fd53`
-	v2 Content-Length: 29.3 KB (29322 bytes)

#### `cdd8e17b3c1361d5115529105352f89067f5e7da19fe551652076f3867a79f87`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:36:08 GMT
-	Parent Layer: `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`
-	Docker Version: 1.9.1
-	Virtual Size: 249.4 MB (249441775 bytes)
-	v2 Blob: `sha256:6a8bc2f4855b641b20e8c8b2a6a98f7ec8b7e0c0af61d9f16c36b6b74ba1696a`
-	v2 Content-Length: 80.8 MB (80798830 bytes)

#### `e675c8317fd7b74b6cd43cfbc26530ece509e29a8f280e6fd795298b37b46647`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 21:44:31 GMT
-	Parent Layer: `cdd8e17b3c1361d5115529105352f89067f5e7da19fe551652076f3867a79f87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fe17e5a52395945ab0d3107184480f1bee91f0e46ba66955a45b2f10c8aef6ea`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:44:33 GMT
-	Parent Layer: `e675c8317fd7b74b6cd43cfbc26530ece509e29a8f280e6fd795298b37b46647`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3583ea6ed90c38c90ec14e93c4df5cd03e61cea7ef197c91232c43616836f4c3`
-	v2 Content-Length: 164.0 B

#### `7bd461985a43940496c44a010dac69ca7339ac17ba04329c743ba3e62a424543`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:44:34 GMT
-	Parent Layer: `fe17e5a52395945ab0d3107184480f1bee91f0e46ba66955a45b2f10c8aef6ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00b654435fe7d52098f3a8d496312bc90b4b6a95d08048791f3f4562991a59b9`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:44:34 GMT
-	Parent Layer: `7bd461985a43940496c44a010dac69ca7339ac17ba04329c743ba3e62a424543`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `343ce5ee5054a158e04ed0562d4d0f10c44c7e26f53fe1efd13da879290cc653`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 02 Mar 2016 21:44:35 GMT
-	Parent Layer: `00b654435fe7d52098f3a8d496312bc90b4b6a95d08048791f3f4562991a59b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2dcbd603962be5af5732e6bcc046f864e072debddf6e741b6fe0c198aca2a56`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 02 Mar 2016 21:44:36 GMT
-	Parent Layer: `343ce5ee5054a158e04ed0562d4d0f10c44c7e26f53fe1efd13da879290cc653`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8985ea599e16db75490c3288746043fed10f6a31701a5f03e39182ba25c1c6ff`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:44:36 GMT
-	Parent Layer: `a2dcbd603962be5af5732e6bcc046f864e072debddf6e741b6fe0c198aca2a56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:3.12.0-onbuild`

```console
$ docker pull library/mono@sha256:01a3cf21b451628639f82ea27343cee77e05938c3b622b44091ee60e7b9b42ae
```

-	Total Virtual Size: 348.5 MB (348477517 bytes)
-	Total v2 Content-Length: 125.6 MB (125572237 bytes)

### Layers (13)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:35:26 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61eddaedff97508b3b8c477b3213d10268385316f36ed0275417146a53a5fd53`
-	v2 Content-Length: 29.3 KB (29322 bytes)

#### `cdd8e17b3c1361d5115529105352f89067f5e7da19fe551652076f3867a79f87`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:36:08 GMT
-	Parent Layer: `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`
-	Docker Version: 1.9.1
-	Virtual Size: 249.4 MB (249441775 bytes)
-	v2 Blob: `sha256:6a8bc2f4855b641b20e8c8b2a6a98f7ec8b7e0c0af61d9f16c36b6b74ba1696a`
-	v2 Content-Length: 80.8 MB (80798830 bytes)

#### `e675c8317fd7b74b6cd43cfbc26530ece509e29a8f280e6fd795298b37b46647`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 21:44:31 GMT
-	Parent Layer: `cdd8e17b3c1361d5115529105352f89067f5e7da19fe551652076f3867a79f87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fe17e5a52395945ab0d3107184480f1bee91f0e46ba66955a45b2f10c8aef6ea`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:44:33 GMT
-	Parent Layer: `e675c8317fd7b74b6cd43cfbc26530ece509e29a8f280e6fd795298b37b46647`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3583ea6ed90c38c90ec14e93c4df5cd03e61cea7ef197c91232c43616836f4c3`
-	v2 Content-Length: 164.0 B

#### `7bd461985a43940496c44a010dac69ca7339ac17ba04329c743ba3e62a424543`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:44:34 GMT
-	Parent Layer: `fe17e5a52395945ab0d3107184480f1bee91f0e46ba66955a45b2f10c8aef6ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00b654435fe7d52098f3a8d496312bc90b4b6a95d08048791f3f4562991a59b9`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:44:34 GMT
-	Parent Layer: `7bd461985a43940496c44a010dac69ca7339ac17ba04329c743ba3e62a424543`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `343ce5ee5054a158e04ed0562d4d0f10c44c7e26f53fe1efd13da879290cc653`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 02 Mar 2016 21:44:35 GMT
-	Parent Layer: `00b654435fe7d52098f3a8d496312bc90b4b6a95d08048791f3f4562991a59b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2dcbd603962be5af5732e6bcc046f864e072debddf6e741b6fe0c198aca2a56`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 02 Mar 2016 21:44:36 GMT
-	Parent Layer: `343ce5ee5054a158e04ed0562d4d0f10c44c7e26f53fe1efd13da879290cc653`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8985ea599e16db75490c3288746043fed10f6a31701a5f03e39182ba25c1c6ff`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:44:36 GMT
-	Parent Layer: `a2dcbd603962be5af5732e6bcc046f864e072debddf6e741b6fe0c198aca2a56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:3.12-onbuild`

```console
$ docker pull library/mono@sha256:71c74a0cb438a342cdb8e91946ebba59ac56ede2bc3797a3c947ff0440d7c611
```

-	Total Virtual Size: 348.5 MB (348477517 bytes)
-	Total v2 Content-Length: 125.6 MB (125572237 bytes)

### Layers (13)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:35:26 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61eddaedff97508b3b8c477b3213d10268385316f36ed0275417146a53a5fd53`
-	v2 Content-Length: 29.3 KB (29322 bytes)

#### `cdd8e17b3c1361d5115529105352f89067f5e7da19fe551652076f3867a79f87`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:36:08 GMT
-	Parent Layer: `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`
-	Docker Version: 1.9.1
-	Virtual Size: 249.4 MB (249441775 bytes)
-	v2 Blob: `sha256:6a8bc2f4855b641b20e8c8b2a6a98f7ec8b7e0c0af61d9f16c36b6b74ba1696a`
-	v2 Content-Length: 80.8 MB (80798830 bytes)

#### `e675c8317fd7b74b6cd43cfbc26530ece509e29a8f280e6fd795298b37b46647`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 21:44:31 GMT
-	Parent Layer: `cdd8e17b3c1361d5115529105352f89067f5e7da19fe551652076f3867a79f87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fe17e5a52395945ab0d3107184480f1bee91f0e46ba66955a45b2f10c8aef6ea`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:44:33 GMT
-	Parent Layer: `e675c8317fd7b74b6cd43cfbc26530ece509e29a8f280e6fd795298b37b46647`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3583ea6ed90c38c90ec14e93c4df5cd03e61cea7ef197c91232c43616836f4c3`
-	v2 Content-Length: 164.0 B

#### `7bd461985a43940496c44a010dac69ca7339ac17ba04329c743ba3e62a424543`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:44:34 GMT
-	Parent Layer: `fe17e5a52395945ab0d3107184480f1bee91f0e46ba66955a45b2f10c8aef6ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00b654435fe7d52098f3a8d496312bc90b4b6a95d08048791f3f4562991a59b9`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:44:34 GMT
-	Parent Layer: `7bd461985a43940496c44a010dac69ca7339ac17ba04329c743ba3e62a424543`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `343ce5ee5054a158e04ed0562d4d0f10c44c7e26f53fe1efd13da879290cc653`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 02 Mar 2016 21:44:35 GMT
-	Parent Layer: `00b654435fe7d52098f3a8d496312bc90b4b6a95d08048791f3f4562991a59b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2dcbd603962be5af5732e6bcc046f864e072debddf6e741b6fe0c198aca2a56`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 02 Mar 2016 21:44:36 GMT
-	Parent Layer: `343ce5ee5054a158e04ed0562d4d0f10c44c7e26f53fe1efd13da879290cc653`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8985ea599e16db75490c3288746043fed10f6a31701a5f03e39182ba25c1c6ff`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:44:36 GMT
-	Parent Layer: `a2dcbd603962be5af5732e6bcc046f864e072debddf6e741b6fe0c198aca2a56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:3-onbuild`

```console
$ docker pull library/mono@sha256:d7c0415d4a3050ebbc568660761eb163f71c2d0a87ca89ac64c429fa631c5b11
```

-	Total Virtual Size: 348.5 MB (348477517 bytes)
-	Total v2 Content-Length: 125.6 MB (125572237 bytes)

### Layers (13)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:35:26 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61eddaedff97508b3b8c477b3213d10268385316f36ed0275417146a53a5fd53`
-	v2 Content-Length: 29.3 KB (29322 bytes)

#### `cdd8e17b3c1361d5115529105352f89067f5e7da19fe551652076f3867a79f87`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:36:08 GMT
-	Parent Layer: `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`
-	Docker Version: 1.9.1
-	Virtual Size: 249.4 MB (249441775 bytes)
-	v2 Blob: `sha256:6a8bc2f4855b641b20e8c8b2a6a98f7ec8b7e0c0af61d9f16c36b6b74ba1696a`
-	v2 Content-Length: 80.8 MB (80798830 bytes)

#### `e675c8317fd7b74b6cd43cfbc26530ece509e29a8f280e6fd795298b37b46647`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 21:44:31 GMT
-	Parent Layer: `cdd8e17b3c1361d5115529105352f89067f5e7da19fe551652076f3867a79f87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fe17e5a52395945ab0d3107184480f1bee91f0e46ba66955a45b2f10c8aef6ea`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:44:33 GMT
-	Parent Layer: `e675c8317fd7b74b6cd43cfbc26530ece509e29a8f280e6fd795298b37b46647`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3583ea6ed90c38c90ec14e93c4df5cd03e61cea7ef197c91232c43616836f4c3`
-	v2 Content-Length: 164.0 B

#### `7bd461985a43940496c44a010dac69ca7339ac17ba04329c743ba3e62a424543`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:44:34 GMT
-	Parent Layer: `fe17e5a52395945ab0d3107184480f1bee91f0e46ba66955a45b2f10c8aef6ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00b654435fe7d52098f3a8d496312bc90b4b6a95d08048791f3f4562991a59b9`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:44:34 GMT
-	Parent Layer: `7bd461985a43940496c44a010dac69ca7339ac17ba04329c743ba3e62a424543`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `343ce5ee5054a158e04ed0562d4d0f10c44c7e26f53fe1efd13da879290cc653`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 02 Mar 2016 21:44:35 GMT
-	Parent Layer: `00b654435fe7d52098f3a8d496312bc90b4b6a95d08048791f3f4562991a59b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2dcbd603962be5af5732e6bcc046f864e072debddf6e741b6fe0c198aca2a56`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 02 Mar 2016 21:44:36 GMT
-	Parent Layer: `343ce5ee5054a158e04ed0562d4d0f10c44c7e26f53fe1efd13da879290cc653`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8985ea599e16db75490c3288746043fed10f6a31701a5f03e39182ba25c1c6ff`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:44:36 GMT
-	Parent Layer: `a2dcbd603962be5af5732e6bcc046f864e072debddf6e741b6fe0c198aca2a56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:3.8.0`

```console
$ docker pull library/mono@sha256:39634a181c7497fafe5c267751feb6b90f3d0a722bf7da5a35db1839bcd7920e
```

-	Total Virtual Size: 327.9 MB (327911893 bytes)
-	Total v2 Content-Length: 122.6 MB (122557188 bytes)

### Layers (7)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:35:26 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61eddaedff97508b3b8c477b3213d10268385316f36ed0275417146a53a5fd53`
-	v2 Content-Length: 29.3 KB (29322 bytes)

#### `5b3d3f3d12f5dbba05fa1492440b6c3bb87af4cf01515dce874a997ca64e38f8`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:39:09 GMT
-	Parent Layer: `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`
-	Docker Version: 1.9.1
-	Virtual Size: 228.7 MB (228722972 bytes)
-	v2 Blob: `sha256:ae9f1be3c35d0fa8a33d096fb487a577b35af0d5c0502745ba0694aff1adec4c`
-	v2 Content-Length: 77.7 MB (77683085 bytes)

#### `93cd0f14123b7305be16d9a02fa3000ee88329fb55919e665b06e5d02731afa8`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 02 Mar 2016 10:39:13 GMT
-	Parent Layer: `5b3d3f3d12f5dbba05fa1492440b6c3bb87af4cf01515dce874a997ca64e38f8`
-	Docker Version: 1.9.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:f534510ae79d3243de3f7d3bfa9b8ca1956faceeb1e4c609eca1b4a19163a77e`
-	v2 Content-Length: 101.1 KB (101052 bytes)

## `mono:3.8`

```console
$ docker pull library/mono@sha256:627a442378cf6127d0092644e3a66758688ef6e40650ef9b95d2a93bf00abeb5
```

-	Total Virtual Size: 327.9 MB (327911893 bytes)
-	Total v2 Content-Length: 122.6 MB (122557188 bytes)

### Layers (7)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:35:26 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61eddaedff97508b3b8c477b3213d10268385316f36ed0275417146a53a5fd53`
-	v2 Content-Length: 29.3 KB (29322 bytes)

#### `5b3d3f3d12f5dbba05fa1492440b6c3bb87af4cf01515dce874a997ca64e38f8`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:39:09 GMT
-	Parent Layer: `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`
-	Docker Version: 1.9.1
-	Virtual Size: 228.7 MB (228722972 bytes)
-	v2 Blob: `sha256:ae9f1be3c35d0fa8a33d096fb487a577b35af0d5c0502745ba0694aff1adec4c`
-	v2 Content-Length: 77.7 MB (77683085 bytes)

#### `93cd0f14123b7305be16d9a02fa3000ee88329fb55919e665b06e5d02731afa8`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 02 Mar 2016 10:39:13 GMT
-	Parent Layer: `5b3d3f3d12f5dbba05fa1492440b6c3bb87af4cf01515dce874a997ca64e38f8`
-	Docker Version: 1.9.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:f534510ae79d3243de3f7d3bfa9b8ca1956faceeb1e4c609eca1b4a19163a77e`
-	v2 Content-Length: 101.1 KB (101052 bytes)

## `mono:3.8.0-onbuild`

```console
$ docker pull library/mono@sha256:572a2d074ea5a1a155653447912284b1c3ad2d49f909245774dc555c6425a738
```

-	Total Virtual Size: 327.9 MB (327911893 bytes)
-	Total v2 Content-Length: 122.6 MB (122557543 bytes)

### Layers (14)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:35:26 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61eddaedff97508b3b8c477b3213d10268385316f36ed0275417146a53a5fd53`
-	v2 Content-Length: 29.3 KB (29322 bytes)

#### `5b3d3f3d12f5dbba05fa1492440b6c3bb87af4cf01515dce874a997ca64e38f8`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:39:09 GMT
-	Parent Layer: `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`
-	Docker Version: 1.9.1
-	Virtual Size: 228.7 MB (228722972 bytes)
-	v2 Blob: `sha256:ae9f1be3c35d0fa8a33d096fb487a577b35af0d5c0502745ba0694aff1adec4c`
-	v2 Content-Length: 77.7 MB (77683085 bytes)

#### `93cd0f14123b7305be16d9a02fa3000ee88329fb55919e665b06e5d02731afa8`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 02 Mar 2016 10:39:13 GMT
-	Parent Layer: `5b3d3f3d12f5dbba05fa1492440b6c3bb87af4cf01515dce874a997ca64e38f8`
-	Docker Version: 1.9.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:f534510ae79d3243de3f7d3bfa9b8ca1956faceeb1e4c609eca1b4a19163a77e`
-	v2 Content-Length: 101.1 KB (101052 bytes)

#### `b200b84f0aa75a7a97ec88d1436ea1f0471bc3fc2d52da8bfd5cd594574032ad`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 21:46:01 GMT
-	Parent Layer: `93cd0f14123b7305be16d9a02fa3000ee88329fb55919e665b06e5d02731afa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `612064e56746800380af9ed67161451b3e7caaf8cbbbe5b8c82dbb63b8aec4e4`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:46:03 GMT
-	Parent Layer: `b200b84f0aa75a7a97ec88d1436ea1f0471bc3fc2d52da8bfd5cd594574032ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92ea2a6753696f9f4c8346579715a349287030af44b87bae22766ce9c7553ab3`
-	v2 Content-Length: 163.0 B

#### `7006ecf5a3c8c3e5a967748a9819f82e67c1ae611f13682349676308d00b464a`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:46:03 GMT
-	Parent Layer: `612064e56746800380af9ed67161451b3e7caaf8cbbbe5b8c82dbb63b8aec4e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2af23a67b92e836415be1133e00d8960e955224def960b8314c87ef3b33d1a5e`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:46:04 GMT
-	Parent Layer: `7006ecf5a3c8c3e5a967748a9819f82e67c1ae611f13682349676308d00b464a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e76f34f3fc8e3f0a7b5d594aa6fc61674ab00628943544d9d167f6f7626b6c0c`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 02 Mar 2016 21:46:05 GMT
-	Parent Layer: `2af23a67b92e836415be1133e00d8960e955224def960b8314c87ef3b33d1a5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cd34142941cfce24a63a0092c4f9c7e670b8fc9e5919715f8ea3b3d52b470999`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 02 Mar 2016 21:46:05 GMT
-	Parent Layer: `e76f34f3fc8e3f0a7b5d594aa6fc61674ab00628943544d9d167f6f7626b6c0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1219b8fe7d5c3761905e2a0b2e89d2b81a1c0098be3edf718c06a64c509b00f9`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:46:06 GMT
-	Parent Layer: `cd34142941cfce24a63a0092c4f9c7e670b8fc9e5919715f8ea3b3d52b470999`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:3.8-onbuild`

```console
$ docker pull library/mono@sha256:569c7c73247f1fc6858a0ed28d38d30e7eda888e8ac8977af7e353c5887e0410
```

-	Total Virtual Size: 327.9 MB (327911893 bytes)
-	Total v2 Content-Length: 122.6 MB (122557543 bytes)

### Layers (14)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:35:26 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61eddaedff97508b3b8c477b3213d10268385316f36ed0275417146a53a5fd53`
-	v2 Content-Length: 29.3 KB (29322 bytes)

#### `5b3d3f3d12f5dbba05fa1492440b6c3bb87af4cf01515dce874a997ca64e38f8`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:39:09 GMT
-	Parent Layer: `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`
-	Docker Version: 1.9.1
-	Virtual Size: 228.7 MB (228722972 bytes)
-	v2 Blob: `sha256:ae9f1be3c35d0fa8a33d096fb487a577b35af0d5c0502745ba0694aff1adec4c`
-	v2 Content-Length: 77.7 MB (77683085 bytes)

#### `93cd0f14123b7305be16d9a02fa3000ee88329fb55919e665b06e5d02731afa8`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 02 Mar 2016 10:39:13 GMT
-	Parent Layer: `5b3d3f3d12f5dbba05fa1492440b6c3bb87af4cf01515dce874a997ca64e38f8`
-	Docker Version: 1.9.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:f534510ae79d3243de3f7d3bfa9b8ca1956faceeb1e4c609eca1b4a19163a77e`
-	v2 Content-Length: 101.1 KB (101052 bytes)

#### `b200b84f0aa75a7a97ec88d1436ea1f0471bc3fc2d52da8bfd5cd594574032ad`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 21:46:01 GMT
-	Parent Layer: `93cd0f14123b7305be16d9a02fa3000ee88329fb55919e665b06e5d02731afa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `612064e56746800380af9ed67161451b3e7caaf8cbbbe5b8c82dbb63b8aec4e4`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:46:03 GMT
-	Parent Layer: `b200b84f0aa75a7a97ec88d1436ea1f0471bc3fc2d52da8bfd5cd594574032ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92ea2a6753696f9f4c8346579715a349287030af44b87bae22766ce9c7553ab3`
-	v2 Content-Length: 163.0 B

#### `7006ecf5a3c8c3e5a967748a9819f82e67c1ae611f13682349676308d00b464a`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:46:03 GMT
-	Parent Layer: `612064e56746800380af9ed67161451b3e7caaf8cbbbe5b8c82dbb63b8aec4e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2af23a67b92e836415be1133e00d8960e955224def960b8314c87ef3b33d1a5e`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:46:04 GMT
-	Parent Layer: `7006ecf5a3c8c3e5a967748a9819f82e67c1ae611f13682349676308d00b464a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e76f34f3fc8e3f0a7b5d594aa6fc61674ab00628943544d9d167f6f7626b6c0c`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 02 Mar 2016 21:46:05 GMT
-	Parent Layer: `2af23a67b92e836415be1133e00d8960e955224def960b8314c87ef3b33d1a5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cd34142941cfce24a63a0092c4f9c7e670b8fc9e5919715f8ea3b3d52b470999`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 02 Mar 2016 21:46:05 GMT
-	Parent Layer: `e76f34f3fc8e3f0a7b5d594aa6fc61674ab00628943544d9d167f6f7626b6c0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1219b8fe7d5c3761905e2a0b2e89d2b81a1c0098be3edf718c06a64c509b00f9`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:46:06 GMT
-	Parent Layer: `cd34142941cfce24a63a0092c4f9c7e670b8fc9e5919715f8ea3b3d52b470999`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:4.0.5.1`

```console
$ docker pull library/mono@sha256:995da62be7af1c0726d7197182413ddf7e62432440d09ad0484b6fd0118c2dc5
```

-	Total Virtual Size: 622.3 MB (622349240 bytes)
-	Total v2 Content-Length: 227.5 MB (227486623 bytes)

### Layers (6)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:35:26 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61eddaedff97508b3b8c477b3213d10268385316f36ed0275417146a53a5fd53`
-	v2 Content-Length: 29.3 KB (29322 bytes)

#### `3088ed9f9f27294a371522862dfaaab16bd4c181542d9a512d69e033ba500551`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:44:17 GMT
-	Parent Layer: `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`
-	Docker Version: 1.9.1
-	Virtual Size: 523.3 MB (523313498 bytes)
-	v2 Blob: `sha256:9a88487a7e7d947e380ba00e168c045a0871c67ffc217abff041715e89105936`
-	v2 Content-Length: 182.7 MB (182713572 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 17:05:59 GMT

## `mono:4.0.5`

```console
$ docker pull library/mono@sha256:19353bcad14767283bbd8543452aed5d34b820aae637f21004b48a4026695921
```

-	Total Virtual Size: 622.3 MB (622349240 bytes)
-	Total v2 Content-Length: 227.5 MB (227486623 bytes)

### Layers (6)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:35:26 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61eddaedff97508b3b8c477b3213d10268385316f36ed0275417146a53a5fd53`
-	v2 Content-Length: 29.3 KB (29322 bytes)

#### `3088ed9f9f27294a371522862dfaaab16bd4c181542d9a512d69e033ba500551`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:44:17 GMT
-	Parent Layer: `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`
-	Docker Version: 1.9.1
-	Virtual Size: 523.3 MB (523313498 bytes)
-	v2 Blob: `sha256:9a88487a7e7d947e380ba00e168c045a0871c67ffc217abff041715e89105936`
-	v2 Content-Length: 182.7 MB (182713572 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 17:05:59 GMT

## `mono:4.0`

```console
$ docker pull library/mono@sha256:b1a2a960ecacf930f23f40d98c9c3f070a37aec788d8a44d43c116d8bb5497a3
```

-	Total Virtual Size: 622.3 MB (622349240 bytes)
-	Total v2 Content-Length: 227.5 MB (227486623 bytes)

### Layers (6)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:35:26 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61eddaedff97508b3b8c477b3213d10268385316f36ed0275417146a53a5fd53`
-	v2 Content-Length: 29.3 KB (29322 bytes)

#### `3088ed9f9f27294a371522862dfaaab16bd4c181542d9a512d69e033ba500551`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:44:17 GMT
-	Parent Layer: `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`
-	Docker Version: 1.9.1
-	Virtual Size: 523.3 MB (523313498 bytes)
-	v2 Blob: `sha256:9a88487a7e7d947e380ba00e168c045a0871c67ffc217abff041715e89105936`
-	v2 Content-Length: 182.7 MB (182713572 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 17:05:59 GMT

## `mono:4.0.5.1-onbuild`

```console
$ docker pull library/mono@sha256:eb5faf08a6b2651cbc5317f33c9c7c418f0092dbf2083683c5a762a23d78b8fb
```

-	Total Virtual Size: 622.3 MB (622349240 bytes)
-	Total v2 Content-Length: 227.5 MB (227486979 bytes)

### Layers (13)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:35:26 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61eddaedff97508b3b8c477b3213d10268385316f36ed0275417146a53a5fd53`
-	v2 Content-Length: 29.3 KB (29322 bytes)

#### `3088ed9f9f27294a371522862dfaaab16bd4c181542d9a512d69e033ba500551`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:44:17 GMT
-	Parent Layer: `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`
-	Docker Version: 1.9.1
-	Virtual Size: 523.3 MB (523313498 bytes)
-	v2 Blob: `sha256:9a88487a7e7d947e380ba00e168c045a0871c67ffc217abff041715e89105936`
-	v2 Content-Length: 182.7 MB (182713572 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 17:05:59 GMT

#### `10985774f899a2a048afec001587e63f02c18c3dc827e373dfc9c851146b8fb1`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 21:47:00 GMT
-	Parent Layer: `3088ed9f9f27294a371522862dfaaab16bd4c181542d9a512d69e033ba500551`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `373b6e21487b2c7207c0953607d9bf6625549429c45a4fdd6daea953ece10ab8`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:47:01 GMT
-	Parent Layer: `10985774f899a2a048afec001587e63f02c18c3dc827e373dfc9c851146b8fb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8ce8089c6827bbdbebf72342ce4cff1f9bbb36120c1117e4e7a42ba06f62aca7`
-	v2 Content-Length: 164.0 B

#### `8415819b135678f1efe7fd464484b7a126ee591179da757328e53b73fd2eb105`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:47:02 GMT
-	Parent Layer: `373b6e21487b2c7207c0953607d9bf6625549429c45a4fdd6daea953ece10ab8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91100c29c37324438d532e160b922a3fcbd17b2904b0c7bf634c82551b41aed1`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:47:03 GMT
-	Parent Layer: `8415819b135678f1efe7fd464484b7a126ee591179da757328e53b73fd2eb105`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78a4c7854400a3d665cf1693808595fef0f36f1f89c75414500fe57b5c497331`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 02 Mar 2016 21:47:03 GMT
-	Parent Layer: `91100c29c37324438d532e160b922a3fcbd17b2904b0c7bf634c82551b41aed1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ce5ab751b175fe88cd95c4d5d27c4782bd4ca9605a39f747d956ed7916a54f6c`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 02 Mar 2016 21:47:04 GMT
-	Parent Layer: `78a4c7854400a3d665cf1693808595fef0f36f1f89c75414500fe57b5c497331`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb1ccde1e75c67c6041b7ac8b8275929ca39cfdf64c3374bdb0d5b8357c79318`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:47:04 GMT
-	Parent Layer: `ce5ab751b175fe88cd95c4d5d27c4782bd4ca9605a39f747d956ed7916a54f6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:4.0.5-onbuild`

```console
$ docker pull library/mono@sha256:5678044834d3e8e474c1cb457ce85da48a4082cc621ead6ace512707fe158b0c
```

-	Total Virtual Size: 622.3 MB (622349240 bytes)
-	Total v2 Content-Length: 227.5 MB (227486979 bytes)

### Layers (13)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:35:26 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61eddaedff97508b3b8c477b3213d10268385316f36ed0275417146a53a5fd53`
-	v2 Content-Length: 29.3 KB (29322 bytes)

#### `3088ed9f9f27294a371522862dfaaab16bd4c181542d9a512d69e033ba500551`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:44:17 GMT
-	Parent Layer: `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`
-	Docker Version: 1.9.1
-	Virtual Size: 523.3 MB (523313498 bytes)
-	v2 Blob: `sha256:9a88487a7e7d947e380ba00e168c045a0871c67ffc217abff041715e89105936`
-	v2 Content-Length: 182.7 MB (182713572 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 17:05:59 GMT

#### `10985774f899a2a048afec001587e63f02c18c3dc827e373dfc9c851146b8fb1`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 21:47:00 GMT
-	Parent Layer: `3088ed9f9f27294a371522862dfaaab16bd4c181542d9a512d69e033ba500551`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `373b6e21487b2c7207c0953607d9bf6625549429c45a4fdd6daea953ece10ab8`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:47:01 GMT
-	Parent Layer: `10985774f899a2a048afec001587e63f02c18c3dc827e373dfc9c851146b8fb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8ce8089c6827bbdbebf72342ce4cff1f9bbb36120c1117e4e7a42ba06f62aca7`
-	v2 Content-Length: 164.0 B

#### `8415819b135678f1efe7fd464484b7a126ee591179da757328e53b73fd2eb105`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:47:02 GMT
-	Parent Layer: `373b6e21487b2c7207c0953607d9bf6625549429c45a4fdd6daea953ece10ab8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91100c29c37324438d532e160b922a3fcbd17b2904b0c7bf634c82551b41aed1`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:47:03 GMT
-	Parent Layer: `8415819b135678f1efe7fd464484b7a126ee591179da757328e53b73fd2eb105`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78a4c7854400a3d665cf1693808595fef0f36f1f89c75414500fe57b5c497331`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 02 Mar 2016 21:47:03 GMT
-	Parent Layer: `91100c29c37324438d532e160b922a3fcbd17b2904b0c7bf634c82551b41aed1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ce5ab751b175fe88cd95c4d5d27c4782bd4ca9605a39f747d956ed7916a54f6c`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 02 Mar 2016 21:47:04 GMT
-	Parent Layer: `78a4c7854400a3d665cf1693808595fef0f36f1f89c75414500fe57b5c497331`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb1ccde1e75c67c6041b7ac8b8275929ca39cfdf64c3374bdb0d5b8357c79318`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:47:04 GMT
-	Parent Layer: `ce5ab751b175fe88cd95c4d5d27c4782bd4ca9605a39f747d956ed7916a54f6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:4.0-onbuild`

```console
$ docker pull library/mono@sha256:45324e2ad61477750b3afe128df32720d3509d8898c8efef794d9d1c89827284
```

-	Total Virtual Size: 622.3 MB (622349240 bytes)
-	Total v2 Content-Length: 227.5 MB (227486979 bytes)

### Layers (13)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:35:26 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61eddaedff97508b3b8c477b3213d10268385316f36ed0275417146a53a5fd53`
-	v2 Content-Length: 29.3 KB (29322 bytes)

#### `3088ed9f9f27294a371522862dfaaab16bd4c181542d9a512d69e033ba500551`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:44:17 GMT
-	Parent Layer: `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`
-	Docker Version: 1.9.1
-	Virtual Size: 523.3 MB (523313498 bytes)
-	v2 Blob: `sha256:9a88487a7e7d947e380ba00e168c045a0871c67ffc217abff041715e89105936`
-	v2 Content-Length: 182.7 MB (182713572 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 17:05:59 GMT

#### `10985774f899a2a048afec001587e63f02c18c3dc827e373dfc9c851146b8fb1`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 21:47:00 GMT
-	Parent Layer: `3088ed9f9f27294a371522862dfaaab16bd4c181542d9a512d69e033ba500551`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `373b6e21487b2c7207c0953607d9bf6625549429c45a4fdd6daea953ece10ab8`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:47:01 GMT
-	Parent Layer: `10985774f899a2a048afec001587e63f02c18c3dc827e373dfc9c851146b8fb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8ce8089c6827bbdbebf72342ce4cff1f9bbb36120c1117e4e7a42ba06f62aca7`
-	v2 Content-Length: 164.0 B

#### `8415819b135678f1efe7fd464484b7a126ee591179da757328e53b73fd2eb105`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:47:02 GMT
-	Parent Layer: `373b6e21487b2c7207c0953607d9bf6625549429c45a4fdd6daea953ece10ab8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91100c29c37324438d532e160b922a3fcbd17b2904b0c7bf634c82551b41aed1`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:47:03 GMT
-	Parent Layer: `8415819b135678f1efe7fd464484b7a126ee591179da757328e53b73fd2eb105`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78a4c7854400a3d665cf1693808595fef0f36f1f89c75414500fe57b5c497331`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 02 Mar 2016 21:47:03 GMT
-	Parent Layer: `91100c29c37324438d532e160b922a3fcbd17b2904b0c7bf634c82551b41aed1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ce5ab751b175fe88cd95c4d5d27c4782bd4ca9605a39f747d956ed7916a54f6c`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 02 Mar 2016 21:47:04 GMT
-	Parent Layer: `78a4c7854400a3d665cf1693808595fef0f36f1f89c75414500fe57b5c497331`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb1ccde1e75c67c6041b7ac8b8275929ca39cfdf64c3374bdb0d5b8357c79318`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:47:04 GMT
-	Parent Layer: `ce5ab751b175fe88cd95c4d5d27c4782bd4ca9605a39f747d956ed7916a54f6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:4.2.1.102`

```console
$ docker pull library/mono@sha256:dbf55fd35ac4048bbc40663907fff40d3633eae67758b2d673f624c98431ba37
```

-	Total Virtual Size: 628.6 MB (628642878 bytes)
-	Total v2 Content-Length: 229.4 MB (229379342 bytes)

### Layers (6)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:35:26 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61eddaedff97508b3b8c477b3213d10268385316f36ed0275417146a53a5fd53`
-	v2 Content-Length: 29.3 KB (29322 bytes)

#### `aef5232e01b8b30949a62d5ba0a00fa64c977d45218a878e46cb662633d4a873`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:47:06 GMT
-	Parent Layer: `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`
-	Docker Version: 1.9.1
-	Virtual Size: 529.6 MB (529607136 bytes)
-	v2 Blob: `sha256:f6d5a08c9a7b8c1feab7a10ee7043730a2535f6fd68568832f546d2da1064afe`
-	v2 Content-Length: 184.6 MB (184606291 bytes)

## `mono:4.2.1`

```console
$ docker pull library/mono@sha256:787cda5440e65fc2957ba8a84b3edf8671a5e94e8a1cff3640a6376ff58a8185
```

-	Total Virtual Size: 628.6 MB (628642878 bytes)
-	Total v2 Content-Length: 229.4 MB (229379342 bytes)

### Layers (6)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:35:26 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61eddaedff97508b3b8c477b3213d10268385316f36ed0275417146a53a5fd53`
-	v2 Content-Length: 29.3 KB (29322 bytes)

#### `aef5232e01b8b30949a62d5ba0a00fa64c977d45218a878e46cb662633d4a873`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:47:06 GMT
-	Parent Layer: `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`
-	Docker Version: 1.9.1
-	Virtual Size: 529.6 MB (529607136 bytes)
-	v2 Blob: `sha256:f6d5a08c9a7b8c1feab7a10ee7043730a2535f6fd68568832f546d2da1064afe`
-	v2 Content-Length: 184.6 MB (184606291 bytes)

## `mono:4.2.1.102-onbuild`

```console
$ docker pull library/mono@sha256:fdfb21f8edf5109fe181ec60689ab46915e2f35b3195cfa162fb87514feaf863
```

-	Total Virtual Size: 628.6 MB (628642878 bytes)
-	Total v2 Content-Length: 229.4 MB (229379698 bytes)

### Layers (13)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:35:26 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61eddaedff97508b3b8c477b3213d10268385316f36ed0275417146a53a5fd53`
-	v2 Content-Length: 29.3 KB (29322 bytes)

#### `aef5232e01b8b30949a62d5ba0a00fa64c977d45218a878e46cb662633d4a873`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:47:06 GMT
-	Parent Layer: `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`
-	Docker Version: 1.9.1
-	Virtual Size: 529.6 MB (529607136 bytes)
-	v2 Blob: `sha256:f6d5a08c9a7b8c1feab7a10ee7043730a2535f6fd68568832f546d2da1064afe`
-	v2 Content-Length: 184.6 MB (184606291 bytes)

#### `300fd708e33a515dd97929daddecbc984fbefdb4becb68f51f4ed92cf57789dd`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 21:48:06 GMT
-	Parent Layer: `aef5232e01b8b30949a62d5ba0a00fa64c977d45218a878e46cb662633d4a873`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a95a0f6ca8ed18dbb7c0a171c5ab1102c541bd54b0369e5bf7e3354c4d68661a`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:48:07 GMT
-	Parent Layer: `300fd708e33a515dd97929daddecbc984fbefdb4becb68f51f4ed92cf57789dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ba4ee8bca7a3c01ddd96d0ec91a44973096da33bbcd072c1aefdce65441962f4`
-	v2 Content-Length: 164.0 B

#### `26d0506ab9140d9427d1e5df15fb0fa81f544ff3ee2bbe8ea4ce825797641f8c`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:48:08 GMT
-	Parent Layer: `a95a0f6ca8ed18dbb7c0a171c5ab1102c541bd54b0369e5bf7e3354c4d68661a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e75a83c1c9f1d6fef2bac6763b2b0ef8b6ff0736051a1304b76e3c689a3f20d`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:48:08 GMT
-	Parent Layer: `26d0506ab9140d9427d1e5df15fb0fa81f544ff3ee2bbe8ea4ce825797641f8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `123284d67f4489e9570664050baf646fd184f1c9e59dfac367705c6f56b29dce`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 02 Mar 2016 21:48:09 GMT
-	Parent Layer: `2e75a83c1c9f1d6fef2bac6763b2b0ef8b6ff0736051a1304b76e3c689a3f20d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `607088a06215e88b0986e3d66ddfc2dcacfe4f0c330ef714ffa674c3f5675864`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 02 Mar 2016 21:48:10 GMT
-	Parent Layer: `123284d67f4489e9570664050baf646fd184f1c9e59dfac367705c6f56b29dce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14c81ec7c16ae0c5e318595ee629c775dff6d0476557f9c3d56d60dd0c315063`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:48:10 GMT
-	Parent Layer: `607088a06215e88b0986e3d66ddfc2dcacfe4f0c330ef714ffa674c3f5675864`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:4.2.1-onbuild`

```console
$ docker pull library/mono@sha256:74d33b916ac7d10d6044786d2733b76ae69574593fa816bbebc7de2fd2073b0e
```

-	Total Virtual Size: 628.6 MB (628642878 bytes)
-	Total v2 Content-Length: 229.4 MB (229379698 bytes)

### Layers (13)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:35:26 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:61eddaedff97508b3b8c477b3213d10268385316f36ed0275417146a53a5fd53`
-	v2 Content-Length: 29.3 KB (29322 bytes)

#### `aef5232e01b8b30949a62d5ba0a00fa64c977d45218a878e46cb662633d4a873`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:47:06 GMT
-	Parent Layer: `85641046e9df7700f5cc9957244eb1dd03005642da4589ec831512a75f7650f0`
-	Docker Version: 1.9.1
-	Virtual Size: 529.6 MB (529607136 bytes)
-	v2 Blob: `sha256:f6d5a08c9a7b8c1feab7a10ee7043730a2535f6fd68568832f546d2da1064afe`
-	v2 Content-Length: 184.6 MB (184606291 bytes)

#### `300fd708e33a515dd97929daddecbc984fbefdb4becb68f51f4ed92cf57789dd`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 21:48:06 GMT
-	Parent Layer: `aef5232e01b8b30949a62d5ba0a00fa64c977d45218a878e46cb662633d4a873`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a95a0f6ca8ed18dbb7c0a171c5ab1102c541bd54b0369e5bf7e3354c4d68661a`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:48:07 GMT
-	Parent Layer: `300fd708e33a515dd97929daddecbc984fbefdb4becb68f51f4ed92cf57789dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ba4ee8bca7a3c01ddd96d0ec91a44973096da33bbcd072c1aefdce65441962f4`
-	v2 Content-Length: 164.0 B

#### `26d0506ab9140d9427d1e5df15fb0fa81f544ff3ee2bbe8ea4ce825797641f8c`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:48:08 GMT
-	Parent Layer: `a95a0f6ca8ed18dbb7c0a171c5ab1102c541bd54b0369e5bf7e3354c4d68661a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e75a83c1c9f1d6fef2bac6763b2b0ef8b6ff0736051a1304b76e3c689a3f20d`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:48:08 GMT
-	Parent Layer: `26d0506ab9140d9427d1e5df15fb0fa81f544ff3ee2bbe8ea4ce825797641f8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `123284d67f4489e9570664050baf646fd184f1c9e59dfac367705c6f56b29dce`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 02 Mar 2016 21:48:09 GMT
-	Parent Layer: `2e75a83c1c9f1d6fef2bac6763b2b0ef8b6ff0736051a1304b76e3c689a3f20d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `607088a06215e88b0986e3d66ddfc2dcacfe4f0c330ef714ffa674c3f5675864`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 02 Mar 2016 21:48:10 GMT
-	Parent Layer: `123284d67f4489e9570664050baf646fd184f1c9e59dfac367705c6f56b29dce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14c81ec7c16ae0c5e318595ee629c775dff6d0476557f9c3d56d60dd0c315063`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:48:10 GMT
-	Parent Layer: `607088a06215e88b0986e3d66ddfc2dcacfe4f0c330ef714ffa674c3f5675864`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:4.2.2.30`

```console
$ docker pull library/mono@sha256:966f351b01a4ec10556c8cbc37b7b9dc8a1bf3357047d64f9528fa3e95efd765
```

-	Total Virtual Size: 628.7 MB (628664743 bytes)
-	Total v2 Content-Length: 229.4 MB (229400340 bytes)

### Layers (6)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `adb204f19671566332965b1811061e0b0f586505b1091490dd9cdfda8dc847bf`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:39:37 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:25091fb5f589e314573871fc4fb8c62c0095f5a6ba8f0001fce1d1ec42ddc8d9`
-	v2 Content-Length: 29.3 KB (29329 bytes)

#### `d72e01ddfcb85494a03842d7bde736fd474571a9e9bf7401de8c97bf75e276f8`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:41:25 GMT
-	Parent Layer: `adb204f19671566332965b1811061e0b0f586505b1091490dd9cdfda8dc847bf`
-	Docker Version: 1.9.1
-	Virtual Size: 529.6 MB (529629001 bytes)
-	v2 Blob: `sha256:2928ed982921d91276ceda585fb986d87495218dec19812c9448c582998e8faf`
-	v2 Content-Length: 184.6 MB (184627282 bytes)

## `mono:4.2.2`

```console
$ docker pull library/mono@sha256:0a12550e5b3d1f8667f0c415baee2e2d35cfae4f15c2e1bf6005acd445a9180d
```

-	Total Virtual Size: 628.7 MB (628664743 bytes)
-	Total v2 Content-Length: 229.4 MB (229400340 bytes)

### Layers (6)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `adb204f19671566332965b1811061e0b0f586505b1091490dd9cdfda8dc847bf`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:39:37 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:25091fb5f589e314573871fc4fb8c62c0095f5a6ba8f0001fce1d1ec42ddc8d9`
-	v2 Content-Length: 29.3 KB (29329 bytes)

#### `d72e01ddfcb85494a03842d7bde736fd474571a9e9bf7401de8c97bf75e276f8`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:41:25 GMT
-	Parent Layer: `adb204f19671566332965b1811061e0b0f586505b1091490dd9cdfda8dc847bf`
-	Docker Version: 1.9.1
-	Virtual Size: 529.6 MB (529629001 bytes)
-	v2 Blob: `sha256:2928ed982921d91276ceda585fb986d87495218dec19812c9448c582998e8faf`
-	v2 Content-Length: 184.6 MB (184627282 bytes)

## `mono:4.2`

```console
$ docker pull library/mono@sha256:7a32db57a85b066ecbb43a9dc831c221c328f7da451342d9bf439b1621d71479
```

-	Total Virtual Size: 628.7 MB (628664743 bytes)
-	Total v2 Content-Length: 229.4 MB (229400340 bytes)

### Layers (6)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `adb204f19671566332965b1811061e0b0f586505b1091490dd9cdfda8dc847bf`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:39:37 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:25091fb5f589e314573871fc4fb8c62c0095f5a6ba8f0001fce1d1ec42ddc8d9`
-	v2 Content-Length: 29.3 KB (29329 bytes)

#### `d72e01ddfcb85494a03842d7bde736fd474571a9e9bf7401de8c97bf75e276f8`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:41:25 GMT
-	Parent Layer: `adb204f19671566332965b1811061e0b0f586505b1091490dd9cdfda8dc847bf`
-	Docker Version: 1.9.1
-	Virtual Size: 529.6 MB (529629001 bytes)
-	v2 Blob: `sha256:2928ed982921d91276ceda585fb986d87495218dec19812c9448c582998e8faf`
-	v2 Content-Length: 184.6 MB (184627282 bytes)

## `mono:4`

```console
$ docker pull library/mono@sha256:8a319c13bd1d8b9ee23c6fa2704be85cb591abe4e5a93aa00426326f658a6382
```

-	Total Virtual Size: 628.7 MB (628664743 bytes)
-	Total v2 Content-Length: 229.4 MB (229400340 bytes)

### Layers (6)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `adb204f19671566332965b1811061e0b0f586505b1091490dd9cdfda8dc847bf`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:39:37 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:25091fb5f589e314573871fc4fb8c62c0095f5a6ba8f0001fce1d1ec42ddc8d9`
-	v2 Content-Length: 29.3 KB (29329 bytes)

#### `d72e01ddfcb85494a03842d7bde736fd474571a9e9bf7401de8c97bf75e276f8`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:41:25 GMT
-	Parent Layer: `adb204f19671566332965b1811061e0b0f586505b1091490dd9cdfda8dc847bf`
-	Docker Version: 1.9.1
-	Virtual Size: 529.6 MB (529629001 bytes)
-	v2 Blob: `sha256:2928ed982921d91276ceda585fb986d87495218dec19812c9448c582998e8faf`
-	v2 Content-Length: 184.6 MB (184627282 bytes)

## `mono:latest`

```console
$ docker pull library/mono@sha256:afd27908741588286351e65254b5f275933d044c7be4b065e35d485557b427b6
```

-	Total Virtual Size: 628.7 MB (628664743 bytes)
-	Total v2 Content-Length: 229.4 MB (229400340 bytes)

### Layers (6)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `adb204f19671566332965b1811061e0b0f586505b1091490dd9cdfda8dc847bf`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:39:37 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:25091fb5f589e314573871fc4fb8c62c0095f5a6ba8f0001fce1d1ec42ddc8d9`
-	v2 Content-Length: 29.3 KB (29329 bytes)

#### `d72e01ddfcb85494a03842d7bde736fd474571a9e9bf7401de8c97bf75e276f8`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:41:25 GMT
-	Parent Layer: `adb204f19671566332965b1811061e0b0f586505b1091490dd9cdfda8dc847bf`
-	Docker Version: 1.9.1
-	Virtual Size: 529.6 MB (529629001 bytes)
-	v2 Blob: `sha256:2928ed982921d91276ceda585fb986d87495218dec19812c9448c582998e8faf`
-	v2 Content-Length: 184.6 MB (184627282 bytes)

## `mono:4.2.2.30-onbuild`

```console
$ docker pull library/mono@sha256:6fc7e7cb07f9c83bb4a563bce77b40ddc77747165cceaf67d703e00f2e848cad
```

-	Total Virtual Size: 628.7 MB (628664743 bytes)
-	Total v2 Content-Length: 229.4 MB (229400695 bytes)

### Layers (13)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `adb204f19671566332965b1811061e0b0f586505b1091490dd9cdfda8dc847bf`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:39:37 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:25091fb5f589e314573871fc4fb8c62c0095f5a6ba8f0001fce1d1ec42ddc8d9`
-	v2 Content-Length: 29.3 KB (29329 bytes)

#### `d72e01ddfcb85494a03842d7bde736fd474571a9e9bf7401de8c97bf75e276f8`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:41:25 GMT
-	Parent Layer: `adb204f19671566332965b1811061e0b0f586505b1091490dd9cdfda8dc847bf`
-	Docker Version: 1.9.1
-	Virtual Size: 529.6 MB (529629001 bytes)
-	v2 Blob: `sha256:2928ed982921d91276ceda585fb986d87495218dec19812c9448c582998e8faf`
-	v2 Content-Length: 184.6 MB (184627282 bytes)

#### `e8cd64c42cb9fff36b119f6ce485a876d5cc06db77afdfa04fc6e14bae48492d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 21:49:26 GMT
-	Parent Layer: `d72e01ddfcb85494a03842d7bde736fd474571a9e9bf7401de8c97bf75e276f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6b398765544a4bb55f81d21206860d88f33cef8a008c8561be84fd39ec8959d`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:49:28 GMT
-	Parent Layer: `e8cd64c42cb9fff36b119f6ce485a876d5cc06db77afdfa04fc6e14bae48492d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7da0e0ba1c7b07084235764c477141ded34689d947484d85d4aa720e63c6f779`
-	v2 Content-Length: 163.0 B

#### `72a7b93dcee92a4272462786b839ff0dba7f65976da8e251f7b2b889f1f6fbf6`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:49:29 GMT
-	Parent Layer: `b6b398765544a4bb55f81d21206860d88f33cef8a008c8561be84fd39ec8959d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f152c993a56f9c396a6f7130a524ddd837447643511e3e018176fdc1585b11ef`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:49:29 GMT
-	Parent Layer: `72a7b93dcee92a4272462786b839ff0dba7f65976da8e251f7b2b889f1f6fbf6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7593e6c204887738655be73f5f599ff0ba7c0edda752a3f4c878967d5b67839e`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 02 Mar 2016 21:49:30 GMT
-	Parent Layer: `f152c993a56f9c396a6f7130a524ddd837447643511e3e018176fdc1585b11ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b205c994d4d252abb479bf88a8ef4a9ea9219b7445a2e35092bc904c1b13b0d0`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 02 Mar 2016 21:49:30 GMT
-	Parent Layer: `7593e6c204887738655be73f5f599ff0ba7c0edda752a3f4c878967d5b67839e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c89c41edf33f477bf405efb73fce03c16a9c6faea355a6001521873e25cf50e`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:49:31 GMT
-	Parent Layer: `b205c994d4d252abb479bf88a8ef4a9ea9219b7445a2e35092bc904c1b13b0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:4.2.2-onbuild`

```console
$ docker pull library/mono@sha256:7e492684f5298ef6ed0a05bcfc58005c393fc2155469c5f351fb450288d440d7
```

-	Total Virtual Size: 628.7 MB (628664743 bytes)
-	Total v2 Content-Length: 229.4 MB (229400695 bytes)

### Layers (13)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `adb204f19671566332965b1811061e0b0f586505b1091490dd9cdfda8dc847bf`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:39:37 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:25091fb5f589e314573871fc4fb8c62c0095f5a6ba8f0001fce1d1ec42ddc8d9`
-	v2 Content-Length: 29.3 KB (29329 bytes)

#### `d72e01ddfcb85494a03842d7bde736fd474571a9e9bf7401de8c97bf75e276f8`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:41:25 GMT
-	Parent Layer: `adb204f19671566332965b1811061e0b0f586505b1091490dd9cdfda8dc847bf`
-	Docker Version: 1.9.1
-	Virtual Size: 529.6 MB (529629001 bytes)
-	v2 Blob: `sha256:2928ed982921d91276ceda585fb986d87495218dec19812c9448c582998e8faf`
-	v2 Content-Length: 184.6 MB (184627282 bytes)

#### `e8cd64c42cb9fff36b119f6ce485a876d5cc06db77afdfa04fc6e14bae48492d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 21:49:26 GMT
-	Parent Layer: `d72e01ddfcb85494a03842d7bde736fd474571a9e9bf7401de8c97bf75e276f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6b398765544a4bb55f81d21206860d88f33cef8a008c8561be84fd39ec8959d`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:49:28 GMT
-	Parent Layer: `e8cd64c42cb9fff36b119f6ce485a876d5cc06db77afdfa04fc6e14bae48492d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7da0e0ba1c7b07084235764c477141ded34689d947484d85d4aa720e63c6f779`
-	v2 Content-Length: 163.0 B

#### `72a7b93dcee92a4272462786b839ff0dba7f65976da8e251f7b2b889f1f6fbf6`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:49:29 GMT
-	Parent Layer: `b6b398765544a4bb55f81d21206860d88f33cef8a008c8561be84fd39ec8959d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f152c993a56f9c396a6f7130a524ddd837447643511e3e018176fdc1585b11ef`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:49:29 GMT
-	Parent Layer: `72a7b93dcee92a4272462786b839ff0dba7f65976da8e251f7b2b889f1f6fbf6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7593e6c204887738655be73f5f599ff0ba7c0edda752a3f4c878967d5b67839e`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 02 Mar 2016 21:49:30 GMT
-	Parent Layer: `f152c993a56f9c396a6f7130a524ddd837447643511e3e018176fdc1585b11ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b205c994d4d252abb479bf88a8ef4a9ea9219b7445a2e35092bc904c1b13b0d0`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 02 Mar 2016 21:49:30 GMT
-	Parent Layer: `7593e6c204887738655be73f5f599ff0ba7c0edda752a3f4c878967d5b67839e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c89c41edf33f477bf405efb73fce03c16a9c6faea355a6001521873e25cf50e`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:49:31 GMT
-	Parent Layer: `b205c994d4d252abb479bf88a8ef4a9ea9219b7445a2e35092bc904c1b13b0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:4.2-onbuild`

```console
$ docker pull library/mono@sha256:7ecdd7e926bbef4eb37cae33d4a27156c3aa8fa293cd24cf8677f084e4e82a84
```

-	Total Virtual Size: 628.7 MB (628664743 bytes)
-	Total v2 Content-Length: 229.4 MB (229400695 bytes)

### Layers (13)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `adb204f19671566332965b1811061e0b0f586505b1091490dd9cdfda8dc847bf`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:39:37 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:25091fb5f589e314573871fc4fb8c62c0095f5a6ba8f0001fce1d1ec42ddc8d9`
-	v2 Content-Length: 29.3 KB (29329 bytes)

#### `d72e01ddfcb85494a03842d7bde736fd474571a9e9bf7401de8c97bf75e276f8`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:41:25 GMT
-	Parent Layer: `adb204f19671566332965b1811061e0b0f586505b1091490dd9cdfda8dc847bf`
-	Docker Version: 1.9.1
-	Virtual Size: 529.6 MB (529629001 bytes)
-	v2 Blob: `sha256:2928ed982921d91276ceda585fb986d87495218dec19812c9448c582998e8faf`
-	v2 Content-Length: 184.6 MB (184627282 bytes)

#### `e8cd64c42cb9fff36b119f6ce485a876d5cc06db77afdfa04fc6e14bae48492d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 21:49:26 GMT
-	Parent Layer: `d72e01ddfcb85494a03842d7bde736fd474571a9e9bf7401de8c97bf75e276f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6b398765544a4bb55f81d21206860d88f33cef8a008c8561be84fd39ec8959d`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:49:28 GMT
-	Parent Layer: `e8cd64c42cb9fff36b119f6ce485a876d5cc06db77afdfa04fc6e14bae48492d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7da0e0ba1c7b07084235764c477141ded34689d947484d85d4aa720e63c6f779`
-	v2 Content-Length: 163.0 B

#### `72a7b93dcee92a4272462786b839ff0dba7f65976da8e251f7b2b889f1f6fbf6`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:49:29 GMT
-	Parent Layer: `b6b398765544a4bb55f81d21206860d88f33cef8a008c8561be84fd39ec8959d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f152c993a56f9c396a6f7130a524ddd837447643511e3e018176fdc1585b11ef`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:49:29 GMT
-	Parent Layer: `72a7b93dcee92a4272462786b839ff0dba7f65976da8e251f7b2b889f1f6fbf6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7593e6c204887738655be73f5f599ff0ba7c0edda752a3f4c878967d5b67839e`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 02 Mar 2016 21:49:30 GMT
-	Parent Layer: `f152c993a56f9c396a6f7130a524ddd837447643511e3e018176fdc1585b11ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b205c994d4d252abb479bf88a8ef4a9ea9219b7445a2e35092bc904c1b13b0d0`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 02 Mar 2016 21:49:30 GMT
-	Parent Layer: `7593e6c204887738655be73f5f599ff0ba7c0edda752a3f4c878967d5b67839e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c89c41edf33f477bf405efb73fce03c16a9c6faea355a6001521873e25cf50e`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:49:31 GMT
-	Parent Layer: `b205c994d4d252abb479bf88a8ef4a9ea9219b7445a2e35092bc904c1b13b0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:4-onbuild`

```console
$ docker pull library/mono@sha256:f8933ca629cc25457d2a3fe2ea4e5dbd75279f7f1afa7e361175f264a1a1e3e2
```

-	Total Virtual Size: 628.7 MB (628664743 bytes)
-	Total v2 Content-Length: 229.4 MB (229400695 bytes)

### Layers (13)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `adb204f19671566332965b1811061e0b0f586505b1091490dd9cdfda8dc847bf`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:39:37 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:25091fb5f589e314573871fc4fb8c62c0095f5a6ba8f0001fce1d1ec42ddc8d9`
-	v2 Content-Length: 29.3 KB (29329 bytes)

#### `d72e01ddfcb85494a03842d7bde736fd474571a9e9bf7401de8c97bf75e276f8`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:41:25 GMT
-	Parent Layer: `adb204f19671566332965b1811061e0b0f586505b1091490dd9cdfda8dc847bf`
-	Docker Version: 1.9.1
-	Virtual Size: 529.6 MB (529629001 bytes)
-	v2 Blob: `sha256:2928ed982921d91276ceda585fb986d87495218dec19812c9448c582998e8faf`
-	v2 Content-Length: 184.6 MB (184627282 bytes)

#### `e8cd64c42cb9fff36b119f6ce485a876d5cc06db77afdfa04fc6e14bae48492d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 21:49:26 GMT
-	Parent Layer: `d72e01ddfcb85494a03842d7bde736fd474571a9e9bf7401de8c97bf75e276f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6b398765544a4bb55f81d21206860d88f33cef8a008c8561be84fd39ec8959d`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:49:28 GMT
-	Parent Layer: `e8cd64c42cb9fff36b119f6ce485a876d5cc06db77afdfa04fc6e14bae48492d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7da0e0ba1c7b07084235764c477141ded34689d947484d85d4aa720e63c6f779`
-	v2 Content-Length: 163.0 B

#### `72a7b93dcee92a4272462786b839ff0dba7f65976da8e251f7b2b889f1f6fbf6`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:49:29 GMT
-	Parent Layer: `b6b398765544a4bb55f81d21206860d88f33cef8a008c8561be84fd39ec8959d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f152c993a56f9c396a6f7130a524ddd837447643511e3e018176fdc1585b11ef`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:49:29 GMT
-	Parent Layer: `72a7b93dcee92a4272462786b839ff0dba7f65976da8e251f7b2b889f1f6fbf6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7593e6c204887738655be73f5f599ff0ba7c0edda752a3f4c878967d5b67839e`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 02 Mar 2016 21:49:30 GMT
-	Parent Layer: `f152c993a56f9c396a6f7130a524ddd837447643511e3e018176fdc1585b11ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b205c994d4d252abb479bf88a8ef4a9ea9219b7445a2e35092bc904c1b13b0d0`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 02 Mar 2016 21:49:30 GMT
-	Parent Layer: `7593e6c204887738655be73f5f599ff0ba7c0edda752a3f4c878967d5b67839e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c89c41edf33f477bf405efb73fce03c16a9c6faea355a6001521873e25cf50e`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:49:31 GMT
-	Parent Layer: `b205c994d4d252abb479bf88a8ef4a9ea9219b7445a2e35092bc904c1b13b0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:onbuild`

```console
$ docker pull library/mono@sha256:4c854b56b7484c7e608161bb1399561978dafb1c0c95fbc491b5198c4dc44951
```

-	Total Virtual Size: 628.7 MB (628664743 bytes)
-	Total v2 Content-Length: 229.4 MB (229400695 bytes)

### Layers (13)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 10:35:07 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:35:24 GMT
-	Parent Layer: `418e876cb2f9eec56a32b72163f271766960501b2e6d4faf220d58e63911bb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14072010 bytes)
-	v2 Blob: `sha256:7135ac883f36802d17cea37ddd8cefc411975d4b71c8cfd13784337057fa09e8`
-	v2 Content-Length: 7.6 MB (7553037 bytes)

#### `adb204f19671566332965b1811061e0b0f586505b1091490dd9cdfda8dc847bf`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 02 Mar 2016 10:39:37 GMT
-	Parent Layer: `467a05af407766fed541b8a14ca50fd6164906885ba82e3ffec2101ec7e685dd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:25091fb5f589e314573871fc4fb8c62c0095f5a6ba8f0001fce1d1ec42ddc8d9`
-	v2 Content-Length: 29.3 KB (29329 bytes)

#### `d72e01ddfcb85494a03842d7bde736fd474571a9e9bf7401de8c97bf75e276f8`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:41:25 GMT
-	Parent Layer: `adb204f19671566332965b1811061e0b0f586505b1091490dd9cdfda8dc847bf`
-	Docker Version: 1.9.1
-	Virtual Size: 529.6 MB (529629001 bytes)
-	v2 Blob: `sha256:2928ed982921d91276ceda585fb986d87495218dec19812c9448c582998e8faf`
-	v2 Content-Length: 184.6 MB (184627282 bytes)

#### `e8cd64c42cb9fff36b119f6ce485a876d5cc06db77afdfa04fc6e14bae48492d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 02 Mar 2016 21:49:26 GMT
-	Parent Layer: `d72e01ddfcb85494a03842d7bde736fd474571a9e9bf7401de8c97bf75e276f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6b398765544a4bb55f81d21206860d88f33cef8a008c8561be84fd39ec8959d`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:49:28 GMT
-	Parent Layer: `e8cd64c42cb9fff36b119f6ce485a876d5cc06db77afdfa04fc6e14bae48492d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7da0e0ba1c7b07084235764c477141ded34689d947484d85d4aa720e63c6f779`
-	v2 Content-Length: 163.0 B

#### `72a7b93dcee92a4272462786b839ff0dba7f65976da8e251f7b2b889f1f6fbf6`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:49:29 GMT
-	Parent Layer: `b6b398765544a4bb55f81d21206860d88f33cef8a008c8561be84fd39ec8959d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f152c993a56f9c396a6f7130a524ddd837447643511e3e018176fdc1585b11ef`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 02 Mar 2016 21:49:29 GMT
-	Parent Layer: `72a7b93dcee92a4272462786b839ff0dba7f65976da8e251f7b2b889f1f6fbf6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7593e6c204887738655be73f5f599ff0ba7c0edda752a3f4c878967d5b67839e`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 02 Mar 2016 21:49:30 GMT
-	Parent Layer: `f152c993a56f9c396a6f7130a524ddd837447643511e3e018176fdc1585b11ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b205c994d4d252abb479bf88a8ef4a9ea9219b7445a2e35092bc904c1b13b0d0`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 02 Mar 2016 21:49:30 GMT
-	Parent Layer: `7593e6c204887738655be73f5f599ff0ba7c0edda752a3f4c878967d5b67839e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c89c41edf33f477bf405efb73fce03c16a9c6faea355a6001521873e25cf50e`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 02 Mar 2016 21:49:31 GMT
-	Parent Layer: `b205c994d4d252abb479bf88a8ef4a9ea9219b7445a2e35092bc904c1b13b0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
