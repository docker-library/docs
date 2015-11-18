<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mono`

-	[`mono:3.10.0`](#mono3100)
-	[`mono:3.10`](#mono310)
-	[`mono:3.10.0-onbuild`](#mono3100-onbuild)
-	[`mono:3.10-onbuild`](#mono310-onbuild)
-	[`mono:3.12.1`](#mono3121)
-	[`mono:3.12.0`](#mono3120)
-	[`mono:3.12`](#mono312)
-	[`mono:3.12.1-onbuild`](#mono3121-onbuild)
-	[`mono:3.12.0-onbuild`](#mono3120-onbuild)
-	[`mono:3.12-onbuild`](#mono312-onbuild)
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
-	[`mono:latest`](#monolatest)
-	[`mono:4.2.1.102-onbuild`](#mono421102-onbuild)
-	[`mono:4.2.1-onbuild`](#mono421-onbuild)
-	[`mono:4.2-onbuild`](#mono42-onbuild)
-	[`mono:onbuild`](#monoonbuild)

## `mono:3.10.0`

```console
$ docker pull library/mono@sha256:880eedbc1e679502b98a221d3301af8a3eb2da6ccb582a812c2c96c3608a8f1e
```

-	Total Virtual Size: 333.9 MB (333878479 bytes)
-	Total v2 Content-Length: 124.3 MB (124319884 bytes)

### Layers (7)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:54:38 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:54:52 GMT
-	Parent Layer: `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14067523 bytes)
-	v2 Blob: `sha256:bcdfa524594616c1b9877cc2c0cd62fa6229720cbf2101ea6ab4e59828cccf06`
-	v2 Content-Length: 7.6 MB (7550690 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:27 GMT

#### `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 10 Nov 2015 19:54:54 GMT
-	Parent Layer: `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:50df7d9be93ccdad2b450600ef9ca5568cf1735363d2211d88d48635f9696ba6`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:21 GMT

#### `c099e5b0199bc9d80a9c2bb705e078d7fd7000ba71c0478df00e2bc1ef1cbed9`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:55:36 GMT
-	Parent Layer: `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`
-	Docker Version: 1.9.0
-	Virtual Size: 234.7 MB (234707961 bytes)
-	v2 Blob: `sha256:a9e56292b7b0a99d2c55f512732472f8811e5924984e64536dcf14a08ff4bcca`
-	v2 Content-Length: 79.5 MB (79453519 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:15 GMT

#### `32c386cd231f3cc0f10dc151c3e36277afbb329141910e3e57ad771866244bf6`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Tue, 10 Nov 2015 19:55:41 GMT
-	Parent Layer: `c099e5b0199bc9d80a9c2bb705e078d7fd7000ba71c0478df00e2bc1ef1cbed9`
-	Docker Version: 1.9.0
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:e34751353a401ff306bba10d4e8417ebb2c5c0d2a0bec6c82731aba2e0f48464`
-	v2 Content-Length: 101.1 KB (101057 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:47:42 GMT

## `mono:3.10`

```console
$ docker pull library/mono@sha256:3c8f39b917d7622b1af4c2d78c5cc92732c9601dcef5ed2ae0195e800172edfe
```

-	Total Virtual Size: 333.9 MB (333878479 bytes)
-	Total v2 Content-Length: 124.3 MB (124319884 bytes)

### Layers (7)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:54:38 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:54:52 GMT
-	Parent Layer: `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14067523 bytes)
-	v2 Blob: `sha256:bcdfa524594616c1b9877cc2c0cd62fa6229720cbf2101ea6ab4e59828cccf06`
-	v2 Content-Length: 7.6 MB (7550690 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:27 GMT

#### `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 10 Nov 2015 19:54:54 GMT
-	Parent Layer: `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:50df7d9be93ccdad2b450600ef9ca5568cf1735363d2211d88d48635f9696ba6`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:21 GMT

#### `c099e5b0199bc9d80a9c2bb705e078d7fd7000ba71c0478df00e2bc1ef1cbed9`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:55:36 GMT
-	Parent Layer: `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`
-	Docker Version: 1.9.0
-	Virtual Size: 234.7 MB (234707961 bytes)
-	v2 Blob: `sha256:a9e56292b7b0a99d2c55f512732472f8811e5924984e64536dcf14a08ff4bcca`
-	v2 Content-Length: 79.5 MB (79453519 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:15 GMT

#### `32c386cd231f3cc0f10dc151c3e36277afbb329141910e3e57ad771866244bf6`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Tue, 10 Nov 2015 19:55:41 GMT
-	Parent Layer: `c099e5b0199bc9d80a9c2bb705e078d7fd7000ba71c0478df00e2bc1ef1cbed9`
-	Docker Version: 1.9.0
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:e34751353a401ff306bba10d4e8417ebb2c5c0d2a0bec6c82731aba2e0f48464`
-	v2 Content-Length: 101.1 KB (101057 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:47:42 GMT

## `mono:3.10.0-onbuild`

```console
$ docker pull library/mono@sha256:e76deb83bd4fbef38a23a9ece9bd2049ee442c6ca5c970cbf87855e1b4d6cbfb
```

-	Total Virtual Size: 333.9 MB (333878479 bytes)
-	Total v2 Content-Length: 124.3 MB (124320240 bytes)

### Layers (14)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:54:38 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:54:52 GMT
-	Parent Layer: `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14067523 bytes)
-	v2 Blob: `sha256:bcdfa524594616c1b9877cc2c0cd62fa6229720cbf2101ea6ab4e59828cccf06`
-	v2 Content-Length: 7.6 MB (7550690 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:27 GMT

#### `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 10 Nov 2015 19:54:54 GMT
-	Parent Layer: `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:50df7d9be93ccdad2b450600ef9ca5568cf1735363d2211d88d48635f9696ba6`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:21 GMT

#### `c099e5b0199bc9d80a9c2bb705e078d7fd7000ba71c0478df00e2bc1ef1cbed9`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:55:36 GMT
-	Parent Layer: `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`
-	Docker Version: 1.9.0
-	Virtual Size: 234.7 MB (234707961 bytes)
-	v2 Blob: `sha256:a9e56292b7b0a99d2c55f512732472f8811e5924984e64536dcf14a08ff4bcca`
-	v2 Content-Length: 79.5 MB (79453519 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:15 GMT

#### `32c386cd231f3cc0f10dc151c3e36277afbb329141910e3e57ad771866244bf6`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Tue, 10 Nov 2015 19:55:41 GMT
-	Parent Layer: `c099e5b0199bc9d80a9c2bb705e078d7fd7000ba71c0478df00e2bc1ef1cbed9`
-	Docker Version: 1.9.0
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:e34751353a401ff306bba10d4e8417ebb2c5c0d2a0bec6c82731aba2e0f48464`
-	v2 Content-Length: 101.1 KB (101057 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:47:42 GMT

#### `77655640e1a52d8723d8786f76bd7a229e2dbeaea6fc0e59983ae58367c76ce2`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:55:56 GMT
-	Parent Layer: `32c386cd231f3cc0f10dc151c3e36277afbb329141910e3e57ad771866244bf6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e774bf1622ba0d7e56c2eb97d3284b31e0ba7fc5e4f6c619e1f16ce99c2f5aa`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 10 Nov 2015 19:55:57 GMT
-	Parent Layer: `77655640e1a52d8723d8786f76bd7a229e2dbeaea6fc0e59983ae58367c76ce2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f4875af5e573e96809321a3236b8674f727fac519fbd97a5fe9f66144c919f7b`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:50:14 GMT

#### `f1701613452da76440efa901788b2df2f9de58b4e56875cb3220f15560f494f4`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 10 Nov 2015 19:55:58 GMT
-	Parent Layer: `0e774bf1622ba0d7e56c2eb97d3284b31e0ba7fc5e4f6c619e1f16ce99c2f5aa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16440bd5e9dd60717a2c22a065ebe40bb3b232ef06b972c99b4d950015e85bfd`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 10 Nov 2015 19:55:58 GMT
-	Parent Layer: `f1701613452da76440efa901788b2df2f9de58b4e56875cb3220f15560f494f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22115fb3cb3d2828fd565541ef09506bd65f15ca2d01f5c11d03eb4343146468`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 10 Nov 2015 19:55:59 GMT
-	Parent Layer: `16440bd5e9dd60717a2c22a065ebe40bb3b232ef06b972c99b4d950015e85bfd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b237cbc3af571495622967beb36de29f867413f2233dbdba96de8187749c78c`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 10 Nov 2015 19:56:00 GMT
-	Parent Layer: `22115fb3cb3d2828fd565541ef09506bd65f15ca2d01f5c11d03eb4343146468`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1af573dddcb5ca9406fd5c01eacf407b619418c3699ca214e8e5e668dac0fc54`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 10 Nov 2015 19:56:00 GMT
-	Parent Layer: `0b237cbc3af571495622967beb36de29f867413f2233dbdba96de8187749c78c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.10-onbuild`

```console
$ docker pull library/mono@sha256:4c302cca87a6e07320184256ecee706752d2abfbeb7264c56055a6fc33a95e0b
```

-	Total Virtual Size: 333.9 MB (333878479 bytes)
-	Total v2 Content-Length: 124.3 MB (124320240 bytes)

### Layers (14)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:54:38 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:54:52 GMT
-	Parent Layer: `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14067523 bytes)
-	v2 Blob: `sha256:bcdfa524594616c1b9877cc2c0cd62fa6229720cbf2101ea6ab4e59828cccf06`
-	v2 Content-Length: 7.6 MB (7550690 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:27 GMT

#### `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 10 Nov 2015 19:54:54 GMT
-	Parent Layer: `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:50df7d9be93ccdad2b450600ef9ca5568cf1735363d2211d88d48635f9696ba6`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:21 GMT

#### `c099e5b0199bc9d80a9c2bb705e078d7fd7000ba71c0478df00e2bc1ef1cbed9`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:55:36 GMT
-	Parent Layer: `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`
-	Docker Version: 1.9.0
-	Virtual Size: 234.7 MB (234707961 bytes)
-	v2 Blob: `sha256:a9e56292b7b0a99d2c55f512732472f8811e5924984e64536dcf14a08ff4bcca`
-	v2 Content-Length: 79.5 MB (79453519 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:15 GMT

#### `32c386cd231f3cc0f10dc151c3e36277afbb329141910e3e57ad771866244bf6`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Tue, 10 Nov 2015 19:55:41 GMT
-	Parent Layer: `c099e5b0199bc9d80a9c2bb705e078d7fd7000ba71c0478df00e2bc1ef1cbed9`
-	Docker Version: 1.9.0
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:e34751353a401ff306bba10d4e8417ebb2c5c0d2a0bec6c82731aba2e0f48464`
-	v2 Content-Length: 101.1 KB (101057 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:47:42 GMT

#### `77655640e1a52d8723d8786f76bd7a229e2dbeaea6fc0e59983ae58367c76ce2`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:55:56 GMT
-	Parent Layer: `32c386cd231f3cc0f10dc151c3e36277afbb329141910e3e57ad771866244bf6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e774bf1622ba0d7e56c2eb97d3284b31e0ba7fc5e4f6c619e1f16ce99c2f5aa`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 10 Nov 2015 19:55:57 GMT
-	Parent Layer: `77655640e1a52d8723d8786f76bd7a229e2dbeaea6fc0e59983ae58367c76ce2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f4875af5e573e96809321a3236b8674f727fac519fbd97a5fe9f66144c919f7b`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:50:14 GMT

#### `f1701613452da76440efa901788b2df2f9de58b4e56875cb3220f15560f494f4`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 10 Nov 2015 19:55:58 GMT
-	Parent Layer: `0e774bf1622ba0d7e56c2eb97d3284b31e0ba7fc5e4f6c619e1f16ce99c2f5aa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16440bd5e9dd60717a2c22a065ebe40bb3b232ef06b972c99b4d950015e85bfd`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 10 Nov 2015 19:55:58 GMT
-	Parent Layer: `f1701613452da76440efa901788b2df2f9de58b4e56875cb3220f15560f494f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22115fb3cb3d2828fd565541ef09506bd65f15ca2d01f5c11d03eb4343146468`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 10 Nov 2015 19:55:59 GMT
-	Parent Layer: `16440bd5e9dd60717a2c22a065ebe40bb3b232ef06b972c99b4d950015e85bfd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b237cbc3af571495622967beb36de29f867413f2233dbdba96de8187749c78c`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 10 Nov 2015 19:56:00 GMT
-	Parent Layer: `22115fb3cb3d2828fd565541ef09506bd65f15ca2d01f5c11d03eb4343146468`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1af573dddcb5ca9406fd5c01eacf407b619418c3699ca214e8e5e668dac0fc54`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 10 Nov 2015 19:56:00 GMT
-	Parent Layer: `0b237cbc3af571495622967beb36de29f867413f2233dbdba96de8187749c78c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.12.1`

```console
$ docker pull library/mono@sha256:3570b5850a9ddf07735541c3934181534673df29e61fb809692fccd299b2eca6
```

-	Total Virtual Size: 348.4 MB (348445889 bytes)
-	Total v2 Content-Length: 125.6 MB (125552297 bytes)

### Layers (6)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:54:38 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:54:52 GMT
-	Parent Layer: `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14067523 bytes)
-	v2 Blob: `sha256:bcdfa524594616c1b9877cc2c0cd62fa6229720cbf2101ea6ab4e59828cccf06`
-	v2 Content-Length: 7.6 MB (7550690 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:27 GMT

#### `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 10 Nov 2015 19:54:54 GMT
-	Parent Layer: `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:50df7d9be93ccdad2b450600ef9ca5568cf1735363d2211d88d48635f9696ba6`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:21 GMT

#### `9dad0804adc74aee4b11da0e0e0dfd9bb3d5421e2c4cc6e387f3f0bdd2f375cd`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:57:13 GMT
-	Parent Layer: `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`
-	Docker Version: 1.9.0
-	Virtual Size: 249.4 MB (249428550 bytes)
-	v2 Blob: `sha256:b5f5062049a92cd822246cdfccc216ca50229fab633e0aa8b0975eafc4470318`
-	v2 Content-Length: 80.8 MB (80786989 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:51:10 GMT

## `mono:3.12.0`

```console
$ docker pull library/mono@sha256:39a12c4e528d7929fb9990c51c4973819c0a04b28a425ce8d3043d28fe6f6bf3
```

-	Total Virtual Size: 348.4 MB (348445889 bytes)
-	Total v2 Content-Length: 125.6 MB (125552297 bytes)

### Layers (6)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:54:38 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:54:52 GMT
-	Parent Layer: `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14067523 bytes)
-	v2 Blob: `sha256:bcdfa524594616c1b9877cc2c0cd62fa6229720cbf2101ea6ab4e59828cccf06`
-	v2 Content-Length: 7.6 MB (7550690 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:27 GMT

#### `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 10 Nov 2015 19:54:54 GMT
-	Parent Layer: `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:50df7d9be93ccdad2b450600ef9ca5568cf1735363d2211d88d48635f9696ba6`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:21 GMT

#### `9dad0804adc74aee4b11da0e0e0dfd9bb3d5421e2c4cc6e387f3f0bdd2f375cd`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:57:13 GMT
-	Parent Layer: `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`
-	Docker Version: 1.9.0
-	Virtual Size: 249.4 MB (249428550 bytes)
-	v2 Blob: `sha256:b5f5062049a92cd822246cdfccc216ca50229fab633e0aa8b0975eafc4470318`
-	v2 Content-Length: 80.8 MB (80786989 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:51:10 GMT

## `mono:3.12`

```console
$ docker pull library/mono@sha256:920e3b73d96cae2479005662fc6adbfed4a0780a033446385faf0b5a9d0c1f50
```

-	Total Virtual Size: 348.4 MB (348445889 bytes)
-	Total v2 Content-Length: 125.6 MB (125552297 bytes)

### Layers (6)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:54:38 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:54:52 GMT
-	Parent Layer: `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14067523 bytes)
-	v2 Blob: `sha256:bcdfa524594616c1b9877cc2c0cd62fa6229720cbf2101ea6ab4e59828cccf06`
-	v2 Content-Length: 7.6 MB (7550690 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:27 GMT

#### `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 10 Nov 2015 19:54:54 GMT
-	Parent Layer: `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:50df7d9be93ccdad2b450600ef9ca5568cf1735363d2211d88d48635f9696ba6`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:21 GMT

#### `9dad0804adc74aee4b11da0e0e0dfd9bb3d5421e2c4cc6e387f3f0bdd2f375cd`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:57:13 GMT
-	Parent Layer: `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`
-	Docker Version: 1.9.0
-	Virtual Size: 249.4 MB (249428550 bytes)
-	v2 Blob: `sha256:b5f5062049a92cd822246cdfccc216ca50229fab633e0aa8b0975eafc4470318`
-	v2 Content-Length: 80.8 MB (80786989 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:51:10 GMT

## `mono:3.12.1-onbuild`

```console
$ docker pull library/mono@sha256:eab24ee3db427fca69609a854e44b293e77df9010e186a7d80c69883152068ad
```

-	Total Virtual Size: 348.4 MB (348445889 bytes)
-	Total v2 Content-Length: 125.6 MB (125552652 bytes)

### Layers (13)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:54:38 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:54:52 GMT
-	Parent Layer: `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14067523 bytes)
-	v2 Blob: `sha256:bcdfa524594616c1b9877cc2c0cd62fa6229720cbf2101ea6ab4e59828cccf06`
-	v2 Content-Length: 7.6 MB (7550690 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:27 GMT

#### `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 10 Nov 2015 19:54:54 GMT
-	Parent Layer: `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:50df7d9be93ccdad2b450600ef9ca5568cf1735363d2211d88d48635f9696ba6`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:21 GMT

#### `9dad0804adc74aee4b11da0e0e0dfd9bb3d5421e2c4cc6e387f3f0bdd2f375cd`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:57:13 GMT
-	Parent Layer: `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`
-	Docker Version: 1.9.0
-	Virtual Size: 249.4 MB (249428550 bytes)
-	v2 Blob: `sha256:b5f5062049a92cd822246cdfccc216ca50229fab633e0aa8b0975eafc4470318`
-	v2 Content-Length: 80.8 MB (80786989 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:51:10 GMT

#### `766ad4c8a8a0bfa38f8c69277fd44ca8e9d204f6ee0f9be757b3d49fc127a340`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:57:50 GMT
-	Parent Layer: `9dad0804adc74aee4b11da0e0e0dfd9bb3d5421e2c4cc6e387f3f0bdd2f375cd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9a3fe30a69ed3961ec5573f6a06e1ddcb66a21654c95173933ffd8f140b5a35`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 10 Nov 2015 19:57:51 GMT
-	Parent Layer: `766ad4c8a8a0bfa38f8c69277fd44ca8e9d204f6ee0f9be757b3d49fc127a340`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ae5b5d6f06f5be31fca6d570647229723530e518c35ca1bf2381c41283839e0a`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:52:51 GMT

#### `1adcdef65d860edda7689f93448c1ef7eab7256b0bf5ca9c84af40cac08b5a44`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 10 Nov 2015 19:57:52 GMT
-	Parent Layer: `e9a3fe30a69ed3961ec5573f6a06e1ddcb66a21654c95173933ffd8f140b5a35`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea16ddd95b2c556f02af3452c24e7a4c9451f5d0549d67d0207a1edb8f69c385`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 10 Nov 2015 19:57:53 GMT
-	Parent Layer: `1adcdef65d860edda7689f93448c1ef7eab7256b0bf5ca9c84af40cac08b5a44`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a048c2c79018767698f93685bddc72aa80351f64ce363734d8e895a627ab1552`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 10 Nov 2015 19:57:53 GMT
-	Parent Layer: `ea16ddd95b2c556f02af3452c24e7a4c9451f5d0549d67d0207a1edb8f69c385`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3f2ce708ab40a1d32cea07a1daf6ee4e72d5436a0b8d3a56c2339aa120e11d`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 10 Nov 2015 19:57:54 GMT
-	Parent Layer: `a048c2c79018767698f93685bddc72aa80351f64ce363734d8e895a627ab1552`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4db4c3df38f4f20568c96a985db1692da0aed6edba030ef5ae2cd29b362cbb94`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 10 Nov 2015 19:57:54 GMT
-	Parent Layer: `cd3f2ce708ab40a1d32cea07a1daf6ee4e72d5436a0b8d3a56c2339aa120e11d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.12.0-onbuild`

```console
$ docker pull library/mono@sha256:45b3aabe0b0206e48d00595195f915c29cafb8e0d652d2c3be4d62be66be9e58
```

-	Total Virtual Size: 348.4 MB (348445889 bytes)
-	Total v2 Content-Length: 125.6 MB (125552652 bytes)

### Layers (13)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:54:38 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:54:52 GMT
-	Parent Layer: `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14067523 bytes)
-	v2 Blob: `sha256:bcdfa524594616c1b9877cc2c0cd62fa6229720cbf2101ea6ab4e59828cccf06`
-	v2 Content-Length: 7.6 MB (7550690 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:27 GMT

#### `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 10 Nov 2015 19:54:54 GMT
-	Parent Layer: `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:50df7d9be93ccdad2b450600ef9ca5568cf1735363d2211d88d48635f9696ba6`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:21 GMT

#### `9dad0804adc74aee4b11da0e0e0dfd9bb3d5421e2c4cc6e387f3f0bdd2f375cd`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:57:13 GMT
-	Parent Layer: `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`
-	Docker Version: 1.9.0
-	Virtual Size: 249.4 MB (249428550 bytes)
-	v2 Blob: `sha256:b5f5062049a92cd822246cdfccc216ca50229fab633e0aa8b0975eafc4470318`
-	v2 Content-Length: 80.8 MB (80786989 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:51:10 GMT

#### `766ad4c8a8a0bfa38f8c69277fd44ca8e9d204f6ee0f9be757b3d49fc127a340`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:57:50 GMT
-	Parent Layer: `9dad0804adc74aee4b11da0e0e0dfd9bb3d5421e2c4cc6e387f3f0bdd2f375cd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9a3fe30a69ed3961ec5573f6a06e1ddcb66a21654c95173933ffd8f140b5a35`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 10 Nov 2015 19:57:51 GMT
-	Parent Layer: `766ad4c8a8a0bfa38f8c69277fd44ca8e9d204f6ee0f9be757b3d49fc127a340`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ae5b5d6f06f5be31fca6d570647229723530e518c35ca1bf2381c41283839e0a`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:52:51 GMT

#### `1adcdef65d860edda7689f93448c1ef7eab7256b0bf5ca9c84af40cac08b5a44`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 10 Nov 2015 19:57:52 GMT
-	Parent Layer: `e9a3fe30a69ed3961ec5573f6a06e1ddcb66a21654c95173933ffd8f140b5a35`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea16ddd95b2c556f02af3452c24e7a4c9451f5d0549d67d0207a1edb8f69c385`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 10 Nov 2015 19:57:53 GMT
-	Parent Layer: `1adcdef65d860edda7689f93448c1ef7eab7256b0bf5ca9c84af40cac08b5a44`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a048c2c79018767698f93685bddc72aa80351f64ce363734d8e895a627ab1552`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 10 Nov 2015 19:57:53 GMT
-	Parent Layer: `ea16ddd95b2c556f02af3452c24e7a4c9451f5d0549d67d0207a1edb8f69c385`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3f2ce708ab40a1d32cea07a1daf6ee4e72d5436a0b8d3a56c2339aa120e11d`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 10 Nov 2015 19:57:54 GMT
-	Parent Layer: `a048c2c79018767698f93685bddc72aa80351f64ce363734d8e895a627ab1552`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4db4c3df38f4f20568c96a985db1692da0aed6edba030ef5ae2cd29b362cbb94`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 10 Nov 2015 19:57:54 GMT
-	Parent Layer: `cd3f2ce708ab40a1d32cea07a1daf6ee4e72d5436a0b8d3a56c2339aa120e11d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.12-onbuild`

```console
$ docker pull library/mono@sha256:54e7ce4b37264eb95a9a6fbc881cfe4b138d1379270f59377d54be5b6afd926a
```

-	Total Virtual Size: 348.4 MB (348445889 bytes)
-	Total v2 Content-Length: 125.6 MB (125552652 bytes)

### Layers (13)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:54:38 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:54:52 GMT
-	Parent Layer: `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14067523 bytes)
-	v2 Blob: `sha256:bcdfa524594616c1b9877cc2c0cd62fa6229720cbf2101ea6ab4e59828cccf06`
-	v2 Content-Length: 7.6 MB (7550690 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:27 GMT

#### `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 10 Nov 2015 19:54:54 GMT
-	Parent Layer: `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:50df7d9be93ccdad2b450600ef9ca5568cf1735363d2211d88d48635f9696ba6`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:21 GMT

#### `9dad0804adc74aee4b11da0e0e0dfd9bb3d5421e2c4cc6e387f3f0bdd2f375cd`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:57:13 GMT
-	Parent Layer: `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`
-	Docker Version: 1.9.0
-	Virtual Size: 249.4 MB (249428550 bytes)
-	v2 Blob: `sha256:b5f5062049a92cd822246cdfccc216ca50229fab633e0aa8b0975eafc4470318`
-	v2 Content-Length: 80.8 MB (80786989 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:51:10 GMT

#### `766ad4c8a8a0bfa38f8c69277fd44ca8e9d204f6ee0f9be757b3d49fc127a340`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:57:50 GMT
-	Parent Layer: `9dad0804adc74aee4b11da0e0e0dfd9bb3d5421e2c4cc6e387f3f0bdd2f375cd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9a3fe30a69ed3961ec5573f6a06e1ddcb66a21654c95173933ffd8f140b5a35`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 10 Nov 2015 19:57:51 GMT
-	Parent Layer: `766ad4c8a8a0bfa38f8c69277fd44ca8e9d204f6ee0f9be757b3d49fc127a340`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ae5b5d6f06f5be31fca6d570647229723530e518c35ca1bf2381c41283839e0a`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:52:51 GMT

#### `1adcdef65d860edda7689f93448c1ef7eab7256b0bf5ca9c84af40cac08b5a44`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 10 Nov 2015 19:57:52 GMT
-	Parent Layer: `e9a3fe30a69ed3961ec5573f6a06e1ddcb66a21654c95173933ffd8f140b5a35`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea16ddd95b2c556f02af3452c24e7a4c9451f5d0549d67d0207a1edb8f69c385`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 10 Nov 2015 19:57:53 GMT
-	Parent Layer: `1adcdef65d860edda7689f93448c1ef7eab7256b0bf5ca9c84af40cac08b5a44`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a048c2c79018767698f93685bddc72aa80351f64ce363734d8e895a627ab1552`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 10 Nov 2015 19:57:53 GMT
-	Parent Layer: `ea16ddd95b2c556f02af3452c24e7a4c9451f5d0549d67d0207a1edb8f69c385`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3f2ce708ab40a1d32cea07a1daf6ee4e72d5436a0b8d3a56c2339aa120e11d`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 10 Nov 2015 19:57:54 GMT
-	Parent Layer: `a048c2c79018767698f93685bddc72aa80351f64ce363734d8e895a627ab1552`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4db4c3df38f4f20568c96a985db1692da0aed6edba030ef5ae2cd29b362cbb94`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 10 Nov 2015 19:57:54 GMT
-	Parent Layer: `cd3f2ce708ab40a1d32cea07a1daf6ee4e72d5436a0b8d3a56c2339aa120e11d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.8.0`

```console
$ docker pull library/mono@sha256:1f430751b32b1499dd668c667e1681d64d203a54e6d9f693295e312e991c83ef
```

-	Total Virtual Size: 327.9 MB (327884448 bytes)
-	Total v2 Content-Length: 122.5 MB (122532210 bytes)

### Layers (7)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:54:38 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:54:52 GMT
-	Parent Layer: `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14067523 bytes)
-	v2 Blob: `sha256:bcdfa524594616c1b9877cc2c0cd62fa6229720cbf2101ea6ab4e59828cccf06`
-	v2 Content-Length: 7.6 MB (7550690 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:27 GMT

#### `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 10 Nov 2015 19:54:54 GMT
-	Parent Layer: `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:50df7d9be93ccdad2b450600ef9ca5568cf1735363d2211d88d48635f9696ba6`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:21 GMT

#### `4c92dcf8ba1f2482a2cabe8bf63b704b795acec2a24da8dbb4e312f32f2f3fc5`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:59:27 GMT
-	Parent Layer: `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`
-	Docker Version: 1.9.0
-	Virtual Size: 228.7 MB (228713930 bytes)
-	v2 Blob: `sha256:8d2286e95e6e86c010febe23262a07ce2b16a288b414f192e0f366f46526f146`
-	v2 Content-Length: 77.7 MB (77665842 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:54:11 GMT

#### `457a23d09959566c73c194f7b679cab6446acad2215c5e5d04fb3af508986a84`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Tue, 10 Nov 2015 19:59:31 GMT
-	Parent Layer: `4c92dcf8ba1f2482a2cabe8bf63b704b795acec2a24da8dbb4e312f32f2f3fc5`
-	Docker Version: 1.9.0
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:3a4689398827405553dc8884d0fe9175ff96983ba231fc816cc3d73b0a5a2a96`
-	v2 Content-Length: 101.1 KB (101060 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:53:38 GMT

## `mono:3.8`

```console
$ docker pull library/mono@sha256:96c53ff2fafe0a73e146f5ce8fe0aceb99370f8f41ebe4568d798f170aaaa9a2
```

-	Total Virtual Size: 327.9 MB (327884448 bytes)
-	Total v2 Content-Length: 122.5 MB (122532210 bytes)

### Layers (7)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:54:38 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:54:52 GMT
-	Parent Layer: `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14067523 bytes)
-	v2 Blob: `sha256:bcdfa524594616c1b9877cc2c0cd62fa6229720cbf2101ea6ab4e59828cccf06`
-	v2 Content-Length: 7.6 MB (7550690 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:27 GMT

#### `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 10 Nov 2015 19:54:54 GMT
-	Parent Layer: `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:50df7d9be93ccdad2b450600ef9ca5568cf1735363d2211d88d48635f9696ba6`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:21 GMT

#### `4c92dcf8ba1f2482a2cabe8bf63b704b795acec2a24da8dbb4e312f32f2f3fc5`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:59:27 GMT
-	Parent Layer: `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`
-	Docker Version: 1.9.0
-	Virtual Size: 228.7 MB (228713930 bytes)
-	v2 Blob: `sha256:8d2286e95e6e86c010febe23262a07ce2b16a288b414f192e0f366f46526f146`
-	v2 Content-Length: 77.7 MB (77665842 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:54:11 GMT

#### `457a23d09959566c73c194f7b679cab6446acad2215c5e5d04fb3af508986a84`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Tue, 10 Nov 2015 19:59:31 GMT
-	Parent Layer: `4c92dcf8ba1f2482a2cabe8bf63b704b795acec2a24da8dbb4e312f32f2f3fc5`
-	Docker Version: 1.9.0
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:3a4689398827405553dc8884d0fe9175ff96983ba231fc816cc3d73b0a5a2a96`
-	v2 Content-Length: 101.1 KB (101060 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:53:38 GMT

## `mono:3.8.0-onbuild`

```console
$ docker pull library/mono@sha256:4e8bc359e22911a7eb50fd687445da576a23a6b7cce8b1eaee46f18f6c4d7656
```

-	Total Virtual Size: 327.9 MB (327884448 bytes)
-	Total v2 Content-Length: 122.5 MB (122532567 bytes)

### Layers (14)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:54:38 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:54:52 GMT
-	Parent Layer: `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14067523 bytes)
-	v2 Blob: `sha256:bcdfa524594616c1b9877cc2c0cd62fa6229720cbf2101ea6ab4e59828cccf06`
-	v2 Content-Length: 7.6 MB (7550690 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:27 GMT

#### `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 10 Nov 2015 19:54:54 GMT
-	Parent Layer: `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:50df7d9be93ccdad2b450600ef9ca5568cf1735363d2211d88d48635f9696ba6`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:21 GMT

#### `4c92dcf8ba1f2482a2cabe8bf63b704b795acec2a24da8dbb4e312f32f2f3fc5`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:59:27 GMT
-	Parent Layer: `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`
-	Docker Version: 1.9.0
-	Virtual Size: 228.7 MB (228713930 bytes)
-	v2 Blob: `sha256:8d2286e95e6e86c010febe23262a07ce2b16a288b414f192e0f366f46526f146`
-	v2 Content-Length: 77.7 MB (77665842 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:54:11 GMT

#### `457a23d09959566c73c194f7b679cab6446acad2215c5e5d04fb3af508986a84`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Tue, 10 Nov 2015 19:59:31 GMT
-	Parent Layer: `4c92dcf8ba1f2482a2cabe8bf63b704b795acec2a24da8dbb4e312f32f2f3fc5`
-	Docker Version: 1.9.0
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:3a4689398827405553dc8884d0fe9175ff96983ba231fc816cc3d73b0a5a2a96`
-	v2 Content-Length: 101.1 KB (101060 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:53:38 GMT

#### `37eab282757eb3333f1776567c112f3bd457f602fa94725e91174d33eb1ea735`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:59:46 GMT
-	Parent Layer: `457a23d09959566c73c194f7b679cab6446acad2215c5e5d04fb3af508986a84`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `def5cac9020a9b803aad614721729c8efb31326ddb8ee33dcf2c823bbdcaa3a0`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 10 Nov 2015 19:59:47 GMT
-	Parent Layer: `37eab282757eb3333f1776567c112f3bd457f602fa94725e91174d33eb1ea735`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:283c21507b2a19280182ffa8ed095ebcbd3e789cbd21dfbd343116707e7c3676`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:55:16 GMT

#### `b01a0a9b8240bd1ad2a80418c2663ff7065e179d83127de0b74576cd8d9a44a4`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 10 Nov 2015 19:59:48 GMT
-	Parent Layer: `def5cac9020a9b803aad614721729c8efb31326ddb8ee33dcf2c823bbdcaa3a0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ba00e265232ebc147710f9cfffa7a288e3b61b3771c1b1f461c1ce559929a44`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 10 Nov 2015 19:59:48 GMT
-	Parent Layer: `b01a0a9b8240bd1ad2a80418c2663ff7065e179d83127de0b74576cd8d9a44a4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a23507df7de554261c838ee6daea06a99c6264d8690b261e4a1c76bdd0ecbb6b`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 10 Nov 2015 19:59:49 GMT
-	Parent Layer: `8ba00e265232ebc147710f9cfffa7a288e3b61b3771c1b1f461c1ce559929a44`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `622d7af090c2b809b406b490140a048b3f639007c8bf6da4898a9ab8f213bc79`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 10 Nov 2015 19:59:49 GMT
-	Parent Layer: `a23507df7de554261c838ee6daea06a99c6264d8690b261e4a1c76bdd0ecbb6b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70ccdc191360a4c227663bc80654e62661c4ec3c4ac570c08c384bb3ceb3bd9b`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 10 Nov 2015 19:59:50 GMT
-	Parent Layer: `622d7af090c2b809b406b490140a048b3f639007c8bf6da4898a9ab8f213bc79`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.8-onbuild`

```console
$ docker pull library/mono@sha256:a4bdfc6dfdcb91efd7d5a92b1c4512e29666d70063bb0054d2f7c139905d0ea1
```

-	Total Virtual Size: 327.9 MB (327884448 bytes)
-	Total v2 Content-Length: 122.5 MB (122532567 bytes)

### Layers (14)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:54:38 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:54:52 GMT
-	Parent Layer: `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14067523 bytes)
-	v2 Blob: `sha256:bcdfa524594616c1b9877cc2c0cd62fa6229720cbf2101ea6ab4e59828cccf06`
-	v2 Content-Length: 7.6 MB (7550690 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:27 GMT

#### `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 10 Nov 2015 19:54:54 GMT
-	Parent Layer: `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:50df7d9be93ccdad2b450600ef9ca5568cf1735363d2211d88d48635f9696ba6`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:21 GMT

#### `4c92dcf8ba1f2482a2cabe8bf63b704b795acec2a24da8dbb4e312f32f2f3fc5`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:59:27 GMT
-	Parent Layer: `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`
-	Docker Version: 1.9.0
-	Virtual Size: 228.7 MB (228713930 bytes)
-	v2 Blob: `sha256:8d2286e95e6e86c010febe23262a07ce2b16a288b414f192e0f366f46526f146`
-	v2 Content-Length: 77.7 MB (77665842 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:54:11 GMT

#### `457a23d09959566c73c194f7b679cab6446acad2215c5e5d04fb3af508986a84`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Tue, 10 Nov 2015 19:59:31 GMT
-	Parent Layer: `4c92dcf8ba1f2482a2cabe8bf63b704b795acec2a24da8dbb4e312f32f2f3fc5`
-	Docker Version: 1.9.0
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:3a4689398827405553dc8884d0fe9175ff96983ba231fc816cc3d73b0a5a2a96`
-	v2 Content-Length: 101.1 KB (101060 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:53:38 GMT

#### `37eab282757eb3333f1776567c112f3bd457f602fa94725e91174d33eb1ea735`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:59:46 GMT
-	Parent Layer: `457a23d09959566c73c194f7b679cab6446acad2215c5e5d04fb3af508986a84`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `def5cac9020a9b803aad614721729c8efb31326ddb8ee33dcf2c823bbdcaa3a0`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 10 Nov 2015 19:59:47 GMT
-	Parent Layer: `37eab282757eb3333f1776567c112f3bd457f602fa94725e91174d33eb1ea735`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:283c21507b2a19280182ffa8ed095ebcbd3e789cbd21dfbd343116707e7c3676`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:55:16 GMT

#### `b01a0a9b8240bd1ad2a80418c2663ff7065e179d83127de0b74576cd8d9a44a4`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 10 Nov 2015 19:59:48 GMT
-	Parent Layer: `def5cac9020a9b803aad614721729c8efb31326ddb8ee33dcf2c823bbdcaa3a0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ba00e265232ebc147710f9cfffa7a288e3b61b3771c1b1f461c1ce559929a44`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 10 Nov 2015 19:59:48 GMT
-	Parent Layer: `b01a0a9b8240bd1ad2a80418c2663ff7065e179d83127de0b74576cd8d9a44a4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a23507df7de554261c838ee6daea06a99c6264d8690b261e4a1c76bdd0ecbb6b`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 10 Nov 2015 19:59:49 GMT
-	Parent Layer: `8ba00e265232ebc147710f9cfffa7a288e3b61b3771c1b1f461c1ce559929a44`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `622d7af090c2b809b406b490140a048b3f639007c8bf6da4898a9ab8f213bc79`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 10 Nov 2015 19:59:49 GMT
-	Parent Layer: `a23507df7de554261c838ee6daea06a99c6264d8690b261e4a1c76bdd0ecbb6b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70ccdc191360a4c227663bc80654e62661c4ec3c4ac570c08c384bb3ceb3bd9b`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 10 Nov 2015 19:59:50 GMT
-	Parent Layer: `622d7af090c2b809b406b490140a048b3f639007c8bf6da4898a9ab8f213bc79`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.0.5.1`

```console
$ docker pull library/mono@sha256:0a037aeb3c010d82f9edaa4ab6d91468f9adb2bbb41289ccf90493c3057d07ee
```

-	Total Virtual Size: 622.3 MB (622319862 bytes)
-	Total v2 Content-Length: 227.5 MB (227478874 bytes)

### Layers (6)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:54:38 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:54:52 GMT
-	Parent Layer: `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14067523 bytes)
-	v2 Blob: `sha256:bcdfa524594616c1b9877cc2c0cd62fa6229720cbf2101ea6ab4e59828cccf06`
-	v2 Content-Length: 7.6 MB (7550690 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:27 GMT

#### `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 10 Nov 2015 19:54:54 GMT
-	Parent Layer: `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:50df7d9be93ccdad2b450600ef9ca5568cf1735363d2211d88d48635f9696ba6`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:21 GMT

#### `8abc67e9387ee5989fca88c232404ac6dcc3060947d973761921ed8b6029acaf`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 18 Nov 2015 20:56:08 GMT
-	Parent Layer: `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`
-	Docker Version: 1.9.0
-	Virtual Size: 523.3 MB (523302523 bytes)
-	v2 Blob: `sha256:8fe1c99d937e013ece3e034f3d00b31be8a52077c970cc07711c9432c5b2271d`
-	v2 Content-Length: 182.7 MB (182713566 bytes)
-	v2 Last-Modified: Wed, 18 Nov 2015 21:04:30 GMT

## `mono:4.0.5`

```console
$ docker pull library/mono@sha256:68ed82f49b09dcf42c9337f208f521ffc5f1e261dbf5a0603b33024f5c8e9c9e
```

-	Total Virtual Size: 622.3 MB (622319862 bytes)
-	Total v2 Content-Length: 227.5 MB (227478874 bytes)

### Layers (6)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:54:38 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:54:52 GMT
-	Parent Layer: `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14067523 bytes)
-	v2 Blob: `sha256:bcdfa524594616c1b9877cc2c0cd62fa6229720cbf2101ea6ab4e59828cccf06`
-	v2 Content-Length: 7.6 MB (7550690 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:27 GMT

#### `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 10 Nov 2015 19:54:54 GMT
-	Parent Layer: `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:50df7d9be93ccdad2b450600ef9ca5568cf1735363d2211d88d48635f9696ba6`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:21 GMT

#### `8abc67e9387ee5989fca88c232404ac6dcc3060947d973761921ed8b6029acaf`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 18 Nov 2015 20:56:08 GMT
-	Parent Layer: `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`
-	Docker Version: 1.9.0
-	Virtual Size: 523.3 MB (523302523 bytes)
-	v2 Blob: `sha256:8fe1c99d937e013ece3e034f3d00b31be8a52077c970cc07711c9432c5b2271d`
-	v2 Content-Length: 182.7 MB (182713566 bytes)
-	v2 Last-Modified: Wed, 18 Nov 2015 21:04:30 GMT

## `mono:4.0`

```console
$ docker pull library/mono@sha256:83d74c9054c0c7d42a67715d5dea5f5821370f5b90a5e996220226272f64024c
```

-	Total Virtual Size: 622.3 MB (622319862 bytes)
-	Total v2 Content-Length: 227.5 MB (227478874 bytes)

### Layers (6)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:54:38 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:54:52 GMT
-	Parent Layer: `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14067523 bytes)
-	v2 Blob: `sha256:bcdfa524594616c1b9877cc2c0cd62fa6229720cbf2101ea6ab4e59828cccf06`
-	v2 Content-Length: 7.6 MB (7550690 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:27 GMT

#### `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 10 Nov 2015 19:54:54 GMT
-	Parent Layer: `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:50df7d9be93ccdad2b450600ef9ca5568cf1735363d2211d88d48635f9696ba6`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:21 GMT

#### `8abc67e9387ee5989fca88c232404ac6dcc3060947d973761921ed8b6029acaf`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 18 Nov 2015 20:56:08 GMT
-	Parent Layer: `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`
-	Docker Version: 1.9.0
-	Virtual Size: 523.3 MB (523302523 bytes)
-	v2 Blob: `sha256:8fe1c99d937e013ece3e034f3d00b31be8a52077c970cc07711c9432c5b2271d`
-	v2 Content-Length: 182.7 MB (182713566 bytes)
-	v2 Last-Modified: Wed, 18 Nov 2015 21:04:30 GMT

## `mono:4.0.5.1-onbuild`

```console
$ docker pull library/mono@sha256:d4b0ed4f7258036e55e8914352993e32ffa3ceb1e3e7d16c12ce9b628509dfbf
```

-	Total Virtual Size: 622.3 MB (622313669 bytes)
-	Total v2 Content-Length: 227.5 MB (227469313 bytes)

### Layers (13)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:54:38 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:54:52 GMT
-	Parent Layer: `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14067523 bytes)
-	v2 Blob: `sha256:bcdfa524594616c1b9877cc2c0cd62fa6229720cbf2101ea6ab4e59828cccf06`
-	v2 Content-Length: 7.6 MB (7550690 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:27 GMT

#### `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 10 Nov 2015 19:54:54 GMT
-	Parent Layer: `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:50df7d9be93ccdad2b450600ef9ca5568cf1735363d2211d88d48635f9696ba6`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:21 GMT

#### `4e8b8b763342d88b55b72feb897840ccd3095cad07415031f5b0246e5eccbd99`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:02:14 GMT
-	Parent Layer: `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`
-	Docker Version: 1.9.0
-	Virtual Size: 523.3 MB (523296330 bytes)
-	v2 Blob: `sha256:5fc529821ea0f7aca5bf0b1e553b3598a2af3e6faf98907516a3a04f24fe7c55`
-	v2 Content-Length: 182.7 MB (182703649 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:57:00 GMT

#### `81f7d46e6ea2cf3fd6b43908b857e5a5329a7c901aded1521466d40b170f30af`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 20:02:54 GMT
-	Parent Layer: `4e8b8b763342d88b55b72feb897840ccd3095cad07415031f5b0246e5eccbd99`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d37cfa5a3037179d61be708cf1ede3c2318d80ecd24865d3f43c8e3dbe0ae47e`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 10 Nov 2015 20:02:55 GMT
-	Parent Layer: `81f7d46e6ea2cf3fd6b43908b857e5a5329a7c901aded1521466d40b170f30af`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d0a42cd77489e513f781aec6b0baee6f241b31f3a334d6b6526925adda90dea3`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:59:12 GMT

#### `8c2864991817a6761f424838a2b8ff878f08749bcdab80fc319ccaa914f2d4e1`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 10 Nov 2015 20:02:56 GMT
-	Parent Layer: `d37cfa5a3037179d61be708cf1ede3c2318d80ecd24865d3f43c8e3dbe0ae47e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `affeb23ac52599134b69c6c752804c1ec7c1b2f5d53fc114eb1f65b54543262f`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 10 Nov 2015 20:02:56 GMT
-	Parent Layer: `8c2864991817a6761f424838a2b8ff878f08749bcdab80fc319ccaa914f2d4e1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cea2f80d4e710b5ad8f2913c7463a8c355b357c6712261fc2ac8fedb291bf81f`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 10 Nov 2015 20:02:57 GMT
-	Parent Layer: `affeb23ac52599134b69c6c752804c1ec7c1b2f5d53fc114eb1f65b54543262f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b88de1b7b62d25364df7240ecca1072caf392c8096a26bf7374330572c50762`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 10 Nov 2015 20:02:57 GMT
-	Parent Layer: `cea2f80d4e710b5ad8f2913c7463a8c355b357c6712261fc2ac8fedb291bf81f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a67f10287d342ea3e194b26bb5bfb4efb97bbcccee7e064917cfef37af3b7740`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 10 Nov 2015 20:02:58 GMT
-	Parent Layer: `0b88de1b7b62d25364df7240ecca1072caf392c8096a26bf7374330572c50762`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.0.5-onbuild`

```console
$ docker pull library/mono@sha256:439d58bfa8931d21e8eb44b80790ba87b7cbce65c9f0f153ec493240c0992e72
```

-	Total Virtual Size: 622.3 MB (622313669 bytes)
-	Total v2 Content-Length: 227.5 MB (227469313 bytes)

### Layers (13)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:54:38 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:54:52 GMT
-	Parent Layer: `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14067523 bytes)
-	v2 Blob: `sha256:bcdfa524594616c1b9877cc2c0cd62fa6229720cbf2101ea6ab4e59828cccf06`
-	v2 Content-Length: 7.6 MB (7550690 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:27 GMT

#### `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 10 Nov 2015 19:54:54 GMT
-	Parent Layer: `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:50df7d9be93ccdad2b450600ef9ca5568cf1735363d2211d88d48635f9696ba6`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:21 GMT

#### `4e8b8b763342d88b55b72feb897840ccd3095cad07415031f5b0246e5eccbd99`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:02:14 GMT
-	Parent Layer: `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`
-	Docker Version: 1.9.0
-	Virtual Size: 523.3 MB (523296330 bytes)
-	v2 Blob: `sha256:5fc529821ea0f7aca5bf0b1e553b3598a2af3e6faf98907516a3a04f24fe7c55`
-	v2 Content-Length: 182.7 MB (182703649 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:57:00 GMT

#### `81f7d46e6ea2cf3fd6b43908b857e5a5329a7c901aded1521466d40b170f30af`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 20:02:54 GMT
-	Parent Layer: `4e8b8b763342d88b55b72feb897840ccd3095cad07415031f5b0246e5eccbd99`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d37cfa5a3037179d61be708cf1ede3c2318d80ecd24865d3f43c8e3dbe0ae47e`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 10 Nov 2015 20:02:55 GMT
-	Parent Layer: `81f7d46e6ea2cf3fd6b43908b857e5a5329a7c901aded1521466d40b170f30af`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d0a42cd77489e513f781aec6b0baee6f241b31f3a334d6b6526925adda90dea3`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:59:12 GMT

#### `8c2864991817a6761f424838a2b8ff878f08749bcdab80fc319ccaa914f2d4e1`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 10 Nov 2015 20:02:56 GMT
-	Parent Layer: `d37cfa5a3037179d61be708cf1ede3c2318d80ecd24865d3f43c8e3dbe0ae47e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `affeb23ac52599134b69c6c752804c1ec7c1b2f5d53fc114eb1f65b54543262f`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 10 Nov 2015 20:02:56 GMT
-	Parent Layer: `8c2864991817a6761f424838a2b8ff878f08749bcdab80fc319ccaa914f2d4e1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cea2f80d4e710b5ad8f2913c7463a8c355b357c6712261fc2ac8fedb291bf81f`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 10 Nov 2015 20:02:57 GMT
-	Parent Layer: `affeb23ac52599134b69c6c752804c1ec7c1b2f5d53fc114eb1f65b54543262f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b88de1b7b62d25364df7240ecca1072caf392c8096a26bf7374330572c50762`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 10 Nov 2015 20:02:57 GMT
-	Parent Layer: `cea2f80d4e710b5ad8f2913c7463a8c355b357c6712261fc2ac8fedb291bf81f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a67f10287d342ea3e194b26bb5bfb4efb97bbcccee7e064917cfef37af3b7740`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 10 Nov 2015 20:02:58 GMT
-	Parent Layer: `0b88de1b7b62d25364df7240ecca1072caf392c8096a26bf7374330572c50762`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.0-onbuild`

```console
$ docker pull library/mono@sha256:973917e0f03044f33b578df18afd414a9b018ddabda28a4ad3ba5a3c57a291e8
```

-	Total Virtual Size: 622.3 MB (622313669 bytes)
-	Total v2 Content-Length: 227.5 MB (227469313 bytes)

### Layers (13)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:54:38 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:54:52 GMT
-	Parent Layer: `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14067523 bytes)
-	v2 Blob: `sha256:bcdfa524594616c1b9877cc2c0cd62fa6229720cbf2101ea6ab4e59828cccf06`
-	v2 Content-Length: 7.6 MB (7550690 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:27 GMT

#### `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 10 Nov 2015 19:54:54 GMT
-	Parent Layer: `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:50df7d9be93ccdad2b450600ef9ca5568cf1735363d2211d88d48635f9696ba6`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:21 GMT

#### `4e8b8b763342d88b55b72feb897840ccd3095cad07415031f5b0246e5eccbd99`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:02:14 GMT
-	Parent Layer: `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`
-	Docker Version: 1.9.0
-	Virtual Size: 523.3 MB (523296330 bytes)
-	v2 Blob: `sha256:5fc529821ea0f7aca5bf0b1e553b3598a2af3e6faf98907516a3a04f24fe7c55`
-	v2 Content-Length: 182.7 MB (182703649 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:57:00 GMT

#### `81f7d46e6ea2cf3fd6b43908b857e5a5329a7c901aded1521466d40b170f30af`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 20:02:54 GMT
-	Parent Layer: `4e8b8b763342d88b55b72feb897840ccd3095cad07415031f5b0246e5eccbd99`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d37cfa5a3037179d61be708cf1ede3c2318d80ecd24865d3f43c8e3dbe0ae47e`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 10 Nov 2015 20:02:55 GMT
-	Parent Layer: `81f7d46e6ea2cf3fd6b43908b857e5a5329a7c901aded1521466d40b170f30af`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d0a42cd77489e513f781aec6b0baee6f241b31f3a334d6b6526925adda90dea3`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:59:12 GMT

#### `8c2864991817a6761f424838a2b8ff878f08749bcdab80fc319ccaa914f2d4e1`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 10 Nov 2015 20:02:56 GMT
-	Parent Layer: `d37cfa5a3037179d61be708cf1ede3c2318d80ecd24865d3f43c8e3dbe0ae47e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `affeb23ac52599134b69c6c752804c1ec7c1b2f5d53fc114eb1f65b54543262f`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 10 Nov 2015 20:02:56 GMT
-	Parent Layer: `8c2864991817a6761f424838a2b8ff878f08749bcdab80fc319ccaa914f2d4e1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cea2f80d4e710b5ad8f2913c7463a8c355b357c6712261fc2ac8fedb291bf81f`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 10 Nov 2015 20:02:57 GMT
-	Parent Layer: `affeb23ac52599134b69c6c752804c1ec7c1b2f5d53fc114eb1f65b54543262f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b88de1b7b62d25364df7240ecca1072caf392c8096a26bf7374330572c50762`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 10 Nov 2015 20:02:57 GMT
-	Parent Layer: `cea2f80d4e710b5ad8f2913c7463a8c355b357c6712261fc2ac8fedb291bf81f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a67f10287d342ea3e194b26bb5bfb4efb97bbcccee7e064917cfef37af3b7740`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 10 Nov 2015 20:02:58 GMT
-	Parent Layer: `0b88de1b7b62d25364df7240ecca1072caf392c8096a26bf7374330572c50762`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.2.1.102`

```console
$ docker pull library/mono@sha256:c1d01962f94cc767565b8b6573d41d844ba0facc70b0195c22a5826f1a520a73
```

-	Total Virtual Size: 628.6 MB (628622229 bytes)
-	Total v2 Content-Length: 229.4 MB (229372810 bytes)

### Layers (6)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:54:38 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:54:52 GMT
-	Parent Layer: `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14067523 bytes)
-	v2 Blob: `sha256:bcdfa524594616c1b9877cc2c0cd62fa6229720cbf2101ea6ab4e59828cccf06`
-	v2 Content-Length: 7.6 MB (7550690 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:27 GMT

#### `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 10 Nov 2015 19:54:54 GMT
-	Parent Layer: `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:50df7d9be93ccdad2b450600ef9ca5568cf1735363d2211d88d48635f9696ba6`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:21 GMT

#### `bf63ca99cea21b0affebe1e6e6e3df72f678e5c0b5231770aef4c1210afb9465`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 18 Nov 2015 20:59:40 GMT
-	Parent Layer: `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`
-	Docker Version: 1.9.0
-	Virtual Size: 529.6 MB (529604890 bytes)
-	v2 Blob: `sha256:e123dc793d4a4caa1a1380e5307cba09248283a28d2a2ace96a0ec02d0beb1f0`
-	v2 Content-Length: 184.6 MB (184607502 bytes)
-	v2 Last-Modified: Wed, 18 Nov 2015 21:07:27 GMT

## `mono:4.2.1`

```console
$ docker pull library/mono@sha256:316c13643a05abbcd7da637e7a9920aad6e905eb682daae894c7d85ed443b706
```

-	Total Virtual Size: 628.6 MB (628622229 bytes)
-	Total v2 Content-Length: 229.4 MB (229372810 bytes)

### Layers (6)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:54:38 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:54:52 GMT
-	Parent Layer: `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14067523 bytes)
-	v2 Blob: `sha256:bcdfa524594616c1b9877cc2c0cd62fa6229720cbf2101ea6ab4e59828cccf06`
-	v2 Content-Length: 7.6 MB (7550690 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:27 GMT

#### `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 10 Nov 2015 19:54:54 GMT
-	Parent Layer: `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:50df7d9be93ccdad2b450600ef9ca5568cf1735363d2211d88d48635f9696ba6`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:21 GMT

#### `bf63ca99cea21b0affebe1e6e6e3df72f678e5c0b5231770aef4c1210afb9465`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 18 Nov 2015 20:59:40 GMT
-	Parent Layer: `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`
-	Docker Version: 1.9.0
-	Virtual Size: 529.6 MB (529604890 bytes)
-	v2 Blob: `sha256:e123dc793d4a4caa1a1380e5307cba09248283a28d2a2ace96a0ec02d0beb1f0`
-	v2 Content-Length: 184.6 MB (184607502 bytes)
-	v2 Last-Modified: Wed, 18 Nov 2015 21:07:27 GMT

## `mono:4.2`

```console
$ docker pull library/mono@sha256:dabc51ab075231d44c001c2497cca62575bfe726554c08253477dba8a44207ee
```

-	Total Virtual Size: 628.6 MB (628622229 bytes)
-	Total v2 Content-Length: 229.4 MB (229372810 bytes)

### Layers (6)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:54:38 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:54:52 GMT
-	Parent Layer: `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14067523 bytes)
-	v2 Blob: `sha256:bcdfa524594616c1b9877cc2c0cd62fa6229720cbf2101ea6ab4e59828cccf06`
-	v2 Content-Length: 7.6 MB (7550690 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:27 GMT

#### `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 10 Nov 2015 19:54:54 GMT
-	Parent Layer: `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:50df7d9be93ccdad2b450600ef9ca5568cf1735363d2211d88d48635f9696ba6`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:21 GMT

#### `bf63ca99cea21b0affebe1e6e6e3df72f678e5c0b5231770aef4c1210afb9465`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 18 Nov 2015 20:59:40 GMT
-	Parent Layer: `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`
-	Docker Version: 1.9.0
-	Virtual Size: 529.6 MB (529604890 bytes)
-	v2 Blob: `sha256:e123dc793d4a4caa1a1380e5307cba09248283a28d2a2ace96a0ec02d0beb1f0`
-	v2 Content-Length: 184.6 MB (184607502 bytes)
-	v2 Last-Modified: Wed, 18 Nov 2015 21:07:27 GMT

## `mono:latest`

```console
$ docker pull library/mono@sha256:e15286e4fb6fa32e16286c0ab8eb2fe1a640a192e1e173c44f3ea89e26ec6d03
```

-	Total Virtual Size: 628.6 MB (628622229 bytes)
-	Total v2 Content-Length: 229.4 MB (229372810 bytes)

### Layers (6)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:54:38 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:54:52 GMT
-	Parent Layer: `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14067523 bytes)
-	v2 Blob: `sha256:bcdfa524594616c1b9877cc2c0cd62fa6229720cbf2101ea6ab4e59828cccf06`
-	v2 Content-Length: 7.6 MB (7550690 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:27 GMT

#### `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 10 Nov 2015 19:54:54 GMT
-	Parent Layer: `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:50df7d9be93ccdad2b450600ef9ca5568cf1735363d2211d88d48635f9696ba6`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:21 GMT

#### `bf63ca99cea21b0affebe1e6e6e3df72f678e5c0b5231770aef4c1210afb9465`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 18 Nov 2015 20:59:40 GMT
-	Parent Layer: `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`
-	Docker Version: 1.9.0
-	Virtual Size: 529.6 MB (529604890 bytes)
-	v2 Blob: `sha256:e123dc793d4a4caa1a1380e5307cba09248283a28d2a2ace96a0ec02d0beb1f0`
-	v2 Content-Length: 184.6 MB (184607502 bytes)
-	v2 Last-Modified: Wed, 18 Nov 2015 21:07:27 GMT

## `mono:4.2.1.102-onbuild`

```console
$ docker pull library/mono@sha256:92f99c4a9db31aac8573f947a0c8d5e6be9ae4712cb3af13015ca6d1ab9aef7b
```

-	Total Virtual Size: 622.3 MB (622313669 bytes)
-	Total v2 Content-Length: 227.5 MB (227469313 bytes)

### Layers (13)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:54:38 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:54:52 GMT
-	Parent Layer: `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14067523 bytes)
-	v2 Blob: `sha256:bcdfa524594616c1b9877cc2c0cd62fa6229720cbf2101ea6ab4e59828cccf06`
-	v2 Content-Length: 7.6 MB (7550690 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:27 GMT

#### `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 10 Nov 2015 19:54:54 GMT
-	Parent Layer: `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:50df7d9be93ccdad2b450600ef9ca5568cf1735363d2211d88d48635f9696ba6`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:21 GMT

#### `4e8b8b763342d88b55b72feb897840ccd3095cad07415031f5b0246e5eccbd99`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:02:14 GMT
-	Parent Layer: `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`
-	Docker Version: 1.9.0
-	Virtual Size: 523.3 MB (523296330 bytes)
-	v2 Blob: `sha256:5fc529821ea0f7aca5bf0b1e553b3598a2af3e6faf98907516a3a04f24fe7c55`
-	v2 Content-Length: 182.7 MB (182703649 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:57:00 GMT

#### `81f7d46e6ea2cf3fd6b43908b857e5a5329a7c901aded1521466d40b170f30af`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 20:02:54 GMT
-	Parent Layer: `4e8b8b763342d88b55b72feb897840ccd3095cad07415031f5b0246e5eccbd99`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d37cfa5a3037179d61be708cf1ede3c2318d80ecd24865d3f43c8e3dbe0ae47e`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 10 Nov 2015 20:02:55 GMT
-	Parent Layer: `81f7d46e6ea2cf3fd6b43908b857e5a5329a7c901aded1521466d40b170f30af`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d0a42cd77489e513f781aec6b0baee6f241b31f3a334d6b6526925adda90dea3`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:59:12 GMT

#### `8c2864991817a6761f424838a2b8ff878f08749bcdab80fc319ccaa914f2d4e1`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 10 Nov 2015 20:02:56 GMT
-	Parent Layer: `d37cfa5a3037179d61be708cf1ede3c2318d80ecd24865d3f43c8e3dbe0ae47e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `affeb23ac52599134b69c6c752804c1ec7c1b2f5d53fc114eb1f65b54543262f`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 10 Nov 2015 20:02:56 GMT
-	Parent Layer: `8c2864991817a6761f424838a2b8ff878f08749bcdab80fc319ccaa914f2d4e1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cea2f80d4e710b5ad8f2913c7463a8c355b357c6712261fc2ac8fedb291bf81f`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 10 Nov 2015 20:02:57 GMT
-	Parent Layer: `affeb23ac52599134b69c6c752804c1ec7c1b2f5d53fc114eb1f65b54543262f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b88de1b7b62d25364df7240ecca1072caf392c8096a26bf7374330572c50762`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 10 Nov 2015 20:02:57 GMT
-	Parent Layer: `cea2f80d4e710b5ad8f2913c7463a8c355b357c6712261fc2ac8fedb291bf81f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a67f10287d342ea3e194b26bb5bfb4efb97bbcccee7e064917cfef37af3b7740`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 10 Nov 2015 20:02:58 GMT
-	Parent Layer: `0b88de1b7b62d25364df7240ecca1072caf392c8096a26bf7374330572c50762`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.2.1-onbuild`

```console
$ docker pull library/mono@sha256:6193ad4415bc1020e748ed496fb025d74e6436c959aac5a29493550425dc12d6
```

-	Total Virtual Size: 622.3 MB (622313669 bytes)
-	Total v2 Content-Length: 227.5 MB (227469313 bytes)

### Layers (13)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:54:38 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:54:52 GMT
-	Parent Layer: `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14067523 bytes)
-	v2 Blob: `sha256:bcdfa524594616c1b9877cc2c0cd62fa6229720cbf2101ea6ab4e59828cccf06`
-	v2 Content-Length: 7.6 MB (7550690 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:27 GMT

#### `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 10 Nov 2015 19:54:54 GMT
-	Parent Layer: `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:50df7d9be93ccdad2b450600ef9ca5568cf1735363d2211d88d48635f9696ba6`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:21 GMT

#### `4e8b8b763342d88b55b72feb897840ccd3095cad07415031f5b0246e5eccbd99`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:02:14 GMT
-	Parent Layer: `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`
-	Docker Version: 1.9.0
-	Virtual Size: 523.3 MB (523296330 bytes)
-	v2 Blob: `sha256:5fc529821ea0f7aca5bf0b1e553b3598a2af3e6faf98907516a3a04f24fe7c55`
-	v2 Content-Length: 182.7 MB (182703649 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:57:00 GMT

#### `81f7d46e6ea2cf3fd6b43908b857e5a5329a7c901aded1521466d40b170f30af`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 20:02:54 GMT
-	Parent Layer: `4e8b8b763342d88b55b72feb897840ccd3095cad07415031f5b0246e5eccbd99`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d37cfa5a3037179d61be708cf1ede3c2318d80ecd24865d3f43c8e3dbe0ae47e`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 10 Nov 2015 20:02:55 GMT
-	Parent Layer: `81f7d46e6ea2cf3fd6b43908b857e5a5329a7c901aded1521466d40b170f30af`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d0a42cd77489e513f781aec6b0baee6f241b31f3a334d6b6526925adda90dea3`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:59:12 GMT

#### `8c2864991817a6761f424838a2b8ff878f08749bcdab80fc319ccaa914f2d4e1`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 10 Nov 2015 20:02:56 GMT
-	Parent Layer: `d37cfa5a3037179d61be708cf1ede3c2318d80ecd24865d3f43c8e3dbe0ae47e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `affeb23ac52599134b69c6c752804c1ec7c1b2f5d53fc114eb1f65b54543262f`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 10 Nov 2015 20:02:56 GMT
-	Parent Layer: `8c2864991817a6761f424838a2b8ff878f08749bcdab80fc319ccaa914f2d4e1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cea2f80d4e710b5ad8f2913c7463a8c355b357c6712261fc2ac8fedb291bf81f`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 10 Nov 2015 20:02:57 GMT
-	Parent Layer: `affeb23ac52599134b69c6c752804c1ec7c1b2f5d53fc114eb1f65b54543262f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b88de1b7b62d25364df7240ecca1072caf392c8096a26bf7374330572c50762`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 10 Nov 2015 20:02:57 GMT
-	Parent Layer: `cea2f80d4e710b5ad8f2913c7463a8c355b357c6712261fc2ac8fedb291bf81f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a67f10287d342ea3e194b26bb5bfb4efb97bbcccee7e064917cfef37af3b7740`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 10 Nov 2015 20:02:58 GMT
-	Parent Layer: `0b88de1b7b62d25364df7240ecca1072caf392c8096a26bf7374330572c50762`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.2-onbuild`

```console
$ docker pull library/mono@sha256:629f49723c4b64fc871bcb6331abb96d639a3bedd8faf2df74582dfddce52048
```

-	Total Virtual Size: 622.3 MB (622313669 bytes)
-	Total v2 Content-Length: 227.5 MB (227469313 bytes)

### Layers (13)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:54:38 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:54:52 GMT
-	Parent Layer: `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14067523 bytes)
-	v2 Blob: `sha256:bcdfa524594616c1b9877cc2c0cd62fa6229720cbf2101ea6ab4e59828cccf06`
-	v2 Content-Length: 7.6 MB (7550690 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:27 GMT

#### `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 10 Nov 2015 19:54:54 GMT
-	Parent Layer: `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:50df7d9be93ccdad2b450600ef9ca5568cf1735363d2211d88d48635f9696ba6`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:21 GMT

#### `4e8b8b763342d88b55b72feb897840ccd3095cad07415031f5b0246e5eccbd99`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:02:14 GMT
-	Parent Layer: `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`
-	Docker Version: 1.9.0
-	Virtual Size: 523.3 MB (523296330 bytes)
-	v2 Blob: `sha256:5fc529821ea0f7aca5bf0b1e553b3598a2af3e6faf98907516a3a04f24fe7c55`
-	v2 Content-Length: 182.7 MB (182703649 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:57:00 GMT

#### `81f7d46e6ea2cf3fd6b43908b857e5a5329a7c901aded1521466d40b170f30af`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 20:02:54 GMT
-	Parent Layer: `4e8b8b763342d88b55b72feb897840ccd3095cad07415031f5b0246e5eccbd99`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d37cfa5a3037179d61be708cf1ede3c2318d80ecd24865d3f43c8e3dbe0ae47e`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 10 Nov 2015 20:02:55 GMT
-	Parent Layer: `81f7d46e6ea2cf3fd6b43908b857e5a5329a7c901aded1521466d40b170f30af`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d0a42cd77489e513f781aec6b0baee6f241b31f3a334d6b6526925adda90dea3`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:59:12 GMT

#### `8c2864991817a6761f424838a2b8ff878f08749bcdab80fc319ccaa914f2d4e1`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 10 Nov 2015 20:02:56 GMT
-	Parent Layer: `d37cfa5a3037179d61be708cf1ede3c2318d80ecd24865d3f43c8e3dbe0ae47e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `affeb23ac52599134b69c6c752804c1ec7c1b2f5d53fc114eb1f65b54543262f`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 10 Nov 2015 20:02:56 GMT
-	Parent Layer: `8c2864991817a6761f424838a2b8ff878f08749bcdab80fc319ccaa914f2d4e1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cea2f80d4e710b5ad8f2913c7463a8c355b357c6712261fc2ac8fedb291bf81f`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 10 Nov 2015 20:02:57 GMT
-	Parent Layer: `affeb23ac52599134b69c6c752804c1ec7c1b2f5d53fc114eb1f65b54543262f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b88de1b7b62d25364df7240ecca1072caf392c8096a26bf7374330572c50762`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 10 Nov 2015 20:02:57 GMT
-	Parent Layer: `cea2f80d4e710b5ad8f2913c7463a8c355b357c6712261fc2ac8fedb291bf81f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a67f10287d342ea3e194b26bb5bfb4efb97bbcccee7e064917cfef37af3b7740`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 10 Nov 2015 20:02:58 GMT
-	Parent Layer: `0b88de1b7b62d25364df7240ecca1072caf392c8096a26bf7374330572c50762`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:onbuild`

```console
$ docker pull library/mono@sha256:440c2fbd97d37f69c323d9d467b1407de734be02995872b7969a4f70d501f8c6
```

-	Total Virtual Size: 622.3 MB (622313669 bytes)
-	Total v2 Content-Length: 227.5 MB (227469313 bytes)

### Layers (13)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 19:54:38 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:54:52 GMT
-	Parent Layer: `1dcf6ed7325c822d6847f5a7dcad7324aea987b98b25800354b98ac37db7c9e9`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 MB (14067523 bytes)
-	v2 Blob: `sha256:bcdfa524594616c1b9877cc2c0cd62fa6229720cbf2101ea6ab4e59828cccf06`
-	v2 Content-Length: 7.6 MB (7550690 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:27 GMT

#### `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 10 Nov 2015 19:54:54 GMT
-	Parent Layer: `756c3b9255846131d857efde5c90f5de0a5aefef4693b1becc0363c109459e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:50df7d9be93ccdad2b450600ef9ca5568cf1735363d2211d88d48635f9696ba6`
-	v2 Content-Length: 29.3 KB (29332 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:48:21 GMT

#### `4e8b8b763342d88b55b72feb897840ccd3095cad07415031f5b0246e5eccbd99`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:02:14 GMT
-	Parent Layer: `4ee5ea21abb01c4c944dc91d28f11b01bcaa6d3ad641d578e3f8bfe41c88f918`
-	Docker Version: 1.9.0
-	Virtual Size: 523.3 MB (523296330 bytes)
-	v2 Blob: `sha256:5fc529821ea0f7aca5bf0b1e553b3598a2af3e6faf98907516a3a04f24fe7c55`
-	v2 Content-Length: 182.7 MB (182703649 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:57:00 GMT

#### `81f7d46e6ea2cf3fd6b43908b857e5a5329a7c901aded1521466d40b170f30af`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 10 Nov 2015 20:02:54 GMT
-	Parent Layer: `4e8b8b763342d88b55b72feb897840ccd3095cad07415031f5b0246e5eccbd99`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d37cfa5a3037179d61be708cf1ede3c2318d80ecd24865d3f43c8e3dbe0ae47e`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 10 Nov 2015 20:02:55 GMT
-	Parent Layer: `81f7d46e6ea2cf3fd6b43908b857e5a5329a7c901aded1521466d40b170f30af`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d0a42cd77489e513f781aec6b0baee6f241b31f3a334d6b6526925adda90dea3`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:59:12 GMT

#### `8c2864991817a6761f424838a2b8ff878f08749bcdab80fc319ccaa914f2d4e1`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 10 Nov 2015 20:02:56 GMT
-	Parent Layer: `d37cfa5a3037179d61be708cf1ede3c2318d80ecd24865d3f43c8e3dbe0ae47e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `affeb23ac52599134b69c6c752804c1ec7c1b2f5d53fc114eb1f65b54543262f`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 10 Nov 2015 20:02:56 GMT
-	Parent Layer: `8c2864991817a6761f424838a2b8ff878f08749bcdab80fc319ccaa914f2d4e1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cea2f80d4e710b5ad8f2913c7463a8c355b357c6712261fc2ac8fedb291bf81f`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 10 Nov 2015 20:02:57 GMT
-	Parent Layer: `affeb23ac52599134b69c6c752804c1ec7c1b2f5d53fc114eb1f65b54543262f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b88de1b7b62d25364df7240ecca1072caf392c8096a26bf7374330572c50762`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 10 Nov 2015 20:02:57 GMT
-	Parent Layer: `cea2f80d4e710b5ad8f2913c7463a8c355b357c6712261fc2ac8fedb291bf81f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a67f10287d342ea3e194b26bb5bfb4efb97bbcccee7e064917cfef37af3b7740`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 10 Nov 2015 20:02:58 GMT
-	Parent Layer: `0b88de1b7b62d25364df7240ecca1072caf392c8096a26bf7374330572c50762`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
