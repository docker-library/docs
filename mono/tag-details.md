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
$ docker pull library/mono@sha256:412b756083177bfdf0cd110192a7cd659b963cf88d2148762ca56e94624beb56
```

-	Total Virtual Size: 333.9 MB (333879677 bytes)
-	Total v2 Content-Length: 124.3 MB (124325776 bytes)

### Layers (7)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `a7501b4d688c83d0436b9b381dd183e5f30af1d6a6ba39d2f4b53521aeb6b42c`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:52 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 234.7 MB (234708289 bytes)
-	v2 Blob: `sha256:1e4b8f4a4361a38df779fae03b8118e62e9de613b7e2524c0bedf2ca00077b41`
-	v2 Content-Length: 79.5 MB (79458634 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:38 GMT

#### `e34ee97531baadd3759d78221b4a5fb7557895cc76a0660e008804cb3a5b6e98`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Fri, 20 Nov 2015 07:27:06 GMT
-	Parent Layer: `a7501b4d688c83d0436b9b381dd183e5f30af1d6a6ba39d2f4b53521aeb6b42c`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:af5bb833a3833d2563f0dd752c96ce2eb34843da97cd25b04f60e566871155bd`
-	v2 Content-Length: 101.1 KB (101059 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:38:54 GMT

## `mono:3.10`

```console
$ docker pull library/mono@sha256:b5828a38955406dc12ba63872efa577baba293e11f615a3aea41cbc546e9b5ae
```

-	Total Virtual Size: 333.9 MB (333879677 bytes)
-	Total v2 Content-Length: 124.3 MB (124325776 bytes)

### Layers (7)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `a7501b4d688c83d0436b9b381dd183e5f30af1d6a6ba39d2f4b53521aeb6b42c`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:52 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 234.7 MB (234708289 bytes)
-	v2 Blob: `sha256:1e4b8f4a4361a38df779fae03b8118e62e9de613b7e2524c0bedf2ca00077b41`
-	v2 Content-Length: 79.5 MB (79458634 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:38 GMT

#### `e34ee97531baadd3759d78221b4a5fb7557895cc76a0660e008804cb3a5b6e98`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Fri, 20 Nov 2015 07:27:06 GMT
-	Parent Layer: `a7501b4d688c83d0436b9b381dd183e5f30af1d6a6ba39d2f4b53521aeb6b42c`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:af5bb833a3833d2563f0dd752c96ce2eb34843da97cd25b04f60e566871155bd`
-	v2 Content-Length: 101.1 KB (101059 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:38:54 GMT

## `mono:3.10.0-onbuild`

```console
$ docker pull library/mono@sha256:769be9d7d85b2cb73fac95d6911ae2966cef75763ba197072306c08958d5e451
```

-	Total Virtual Size: 333.9 MB (333879677 bytes)
-	Total v2 Content-Length: 124.3 MB (124326131 bytes)

### Layers (14)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `a7501b4d688c83d0436b9b381dd183e5f30af1d6a6ba39d2f4b53521aeb6b42c`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:52 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 234.7 MB (234708289 bytes)
-	v2 Blob: `sha256:1e4b8f4a4361a38df779fae03b8118e62e9de613b7e2524c0bedf2ca00077b41`
-	v2 Content-Length: 79.5 MB (79458634 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:38 GMT

#### `e34ee97531baadd3759d78221b4a5fb7557895cc76a0660e008804cb3a5b6e98`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Fri, 20 Nov 2015 07:27:06 GMT
-	Parent Layer: `a7501b4d688c83d0436b9b381dd183e5f30af1d6a6ba39d2f4b53521aeb6b42c`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:af5bb833a3833d2563f0dd752c96ce2eb34843da97cd25b04f60e566871155bd`
-	v2 Content-Length: 101.1 KB (101059 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:38:54 GMT

#### `07549d360bdaab3bba3845746d51c2f17f43bb4e4f3776661c8b5b652d74586c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:27:40 GMT
-	Parent Layer: `e34ee97531baadd3759d78221b4a5fb7557895cc76a0660e008804cb3a5b6e98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21e69af5ce1600fcbb7b5c651e7eacd0802ea212d2c6392963c3af6fd62950af`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Fri, 20 Nov 2015 07:27:42 GMT
-	Parent Layer: `07549d360bdaab3bba3845746d51c2f17f43bb4e4f3776661c8b5b652d74586c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f1010df72b6ef45ce642960e7a8e111dc4637157a7064bbbb3f231db46ee65f`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:42:07 GMT

#### `e7be5d38aa20796d1f85e548bfa338718b891db3378ebb7de2408d4daa5bd117`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Fri, 20 Nov 2015 07:27:43 GMT
-	Parent Layer: `21e69af5ce1600fcbb7b5c651e7eacd0802ea212d2c6392963c3af6fd62950af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7612137700be5d931f9e989e5595f43bfd7e5b59686254b3e3a4a7c0f693117`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Fri, 20 Nov 2015 07:27:44 GMT
-	Parent Layer: `e7be5d38aa20796d1f85e548bfa338718b891db3378ebb7de2408d4daa5bd117`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cce30a7206b823fe9f526a2cf8a640e88c9e0979f34c7976573439d2aeaf5c3`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Fri, 20 Nov 2015 07:27:44 GMT
-	Parent Layer: `f7612137700be5d931f9e989e5595f43bfd7e5b59686254b3e3a4a7c0f693117`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `299f438ed6a55f9b1624673fc77967e7ba53f38bacd12f86ca568ff05e05945b`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Fri, 20 Nov 2015 07:27:45 GMT
-	Parent Layer: `4cce30a7206b823fe9f526a2cf8a640e88c9e0979f34c7976573439d2aeaf5c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72a154ec080b63da1f83fdab2bb27e63a12263b4b9df4582a3f45480c7dc3fa3`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Fri, 20 Nov 2015 07:27:46 GMT
-	Parent Layer: `299f438ed6a55f9b1624673fc77967e7ba53f38bacd12f86ca568ff05e05945b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.10-onbuild`

```console
$ docker pull library/mono@sha256:52948d0dd64758cf8d246e86e037a2c1e84641cefceee25a9339c1f0b83b5f18
```

-	Total Virtual Size: 333.9 MB (333879677 bytes)
-	Total v2 Content-Length: 124.3 MB (124326131 bytes)

### Layers (14)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `a7501b4d688c83d0436b9b381dd183e5f30af1d6a6ba39d2f4b53521aeb6b42c`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:52 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 234.7 MB (234708289 bytes)
-	v2 Blob: `sha256:1e4b8f4a4361a38df779fae03b8118e62e9de613b7e2524c0bedf2ca00077b41`
-	v2 Content-Length: 79.5 MB (79458634 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:38 GMT

#### `e34ee97531baadd3759d78221b4a5fb7557895cc76a0660e008804cb3a5b6e98`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Fri, 20 Nov 2015 07:27:06 GMT
-	Parent Layer: `a7501b4d688c83d0436b9b381dd183e5f30af1d6a6ba39d2f4b53521aeb6b42c`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:af5bb833a3833d2563f0dd752c96ce2eb34843da97cd25b04f60e566871155bd`
-	v2 Content-Length: 101.1 KB (101059 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:38:54 GMT

#### `07549d360bdaab3bba3845746d51c2f17f43bb4e4f3776661c8b5b652d74586c`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:27:40 GMT
-	Parent Layer: `e34ee97531baadd3759d78221b4a5fb7557895cc76a0660e008804cb3a5b6e98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21e69af5ce1600fcbb7b5c651e7eacd0802ea212d2c6392963c3af6fd62950af`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Fri, 20 Nov 2015 07:27:42 GMT
-	Parent Layer: `07549d360bdaab3bba3845746d51c2f17f43bb4e4f3776661c8b5b652d74586c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f1010df72b6ef45ce642960e7a8e111dc4637157a7064bbbb3f231db46ee65f`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:42:07 GMT

#### `e7be5d38aa20796d1f85e548bfa338718b891db3378ebb7de2408d4daa5bd117`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Fri, 20 Nov 2015 07:27:43 GMT
-	Parent Layer: `21e69af5ce1600fcbb7b5c651e7eacd0802ea212d2c6392963c3af6fd62950af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7612137700be5d931f9e989e5595f43bfd7e5b59686254b3e3a4a7c0f693117`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Fri, 20 Nov 2015 07:27:44 GMT
-	Parent Layer: `e7be5d38aa20796d1f85e548bfa338718b891db3378ebb7de2408d4daa5bd117`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cce30a7206b823fe9f526a2cf8a640e88c9e0979f34c7976573439d2aeaf5c3`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Fri, 20 Nov 2015 07:27:44 GMT
-	Parent Layer: `f7612137700be5d931f9e989e5595f43bfd7e5b59686254b3e3a4a7c0f693117`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `299f438ed6a55f9b1624673fc77967e7ba53f38bacd12f86ca568ff05e05945b`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Fri, 20 Nov 2015 07:27:45 GMT
-	Parent Layer: `4cce30a7206b823fe9f526a2cf8a640e88c9e0979f34c7976573439d2aeaf5c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72a154ec080b63da1f83fdab2bb27e63a12263b4b9df4582a3f45480c7dc3fa3`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Fri, 20 Nov 2015 07:27:46 GMT
-	Parent Layer: `299f438ed6a55f9b1624673fc77967e7ba53f38bacd12f86ca568ff05e05945b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.12.1`

```console
$ docker pull library/mono@sha256:679acd6b2d89cf28d30ef00f6871cd2afda6a44bebff31cf4b621f445415dea7
```

-	Total Virtual Size: 348.4 MB (348447087 bytes)
-	Total v2 Content-Length: 125.6 MB (125552512 bytes)

### Layers (6)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `f8fe27992cd6081a1888b3b566eb12bb1bfa125c9da68ca90d1450017d73f4ae`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:29:31 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249428878 bytes)
-	v2 Blob: `sha256:29b3d805cb8868cd2b85bbca03f2762557a09ecdfab63ced9df2bc0cc7ec7cdd`
-	v2 Content-Length: 80.8 MB (80786429 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:43:21 GMT

## `mono:3.12.0`

```console
$ docker pull library/mono@sha256:a464ddfd46aef0d24262acf886fa456f5eebc446a0f07a05793f5f16c57f10e9
```

-	Total Virtual Size: 348.4 MB (348447087 bytes)
-	Total v2 Content-Length: 125.6 MB (125552512 bytes)

### Layers (6)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `f8fe27992cd6081a1888b3b566eb12bb1bfa125c9da68ca90d1450017d73f4ae`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:29:31 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249428878 bytes)
-	v2 Blob: `sha256:29b3d805cb8868cd2b85bbca03f2762557a09ecdfab63ced9df2bc0cc7ec7cdd`
-	v2 Content-Length: 80.8 MB (80786429 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:43:21 GMT

## `mono:3.12`

```console
$ docker pull library/mono@sha256:136f536f3c48b2426d1629664716f620480f43c9650ac655e1e5431d09cb78a3
```

-	Total Virtual Size: 348.4 MB (348447087 bytes)
-	Total v2 Content-Length: 125.6 MB (125552512 bytes)

### Layers (6)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `f8fe27992cd6081a1888b3b566eb12bb1bfa125c9da68ca90d1450017d73f4ae`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:29:31 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249428878 bytes)
-	v2 Blob: `sha256:29b3d805cb8868cd2b85bbca03f2762557a09ecdfab63ced9df2bc0cc7ec7cdd`
-	v2 Content-Length: 80.8 MB (80786429 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:43:21 GMT

## `mono:3`

```console
$ docker pull library/mono@sha256:224df6eec01d35f93fd175b74052fd54b89b9d1306bca35140a162ff9792576a
```

-	Total Virtual Size: 348.4 MB (348447087 bytes)
-	Total v2 Content-Length: 125.6 MB (125552512 bytes)

### Layers (6)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `f8fe27992cd6081a1888b3b566eb12bb1bfa125c9da68ca90d1450017d73f4ae`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:29:31 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249428878 bytes)
-	v2 Blob: `sha256:29b3d805cb8868cd2b85bbca03f2762557a09ecdfab63ced9df2bc0cc7ec7cdd`
-	v2 Content-Length: 80.8 MB (80786429 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:43:21 GMT

## `mono:3.12.1-onbuild`

```console
$ docker pull library/mono@sha256:52ab11ed0d259bb394c33a18c100b4391ed51aa195029973dd0c11ea0ff3902e
```

-	Total Virtual Size: 348.4 MB (348447087 bytes)
-	Total v2 Content-Length: 125.6 MB (125552868 bytes)

### Layers (13)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `f8fe27992cd6081a1888b3b566eb12bb1bfa125c9da68ca90d1450017d73f4ae`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:29:31 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249428878 bytes)
-	v2 Blob: `sha256:29b3d805cb8868cd2b85bbca03f2762557a09ecdfab63ced9df2bc0cc7ec7cdd`
-	v2 Content-Length: 80.8 MB (80786429 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:43:21 GMT

#### `d2a995633efe032c03c64965a3f80c5b1f0b0b655337524ee34b1e16041054a5`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:30:00 GMT
-	Parent Layer: `f8fe27992cd6081a1888b3b566eb12bb1bfa125c9da68ca90d1450017d73f4ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47ab006c287054a4b5e44f3bee119c2613070b418825118ac9c672fff6c7d0eb`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Fri, 20 Nov 2015 07:30:01 GMT
-	Parent Layer: `d2a995633efe032c03c64965a3f80c5b1f0b0b655337524ee34b1e16041054a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f9a4e774cd67855aa44b34fb3d273a1a5b0f30188b68a7395719693afa21a8c`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:44:47 GMT

#### `0467bbb48fab463f7c8234d03fc051491685051e9dcfcafb66cba542b04c6ea5`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Fri, 20 Nov 2015 07:30:02 GMT
-	Parent Layer: `47ab006c287054a4b5e44f3bee119c2613070b418825118ac9c672fff6c7d0eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fae90d14770d57a45b0aedced01a0d81d5b2936435425fd90be6548ae4b58bcc`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Fri, 20 Nov 2015 07:30:02 GMT
-	Parent Layer: `0467bbb48fab463f7c8234d03fc051491685051e9dcfcafb66cba542b04c6ea5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69f617300731b2b03556b6d1240435a31fb77054c7a8b9a4264d62a9ceab793f`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Fri, 20 Nov 2015 07:30:03 GMT
-	Parent Layer: `fae90d14770d57a45b0aedced01a0d81d5b2936435425fd90be6548ae4b58bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e90b7d7cee439d714a3a4cc560e2f69ebc05fb44d0b3ea06d9435fbde3cf6b72`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Fri, 20 Nov 2015 07:30:03 GMT
-	Parent Layer: `69f617300731b2b03556b6d1240435a31fb77054c7a8b9a4264d62a9ceab793f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61e667b607ea358aa1ee54078c6a9ec5453399f610bb3216f0d48325ba83b872`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Fri, 20 Nov 2015 07:30:04 GMT
-	Parent Layer: `e90b7d7cee439d714a3a4cc560e2f69ebc05fb44d0b3ea06d9435fbde3cf6b72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.12.0-onbuild`

```console
$ docker pull library/mono@sha256:7a9d637e4f0d62c2f4dbed653e3dbe0dac31af6b5c0779c3c1b825767778d9f7
```

-	Total Virtual Size: 348.4 MB (348447087 bytes)
-	Total v2 Content-Length: 125.6 MB (125552868 bytes)

### Layers (13)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `f8fe27992cd6081a1888b3b566eb12bb1bfa125c9da68ca90d1450017d73f4ae`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:29:31 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249428878 bytes)
-	v2 Blob: `sha256:29b3d805cb8868cd2b85bbca03f2762557a09ecdfab63ced9df2bc0cc7ec7cdd`
-	v2 Content-Length: 80.8 MB (80786429 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:43:21 GMT

#### `d2a995633efe032c03c64965a3f80c5b1f0b0b655337524ee34b1e16041054a5`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:30:00 GMT
-	Parent Layer: `f8fe27992cd6081a1888b3b566eb12bb1bfa125c9da68ca90d1450017d73f4ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47ab006c287054a4b5e44f3bee119c2613070b418825118ac9c672fff6c7d0eb`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Fri, 20 Nov 2015 07:30:01 GMT
-	Parent Layer: `d2a995633efe032c03c64965a3f80c5b1f0b0b655337524ee34b1e16041054a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f9a4e774cd67855aa44b34fb3d273a1a5b0f30188b68a7395719693afa21a8c`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:44:47 GMT

#### `0467bbb48fab463f7c8234d03fc051491685051e9dcfcafb66cba542b04c6ea5`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Fri, 20 Nov 2015 07:30:02 GMT
-	Parent Layer: `47ab006c287054a4b5e44f3bee119c2613070b418825118ac9c672fff6c7d0eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fae90d14770d57a45b0aedced01a0d81d5b2936435425fd90be6548ae4b58bcc`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Fri, 20 Nov 2015 07:30:02 GMT
-	Parent Layer: `0467bbb48fab463f7c8234d03fc051491685051e9dcfcafb66cba542b04c6ea5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69f617300731b2b03556b6d1240435a31fb77054c7a8b9a4264d62a9ceab793f`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Fri, 20 Nov 2015 07:30:03 GMT
-	Parent Layer: `fae90d14770d57a45b0aedced01a0d81d5b2936435425fd90be6548ae4b58bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e90b7d7cee439d714a3a4cc560e2f69ebc05fb44d0b3ea06d9435fbde3cf6b72`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Fri, 20 Nov 2015 07:30:03 GMT
-	Parent Layer: `69f617300731b2b03556b6d1240435a31fb77054c7a8b9a4264d62a9ceab793f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61e667b607ea358aa1ee54078c6a9ec5453399f610bb3216f0d48325ba83b872`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Fri, 20 Nov 2015 07:30:04 GMT
-	Parent Layer: `e90b7d7cee439d714a3a4cc560e2f69ebc05fb44d0b3ea06d9435fbde3cf6b72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.12-onbuild`

```console
$ docker pull library/mono@sha256:57e2ef227a57d380f4fc0f6f70db66a8a489f1d86e2f7715176f3a3a14f7823f
```

-	Total Virtual Size: 348.4 MB (348447087 bytes)
-	Total v2 Content-Length: 125.6 MB (125552868 bytes)

### Layers (13)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `f8fe27992cd6081a1888b3b566eb12bb1bfa125c9da68ca90d1450017d73f4ae`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:29:31 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249428878 bytes)
-	v2 Blob: `sha256:29b3d805cb8868cd2b85bbca03f2762557a09ecdfab63ced9df2bc0cc7ec7cdd`
-	v2 Content-Length: 80.8 MB (80786429 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:43:21 GMT

#### `d2a995633efe032c03c64965a3f80c5b1f0b0b655337524ee34b1e16041054a5`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:30:00 GMT
-	Parent Layer: `f8fe27992cd6081a1888b3b566eb12bb1bfa125c9da68ca90d1450017d73f4ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47ab006c287054a4b5e44f3bee119c2613070b418825118ac9c672fff6c7d0eb`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Fri, 20 Nov 2015 07:30:01 GMT
-	Parent Layer: `d2a995633efe032c03c64965a3f80c5b1f0b0b655337524ee34b1e16041054a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f9a4e774cd67855aa44b34fb3d273a1a5b0f30188b68a7395719693afa21a8c`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:44:47 GMT

#### `0467bbb48fab463f7c8234d03fc051491685051e9dcfcafb66cba542b04c6ea5`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Fri, 20 Nov 2015 07:30:02 GMT
-	Parent Layer: `47ab006c287054a4b5e44f3bee119c2613070b418825118ac9c672fff6c7d0eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fae90d14770d57a45b0aedced01a0d81d5b2936435425fd90be6548ae4b58bcc`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Fri, 20 Nov 2015 07:30:02 GMT
-	Parent Layer: `0467bbb48fab463f7c8234d03fc051491685051e9dcfcafb66cba542b04c6ea5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69f617300731b2b03556b6d1240435a31fb77054c7a8b9a4264d62a9ceab793f`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Fri, 20 Nov 2015 07:30:03 GMT
-	Parent Layer: `fae90d14770d57a45b0aedced01a0d81d5b2936435425fd90be6548ae4b58bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e90b7d7cee439d714a3a4cc560e2f69ebc05fb44d0b3ea06d9435fbde3cf6b72`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Fri, 20 Nov 2015 07:30:03 GMT
-	Parent Layer: `69f617300731b2b03556b6d1240435a31fb77054c7a8b9a4264d62a9ceab793f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61e667b607ea358aa1ee54078c6a9ec5453399f610bb3216f0d48325ba83b872`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Fri, 20 Nov 2015 07:30:04 GMT
-	Parent Layer: `e90b7d7cee439d714a3a4cc560e2f69ebc05fb44d0b3ea06d9435fbde3cf6b72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3-onbuild`

```console
$ docker pull library/mono@sha256:1c8230077fca87e27d810fb56cee61f7db8b8a289d39fbec5555c80977ea1c47
```

-	Total Virtual Size: 348.4 MB (348447087 bytes)
-	Total v2 Content-Length: 125.6 MB (125552868 bytes)

### Layers (13)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `f8fe27992cd6081a1888b3b566eb12bb1bfa125c9da68ca90d1450017d73f4ae`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:29:31 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249428878 bytes)
-	v2 Blob: `sha256:29b3d805cb8868cd2b85bbca03f2762557a09ecdfab63ced9df2bc0cc7ec7cdd`
-	v2 Content-Length: 80.8 MB (80786429 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:43:21 GMT

#### `d2a995633efe032c03c64965a3f80c5b1f0b0b655337524ee34b1e16041054a5`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:30:00 GMT
-	Parent Layer: `f8fe27992cd6081a1888b3b566eb12bb1bfa125c9da68ca90d1450017d73f4ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47ab006c287054a4b5e44f3bee119c2613070b418825118ac9c672fff6c7d0eb`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Fri, 20 Nov 2015 07:30:01 GMT
-	Parent Layer: `d2a995633efe032c03c64965a3f80c5b1f0b0b655337524ee34b1e16041054a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f9a4e774cd67855aa44b34fb3d273a1a5b0f30188b68a7395719693afa21a8c`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:44:47 GMT

#### `0467bbb48fab463f7c8234d03fc051491685051e9dcfcafb66cba542b04c6ea5`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Fri, 20 Nov 2015 07:30:02 GMT
-	Parent Layer: `47ab006c287054a4b5e44f3bee119c2613070b418825118ac9c672fff6c7d0eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fae90d14770d57a45b0aedced01a0d81d5b2936435425fd90be6548ae4b58bcc`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Fri, 20 Nov 2015 07:30:02 GMT
-	Parent Layer: `0467bbb48fab463f7c8234d03fc051491685051e9dcfcafb66cba542b04c6ea5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69f617300731b2b03556b6d1240435a31fb77054c7a8b9a4264d62a9ceab793f`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Fri, 20 Nov 2015 07:30:03 GMT
-	Parent Layer: `fae90d14770d57a45b0aedced01a0d81d5b2936435425fd90be6548ae4b58bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e90b7d7cee439d714a3a4cc560e2f69ebc05fb44d0b3ea06d9435fbde3cf6b72`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Fri, 20 Nov 2015 07:30:03 GMT
-	Parent Layer: `69f617300731b2b03556b6d1240435a31fb77054c7a8b9a4264d62a9ceab793f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61e667b607ea358aa1ee54078c6a9ec5453399f610bb3216f0d48325ba83b872`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Fri, 20 Nov 2015 07:30:04 GMT
-	Parent Layer: `e90b7d7cee439d714a3a4cc560e2f69ebc05fb44d0b3ea06d9435fbde3cf6b72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.8.0`

```console
$ docker pull library/mono@sha256:6bd7ab37b7ff1814cfedb807701f830feb957289d1b832698b68acece3639982
```

-	Total Virtual Size: 327.9 MB (327885646 bytes)
-	Total v2 Content-Length: 122.5 MB (122535474 bytes)

### Layers (7)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `703c62b9577f532f32e4bf9f168bfc74178a01eed7cc0f186b97529e24c658c4`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:32:03 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 228.7 MB (228714258 bytes)
-	v2 Blob: `sha256:071b546ae85a0e806a68f738f9f6b62febb38cc2d8ad26fd0c03fcc06dcfe08d`
-	v2 Content-Length: 77.7 MB (77668338 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:46:13 GMT

#### `4efb32a7525958a7cbc886a09cd5f5202a8ba1fd2ff6052d346058ad84c380fb`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Fri, 20 Nov 2015 07:32:17 GMT
-	Parent Layer: `703c62b9577f532f32e4bf9f168bfc74178a01eed7cc0f186b97529e24c658c4`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:24a40e6d4ab051cee189799088834043a6e97bce0a5c2a919602e1778f506ab2`
-	v2 Content-Length: 101.1 KB (101053 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:45:31 GMT

## `mono:3.8`

```console
$ docker pull library/mono@sha256:7ba1a0d814f0ee7267e3ba20cd5d180e43ef96a08fab9b1f8349851b1cb11e99
```

-	Total Virtual Size: 327.9 MB (327885646 bytes)
-	Total v2 Content-Length: 122.5 MB (122535474 bytes)

### Layers (7)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `703c62b9577f532f32e4bf9f168bfc74178a01eed7cc0f186b97529e24c658c4`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:32:03 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 228.7 MB (228714258 bytes)
-	v2 Blob: `sha256:071b546ae85a0e806a68f738f9f6b62febb38cc2d8ad26fd0c03fcc06dcfe08d`
-	v2 Content-Length: 77.7 MB (77668338 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:46:13 GMT

#### `4efb32a7525958a7cbc886a09cd5f5202a8ba1fd2ff6052d346058ad84c380fb`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Fri, 20 Nov 2015 07:32:17 GMT
-	Parent Layer: `703c62b9577f532f32e4bf9f168bfc74178a01eed7cc0f186b97529e24c658c4`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:24a40e6d4ab051cee189799088834043a6e97bce0a5c2a919602e1778f506ab2`
-	v2 Content-Length: 101.1 KB (101053 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:45:31 GMT

## `mono:3.8.0-onbuild`

```console
$ docker pull library/mono@sha256:74a3bae82fe624675acb9be0cb3aceb396d05e92a9829bf03bc8422a15999cd2
```

-	Total Virtual Size: 327.9 MB (327885646 bytes)
-	Total v2 Content-Length: 122.5 MB (122535830 bytes)

### Layers (14)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `703c62b9577f532f32e4bf9f168bfc74178a01eed7cc0f186b97529e24c658c4`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:32:03 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 228.7 MB (228714258 bytes)
-	v2 Blob: `sha256:071b546ae85a0e806a68f738f9f6b62febb38cc2d8ad26fd0c03fcc06dcfe08d`
-	v2 Content-Length: 77.7 MB (77668338 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:46:13 GMT

#### `4efb32a7525958a7cbc886a09cd5f5202a8ba1fd2ff6052d346058ad84c380fb`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Fri, 20 Nov 2015 07:32:17 GMT
-	Parent Layer: `703c62b9577f532f32e4bf9f168bfc74178a01eed7cc0f186b97529e24c658c4`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:24a40e6d4ab051cee189799088834043a6e97bce0a5c2a919602e1778f506ab2`
-	v2 Content-Length: 101.1 KB (101053 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:45:31 GMT

#### `45c135900d51ac6b070f74fefdcf230e09ea8f697c78adaffc77e31e31b1da16`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:32:51 GMT
-	Parent Layer: `4efb32a7525958a7cbc886a09cd5f5202a8ba1fd2ff6052d346058ad84c380fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4673708aad8e8cb847e7c50a7a3a782b567e2c85b3c0f96ec4f99f6e51ac4a8`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Fri, 20 Nov 2015 07:32:53 GMT
-	Parent Layer: `45c135900d51ac6b070f74fefdcf230e09ea8f697c78adaffc77e31e31b1da16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a5bc9e57dd30b1cc956764a966e313ea8a0b02342730ee94069a87c832020630`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:47:29 GMT

#### `4cc5c6f5334e32550c399923158ea8d07116944f16f98274532c5614fbf641c4`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Fri, 20 Nov 2015 07:32:53 GMT
-	Parent Layer: `d4673708aad8e8cb847e7c50a7a3a782b567e2c85b3c0f96ec4f99f6e51ac4a8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51ad890da38278d8b3fa89c66377261d1e8c9c9f0b2062c4903c0a56f09ca7c4`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Fri, 20 Nov 2015 07:32:54 GMT
-	Parent Layer: `4cc5c6f5334e32550c399923158ea8d07116944f16f98274532c5614fbf641c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce827b8302f9a76c3c041fa1d7e1ce5e64790b07734006749add6434e6ded03b`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Fri, 20 Nov 2015 07:32:54 GMT
-	Parent Layer: `51ad890da38278d8b3fa89c66377261d1e8c9c9f0b2062c4903c0a56f09ca7c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20ef1a48bee238fc216f6ca6c0ec4429ee1580d1cdbf3ba6f649c87f2bd6ecb9`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Fri, 20 Nov 2015 07:32:55 GMT
-	Parent Layer: `ce827b8302f9a76c3c041fa1d7e1ce5e64790b07734006749add6434e6ded03b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12f50c35ea38c4f35f52d52a4d2661a4d409ca34c201b87d9a3329e86840acf1`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Fri, 20 Nov 2015 07:32:56 GMT
-	Parent Layer: `20ef1a48bee238fc216f6ca6c0ec4429ee1580d1cdbf3ba6f649c87f2bd6ecb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.8-onbuild`

```console
$ docker pull library/mono@sha256:c24a1c4a8a8cba2c71017e85a746b40998c8aeb106713e4462ec2252c7f03d72
```

-	Total Virtual Size: 327.9 MB (327885646 bytes)
-	Total v2 Content-Length: 122.5 MB (122535830 bytes)

### Layers (14)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `703c62b9577f532f32e4bf9f168bfc74178a01eed7cc0f186b97529e24c658c4`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:32:03 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 228.7 MB (228714258 bytes)
-	v2 Blob: `sha256:071b546ae85a0e806a68f738f9f6b62febb38cc2d8ad26fd0c03fcc06dcfe08d`
-	v2 Content-Length: 77.7 MB (77668338 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:46:13 GMT

#### `4efb32a7525958a7cbc886a09cd5f5202a8ba1fd2ff6052d346058ad84c380fb`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Fri, 20 Nov 2015 07:32:17 GMT
-	Parent Layer: `703c62b9577f532f32e4bf9f168bfc74178a01eed7cc0f186b97529e24c658c4`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:24a40e6d4ab051cee189799088834043a6e97bce0a5c2a919602e1778f506ab2`
-	v2 Content-Length: 101.1 KB (101053 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:45:31 GMT

#### `45c135900d51ac6b070f74fefdcf230e09ea8f697c78adaffc77e31e31b1da16`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:32:51 GMT
-	Parent Layer: `4efb32a7525958a7cbc886a09cd5f5202a8ba1fd2ff6052d346058ad84c380fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4673708aad8e8cb847e7c50a7a3a782b567e2c85b3c0f96ec4f99f6e51ac4a8`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Fri, 20 Nov 2015 07:32:53 GMT
-	Parent Layer: `45c135900d51ac6b070f74fefdcf230e09ea8f697c78adaffc77e31e31b1da16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a5bc9e57dd30b1cc956764a966e313ea8a0b02342730ee94069a87c832020630`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:47:29 GMT

#### `4cc5c6f5334e32550c399923158ea8d07116944f16f98274532c5614fbf641c4`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Fri, 20 Nov 2015 07:32:53 GMT
-	Parent Layer: `d4673708aad8e8cb847e7c50a7a3a782b567e2c85b3c0f96ec4f99f6e51ac4a8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51ad890da38278d8b3fa89c66377261d1e8c9c9f0b2062c4903c0a56f09ca7c4`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Fri, 20 Nov 2015 07:32:54 GMT
-	Parent Layer: `4cc5c6f5334e32550c399923158ea8d07116944f16f98274532c5614fbf641c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce827b8302f9a76c3c041fa1d7e1ce5e64790b07734006749add6434e6ded03b`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Fri, 20 Nov 2015 07:32:54 GMT
-	Parent Layer: `51ad890da38278d8b3fa89c66377261d1e8c9c9f0b2062c4903c0a56f09ca7c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20ef1a48bee238fc216f6ca6c0ec4429ee1580d1cdbf3ba6f649c87f2bd6ecb9`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Fri, 20 Nov 2015 07:32:55 GMT
-	Parent Layer: `ce827b8302f9a76c3c041fa1d7e1ce5e64790b07734006749add6434e6ded03b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12f50c35ea38c4f35f52d52a4d2661a4d409ca34c201b87d9a3329e86840acf1`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Fri, 20 Nov 2015 07:32:56 GMT
-	Parent Layer: `20ef1a48bee238fc216f6ca6c0ec4429ee1580d1cdbf3ba6f649c87f2bd6ecb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.0.5.1`

```console
$ docker pull library/mono@sha256:3fa9f4d32f5bb1c3fa44983021d829141b53b63a95cca349fcff034aa9d18c88
```

-	Total Virtual Size: 622.3 MB (622320732 bytes)
-	Total v2 Content-Length: 227.5 MB (227480986 bytes)

### Layers (6)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `e88a767c02d871a97ca7cf1b4009a2dcf543f67992928f2e0c9726e1fed5902c`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:35:42 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 523.3 MB (523302523 bytes)
-	v2 Blob: `sha256:f52c1d59f315b8217480d0ee617219bfae4ede5c105946f27b1ad19666274097`
-	v2 Content-Length: 182.7 MB (182714903 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:49:34 GMT

## `mono:4.0.5`

```console
$ docker pull library/mono@sha256:b40f187717b84915f1818336a15fb1f6969418623a355fd443604d1e9e047c3b
```

-	Total Virtual Size: 622.3 MB (622320732 bytes)
-	Total v2 Content-Length: 227.5 MB (227480986 bytes)

### Layers (6)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `e88a767c02d871a97ca7cf1b4009a2dcf543f67992928f2e0c9726e1fed5902c`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:35:42 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 523.3 MB (523302523 bytes)
-	v2 Blob: `sha256:f52c1d59f315b8217480d0ee617219bfae4ede5c105946f27b1ad19666274097`
-	v2 Content-Length: 182.7 MB (182714903 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:49:34 GMT

## `mono:4.0`

```console
$ docker pull library/mono@sha256:3884fca059c28aa92495fd7a17dc6c52bdaa92ee16624c0c04fcfc689f7d7701
```

-	Total Virtual Size: 622.3 MB (622320732 bytes)
-	Total v2 Content-Length: 227.5 MB (227480986 bytes)

### Layers (6)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `e88a767c02d871a97ca7cf1b4009a2dcf543f67992928f2e0c9726e1fed5902c`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:35:42 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 523.3 MB (523302523 bytes)
-	v2 Blob: `sha256:f52c1d59f315b8217480d0ee617219bfae4ede5c105946f27b1ad19666274097`
-	v2 Content-Length: 182.7 MB (182714903 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:49:34 GMT

## `mono:4.0.5.1-onbuild`

```console
$ docker pull library/mono@sha256:72606de5fef2f369bfd1dad945e34bd59de838cb068af524687b769bbec24ae9
```

-	Total Virtual Size: 622.3 MB (622320732 bytes)
-	Total v2 Content-Length: 227.5 MB (227481342 bytes)

### Layers (13)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `e88a767c02d871a97ca7cf1b4009a2dcf543f67992928f2e0c9726e1fed5902c`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:35:42 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 523.3 MB (523302523 bytes)
-	v2 Blob: `sha256:f52c1d59f315b8217480d0ee617219bfae4ede5c105946f27b1ad19666274097`
-	v2 Content-Length: 182.7 MB (182714903 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:49:34 GMT

#### `4e24bf151b74adc8f40ce2d2af19b96ed3dee593f6bded9ac115d2d3836179c4`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 Nov 2015 18:05:22 GMT
-	Parent Layer: `e88a767c02d871a97ca7cf1b4009a2dcf543f67992928f2e0c9726e1fed5902c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e69bf37779ebe1bc8226e626c4a98cbeaa8d0fe539b667ddcfa7c21fab76139`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 24 Nov 2015 18:05:24 GMT
-	Parent Layer: `4e24bf151b74adc8f40ce2d2af19b96ed3dee593f6bded9ac115d2d3836179c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:399d3e152999684ae059ea357551c9e603356f7027bb5355a5a27bc1ef830f0d`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 18:13:00 GMT

#### `4723244dd05fda97ddcd7e2e061aa30318cdc956f50ff5954e12a931a45ba383`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 24 Nov 2015 18:05:24 GMT
-	Parent Layer: `9e69bf37779ebe1bc8226e626c4a98cbeaa8d0fe539b667ddcfa7c21fab76139`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0beb164d56de6155db29719afeca5a2fb2bc1f3ac8907dfde9d3e6afdd98e4a`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 24 Nov 2015 18:05:25 GMT
-	Parent Layer: `4723244dd05fda97ddcd7e2e061aa30318cdc956f50ff5954e12a931a45ba383`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60e28238dc6b320a34ed715bc58360fa7bd0b5a93115e08385cb82c27722e92a`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 24 Nov 2015 18:05:25 GMT
-	Parent Layer: `f0beb164d56de6155db29719afeca5a2fb2bc1f3ac8907dfde9d3e6afdd98e4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51a0e571f2a9c7fa55690b55aa0f92a2fe1279ab1393e651e333ce72f81aac24`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 24 Nov 2015 18:05:26 GMT
-	Parent Layer: `60e28238dc6b320a34ed715bc58360fa7bd0b5a93115e08385cb82c27722e92a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f60bb444d2167dac3dc0c9734306007cdbd8fb8681a5f8fecb1f58e28216668f`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 24 Nov 2015 18:05:26 GMT
-	Parent Layer: `51a0e571f2a9c7fa55690b55aa0f92a2fe1279ab1393e651e333ce72f81aac24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.0.5-onbuild`

```console
$ docker pull library/mono@sha256:755789e26f99700c22d4e895eb2035483555fef0e79d1213b1d6bfcf8907f4ab
```

-	Total Virtual Size: 622.3 MB (622320732 bytes)
-	Total v2 Content-Length: 227.5 MB (227481342 bytes)

### Layers (13)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `e88a767c02d871a97ca7cf1b4009a2dcf543f67992928f2e0c9726e1fed5902c`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:35:42 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 523.3 MB (523302523 bytes)
-	v2 Blob: `sha256:f52c1d59f315b8217480d0ee617219bfae4ede5c105946f27b1ad19666274097`
-	v2 Content-Length: 182.7 MB (182714903 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:49:34 GMT

#### `4e24bf151b74adc8f40ce2d2af19b96ed3dee593f6bded9ac115d2d3836179c4`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 Nov 2015 18:05:22 GMT
-	Parent Layer: `e88a767c02d871a97ca7cf1b4009a2dcf543f67992928f2e0c9726e1fed5902c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e69bf37779ebe1bc8226e626c4a98cbeaa8d0fe539b667ddcfa7c21fab76139`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 24 Nov 2015 18:05:24 GMT
-	Parent Layer: `4e24bf151b74adc8f40ce2d2af19b96ed3dee593f6bded9ac115d2d3836179c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:399d3e152999684ae059ea357551c9e603356f7027bb5355a5a27bc1ef830f0d`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 18:13:00 GMT

#### `4723244dd05fda97ddcd7e2e061aa30318cdc956f50ff5954e12a931a45ba383`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 24 Nov 2015 18:05:24 GMT
-	Parent Layer: `9e69bf37779ebe1bc8226e626c4a98cbeaa8d0fe539b667ddcfa7c21fab76139`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0beb164d56de6155db29719afeca5a2fb2bc1f3ac8907dfde9d3e6afdd98e4a`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 24 Nov 2015 18:05:25 GMT
-	Parent Layer: `4723244dd05fda97ddcd7e2e061aa30318cdc956f50ff5954e12a931a45ba383`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60e28238dc6b320a34ed715bc58360fa7bd0b5a93115e08385cb82c27722e92a`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 24 Nov 2015 18:05:25 GMT
-	Parent Layer: `f0beb164d56de6155db29719afeca5a2fb2bc1f3ac8907dfde9d3e6afdd98e4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51a0e571f2a9c7fa55690b55aa0f92a2fe1279ab1393e651e333ce72f81aac24`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 24 Nov 2015 18:05:26 GMT
-	Parent Layer: `60e28238dc6b320a34ed715bc58360fa7bd0b5a93115e08385cb82c27722e92a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f60bb444d2167dac3dc0c9734306007cdbd8fb8681a5f8fecb1f58e28216668f`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 24 Nov 2015 18:05:26 GMT
-	Parent Layer: `51a0e571f2a9c7fa55690b55aa0f92a2fe1279ab1393e651e333ce72f81aac24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.0-onbuild`

```console
$ docker pull library/mono@sha256:2f1eabbfdad4a00d1b2eff2adafb2c35fd81706c683dd1a68dc654124d16b8fe
```

-	Total Virtual Size: 622.3 MB (622320732 bytes)
-	Total v2 Content-Length: 227.5 MB (227481342 bytes)

### Layers (13)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `e88a767c02d871a97ca7cf1b4009a2dcf543f67992928f2e0c9726e1fed5902c`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:35:42 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 523.3 MB (523302523 bytes)
-	v2 Blob: `sha256:f52c1d59f315b8217480d0ee617219bfae4ede5c105946f27b1ad19666274097`
-	v2 Content-Length: 182.7 MB (182714903 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:49:34 GMT

#### `4e24bf151b74adc8f40ce2d2af19b96ed3dee593f6bded9ac115d2d3836179c4`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 Nov 2015 18:05:22 GMT
-	Parent Layer: `e88a767c02d871a97ca7cf1b4009a2dcf543f67992928f2e0c9726e1fed5902c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e69bf37779ebe1bc8226e626c4a98cbeaa8d0fe539b667ddcfa7c21fab76139`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 24 Nov 2015 18:05:24 GMT
-	Parent Layer: `4e24bf151b74adc8f40ce2d2af19b96ed3dee593f6bded9ac115d2d3836179c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:399d3e152999684ae059ea357551c9e603356f7027bb5355a5a27bc1ef830f0d`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 18:13:00 GMT

#### `4723244dd05fda97ddcd7e2e061aa30318cdc956f50ff5954e12a931a45ba383`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 24 Nov 2015 18:05:24 GMT
-	Parent Layer: `9e69bf37779ebe1bc8226e626c4a98cbeaa8d0fe539b667ddcfa7c21fab76139`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0beb164d56de6155db29719afeca5a2fb2bc1f3ac8907dfde9d3e6afdd98e4a`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 24 Nov 2015 18:05:25 GMT
-	Parent Layer: `4723244dd05fda97ddcd7e2e061aa30318cdc956f50ff5954e12a931a45ba383`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60e28238dc6b320a34ed715bc58360fa7bd0b5a93115e08385cb82c27722e92a`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 24 Nov 2015 18:05:25 GMT
-	Parent Layer: `f0beb164d56de6155db29719afeca5a2fb2bc1f3ac8907dfde9d3e6afdd98e4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51a0e571f2a9c7fa55690b55aa0f92a2fe1279ab1393e651e333ce72f81aac24`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 24 Nov 2015 18:05:26 GMT
-	Parent Layer: `60e28238dc6b320a34ed715bc58360fa7bd0b5a93115e08385cb82c27722e92a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f60bb444d2167dac3dc0c9734306007cdbd8fb8681a5f8fecb1f58e28216668f`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 24 Nov 2015 18:05:26 GMT
-	Parent Layer: `51a0e571f2a9c7fa55690b55aa0f92a2fe1279ab1393e651e333ce72f81aac24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.2.1.102`

```console
$ docker pull library/mono@sha256:ae6811c47ba6857edfceb3b1ec90bc6f1bf056fce1a59b8afa908248558b70f0
```

-	Total Virtual Size: 628.6 MB (628623099 bytes)
-	Total v2 Content-Length: 229.4 MB (229372090 bytes)

### Layers (6)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `5c6b982c2dc1db69876f55a9cbc80a9a0e8d5940ba792715cd80ac9918f0b405`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:39:29 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529604890 bytes)
-	v2 Blob: `sha256:353e30ec650cf5118bd5b73e0f073e256ce9c743e2e9b7c2877087974a7f9c4e`
-	v2 Content-Length: 184.6 MB (184606007 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:53:35 GMT

## `mono:4.2.1`

```console
$ docker pull library/mono@sha256:0f067277125091d152294cc23e20b8fa8daa3c5486cd0a4f8b5e786e00a55613
```

-	Total Virtual Size: 628.6 MB (628623099 bytes)
-	Total v2 Content-Length: 229.4 MB (229372090 bytes)

### Layers (6)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `5c6b982c2dc1db69876f55a9cbc80a9a0e8d5940ba792715cd80ac9918f0b405`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:39:29 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529604890 bytes)
-	v2 Blob: `sha256:353e30ec650cf5118bd5b73e0f073e256ce9c743e2e9b7c2877087974a7f9c4e`
-	v2 Content-Length: 184.6 MB (184606007 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:53:35 GMT

## `mono:4.2`

```console
$ docker pull library/mono@sha256:09b24259949da06731128b00a685413d006bbc393bb1db06f1afc62d4b31e06c
```

-	Total Virtual Size: 628.6 MB (628623099 bytes)
-	Total v2 Content-Length: 229.4 MB (229372090 bytes)

### Layers (6)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `5c6b982c2dc1db69876f55a9cbc80a9a0e8d5940ba792715cd80ac9918f0b405`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:39:29 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529604890 bytes)
-	v2 Blob: `sha256:353e30ec650cf5118bd5b73e0f073e256ce9c743e2e9b7c2877087974a7f9c4e`
-	v2 Content-Length: 184.6 MB (184606007 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:53:35 GMT

## `mono:4`

```console
$ docker pull library/mono@sha256:60fce122556b09c4e0201379ce38f60f1efa51110c5a463b0add2665c368b9f2
```

-	Total Virtual Size: 628.6 MB (628623099 bytes)
-	Total v2 Content-Length: 229.4 MB (229372090 bytes)

### Layers (6)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `5c6b982c2dc1db69876f55a9cbc80a9a0e8d5940ba792715cd80ac9918f0b405`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:39:29 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529604890 bytes)
-	v2 Blob: `sha256:353e30ec650cf5118bd5b73e0f073e256ce9c743e2e9b7c2877087974a7f9c4e`
-	v2 Content-Length: 184.6 MB (184606007 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:53:35 GMT

## `mono:latest`

```console
$ docker pull library/mono@sha256:0a0a0a5e5c6efa9eddb9813b54bb9612e621b81ede917f099bab4661af77191e
```

-	Total Virtual Size: 628.6 MB (628623099 bytes)
-	Total v2 Content-Length: 229.4 MB (229372090 bytes)

### Layers (6)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `5c6b982c2dc1db69876f55a9cbc80a9a0e8d5940ba792715cd80ac9918f0b405`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:39:29 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529604890 bytes)
-	v2 Blob: `sha256:353e30ec650cf5118bd5b73e0f073e256ce9c743e2e9b7c2877087974a7f9c4e`
-	v2 Content-Length: 184.6 MB (184606007 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:53:35 GMT

## `mono:4.2.1.102-onbuild`

```console
$ docker pull library/mono@sha256:b89a74057322346d0c2e2f15f9e21224826c77337a79079a81280c0c405efc25
```

-	Total Virtual Size: 628.6 MB (628623099 bytes)
-	Total v2 Content-Length: 229.4 MB (229372446 bytes)

### Layers (13)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `5c6b982c2dc1db69876f55a9cbc80a9a0e8d5940ba792715cd80ac9918f0b405`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:39:29 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529604890 bytes)
-	v2 Blob: `sha256:353e30ec650cf5118bd5b73e0f073e256ce9c743e2e9b7c2877087974a7f9c4e`
-	v2 Content-Length: 184.6 MB (184606007 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:53:35 GMT

#### `4671a9d9613c02102c709d1f17e0660242e6f9f3d8754e7c2ab11adc2b4b191b`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 Nov 2015 18:07:12 GMT
-	Parent Layer: `5c6b982c2dc1db69876f55a9cbc80a9a0e8d5940ba792715cd80ac9918f0b405`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea6002c13fcc659ae05f2952565f700814e3ce174a09a3afac3912bc2b85ec95`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 24 Nov 2015 18:07:14 GMT
-	Parent Layer: `4671a9d9613c02102c709d1f17e0660242e6f9f3d8754e7c2ab11adc2b4b191b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd0195a426c7b6f80b23dc11511f9ef3e9b405c32abf856d687fc6bcfc09a4c7`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 18:14:54 GMT

#### `4c6489a991e6513985d97f1e237d3fe822589e548d10d24a20b1da4126edfbe8`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 24 Nov 2015 18:07:14 GMT
-	Parent Layer: `ea6002c13fcc659ae05f2952565f700814e3ce174a09a3afac3912bc2b85ec95`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8da2954e82bbbd190a1881fcc40b179bafd47918d90a71a5a7a1dcb24436d9cc`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 24 Nov 2015 18:07:15 GMT
-	Parent Layer: `4c6489a991e6513985d97f1e237d3fe822589e548d10d24a20b1da4126edfbe8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `303a9998f21402bc4624e0eaac6b00c7f08f20ba40dd2ec077f6c651d830bff9`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 24 Nov 2015 18:07:15 GMT
-	Parent Layer: `8da2954e82bbbd190a1881fcc40b179bafd47918d90a71a5a7a1dcb24436d9cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cb0be60f25812325d4def98be5ecb97065d60455d8f3a2ad01dd44af145e5df`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 24 Nov 2015 18:07:16 GMT
-	Parent Layer: `303a9998f21402bc4624e0eaac6b00c7f08f20ba40dd2ec077f6c651d830bff9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e537ac418b55ac3ef908e1a58d5e3709798bbbf03cd726210ef8f84267e0710`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 24 Nov 2015 18:07:16 GMT
-	Parent Layer: `4cb0be60f25812325d4def98be5ecb97065d60455d8f3a2ad01dd44af145e5df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.2.1-onbuild`

```console
$ docker pull library/mono@sha256:8b9017788480458c03cae9caa92372844f6aaf6780ac658912c69c53839ad900
```

-	Total Virtual Size: 628.6 MB (628623099 bytes)
-	Total v2 Content-Length: 229.4 MB (229372446 bytes)

### Layers (13)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `5c6b982c2dc1db69876f55a9cbc80a9a0e8d5940ba792715cd80ac9918f0b405`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:39:29 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529604890 bytes)
-	v2 Blob: `sha256:353e30ec650cf5118bd5b73e0f073e256ce9c743e2e9b7c2877087974a7f9c4e`
-	v2 Content-Length: 184.6 MB (184606007 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:53:35 GMT

#### `4671a9d9613c02102c709d1f17e0660242e6f9f3d8754e7c2ab11adc2b4b191b`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 Nov 2015 18:07:12 GMT
-	Parent Layer: `5c6b982c2dc1db69876f55a9cbc80a9a0e8d5940ba792715cd80ac9918f0b405`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea6002c13fcc659ae05f2952565f700814e3ce174a09a3afac3912bc2b85ec95`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 24 Nov 2015 18:07:14 GMT
-	Parent Layer: `4671a9d9613c02102c709d1f17e0660242e6f9f3d8754e7c2ab11adc2b4b191b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd0195a426c7b6f80b23dc11511f9ef3e9b405c32abf856d687fc6bcfc09a4c7`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 18:14:54 GMT

#### `4c6489a991e6513985d97f1e237d3fe822589e548d10d24a20b1da4126edfbe8`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 24 Nov 2015 18:07:14 GMT
-	Parent Layer: `ea6002c13fcc659ae05f2952565f700814e3ce174a09a3afac3912bc2b85ec95`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8da2954e82bbbd190a1881fcc40b179bafd47918d90a71a5a7a1dcb24436d9cc`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 24 Nov 2015 18:07:15 GMT
-	Parent Layer: `4c6489a991e6513985d97f1e237d3fe822589e548d10d24a20b1da4126edfbe8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `303a9998f21402bc4624e0eaac6b00c7f08f20ba40dd2ec077f6c651d830bff9`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 24 Nov 2015 18:07:15 GMT
-	Parent Layer: `8da2954e82bbbd190a1881fcc40b179bafd47918d90a71a5a7a1dcb24436d9cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cb0be60f25812325d4def98be5ecb97065d60455d8f3a2ad01dd44af145e5df`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 24 Nov 2015 18:07:16 GMT
-	Parent Layer: `303a9998f21402bc4624e0eaac6b00c7f08f20ba40dd2ec077f6c651d830bff9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e537ac418b55ac3ef908e1a58d5e3709798bbbf03cd726210ef8f84267e0710`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 24 Nov 2015 18:07:16 GMT
-	Parent Layer: `4cb0be60f25812325d4def98be5ecb97065d60455d8f3a2ad01dd44af145e5df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.2-onbuild`

```console
$ docker pull library/mono@sha256:fbbdd8629544c0d8f7b4da208366d12cc973e0ee1a048451376d3aab0414ce65
```

-	Total Virtual Size: 628.6 MB (628623099 bytes)
-	Total v2 Content-Length: 229.4 MB (229372446 bytes)

### Layers (13)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `5c6b982c2dc1db69876f55a9cbc80a9a0e8d5940ba792715cd80ac9918f0b405`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:39:29 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529604890 bytes)
-	v2 Blob: `sha256:353e30ec650cf5118bd5b73e0f073e256ce9c743e2e9b7c2877087974a7f9c4e`
-	v2 Content-Length: 184.6 MB (184606007 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:53:35 GMT

#### `4671a9d9613c02102c709d1f17e0660242e6f9f3d8754e7c2ab11adc2b4b191b`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 Nov 2015 18:07:12 GMT
-	Parent Layer: `5c6b982c2dc1db69876f55a9cbc80a9a0e8d5940ba792715cd80ac9918f0b405`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea6002c13fcc659ae05f2952565f700814e3ce174a09a3afac3912bc2b85ec95`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 24 Nov 2015 18:07:14 GMT
-	Parent Layer: `4671a9d9613c02102c709d1f17e0660242e6f9f3d8754e7c2ab11adc2b4b191b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd0195a426c7b6f80b23dc11511f9ef3e9b405c32abf856d687fc6bcfc09a4c7`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 18:14:54 GMT

#### `4c6489a991e6513985d97f1e237d3fe822589e548d10d24a20b1da4126edfbe8`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 24 Nov 2015 18:07:14 GMT
-	Parent Layer: `ea6002c13fcc659ae05f2952565f700814e3ce174a09a3afac3912bc2b85ec95`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8da2954e82bbbd190a1881fcc40b179bafd47918d90a71a5a7a1dcb24436d9cc`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 24 Nov 2015 18:07:15 GMT
-	Parent Layer: `4c6489a991e6513985d97f1e237d3fe822589e548d10d24a20b1da4126edfbe8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `303a9998f21402bc4624e0eaac6b00c7f08f20ba40dd2ec077f6c651d830bff9`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 24 Nov 2015 18:07:15 GMT
-	Parent Layer: `8da2954e82bbbd190a1881fcc40b179bafd47918d90a71a5a7a1dcb24436d9cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cb0be60f25812325d4def98be5ecb97065d60455d8f3a2ad01dd44af145e5df`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 24 Nov 2015 18:07:16 GMT
-	Parent Layer: `303a9998f21402bc4624e0eaac6b00c7f08f20ba40dd2ec077f6c651d830bff9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e537ac418b55ac3ef908e1a58d5e3709798bbbf03cd726210ef8f84267e0710`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 24 Nov 2015 18:07:16 GMT
-	Parent Layer: `4cb0be60f25812325d4def98be5ecb97065d60455d8f3a2ad01dd44af145e5df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4-onbuild`

```console
$ docker pull library/mono@sha256:ecd2291897d351d4d91673132acceb888d6d206b729254433ae35fc30094a7cd
```

-	Total Virtual Size: 628.6 MB (628623099 bytes)
-	Total v2 Content-Length: 229.4 MB (229372446 bytes)

### Layers (13)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `5c6b982c2dc1db69876f55a9cbc80a9a0e8d5940ba792715cd80ac9918f0b405`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:39:29 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529604890 bytes)
-	v2 Blob: `sha256:353e30ec650cf5118bd5b73e0f073e256ce9c743e2e9b7c2877087974a7f9c4e`
-	v2 Content-Length: 184.6 MB (184606007 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:53:35 GMT

#### `4671a9d9613c02102c709d1f17e0660242e6f9f3d8754e7c2ab11adc2b4b191b`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 Nov 2015 18:07:12 GMT
-	Parent Layer: `5c6b982c2dc1db69876f55a9cbc80a9a0e8d5940ba792715cd80ac9918f0b405`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea6002c13fcc659ae05f2952565f700814e3ce174a09a3afac3912bc2b85ec95`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 24 Nov 2015 18:07:14 GMT
-	Parent Layer: `4671a9d9613c02102c709d1f17e0660242e6f9f3d8754e7c2ab11adc2b4b191b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd0195a426c7b6f80b23dc11511f9ef3e9b405c32abf856d687fc6bcfc09a4c7`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 18:14:54 GMT

#### `4c6489a991e6513985d97f1e237d3fe822589e548d10d24a20b1da4126edfbe8`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 24 Nov 2015 18:07:14 GMT
-	Parent Layer: `ea6002c13fcc659ae05f2952565f700814e3ce174a09a3afac3912bc2b85ec95`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8da2954e82bbbd190a1881fcc40b179bafd47918d90a71a5a7a1dcb24436d9cc`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 24 Nov 2015 18:07:15 GMT
-	Parent Layer: `4c6489a991e6513985d97f1e237d3fe822589e548d10d24a20b1da4126edfbe8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `303a9998f21402bc4624e0eaac6b00c7f08f20ba40dd2ec077f6c651d830bff9`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 24 Nov 2015 18:07:15 GMT
-	Parent Layer: `8da2954e82bbbd190a1881fcc40b179bafd47918d90a71a5a7a1dcb24436d9cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cb0be60f25812325d4def98be5ecb97065d60455d8f3a2ad01dd44af145e5df`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 24 Nov 2015 18:07:16 GMT
-	Parent Layer: `303a9998f21402bc4624e0eaac6b00c7f08f20ba40dd2ec077f6c651d830bff9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e537ac418b55ac3ef908e1a58d5e3709798bbbf03cd726210ef8f84267e0710`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 24 Nov 2015 18:07:16 GMT
-	Parent Layer: `4cb0be60f25812325d4def98be5ecb97065d60455d8f3a2ad01dd44af145e5df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:onbuild`

```console
$ docker pull library/mono@sha256:8aa308aeec396558bbd5c5549bca8b3bc260d8576788d32b7e7775843ca05c31
```

-	Total Virtual Size: 628.6 MB (628623099 bytes)
-	Total v2 Content-Length: 229.4 MB (229372446 bytes)

### Layers (13)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Fri, 20 Nov 2015 07:25:52 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:26:10 GMT
-	Parent Layer: `db27f85bd2f3e8b63f4d00b54d4083885dec9e6417311baade5c8487392a0169`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14068393 bytes)
-	v2 Blob: `sha256:0c9bbe9743c93f70bd9e2701851d278a327a808981a263aef5c12d5ecd200576`
-	v2 Content-Length: 7.6 MB (7551439 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:56 GMT

#### `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Fri, 20 Nov 2015 07:26:14 GMT
-	Parent Layer: `37e4507410bf6d0ea6cfc9c94dcd8fccc68207ce90efa452c6c840f6898de188`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:089aa8724e3f6e00278304d17471aa24b3867bfcc7b0fde1cf9095f6e84235f9`
-	v2 Content-Length: 29.3 KB (29329 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:39:49 GMT

#### `5c6b982c2dc1db69876f55a9cbc80a9a0e8d5940ba792715cd80ac9918f0b405`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:39:29 GMT
-	Parent Layer: `1ce106c90a28c16c8f1305a30a0cbafd1d5c2411d1beba56019080bb9e45aa3d`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529604890 bytes)
-	v2 Blob: `sha256:353e30ec650cf5118bd5b73e0f073e256ce9c743e2e9b7c2877087974a7f9c4e`
-	v2 Content-Length: 184.6 MB (184606007 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:53:35 GMT

#### `4671a9d9613c02102c709d1f17e0660242e6f9f3d8754e7c2ab11adc2b4b191b`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 24 Nov 2015 18:07:12 GMT
-	Parent Layer: `5c6b982c2dc1db69876f55a9cbc80a9a0e8d5940ba792715cd80ac9918f0b405`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea6002c13fcc659ae05f2952565f700814e3ce174a09a3afac3912bc2b85ec95`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 24 Nov 2015 18:07:14 GMT
-	Parent Layer: `4671a9d9613c02102c709d1f17e0660242e6f9f3d8754e7c2ab11adc2b4b191b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd0195a426c7b6f80b23dc11511f9ef3e9b405c32abf856d687fc6bcfc09a4c7`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 18:14:54 GMT

#### `4c6489a991e6513985d97f1e237d3fe822589e548d10d24a20b1da4126edfbe8`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 24 Nov 2015 18:07:14 GMT
-	Parent Layer: `ea6002c13fcc659ae05f2952565f700814e3ce174a09a3afac3912bc2b85ec95`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8da2954e82bbbd190a1881fcc40b179bafd47918d90a71a5a7a1dcb24436d9cc`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 24 Nov 2015 18:07:15 GMT
-	Parent Layer: `4c6489a991e6513985d97f1e237d3fe822589e548d10d24a20b1da4126edfbe8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `303a9998f21402bc4624e0eaac6b00c7f08f20ba40dd2ec077f6c651d830bff9`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 24 Nov 2015 18:07:15 GMT
-	Parent Layer: `8da2954e82bbbd190a1881fcc40b179bafd47918d90a71a5a7a1dcb24436d9cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cb0be60f25812325d4def98be5ecb97065d60455d8f3a2ad01dd44af145e5df`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 24 Nov 2015 18:07:16 GMT
-	Parent Layer: `303a9998f21402bc4624e0eaac6b00c7f08f20ba40dd2ec077f6c651d830bff9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e537ac418b55ac3ef908e1a58d5e3709798bbbf03cd726210ef8f84267e0710`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 24 Nov 2015 18:07:16 GMT
-	Parent Layer: `4cb0be60f25812325d4def98be5ecb97065d60455d8f3a2ad01dd44af145e5df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
