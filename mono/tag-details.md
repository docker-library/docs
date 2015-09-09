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

-	Total Virtual Size: 334.1 MB (334094536 bytes)
-	Total v2 Content-Length: 124.4 MB (124364936 bytes)

### Layers (7)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:02:18 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:03:12 GMT
-	Parent Layer: `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14133050 bytes)
-	v2 Blob: `sha256:8eae8da5546351c087e855791a1fd6f7838c34ea1dfbde52a1d71f6d2bbb05e8`
-	v2 Content-Length: 7.6 MB (7560142 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:42 GMT

#### `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Mon, 24 Aug 2015 19:03:14 GMT
-	Parent Layer: `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b2d41848c8b15abe40505306817bfb366faa0c7e59968fc935a848fded1eae14`
-	v2 Content-Length: 29.3 KB (29327 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:36 GMT

#### `ee131d7d342d8cd37a44602170a76a5a0426d624409297086cd3510b5a4e6053`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:04:21 GMT
-	Parent Layer: `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`
-	Docker Version: 1.7.1
-	Virtual Size: 234.8 MB (234779195 bytes)
-	v2 Blob: `sha256:16f78ffdc899af78101765c0811cb93275419f64eaca32ce939a9a1e9cd98454`
-	v2 Content-Length: 79.5 MB (79466583 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:32 GMT

#### `a1e26e4b5674fda4c6fded748b6bc5f1baeb62721384fb165dd7b131930d628c`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Mon, 24 Aug 2015 19:04:24 GMT
-	Parent Layer: `ee131d7d342d8cd37a44602170a76a5a0426d624409297086cd3510b5a4e6053`
-	Docker Version: 1.7.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:09f871b9281282149863ed70546a5a7a774284d1d1abe85961e2033a68c1b25d`
-	v2 Content-Length: 101.1 KB (101056 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:52:50 GMT

## `mono:3.10`

-	Total Virtual Size: 334.2 MB (334247715 bytes)
-	Total v2 Content-Length: 124.5 MB (124465992 bytes)

### Layers (7)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:02:18 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:03:12 GMT
-	Parent Layer: `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14133050 bytes)
-	v2 Blob: `sha256:8eae8da5546351c087e855791a1fd6f7838c34ea1dfbde52a1d71f6d2bbb05e8`
-	v2 Content-Length: 7.6 MB (7560142 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:42 GMT

#### `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Mon, 24 Aug 2015 19:03:14 GMT
-	Parent Layer: `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b2d41848c8b15abe40505306817bfb366faa0c7e59968fc935a848fded1eae14`
-	v2 Content-Length: 29.3 KB (29327 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:36 GMT

#### `ee131d7d342d8cd37a44602170a76a5a0426d624409297086cd3510b5a4e6053`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:04:21 GMT
-	Parent Layer: `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`
-	Docker Version: 1.7.1
-	Virtual Size: 234.8 MB (234779195 bytes)
-	v2 Blob: `sha256:16f78ffdc899af78101765c0811cb93275419f64eaca32ce939a9a1e9cd98454`
-	v2 Content-Length: 79.5 MB (79466583 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:32 GMT

#### `a1e26e4b5674fda4c6fded748b6bc5f1baeb62721384fb165dd7b131930d628c`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Mon, 24 Aug 2015 19:04:24 GMT
-	Parent Layer: `ee131d7d342d8cd37a44602170a76a5a0426d624409297086cd3510b5a4e6053`
-	Docker Version: 1.7.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:09f871b9281282149863ed70546a5a7a774284d1d1abe85961e2033a68c1b25d`
-	v2 Content-Length: 101.1 KB (101056 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:52:50 GMT

## `mono:3.10.0-onbuild`

-	Total Virtual Size: 334.1 MB (334094536 bytes)
-	Total v2 Content-Length: 124.4 MB (124365292 bytes)

### Layers (14)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:02:18 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:03:12 GMT
-	Parent Layer: `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14133050 bytes)
-	v2 Blob: `sha256:8eae8da5546351c087e855791a1fd6f7838c34ea1dfbde52a1d71f6d2bbb05e8`
-	v2 Content-Length: 7.6 MB (7560142 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:42 GMT

#### `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Mon, 24 Aug 2015 19:03:14 GMT
-	Parent Layer: `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b2d41848c8b15abe40505306817bfb366faa0c7e59968fc935a848fded1eae14`
-	v2 Content-Length: 29.3 KB (29327 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:36 GMT

#### `ee131d7d342d8cd37a44602170a76a5a0426d624409297086cd3510b5a4e6053`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:04:21 GMT
-	Parent Layer: `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`
-	Docker Version: 1.7.1
-	Virtual Size: 234.8 MB (234779195 bytes)
-	v2 Blob: `sha256:16f78ffdc899af78101765c0811cb93275419f64eaca32ce939a9a1e9cd98454`
-	v2 Content-Length: 79.5 MB (79466583 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:32 GMT

#### `a1e26e4b5674fda4c6fded748b6bc5f1baeb62721384fb165dd7b131930d628c`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Mon, 24 Aug 2015 19:04:24 GMT
-	Parent Layer: `ee131d7d342d8cd37a44602170a76a5a0426d624409297086cd3510b5a4e6053`
-	Docker Version: 1.7.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:09f871b9281282149863ed70546a5a7a774284d1d1abe85961e2033a68c1b25d`
-	v2 Content-Length: 101.1 KB (101056 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:52:50 GMT

#### `499b8dca676d0feb529ec1c84d6919bef2fc389db7d10218a11dbc15f665dec7`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:04:41 GMT
-	Parent Layer: `a1e26e4b5674fda4c6fded748b6bc5f1baeb62721384fb165dd7b131930d628c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6bee9fe01bff2579748a8c7330f49367311612d29b08ba986716aea93232c49c`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Mon, 24 Aug 2015 19:04:42 GMT
-	Parent Layer: `499b8dca676d0feb529ec1c84d6919bef2fc389db7d10218a11dbc15f665dec7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dc539389eb791c9812853b1277e8757af250b1348806a1dafc2c028ec38ddb79`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 00:55:53 GMT

#### `ed900aa2a7165e2c23f3a15fdc0d5acf988e37d65fc3b5c247748c734941a596`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Mon, 24 Aug 2015 19:04:43 GMT
-	Parent Layer: `6bee9fe01bff2579748a8c7330f49367311612d29b08ba986716aea93232c49c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `029008d748cce0bb3ab1861d7a519f9be96c3d08fb058c3513aa1bbbf72e8028`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Mon, 24 Aug 2015 19:04:43 GMT
-	Parent Layer: `ed900aa2a7165e2c23f3a15fdc0d5acf988e37d65fc3b5c247748c734941a596`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d65c16997c6c988d88caea29ebec986c7ae84ddaf31c8721f4b8e9850a46f90d`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Mon, 24 Aug 2015 19:04:43 GMT
-	Parent Layer: `029008d748cce0bb3ab1861d7a519f9be96c3d08fb058c3513aa1bbbf72e8028`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66c5c7eaa56d8cee4caa0a48ade1fa74189b34f7bee434877f97880f2a502f95`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Mon, 24 Aug 2015 19:04:44 GMT
-	Parent Layer: `d65c16997c6c988d88caea29ebec986c7ae84ddaf31c8721f4b8e9850a46f90d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be9b375b7548a7fc9686d734f407b05f85d0f82a7d189ca4e4380aa3e589c9e4`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Mon, 24 Aug 2015 19:04:44 GMT
-	Parent Layer: `66c5c7eaa56d8cee4caa0a48ade1fa74189b34f7bee434877f97880f2a502f95`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:3.10-onbuild`

-	Total Virtual Size: 334.1 MB (334094536 bytes)
-	Total v2 Content-Length: 124.4 MB (124365324 bytes)

### Layers (14)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:02:18 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:03:12 GMT
-	Parent Layer: `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14133050 bytes)
-	v2 Blob: `sha256:8eae8da5546351c087e855791a1fd6f7838c34ea1dfbde52a1d71f6d2bbb05e8`
-	v2 Content-Length: 7.6 MB (7560142 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:42 GMT

#### `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Mon, 24 Aug 2015 19:03:14 GMT
-	Parent Layer: `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b2d41848c8b15abe40505306817bfb366faa0c7e59968fc935a848fded1eae14`
-	v2 Content-Length: 29.3 KB (29327 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:36 GMT

#### `ee131d7d342d8cd37a44602170a76a5a0426d624409297086cd3510b5a4e6053`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:04:21 GMT
-	Parent Layer: `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`
-	Docker Version: 1.7.1
-	Virtual Size: 234.8 MB (234779195 bytes)
-	v2 Blob: `sha256:16f78ffdc899af78101765c0811cb93275419f64eaca32ce939a9a1e9cd98454`
-	v2 Content-Length: 79.5 MB (79466583 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:32 GMT

#### `a1e26e4b5674fda4c6fded748b6bc5f1baeb62721384fb165dd7b131930d628c`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Mon, 24 Aug 2015 19:04:24 GMT
-	Parent Layer: `ee131d7d342d8cd37a44602170a76a5a0426d624409297086cd3510b5a4e6053`
-	Docker Version: 1.7.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:09f871b9281282149863ed70546a5a7a774284d1d1abe85961e2033a68c1b25d`
-	v2 Content-Length: 101.1 KB (101056 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:52:50 GMT

#### `499b8dca676d0feb529ec1c84d6919bef2fc389db7d10218a11dbc15f665dec7`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:04:41 GMT
-	Parent Layer: `a1e26e4b5674fda4c6fded748b6bc5f1baeb62721384fb165dd7b131930d628c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6bee9fe01bff2579748a8c7330f49367311612d29b08ba986716aea93232c49c`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Mon, 24 Aug 2015 19:04:42 GMT
-	Parent Layer: `499b8dca676d0feb529ec1c84d6919bef2fc389db7d10218a11dbc15f665dec7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dc539389eb791c9812853b1277e8757af250b1348806a1dafc2c028ec38ddb79`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 00:55:53 GMT

#### `ed900aa2a7165e2c23f3a15fdc0d5acf988e37d65fc3b5c247748c734941a596`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Mon, 24 Aug 2015 19:04:43 GMT
-	Parent Layer: `6bee9fe01bff2579748a8c7330f49367311612d29b08ba986716aea93232c49c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `029008d748cce0bb3ab1861d7a519f9be96c3d08fb058c3513aa1bbbf72e8028`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Mon, 24 Aug 2015 19:04:43 GMT
-	Parent Layer: `ed900aa2a7165e2c23f3a15fdc0d5acf988e37d65fc3b5c247748c734941a596`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d65c16997c6c988d88caea29ebec986c7ae84ddaf31c8721f4b8e9850a46f90d`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Mon, 24 Aug 2015 19:04:43 GMT
-	Parent Layer: `029008d748cce0bb3ab1861d7a519f9be96c3d08fb058c3513aa1bbbf72e8028`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66c5c7eaa56d8cee4caa0a48ade1fa74189b34f7bee434877f97880f2a502f95`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Mon, 24 Aug 2015 19:04:44 GMT
-	Parent Layer: `d65c16997c6c988d88caea29ebec986c7ae84ddaf31c8721f4b8e9850a46f90d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be9b375b7548a7fc9686d734f407b05f85d0f82a7d189ca4e4380aa3e589c9e4`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Mon, 24 Aug 2015 19:04:44 GMT
-	Parent Layer: `66c5c7eaa56d8cee4caa0a48ade1fa74189b34f7bee434877f97880f2a502f95`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:3.12.1`

-	Total Virtual Size: 348.7 MB (348661946 bytes)
-	Total v2 Content-Length: 125.6 MB (125595446 bytes)

### Layers (6)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:02:18 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:03:12 GMT
-	Parent Layer: `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14133050 bytes)
-	v2 Blob: `sha256:8eae8da5546351c087e855791a1fd6f7838c34ea1dfbde52a1d71f6d2bbb05e8`
-	v2 Content-Length: 7.6 MB (7560142 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:42 GMT

#### `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Mon, 24 Aug 2015 19:03:14 GMT
-	Parent Layer: `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b2d41848c8b15abe40505306817bfb366faa0c7e59968fc935a848fded1eae14`
-	v2 Content-Length: 29.3 KB (29327 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:36 GMT

#### `f9c8711943915df5c46be1debda159be45a665e5b9d07c3021860b44b1ea5166`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:06:37 GMT
-	Parent Layer: `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`
-	Docker Version: 1.7.1
-	Virtual Size: 249.5 MB (249499784 bytes)
-	v2 Blob: `sha256:fc4aa725f3e2dfa2c5367514544f428e19c3845e0c47e6ce46b8b47d1c878ed9`
-	v2 Content-Length: 80.8 MB (80798149 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:57:31 GMT

## `mono:3.12.0`

-	Total Virtual Size: 598.2 MB (598161730 bytes)
-	Total v2 Content-Length: 206.4 MB (206393595 bytes)

### Layers (6)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:02:18 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:03:12 GMT
-	Parent Layer: `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14133050 bytes)
-	v2 Blob: `sha256:8eae8da5546351c087e855791a1fd6f7838c34ea1dfbde52a1d71f6d2bbb05e8`
-	v2 Content-Length: 7.6 MB (7560142 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:42 GMT

#### `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Mon, 24 Aug 2015 19:03:14 GMT
-	Parent Layer: `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b2d41848c8b15abe40505306817bfb366faa0c7e59968fc935a848fded1eae14`
-	v2 Content-Length: 29.3 KB (29327 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:36 GMT

#### `f9c8711943915df5c46be1debda159be45a665e5b9d07c3021860b44b1ea5166`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:06:37 GMT
-	Parent Layer: `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`
-	Docker Version: 1.7.1
-	Virtual Size: 249.5 MB (249499784 bytes)
-	v2 Blob: `sha256:fc4aa725f3e2dfa2c5367514544f428e19c3845e0c47e6ce46b8b47d1c878ed9`
-	v2 Content-Length: 80.8 MB (80798149 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:57:31 GMT

## `mono:3.12`

-	Total Virtual Size: 598.2 MB (598161730 bytes)
-	Total v2 Content-Length: 206.4 MB (206393595 bytes)

### Layers (6)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:02:18 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:03:12 GMT
-	Parent Layer: `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14133050 bytes)
-	v2 Blob: `sha256:8eae8da5546351c087e855791a1fd6f7838c34ea1dfbde52a1d71f6d2bbb05e8`
-	v2 Content-Length: 7.6 MB (7560142 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:42 GMT

#### `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Mon, 24 Aug 2015 19:03:14 GMT
-	Parent Layer: `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b2d41848c8b15abe40505306817bfb366faa0c7e59968fc935a848fded1eae14`
-	v2 Content-Length: 29.3 KB (29327 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:36 GMT

#### `f9c8711943915df5c46be1debda159be45a665e5b9d07c3021860b44b1ea5166`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:06:37 GMT
-	Parent Layer: `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`
-	Docker Version: 1.7.1
-	Virtual Size: 249.5 MB (249499784 bytes)
-	v2 Blob: `sha256:fc4aa725f3e2dfa2c5367514544f428e19c3845e0c47e6ce46b8b47d1c878ed9`
-	v2 Content-Length: 80.8 MB (80798149 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:57:31 GMT

## `mono:3`

-	Total Virtual Size: 598.2 MB (598161730 bytes)
-	Total v2 Content-Length: 206.4 MB (206393595 bytes)

### Layers (6)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:02:18 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:03:12 GMT
-	Parent Layer: `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14133050 bytes)
-	v2 Blob: `sha256:8eae8da5546351c087e855791a1fd6f7838c34ea1dfbde52a1d71f6d2bbb05e8`
-	v2 Content-Length: 7.6 MB (7560142 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:42 GMT

#### `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Mon, 24 Aug 2015 19:03:14 GMT
-	Parent Layer: `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b2d41848c8b15abe40505306817bfb366faa0c7e59968fc935a848fded1eae14`
-	v2 Content-Length: 29.3 KB (29327 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:36 GMT

#### `f9c8711943915df5c46be1debda159be45a665e5b9d07c3021860b44b1ea5166`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:06:37 GMT
-	Parent Layer: `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`
-	Docker Version: 1.7.1
-	Virtual Size: 249.5 MB (249499784 bytes)
-	v2 Blob: `sha256:fc4aa725f3e2dfa2c5367514544f428e19c3845e0c47e6ce46b8b47d1c878ed9`
-	v2 Content-Length: 80.8 MB (80798149 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:57:31 GMT

## `mono:3.12.0-onbuild`

-	Total Virtual Size: 348.7 MB (348661946 bytes)
-	Total v2 Content-Length: 125.6 MB (125595800 bytes)

### Layers (13)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:02:18 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:03:12 GMT
-	Parent Layer: `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14133050 bytes)
-	v2 Blob: `sha256:8eae8da5546351c087e855791a1fd6f7838c34ea1dfbde52a1d71f6d2bbb05e8`
-	v2 Content-Length: 7.6 MB (7560142 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:42 GMT

#### `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Mon, 24 Aug 2015 19:03:14 GMT
-	Parent Layer: `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b2d41848c8b15abe40505306817bfb366faa0c7e59968fc935a848fded1eae14`
-	v2 Content-Length: 29.3 KB (29327 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:36 GMT

#### `f9c8711943915df5c46be1debda159be45a665e5b9d07c3021860b44b1ea5166`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:06:37 GMT
-	Parent Layer: `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`
-	Docker Version: 1.7.1
-	Virtual Size: 249.5 MB (249499784 bytes)
-	v2 Blob: `sha256:fc4aa725f3e2dfa2c5367514544f428e19c3845e0c47e6ce46b8b47d1c878ed9`
-	v2 Content-Length: 80.8 MB (80798149 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:57:31 GMT

#### `f4d674697d14e651eb6b8ce27feabdb22115ef7464c28a195003103712092ec2`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:07:14 GMT
-	Parent Layer: `f9c8711943915df5c46be1debda159be45a665e5b9d07c3021860b44b1ea5166`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `497e4de091b80bef292398e79f7019a80cbd7d8b05ec513110141b36bdbc055c`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Mon, 24 Aug 2015 19:07:15 GMT
-	Parent Layer: `f4d674697d14e651eb6b8ce27feabdb22115ef7464c28a195003103712092ec2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ca8d0c7d1ca1d8c32a97f3d99a508b340595c39eaa901bb19fd882e4483f7d51`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 00:59:18 GMT

#### `26a371e7254ee778d35a0f0f4d45e16dc49200fb4d1cf217f3ffb1a2ce488bf7`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Mon, 24 Aug 2015 19:07:15 GMT
-	Parent Layer: `497e4de091b80bef292398e79f7019a80cbd7d8b05ec513110141b36bdbc055c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22590fcbd5cbd31d140bb5bce6ef87bc267495cba849633441189be14e5d9369`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Mon, 24 Aug 2015 19:07:16 GMT
-	Parent Layer: `26a371e7254ee778d35a0f0f4d45e16dc49200fb4d1cf217f3ffb1a2ce488bf7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65873828b01d3391d2ef7bb17a261d6de10ef76d1745300d04af989d8cfd0be6`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Mon, 24 Aug 2015 19:07:16 GMT
-	Parent Layer: `22590fcbd5cbd31d140bb5bce6ef87bc267495cba849633441189be14e5d9369`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e02d1b883a7857a82d5c5407e6f61857c1ba32634a11bd14668963c0db2797b5`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Mon, 24 Aug 2015 19:07:16 GMT
-	Parent Layer: `65873828b01d3391d2ef7bb17a261d6de10ef76d1745300d04af989d8cfd0be6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `015d1f9baafaa4a4178e3b7ec1b24ce13daf5da7ebcc10807bfe0a9c68dbf519`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Mon, 24 Aug 2015 19:07:17 GMT
-	Parent Layer: `e02d1b883a7857a82d5c5407e6f61857c1ba32634a11bd14668963c0db2797b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:3.12-onbuild`

-	Total Virtual Size: 348.7 MB (348661946 bytes)
-	Total v2 Content-Length: 125.6 MB (125595832 bytes)

### Layers (13)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:02:18 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:03:12 GMT
-	Parent Layer: `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14133050 bytes)
-	v2 Blob: `sha256:8eae8da5546351c087e855791a1fd6f7838c34ea1dfbde52a1d71f6d2bbb05e8`
-	v2 Content-Length: 7.6 MB (7560142 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:42 GMT

#### `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Mon, 24 Aug 2015 19:03:14 GMT
-	Parent Layer: `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b2d41848c8b15abe40505306817bfb366faa0c7e59968fc935a848fded1eae14`
-	v2 Content-Length: 29.3 KB (29327 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:36 GMT

#### `f9c8711943915df5c46be1debda159be45a665e5b9d07c3021860b44b1ea5166`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:06:37 GMT
-	Parent Layer: `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`
-	Docker Version: 1.7.1
-	Virtual Size: 249.5 MB (249499784 bytes)
-	v2 Blob: `sha256:fc4aa725f3e2dfa2c5367514544f428e19c3845e0c47e6ce46b8b47d1c878ed9`
-	v2 Content-Length: 80.8 MB (80798149 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:57:31 GMT

#### `f4d674697d14e651eb6b8ce27feabdb22115ef7464c28a195003103712092ec2`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:07:14 GMT
-	Parent Layer: `f9c8711943915df5c46be1debda159be45a665e5b9d07c3021860b44b1ea5166`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `497e4de091b80bef292398e79f7019a80cbd7d8b05ec513110141b36bdbc055c`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Mon, 24 Aug 2015 19:07:15 GMT
-	Parent Layer: `f4d674697d14e651eb6b8ce27feabdb22115ef7464c28a195003103712092ec2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ca8d0c7d1ca1d8c32a97f3d99a508b340595c39eaa901bb19fd882e4483f7d51`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 00:59:18 GMT

#### `26a371e7254ee778d35a0f0f4d45e16dc49200fb4d1cf217f3ffb1a2ce488bf7`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Mon, 24 Aug 2015 19:07:15 GMT
-	Parent Layer: `497e4de091b80bef292398e79f7019a80cbd7d8b05ec513110141b36bdbc055c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22590fcbd5cbd31d140bb5bce6ef87bc267495cba849633441189be14e5d9369`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Mon, 24 Aug 2015 19:07:16 GMT
-	Parent Layer: `26a371e7254ee778d35a0f0f4d45e16dc49200fb4d1cf217f3ffb1a2ce488bf7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65873828b01d3391d2ef7bb17a261d6de10ef76d1745300d04af989d8cfd0be6`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Mon, 24 Aug 2015 19:07:16 GMT
-	Parent Layer: `22590fcbd5cbd31d140bb5bce6ef87bc267495cba849633441189be14e5d9369`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e02d1b883a7857a82d5c5407e6f61857c1ba32634a11bd14668963c0db2797b5`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Mon, 24 Aug 2015 19:07:16 GMT
-	Parent Layer: `65873828b01d3391d2ef7bb17a261d6de10ef76d1745300d04af989d8cfd0be6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `015d1f9baafaa4a4178e3b7ec1b24ce13daf5da7ebcc10807bfe0a9c68dbf519`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Mon, 24 Aug 2015 19:07:17 GMT
-	Parent Layer: `e02d1b883a7857a82d5c5407e6f61857c1ba32634a11bd14668963c0db2797b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:3-onbuild`

-	Total Virtual Size: 348.7 MB (348661946 bytes)
-	Total v2 Content-Length: 125.6 MB (125595832 bytes)

### Layers (13)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:02:18 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:03:12 GMT
-	Parent Layer: `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14133050 bytes)
-	v2 Blob: `sha256:8eae8da5546351c087e855791a1fd6f7838c34ea1dfbde52a1d71f6d2bbb05e8`
-	v2 Content-Length: 7.6 MB (7560142 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:42 GMT

#### `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Mon, 24 Aug 2015 19:03:14 GMT
-	Parent Layer: `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b2d41848c8b15abe40505306817bfb366faa0c7e59968fc935a848fded1eae14`
-	v2 Content-Length: 29.3 KB (29327 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:36 GMT

#### `f9c8711943915df5c46be1debda159be45a665e5b9d07c3021860b44b1ea5166`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:06:37 GMT
-	Parent Layer: `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`
-	Docker Version: 1.7.1
-	Virtual Size: 249.5 MB (249499784 bytes)
-	v2 Blob: `sha256:fc4aa725f3e2dfa2c5367514544f428e19c3845e0c47e6ce46b8b47d1c878ed9`
-	v2 Content-Length: 80.8 MB (80798149 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:57:31 GMT

#### `f4d674697d14e651eb6b8ce27feabdb22115ef7464c28a195003103712092ec2`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:07:14 GMT
-	Parent Layer: `f9c8711943915df5c46be1debda159be45a665e5b9d07c3021860b44b1ea5166`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `497e4de091b80bef292398e79f7019a80cbd7d8b05ec513110141b36bdbc055c`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Mon, 24 Aug 2015 19:07:15 GMT
-	Parent Layer: `f4d674697d14e651eb6b8ce27feabdb22115ef7464c28a195003103712092ec2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ca8d0c7d1ca1d8c32a97f3d99a508b340595c39eaa901bb19fd882e4483f7d51`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 00:59:18 GMT

#### `26a371e7254ee778d35a0f0f4d45e16dc49200fb4d1cf217f3ffb1a2ce488bf7`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Mon, 24 Aug 2015 19:07:15 GMT
-	Parent Layer: `497e4de091b80bef292398e79f7019a80cbd7d8b05ec513110141b36bdbc055c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22590fcbd5cbd31d140bb5bce6ef87bc267495cba849633441189be14e5d9369`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Mon, 24 Aug 2015 19:07:16 GMT
-	Parent Layer: `26a371e7254ee778d35a0f0f4d45e16dc49200fb4d1cf217f3ffb1a2ce488bf7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65873828b01d3391d2ef7bb17a261d6de10ef76d1745300d04af989d8cfd0be6`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Mon, 24 Aug 2015 19:07:16 GMT
-	Parent Layer: `22590fcbd5cbd31d140bb5bce6ef87bc267495cba849633441189be14e5d9369`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e02d1b883a7857a82d5c5407e6f61857c1ba32634a11bd14668963c0db2797b5`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Mon, 24 Aug 2015 19:07:16 GMT
-	Parent Layer: `65873828b01d3391d2ef7bb17a261d6de10ef76d1745300d04af989d8cfd0be6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `015d1f9baafaa4a4178e3b7ec1b24ce13daf5da7ebcc10807bfe0a9c68dbf519`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Mon, 24 Aug 2015 19:07:17 GMT
-	Parent Layer: `e02d1b883a7857a82d5c5407e6f61857c1ba32634a11bd14668963c0db2797b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:3.8.0`

-	Total Virtual Size: 328.1 MB (328100505 bytes)
-	Total v2 Content-Length: 122.6 MB (122575714 bytes)

### Layers (7)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:02:18 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:03:12 GMT
-	Parent Layer: `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14133050 bytes)
-	v2 Blob: `sha256:8eae8da5546351c087e855791a1fd6f7838c34ea1dfbde52a1d71f6d2bbb05e8`
-	v2 Content-Length: 7.6 MB (7560142 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:42 GMT

#### `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Mon, 24 Aug 2015 19:03:14 GMT
-	Parent Layer: `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b2d41848c8b15abe40505306817bfb366faa0c7e59968fc935a848fded1eae14`
-	v2 Content-Length: 29.3 KB (29327 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:36 GMT

#### `2314dc91c705423651daca08c32cf2a4f99628a9b182c461e1a0f26e2cfe2918`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:08:58 GMT
-	Parent Layer: `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`
-	Docker Version: 1.7.1
-	Virtual Size: 228.8 MB (228785164 bytes)
-	v2 Blob: `sha256:ef660080a571822042b63408888c68aafab7fbb6bcab0379e2ed599c60d5525b`
-	v2 Content-Length: 77.7 MB (77677365 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:01:10 GMT

#### `9a2d1483ea32856b40b75d2b4e3b07a473b24df0c01f469d75e531ea0421cf58`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Mon, 24 Aug 2015 19:09:01 GMT
-	Parent Layer: `2314dc91c705423651daca08c32cf2a4f99628a9b182c461e1a0f26e2cfe2918`
-	Docker Version: 1.7.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:f32a7b52fa6385b8878a169f5194394f349919f386bb31c6f78f44175e0e151b`
-	v2 Content-Length: 101.1 KB (101052 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:00:28 GMT

## `mono:3.8`

-	Total Virtual Size: 328.3 MB (328253684 bytes)
-	Total v2 Content-Length: 122.7 MB (122676766 bytes)

### Layers (7)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:02:18 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:03:12 GMT
-	Parent Layer: `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14133050 bytes)
-	v2 Blob: `sha256:8eae8da5546351c087e855791a1fd6f7838c34ea1dfbde52a1d71f6d2bbb05e8`
-	v2 Content-Length: 7.6 MB (7560142 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:42 GMT

#### `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Mon, 24 Aug 2015 19:03:14 GMT
-	Parent Layer: `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b2d41848c8b15abe40505306817bfb366faa0c7e59968fc935a848fded1eae14`
-	v2 Content-Length: 29.3 KB (29327 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:36 GMT

#### `2314dc91c705423651daca08c32cf2a4f99628a9b182c461e1a0f26e2cfe2918`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:08:58 GMT
-	Parent Layer: `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`
-	Docker Version: 1.7.1
-	Virtual Size: 228.8 MB (228785164 bytes)
-	v2 Blob: `sha256:ef660080a571822042b63408888c68aafab7fbb6bcab0379e2ed599c60d5525b`
-	v2 Content-Length: 77.7 MB (77677365 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:01:10 GMT

#### `9a2d1483ea32856b40b75d2b4e3b07a473b24df0c01f469d75e531ea0421cf58`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Mon, 24 Aug 2015 19:09:01 GMT
-	Parent Layer: `2314dc91c705423651daca08c32cf2a4f99628a9b182c461e1a0f26e2cfe2918`
-	Docker Version: 1.7.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:f32a7b52fa6385b8878a169f5194394f349919f386bb31c6f78f44175e0e151b`
-	v2 Content-Length: 101.1 KB (101052 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:00:28 GMT

## `mono:3.8.0-onbuild`

-	Total Virtual Size: 328.1 MB (328100505 bytes)
-	Total v2 Content-Length: 122.6 MB (122576070 bytes)

### Layers (14)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:02:18 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:03:12 GMT
-	Parent Layer: `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14133050 bytes)
-	v2 Blob: `sha256:8eae8da5546351c087e855791a1fd6f7838c34ea1dfbde52a1d71f6d2bbb05e8`
-	v2 Content-Length: 7.6 MB (7560142 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:42 GMT

#### `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Mon, 24 Aug 2015 19:03:14 GMT
-	Parent Layer: `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b2d41848c8b15abe40505306817bfb366faa0c7e59968fc935a848fded1eae14`
-	v2 Content-Length: 29.3 KB (29327 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:36 GMT

#### `2314dc91c705423651daca08c32cf2a4f99628a9b182c461e1a0f26e2cfe2918`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:08:58 GMT
-	Parent Layer: `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`
-	Docker Version: 1.7.1
-	Virtual Size: 228.8 MB (228785164 bytes)
-	v2 Blob: `sha256:ef660080a571822042b63408888c68aafab7fbb6bcab0379e2ed599c60d5525b`
-	v2 Content-Length: 77.7 MB (77677365 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:01:10 GMT

#### `9a2d1483ea32856b40b75d2b4e3b07a473b24df0c01f469d75e531ea0421cf58`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Mon, 24 Aug 2015 19:09:01 GMT
-	Parent Layer: `2314dc91c705423651daca08c32cf2a4f99628a9b182c461e1a0f26e2cfe2918`
-	Docker Version: 1.7.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:f32a7b52fa6385b8878a169f5194394f349919f386bb31c6f78f44175e0e151b`
-	v2 Content-Length: 101.1 KB (101052 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:00:28 GMT

#### `6b0c9af7438c6eb01831145a24cf57a76f532c69cd7294b20f9037d08de12d3c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:09:17 GMT
-	Parent Layer: `9a2d1483ea32856b40b75d2b4e3b07a473b24df0c01f469d75e531ea0421cf58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7addde2eedc59ca9f0a6aa9d1e6483bac5cb18fd549fb45785732b89238f8984`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Mon, 24 Aug 2015 19:09:19 GMT
-	Parent Layer: `6b0c9af7438c6eb01831145a24cf57a76f532c69cd7294b20f9037d08de12d3c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0f5a42953ba7dbc52f29bfa82d5757dd68c06e16aaba3828197b42582c57fca5`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:02:29 GMT

#### `5356ec1f7238c0e144cd76092ccfa3c35d3d6d34efd199deb7bc7e5e1e00cdc6`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Mon, 24 Aug 2015 19:09:19 GMT
-	Parent Layer: `7addde2eedc59ca9f0a6aa9d1e6483bac5cb18fd549fb45785732b89238f8984`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5c7589c737b80310eccc635abcb574a45798b8a416a22ecb26a7f3cf4f74b34`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Mon, 24 Aug 2015 19:09:19 GMT
-	Parent Layer: `5356ec1f7238c0e144cd76092ccfa3c35d3d6d34efd199deb7bc7e5e1e00cdc6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2eb605b640eb2502d214925759fc4d923c149ae4a27b6ddb5de18baad84c1f89`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Mon, 24 Aug 2015 19:09:20 GMT
-	Parent Layer: `f5c7589c737b80310eccc635abcb574a45798b8a416a22ecb26a7f3cf4f74b34`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ed3b1be34ba33233079f98a37363fbe7009f5f799af6f5178fc8ffedd632fa2`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Mon, 24 Aug 2015 19:09:20 GMT
-	Parent Layer: `2eb605b640eb2502d214925759fc4d923c149ae4a27b6ddb5de18baad84c1f89`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3569658014fec2a324400a376f851a0489919545d2499649656f5e3f70bd9a0a`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Mon, 24 Aug 2015 19:09:21 GMT
-	Parent Layer: `2ed3b1be34ba33233079f98a37363fbe7009f5f799af6f5178fc8ffedd632fa2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:3.8-onbuild`

-	Total Virtual Size: 328.1 MB (328100505 bytes)
-	Total v2 Content-Length: 122.6 MB (122576102 bytes)

### Layers (14)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:02:18 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:03:12 GMT
-	Parent Layer: `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14133050 bytes)
-	v2 Blob: `sha256:8eae8da5546351c087e855791a1fd6f7838c34ea1dfbde52a1d71f6d2bbb05e8`
-	v2 Content-Length: 7.6 MB (7560142 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:42 GMT

#### `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Mon, 24 Aug 2015 19:03:14 GMT
-	Parent Layer: `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b2d41848c8b15abe40505306817bfb366faa0c7e59968fc935a848fded1eae14`
-	v2 Content-Length: 29.3 KB (29327 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:36 GMT

#### `2314dc91c705423651daca08c32cf2a4f99628a9b182c461e1a0f26e2cfe2918`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:08:58 GMT
-	Parent Layer: `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`
-	Docker Version: 1.7.1
-	Virtual Size: 228.8 MB (228785164 bytes)
-	v2 Blob: `sha256:ef660080a571822042b63408888c68aafab7fbb6bcab0379e2ed599c60d5525b`
-	v2 Content-Length: 77.7 MB (77677365 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:01:10 GMT

#### `9a2d1483ea32856b40b75d2b4e3b07a473b24df0c01f469d75e531ea0421cf58`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Mon, 24 Aug 2015 19:09:01 GMT
-	Parent Layer: `2314dc91c705423651daca08c32cf2a4f99628a9b182c461e1a0f26e2cfe2918`
-	Docker Version: 1.7.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:f32a7b52fa6385b8878a169f5194394f349919f386bb31c6f78f44175e0e151b`
-	v2 Content-Length: 101.1 KB (101052 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:00:28 GMT

#### `6b0c9af7438c6eb01831145a24cf57a76f532c69cd7294b20f9037d08de12d3c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:09:17 GMT
-	Parent Layer: `9a2d1483ea32856b40b75d2b4e3b07a473b24df0c01f469d75e531ea0421cf58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7addde2eedc59ca9f0a6aa9d1e6483bac5cb18fd549fb45785732b89238f8984`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Mon, 24 Aug 2015 19:09:19 GMT
-	Parent Layer: `6b0c9af7438c6eb01831145a24cf57a76f532c69cd7294b20f9037d08de12d3c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0f5a42953ba7dbc52f29bfa82d5757dd68c06e16aaba3828197b42582c57fca5`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:02:29 GMT

#### `5356ec1f7238c0e144cd76092ccfa3c35d3d6d34efd199deb7bc7e5e1e00cdc6`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Mon, 24 Aug 2015 19:09:19 GMT
-	Parent Layer: `7addde2eedc59ca9f0a6aa9d1e6483bac5cb18fd549fb45785732b89238f8984`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5c7589c737b80310eccc635abcb574a45798b8a416a22ecb26a7f3cf4f74b34`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Mon, 24 Aug 2015 19:09:19 GMT
-	Parent Layer: `5356ec1f7238c0e144cd76092ccfa3c35d3d6d34efd199deb7bc7e5e1e00cdc6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2eb605b640eb2502d214925759fc4d923c149ae4a27b6ddb5de18baad84c1f89`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Mon, 24 Aug 2015 19:09:20 GMT
-	Parent Layer: `f5c7589c737b80310eccc635abcb574a45798b8a416a22ecb26a7f3cf4f74b34`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ed3b1be34ba33233079f98a37363fbe7009f5f799af6f5178fc8ffedd632fa2`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Mon, 24 Aug 2015 19:09:20 GMT
-	Parent Layer: `2eb605b640eb2502d214925759fc4d923c149ae4a27b6ddb5de18baad84c1f89`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3569658014fec2a324400a376f851a0489919545d2499649656f5e3f70bd9a0a`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Mon, 24 Aug 2015 19:09:21 GMT
-	Parent Layer: `2ed3b1be34ba33233079f98a37363fbe7009f5f799af6f5178fc8ffedd632fa2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:4.0.1`

-	Total Virtual Size: 622.5 MB (622532544 bytes)
-	Total v2 Content-Length: 227.5 MB (227519002 bytes)

### Layers (6)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:02:18 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:03:12 GMT
-	Parent Layer: `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14133050 bytes)
-	v2 Blob: `sha256:8eae8da5546351c087e855791a1fd6f7838c34ea1dfbde52a1d71f6d2bbb05e8`
-	v2 Content-Length: 7.6 MB (7560142 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:42 GMT

#### `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Mon, 24 Aug 2015 19:03:14 GMT
-	Parent Layer: `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b2d41848c8b15abe40505306817bfb366faa0c7e59968fc935a848fded1eae14`
-	v2 Content-Length: 29.3 KB (29327 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:36 GMT

#### `2fa0796e506f6c92cc12a54efc5b332ae1e67e3ad1cd78dfde52c4e2682fd550`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:11:34 GMT
-	Parent Layer: `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`
-	Docker Version: 1.7.1
-	Virtual Size: 523.4 MB (523370382 bytes)
-	v2 Blob: `sha256:237763e74c2f1cb25c302f869758ae76ced1bf8cadf7ede0159f1950c8488a78`
-	v2 Content-Length: 182.7 MB (182721705 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:04:45 GMT

## `mono:4.0.0`

-	Total Virtual Size: 1.1 GB (1145902926 bytes)
-	Total v2 Content-Length: 410.2 MB (410240707 bytes)

### Layers (6)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:02:18 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:03:12 GMT
-	Parent Layer: `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14133050 bytes)
-	v2 Blob: `sha256:8eae8da5546351c087e855791a1fd6f7838c34ea1dfbde52a1d71f6d2bbb05e8`
-	v2 Content-Length: 7.6 MB (7560142 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:42 GMT

#### `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Mon, 24 Aug 2015 19:03:14 GMT
-	Parent Layer: `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b2d41848c8b15abe40505306817bfb366faa0c7e59968fc935a848fded1eae14`
-	v2 Content-Length: 29.3 KB (29327 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:36 GMT

#### `2fa0796e506f6c92cc12a54efc5b332ae1e67e3ad1cd78dfde52c4e2682fd550`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:11:34 GMT
-	Parent Layer: `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`
-	Docker Version: 1.7.1
-	Virtual Size: 523.4 MB (523370382 bytes)
-	v2 Blob: `sha256:237763e74c2f1cb25c302f869758ae76ced1bf8cadf7ede0159f1950c8488a78`
-	v2 Content-Length: 182.7 MB (182721705 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:04:45 GMT

## `mono:4.0`

-	Total Virtual Size: 1.1 GB (1145902926 bytes)
-	Total v2 Content-Length: 410.2 MB (410240707 bytes)

### Layers (6)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:02:18 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:03:12 GMT
-	Parent Layer: `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14133050 bytes)
-	v2 Blob: `sha256:8eae8da5546351c087e855791a1fd6f7838c34ea1dfbde52a1d71f6d2bbb05e8`
-	v2 Content-Length: 7.6 MB (7560142 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:42 GMT

#### `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Mon, 24 Aug 2015 19:03:14 GMT
-	Parent Layer: `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b2d41848c8b15abe40505306817bfb366faa0c7e59968fc935a848fded1eae14`
-	v2 Content-Length: 29.3 KB (29327 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:36 GMT

#### `2fa0796e506f6c92cc12a54efc5b332ae1e67e3ad1cd78dfde52c4e2682fd550`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:11:34 GMT
-	Parent Layer: `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`
-	Docker Version: 1.7.1
-	Virtual Size: 523.4 MB (523370382 bytes)
-	v2 Blob: `sha256:237763e74c2f1cb25c302f869758ae76ced1bf8cadf7ede0159f1950c8488a78`
-	v2 Content-Length: 182.7 MB (182721705 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:04:45 GMT

## `mono:4`

-	Total Virtual Size: 1.1 GB (1145902926 bytes)
-	Total v2 Content-Length: 410.2 MB (410240707 bytes)

### Layers (6)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:02:18 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:03:12 GMT
-	Parent Layer: `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14133050 bytes)
-	v2 Blob: `sha256:8eae8da5546351c087e855791a1fd6f7838c34ea1dfbde52a1d71f6d2bbb05e8`
-	v2 Content-Length: 7.6 MB (7560142 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:42 GMT

#### `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Mon, 24 Aug 2015 19:03:14 GMT
-	Parent Layer: `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b2d41848c8b15abe40505306817bfb366faa0c7e59968fc935a848fded1eae14`
-	v2 Content-Length: 29.3 KB (29327 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:36 GMT

#### `2fa0796e506f6c92cc12a54efc5b332ae1e67e3ad1cd78dfde52c4e2682fd550`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:11:34 GMT
-	Parent Layer: `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`
-	Docker Version: 1.7.1
-	Virtual Size: 523.4 MB (523370382 bytes)
-	v2 Blob: `sha256:237763e74c2f1cb25c302f869758ae76ced1bf8cadf7ede0159f1950c8488a78`
-	v2 Content-Length: 182.7 MB (182721705 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:04:45 GMT

## `mono:4.0.0-onbuild`

-	Total Virtual Size: 622.5 MB (622532544 bytes)
-	Total v2 Content-Length: 227.5 MB (227519357 bytes)

### Layers (13)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:02:18 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:03:12 GMT
-	Parent Layer: `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14133050 bytes)
-	v2 Blob: `sha256:8eae8da5546351c087e855791a1fd6f7838c34ea1dfbde52a1d71f6d2bbb05e8`
-	v2 Content-Length: 7.6 MB (7560142 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:42 GMT

#### `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Mon, 24 Aug 2015 19:03:14 GMT
-	Parent Layer: `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b2d41848c8b15abe40505306817bfb366faa0c7e59968fc935a848fded1eae14`
-	v2 Content-Length: 29.3 KB (29327 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:36 GMT

#### `2fa0796e506f6c92cc12a54efc5b332ae1e67e3ad1cd78dfde52c4e2682fd550`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:11:34 GMT
-	Parent Layer: `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`
-	Docker Version: 1.7.1
-	Virtual Size: 523.4 MB (523370382 bytes)
-	v2 Blob: `sha256:237763e74c2f1cb25c302f869758ae76ced1bf8cadf7ede0159f1950c8488a78`
-	v2 Content-Length: 182.7 MB (182721705 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:04:45 GMT

#### `56bc92779634f8feb73250a894941affa641bb020dddb8112178fafaf599356a`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:12:15 GMT
-	Parent Layer: `2fa0796e506f6c92cc12a54efc5b332ae1e67e3ad1cd78dfde52c4e2682fd550`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40e2570173659802063dd99d7d0e36798330b531048f5ecd863e7d9d57c0030d`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Mon, 24 Aug 2015 19:12:17 GMT
-	Parent Layer: `56bc92779634f8feb73250a894941affa641bb020dddb8112178fafaf599356a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:679b8a5e8b3250affda332552fb7b0be85543fdab48e76ddae4c4549929174c4`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:07:10 GMT

#### `8b88b5e0a28a54877adcbc2b56e917e8f0b90a60b05f739eaa08bca5035870b9`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Mon, 24 Aug 2015 19:12:17 GMT
-	Parent Layer: `40e2570173659802063dd99d7d0e36798330b531048f5ecd863e7d9d57c0030d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad9ce622b0babf9aabc5e99d78f9fb7381159e5ce6984ca7a4a701c84c37475d`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Mon, 24 Aug 2015 19:12:18 GMT
-	Parent Layer: `8b88b5e0a28a54877adcbc2b56e917e8f0b90a60b05f739eaa08bca5035870b9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ebb8d3c672b63389a8fde391fb91621a68907d06a92cca79e4fc42dfd4f7cd24`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Mon, 24 Aug 2015 19:12:18 GMT
-	Parent Layer: `ad9ce622b0babf9aabc5e99d78f9fb7381159e5ce6984ca7a4a701c84c37475d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c006d32ca8601abb52feeff4df48da34358e0a1a6414982b498abe8aeb4dab47`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Mon, 24 Aug 2015 19:12:18 GMT
-	Parent Layer: `ebb8d3c672b63389a8fde391fb91621a68907d06a92cca79e4fc42dfd4f7cd24`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17b2ae38699c7d43f30953d5dd2a66062b073b3049143f05797ab530a6555c82`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Mon, 24 Aug 2015 19:12:19 GMT
-	Parent Layer: `c006d32ca8601abb52feeff4df48da34358e0a1a6414982b498abe8aeb4dab47`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:4.0-onbuild`

-	Total Virtual Size: 622.5 MB (622532544 bytes)
-	Total v2 Content-Length: 227.5 MB (227519389 bytes)

### Layers (13)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:02:18 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:03:12 GMT
-	Parent Layer: `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14133050 bytes)
-	v2 Blob: `sha256:8eae8da5546351c087e855791a1fd6f7838c34ea1dfbde52a1d71f6d2bbb05e8`
-	v2 Content-Length: 7.6 MB (7560142 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:42 GMT

#### `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Mon, 24 Aug 2015 19:03:14 GMT
-	Parent Layer: `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b2d41848c8b15abe40505306817bfb366faa0c7e59968fc935a848fded1eae14`
-	v2 Content-Length: 29.3 KB (29327 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:36 GMT

#### `2fa0796e506f6c92cc12a54efc5b332ae1e67e3ad1cd78dfde52c4e2682fd550`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:11:34 GMT
-	Parent Layer: `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`
-	Docker Version: 1.7.1
-	Virtual Size: 523.4 MB (523370382 bytes)
-	v2 Blob: `sha256:237763e74c2f1cb25c302f869758ae76ced1bf8cadf7ede0159f1950c8488a78`
-	v2 Content-Length: 182.7 MB (182721705 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:04:45 GMT

#### `56bc92779634f8feb73250a894941affa641bb020dddb8112178fafaf599356a`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:12:15 GMT
-	Parent Layer: `2fa0796e506f6c92cc12a54efc5b332ae1e67e3ad1cd78dfde52c4e2682fd550`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40e2570173659802063dd99d7d0e36798330b531048f5ecd863e7d9d57c0030d`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Mon, 24 Aug 2015 19:12:17 GMT
-	Parent Layer: `56bc92779634f8feb73250a894941affa641bb020dddb8112178fafaf599356a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:679b8a5e8b3250affda332552fb7b0be85543fdab48e76ddae4c4549929174c4`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:07:10 GMT

#### `8b88b5e0a28a54877adcbc2b56e917e8f0b90a60b05f739eaa08bca5035870b9`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Mon, 24 Aug 2015 19:12:17 GMT
-	Parent Layer: `40e2570173659802063dd99d7d0e36798330b531048f5ecd863e7d9d57c0030d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad9ce622b0babf9aabc5e99d78f9fb7381159e5ce6984ca7a4a701c84c37475d`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Mon, 24 Aug 2015 19:12:18 GMT
-	Parent Layer: `8b88b5e0a28a54877adcbc2b56e917e8f0b90a60b05f739eaa08bca5035870b9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ebb8d3c672b63389a8fde391fb91621a68907d06a92cca79e4fc42dfd4f7cd24`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Mon, 24 Aug 2015 19:12:18 GMT
-	Parent Layer: `ad9ce622b0babf9aabc5e99d78f9fb7381159e5ce6984ca7a4a701c84c37475d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c006d32ca8601abb52feeff4df48da34358e0a1a6414982b498abe8aeb4dab47`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Mon, 24 Aug 2015 19:12:18 GMT
-	Parent Layer: `ebb8d3c672b63389a8fde391fb91621a68907d06a92cca79e4fc42dfd4f7cd24`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17b2ae38699c7d43f30953d5dd2a66062b073b3049143f05797ab530a6555c82`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Mon, 24 Aug 2015 19:12:19 GMT
-	Parent Layer: `c006d32ca8601abb52feeff4df48da34358e0a1a6414982b498abe8aeb4dab47`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:4-onbuild`

-	Total Virtual Size: 622.5 MB (622532544 bytes)
-	Total v2 Content-Length: 227.5 MB (227519389 bytes)

### Layers (13)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:02:18 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:03:12 GMT
-	Parent Layer: `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14133050 bytes)
-	v2 Blob: `sha256:8eae8da5546351c087e855791a1fd6f7838c34ea1dfbde52a1d71f6d2bbb05e8`
-	v2 Content-Length: 7.6 MB (7560142 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:42 GMT

#### `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Mon, 24 Aug 2015 19:03:14 GMT
-	Parent Layer: `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b2d41848c8b15abe40505306817bfb366faa0c7e59968fc935a848fded1eae14`
-	v2 Content-Length: 29.3 KB (29327 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:36 GMT

#### `2fa0796e506f6c92cc12a54efc5b332ae1e67e3ad1cd78dfde52c4e2682fd550`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:11:34 GMT
-	Parent Layer: `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`
-	Docker Version: 1.7.1
-	Virtual Size: 523.4 MB (523370382 bytes)
-	v2 Blob: `sha256:237763e74c2f1cb25c302f869758ae76ced1bf8cadf7ede0159f1950c8488a78`
-	v2 Content-Length: 182.7 MB (182721705 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:04:45 GMT

#### `56bc92779634f8feb73250a894941affa641bb020dddb8112178fafaf599356a`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:12:15 GMT
-	Parent Layer: `2fa0796e506f6c92cc12a54efc5b332ae1e67e3ad1cd78dfde52c4e2682fd550`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40e2570173659802063dd99d7d0e36798330b531048f5ecd863e7d9d57c0030d`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Mon, 24 Aug 2015 19:12:17 GMT
-	Parent Layer: `56bc92779634f8feb73250a894941affa641bb020dddb8112178fafaf599356a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:679b8a5e8b3250affda332552fb7b0be85543fdab48e76ddae4c4549929174c4`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:07:10 GMT

#### `8b88b5e0a28a54877adcbc2b56e917e8f0b90a60b05f739eaa08bca5035870b9`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Mon, 24 Aug 2015 19:12:17 GMT
-	Parent Layer: `40e2570173659802063dd99d7d0e36798330b531048f5ecd863e7d9d57c0030d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad9ce622b0babf9aabc5e99d78f9fb7381159e5ce6984ca7a4a701c84c37475d`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Mon, 24 Aug 2015 19:12:18 GMT
-	Parent Layer: `8b88b5e0a28a54877adcbc2b56e917e8f0b90a60b05f739eaa08bca5035870b9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ebb8d3c672b63389a8fde391fb91621a68907d06a92cca79e4fc42dfd4f7cd24`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Mon, 24 Aug 2015 19:12:18 GMT
-	Parent Layer: `ad9ce622b0babf9aabc5e99d78f9fb7381159e5ce6984ca7a4a701c84c37475d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c006d32ca8601abb52feeff4df48da34358e0a1a6414982b498abe8aeb4dab47`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Mon, 24 Aug 2015 19:12:18 GMT
-	Parent Layer: `ebb8d3c672b63389a8fde391fb91621a68907d06a92cca79e4fc42dfd4f7cd24`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17b2ae38699c7d43f30953d5dd2a66062b073b3049143f05797ab530a6555c82`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Mon, 24 Aug 2015 19:12:19 GMT
-	Parent Layer: `c006d32ca8601abb52feeff4df48da34358e0a1a6414982b498abe8aeb4dab47`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:latest`

-	Total Virtual Size: 1.1 GB (1145902926 bytes)
-	Total v2 Content-Length: 410.2 MB (410240707 bytes)

### Layers (6)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:02:18 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:03:12 GMT
-	Parent Layer: `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14133050 bytes)
-	v2 Blob: `sha256:8eae8da5546351c087e855791a1fd6f7838c34ea1dfbde52a1d71f6d2bbb05e8`
-	v2 Content-Length: 7.6 MB (7560142 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:42 GMT

#### `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Mon, 24 Aug 2015 19:03:14 GMT
-	Parent Layer: `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b2d41848c8b15abe40505306817bfb366faa0c7e59968fc935a848fded1eae14`
-	v2 Content-Length: 29.3 KB (29327 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:36 GMT

#### `2fa0796e506f6c92cc12a54efc5b332ae1e67e3ad1cd78dfde52c4e2682fd550`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:11:34 GMT
-	Parent Layer: `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`
-	Docker Version: 1.7.1
-	Virtual Size: 523.4 MB (523370382 bytes)
-	v2 Blob: `sha256:237763e74c2f1cb25c302f869758ae76ced1bf8cadf7ede0159f1950c8488a78`
-	v2 Content-Length: 182.7 MB (182721705 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:04:45 GMT

## `mono:onbuild`

-	Total Virtual Size: 622.5 MB (622532544 bytes)
-	Total v2 Content-Length: 227.5 MB (227519389 bytes)

### Layers (13)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:02:18 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:03:12 GMT
-	Parent Layer: `f201beeb37ac8f54bea54b1d93e387a051ac76a86dcadf404dd3e6b0a1a7acbf`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14133050 bytes)
-	v2 Blob: `sha256:8eae8da5546351c087e855791a1fd6f7838c34ea1dfbde52a1d71f6d2bbb05e8`
-	v2 Content-Length: 7.6 MB (7560142 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:42 GMT

#### `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Mon, 24 Aug 2015 19:03:14 GMT
-	Parent Layer: `7507e15d184ad4c54b50f8cb2ab8e88df26009ea09ceffb3c5d6ef65818ae7bf`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:b2d41848c8b15abe40505306817bfb366faa0c7e59968fc935a848fded1eae14`
-	v2 Content-Length: 29.3 KB (29327 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:53:36 GMT

#### `2fa0796e506f6c92cc12a54efc5b332ae1e67e3ad1cd78dfde52c4e2682fd550`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:11:34 GMT
-	Parent Layer: `57ddf2dcf38b0c8d15572d0feb7799fe8100f4a20952c988d25c8087de7d5cdc`
-	Docker Version: 1.7.1
-	Virtual Size: 523.4 MB (523370382 bytes)
-	v2 Blob: `sha256:237763e74c2f1cb25c302f869758ae76ced1bf8cadf7ede0159f1950c8488a78`
-	v2 Content-Length: 182.7 MB (182721705 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:04:45 GMT

#### `56bc92779634f8feb73250a894941affa641bb020dddb8112178fafaf599356a`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 24 Aug 2015 19:12:15 GMT
-	Parent Layer: `2fa0796e506f6c92cc12a54efc5b332ae1e67e3ad1cd78dfde52c4e2682fd550`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40e2570173659802063dd99d7d0e36798330b531048f5ecd863e7d9d57c0030d`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Mon, 24 Aug 2015 19:12:17 GMT
-	Parent Layer: `56bc92779634f8feb73250a894941affa641bb020dddb8112178fafaf599356a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:679b8a5e8b3250affda332552fb7b0be85543fdab48e76ddae4c4549929174c4`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:07:10 GMT

#### `8b88b5e0a28a54877adcbc2b56e917e8f0b90a60b05f739eaa08bca5035870b9`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Mon, 24 Aug 2015 19:12:17 GMT
-	Parent Layer: `40e2570173659802063dd99d7d0e36798330b531048f5ecd863e7d9d57c0030d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad9ce622b0babf9aabc5e99d78f9fb7381159e5ce6984ca7a4a701c84c37475d`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Mon, 24 Aug 2015 19:12:18 GMT
-	Parent Layer: `8b88b5e0a28a54877adcbc2b56e917e8f0b90a60b05f739eaa08bca5035870b9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ebb8d3c672b63389a8fde391fb91621a68907d06a92cca79e4fc42dfd4f7cd24`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Mon, 24 Aug 2015 19:12:18 GMT
-	Parent Layer: `ad9ce622b0babf9aabc5e99d78f9fb7381159e5ce6984ca7a4a701c84c37475d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c006d32ca8601abb52feeff4df48da34358e0a1a6414982b498abe8aeb4dab47`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Mon, 24 Aug 2015 19:12:18 GMT
-	Parent Layer: `ebb8d3c672b63389a8fde391fb91621a68907d06a92cca79e4fc42dfd4f7cd24`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17b2ae38699c7d43f30953d5dd2a66062b073b3049143f05797ab530a6555c82`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Mon, 24 Aug 2015 19:12:19 GMT
-	Parent Layer: `c006d32ca8601abb52feeff4df48da34358e0a1a6414982b498abe8aeb4dab47`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
